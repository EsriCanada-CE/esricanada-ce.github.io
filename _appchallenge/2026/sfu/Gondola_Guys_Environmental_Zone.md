---
layout: appchallengeteam_2026
year: 2026 # after all teams are set up, set this to be +1 year so this example team doesn't show up on the website
category: team
school: Simon Fraser University
name: Gondola Guys Environmental Zone # Omit 'Team' as a first word...even if they specifically named themselves "Team X"
prependteam: no  # 'yes' if 'Team_' should be prepended to the team's name (i.e., they specifically named themselves "Team X" instead of just "X")
photo: no  # The filename of a group photo for the team, if provided (e.g., team.jpg)...expected to be located inside the images folder in the team's repo.
permalink: appchallenge/2026/teams/sfu/Gondola_Guys_Environmental_Zone/  # Don't forget to update the school short-code in the URL...
appname: Geoasis Transit
videoid: mmnnCRmI570  # Video needs to be uploaded to YouTube first to get this ID
members:  # for each member:
  - name: "Gus Schiele"
    bio: "I’m a Master’s student in Geography at SFU with an A.Sc. in Computer Science and BSc in physical geography. I enjoy the natural world and volunteering with local Streamkeepers to help maintain local waterways and support pacific salmon conservation. On a nice sunny day, you can find me going out for hikes, backpacking, and fly fishing. When I'm not outdoors, I’m keeping up with the latest web technologies in a rapidly changing digital world."
    photo: gus.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Laurence Magenga"
    bio: "I'm currently a 3rd year GIS student at SFU. I enjoy spending some time in nature. Some of my favorite activities include hiking and kayaking. I have cultivated a strong interest in Information Technology and software development. I've successfully taught myself both front-end and back-end programming skills, with a focus on building functional applications."
    photo: laurence.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Alex Brun"
    bio: "I'm a final-semester Health Sciences student at Simon Fraser University with 16 months of epidemiology research experience. My current work focuses on biostatistics and spatial analysis, including survey-weighted regression modeling and remote sensing. I volunteer with Burnaby Neighbourhood House, where I contribute statistical reporting for community food security programs. My interest in GIS comes from exploring how spatial methods can surface health inequities and support upstream, systems-level change. I'm also an Emergency Medical Responder and former member of SFU First Responders. Outside of school, I'm a lifelong musician and an avid board game player."
    photo: alex.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.

demo:
  url: "app/"  # A relative path if hosted from the team's folder in the GitHub repo, otherwise a full url (and specify "no" for the github property below)
  github: yes # if "yes", the url above is presumed to be a path relative to the gh_pages URL for the team in GitHub...otherwise, a full URL is expected.
  hidden: no  # "yes" if this app does not really have a live demo (e.g., mobile/AppStudio apps)

docs: # Some teams will provide multiple documents...with the exception of the README.md, these are generally expected to be in a docs/ subfolder of their repo
  - name: README.md
    file: README.md
    readme: yes  # if 'yes', the file is expected to be the main readme document at the root of the team's repository
    ispdf: no # yes if the file is a PDF document, notebook, or other type of file (since the filename will need to be appended to the URL)
    ishtml: no # yes if the file is an HTML document
  - name: mission_statement_and_app_characteristics.pdf
    file: mission_statement_and_app_characteristics.pdf
    readme: no
    ispdf: yes
    ismd: no # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder

# when ready, mark the winners/runners-up with the following property (1, 2 or 3 for winners and first/second runners-up):
# winner: 1
---

Hosted on GitHub:

- [https://esricanada-ce.github.io/ecce-app-challenge-2025/Gondola_Guys_Environmental_Zone/app/](https://esricanada-ce.github.io/ecce-app-challenge-2025/Gondola_Guys_Environmental_Zone/app/){:target="_blank"}

---

## Mission Statement

In 2015, the United Nations established 17 Sustainable Development Goals to promote peace and prosperity for people and the planet. Central to this vision is Goal 11: making cities and human settlements inclusive, safe, resilient, and sustainable. For growing metropolitan regions, a cornerstone of this sustainability is equitable access to public transportation. Transit connects individuals to essential services, employment, and their wider community. It serves as a critical upstream factor in overall societal well-being. However, as Metro Vancouver continues to expand, the distribution of transit infrastructure remains uneven. This creates "transit deserts" where populations with the highest demand often face the lowest accessibility.

To accurately capture and address this disparity, our approach relies on strict quantitative evidence. Our project models transit demand at the Dissemination Area (DA) level by analyzing key demographic vulnerabilities. We evaluate the percentage of low-income individuals after tax, recent immigrants from the last five years, seniors over 65, and youth under 14\. By aggregating these factors into standardized demand z-scores and comparing them against access z-scores derived from bus departures within 400 meters and SkyTrain or SeaBus departures within 800 meters of a DA centroid, we can mathematically identify and classify transit deserts across quantiles.

In support of a more equitable and connected region, our team has developed an interactive application to help Metro Vancouver residents and policymakers visualize and resolve these transit gaps. The app allows users to explore existing spatial patterns and actively test solutions by dragging and dropping new transit infrastructure like bus stops, RapidBus lines, or SkyTrain stations directly onto the map. The platform instantly calculates the real-world impact. It displays exactly how many Dissemination Areas and individual residents are pulled out of transit desert status by the proposed additions. By providing an accessible and data-driven tool, we aim to raise public awareness of transit inequity and equip decision-makers with the precise insights necessary to advocate for preventative, high-impact infrastructure investments.