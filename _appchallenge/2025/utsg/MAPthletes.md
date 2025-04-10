---
layout: appchallengeteam_2025
year: 2025
category: team
school: University of Toronto - St. George
name: MAPthletes # Omit 'Team' as a first word...even if they specifically named themselves "Team X"
prependteam: no  # 'yes' if 'Team_' should be prepended to the team's name (i.e., they specifically named themselves "Team X" instead of just "X")
photo: team.jpg  # The filename of a group photo for the team, if provided (e.g., team.jpg)...expected to be located inside the images folder in the team's repo.
permalink: appchallenge/2025/teams/utsg/MAPthletes/  # Don't forget to update the school short-code in the URL...
appname: StepCityTO
videoid: WNd1nPViv7k  # Video needs to be uploaded to YouTube first to get this ID
members:  # for each member:
  - name: "Kasandra Tworzyannski"
    bio: "Hello! I am Kasandra and I’m in my fourth year, studying Physical and Environmental Geography, GIS, and Statistics. My interests in GIS involve identifying spatial inequities of various factors and explaining their underlying causes. Outside of school, you can usually find me running long distances, discovering new music, or cooking."
  - name: "Sophia Wen"
    bio: "Hi! I'm Sophia Wen. I am a third-year student at the University of Toronto, specializing in Human Geography with a focus on planning and minoring in Geographic Information Systems (GIS). Originally from Shanghai, a vibrant city on China’s east coast, I have always been fascinated by places and how they shape people's lives. My passion for geography stems from my dream of traveling the world and capturing its beauty through high-quality vlogs. I love photography because I believe pictures have the power to tell stories and preserve memories of a specific moment in time."
  - name: "Natali Keckesova"
    bio: "Hi! I’m Natali and am currently in my fourth year studying Human Geography with a focus in Planning, Environmental Geography, and GIS! I love learning how the built environment impacts our everyday life and the ways we can change the urban setting to improve both the environment's and the population’s well-being. I have always loved looking at maps, but my passion for GIS stems from its ability to visualize and analyze the world around me. Outside of school, I love spending my time outdoors, hiking (or even just walks with my dog), baking, or crocheting!"


demo:
  url: "https://experience.arcgis.com/experience/2d22bc5def524bb4819576c1b8672f38 "  # A relative path if hosted from the team's folder in the GitHub repo, otherwise a full url (and specify "no" for the github property below)
  github: no # if "yes", the url above is presumed to be a path relative to the gh_pages URL for the team in GitHub...otherwise, a full URL is expected.
  hidden: no  # "yes" if this app does not really have a live demo (e.g., mobile/AppStudio apps)

docs: # Some teams will provide multiple documents...with the exception of the README.md, these are generally expected to be in a docs/ subfolder of their repo
  - name: README.md
    file: README.md
    readme: yes  # if 'yes', the file is expected to be the main readme document at the root of the team's repository
    ispdf: no # yes if the file is a PDF document, notebook, or other type of file (since the filename will need to be appended to the URL)
    ishtml: no # yes if the file is an HTML document
  - name: MissionStatement_MAPthletes.pdf
    file: MissionStatement_MAPthletes.pdf
    readme: no
    ispdf: yes
    ismd: no # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder
  - name: StatementCharacteristics_MAPthletes.pdf
    file: StatementCharacteristics_MAPthletes.pdf
    readme: no
    ispdf: yes
    ismd: no # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder

# when ready, mark the winners/runners-up with the following property (1, 2 or 3 for winners and first/second runners-up):
# winner: 1
---

Hosted in ArcGIS Online:

- [https://experience.arcgis.com/experience/2d22bc5def524bb4819576c1b8672f38 ](https://experience.arcgis.com/experience/2d22bc5def524bb4819576c1b8672f38 )

---

## Mission Statement

Our app is dedicated to promoting sustainable urban living in Toronto by providing users with valuable insights into walkability across neighborhoods. By showcasing access to essential services like healthcare, education, and recreational spaces, our app empowers residents to make affordable, eco-friendly choices in their daily mobility. It also acts as a tool for prospective Toronto residents or those currently looking to move into areas with increased walkability. Lastly, the app can be used by policymakers and urban planners aiming to improve urban mobility to identify inaccessible facilities and neighbourhood inequalities across the city. 

The main findings users will get from our app include the count of specific services within a chosen Toronto neighborhood, along with information on the percentage of the neighborhood that has 1 km walking access to each particular service.
The selected variables include pharmacies, libraries, hospitals, health clinics, public schools, EarlyON centres, child care services, supermarkets, convenience stores, and community centres. To provide affordability insights in our app, we filtered child care services to display only subsidized options and included only public schools, as they are government-funded. Additionally, we incorporated EarlyON Child and Family centres, which provide free programs for residents in English and French, with some sites housing Indigenous services as well. 

The data on service types and counts in our app comes from OpenStreetMap (OSM) and the City of Toronto's open data platform. OSM provides up-to-date information on various services, and the City of Toronto offers official datasets on service locations. By combining both sources, our app ensures reliable coverage of services in each neighborhood, helping users make informed decisions about walkability and access to essential resources.