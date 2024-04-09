---
layout: appchallengeteam_2024
year: 2024
category: team
school: Dalhousie University
name: SHEs in Stem # Omit 'Team' as a first word...even if they specifically named themselves "Team X"
prependteam: no  # 'yes' if 'Team_' should be prepended to the team's name (i.e., they specifically named themselves "Team X" instead of just "X")
photo: team2.png  # The filename of a group photo for the team, if provided (e.g., team.jpg)...expected to be located inside the images folder in the team's repo.
permalink: appchallenge/2024/teams/dal/SHEs_in_Stem/  # Don't forget to update the school short-code in the URL...
appname: Concrete Migration
videoid: 1sUCQQfEYHk  # Video needs to be uploaded to YouTube first to get this ID
members:  # for each member:
  - name: "Sasha Chilibeck"
    bio: "(left) My name is Sasha, and I am currently a fourth-year undergraduate student studying Environmental Science and Biology at Dalhousie University, with specialization in GIS and Environmental Impact Assessment. Throughout my studies, I’ve greatly enjoyed exploring GIS applications and remote sensing to enhance my research interests, particularly in wetland and bird conservation. I hope to enhance my technical skills to help me pursue a competitive Master’s program in the realm of ornithology. When not in a study lounge, I can be found making artwork, reading, hiking, or birdwatching."
  - name: "Hannah Freeman"
    bio: "(middle) My name is Hannah, and I am a fourth-year undergraduate student completing my Bachelor of Science Honours degree in Environmental Science with certificates in GIS and Environmental Impact Assessment. My thesis relates to measuring reproductive activity of Olive-sided Flycatcher, a bird SAR, that inhabit forests harvested using best management practices. I am passionate about avian conservation and discovering more about the ways that GIS can be used to advance our understanding of habitat suitability and migratory flyways."
  - name: "Evelyn Rusnak"
    bio: "(right) My name is Evy, and I am a fifth-year undergraduate student at Dalhousie University completing an Honours degree in Environmental Sciences and Marine Biology. My honours thesis uses remote sensing methodologies to assess the impacts of forest management practices on forest stand albedo and surface temperatures. On the weekends I love to surf and snowboard around Nova Scotia or curl up with a good murder mystery and some popcorn. I am passionate about using GIS techniques to inform conservation and policy, and I hope to continue this work in graduate school (ideally somewhere with waves!)."

demo:
  url: "https://cm22-dalspatial.hub.arcgis.com/"  # A relative path if hosted from the team's folder in the GitHub repo, otherwise a full url (and specify "no" for the github property below)
  github: no # if "yes", the url above is presumed to be a path relative to the gh_pages URL for the team in GitHub...otherwise, a full URL is expected.
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

Hosted in ArcGIS Online:

- Concrete Migration: [https://cm22-dalspatial.hub.arcgis.com/](https://cm22-dalspatial.hub.arcgis.com/)

---

## Mission Statement

The Concrete Migration application integrates spatial data concerning urban features in Toronto subdivisons that have been identified as decreasing the suitability of bird habitat in that area. The individual impact of each feature, as well as a combined suitability index, is displayed in our app to highlight areas of high/low imapct, and the they way that impacts from various features vary across the city. 

This app does not consider all urban features that may negatively influence bird suitability. Factors such as light and air pollution, and spaces where pesticides or herbicides are applied, were excluded due to lack of available data. Additionally, characteristics that positively impact suitabiliy were omitted intentionally, as we aimed to draw attention to the negative factors affecting bird well-being. Given this, as well as limitations highlighted within our methodology, Concrete Migration should not be used as a sole indicator of bird suitability in Toronto. 

Instead, this platform is designed for citizens interested in educating themselves on the issue at hand, and encouraging those involved in vertical or horizonal expansion associated with urban densification in Toronto to consider our feathered friends in the decision-making processes behind urban design, building construction, and related expansion activities. 

The following questions are some we hoped to answer in the Concrete Migration: 

What urban features threaten birds in Toronto? 
How do the below urban features impact birds differently across Toronto? 
- Building Height 
- Wind Turbines 
- Highways 
- Bus Shelters 
- Built Area (Normalized Difference Built Index) 
- Power Lines 

When considering the combined effect of all features, how does bird suitability vary across Toronto? 
How does our predicted suitability index compare to citizen science bird strike reports?
