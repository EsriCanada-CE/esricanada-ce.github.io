---
layout: appchallengeteam_2025
year: 2025
category: team
school: Centre of Geographic Sciences, NSCC
name: COGS-Centric Coders! # Omit 'Team' as a first word...even if they specifically named themselves "Team X"
prependteam: no  # 'yes' if 'Team_' should be prepended to the team's name (i.e., they specifically named themselves "Team X" instead of just "X")
photo: no  # The filename of a group photo for the team, if provided (e.g., team.jpg)...expected to be located inside the images folder in the team's repo.
permalink: appchallenge/2025/teams/cogs/COGS-Centric_Coders/  # Don't forget to update the school short-code in the URL...
appname: HRM Rental Explorer
videoid: lBN_ST_1iJo  # Video needs to be uploaded to YouTube first to get this ID
members:  # for each member:
  - name: "Colin DeCoste"
    bio: "I graduated from the University of New Brunswick with a BSc. in Biology in 2017. After working in salmon and land conservation for a few years, I began to see how useful a tool GIS can be. That experience inspired me to seek a graduate certificate in Geographic Information Systems from COGS. If I’m not in front of my computer, you can find me rock climbing, reading, or cooking."
    photo: colin.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Shreya Kapoor"
    bio: "I have a BSc in Environmental Science from McGill and a certification in Cartography and Applied Geography. Seeing the impact of data-driven decisions and the power of GIS led me to pursue a graduate certificate at NSCC (COGS), where I’m diving deeper into spatial analysis, automation, and geospatial technology. I love exploring different cultures through food, capturing moments through photography, and spending time with family whenever possible."
    photo: shreya.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Grayson Tucker"
    bio: "I am a recent graduate of Trent University with a Bachelor of Science (Honours) in Environmental and Resource Science. It was through some of the courses in my undergrad that I found my passion for GIS. As a result of these experiences, I chose to pursue a graduate certificate in GIS at COGS. In my spare time, I’m either playing rugby or hiking."
    photo: grayson.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.

demo:
  url: "https://experience.arcgis.com/experience/a68c6a6fc1ed42da9edefa7a1830b795"  # A relative path if hosted from the team's folder in the GitHub repo, otherwise a full url (and specify "no" for the github property below)
  github: no # if "yes", the url above is presumed to be a path relative to the gh_pages URL for the team in GitHub...otherwise, a full URL is expected.
  hidden: no  # "yes" if this app does not really have a live demo (e.g., mobile/AppStudio apps)

docs: # Some teams will provide multiple documents...with the exception of the README.md, these are generally expected to be in a docs/ subfolder of their repo
  - name: README.md
    file: README.md
    readme: yes  # if 'yes', the file is expected to be the main readme document at the root of the team's repository
    ispdf: no # yes if the file is a PDF document, notebook, or other type of file (since the filename will need to be appended to the URL)
    ishtml: no # yes if the file is an HTML document
  - name: Mission Statement and Characteristics.docx
    file: Mission Statement and Characteristics.docx
    readme: no
    ispdf: no
    ismd: no # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder

# when ready, mark the winners/runners-up with the following property (1, 2 or 3 for winners and first/second runners-up):
# winner: 1
---

Hosted in ArcGIS Online:

- [https://experience.arcgis.com/experience/a68c6a6fc1ed42da9edefa7a1830b795](https://experience.arcgis.com/experience/a68c6a6fc1ed42da9edefa7a1830b795)

---

## Mission Statement

This app has been designed for the Esri App Challenge 2025, with affordability and sustainability at its core, specifically catering to the Halifax region of Nova Scotia. Built using Esri’s Experience Builder, it integrates data from open sources such as Statistics Canada, Open Data Halifax, Canadian Mortgage and Housing Corporation, and Google Earth. The app provides an interactive experience where users can explore rental data for bachelor, 1-bedroom, 2-bedroom, and 3-bedroom units, mapped at the census tract level as the base layer. Users can input their budget constraints and specify what percentage of their income they wish to allocate toward rent. Additional layers overlay this rental data, displaying key amenities like grocery stores, parks, recreational facilities, and EV charging stations. This enables users to make informed decisions about where to live based on both financial and lifestyle considerations.