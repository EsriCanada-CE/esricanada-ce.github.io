---
layout: appchallengeteam_2024
year: 2024
category: team
school: University of Waterloo
name: Rick Mercer Reporters # Omit 'Team' as a first word...even if they specifically named themselves "Team X"
prependteam: no  # 'yes' if 'Team_' should be prepended to the team's name (i.e., they specifically named themselves "Team X" instead of just "X")
photo: no  # The filename of a group photo for the team, if provided (e.g., team.jpg)...expected to be located inside the images folder in the team's repo.
permalink: appchallenge/2024/teams/uw/Rick_Mercer_Reporters/  # Don't forget to update the school short-code in the URL...
appname: Re.Place
videoid: INFSE5cdKiQ  # Video needs to be uploaded to YouTube first to get this ID
members:  # for each member:
  - name: "Rachel Liu"
    bio: "I am a fourth-year student at the University of Waterloo majoring in Geography and Environmental Management. My interests lie with water quality and hydrology, and I enjoy mystery novels and sudoku in my spare time."
    photo: Rachel L.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Rachel Pring"
    bio: "I am a fourth-year student at the University of Waterloo in the School of Planning. I recieved an Esri Young Scholar's Scholarship in 2023 for a project I led examining the resiliency of Nova Scotia road networks in hurricane conditions. I am interested in accessibility and climate change planning, expecially with regard to the Atlantic Provinces."
    photo: Rachel P.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Matthew Woodward"
    bio: "I am a second-year student at the University of Waterloo majoring in Geography and Environmental Management. I was a gold medalist at the International Geography Olympiad, placing eighteenth in the world in 2022. I am interested in natural disasters and using GIS to address their impacts. This interest was reflected in my work for the Northern Tornadoes Project last summer. In my free time, I enjoy following the Montreal Canadiens and hiking."
    photo: Matthew.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.

demo:
  url: "https://experience.arcgis.com/experience/dc641b5a03374b3d81bfdbe9aa0edb98"  # A relative path if hosted from the team's folder in the GitHub repo, otherwise a full url (and specify "no" for the github property below)
  github: no # if "yes", the url above is presumed to be a path relative to the gh_pages URL for the team in GitHub...otherwise, a full URL is expected.
  hidden: no  # "yes" if this app does not really have a live demo (e.g., mobile/AppStudio apps)

docs: # Some teams will provide multiple documents...with the exception of the README.md, these are generally expected to be in a docs/ subfolder of their repo
  - name: README.md
    file: README.md
    readme: yes  # if 'yes', the file is expected to be the main readme document at the root of the team's repository
    ispdf: no # yes if the file is a PDF document, notebook, or other type of file (since the filename will need to be appended to the URL)
    ishtml: no # yes if the file is an HTML document
  - name: App Capabilities.md
    file: App Capabilities.md
    readme: no
    ispdf: no
    ismd: yes # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder
  - name: Mission Statement.md
    file: Mission Statement.md
    readme: no
    ispdf: no
    ismd: yes # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder
  - name: Bios.md
    file: Bios.md
    readme: no
    ispdf: no
    ismd: yes # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder

# when ready, mark the winners/runners-up with the following property (1, 2 or 3 for winners and first/second runners-up):
# winner: 1
---

Hosted in ArcGIS Online:

- Re.Place: [https://experience.arcgis.com/experience/dc641b5a03374b3d81bfdbe9aa0edb98](https://experience.arcgis.com/experience/dc641b5a03374b3d81bfdbe9aa0edb98)

---

## Mission Statement

With urban areas ever-expanding in our country and people generally moving to suburban areas, inner-city neighbourhoods are often left neglected in terms of the quality of their infrastructure. Potholes, broken wires, and lead pipes often plague these areas residents, leading to a decrease in day to day wellbeing. This leads to an overall decrease in quality of life for the people living here as they are subject to power outages, lower quality roads, and water issues at a greater rate than those living in the suburbs. 

This is where Re.Place comes in. Re.Place is a collection of web apps, citizen science surveys, and GIS analyses that aim to bring awareness to infrastructure decline in inner cities. The objective is for the data collected from this app to be used by policy makers in these cities to determine where to focus their efforts on infrastructure repair