---
layout: appchallengeteam_2026
year: 2026 # after all teams are set up, set this to be +1 year so this example team doesn't show up on the website
category: team
school: University of Toronto (Scarborough)
name: FILE NOT FOUND # Omit 'Team' as a first word...even if they specifically named themselves "Team X"
prependteam: no  # 'yes' if 'Team_' should be prepended to the team's name (i.e., they specifically named themselves "Team X" instead of just "X")
photo: no  # The filename of a group photo for the team, if provided (e.g., team.jpg)...expected to be located inside the images folder in the team's repo.
permalink: appchallenge/2026/teams/utsc/File_Not_Found/  # Don't forget to update the school short-code in the URL...
appname: Minute Map
videoid: 5FxZLsJg-b0  # Video needs to be uploaded to YouTube first to get this ID
members:  # for each member:
  - name: "Min Tang (Maggie) Zhou"
    bio: "Hi! My name is Maggie (Min Tang), and I am a 4th-year student at UTSC. I am double majoring in City Studies and Public Policy with a minor in GIS. I am interested in urban planning and seeking more sustainable transportation solutions, such as electric vehicles and cycling. In my free time, I like to draw and paint. I also like going outdoors, and I volunteer for Scouts Canada! ദ്ദി(•ᴗ-)✧"
    photo: maggie.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Odna Adiyatumur"
    bio: "Hello! My name is Odna, I’m an undergrad student at UTSC double majoring in City Studies and International Development Studies and minoring in GIS. I am very passionate about environmental sustainability and social inequity which led me to pursue my current majors. I had not previous experience in GIS before but I ended up doing related classes for a prerequisite and realised I really loved it! I have done a few GIS related projects in my classes and hope to continue further studies on it and work in the field. ✧｡٩(ˊᗜˋ)و✧*｡"
    photo: odna.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Laurence Jang"
    bio: "Hi! My name is Laurence and I am a 4th year student at UTSC majoring in city studies with minors in statistics and GIS. My research interests are in sustainable transit and food security, and I also enjoy creating web maps. Outside of school, I like reading and finding new running trails in Toronto. ദ്ദി˙ᴗ˙)"
    photo: laurence.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.

demo:
  url: "https://experience.arcgis.com/experience/78270ce900c24294bc0b15252850f59a"  # A relative path if hosted from the team's folder in the GitHub repo, otherwise a full url (and specify "no" for the github property below)
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

- [https://experience.arcgis.com/experience/78270ce900c24294bc0b15252850f59a](https://experience.arcgis.com/experience/78270ce900c24294bc0b15252850f59a)

---

## Mission Statement

The 15-minute city is a planning concept that says people’s daily necessities should be accessible within a 15-minute walk, bike ride, or public transit ride from any point in the city. Recent multimodal accessibility research shows that the biggest barrier is not the idea itself, but the way essential activities and services are spatially distributed, which keeps many residents car-dependent.[^1] Integrating this framework into policies and planning decisions can promote more sustainable transit, healthier living, and reduce congestion, as people would not need to rely on cars to travel further distances to reach the services they need. That shift matters for climate outcomes, because transportation emissions are heavily tied to road travel, so reducing unnecessary trip distance is a direct mitigation pathway.[^1] Toronto, like most North American cities, is quite automobile-oriented outside the downtown core. This makes a multimodal lens essential, since cycling and public transit can function as practical low-emission pathways to 15-minute access where walking access is limited. Applying spatial analysis to this framework could identify underserved areas of Toronto, highlighting issues such as the urban-suburban divide. We hope this app can encourage people to use more sustainable modes of transportation and also inform policymakers and urban planners on how to increase the viability of other modes of transit. 