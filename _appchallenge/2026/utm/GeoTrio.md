---
layout: appchallengeteam_2026
year: 2026 # after all teams are set up, set this to be +1 year so this example team doesn't show up on the website
category: team
school: University of Toronto (Mississauga)
name: GeoTrio # Omit 'Team' as a first word...even if they specifically named themselves "Team X"
prependteam: no  # 'yes' if 'Team_' should be prepended to the team's name (i.e., they specifically named themselves "Team X" instead of just "X")
photo: no  # The filename of a group photo for the team, if provided (e.g., team.jpg)...expected to be located inside the images folder in the team's repo.
permalink: appchallenge/2026/teams/utm/GeoTrio/  # Don't forget to update the school short-code in the URL...
appname: Stride
videoid: QppSVJk1R2U  # Video needs to be uploaded to YouTube first to get this ID
members:  # for each member:
  - name: "Jad El Asmar"
    bio: "I’m a third year Computer Science & Geospatial Data Science Double Major UTM student. I was previously a Software Engineering Intern at Shopify and also at an AI startup backed by Google. In addition to my industry experience, my teammates and I were awarded recognition by Trillium Health Partners (GGR382) for designing an outstanding GIS Story Map focused on improving mental-wellbeing programs for immigrant and refugee families in the Region of Peel. Outside of school, I’ve built an app on the Discord platform, that is actively used by thousands of users."
    photo: jad.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Blaeden Kohout"
    bio: "I am a fourth year student at UTM with a double major in CCIT and GDS. I have experience in using numerous GIS software such as ArcGIS, ERDAS, Rstudio and StoryMaps. Some of my most notable achievements include receiving an award from Trillium in collaboration with UTM for the Trillium Health Partners Story Map Project on Mental Health & Refugee Well-Being in (GGR382). As well as being featured for exemplary GIS work on Github by my professor in GGR322, a class that I finished with a final grade of 100% on. I believe this event will give me another opportunity to prove my analytical skills further and I am eager to participate."
    photo: blaeden.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Hari Patel"
    bio: "I am a third-year student at the University of Toronto Mississauga majoring in Geospatial Data Science, with minors in Applied Mathematics and Applied Statistics. My academic focus is on spatial analysis, data science, and computational problem-solving. I have experience working with Python, ArcGIS, PostgreSQL, QGIS, and RStudio for spatial analysis and geospatial data management. I previously completed a co-op at Iron Mountain as a Data Imaging Intern, where I worked with digital records and data workflows. I am aspiring to build a career in Data Science, Artificial Intelligence, and Machine Learning, applying geospatial technologies to solve real-world problems."
    photo: hari.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.

demo:
  url: "app/"  # A relative path if hosted from the team's folder in the GitHub repo, otherwise a full url (and specify "no" for the github property below)
  github: yes # if "yes", the url above is presumed to be a path relative to the gh_pages URL for the team in GitHub...otherwise, a full URL is expected.
  hidden: no  # "yes" if this app does not really have a live demo (e.g., mobile/AppStudio apps)

docs: # Some teams will provide multiple documents...with the exception of the README.md, these are generally expected to be in a docs/ subfolder of their repo
  - name: README.md
    file: README.md
    readme: yes  # if 'yes', the file is expected to be the main readme document at the root of the team's repository
    ispdf: no # yes if the file is a PDF document, notebook, or other type of file (since the filename will need to be appended to the URL)
    ishtml: no # yes if the file is an HTML document

# when ready, mark the winners/runners-up with the following property (1, 2 or 3 for winners and first/second runners-up):
# winner: 1
---

Hosted on GitHub:

- [https://esricanada-ce.github.io/ecce-app-challenge-2026/GeoTrio/app/](https://esricanada-ce.github.io/ecce-app-challenge-2026/GeoTrio/app/){:target="_blank"}


---

## Mission Statement

Transportation plays a pivotal role in providing access to opportunity, yet the actual cost and efficiency of mobility are often misinterpreted. 
For example, although tools such as Google Maps or Waze include traffic and weather conditions, their main focus is designed to optimize routes 
for efficiency rather than actively encouraging sustainable or alternative modes of transportation. Due to this, users are not actively encouraged 
to assess travel options in relation to environmental sustainability, health, or overall system efficiency.

This application aligns with global efforts such as the UN Decade of Sustainable Transport (2026-2035), which focuses on improving access while 
reducing environmental and social impacts through more sustainable mobility systems [(United Nations, 2023)](https://sdgs.un.org/topics/transport). Instead of focusing on new technologies,
our approach centers around optimizing the full potential of existing transportation modes, specifically walking and cycling by making them more visible and comparable to driving. 

For example, in high density cities such as Toronto, active modes of transportation could be more suitable for short-distance travel. However, 
individuals often default to driving due to misinterpretations about drive time and convenience. Research done by the City of Toronto in their _Road To Health_
article states that cycling is the fastest mode of transportation for trips that are between 5 to 7km, while walking can be a rival for even driving for very 
short trips [(City of Toronto, 2012)](https://www.toronto.ca/wp-content/uploads/2019/09/9682-Road-to-Health_ImprovingWalking_April2012.pdf). In addition, traffic congestion has a large impact on real-world traffic times. During peak travel times, trips can take 
almost as much as two times as long as free-flow conditions [(TomTom, 2025)](https://www.tomtom.com/traffic-index/). These factors underline the need for tools that reflect real-world conditions rather than fixed assumptions. 

Stride does exactly that, it addresses this gap by providing a dynamic, data-driven comparison of transportation options. Stride uses a different travel-time model for each mode instead of relying on one simple assumption. Driving estimates are based on the road network, speed limits, turn delays, time-of-day traffic multipliers, and a current-weather multiplier. Cycling estimates use the road network with a time-of-day multiplier, while walking estimates use the sidewalk network with a steady walking speed.
