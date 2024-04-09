---
layout: appchallengeteam_2024
year: 2024
category: team
school: British Columbia Institute of Technology
name: BCITree # Omit 'Team' as a first word...even if they specifically named themselves "Team X"
prependteam: no  # 'yes' if 'Team_' should be prepended to the team's name (i.e., they specifically named themselves "Team X" instead of just "X")
photo: no  # The filename of a group photo for the team, if provided (e.g., team.jpg)...expected to be located inside the images folder in the team's repo.
permalink: appchallenge/2024/teams/bcit/BCITree/  # Don't forget to update the school short-code in the URL...
appname: Vancouver Tree Equity Visualizer
videoid: Ic0cCGRMFTU # Video needs to be uploaded to YouTube first to get this ID
members:  # for each member:
  - name: "David Choi"
    bio: "I graduated from the University of British Columbia in 2023 with a Bachelor's degree in Urban Forestry and a minor in Urban Green-Space Management. My primary interest in GIS—encompassing data interoperability, visualizing data, managing geospatial data, deriving insights from remote sensing, and conducting geospatial analyses—is all aimed at enhancing decision-making capabilities. As I pursue the BCIT Advanced Diploma in GIS, I hope to hone my technical and programming skills, which are geared toward my interest in utilities management, natural resource management, urban planning, and data integration. During my free time, I enjoy playing PC games, exploring the outdoors, and occasionally engaging in backcountry hiking."
    photo: David.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Jason Ellis"
    bio: "I graduated from the University of British Columbia in 2023 with a bachelor's degree in geography and a minor in GIS. I am now studying at BCIT in their Advanced Diploma in GIS program and am also currently working at a commercial real estate company, aiding in data acquisition and map production. I am excited to use what I have learned in my studies and hope to explore the demographic side of GIS in my career. In my free time, I like to watch movies, exercise, and hang out with my friends."
    photo: Jason.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Logan Salayka-Ladouceur"
    bio: "I graduated from the University of Northern British Columbia with a bachelor’s in Math and Physics in 2016. I have an interest in GIS that relates to natural resources and have had the opportunity to work with several community forest organizations. This work included silviculture surveys, mapping, and modeling. I am currently enrolled in the GIS Advanced Diploma program at BCIT and am excited to broaden my skill set. In my free time, I enjoy outdoor activities such as biking, snowboarding, and rock climbing."
    photo: Logan.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.

demo:
  url: "https://experience.arcgis.com/experience/777a032411264fcf8a5bf149d2c9cf58/"  # A relative path if hosted from the team's folder in the GitHub repo, otherwise a full url (and specify "no" for the github property below)
  github: no # if "yes", the url above is presumed to be a path relative to the gh_pages URL for the team in GitHub...otherwise, a full URL is expected.
  hidden: no  # "yes" if this app does not really have a live demo (e.g., mobile/AppStudio apps)

docs: # Some teams will provide multiple documents...with the exception of the README.md, these are generally expected to be in a docs/ subfolder of their repo
  - name: README.md
    file: README.md
    readme: yes  # if 'yes', the file is expected to be the main readme document at the root of the team's repository
    ispdf: no # yes if the file is a PDF document, notebook, or other type of file (since the filename will need to be appended to the URL)
    ishtml: no # yes if the file is an HTML document
  - name: LidarDataAnalysis.md
    file: LidarDataAnalysis.md
    readme: no
    ispdf: no
    ismd: yes # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder
  - name: ParkServiceAreas.md
    file: ParkServiceAreas.md
    readme: no
    ispdf: no
    ismd: yes # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder

# when ready, mark the winners/runners-up with the following property (1, 2 or 3 for winners and first/second runners-up):
# winner: 1
---

Hosted in ArcGIS Online:

- Vancouver Tree Equity Visualizer: [https://experience.arcgis.com/experience/777a032411264fcf8a5bf149d2c9cf58/](https://experience.arcgis.com/experience/777a032411264fcf8a5bf149d2c9cf58/)

---

## Mission Statement

In 2018, the United Nations predicted that 68% of the global population will be living in urban areas by 2050⁽¹⁾. Urbanization and the expansion of built-up areas to accommodate growing urban populations have accelerated deforestation globally. The average global urban tree cover declines by 40,000 hectares each year⁽²⁾. Trees provide essential ecosystem services in urban environments for humans, such as wind breaks, shade, air pollution removal, stormwater regulation, and carbon storage and sequestration, and even provide physical and mental health benefits⁽³⁾. These are all direct and indirect benefits from urban trees that benefit both the environment and human well-being. 

Similar to this global trend, the City of Vancouver in British Columbia is also facing the challenges of the loss of trees from urbanization. Although Vancouver initially set its canopy coverage goal of 22% by 2050, it was found that the City of Vancouver has 23% canopy coverage during their 2020 reassessment. Subsequently, the Vancouver Board of Parks and Recreation proposed the City of Vancouver to increase their city-wide canopy cover target to 30% by 2050 "as an ambitious but achievable target"⁽⁴⁾. 

While Vancouver may have set a city-wide tree canopy coverage target, Nature Canada notes that equitable access to trees at the neighborhood level is often inadequately addressed compared to city level⁽⁵⁾. They report that canopy coverage tends to be much lower in low-income and racialized communities compared to affluent communities. To address tree inequity in Canadian cities, Nature Canada recommends the 3-30-300 rule⁽⁵⁾, developed by Cecil Konijnendijk, an Honorary Professor of Urban Forestry at the University of British Columbia. This rule of thumb asserts that 3 trees should be observable by everyone from their home, 30% canopy cover should be present in all neighborhoods, and all residents should live within 300 meters of a greenspace of at least one hectare⁽⁵⁾⁽⁶⁾.

Furthermore, engaging citizens in the urban forest and monitoring the status and condition of the urban forest are two of the five urban forest goals found in the City of Vancouver’s Urban forestry Strategy⁽⁵⁾. Within these five goals, distributing ecosystem services equitably and measuring progress are two of twelve principles that underpin Vancouver’s urban forestry strategy⁽⁷⁾. Currently, there are no publicly available tree canopy data or polygons for Vancouver, making it challenging for citizens to assess the current status of the urban forest and the distribution of its ecosystem services, which hinders their ability to gauge the progress towards urban forestry goals.

BCITree aims to empower citizens to advocate for better tree equity by providing a user-friendly platform to visualize the current state of canopy coverage and the distribution of the 3-30-300 tree equity rule in Vancouver. This tool is designed for a broad public audience, including those interested in urban forestry, urban planning, landscape architecture, public health, and local municipalities. By making urban forestry data accessible and easy to understand, BCITree enables citizens to better grasp the current distribution of urban tree ecosystem services and Vancouver's progress towards the 30% canopy target by 2050. With this knowledge, citizens can effectively advocate for addressing tree inequity and the implementation of the 3-30-300 rule to decision-makers, ultimately contributing to the development of better environmental policies. Furthermore, BCITree allows planners and relevant stakeholders to approximate canopy coverage and identify areas in need of attention before a formal tree inventory is commissioned by the City of Vancouver, thus supporting more equitable urban forest planning and management.