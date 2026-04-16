---
layout: appchallengeteam_2026
year: 2026 # after all teams are set up, set this to be +1 year so this example team doesn't show up on the website
category: team
school: Centre of Geographic Sciences, NSCC
name: Lay Down the Law(rencetown) # Omit 'Team' as a first word...even if they specifically named themselves "Team X"
prependteam: no  # 'yes' if 'Team_' should be prepended to the team's name (i.e., they specifically named themselves "Team X" instead of just "X")
photo: no  # The filename of a group photo for the team, if provided (e.g., team.jpg)...expected to be located inside the images folder in the team's repo.
permalink: appchallenge/2026/teams/cogs/Lay_Down_the_Lawrencetown/  # Don't forget to update the school short-code in the URL...
appname: Your 15-Minute City
videoid: QvDlsttv8eE  # Video needs to be uploaded to YouTube first to get this ID
members:  # for each member:
  - name: "Samantha Mair"
    bio: "Originally from Ontario, I am currently completing the GIS graduate certificate program at COGS. In 2023 I graduated from the University of Guelph with a bachelor's in zoology and a minor in applied geomatics. After that, I worked as a GIS technician for two years and developed an interest in applying GIS to support conservation and natural resource management. In my free time I enjoy hiking, trying new recipes, and travelling!"
    photo: samantha.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Glenn Gentil"
    bio: "Having grown up in British Columbia, I spent my childhood taking advantage of the beautiful Coast Mountains, using my free time to both ski and bike. Living in such a breathtaking province, I developed a deep appreciation for the land we all share: the way it shapes our culture and history. This fascination led me to pursue further education, where I earned a bachelor’s degree in Geography with a minor in English. Eager to continue honing my skills, I moved all the way across the country to Nova Scotia, where I am now pursuing a graduate certificate in GIS and learning to apply my geospatial knowledge using advanced geoprocessing tools."
    photo: glenn.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Full Name of Member"
    bio: "Adam Nearing - With a background in IT Programming from NSCC and a BFA in Film Studies & Art History from NSCAD University, I’m now at COGS pursuing a Graduate Certificate in GIS. I first discovered the world of GIS midway through my IT studies, which stood out to me as a perfect blend of technical visualization and my curiosity about the world through data. I’m currently a GIS Ambassador for Esri Canada and a committee member for the Geomatics Association of Nova Scotia (GANS), as a way to support and grow the local GIS community. I also enjoy backcountry skiing, winter surfing, cycle touring and thru-hiking, where looking at terrain and weather data has been a big part of my year-round activities."
    photo: adam.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.

demo:
  url: "https://experience.arcgis.com/experience/117f404f6c914efbb4b236f6ed05fbc3"  # A relative path if hosted from the team's folder in the GitHub repo, otherwise a full url (and specify "no" for the github property below)
  github: no # if "yes", the url above is presumed to be a path relative to the gh_pages URL for the team in GitHub...otherwise, a full URL is expected.
  hidden: no  # "yes" if this app does not really have a live demo (e.g., mobile/AppStudio apps)

docs: # Some teams will provide multiple documents...with the exception of the README.md, these are generally expected to be in a docs/ subfolder of their repo
  - name: README.md
    file: README.md
    readme: yes  # if 'yes', the file is expected to be the main readme document at the root of the team's repository
    ispdf: no # yes if the file is a PDF document, notebook, or other type of file (since the filename will need to be appended to the URL)
    ishtml: no # yes if the file is an HTML document
  - name: MissionStatement.docx
    file: MissionStatement.docx
    readme: no
    ispdf: no
    ismd: no # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder
  - name: StatementOfCharacteristics.docx
    file: StatementOfCharacteristics.docx
    readme: no
    ispdf: no
    ismd: no # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder

# when ready, mark the winners/runners-up with the following property (1, 2 or 3 for winners and first/second runners-up):
# winner: 1
---

Hosted in ArcGIS Online:

- [https://experience.arcgis.com/experience/117f404f6c914efbb4b236f6ed05fbc3]https://experience.arcgis.com/experience/117f404f6c914efbb4b236f6ed05fbc3)

---

## Mission Statement

On the 25th of September 2015, the United Nations met in New York City to create a 15-year agenda aimed at promoting peace and prosperity. After three days of deliberation they constructed an action plan, signed by all 193 world leaders, called Transforming Our World: The 2030 Agenda for Sustainable Development by 2030. The plan contained 17 goals that the United Nations hoped to achieve by the year 2030 for the betterment of both people and the planet<sup>(1)</sup>.

The eleventh of these goals was to make cities inclusive, safe, resilient and sustainable. More and more people move to metropolises every year, with 70% of all people expected to live in an urban landscape by the year 2050<sup>(2)</sup>. Though cities provide great economic, cultural and societal benefits, many modern cities have been designed around the invention of the motor vehicle, leading to urban sprawl, limited green spaces, and increased air pollution. It is estimated that 40% of yearly CO<sub>2</sub> emissions are caused by the built environment<sup>(3)</sup>. This goal was introduced to ensure humans migrating towards high-density communities are still afforded easy access to the amenities needed to live comfortable lives and provide for their families: improving their quality of life and not forcing them to contribute further to our increasingly pressing environmental crisis.

Yet despite it being over a decade since Canada signed this agreement, urban sprawl still plagues Canadian communities everywhere, limiting access to important resources such as healthcare centres and daycares. Only 20% of Canadians are living in an “amenity dense” region, where basic necessities are within a reasonable distance<sup>(4)</sup>. This forces families to use costly and unsustainable forms of transport to complete simple tasks like buying groceries or bringing their children to school. A 2025 study showed that 47% of Canadians feel that they have no choice but to use a motorized vehicle to navigate their community, even if it is not environmentally friendly<sup>(5)</sup>. 

So what options are available to mitigate this necessity for motors? Carlos Moreno of Panthéon-Sorbonne University offers a solution. In order to reduce emissions and ensure equitable access to resources, cities need to be built in ways that prioritize sustainable forms of transport. One way of approaching this is the 15-minute city: an urban development strategy “where inhabitants have access to all the services they need to live, learn and thrive within their immediate vicinity”<sup>(6)</sup>. The concept is that every city resident can access all the basic amenities they need within a 15-minute walk of their apartment. This not only allows citizens the means of shifting their daily locomotive strategies to ones that are more sustainable, but also facilitates adding more green spaces, widening sidewalks, and creating livable spaces that are human-centric, not vehicle-centric.

Your 15-Minute City strongly believes that refocusing urban development on providing accessible, local resources will drastically reduce the use of unsustainable transportation, grow small businesses, and help to rebuild local communities. As people who love the city of Halifax, we want to empower families, who are looking to make Halifax their home, with tools that can help in making sustainability-conscious decisions while choosing where to move, while also publicizing data that could aid decision-makers in improving the sustainability and livability of the Halifax Regional Municipality. Our mission statement is to provide people who see, or foresee, Halifax as their home, the resources they need to make informed, future-focused decisions regarding sustainability and accessibility.