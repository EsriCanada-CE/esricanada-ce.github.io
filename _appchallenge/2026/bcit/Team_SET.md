---
layout: appchallengeteam_2026
year: 2026 # after all teams are set up, set this to be +1 year so this example team doesn't show up on the website
category: team
school: British Columbia Institute of Technology
name: SET # Omit 'Team' as a first word...even if they specifically named themselves "Team X"
prependteam: yes  # 'yes' if 'Team_' should be prepended to the team's name (i.e., they specifically named themselves "Team X" instead of just "X")
photo: team_photo.jpg  # The filename of a group photo for the team, if provided (e.g., team.jpg)...expected to be located inside the images folder in the team's repo.
permalink: appchallenge/2026/teams/bcit/Team_SET/  # Don't forget to update the school short-code in the URL...
appname: VanVolt
videoid: VCsmutrlWUs  # Video needs to be uploaded to YouTube first to get this ID
members:  # for each member:
  - name: "Sreekanth Satheesh"
    bio: "(middle) I’m a GIS and Urban Planning professional currently completing an Advanced Diploma in Geographic Information Systems at BCIT, with over three years of experience working on land use planning and infrastructure projects. My background in planning sparked my interest in understanding how spatial data can improve how cities function and grow. Through my work and academic projects, I have applied GIS to analyze transportation networks, land use patterns, and environmental systems to support more efficient and sustainable development. I am particularly interested in using geospatial tools to improve mobility, accessibility, and data-driven decision-making in urban environments."
  - name: "Esha Karim"
    bio: "(right) With an extensive professional background in business intelligence and data analytics, I leverage my foundations in finance and operations management to drive data-informed decision-making. Currently pursuing a Bachelor of Technology in GIS at BCIT, I am pivoting my career to tackle complex challenges in spatial data science, GIS automation, and location intelligence. Outside the lab, I enjoy off-roading, photography, and exploring the backcountry of British Columbia."
  - name: "Tim Kong"
    bio: "(left) I’m a GIS Bachelor of Technology student at BCIT, with prior diplomas in Data Science and Biomedical Engineering Technology. I have worked with ultrasound and bronchoscope systems in medical imaging, which sparked my interest in image analysis. That interest led me from medical imaging into aerial imagery and eventually GIS. Currently, in my practicum, I’m developing a deep learning workflow in ArcGIS Pro to detect and inventory pavement markings from high-resolution imagery, with a focus on real-world transportation applications."

demo:
  url: "https://experience.arcgis.com/experience/35ba482f3bf44513b414b035370c3377"  # A relative path if hosted from the team's folder in the GitHub repo, otherwise a full url (and specify "no" for the github property below)
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

- [https://storymaps.arcgis.com/stories/ecc59272e08e41b19f9caa16f3c792f4](https://storymaps.arcgis.com/stories/ecc59272e08e41b19f9caa16f3c792f4)

---

## Mission Statement

The Sustainable Development Goals (SDGs) was established by the United Nations in 2015 to build a resilient and inclusive future and consist of 17 goals that cover multiple domains that cover sectors from poverty to climate actions and help facilitate societies across the globe to transition towards a more adaptable and sustainable future. Central to this vision is SDG 11, which calls for cities to provide access to safe, affordable and sustainable transport systems for all by 2030. While the transport sector accounts for nearly 25% of global greenhouse gas emissions, it remains the primary driver of energy demand in developed nations.

The Government of Canada has responded with the Electric Vehicle Availability Standard, mandating that 20% of new light-duty vehicle sales be Zero-Emission Vehicles (ZEVs) by 2026, scaling to 100% by 2035. At the municipal level, the City of Vancouver has identified transportation as a critical priority, with nearly 40% of local carbon emissions originating from this sector. Through its climate initiatives, the city aims for 50% of all kilometers traveled to be powered by zero-emission vehicles by 2030.

Despite these ambitious targets, a critical barrier persists: the lack of equitable and accessible EV charging infrastructure. While conventional fuel stations are widely distributed, EV charging networks often lack the spatial coverage and integration with existing public transit systems required to support widespread adoption and user confidence. This imbalance creates “charging deserts,” limiting the effectiveness of broader climate policies and slowing the transition to sustainable mobility.

VanVolt is developed to address this challenge by evaluating EV charging accessibility and identifying areas where infrastructure lags behind conventional fuel networks across Vancouver. By integrating real-time locator tools, public transit connectivity, and advanced spatial analysis, the application bridges the gap between data and decision-making. In particular, VanVolt evaluates EV charging accessibility in relation to key transit hubs such as the SkyTrain, supporting a more connected and multimodal transportation network.

VanVolt empowers residents to confidently navigate EV infrastructure while equipping policymakers with actionable insights to prioritize investments, improve coverage, and support equitable access. By highlighting underserved areas and opportunities for transit-oriented EV infrastructure—particularly around major transit hubs such as the SkyTrain—the application supports a more connected, efficient, and low-carbon multimodal transportation system.

Ultimately, VanVolt supports Vancouver’s transition toward a net-zero future, ensuring that sustainable transportation is not only achievable, but accessible to all communities.
