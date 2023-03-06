# Crypto analysis

Python script that analyzes the cryptocurrency market using the CoinMarketCap and TradingView APIs. The script uses the CoinMarketCap API to collect the latest cryptocurrency data and filter them based on positive changes in 1 hour, 24 hours, 7 days, and volume change in 24 hours. Then, the script uses the TradingView API to analyze the collected cryptocurrencies' technical indicators such as moving averages and oscillators. The technical analysis results are classified into four categories: Strong Buy, Buy, Sell, and Strong Sell. Finally, the script displays the analysis results in a Streamlit dashboard.


#### More about tradingview : https://pypi.org/project/tradingview-ta/

## Setup:
1.install requierments:
```
pip install -r requirements.txt
```

2. Coinmarketcap API-key

![image](https://user-images.githubusercontent.com/17545900/116851923-a6df8080-abf3-11eb-9ad2-66b6aa6e3667.png)

Docs: https://coinmarketcap.com/api/documentation/v1/

paste your key in main.py -> :

```
def get_marketCap(self):
    url = 'https://pro-api.coinmarketcap.com/v1/cryptocurrency/listings/latest'
    parameters = {
    'start':'1',
    'limit':'100', # how many coins to analysis : first 100
    'convert':'USDT' #change the bridge to see other values like BUSD
    }
    headers = {
    'Accepts': 'application/json',
    'X-CMC_PRO_API_KEY': 'add your key in here',   
    }
```

3. run the program
```
streamlit run main.py
```
=======
        Stage 1,2 can be done in different time intervals:
            1 minute
            5 minutes
            15 minutes
            1 hour
            4 hours
            1 day
            1 week
            1 month
        Stage 3: save the generated Coin_list

# setup:
        1- install requierments:
                pip install -r requirements.txt

        2- coinmarketcap API-key
![image](https://user-images.githubusercontent.com/17545900/116851923-a6df8080-abf3-11eb-9ad2-66b6aa6e3667.png)

                docs: https://coinmarketcap.com/api/documentation/v1/

                set your key as an environment variable with key X-CMC_PRO_API_KEY

        3- run the program
                streamlit run main.py
![image]("https://user-images.githubusercontent.com/17545900/143775971-30f111ca-757b-4727-bbb0-611248201de9.png)

![image](https://user-images.githubusercontent.com/17545900/143775894-4c047f9d-54d3-4a4c-a743-8b0ff9ce3126.png)

