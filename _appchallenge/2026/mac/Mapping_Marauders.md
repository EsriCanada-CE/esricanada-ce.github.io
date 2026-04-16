---
layout: appchallengeteam_2026
year: 2026 # after all teams are set up, set this to be +1 year so this example team doesn't show up on the website
category: team
school: McMaster University
name: Mapping Marauders # Omit 'Team' as a first word...even if they specifically named themselves "Team X"
prependteam: no  # 'yes' if 'Team_' should be prepended to the team's name (i.e., they specifically named themselves "Team X" instead of just "X")
photo: no  # The filename of a group photo for the team, if provided (e.g., team.jpg)...expected to be located inside the images folder in the team's repo.
permalink: appchallenge/2026/teams/mac/Mapping_Marauders/  # Don't forget to update the school short-code in the URL...
appname: Toronto-Hamilton MedBridge
videoid: KQQYzMDgpiU  # Video needs to be uploaded to YouTube first to get this ID
members:  # for each member:
  - name: "Skyler Grasley"
    bio: "I’m a 4th-year student at McMaster University studying Astrophysics and GIS, and have a particular interest in exoplanetary astronomy and remote sensing systems. I currently work for the Department of Fisheries and Oceans as a data systems integrator, working to create data pipelines and develop the applications that support biologists in executing DFO’s government mandate.  "
    photo: skyler.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Zehui Yin"
    bio: "I am a PhD student in geography and a research assistant at TransLAB (Transportation Research Lab) within the School of Earth, Environment & Society at McMaster University, working under the supervision of Dr. Darren Scott. My current research explores public transit and shared micromobility (e.g., bike share and shared electric scooters) across North America, with a special focus on Hamilton, Ontario. I apply data-driven and quantitative approaches to uncover patterns and improve transportation systems."
    photo: zehui.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Sarah Paquin"
    bio: "I am a fourth-year student pursuing my Honours Environmental Sciences Co-op B.Sc. degree at McMaster University, where I specialize in GIS, urban planning, and environmental sustainability. I have completed several co-op placements in GIS, including one with Esri Canada, and look forward to another this coming summer with Utilities Kingston. I am passionate about GIS, and am excited to see where it will take me!"
    photo: sarah.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.

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

# when ready, mark the winners/runners-up with the following property (1, 2 or 3 for winners and first/second runners-up):
# winner: 1
---

Hosted on GitHub:

- [https://esricanada-ce.github.io/ecce-app-challenge-2026/Mapping_Marauders/app/](https://esricanada-ce.github.io/ecce-app-challenge-2026/Mapping_Marauders/app/){:target="_blank"}


---

## Mission Statement

Sustainable transportation dominates policy discussions surrounding urban sustainability, carbon emissions reductions, and urban redevelopment in a Canadian context. With many cities such as Hamilton, ON adopting Light Rail Transit plans and expanding their bike share networks, it is clear that urban planners and policy experts value sustainable transportation. In fact, according to the City of Toronto, sustainable transportation contributed $1.44 billion to Toronto’s real GDP in 2018.  

However, access to these technologies remains uneven across Canada, with rural areas experiencing an extreme lack of investment and continued dependence on automobiles as a primary means of transportation. The positive impact of investing in and developing sustainable transportation in urban areas is then diminished by the continued influx of personal automobiles from surrounding rural areas. A demand for parking space and wider roads persists as rural populations commute to city centers for work and necessities, limiting the capacity of urban planners and policy makers to impact meaningful change via sustainable transportation.  

For example, in a recent decision by Ontario’s Conservative Provincial Government (Elected 2025), the development of bike lanes in Ontario cities has been halted, largely due to the needs of rural drivers. As such, continued dependence on cars presents a challenge for sustainable mobility in urban and rural contexts.  

A service virtually non-existent in the Canadian rural context is healthcare. Rural populations often rely on urban hospitals, clinics, and healthcare facilities due to the limited availability of such services in their own communities. The majority of this transportation occurs in personal vehicles due to the lack of access to public and sustainable transportation in urban areas. Clearly, transportation presents a barrier to access, as the Rural Ontario Medical Association estimates that 525,000 rural residents in Ontario lack a primary care provider.  

Our group recognizes the significant urban-rural divide in both healthcare availability and the accessibility of sustainable transportation options. This disparity directly affects how easily individuals can obtain timely medical services. In response, we have developed an application focused specifically on Hamilton and Toronto that analyzes and displays accessibility across the regions. The app highlights how well different areas are connected by public transit and evaluates how easily residents can reach hospitals and clinics within these two cities. By doing so, it provides a clearer understanding of transportation-related barriers to healthcare access and supports more informed decision-making around improving equitable access.  

While common understandings of sustainability focus on environmental sustainability alone, our app considers social sustainability as well. Sustainable transportation can improve population health through individual transportation choices, activity patterns, neighborhood walkability, and increased exposure to green spaces. According to the National Institutes of Health, rural settings overwhelmingly have worse measures of health and social determinants of health at the county level.