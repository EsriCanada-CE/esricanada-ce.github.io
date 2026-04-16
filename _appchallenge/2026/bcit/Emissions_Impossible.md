---
layout: appchallengeteam_2026
year: 2026 # after all teams are set up, set this to be +1 year so this example team doesn't show up on the website
category: team
school: British Columbia Institute of Technology
name: Emissions Impossible # Omit 'Team' as a first word...even if they specifically named themselves "Team X"
prependteam: no  # 'yes' if 'Team_' should be prepended to the team's name (i.e., they specifically named themselves "Team X" instead of just "X")
photo: TeamPhoto.jpg  # The filename of a group photo for the team, if provided (e.g., team.jpg)...expected to be located inside the images folder in the team's repo.
permalink: appchallenge/2026/teams/bcit/Emissions_Impossible/  # Don't forget to update the school short-code in the URL...
appname: Route to Change
videoid: cHroxkq7ATk  # Video needs to be uploaded to YouTube first to get this ID
members:  # for each member:
  - name: "Leo Chaulk"
    bio: "I am a former deckhand and graduate of a BSc in Environmental Science from Bishop’s University in Sherbrooke, QC who is currently pursuing my Advanced Diploma in GIS from BCIT. My former studies included agriculture, social science, biology, and geography, and I discovered GIS as a way to bridge these topics into a future career. My experience working on the ocean has also broadened my perspective on spatial data and the many applications of GIS across industries. My current interests are focused on how to leverage GIS technology to improve socio-environmental sustainability."
  - name: "Savanna Yan"
    bio: "I graduated from Simon Fraser University with a B.Env in Global Environmental Systems and a Certificate in Spatial Information Systems and worked a total of four years afterwards in public transit. My background has given me an interest in exploring how the world is connected together through GIS. I'm primarily interested in exploring how GIS can be utilized in predictive analysis and asset management."
  - name: "Emily Klaassen"
    bio: "I have a B.A.&Sc. in Environmental Science and Geography from McGill University and a Certificate in Data Science from UBC. I am passionate about the application of GIS and remote sensing to address the world's most pressing environmental issues. Specifically, I am interested in how GIS can be used as a prediction and early-detection tool for emergency management by combining machine learning with spatial analysis to generate smarter, more spatially-aware models."
  

demo:
  url: "https://www.arcgis.com/home/item.html?id=d15ffa9ee8b840df879277635594d149"  # A relative path if hosted from the team's folder in the GitHub repo, otherwise a full url (and specify "no" for the github property below)
  github: no # if "yes", the url above is presumed to be a path relative to the gh_pages URL for the team in GitHub...otherwise, a full URL is expected.
  hidden: no  # "yes" if this app does not really have a live demo (e.g., mobile/AppStudio apps)

docs: # Some teams will provide multiple documents...with the exception of the README.md, these are generally expected to be in a docs/ subfolder of their repo
  - name: README.md
    file: README.md
    readme: yes  # if 'yes', the file is expected to be the main readme document at the root of the team's repository
    ispdf: no # yes if the file is a PDF document, notebook, or other type of file (since the filename will need to be appended to the URL)
    ishtml: no # yes if the file is an HTML document
  - name: MissionStatement.docx
    file: MissionStatement.docx
    readme: no
    ispdf: no
    ismd: no # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder
  - name: statement_of_characteristics.docx
    file: statement_of_characteristics.docx
    readme: no
    ispdf: no
    ismd: no # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder
  - name: userGuide.md
    file: userGuide.md
    readme: no
    ispdf: no
    ismd: yes # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder

# when ready, mark the winners/runners-up with the following property (1, 2 or 3 for winners and first/second runners-up):
# winner: 1
---

Hosted in ArcGIS Online:

- [https://www.arcgis.com/home/item.html?id=d15ffa9ee8b840df879277635594d149](https://www.arcgis.com/home/item.html?id=d15ffa9ee8b840df879277635594d149)

---

## Mission Statement

Car dependent cities represent a major barrier to sustainability and equity in North American cities[^1], with transportation representing a significant share of a city's total carbon footprint. Investing in public transportation has been identified by the United Nations as a key strategy to reach sustainable development goals[^2]. Culturally, transit allows more efficient and equitable access to goods and services for people of varying mobility and income levels[^3] and can support community development while providing environmental benefits of lower greenhouse gas emissions[^4]. As a result, increasing the sustainability of transportation requires an approach that is multidisciplinary and considers social, economic, and environmental factors, with potential to have positive impacts across these sectors.

A Bus Rapid Transit system (BRT) is one strategy to provide faster and more reliable service for a more economical cost than other rapid transit options, particularly with dedicated bus lanes or signal priorities included[^5]. The City of Halifax has included this alongside other structural changes to increase the sustainability of their system; their 4-year Strategic Roadmap for Transit[^6] includes extensive planning for accessibility and safety as well as striving for net-zero emissions, addressing the key factors that contribute to keeping their city moving on the 'Route to Change.'

Public adoption is a highly user-dependent element of effective transit planning that involves modelling possible outcomes of different user acceptance levels. Emissions Impossible aims to provide an interactive desktop application to model predicted changes in ridership and emissions associated with the implementation of the proposed bus routes, using different assumptions for "willingness to travel" durations for vehicle-based commuters. This provides a realistic way to model the projected impacts of proposed development to keep the city on track to meet its sustainable development goals.

City officials can also utilize this tool to enhance public awareness about the proposed transit system and encourage acceptance. The current state of public transit in Halifax has drawn criticism for its congestion and unreliability[^7], and public involvement and engagement can help to improve this moving forward. 

Finally, the app allows planners to model how overall and census-level emissions may change by reconfiguring the fleet to rely on cleaner energy sources, extending the app's capabilities beyond visualizing proposed scenarios towards true simulation functionality. As the City is still in the active planning phase of their transportation changes, this application can maximize impacts and help target the communities that stand to benefit the most from emissions-friendly transportation and provide insights into possible barriers of adoption as the project progresses into implementation.