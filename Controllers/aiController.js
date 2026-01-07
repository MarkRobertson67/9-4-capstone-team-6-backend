
const express = require("express");
const router = express.Router();
const OpenAI = require("openai");

if (!process.env.OPENAI_API_KEY) {
  throw new Error("OPENAI_API_KEY is not set on the server");
}

const client = new OpenAI({ apiKey: process.env.OPENAI_API_KEY });

router.post("/generate-tour", async (req, res) => {
  try {
    const { tour, maxPointsOfInterest } = req.body;

    if (!tour?.city || !tour?.country || !tour?.duration) {
      return res.status(400).json({ error: "Missing required tour fields" });
    }

    const {
      city = "",
      region = "",
      state = "",
      country = "",
      duration = "",
      difficulty = "",
      theme = "",
    } = tour;

    const maxPOI = Number(maxPointsOfInterest) || 15;

    const messages = [
      {
        role: "system",
        content:
          "Create a self-guided walking tour that starts at the first point of interest, continues to each point of interest, and returns to the first point of interest. Provide a circular tour route and list the points of interest on that route with their coordinates. Do not include any extra text.",
      },
      {
        role: "user",
        content:
          "Return the route as a numbered list in exactly this format:\n1. Place (41.0000° N, 2.0000° E)\n...\nLast item must repeat the first place to close the loop.\nUse only N,S,E,W. Do not use negative numbers.",
      },
      {
        role: "user",
        content: `Tour Location: ${city}, ${region}, ${state}, ${country}\nTour Duration: ${duration}\nMaximum Points of Interest: ${maxPOI}\nDifficulty Level: ${difficulty}\nTour Theme: ${theme}`,
      },
      { role: "user", content: `Return no more than ${maxPOI} points.` },
    ];

    const completion = await client.chat.completions.create({
      model: "gpt-4.1-mini",
      messages,
      temperature: 0.5,
    });

    const generatedTour = completion.choices?.[0]?.message?.content || "";
    return res.json({ generatedTour });
  } catch (err) {
    console.error("generate-tour error:", err?.message || err);
    return res.status(500).json({ error: "Failed to generate tour" });
  }
});

router.post("/generate-commentary", async (req, res) => {
  try {
    const { poiName, cityName, countryName } = req.body;
    if (!poiName || !cityName || !countryName) {
      return res.status(400).json({ error: "Missing fields" });
    }

    const prompt = `Write exactly 400 words of tour-guide style commentary about ${poiName} in ${cityName}, ${countryName}.
No title, no bullets, no quotes. Return ONLY the commentary text.`;



    const completion = await client.chat.completions.create({
      model: "gpt-4.1-mini",
      messages: [{ role: "user", content: prompt }],
      temperature: 0.5,
      max_tokens: 900,
    });

    const commentary = completion.choices?.[0]?.message?.content || "";
    return res.json({ commentary });
  } catch (err) {
    console.error("generate-commentary error:", err?.message || err);
    return res.status(500).json({ error: "Failed to generate commentary" });
  }
});

module.exports = router;
