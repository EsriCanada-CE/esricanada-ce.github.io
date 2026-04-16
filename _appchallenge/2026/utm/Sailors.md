---
layout: appchallengeteam_2026
year: 2026 # after all teams are set up, set this to be +1 year so this example team doesn't show up on the website
category: team
school: University of Toronto (Mississauga)
name: Sailors # Omit 'Team' as a first word...even if they specifically named themselves "Team X"
prependteam: no  # 'yes' if 'Team_' should be prepended to the team's name (i.e., they specifically named themselves "Team X" instead of just "X")
photo: team_photo.jpg  # The filename of a group photo for the team, if provided (e.g., team.jpg)...expected to be located inside the images folder in the team's repo.
permalink: appchallenge/2026/teams/utm/Sailors/  # Don't forget to update the school short-code in the URL...
appname: RackHero
videoid: YbBvuFvRn88  # Video needs to be uploaded to YouTube first to get this ID
members:  # for each member:
  - name: "Anjali Khan"
    bio: "Anjali Khan is a computer science specialist and GIS major expecting to graduate this year. On top of being an ECCE student associate, she works as a GIS Analyst and has built several Esri-based systems that span backend database design to user-facing applications. She has experience with many of Esri's online softwares such as Experience Builder and Field Maps, and is interested in database design, workflow pipelines, and geospatial automations."
  - name: "Hardik Narkhede"
    bio: "Hardik is currently in his fourth year as a computer science specialist and math minor with a certificate in Computational Linguistics. He has completed the base level courses related to GIS and has a strong understanding of its foundation and application. Additionally, he has completed a one-year internship as a Data Analyst where he worked with geospatial data extraction, transfer and loads from ArcGIS Roads and Highways webserver, QGIS, and GeoPandas."
  - name: "William Mitchell"
    bio: "William Mitchell is a fifth year GIS and Economics student with a passion for urban infrastructure and public transportation. He has a deep understanding of how geospatial data can be applied in various parts of everyday life. After his undergrad, he plans to pursue a masters degree in economics, and look for a job with the government after graduation."

demo:
  url: "https://experience.arcgis.com/experience/d09a721ff8834414af5582c0fb315250 "  # A relative path if hosted from the team's folder in the GitHub repo, otherwise a full url (and specify "no" for the github property below)
  github: no # if "yes", the url above is presumed to be a path relative to the gh_pages URL for the team in GitHub...otherwise, a full URL is expected.
  hidden: no  # "yes" if this app does not really have a live demo (e.g., mobile/AppStudio apps)

docs: # Some teams will provide multiple documents...with the exception of the README.md, these are generally expected to be in a docs/ subfolder of their repo
  - name: README.md
    file: README.md
    readme: yes  # if 'yes', the file is expected to be the main readme document at the root of the team's repository
    ispdf: no # yes if the file is a PDF document, notebook, or other type of file (since the filename will need to be appended to the URL)
    ishtml: no # yes if the file is an HTML document
  - name: App_Characteristics.docx
    file: App_Characteristics.docx
    readme: no
    ispdf: no
    ismd: no # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder
  - name: Mission_Statement.docx
    file: Mission_Statement.docx
    readme: no
    ispdf: no
    ismd: no # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder

# when ready, mark the winners/runners-up with the following property (1, 2 or 3 for winners and first/second runners-up):
# winner: 1
---

Hosted in ArcGIS Online:

- [https://experience.arcgis.com/experience/d09a721ff8834414af5582c0fb315250 ](https://experience.arcgis.com/experience/d09a721ff8834414af5582c0fb315250 )

---

## Mission Statement

RackHero is designed to make personal cycling a more reliable and practical mode of transportation by addressing one of its most overlooked challenges: finding safe and dependable bike parking infrastructure. RackHero combines existing municipal data with crowdsourced data to create a platform where users can discover, rate, and report the state of bike parking infrastructure across Canada. 

RackHero combines user-generated ratings across safety, shelter, maintenance, and crowding with aggregated municipal datasets on existing bike infrastructure. Moreover, RackHero helps keep cyclists and commuters safe by enabling users to report hazards and highlight infrastructure issues such as damage, vandalism and poor maintenance of personal / municipal assets.  

By reducing uncertainty and anxiety of managing the final leg of cycling trips. RackHero encourages more people to choose cycling and other active transportation options, while also generating valuable insights that can inform future urban planning efforts, creating a feedback loop where crowdsourced data from cyclists helps shape the future of biking infrastructure in their cities.

