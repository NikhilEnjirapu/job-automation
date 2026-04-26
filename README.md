# Job Automation Bot

An automated job search and scoring system using n8n, Claude AI, and various job search APIs.

## Features
- Automated job search across multiple platforms (Google Jobs, Naukri, etc.)
- AI-driven job scoring based on resume match using Anthropic Claude.
- Telegram alerts for high-match job opportunities.

## Setup
1. Clone the repository.
2. Create a `.env` file based on the template below:
   ```env
   TELEGRAM_BOT_TOKEN=your_token
   TELEGRAM_CHAT_ID=your_chat_id
   ANTHROPIC_API_KEY=your_key
   SERPAPI_KEY=your_key
   APIFY_TOKEN=your_token
   ```
3. Run the application using Docker Compose:
   ```bash
   docker-compose up -d
   ```

## Technologies
- **n8n**: Workflow automation.
- **Anthropic Claude**: AI scoring.
- **SerpAPI / Apify**: Job data extraction.
- **Docker**: Containerization.
