{{
  config(
    pre_hook={"sql": "create table if not exists airq.airquality
(
Date 						varchar(50),
Year                        varchar(50),
Month                       varchar(50),
Day                         varchar(50),
Address                     varchar(50),
State                       varchar(50),
County                      varchar(50),
City                        varchar(50),
O3_Mean                     varchar(50),
O3_1st_Max_Value            varchar(50),
O3_1st_Max_Hour             varchar(50),
O3_AQI                      varchar(50),
CO_Mean                     varchar(50),
CO_1st_Max_Value            varchar(50),
CO_1st_Max_Hour             varchar(50),
CO_AQI                      varchar(50),
SO2_Mean                    varchar(50),
SO2_1st_Max_Value           varchar(50),
SO2_1st_Max_Hour            varchar(50),
SO2_AQI                     varchar(50),
NO2_Mean                    varchar(50),
NO2_1st_Max_Value           varchar(50),
NO2_1st_Max_Hour            varchar(50),
NO2_AQI                     varchar(50)
);"
,"transaction": False  
})
}}
Select 1