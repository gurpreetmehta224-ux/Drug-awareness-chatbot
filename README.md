# 🛡️ Say YES to Life, NO to Drugs
### Youth Anti-Drug Awareness, Support & e-Pledge Portal
**A B.Tech CSE Community Connect Project (CCP)**  
*Developed in Collaboration with **Saving The Future NGO** (Srinagar, Jammu & Kashmir)*  
*NGO Chairman: **Adv. Junaid Syed** | Helpline: **+91 9622777707** | Email: **stfpheonix@gmail.com***  
*NGO Motto: **"BUILD A TEAM SO STRONG THAT NOBODY KNOWS WHO'S THE LEADER"***

---

## 📌 Project Overview
Substance abuse among youth and students is a critical societal challenge. This web portal provides an accessible, non-judgmental, and technologically empowered anti-drug awareness solution. It combines interactive digital tools, confidential AI-driven guidance, public pledge certification, direct NGO crisis response helplines, and an interactive live GPS rehabilitation centre locator.

---

## ✨ Key Features

1. **🌟 Anti-Drug Hero Welcome & Slogan Slideshow:**
   * Full-screen initial hero experience with smooth automated 70% viewport poster slideshow.
   * Prominently features the official motto: *"Build a team so strong that nobody knows who's the leader"*.

2. **📜 Digital Youth Anti-Drug e-Pledge & Instant Certificate:**
   * Students and citizens can take the solemn anti-drug commitment.
   * Generates an official, printable **Digital Certificate of Commitment** with student name, date, NGO seal, and Chairman signature.
   * Real-time live counter tracking pledged citizens.

3. **🤖 Asha – 24/7 Youth Support Chat Assistant:**
   * Rule-based conversational assistant designed for youth seeking anonymous guidance on substance abuse facts, peer pressure resistance, warning signs, and rehabilitation referrals.
   * Interactive action chips including direct navigation to the **Live GPS Rehab Map**.

4. **📍 Live GPS & Interactive Rehabilitation Centre Locator:**
   * **Interactive Leaflet & CARTO Map:** Real-time interactive map with dynamic dark/light theme basemaps (CARTO Dark Matter & CARTO Voyager) and custom color-coded SVG pins.
   * **Live Geolocation & Distance Sorting:** HTML5 Geolocation API with Haversine distance calculations in kilometers; sorts all 26 facilities from closest to farthest.
   * **Comprehensive Verified Directory:** Covers 26 verified facilities including government Addiction Treatment Facilities (ATFs), specialized psychiatric hospitals (SMHS, IMHANS, AIIMS NDDTC, PGIMER, NIMHANS), and NGO recovery centres in Srinagar, Jammu & Kashmir, and national hubs across India.
   * **Search & Quick-Filter System:** Instant city filter pills (Srinagar, Jammu, Delhi, Punjab, Mumbai, Bengaluru) and live search by facility name, address, or service.
   * **Turn-by-Turn Navigation:** One-tap *"Directions"* button launching Google Maps navigation directly to the facility.

5. **🖼️ Campaign Posters Gallery:**
   * High-resolution gallery of official anti-drug campaign posters with full-screen zoom modal lightbox.

6. **📝 Dynamic Shuffled Awareness Quiz:**
   * 10-question verified awareness question bank that shuffles randomly (3 new questions per session) with instant scoring and educational feedback.

7. **🚨 24/7 National Emergency Helplines:**
   * National Drug Helpline (`1800-11-0031`), Tele-MANAS (`14416`), and Direct NGO Hotline (`9622777707`).

---

## 📁 Repository Structure
```
├── index.html                  # Core Single-Page Application (HTML, CSS, JavaScript)
├── README.md                   # Project Documentation & Viva Guide
└── images/                     # Campaign Assets & Official NGO Logos
    ├── phoenix_logo.png        # Transparent NGO Phoenix Emblem
    ├── ngo_banner.jpg          # Official NGO Banner & Motto
    ├── poster1.png             # Campaign Poster: "Drugs Kill Your Future"
    ├── poster2.png             # Campaign Poster: "Say No to Illicit Trafficking"
    ├── poster3.png             # Campaign Poster: "Drugs Ruin Lives"
    └── poster4.png             # Campaign Poster: "Quit Drugs, Choose Life"
```

---

## 🚀 How to Run Locally
1. Clone or download this repository.
2. Double-click `index.html` to open it in any modern web browser (Google Chrome, Microsoft Edge, Mozilla Firefox, Safari).
3. No external dependencies, Node.js, or server setup required!

---

## 🌐 How to Share via Free Public HTTPS Link (Cloudflare Tunnel)
You can share the project over the internet with anyone (friends, college evaluators, mobile phones) without purchasing a domain or hosting:

### Quick 1-Click Launch:
* Simply double-click **`start_tunnel.bat`** in this folder.
* Look for the generated URL ending with `.trycloudflare.com` (e.g., `https://xxxx-xxxx.trycloudflare.com`).
* Share that link! Anyone can open it on mobile or desktop.
* Keep the command window open as long as you want the link to remain live.

### Manual Command:
1. Start the local server:
   ```cmd
   python -m http.server 8080 --bind 127.0.0.1
   ```
2. In a second terminal, start the tunnel:
   ```cmd
   .\cloudflared.exe tunnel --url http://127.0.0.1:8080
   ```
3. Copy the `https://*.trycloudflare.com` URL printed in the terminal.

---

## 🎓 Academic Alignment (B.Tech CSE Community Connect)
* **UN Sustainable Development Goals (SDGs):**
  * **SDG 3:** Good Health and Well-being (Target 3.5: Strengthen prevention and treatment of substance abuse)
  * **SDG 4:** Quality Education
  * **SDG 11:** Sustainable Cities & Communities (Accessible community health services)
  * **SDG 17:** Partnerships for the Goals (NGO Collaboration)
* **Target Audience:** College students, youth, at-risk teenagers, and community members.
