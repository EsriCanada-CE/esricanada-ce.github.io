---
layout: appchallengeteam_2026
year: 2026 # after all teams are set up, set this to be +1 year so this example team doesn't show up on the website
category: team
school: Centre of Geographic Sciences, NSCC
name: Mission GeoPossible # Omit 'Team' as a first word...even if they specifically named themselves "Team X"
prependteam: no  # 'yes' if 'Team_' should be prepended to the team's name (i.e., they specifically named themselves "Team X" instead of just "X")
photo: no  # The filename of a group photo for the team, if provided (e.g., team.jpg)...expected to be located inside the images folder in the team's repo.
permalink: appchallenge/2026/teams/cogs/Mission_GeoPossible/  # Don't forget to update the school short-code in the URL...
appname: The EVent Planner
videoid: EH0WbVbvVmo # Video needs to be uploaded to YouTube first to get this ID
members:  # for each member:
  - name: "Ilinca Carbureanu"
    bio: "I’m Ilinca, a GIS post-grad student at Centre of Geographic Sciences (COGS) - NSCC. I'm recently graduated from Trent University and Fleming College with an Honours B. Sc. in Ecological Restoration. I took a keen interest in GIS during my degree and pursued an honours thesis in remote sensing and forest fire analysis in Algonquin Provincial Park. I’m passionate about using spatial analysis as storytelling technique to reveal patterns, relationships, and the hidden narratives of the environment. When I’m not mapping forests, you’ll find me snowshoeing through them or teaching tree ID to anyone who’ll listen! "
    photo: ilinca.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Aiden Callfas"
    bio: "Hi, I'm Aiden, a current GIS student at the Centre of Geographic Sciences (COGS) - NSCC! Through my professional and academic endeavors, I have cemented a passion for using geospatial technologies to improve the world around me. While this passion was born from the utility of GIS in environmental stewardship work, it has flourished while applying geospatial technologies in a variety of contexts. I am excited to progress my career where I can apply my knowledge and enthusiasm to contribute to meaningful projects! In my spare time, I like to hike, fish, and play golf!"
    photo: aiden.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Catherine Sedge"
    bio: "I’m Catherine, and I am currently enrolled in the Geospatial Data Analytics program at the NSCC Centre of Geographic Sciences (COGS) having previously graduated from Saint Mary’s University in Halifax, NS, with a Bachelor of Science in Honours Geology and minor in Geography (2015). Growth is my core value. Driven by curiosity, continuous learning, and a desire to improve, I’m passionate about exploring what’s possible through geospatial data analytics. Outside of school and work, you can find me reading, practicing drums and piano, playing video games, or spending time with my Labrador, Tessa. "
    photo: catherine.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.

demo:
  url: "https://experience.arcgis.com/experience/843e9fbfb70441899c3ffdc2c3196ea1"  # A relative path if hosted from the team's folder in the GitHub repo, otherwise a full url (and specify "no" for the github property below)
  github: no # if "yes", the url above is presumed to be a path relative to the gh_pages URL for the team in GitHub...otherwise, a full URL is expected.
  hidden: no  # "yes" if this app does not really have a live demo (e.g., mobile/AppStudio apps)

docs: # Some teams will provide multiple documents...with the exception of the README.md, these are generally expected to be in a docs/ subfolder of their repo
  - name: README.md
    file: README.md
    readme: yes  # if 'yes', the file is expected to be the main readme document at the root of the team's repository
    ispdf: no # yes if the file is a PDF document, notebook, or other type of file (since the filename will need to be appended to the URL)
    ishtml: no # yes if the file is an HTML document
  - name: Mission_Statement_and_Characteristics.docx
    file: Mission_Statement_and_Characteristics.docx
    readme: no
    ispdf: no
    ismd: no # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder

# when ready, mark the winners/runners-up with the following property (1, 2 or 3 for winners and first/second runners-up):
# winner: 1
---

Hosted in ArcGIS Online:

- [https://experience.arcgis.com/experience/843e9fbfb70441899c3ffdc2c3196ea1](https://experience.arcgis.com/experience/843e9fbfb70441899c3ffdc2c3196ea1)

---

## Mission Statement

In 1988 at the World Conference on the Changing Atmosphere, it was globally recognized that humans are having a disproportionate impact on the climate [[1]](https://books.google.ca/books?id=j6-LAgAAQBAJ&source=gbs_book_other_versions_r&cad=1). It is widely considered that energy use is a major pathway to abate increasing greenhouse gas emissions that contribute to a changing climate [[2]](https://www.penguinrandomhouse.ca/books/669023/values-by-mark-carney/9780771051579). A deeper look into energy use reveals that transportation alone accounts more than 25% of global greenhouse gas emissions, and is the largest emitter in four Canadian provinces, including the two most populous – Ontario and Quebec [[2]](https://www.penguinrandomhouse.ca/books/669023/values-by-mark-carney/9780771051579), [[3]](https://www150.statcan.gc.ca/n1/daily-quotidien/231220/dq231220c-eng.htm). Clearly, there is a need to integrate sustainable transportation solutions in a seamless manner. One avenue in which this paradigm can be applied is personal vehicle use, and the use of electric vehicles (EVs).
	
The recent uptake in personal EVs reflects a growing need in widespread vehicle charging infrastructure across the country. Despite major strides in building this infrastructure, there remains a fear that an EV will not have the range required to get to one’s destination, termed ‘range anxiety’. Range anxiety is known to be the highest in individuals who do not yet own an EV [[4]](https://www.recurrentauto.com/research/ev-range-anxiety-afflicts-this-group-most). Thus, there is a need to alleviate range anxiety in all EV users, but especially for individuals considering an EV for their next vehicle. 
	
With the EV consumer base in mind, our team has built The EVent Planner – an EV-centric turn-by-turn navigation app. The app is designed to help EV users navigate any duration of travel within Canada with peace of mind. Through routing services, charger and amenity information, and out-of-range detection, range anxiety is alleviated. Thus, our tool reduces the barrier to entry within the EV market, promoting more sustainable personal transportation solutions.