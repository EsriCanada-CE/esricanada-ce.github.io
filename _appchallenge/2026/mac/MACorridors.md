---
layout: appchallengeteam_2026
year: 2026 # after all teams are set up, set this to be +1 year so this example team doesn't show up on the website
category: team
school: McMaster University
name: MACorridors # Omit 'Team' as a first word...even if they specifically named themselves "Team X"
prependteam: no  # 'yes' if 'Team_' should be prepended to the team's name (i.e., they specifically named themselves "Team X" instead of just "X")
photo: no  # The filename of a group photo for the team, if provided (e.g., team.jpg)...expected to be located inside the images folder in the team's repo.
permalink: appchallenge/2026/teams/mac/MACorridors/  # Don't forget to update the school short-code in the URL...
appname: Highway_EA
videoid: vVGKhRjB81s  # Video needs to be uploaded to YouTube first to get this ID
members:  # for each member:
  - name: "Amber Chanthavong"
    bio: "Hello! I am a fourth-year student in the Honours Biodiversity and Environmental Sciences program pursuing an Interdisciplinary Minor in Archaeology and a Concurrent Certificate in GIS. Throughout my undergraduate career, I have developed a diverse skill set in geomatics and gained valuable field experience in completing various independent projects. My current research involves using high-resolution satellite imagery to detect changes in vegetative functional groups between contrasting water-level scenarios in the coastal marshes of Georgian Bay. Beyond academics, I enjoy taking long walks while listening to music (I’m very fond of Mitski) and spending time with my kitten, Ellie."
    photo: amber.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Alex Furukawa"
    bio: "I am a Ph.D candidate of Earth and Environmental Sciences in the Mac Ecohydrology Lab and an ECCE student associate. My research explores the hydrological dynamics of the peatlands of the Boreal Shield and how that influences their resilience to climate change and wildfire. I’ve been a long-time teaching assistant for GIS at McMaster since my M.Sc and integrate it into my field-based research wherever I can. When I’m not in the outdoors for science reasons I also love hiking and fishing, though not typically in peatlands."
    photo: alex.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Nolyn Lakhanpal"
    bio: "I am currently in my fourth year of the Honours Environment and Society program at McMaster University, where I am also completing a concurrent Certificate in Geographic Information Systems (GIS) and a Minor in Philosophy. This year, I had the privilege of chairing the National Geomatics Competition (NGC), helping bring the competition to McMaster for the first time in its history. During my undergraduate studies, I have also been a teaching assistant for McMaster’s introductory GIS course and done research using raster suitability analysis."
    photo: nolyn.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.

demo:
  url: "https://experience.arcgis.com/experience/a0214e05532e432080435caa8d889e07"  # A relative path if hosted from the team's folder in the GitHub repo, otherwise a full url (and specify "no" for the github property below)
  github: no # if "yes", the url above is presumed to be a path relative to the gh_pages URL for the team in GitHub...otherwise, a full URL is expected.
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
  - name: Statement_of_Characteristics.docx
    file: Statement_of_Characteristics.docx
    readme: no
    ispdf: no
    ismd: no # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder

# when ready, mark the winners/runners-up with the following property (1, 2 or 3 for winners and first/second runners-up):
# winner: 1
---

Hosted in ArcGIS Online:

- [https://experience.arcgis.com/experience/a0214e05532e432080435caa8d889e07](https://experience.arcgis.com/experience/a0214e05532e432080435caa8d889e07)

---

## Mission Statement

As the population of the Greater Golden Horseshoe in Southern Ontario grows, transportation has become increasingly important. The combination of Ontario’s population growing at a rate of 3.1% in 2023 and a significant commuter culture has led to pressure to expand transportation infrastructure in the region. In response, Highway 413 was proposed to better connect major urban centres, alleviate anticipated traffic congestion, and reduce commuting time.

For this project, an Environmental Assessment (EA) was done. EAs involve collaboration among developers, government agencies, Indigenous communities, and the public to ensure that concerns are addressed, and mitigation measures are identified. However, EIAs are typically lengthy and technical, making them inaccessible to the public. In the case of Highway 413, public concern about the project lacks detail because of insufficient conceptualization and understanding.

Our team’s mission is to make the information presented in the EA for Highway 413 accessible to the public by using publicly available data to create a visual, non-technical app that allows the user to explore the different areas and components that would be impacted. Going further we aim to apply this framework to existing highways to evaluate the impact they have had, and apply it to other future projects. We aim to illustrate the physical impact that transportation projects such as these have on the landscape and ecosystems in Ontario, and to inform people about the legitimate concerns and why they matter. 

To summarize, our mission is to (1) demonstrate the impact of major highways in the context of long-term sustainability, and (2) make Environmental Assessments more accessible to all Ontarians. Additionally, we look to present possible solutions, mitigations and middle grounds that acknowledge the necessity for both transport infrastructure and environmental sustainability in Ontario. The end goal is to give people the tools to understand EAs for large transportation infrastructure projects and the knowledge to inform and affect policy.
