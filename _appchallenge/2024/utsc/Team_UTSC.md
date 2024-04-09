---
layout: appchallengeteam_2024
year: 2024
category: team
school: University of Toronto - Scarborough
name: UTSC # Omit 'Team' as a first word...even if they specifically named themselves "Team X"
prependteam: yes  # 'yes' if 'Team_' should be prepended to the team's name (i.e., they specifically named themselves "Team X" instead of just "X")
photo: team.png  # The filename of a group photo for the team, if provided (e.g., team.jpg)...expected to be located inside the images folder in the team's repo.
permalink: appchallenge/2024/teams/utsc/Team_UTSC/  # Don't forget to update the school short-code in the URL...
appname: UTSC Transportation Infrastructure Analysis Platform
videoid: X6r3gNUVUC0  # Video needs to be uploaded to YouTube first to get this ID
members:  # for each member:
  - name: "Max Chueng"
    bio: "(left) I am a third-year student in UTSC currently majoring in cities studies, physical and human geography as well as a minor in geographic information systems. I focus more towards urban planning and transportation planning within the Greater Toronto Area. I have been using GIS to create choropleth maps as a data visualization tool and I hope to be able to further utilise GIS in advocating for better transportation options in the GTA and to analyze ongoing issues related to housing affordability and congestion in the future."
  - name: "David Huang"
    bio: "(right) I am a fourth-year student at UTSC, and I am currently doing a double major in Cities Studies and Public Policy as well as a minor in Geographic Information Systems. I have an interest in using GIS to map out and analyze urban environments to really understand why certain policy decisions are being made. In particular, the planning fields that I have an interest in includes transportation, housing, and environmental planning. I hope that I will be able to bring my skills to a workplace where I can contribute to the development of sustainable and inclusive city."

demo:
  url: "https://experience.arcgis.com/experience/85db64b90e144501a5d882b7d69a0a23/"  # A relative path if hosted from the team's folder in the GitHub repo, otherwise a full url (and specify "no" for the github property below)
  github: no # if "yes", the url above is presumed to be a path relative to the gh_pages URL for the team in GitHub...otherwise, a full URL is expected.
  hidden: no  # "yes" if this app does not really have a live demo (e.g., mobile/AppStudio apps)

docs: # Some teams will provide multiple documents...with the exception of the README.md, these are generally expected to be in a docs/ subfolder of their repo
  - name: README.md
    file: README.md
    readme: yes  # if 'yes', the file is expected to be the main readme document at the root of the team's repository
    ispdf: no # yes if the file is a PDF document, notebook, or other type of file (since the filename will need to be appended to the URL)
    ishtml: no # yes if the file is an HTML document
  - name: A Statement of the Characteristics.docx
    file: A Statement of the Characteristics.docx
    readme: no
    ispdf: no
    ismd: no # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder
  - name: Mission Statement.docx
    file: Mission Statement.docx
    readme: no
    ispdf: no
    ismd: no # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder

# when ready, mark the winners/runners-up with the following property (1, 2 or 3 for winners and first/second runners-up):
# winner: 1
---

Hosted in ArcGIS Online:

- UTSC Transportation Infrastructure Analysis Platform [https://experience.arcgis.com/experience/85db64b90e144501a5d882b7d69a0a23/](https://experience.arcgis.com/experience/85db64b90e144501a5d882b7d69a0a23/)

---

## Mission Statement

Urban sprawl has become a major issue within urban planning in the Greater Toronto and Hamilton Area. With continued growth and development, there is a critical need to direct this growth and development to protect our valuable habitats and conserve our limited natural resources in the greenbelt, as well as ensure a sustainable, climate-friendly development pattern within the GTHA. The first part of our app aims to characterize the problem of this outward expansion of the urban areas of the GTHA by mapping population data, along with increasing trip and vehicle counts in the area over a time span. We argue that transit infrastructure has not caught up with the growth and expansion of the GTHA, resulting in increased rates of driving which has led to severe issues such as congestion in and around the GTHA. Not only that but there is also the addition of pollution and emissions from vehicles.

Overall, our app seeks to give the user the ability to navigate through comprehensive transportation survey data, population density data, transportation infrastructure data, and planned infrastructure data. From surveying an existing area, it can be possible to determine where there might be a need for transportation infrastructure based on population density and the % Change in cars and transit. 
