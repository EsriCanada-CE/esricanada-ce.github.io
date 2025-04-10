---
layout: appchallengeteam_2025
year: 2025
category: team
school: British Columbia Institute of Technology
name: Geonas Brothers # Omit 'Team' as a first word...even if they specifically named themselves "Team X"
prependteam: no  # 'yes' if 'Team_' should be prepended to the team's name (i.e., they specifically named themselves "Team X" instead of just "X")
photo: team.jpg  # The filename of a group photo for the team, if provided (e.g., team.jpg)...expected to be located inside the images folder in the team's repo.
permalink: appchallenge/2025/teams/bcit/Geonas_Brothers/  # Don't forget to update the school short-code in the URL...
appname: Vancouver CityScope 
videoid: -C2FF5JV_ok  # Video needs to be uploaded to YouTube first to get this ID
members:  # for each member:
  - name: "Kyle Vu"
    bio: "(Left) I graduated from Simon Fraser University with a Bachelor’s degree in Health Sciences with a concentration in public health. I accidentally stumbled upon GIS in my last semester of my undergraduate degree, and am now currently enrolled in the BCIT Advanced Diploma in GIS program, where I hope to grow my technical GIS skills. I am also currently working for a municipality as a GIS intern, where I develop python-based automation scripts. In my free time, I enjoy working out, playing video games, and watching movies."
  - name: "Noah Shibagaki-Ong"
    bio: "(Middle) I graduated from the University of British Columbia with a Bachelor’s degree in Geographical Sciences with a focus on GIS research and climatology. I am currently completing my GIS Advanced Diploma at BCIT and working at a commercial real estate company, assisting in data acquisition and spatial analysis. With a strong foundation in geospatial theory, I hope to bridge my technical skills with meaningful data-driven solutions that support sustainable and efficient decision-making. During my free time, I like to go camping, backpacking, and anything outdoors."
  - name: "Pierre Koelich"
    bio: "(Right) I am currently completing my Advanced Diploma in GIS at BCIT, and am hoping to use the technical skills I learn here to make a positive impact on the geospatial industry. I first learned about GIS and became interested in it when completing my degree in Environmental Sciences at the University of British Columbia. Outside of work and school, I enjoy reading, playing the guitar, and playing video games."

demo:
  url: "https://experience.arcgis.com/experience/fb32dd4fa376492bbbab972cf2b7c0ba"  # A relative path if hosted from the team's folder in the GitHub repo, otherwise a full url (and specify "no" for the github property below)
  github: no # if "yes", the url above is presumed to be a path relative to the gh_pages URL for the team in GitHub...otherwise, a full URL is expected.
  hidden: no  # "yes" if this app does not really have a live demo (e.g., mobile/AppStudio apps)

docs: # Some teams will provide multiple documents...with the exception of the README.md, these are generally expected to be in a docs/ subfolder of their repo
  - name: README.md
    file: README.md
    readme: yes  # if 'yes', the file is expected to be the main readme document at the root of the team's repository
    ispdf: no # yes if the file is a PDF document, notebook, or other type of file (since the filename will need to be appended to the URL)
    ishtml: no # yes if the file is an HTML document
  - name: mission_statement.md
    file: mission_statement.md
    readme: no
    ispdf: no
    ismd: yes # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder
  - name: statement_of_characteristics.md
    file: statement_of_characteristics.md
    readme: no
    ispdf: no
    ismd: yes # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder
  - name: user_guide.md
    file: user_guide.md
    readme: no
    ispdf: no
    ismd: yes # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder

# when ready, mark the winners/runners-up with the following property (1, 2 or 3 for winners and first/second runners-up):
# winner: 1
---

Hosted in ArcGIS Online:

- [https://experience.arcgis.com/experience/fb32dd4fa376492bbbab972cf2b7c0ba](https://experience.arcgis.com/experience/fb32dd4fa376492bbbab972cf2b7c0ba)

---

## Mission Statement

In recent years, people around the world have had to face a global cost of living crisis, fuelled by factors such as general inflation, supply chain issues, and geopolitical instability. In 2024, Statistics Canada released a report stating that nearly half (45%) of Canadians reported that rising prices were greatly affecting their ability to meet their day-to-day expenses, 12% higher than reported two years prior in 2022 (33%)<sup>1</sup>. With increasing costs for housing, energy, groceries, and transportation, Canadians have needed to find ways to share expenses through bill splitting strategies such as taking public transportation, buying in bulk, and cohabiting with others<sup>2</sup>.

It is also important to note that rising costs tend to disproportionately impact vulnerable communities, exacerbating pre-existing problems related to housing insecurity and health inequality in lower-income populations.

The Geonas Brothers aim to enable both citizens and decision-makers to assess key indicators of quality of life across the City of Vancouver, both individually and collectively via an index.

Our project looks at spatial differences across the three categories of financial stress, housing stability, and sustainable transport methods, drawing inspiration from Canada’s Quality of Life Hub — launched by Statistics Canada in March 2022 — which brings together data for 84 indicators, spread across five domains (prosperity, health, society, environment, and good governance)<sup>3</sup>.

Our app, Vancouver CityScope, is an interactive visual information product containing a map layer with a quality of life score assessed via quality of life indicators such as income to living wage ratio, homeownership rate, housing cost burden index, and transit accessibility. We aim to empower policymakers, urban planners, researchers, and community stakeholders to explore individual indicators and make informed decisions that enhance quality of life.
