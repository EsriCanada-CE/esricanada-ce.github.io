---
layout: appchallengeteam_2025
year: 2025
category: team
school: British Columbia Institute of Technology
name: GigaBites # Omit 'Team' as a first word...even if they specifically named themselves "Team X"
prependteam: no  # 'yes' if 'Team_' should be prepended to the team's name (i.e., they specifically named themselves "Team X" instead of just "X")
photo: team.jpg  # The filename of a group photo for the team, if provided (e.g., team.jpg)...expected to be located inside the images folder in the team's repo.
permalink: appchallenge/2025/teams/bcit/GigaBites/  # Don't forget to update the school short-code in the URL...
appname: FairBite
videoid: CxSSkbogbBo  # Video needs to be uploaded to YouTube first to get this ID
members:  # for each member:
  - name: "Crystal Wang"
    bio: "(top meatball) I completed my Bachelor of Science in Natural Resources Conservation from the University of British Columbia in 2023. I am dedicated to advancing my technical skills as I continue my studies in BCIT’s GIS program. After completing my practicum with Safe Software and graduating, I am excited to enter the workforce and pursue a professional GIS career. In my free time, I enjoy eating good food, taking scenic walks, and playing video games."
  - name: "Si Yeon Kim"
    bio: "(middle meatball) In 2023, I completed my Bachelor of Science in Forestry and majored in Forest Operation with honours at the University of British Columbia. I was inspired by GIS when I first used ArcGIS software to complete my forestry projects. At the end of the course, I demonstrated excellent knowledge of ArcGIS software capabilities by using spatial information and map production. Even though I have no experience working in the field of GIS, I want to pursue a career in GIS because I am interested in developing conceptual designs for GIS databases and analyzing GIS data to solve problems. Currently, I am attending the BCIT GIS program to obtain an Advanced Diploma and two months of practicum experience. With my practicum sponsor, Renewal Development, I am establishing a native mobile app for Road Network Analysis using ArcGIS Maps SDK and Visual Studio with .NET MAUI extension. Using cutting-edge technology from Esri is very entertaining and interesting, and it encourages me to learn more deeply about it. I work out to eat delicious food and enjoy watching movies and dramas on Netflix. All of these activities help me to relieve the stress from studying and working, keeping me motivated to thrive. "
  - name: "Sarah Chen"
    bio: "(bottom right meatball) I am currently completing my Advanced Diploma in GIS as a full-time student at BCIT with a practicum at Kerr Wood Leidal, where I am offering consulting services for water engineering clients. I graduated last year in 2024 with a BA in Environmental Geography and GIS at the University of Toronto. During this time, I used ESRI tools to develop an urban accessibility project with CANUE and conducted archival research to assess colonial land histories. I am passionate about continuing to address environmental equity concerns in my career by using GIS to democratize data and develop tools to sustainably aid disadvantaged communities. Outside of school you can find me cafe hopping, thrifting, and dancing at drop-in classes. "
    
demo:
  url: "https://experience.arcgis.com/experience/ecb198cd36854420aa3ac703c5d59836"  # A relative path if hosted from the team's folder in the GitHub repo, otherwise a full url (and specify "no" for the github property below)
  github: no # if "yes", the url above is presumed to be a path relative to the gh_pages URL for the team in GitHub...otherwise, a full URL is expected.
  hidden: no  # "yes" if this app does not really have a live demo (e.g., mobile/AppStudio apps)

docs: # Some teams will provide multiple documents...with the exception of the README.md, these are generally expected to be in a docs/ subfolder of their repo
  - name: README.md
    file: README.md
    readme: yes  # if 'yes', the file is expected to be the main readme document at the root of the team's repository
    ispdf: no # yes if the file is a PDF document, notebook, or other type of file (since the filename will need to be appended to the URL)
    ishtml: no # yes if the file is an HTML document
  - name: GigaBite_Documentation.pdf
    file: GigaBite_Documentation.pdf
    readme: no
    ispdf: yes
    ismd: no # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder

# when ready, mark the winners/runners-up with the following property (1, 2 or 3 for winners and first/second runners-up):
winner: 2
---

Hosted in ArcGIS Online:

- [https://storymaps.arcgis.com/stories/0ff91dcdcd7b43d2bc81294988dcdf54](https://storymaps.arcgis.com/stories/0ff91dcdcd7b43d2bc81294988dcdf54)

---

## Mission Statement

Economics provides a framework to understand the allocation of finite resources under scarcity, which builds a crucial foundation to understand how the dynamics in the production, distribution, and consumption of goods and services can continue to sustain basic human requirements for future generations.[^1] Access to food is one of these requirements that is becoming increasingly inaccessible as costs of living rise. This has increased levels of food insecurity, which can be defined as the inadequate or insecure access to food due to financial constraints. In 2018, 12.5% of households experienced some extent of food insecurity in British Columbia.[^2] In 2021, this number increased to 14.9% with disruptions in the global food supply and distribution chain after the COVID-19 pandemic.[^3] As of recently in the City of Vancouver, 10.9% of households reported experiencing food insecurity in 2023.[^2] 

So how can we better achieve food security, a future in which all populations have equitable opportunities to physically and socioeconomically access sufficient and nutritious food to meet one’s dietary needs?[^4] FairBite aims to address the multiscalar and multidimensional nuances related to food insecurity in the City of Vancouver. The app is designed to measure the three core facets of food insecurity: food availability, accessibility, and affordability.[^5] Availability refers to the physical supply of nutritious food defined by its production and distribution patterns in the context of associated retailers. Accessibility refers to the ability to obtain food with considerations to travel time, distance, costs, and physical features. Affordability refers to the ability to purchase food within one’s means predicated on household income levels.
