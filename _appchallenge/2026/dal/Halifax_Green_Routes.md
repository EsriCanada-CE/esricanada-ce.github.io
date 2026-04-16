---
layout: appchallengeteam_2026
year: 2026 # after all teams are set up, set this to be +1 year so this example team doesn't show up on the website
category: team
school: Dalhousie University
name: Halifax Green Routes # Omit 'Team' as a first word...even if they specifically named themselves "Team X"
prependteam: no  # 'yes' if 'Team_' should be prepended to the team's name (i.e., they specifically named themselves "Team X" instead of just "X")
photo: no  # The filename of a group photo for the team, if provided (e.g., team.jpg)...expected to be located inside the images folder in the team's repo.
permalink: appchallenge/2026/teams/dal/Halifax_Green_Routes/  # Don't forget to update the school short-code in the URL...
appname: Halifax Green Routes
videoid: 1edx3HWuorg  # Video needs to be uploaded to YouTube first to get this ID
members:  # for each member:
  - name: "Gabrielle Barton"
    bio: "My name is Gabrielle Barton and I am currently pursuing my Master of Health Promotion at Dalhousie University, with a focus on the intersection of health and the environment. I also completed my undergraduate degree at Dalhousie in Environmental Science, along with a certificate in Geographic Information Systems. I'm passionate about environmental issues and promoting healthy and sustainable communities. Outside of my studies, I love spending time outdoors, especially hiking and sea kayaking."
    photo: gabrielle.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Julia MacFarlane"
    bio: "My name is Julia MacFarlane, and I am currently finishing my fourth year of my Undergraduate degree at Dalhousie University, with an Honours in Environmental Science with a minor in Sustainability and a certificate in Geographic Information Systems. A lifelong love for the outdoors has shaped me into the person I am today and continues to drive my academic interests. Some hobbies I enjoy include bird watching, camping and photography! "
    photo: julia.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Mo Li"
    bio: "My name is Mo Li. I’m currently in my final semester of the Master of Planning program at Dalhousie University, building on my GIS background from COGS. As a transportation planning intern, I’ve seen firsthand how essential spatial tools are for making smart, real-world planning decisions. For the past two years, I’ve also had the great experience of being an ECCE Associate at Dal. When I’m not working with maps, I’m usually out biking or walking—it’s my favorite way to stay active, enjoy nature, and really get to know the community I’m planning for."
    photo: mo.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.

demo:
  url: "https://storymaps.arcgis.com/stories/0fa437d340ef443e9d6e14d96c112154"  # A relative path if hosted from the team's folder in the GitHub repo, otherwise a full url (and specify "no" for the github property below)
  github: no # if "yes", the url above is presumed to be a path relative to the gh_pages URL for the team in GitHub...otherwise, a full URL is expected.
  hidden: no  # "yes" if this app does not really have a live demo (e.g., mobile/AppStudio apps)

docs: # Some teams will provide multiple documents...with the exception of the README.md, these are generally expected to be in a docs/ subfolder of their repo
  - name: README.md
    file: README.md
    readme: yes  # if 'yes', the file is expected to be the main readme document at the root of the team's repository
    ispdf: no # yes if the file is a PDF document, notebook, or other type of file (since the filename will need to be appended to the URL)
    ishtml: no # yes if the file is an HTML document
  - name: Mission Statement.pdf
    file: Mission Statement.pdf
    readme: no
    ispdf: yes
    ismd: no # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder
  - name: Statement of Characteristics.pdf
    file: Statement of Characteristics.pdf
    readme: no
    ispdf: yes
    ismd: no # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder

# when ready, mark the winners/runners-up with the following property (1, 2 or 3 for winners and first/second runners-up):
# winner: 1
---

Hosted in ArcGIS Online:

- [https://storymaps.arcgis.com/stories/0fa437d340ef443e9d6e14d96c112154](https://storymaps.arcgis.com/stories/0fa437d340ef443e9d6e14d96c112154)

---

## Mission Statement

Public transportation is quicky becoming one of the most sustainable options for travel, yet unequal distribution of infrastructure raises important questions of equity. Following a significant population increase over the last decade, Halifax, Nova Scotia has experienced increasing pressure on its transportation system. The current Halifax transit service serves over 17 million passengers annually, yet many communities may still lack adequate access. This project aims to examine Halifax population density and to identify communities that might have limited access to bus routes, aiming to address transit equity gaps that exist within the region. 