---
layout: appchallengeteam_2025
year: 2025
category: team
school: University of Toronto - St. George
name: ZWO Charge # Omit 'Team' as a first word...even if they specifically named themselves "Team X"
prependteam: no  # 'yes' if 'Team_' should be prepended to the team's name (i.e., they specifically named themselves "Team X" instead of just "X")
photo: no  # The filename of a group photo for the team, if provided (e.g., team.jpg)...expected to be located inside the images folder in the team's repo.
permalink: appchallenge/2025/teams/utsg/ZWO_Charge/  # Don't forget to update the school short-code in the URL...
appname: Toronto EV Charging Accessibility Map
videoid: 5R2L5uvfbGw  # Video needs to be uploaded to YouTube first to get this ID
members:  # for each member:
  - name: "William Chan"
    bio: "I’m currently in my fourth year at the University of Toronto, majoring in Human Geography and Political Science, with a minor in GIS. My academic interests are rooted in economic geography and political economy, with a particular focus on the role of government in economic development. GIS greatly complements these interests by providing powerful tools for visualizing and analyzing the spatial patterns of economic activities. In my free time, I love immersing myself in nature and taking long walks through the streets of Toronto. As the hibernation season approaches, however, I enjoy staying cozy indoors with a good book and a cup of coffee."
    photo: william.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.
  - name: "Zhuoxinran Li"
    bio: "I am in my final year at the University of Toronto St. George, majoring in Human Geography with a minor in GIS and Environmental Studies. My interests lie in applying GIS to socio-economic topics such as accessibility to social resources for vulnerable communities, coastal erosion, and flood risk management. I see GIS and data analysis as powerful tools for uncovering insights and addressing real-world challenges. I am eager to apply my knowledge to better visualize socio-economic factors and contribute to projects that support vulnerable communities. In my free time, I enjoy bartending, exploring new cuisines as a food enthusiast, appreciating seasonal changes with my cat, and trying new experiences!"
    photo: zhuoxinran.jpg  # if team provided individual images, the image named here should exist in the images folder in the team's repo.

demo:
  url: "https://experience.arcgis.com/experience/fcd57125fa084e3cad9df7c3804f6a9f"  # A relative path if hosted from the team's folder in the GitHub repo, otherwise a full url (and specify "no" for the github property below)
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
  - name: Statement_of_characteristics.docx
    file: Statement_of_characteristics.docx
    readme: no
    ispdf: no
    ismd: no # Yes if it is a markdown file (or other type of file that can be previewed in GitHub)
    ispage: no # Yes if the document should be linked from the root of the repo, otherwise it is expected to be in the /docs subfolder

# when ready, mark the winners/runners-up with the following property (1, 2 or 3 for winners and first/second runners-up):
# winner: 1
---

Hosted in ArcGIS Online:

- [https://experience.arcgis.com/experience/fcd57125fa084e3cad9df7c3804f6a9f](https://experience.arcgis.com/experience/fcd57125fa084e3cad9df7c3804f6a9f)

---

## Mission Statement

Zero-emission vehicles (ZEVs) are crucial for decarbonizing our transportation system, reducing greenhouse gas emissions, and achieving energy sustainability. To promote the adoption of ZEVs, the Government of Canada has set ambitious goals: achieving net-zero emissions from on-road vehicles by 2050 and ensuring that 100% of new light-duty vehicle sales are exclusively ZEVs by 2035(1). As a result, the demand for ZEVs and charging infrastructure is expected to rise in the foreseeable future.

As the largest city in Canada, the City of Toronto has introduced the TransformTO Net Zero Strategy (TTO NZS) to accelerate the decarbonization of the transportation sector. Its implementation plan (2022–2025) aims to increase the percentage of ZEVs among all registered vehicles to 5% by 2025 and to ensure sufficient public charging infrastructure to “accommodate growth in ZEV ownership to 30 percent of registered personal vehicles by 2030\.(2)”

The city has identified several challenges associated with public charging infrastructure that hinder the faster adoption of ZEVs. First, the relatively high cost of ZEV ownership may prevent lower-income households from transitioning away from conventional vehicles. Expanding public charging stations can help reduce ownership costs(2)(3). Second, certain housing conditions can make installing charging stations infeasible. Older multi-unit residential buildings (MURBs) are currently underserved by ZEV charging infrastructure(2). Third, the user experience of charging infrastructure varies between public and private chargers. Differences in hours of operation, charger types, and payment methods can create inconvenience and discourage a faster transition to ZEVs(2). Overcoming these challenges will be essential to the success of the city’s strategy.

This app aims to provide urban planners, policymakers, businesses, and transportation agencies with a data-driven decision-making tool to strategically expand EV charging infrastructure in Toronto. It will identify underserved areas where EV charging demand is high but supply is low, ensuring equitable access to EV charging for low-income communities and preventing mobility disadvantages in the transition to ZEVs. Additionally, it will support planning for commuter electrification by improving EV charging availability at GO Train stations and employment hubs, thereby reducing emissions from long-distance commuting. Finally, the project will guide private firms and government investments by pinpointing optimal locations for workplace, residential, and public EV charging stations.
