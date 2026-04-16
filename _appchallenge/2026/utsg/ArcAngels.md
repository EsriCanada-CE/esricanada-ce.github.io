---
layout: appchallengeteam_2026
year: 2026 # after all teams are set up, set this to be +1 year so this example team doesn't show up on the website
category: team
school: University of Toronto (St. George)
name: ArcAngels # Omit 'Team' as a first word...even if they specifically named themselves "Team X"
prependteam: no  # 'yes' if 'Team_' should be prepended to the team's name (i.e., they specifically named themselves "Team X" instead of just "X")
photo: no  # The filename of a group photo for the team, if provided (e.g., team.jpg)...expected to be located inside the images folder in the team's repo.
permalink: appchallenge/2026/teams/utsg/ArcAngels/  # Don't forget to update the school short-code in the URL...
appname: MoveSafeTO
videoid: bOz6uF3KpOw  # Video needs to be uploaded to YouTube first to get this ID
members:  # for each member:
  - name: "Emmett Young"
    bio: "Hey all. My name is Emmett, and I am a third-year Human Geography Major at the University of Toronto St. George campus. Through pursuing a minor in GIS and getting the opportunity to work with Esri’s ArcGIS Pro, cartography and spatial analysis has become my primary academic interest. Since joining the ECCE as a student representative, I have enjoyed reading my peers' blog posts and getting the chance to see how others apply GIS tools for their own use cases. Outside of school, I enjoy exploring new parts of Toronto, walking my dog, and watching sports with my family."
    photo: emmett.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Juliette Adams Fong"
    bio: "Hi there! My name is Juliette, and I am 1/3 of team Arc Angels. This is my fourth and final year as an undergraduate student at the University of Toronto. I am majoring in Human Geography with minors in GIS and Linguistics. My main areas of interest include public transit and designing the urban landscape to better serve the communities that reside in it. I also enjoy geographic research that deals with land use patterns, urban analytics, sustainable transportation, and spatial inequities. After graduation, my goal is to work in a field that utilizes GIS and spatial analysis in either the private or public sector. In my daily life I love baking, exploring the city, and visiting the theatre to catch a movie."
    photo: juliette.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Samantha Kyle"
    bio: "My name is Samantha, and I am in my final year of a Bachelor’s degree in Human Geography, with Minors in Urban Studies and GIS. I am very passionate about applying GIS and spatial statistics to improve my city. I especially enjoy using programming and web tools to make interactive and educational maps. After graduation, I hope to work in GIS development and analysis for a nonprofit or public entity here in Toronto. In my free time, I like to take care of my houseplants, read nonfiction, and cook new foods!"
    photo: samantha.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.

demo:
  url: "https://experience.arcgis.com/experience/fb1bbacf90dd42afa3362363df0516e2"  # A relative path if hosted from the team's folder in the GitHub repo, otherwise a full url (and specify "no" for the github property below)
  github: no # if "yes", the url above is presumed to be a path relative to the gh_pages URL for the team in GitHub...otherwise, a full URL is expected.
  hidden: no  # "yes" if this app does not really have a live demo (e.g., mobile/AppStudio apps)

docs: # Some teams will provide multiple documents...with the exception of the README.md, these are generally expected to be in a docs/ subfolder of their repo
  - name: README.md
    file: README.md
    readme: yes  # if 'yes', the file is expected to be the main readme document at the root of the team's repository
    ispdf: no # yes if the file is a PDF document, notebook, or other type of file (since the filename will need to be appended to the URL)
    ishtml: no # yes if the file is an HTML document
  - name: Group_Bios_and_Photos.md
    file: Group_Bios_and_Photos.md
    readme: no
    ispdf: no
    ismd: yes # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder
  - name: Mission Statement Ideas.docx
    file: Mission Statement Ideas.docx
    readme: no
    ispdf: no
    ismd: no # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder
  - name: Statement of Characteristics.docx
    file: Statement of Characteristics.docx
    readme: no
    ispdf: no
    ismd: no # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder
  - name: Usage Instructions.docx
    file: Usage Instructions.docx
    readme: no
    ispdf: no
    ismd: no # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder

# when ready, mark the winners/runners-up with the following property (1, 2 or 3 for winners and first/second runners-up):
# winner: 1
---

Hosted in ArcGIS Online:

- [https://experience.arcgis.com/experience/fb1bbacf90dd42afa3362363df0516e2](https://experience.arcgis.com/experience/fb1bbacf90dd42afa3362363df0516e2)

---

## Mission Statement

In creating this app, we asked ourselves, ‘What do Torontonians need in order to switch to more sustainable modes of transportation, like walking or biking?’. We found that a barrier to using these modes of transportation was feeling unsafe on Toronto’s streets. Active transportation is a fundamental element of sustainable urban mobility, yet the infrastructure supporting it continues to be disproportionately hazardous. In Toronto, cyclists and pedestrians face significant safety risks as the city is ranked among the most dangerous for active transportation in North America. A primary component of this is the abundance of incomplete and disconnected cycling infrastructure across the city. This problem is further compounded by the city’s lack of complete collision data. Due to the proliferation of underreporting and bias within reporting, only 20% of collision data is captured in official databases for cyclists – this number is even lower when considering pedestrian collisions. This creates a cyclical issue: the gap in collision data prevents cities from creating actionable plans to improve infrastructure, resulting in little to no impact on the improvement of active transportation safety levels, which leads to collisions occurring at the same rate in the same area without getting reported. The problem is not visible, thus the issue never gets addressed.

MoveSafe TO seeks to solve this problem by crowdsourcing collision data. Crowdsourcing allows for better spatial and temporal coverage when compared to traditional police reports, insurance claims, and hospital reports. As it stands, the current collision reporting tool for the city is convoluted, time-consuming, and requires citizens to have direct contact with the police. These are major barriers to collecting adequate data on cyclist and pedestrian collisions. MoveSafe TO allows users to easily submit reports quickly and easily, bringing information that would have likely been lost to a platform that can be viewed by planners, researchers, and the public. The concept is simple: users submit their reports through the app, the data improves, the map becomes more accurate, and in turn, community safety improves. Users of all types also are able to see important insights, like rates of different injury classifications, and how these relate to road classes. This lets users better understand their environment, and plan their routes with more complete knowledge of their safety. They also have the option of visualizing a ‘safety score’ for all Toronto streets based on road classification, cycling infrastructure, and collision density. The app has the potential to not only provide a much-needed dataset, but also aid in how we can better understand and improve infrastructure for pedestrians and cyclists.

While being restricted to a week of development, ideas concerning the future for MoveSafeTO are promising. With more user-submissions, city planners and decision-makers may be able to better justify investments in safer infrastructure, helping to make cycling and walking more approachable for the people of Toronto. Additionally, by using crowd-sourced collision data, those who do choose to walk or bike to their destination can make thoughtful decisions around choosing their routes to avoid areas of high collisions. In the future, we hope to integrate a routing tool that redirects users using our weighted safety score index to help them avoid areas dense with collisions and prioritize routes with the best safety infrastructure. With these future considerations, the current implementation of MoveSafe TO creates a foundation for development going forward.