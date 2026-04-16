---
layout: appchallengeteam_2026
year: 2026 # after all teams are set up, set this to be +1 year so this example team doesn't show up on the website
category: team
school: University of Toronto (Mississauga)
name: GridTraveler # Omit 'Team' as a first word...even if they specifically named themselves "Team X"
prependteam: no  # 'yes' if 'Team_' should be prepended to the team's name (i.e., they specifically named themselves "Team X" instead of just "X")
photo: no  # The filename of a group photo for the team, if provided (e.g., team.jpg)...expected to be located inside the images folder in the team's repo.
permalink: appchallenge/2026/teams/utm/Grid_Traveler/  # Don't forget to update the school short-code in the URL...
appname: GridTraveler
videoid: oK3q5M5R99w  # Video needs to be uploaded to YouTube first to get this ID
members:  # for each member:
  - name: "Frances Leung"
    bio: "Frances Leung is a doctoral researcher in the Department of Geography, Geomatics and Environment at the University of Toronto. She employs remote sensing technology and geospatial analysis to investigate urban vegetation changes, land use dynamics and the role of green infrastructure in fostering adaptable and environmentally resilient cities. Beyond her research work, she is committed to community engagement through sustainable gardening education. She regularly delivers public horticulture workshops and presentations, fostering environmental stewardship and connecting people with nature."
    photo: frances.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Congping Li"
    bio: "Congping Li is a PhD candidate in the Department of Geography, Geomatics and Environment at the University of Toronto. Her PhD research investigates the audio-visual interactions of urban environment and the potential impacts on mental wellbeing based on multimodal experiments.She is also interested in investigating the relationship between quantifiable urban environmental features and mental health outcomes, using GIS-based spatial modelling to reveal spatial disparities in these features, the health inequities embedded within broader patterns of structural environmental injustice, and how these disparities intersect with socioeconomic status to intensify existing inequities."
    photo: congping.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Devin Wu"
    bio: "Devin Yongzhao Wu is a PhD student in the Department of Geography, Geomatics and Environment at the University of Toronto. His research applies artificial intelligence to geospatial analysis, utilizing Explainable AI (XAI) and large-scale mobile data mining to uncover the hidden dynamics of urban systems. Additionally, he focuses on environmental noise modeling to understand how urban environments shape the acoustic landscape of a city."
    photo: devin.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.

demo:
  url: "https://experience.arcgis.com/experience/5ed8c56f4829478a9489acdac6b9e40f"  # A relative path if hosted from the team's folder in the GitHub repo, otherwise a full url (and specify "no" for the github property below)
  github: no # if "yes", the url above is presumed to be a path relative to the gh_pages URL for the team in GitHub...otherwise, a full URL is expected.
  hidden: no  # "yes" if this app does not really have a live demo (e.g., mobile/AppStudio apps)

docs: # Some teams will provide multiple documents...with the exception of the README.md, these are generally expected to be in a docs/ subfolder of their repo
  - name: README.md
    file: README.md
    readme: yes  # if 'yes', the file is expected to be the main readme document at the root of the team's repository
    ispdf: no # yes if the file is a PDF document, notebook, or other type of file (since the filename will need to be appended to the URL)
    ishtml: no # yes if the file is an HTML document
  - name: Mission_Statement_and_Application_Characteristics.pdf
    file: Mission_Statement_and_Application_Characteristics.pdf
    readme: no
    ispdf: yes
    ismd: no # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder

# when ready, mark the winners/runners-up with the following property (1, 2 or 3 for winners and first/second runners-up):
# winner: 1
---

Hosted in ArcGIS Online:

- [https://experience.arcgis.com/experience/5ed8c56f4829478a9489acdac6b9e40f](https://experience.arcgis.com/experience/5ed8c56f4829478a9489acdac6b9e40f)

---

## Mission Statement

Our mission is threefold:

### **1 | Help EV drivers plan their road trips with confidence**

By offering a map application that combines data related to popular Parks Canada destinations, EV charging options, stopovers and features enroute, we help you plan road trips across Canada to lower range anxiety and identify attractions that are EV friendly versus those that require some extra planning.

### **2 | Raise awareness on the vast network of EV charging stations available as well as remote areas that could benefit from further development of EV charging options**

So that they could become more accessible to visitors who choose to travel with zero carbon footprint. And before that, alternatives options that visitors have to help them visit these locations with alternative modes of transportation while being kind to our environment. 

### **3 | Showcase 100 parks across Canada**

Their whereabouts and the latest visitation statistics. 