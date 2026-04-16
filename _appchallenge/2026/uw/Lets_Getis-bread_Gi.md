---
layout: appchallengeteam_2026
year: 2026 # after all teams are set up, set this to be +1 year so this example team doesn't show up on the website
category: team
school: University of Waterloo
name: Let's Getis-bread Gi # Omit 'Team' as a first word...even if they specifically named themselves "Team X"
prependteam: no  # 'yes' if 'Team_' should be prepended to the team's name (i.e., they specifically named themselves "Team X" instead of just "X")
photo: no  # The filename of a group photo for the team, if provided (e.g., team.jpg)...expected to be located inside the images folder in the team's repo.
permalink: appchallenge/2026/teams/uw/Lets_Getis-bread_Gi/  # Don't forget to update the school short-code in the URL...
appname: Snow Safe
videoid: uuvnq3RvkTQ  # Video needs to be uploaded to YouTube first to get this ID
members:  # for each member:
  - name: "Liam Taylor"
    bio: "Hey I'm Liam, I’m a fourth-year Geography and Environmental Management student at the University of Waterloo, specializing in Geomatics. I’m really interested in GIS and how spatial analysis can be used to better understand things like accessibility, infrastructure, and environmental challenges. Most of my recent work has involved using ArcGIS Pro and web mapping tools to look at healthcare access and spatial inequality. Outside of school, I spend my time rock climbing, snowboarding, and kayaking."
    photo: liam.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Lucia Lee"
    bio: "(left, black coat) Hi, I’m Lucia, a final-year Geomatics undergrad student. I’m drawn to GIS because it sits at the intersection of so many fields, and I’ve loved exploring it through my experiences in transportation, forestry research, and public works. I’m always curious about where spatial thinking can add clarity in the real world, and I enjoy learning emerging GIS tools and figuring out how to integrate them into existing workflows. In my coursework, I’ve especially liked spatial statistics, Getis-Ord Gi* is a favourite (and the inspiration behind our team name #let’s getis-bread Gi*). Outside of school, you’ll usually find me snowboarding or skateboarding, hosting community-driven events (film nights and workshops), or drawing."
    photo: lucia.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.

demo:
  url: "https://taylrliam.github.io/SnowSafeApp/"  # A relative path if hosted from the team's folder in the GitHub repo, otherwise a full url (and specify "no" for the github property below)
  github: no # if "yes", the url above is presumed to be a path relative to the gh_pages URL for the team in GitHub...otherwise, a full URL is expected.
  hidden: no  # "yes" if this app does not really have a live demo (e.g., mobile/AppStudio apps)

docs: # Some teams will provide multiple documents...with the exception of the README.md, these are generally expected to be in a docs/ subfolder of their repo
  - name: README.md
    file: README.md
    readme: yes  # if 'yes', the file is expected to be the main readme document at the root of the team's repository
    ispdf: no # yes if the file is a PDF document, notebook, or other type of file (since the filename will need to be appended to the URL)
    ishtml: no # yes if the file is an HTML document
  - name: Future_Enhancement.docx
    file: Future_Enhancement.docx
    readme: no
    ispdf: no
    ismd: no # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder
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
  - name: User_Guide.docx
    file: User_Guide.docx
    readme: no
    ispdf: no
    ismd: no # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder

# when ready, mark the winners/runners-up with the following property (1, 2 or 3 for winners and first/second runners-up):
# winner: 1
---

Hosted on GitHub:

- [https://taylrliam.github.io/SnowSafeApp/](https://taylrliam.github.io/SnowSafeApp/)

---

## Mission Statement

Toronto is a city where everyday mobility depends on sustainable modes, including public transit, walking, and cycling. With a population of 2,794,356 residents since 2021, many trips inside Toronto are made by transit (24.0%), walking (12.1%), and bicycle/other micromobility (4.4%), highlighting how essential low carbon travel is to daily life (City of Toronto, 2024).

But Toronto’s winter climate routinely disrupts these modes. Toronto’s winter operations are large in scale, covering approximately 7,900 km of sidewalks and 486 km of cycling infrastructure lanes, but major snowfalls and freeze-thaw cycles can still create localized barriers that make sustainable travel unreliable (City of Toronto, 2024). 

Climate normals (1991-2020) show that Toronto experiences substantial snowfall in peak winter months (e.g., about 34.7 cm in January and about 28.8 cm in February on average) (Environment and Climate Change Canada, 2025), and in January 2026 parts of the city were buried under nearly 60 cm of snow, triggering major delays and accessibility challenges before residential streets and sidewalks could be fully cleared (Casaletto, 2026).

Toronto has established winter maintenance plans and tools like PlowTO, which shows recent snow-clearing activity (roughly the past four hours) for road, sidewalk, and cycling crews (City of Toronto, n.d.). Yet recent storms have highlighted persistent accessibility gaps, particularly where snowbanks, slush, and ice obstruct sidewalks, curb cuts, and transit access, disproportionately affecting people with disabilities, seniors, and anyone with mobility limitations (Campbell, 2026). 
Residents can report snow/ice issues through 311 and track service requests (City of Toronto, n.d.). However, Toronto’s open 311 dataset is not a complete, real-time view of operational demand: City open data analysis notes it represents only about 30–35% of total 311 requests and covers 6 of the City’s 45 divisions, creating an information gap between what residents experience and what others can quickly see or act on (City of Toronto, 2026). 

Our mission is to keep sustainable transportation usable year-round by building SnowSafe, an ArcGIS Online (AGOL) web app that integrates real-time winter maintenance activity and community-reported accessibility conditions into a shared, interactive layer, so residents can plan safer trips, communities can coordinate mutual aid (e.g., shovelling help, grocery delivery), and decision-makers can identify where winter accessibility gaps persist. This approach is grounded by evidence linking active transportation with aspects of social capital such as community participation, suggesting that safer walking/cycling access and community connection can reinforce one another (Stroope, 2021).

 (citations are available in Mission Statement document in team's section of the GitHub repo)