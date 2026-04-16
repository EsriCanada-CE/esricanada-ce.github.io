---
layout: appchallengeteam_2026
year: 2026 # after all teams are set up, set this to be +1 year so this example team doesn't show up on the website
category: team
school: University of Waterloo
name: Lucky Duckies # Omit 'Team' as a first word...even if they specifically named themselves "Team X"
prependteam: no  # 'yes' if 'Team_' should be prepended to the team's name (i.e., they specifically named themselves "Team X" instead of just "X")
photo: no  # The filename of a group photo for the team, if provided (e.g., team.jpg)...expected to be located inside the images folder in the team's repo.
permalink: appchallenge/2026/teams/uw/Lucky_Duckies/  # Don't forget to update the school short-code in the URL...
appname: Cycleloo
videoid: iT1Gp62eUc8  # Video needs to be uploaded to YouTube first to get this ID
members:  # for each member:
  - name: "Jessica Su"
    bio: "I am a 4th year student in the Geomatics program at the University of Waterloo, specializing in Earth Systems Science and minoring in Computing. I have a particular interest in remote sensing and enjoy looking for ways to automate and improve efficiencies in processes. In my free time I enjoy listening to music and sleeping."
    photo: jessica.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Arjun Santhosh"
    bio: "I am a 2nd year student in the Geography & Environmental management program at the University of Waterloo, with an interest in finding all interests! I currently enjoy learning about spatial analysis and examining patterns in human dimensions such as housing conditions and wealth inequality. My hobbies include playing the bass and watching anime!"
    photo: arjun.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Zekiel Foncardas  "
    bio: "I am a 4th year Planning student at the University of Waterloo, pursuing a Diploma of Excellence in GIS. I am passionate about making geospatial data accessible to the public and working on urban problems in all their wickedness and complexity. In moments of free time, I like to write, bike, and draw maps."
    photo: zekiel.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.

demo:
  url: "https://experience.arcgis.com/experience/2da067a039794b9794b21a1c9b3acf19"  # A relative path if hosted from the team's folder in the GitHub repo, otherwise a full url (and specify "no" for the github property below)
  github: no # if "yes", the url above is presumed to be a path relative to the gh_pages URL for the team in GitHub...otherwise, a full URL is expected.
  hidden: no  # "yes" if this app does not really have a live demo (e.g., mobile/AppStudio apps)

docs: # Some teams will provide multiple documents...with the exception of the README.md, these are generally expected to be in a docs/ subfolder of their repo
  - name: README.md
    file: README.md
    readme: yes  # if 'yes', the file is expected to be the main readme document at the root of the team's repository
    ispdf: no # yes if the file is a PDF document, notebook, or other type of file (since the filename will need to be appended to the URL)
    ishtml: no # yes if the file is an HTML document
  - name: Mission_Statement_and_Characteristics.docx
    file: Mission_Statement_and_Characteristics.docx
    readme: no
    ispdf: no
    ismd: no # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder

# when ready, mark the winners/runners-up with the following property (1, 2 or 3 for winners and first/second runners-up):
# winner: 1
---

Hosted in ArcGIS Online:

- [https://experience.arcgis.com/experience/2da067a039794b9794b21a1c9b3acf19](https://experience.arcgis.com/experience/2da067a039794b9794b21a1c9b3acf19)

---

## Mission Statement

Transportation systems shape the environmental, social, and economic sustainability of our cities. In Canada, transportation accounts for approximately 22% of national greenhouse gas emissions, with the majority stemming from private vehicle use. Urban driving patterns, specifically frequent stop & go conditions at intersections intensify this impact. With emissions growing and contributing to the greenhouse gas effect, the need for more sustainable means of transportation becomes significant in light of climate change and its impacts. 

Cycling is a popular form of sustainable and active transportation. However, safety concerns remain one of the greatest barriers to cycling adoption. Research shows that cycling uptake depends heavily on perceived safety, and that inexperienced cyclists require infrastructure that feels physically separated and low-stress. High speed lanes also pose a threat to cyclists, speeds above 50 km/h significantly increase injury risk & severity (Zabielaite & Burinskiene, 2024). Conversely, protected cycling tracks can reduce injury risk by up to 95% outside intersections (Harris et al.), and raised protected intersections can reduce crash risk by up to 80%. Infrastructure design considerations such as lane width, number of lanes, traffic volume, and intersection complexity often influence safety more than posted speed limits alone.

Despite clear evidence supporting safe, connected cycling networks, information about biking infrastructure, such as its coverage, safety, and accessibility, remains fragmented and difficult to interpret. Many individuals are unaware of how existing infrastructure reduces their environmental impact or what safety measures are in place for them.

Our app seeks to accelerate and improve the transition towards sustainable urban mobility by providing a data driven platform that makes cycling infrastructure easy to view, measure, and accessible to all. We provide clear insights to users through mapping existing networks, identifying missing connections, and evaluating safety through high risk factors such as speed limits and intersection design. Our app also quantifies emissions saved when choosing to bike instead of drive, along with a comprehensive layout for both everyday riders and experienced cyclists. Our mission is to provide informed sustainable choices and convince civilians to use a mode of transportation that doesn’t compromise the well being of future generations.