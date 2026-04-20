---
layout: appchallengeteam_2026
year: 2026 # after all teams are set up, set this to be +1 year so this example team doesn't show up on the website
category: team
school: Western University
name: Goose on The Loose # Omit 'Team' as a first word...even if they specifically named themselves "Team X"
prependteam: no  # 'yes' if 'Team_' should be prepended to the team's name (i.e., they specifically named themselves "Team X" instead of just "X")
photo: no  # The filename of a group photo for the team, if provided (e.g., team.jpg)...expected to be located inside the images folder in the team's repo.
permalink: appchallenge/2026/teams/western/Goose_on_The_Loose/  # Don't forget to update the school short-code in the URL...
appname: Sustainable Halifax Snow Transportation
videoid: EqtsGUGA-UA  # Video needs to be uploaded to YouTube first to get this ID
members:  # for each member:
  - name: "Oliver Baker"
    bio: "Oliver Baker is a 3rd year Honours Specialization in Environmental Science student pursuing a certificate in GIS. He is passionate about climate change impact research, particularly surrounding planetary boundaries and plastic pollution. On the side, he is a rower and enjoys baking and playing piano."
    photo: oliver.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Tyson Hamilton"
    bio: "Tyson Hamilton is a 3rd year Honours Specialization in Urban Development student at Western University pursuing a certificate in GIS. He is interested in applying geospatial analysis to real estate development, land-use planning, and infrastructure decision-making. Outside of class, he leads and participates in several student organizations and entrepreneurial ventures."
    photo: tyson.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Connor Chataway"
    bio: "Connor Chataway is a 3rd year Honours Specialization in Urban Development student at Western University pursuing a certificate in GIS. He is a member of the varsity men’s rowing team and enjoys playing guitar in his free time."
    photo: connor.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.

demo:
  url: "https://www.arcgis.com/apps/dashboards/3c04861732d34e3f95d6908ceb81540f"  # A relative path if hosted from the team's folder in the GitHub repo, otherwise a full url (and specify "no" for the github property below)
  github: no # if "yes", the url above is presumed to be a path relative to the gh_pages URL for the team in GitHub...otherwise, a full URL is expected.
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

Hosted in ArcGIS Online:

- [https://www.arcgis.com/apps/dashboards/3c04861732d34e3f95d6908ceb81540f](https://www.arcgis.com/apps/dashboards/3c04861732d34e3f95d6908ceb81540f)

---

## Mission Statement

Most Canadian cities face a persistent mobility challenge. Severe winter events, including heavy snowfall, freezing rain, and extreme cold, regularly disrupt transportation systems, limit access to essential services, and disproportionately impact individuals who rely on public transit, active transportation, and accessible infrastructure. These disruptions are not experienced equally. Research consistently shows that mobility barriers during winter conditions disproportionately affect seniors, persons with disabilities, lower-income households, and individuals without access to private vehicles (2). As climate variability increases the frequency and intensity of extreme weather events across Canadian municipalities, ensuring safe and equitable mobility during winter conditions is becoming an increasingly urgent urban resilience priority (1). Our app responds directly to this challenge by supporting safe, inclusive, sustainable mobility during severe winter events through the identification and visualization of accessible and sustainable transportation infrastructure. Leveraging open municipal data from the Halifax Regional Municipality, including sidewalk networks, cycling infrastructure, transit routes, and accessibility features, the platform translates complex geospatial datasets into a user-centred decision-support tool.

The app's mission is to strengthen community resilience by enabling residents to navigate winter conditions more safely and confidently, particularly those who depend on barrier-free routes and public transportation. By highlighting cleared pathways, accessible connections, and multimodal options such as active transportation and transit corridors, the app promotes continued connectivity during hazardous weather events while reinforcing the visibility and usability of sustainable mobility networks. The app also advances a people-centred approach to urban systems. Transportation is a determinant of access to employment, healthcare, education, and social participation (4). When winter conditions compromise mobility, they risk deepening social exclusion and spatial inequities. By prioritizing accessibility and sustainability, the app supports more equitable access to urban space and contributes to inclusive city-building.

At its core, the app bridges the gap between publicly available municipal data and real-world decision-making. While cities increasingly publish open datasets, these resources often remain underutilized due to technical complexity and limited accessibility for everyday users (3). By operationalizing this data into an intuitive and actionable interface, the app enhances situational awareness and supports informed mobility planning during extreme weather events. Beyond improving day-to-day winter navigation, the app contributes to longer-term urban resilience by encouraging continued use of public transit and active transportation even in challenging conditions. In doing so, it aligns with broader municipal sustainability goals, including emissions reduction and the adoption of multimodal transportation, and supports the transition toward safer, more inclusive, and climate-adaptive urban mobility systems.
