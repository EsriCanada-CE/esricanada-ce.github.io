---
layout: appchallengeteam_2026
year: 2026 # after all teams are set up, set this to be +1 year so this example team doesn't show up on the website
category: team
school: Western University
name: EquiTransit Champions # Omit 'Team' as a first word...even if they specifically named themselves "Team X"
prependteam: no  # 'yes' if 'Team_' should be prepended to the team's name (i.e., they specifically named themselves "Team X" instead of just "X")
photo: no  # The filename of a group photo for the team, if provided (e.g., team.jpg)...expected to be located inside the images folder in the team's repo.
permalink: appchallenge/2026/teams/western/EquiTransit_Champions/  # Don't forget to update the school short-code in the URL...
appname: CareReach
videoid: wjh6e3gqwII  # Video needs to be uploaded to YouTube first to get this ID
members:  # for each member:
  - name: "Chrishma Perera"
    bio: "I am a first-year PhD student at Western University. My PhD study, under the supervision of Dr. Chantelle Richmond and Dr. Evan Bowness, focuses on the Urban Indigenous Food Sovereignty of First Nations Communities in London, in collaboration with the Southwest Ontario Aboriginal Health Access Center. I am always excited about maps and gained my first hands-on experience in GIS as a master’s student in the Department of Geography at Virginia Tech, USA.  Since then, I have tried to incorporate GIS mapping into my broader research, which focuses on health equity in urban communities."
    photo: chrishma.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Christopher Johnson"
    bio: "I am in my final year at Western University, studying Geographic Information Science, and will return this September to pursue an MSc in GIS under Dr. Jinhyung Lee. Incorporating spatiotemporal data to better model human mobility patterns in urban areas is a focus of mine at the moment. Map design and cartography are something I really enjoy, and I am always looking for inspiration for my own maps. Besides spatial data, I enjoy reading, museums, and playing basketball."
    photo: christopher.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.

demo:
  url: "https://experience.arcgis.com/experience/108d33ab19b7443997b0f486d101cf3d"  # A relative path if hosted from the team's folder in the GitHub repo, otherwise a full url (and specify "no" for the github property below)
  github: no # if "yes", the url above is presumed to be a path relative to the gh_pages URL for the team in GitHub...otherwise, a full URL is expected.
  hidden: no  # "yes" if this app does not really have a live demo (e.g., mobile/AppStudio apps)

docs: # Some teams will provide multiple documents...with the exception of the README.md, these are generally expected to be in a docs/ subfolder of their repo
  - name: README.md
    file: README.md
    readme: yes  # if 'yes', the file is expected to be the main readme document at the root of the team's repository
    ispdf: no # yes if the file is a PDF document, notebook, or other type of file (since the filename will need to be appended to the URL)
    ishtml: no # yes if the file is an HTML document
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

# when ready, mark the winners/runners-up with the following property (1, 2 or 3 for winners and first/second runners-up):
# winner: 1
---

Hosted in ArcGIS Online:

- [https://experience.arcgis.com/experience/108d33ab19b7443997b0f486d101cf3d](https://experience.arcgis.com/experience/108d33ab19b7443997b0f486d101cf3d)

---

## Mission Statement

Having a healthy life is a fundamental aspiration for every person, and equitable physical access to healthcare is central to achieving it. With the adoption of the United Nations Sustainable Development Goals in 2015, Canada is working to ensure its people have well-maintained physical access to healthcare whenever and wherever it's needed. Of these interconnected SDGs, SDGs 3 (Good Health and Well-being), SDG 9 (Industry, Innovation and Infrastructure), and SDG 11 (Sustainable Cities and Communities) collectively contribute to physical access to healthcare in cities¹. Despite promising efforts to improve healthcare access in Canadian cities, significant barriers remain². Particularly for adults aged 65 and older. The structure and performance of both public and private transportation networks directly shape older adults' ability to access hospitals and healthcare facilities safely and efficiently.

In Toronto, the aging population is growing rapidly. According to the 2021 Census, approximately 477,000 residents are aged 65 and older. By 2041, this number is projected to exceed 719,000 — an increase of more than 50 percent, with the sharpest growth among those aged 75 and older³. Many older adults live with chronic conditions such as hypertension, diabetes, and chronic obstructive pulmonary disease, increasing their need for timely access to hospital services⁴. The app **CareReach Toronto** was developed to respond to this urgent demographic and infrastructural shift. The platform enables users to visualize the nearest available hospital bed and accessibility via sustainable transportation options, such as public transit and automobile travel. By integrating health infrastructure data with transportation accessibility metrics, CareReach Toronto empowers older adults to make informed decisions about access to healthcare during emergencies and for routine care.

Beyond individual users, CareReach Toronto generates actionable insights for urban and transportation planners. The platform provides neighbourhood-level accessibility scores, hospital bed-to-population ratios, and identifies 15-minute transit deserts across the city. It also reveals how access to sustainable transportation intersects with the age structure of census tracts, highlighting areas where vulnerable populations face disproportionate barriers. By interconnecting aging populations with sustainable transportation planning, CareReach Toronto advances equity-centered urban transport design and supports data-driven strategies that prioritize older and vulnerable communities, ensuring sustainable transport for everyone!