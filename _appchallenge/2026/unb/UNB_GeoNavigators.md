---
layout: appchallengeteam_2026
year: 2026 # after all teams are set up, set this to be +1 year so this example team doesn't show up on the website
category: team
school: University of New Brunswick
name: UNB GeoNavigators # Omit 'Team' as a first word...even if they specifically named themselves "Team X"
prependteam: no  # 'yes' if 'Team_' should be prepended to the team's name (i.e., they specifically named themselves "Team X" instead of just "X")
photo: team_photo.jpg  # The filename of a group photo for the team, if provided (e.g., team.jpg)...expected to be located inside the images folder in the team's repo.
permalink: appchallenge/2026/teams/unb/UNB_GeoNavigators/  # Don't forget to update the school short-code in the URL...
appname: Fredericton Transit Accessibility App
videoid: 4xJh9Ueesz8  # Video needs to be uploaded to YouTube first to get this ID
members:  # for each member:
  - name: "Somtochukwu Nwachukwu"
    bio: "I am a third-year Software Engineering student at the University of New Brunswick and a current Geomatics Analyst with experience working with geospatial data, digital mapping, and web-based applications. My work involves georeferencing historical aerial photos and maps, creating digital image mosaics, and supporting the development of web applications that make spatial data more accessible and useful. I am passionate about building practical technology solutions and enjoy working with tools such as Java, JavaScript, Python, and modern web development frameworks. I am excited to participate in the Esri App Challenge and apply my skills in software development and geospatial technologies to create meaningful solutions to real-world problems."
  - name: "Muhammad Waleed"
    bio: "I am a Master of Computer Science student at the University of New Brunswick with a strong interest in combining artificial intelligence and geospatial technology. My interest in GIS began during my graduate studies and quickly developed into a passion for building spatial solutions. I previously worked as an AI Developer during an 8-month co-op and have prior experience in IT roles. Currently assisting the Geomatics department at UNB while preparing to graduate in 2026,  I’m excited to explore innovative geospatial applications through the Esri App Challenge 2026."

demo:
  url: "https://experience.arcgis.com/experience/fc4946c90d9a49cba45c21b4bd142761/page/Interactive-Map"  # A relative path if hosted from the team's folder in the GitHub repo, otherwise a full url (and specify "no" for the github property below)
  github: yes # if "yes", the url above is presumed to be a path relative to the gh_pages URL for the team in GitHub...otherwise, a full URL is expected.
  hidden: no  # "yes" if this app does not really have a live demo (e.g., mobile/AppStudio apps)

docs: # Some teams will provide multiple documents...with the exception of the README.md, these are generally expected to be in a docs/ subfolder of their repo
  - name: README.md
    file: README.md
    readme: yes  # if 'yes', the file is expected to be the main readme document at the root of the team's repository
    ispdf: no # yes if the file is a PDF document, notebook, or other type of file (since the filename will need to be appended to the URL)
    ishtml: no # yes if the file is an HTML document
  - name: Mission_Statement.docx
    file: Mission_Statement.docx
    readme: no
    ispdf: no
    ismd: no # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder
  - name: Statement_of_characteristics.docx
    file: Statement_of_characteristics.docx
    readme: no
    ispdf: no
    ismd: no # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder

# when ready, mark the winners/runners-up with the following property (1, 2 or 3 for winners and first/second runners-up):
# winner: 1
---

Hosted in ArcGIS Online:

- [https://experience.arcgis.com/experience/fc4946c90d9a49cba45c21b4bd142761/page/Interactive-Map](https://experience.arcgis.com/experience/fc4946c90d9a49cba45c21b4bd142761/page/Interactive-Map)

---

## Mission Statement

Public transportation plays an essential role in creating more sustainable, connected, and equitable cities. When residents live within a reasonable walking distance of transit stops, they are more likely to use public transportation instead of relying on private vehicles. This can help reduce traffic congestion, lower greenhouse gas emissions, and improve access to employment, education, and essential services. However, when buildings are located too far from bus stops, residents may face significant barriers to using public transit, especially those without access to a car.

The City of Fredericton, like many growing urban areas, contains neighborhoods where transit accessibility may be uneven. While some parts of the city are well served by bus stops and transit routes, other areas may have buildings located beyond a comfortable walking distance from transit service. Identifying these gaps is an important step toward improving transportation accessibility and supporting sustainable urban planning.

The mission of the Fredericton Transit Accessibility App is to use Geographic Information Systems (GIS) to identify gaps in transit accessibility across Fredericton and provide an interactive tool for exploring where improvements may be needed. By analyzing the spatial relationship between buildings, existing bus stops, and walking-distance service areas, the app highlights underserved buildings and explores potential locations where additional bus stops could improve access. Through interactive mapping and narrative storytelling, the application supports more informed, data-driven, and sustainable transportation planning.
