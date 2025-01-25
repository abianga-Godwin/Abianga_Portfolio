# Abainga's Portfolio: Google Data Analytics CaptStone Project
The Raw Data can be found from the Original source through this link: https://divvy-tripdata.s3.amazonaws.com/index.html
The Data source used here is the  202312 and 2024 (01-11) divvy-tripdata.zip files respectively.

Thanks to them that I have to opportunity to work with this data.

The Data on my Portfolio has already been cleaned up by me and few more columns have been added for further analysis.

# Case study: How does a bike-share navigate speedy success?

## Introduction
Welcome to the Cyclistic bike-share analysis case study! In this case study, I happen to work for a **fictional company, Cyclistic**, along with some key team members. In order to answer the business questions, I am following the steps of the data analysis process, which I term A.P.P.A.S.A. or APPASA.

## Data Size
Number of Columns: 18

Number of Row: 5,906,270

Time Frame: December 2023 - November 2024

Special thanks to: Google and Coursera

File source: https://divvy-tripdata.s3.amazonaws.com/index.html

## The average bike rental price in the U.S. market is approximately:

a. **$0.16** per minute for regular/**classic_bike**

b. **$0.28** per minute for e-bikes/**electric_bike**

## Types of User in this data

a. Member - (Registered users using Cyclistic bikes)

b. Casual - (Non-registered users using Cyclistic bikes)

## The Objective:
1. Understand how Casual riders and annual Members use Cyclistic bikes differently.
2. Confirm if annual members are much more profitable than casual riders

## Organisation's Bais:
1. The **director** of marketing **believes** the company’s **future success depends on maximizing** the number of **annual memberships**.
2. Cyclistic’s finance analysts have concluded that annual members are much more profitable than casual riders.


# Ask - Questions to Answer 
Three questions will guide the future marketing program:
1. How do annual members and casual riders use Cyclistic bikes differently?
2. Why would casual riders buy Cyclistic annual memberships?
3. How can Cyclistic use digital media to influence casual riders to become members?
4. Is annual members much more profitable than casual riders?

# 1. Objective 1:
## Understand the behavioral differences between Casual and Member regarding bike usage.

The chart below illustrates how both user groups utilize the two available bike types. Overall, it is evident that members use classic bikes more frequently than casual users.


<img src="https://github.com/abianga-Godwin/Abianga_Portfolio/blob/582ae3a1526ec47a9024d1061cd41a6566177504/PDF%20Chart%20Files/Classic_bike%20(Member%20vs%20Casual).svg" width="1000"/>


In the chart below, we observe that members continue to utilize the second bike type, electric bikes, more frequently than casual users.


<img src="https://github.com/abianga-Godwin/Abianga_Portfolio/blob/24f9edf5bf529b6ed6b292a4b5a8d25fc6937931/PDF%20Chart%20Files/Electric_bike%20(Member%20vs%20Casual).svg" width="1000"/>


The two charts below highlights the behavior of Casual and Member users regarding their preferred bike type.


<img src="https://github.com/abianga-Godwin/Abianga_Portfolio/blob/82bb09b386f7cdd8afb2dcda89d31dcd33a6dc20/PDF%20Chart%20Files/Electric_bike%20vs%20Classic_bike(Casual).svg" width="1000"/>

Image a.

<img src="https://github.com/abianga-Godwin/Abianga_Portfolio/blob/d66943715ba378d3f410d52fd905922f11da6bcf/PDF%20Chart%20Files/Classic_bike%20vs%20Electric_bike(Member).svg" width="1000"/>

Image b.


<img src="https://github.com/abianga-Godwin/Abianga_Portfolio/blob/c049a168a1de5a5fbb55ee77087cf4bf6a972cf1/PDF%20Chart%20Files/Bike%20usage.svg" width="1000"/>

Image c.


Both Member and casual favours Electric Bikes more than Classic Bikes. However, in the colder season like January and february, both users favor classic bike and in the month of March, they both transit start transiting to Electric, using both bike almost equally in the month of March. 

It is also apparent that members are more likely to take round trips compared to casual riders, as illustrated in the chart below.

<img src="https://github.com/abianga-Godwin/Abianga_Portfolio/blob/12884d6970d34d2e7180d84017952c014a73a23c/PDF%20Chart%20Files/No.%20of%20Round%20Trips%20.svg" width="1000"/>

**Therefore, answering the question: How do annual members and casual riders use Cyclistic bikes differently?**

- Annual members consistently use both classic and electric bikes more than casual riders.
- Annual Memnber make more round trips compared to Casual riders.
- Both user groups show a preference for electric bikes as their go-to choice.  
- Between January and February, both user types predominantly use classic bikes. However, in March, annual members show a nearly equal distribution of classic and electric bike usage before a sharp increase in electric bike usage from April to October.  
- Usage patterns indicate low trip frequency during colder months (November to February) and peak demand in warmer months (May to October), strongly suggesting that cold weather directly affects trip frequency.  


# 2. Objective 2:
## Why would casual riders buy Cyclistic annual memberships?

The data suggests limited incentives for casual riders to transition to annual memberships, as casual riders tend to take longer trips, whereas annual members take shorter but more frequent trips. However, the higher trip frequency among members indicates potential benefits or incentives that encourage their consistent usage. To bridge this gap:  
- Cyclistic should design incentives targeting casual riders to motivate them to switch to memberships, combining high trip frequency with longer trip durations.  
- Additionally, Cyclistic could explore strategies to encourage members to extend their trip durations.  

# 3. Objective 3:
## How can Cyclistic use digital media to influence casual riders to become members?

1. Behavioral targeting through social media: Leverage data-driven algorithms to deliver personalized, benefit-focused advertisements to casual riders.  
2. Email segmentation: Tailor email campaigns based on rider behavior, emphasizing membership cost savings and exclusive perks.  
3. Push notification A/B testing: Optimize app notifications to highlight membership benefits, using engagement metrics like click-through rates to refine messaging.  
4. Geospatial analytics for hyperlocal ads: Deploy localized, data-informed ads in areas with high casual rider density to promote memberships.  
5. Time-limited campaigns: Use predictive analytics to identify optimal periods for time-sensitive membership offers, tracking metrics like conversion rates and cost-per-acquisition (CPA) for continuous improvement. 

# 4. Objective 4:
## Are annual members more profitable than casual riders?

Moreover, based on the annual data, as shown in the chart below, it is evident that registered members make more trips than non-registered members, as illustrated in the chart below.

<img src="https://github.com/abianga-Godwin/Abianga_Portfolio/blob/68981546a0dc6c68af013250c397071e021c1e6b/PDF%20Chart%20Files/Casual%20vs%20Member.svg" width="1000"/>


However, one might be tempted to conclude that registered members, due to their higher trip frequency compared to casual users, are more likely to generate greater revenue. I contend that trip frequency alone does not outweigh the importance of trip duration, as demonstrated in the next chart.


<img src="https://github.com/abianga-Godwin/Abianga_Portfolio/blob/15d1066ce3a6f375899e5a996c2c35b962e34a16/PDF%20Chart%20Files/AVERAGE%20Ride%20Duration.svg" width="1000"/>

Image a.


While members exhibit higher trip frequency, casual users tend to use the bikes for longer durations. In my view, this longer usage more than offsets the higher frequency rate of registered members, which will ultimately be reflected in the annual revenue generated. 

Though the marginal intervals are 5 minutes it seems more than that in the graph. So I show the above chart from a different diagram and recalculated the durations into hours and represent that in a different diagram.

<img src="https://github.com/abianga-Godwin/Abianga_Portfolio/blob/90bbc4237723d599daf720bf46e60900e906f192/PDF%20Chart%20Files/Member%20vs%20Casual%20AVERAGE%20Ride_Length.svg" width="1000"/>

Image b.


Here is a chart showing the trip duration of Casual and Member in hours.

<img src="https://github.com/abianga-Godwin/Abianga_Portfolio/blob/c6a7b8610574b4c6f8ea41d4ab3fd054f15da12a/PDF%20Chart%20Files/Monthly%20Ride_Duration%20(Hours).svg" width="1000"/>

Image c.


And analysing the same data from a different chart:

<img src="https://github.com/abianga-Godwin/Abianga_Portfolio/blob/93cca2f580796cb39e7f6933ce76351021d4d302/PDF%20Chart%20Files/Monthly%20Ride_Duration%20(Hours)%20(1).svg" width="1000"/>

Image d.


To assess whether annual members are significantly more profitable than casual riders, I incorporated external assistance to establish a baseline price for both classic and electric bikes. Using ChatGPT, I obtained the average prices for each bike type, which I previously stated, and calculated a unified average price to represent a single value for this analysis. 

As previously mentioned, while members exhibit a higher trip frequency, I hypothesized that the longer trip durations of casual riders, despite their lower trip frequency, could offset this difference. The annual revenue chart below validates this hypothesis, disproving the assumption held by finance analysts that annual members are unequivocally more profitable than casual riders. This analysis effectively challenges and nullifies that conclusion.


<img src="https://github.com/abianga-Godwin/Abianga_Portfolio/blob/83b9c8b6c8c0f289f15065e823e334c943a68d4d/PDF%20Chart%20Files/Clyclistic%20Annual%20Revenue.svg" width="1000"/>  
<img src="https://github.com/abianga-Godwin/Abianga_Portfolio/blob/c7c06ec1b0ad2beb31ea4e9daf82db414782c7c3/PDF%20Chart%20Files/Clyclistic%20Annual%20Revenue%20(1).svg" width="1000"/>

While annual members exhibit significantly higher trip frequency, casual riders’ longer trip durations appear to balance profitability. Revenue analysis confirms this:  

- **Annual Members** generated an average revenue of **$10,094,910**.  
- **Casual Riders** generated an average revenue of **$10,040,184**, trailing by just **$54,726**. 


# Conclusion:

## Data analysis reveals key insights about Cyclistic's user behavior and profitability:  

1. Annual members take significantly more trips than casual riders, while casual riders tend to have longer trip durations.  
2. Both groups exhibit low trip frequency from November to February.  
3. Despite higher trip frequency among annual members, casual riders' longer trip durations contribute to comparable revenue generation.  

Revenue analysis shows a narrow margin between the two groups, with annual members contributing $10,094,910 and casual riders $10,040,184—just $54,726 less. **This challenges the assumption that annual members are substantially more profitable, emphasizing the role of trip duration in revenue contributions.**
