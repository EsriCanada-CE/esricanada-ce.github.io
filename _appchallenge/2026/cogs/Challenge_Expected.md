---
layout: appchallengeteam_2026
year: 2026 # after all teams are set up, set this to be +1 year so this example team doesn't show up on the website
category: team
school: Centre of Geographic Sciences, NSCC
name: Challenge Expected # Omit 'Team' as a first word...even if they specifically named themselves "Team X"
prependteam: no  # 'yes' if 'Team_' should be prepended to the team's name (i.e., they specifically named themselves "Team X" instead of just "X")
photo: no  # The filename of a group photo for the team, if provided (e.g., team.jpg)...expected to be located inside the images folder in the team's repo.
permalink: appchallenge/2026/teams/cogs/Challenge_Expected/  # Don't forget to update the school short-code in the URL...
appname: Footprints
videoid: awJnpRq58T4  # Video needs to be uploaded to YouTube first to get this ID
members:  # for each member:
  - name: "Brad Redden"
    bio: "Is a student in the Geospatial Data Analysist program at Center of Geographic Sciences in Nova Scotia. He has as an BSc in geology which lead him to being interested in Data Science. One of his areas of interest is environment issues and there intersection with society, he has made foraeys into municipal politics and public environmental advocacy. In the near future Brad has intentions of contiuning to work in this area by using data analytics to support public policy decisions either within an organization or as an advocate."
    photo: brad.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Tyler Veinot"
    bio: "Tyler Veinot is a Spatial Analyst with Fisheries and Oceans Canada currently enrolled in the Geospatial Data Analytics Program at NSCC COGS. Tyler started his career in 2008 graduating from the Geographic Information Systems Program and starting work in Municipal Planning. Over the years Tyler has used GIS to support Municipal and Utilities Engineering and Marine Planning and Development."
    photo: tyler.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Yifan Zuo"
    bio: "Yifan is a curiosity driven learner with a focus on exploration and problem solving, Open to explore how GIS may strenghthen existing interests or lead me to new domains. with a strong passion about environment, animal behavior and everything interesting."
    photo: yifan.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.

demo:
  url: "https://experience.arcgis.com/experience/a51cb602e9874b3db27c94ce6f177b7d"  # A relative path if hosted from the team's folder in the GitHub repo, otherwise a full url (and specify "no" for the github property below)
  github: no # if "yes", the url above is presumed to be a path relative to the gh_pages URL for the team in GitHub...otherwise, a full URL is expected.
  hidden: no  # "yes" if this app does not really have a live demo (e.g., mobile/AppStudio apps)

docs: # Some teams will provide multiple documents...with the exception of the README.md, these are generally expected to be in a docs/ subfolder of their repo
  - name: README.md
    file: README.md
    readme: yes  # if 'yes', the file is expected to be the main readme document at the root of the team's repository
    ispdf: no # yes if the file is a PDF document, notebook, or other type of file (since the filename will need to be appended to the URL)
    ishtml: no # yes if the file is an HTML document


# when ready, mark the winners/runners-up with the following property (1, 2 or 3 for winners and first/second runners-up):
# winner: 1
---

Hosted in ArcGIS Online:

- [https://experience.arcgis.com/experience/a51cb602e9874b3db27c94ce6f177b7d](https://experience.arcgis.com/experience/a51cb602e9874b3db27c94ce6f177b7d)

---

## Mission Statement

An interactive App that combines carbon footprint calculator, calories calculator in functional maps to helps users explore transportation options in Halifax. Plan routes, explore mode-specific map layers (walking safety, cycling conditions, transit context, and EV/parking information), and compare them among 6 transportation modes.
