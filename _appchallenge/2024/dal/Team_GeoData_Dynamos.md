---
layout: appchallengeteam_2024
year: 2024
category: team
school: Dalhousie University
name: GeoData Dynamos # Omit 'Team' as a first word...even if they specifically named themselves "Team X"
prependteam: yes  # 'yes' if 'Team_' should be prepended to the team's name (i.e., they specifically named themselves "Team X" instead of just "X")
photo: no  # The filename of a group photo for the team, if provided (e.g., team.jpg)...expected to be located inside the images folder in the team's repo.
permalink: appchallenge/2024/teams/dal/Team_GeoData_Dynamos/  # Don't forget to update the school short-code in the URL...
appname: Urban Densifier Pro
videoid: qEN9dhLhXbY  # Video needs to be uploaded to YouTube first to get this ID
members:  # for each member:
  - name: "Jacob Ferris"
    bio: "(he/they) I am in my final year at Dalhousie University graduating from a BSc, Combined Honours in Marine Biology and Environmental Science with certificates in Geographic Information Science, Environmental Impact Assessment, and Animal Behaviour. I quickly became passionate about GIS and Remote Sensing work due to its large range of applications to many subjects that I am interested in (urban planning, sustainable public transportation systems, conservation planning, remote sensing, etc.). In 2023, I received an Esri scholarship for my research project evaluating the spatial accessibility of bike infrastructure and services in collaboration with the City of Toronto. I am generally very passionate about urban planning, especially sustainable transportation (trains, buses, boats, and everything in between) and achieving more connected and mindful communities. Outside of academics, I enjoy travelling/cultural immersion, surfing, climbing, camping, and planting trees in the summer!"
    photo: jacob.png  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Bay Berry"
    bio: "(she/her) I am a PhD student in the Dalhousie Coastal Hydrology lab, supervised by Dr. Barret Kurylyk. My current research focuses on Arctic coastal dynamics and hydrogeology, combining terrestrial and oceanographic processes to simulate permafrost thaw and erosion under current and future climate conditions. I have been into cold, muddy coastal geomorphology and spatial analysis of coastal hazards since my BSc in Earth Sciences at Dalhousie University, which continued through my MSc at the Université du Québec à Rimouski where I studied wintertime coastal erosion on the North Shore of the Saint Lawrence Estuary and the impacts of icefoot-free winters. My current research is focused in the Canadian Arctic, particularly near the community of Cambridge Bay, Nunavut. When I have the time, I like to go to the beach and walk around in the mud."
    photo: bay.png  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Sophia Harder"
    bio: "(she/her) I am an environmental science and biology student graduating from Dalhousie University in April. During my undergrad, I completed Dalhousie’s GIS certificate which allowed me to work on an independent research project where I assessed the spatial relationship between access to quality food (grocers) and household income in Edmonton, Alberta. For the last two summers, I have worked for DFO doing stock assessment for freshwater Alosa spp., working on their summer comparative surveys at sea, and will be working for them again this spring/summer 2024. My main interests are in food security, agriculture, and urban planning and hope to use GIS to find a career in one, or all of these fields!"
    photo: sophia.png  # if team provided individual images, the image named here should exist in the images folder in the team's repo.

demo:
  url: "https://urban-densifier-pro-halifax-dalspatial.hub.arcgis.com"  # A relative path if hosted from the team's folder in the GitHub repo, otherwise a full url (and specify "no" for the github property below)
  github: no # if "yes", the url above is presumed to be a path relative to the gh_pages URL for the team in GitHub...otherwise, a full URL is expected.
  hidden: no  # "yes" if this app does not really have a live demo (e.g., mobile/AppStudio apps)

docs: # Some teams will provide multiple documents...with the exception of the README.md, these are generally expected to be in a docs/ subfolder of their repo
  - name: README.md
    file: README.md
    readme: yes  # if 'yes', the file is expected to be the main readme document at the root of the team's repository
    ispdf: no # yes if the file is a PDF document, notebook, or other type of file (since the filename will need to be appended to the URL)
    ishtml: no # yes if the file is an HTML document
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

- Urban Densifier Pro: [https://urban-densifier-pro-halifax-dalspatial.hub.arcgis.com/](https://urban-densifier-pro-halifax-dalspatial.hub.arcgis.com/)

---

## Mission Statement

In 2021, the Government of Nova Scotia announced its plan to double the province’s population by 2060 (Thomas, 2022), half of which reside in the Halifax Regional Municipality (HRM). This goal is in line with current trends in the HRM, with the municipality’s population on track to double in the next 25-30 years (Halifax Regional Municipality [HRM], 2023). Given this growth and the municipality’s ongoing affordable housing crisis (HRM, 2023), Halifax will need to significantly invest in its infrastructure (esp. housing) to ensure the safety, health, and prosperity of its current and future citizens. Additionally, it is imperative that Halifax ensures these investments align with the United Nations’ 17 sustainable development goals (United Nations, n.d.) in an urban context. 

Nearly three quarters of Canadians live in large urban centers (Statistics Canada, 2022), and with this number expected to increase, cities have been and will be subject to urban sprawl, which is known to impede arable cropland and increase impervious surfaces, resulting in reduced food security, biodiversity loss, hydrological changes, and heat island effects (Kuang et al., 2021). Developing vertically as opposed to horizontally minimizes the impact of urban centers on surrounding ecosystems and increases access to vital infrastructure like grocery stores and public transit. Thus, understanding the spatial distribution of current amenities and characteristics of cities helps to identify suitable areas for different kinds of sustainable development.

Our app, Urban Densifier Pro, aims to inform and assist decision-makers, developers, and planners in targeting areas suitable for densification and areas needing better infrastructure in the core of the HRM. Using various data from different governmental organizations, we’ve created two suitability maps: one that identifies areas suitable for densification (DUPI), and another identifying areas lacking in sustainable urban infrastructure (SUII). The app also allows users to visualize and describe relevant amenities and characteristics in the core of the HRM that contributed to the overall suitability maps. Examples of these include characteristics like the median height of buildings in a dissemination area (DA), where developers can determine suitable locations for vertical expansion, as well as accessibility to services like bus stops, helping planners to increase equitable access to public transport. Though our app is specific to the HRM, the process can be applied to any municipality, assuming the relevant data is available. 

### References
Halifax Regional Municipality. (2023, June 16). Phase 4 draft plan release. https://cdn.halifax.ca/sites/default/files/documents/city-hall/regional-council/230620cow4.pdf
Kuang, W., Du, G., Lu, D., Dou, Y., Li, X., Zhang, S., Chi, W., Dong, J., Chen, G, et al. (2021).	Global observation of urban expansion and land cover dynamics using satellite big	-data. Science Bulletin. https://doi.org/10.1016/j.scrib.2020.10.022 
Statistics Canada. (2022). Canada’s large urban centres continue to grow and spread.	Government of Canada. https://www150.statcan.gc.ca/n1/daily-quotidien/220209/dq220209b-eng.htm
Thomas, J. (2022, Nov 30). Nova Scotia looks to double population to 2 million by 2060.	CTV News. https://atlantic.ctvnews.ca/nova-scotia-looks-to-double-population-to-2-million-by-2060-1.6175628
United Nations. (n.d.). 17 Sustainable Development Goals. Department of Economic and	Social Affairs, Sustainable Development. https://sdgs.un.org/goals 
