---
layout: appchallengeteam_2026
year: 2026 # after all teams are set up, set this to be +1 year so this example team doesn't show up on the website
category: team
school: British Columbia Institute of Technology
name: Pedal to the Metal # Omit 'Team' as a first word...even if they specifically named themselves "Team X"
prependteam: no  # 'yes' if 'Team_' should be prepended to the team's name (i.e., they specifically named themselves "Team X" instead of just "X")
photo: team_photo.jpg  # The filename of a group photo for the team, if provided (e.g., team.jpg)...expected to be located inside the images folder in the team's repo.
permalink: appchallenge/2026/teams/bcit/Pedal_to_the_Metal/  # Don't forget to update the school short-code in the URL...
appname: BikeLinks
videoid: QB7Oy-08bI0  # Video needs to be uploaded to YouTube first to get this ID
members:  # for each member:
  - name: "Ethan Lo"
    bio: "Hello! I was born and raised in Vancouver, BC. I’m currently enrolled in a GIS Advanced Diploma from the British Columbia Institute of Technology. Previously, I did a bachelor's degree in human geography from Simon Fraser University alongside a minor in political science and two certificates in urban studies and GIS. Since I was young, geography had always been an interest of mine because of how places can relate to one another across space and time. My interest in GIS comes from my curiosity in cities, transportation and energy. I’m excited to work on the ECCE App Challenge and wish all my fellow participants a fun week!"
  - name: "Brendan Kelly"
    bio: "Hey! I’m currently enrolled in the GIS Advanced Diploma program at BCIT. Previously, I completed my undergrad in Computer Science at UBC in 2024. Since I was little I’ve been obsessed with geography, maps and cities so I’m excited to pursue a career in GIS, combining my interests and technical expertise. Outside of school, you might find training for my next marathon at the local track. I’m super excited to compete in the App Challenge and I wish everyone good luck!"
  - name: "Jon Atienza"
    bio: "Bio Hi! I am currently enrolled in the GIS Advanced Diploma program at BCIT. I did my undergraduate degree at Concordia University where I first found my interest in GIS. My specific interests lie in business GIS and urban planning. When I’m not in class, you will most likely see me somewhere outdoors or finding new places to eat in Vancouver. I hope everyone has fun and the best of luck during the app challenge!"

demo:
  url: "https://experience.arcgis.com/experience/21f5cc76e58f4b9081d3bfebc67d3460"  # A relative path if hosted from the team's folder in the GitHub repo, otherwise a full url (and specify "no" for the github property below)
  github: no # if "yes", the url above is presumed to be a path relative to the gh_pages URL for the team in GitHub...otherwise, a full URL is expected.
  hidden: no  # "yes" if this app does not really have a live demo (e.g., mobile/AppStudio apps)

docs: # Some teams will provide multiple documents...with the exception of the README.md, these are generally expected to be in a docs/ subfolder of their repo
  - name: README.md
    file: README.md
    readme: yes  # if 'yes', the file is expected to be the main readme document at the root of the team's repository
    ispdf: no # yes if the file is a PDF document, notebook, or other type of file (since the filename will need to be appended to the URL)
    ishtml: no # yes if the file is an HTML document
  - name: Mission_Statement.pdf
    file: Mission_Statement.pdf
    readme: no
    ispdf: yes
    ismd: no # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder
  - name: Statement_of_Characteristics.pdf
    file: Statement_of_Characteristics.pdf
    readme: no
    ispdf: yes
    ismd: no # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder

# when ready, mark the winners/runners-up with the following property (1, 2 or 3 for winners and first/second runners-up):
# winner: 1
---

Hosted in ArcGIS Online:

- [https://experience.arcgis.com/experience/21f5cc76e58f4b9081d3bfebc67d3460](https://experience.arcgis.com/experience/21f5cc76e58f4b9081d3bfebc67d3460)

---

## Mission Statement

The City of Surrey’s Climate Change Action Strategy states that “the science is unequivocal, excess greenhouse gases from human activities are driving warming of the atmosphere, oceans and land, resulting in widespread disturbances to both natural and human systems” (1). To begin to tackle such a complex and global issue, Surrey and other municipalities around Metro Vancouver have developed their own plans and objectives for tackling climate change. One key theme that links these cities’ plans is one of the pillars of sustainability in urban areas, transportation, more specifically, active and public transportation. For example, a key target for the city of Vancouver is to ensure that two thirds of all trips are made by walking, cycling and public transit by 2040 (2).

However, “while \[active transportation like\] cycling is growing in popularity, many people are discouraged from riding because it seems dangerous or impractical. There are many challenges, including a lack of direct routes, finding convenient and secure parking, weather, and topography, but the biggest concern for most people is motor vehicle traffic” (3). This tension between the existing status-quo of car-dependency and a burgeoning cycling and mass transit commuter culture is the main limiting factor that prevents Metro Vancouver from becoming more sustainable. In other words, for cities to truly meet their sustainability goals, the cycling and transit infrastructure must be in place to meet such burgeoning demand. One often overlooked aspect in the development of this infrastructure is the connection between cycling and transit.

BikeLinks seeks to unite cycling and transit infrastructure in one app. We feel that the lack of information about multi-modal transportation serves as a bottleneck that limits Metro Vancouver’s ability to have truly sustainable transit. Resources exist for both cycling and transit but a harmonious, detailed and interactive resource that informs the public about the connection of these two systems does not. We aim to bridge the gap between these two worlds so that biking and transit in tandem can become a core component in the lives of many more Metro Vancouver citizens.