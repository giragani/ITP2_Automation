select top 10 * from BIRTH Where countrycode!='608' order by createdon DESC
select * from Admin.country Where code = '598'

select top 10 * from MARRIAGE Where countrycode!='608' order by createdon DESC
select * from Admin.country Where code = '702'

select top 10 * from Death Where countrycode!='608' order by createdon DESC
select * from Admin.country Where code = '400'
select * from Admin.province Where code = '074' and MunicipalCode ='01'

----------------------------------------------
---BIRTH  -- WITHIN PHILIPPINES AND PROVINCE IS MANILA(039)-----

select top 10 * from BIRTH Where countrycode ='608' and ProvinceCode = '039' order by createdon DESC
select * from Admin.country Where code = '608'
select * from Admin.Province Where code = '039'

---MARRIAGE  -- WITHIN PHILIPPINES AND PROVINCE IS MANILA(039)-----

select top 10 * from MARRIAGE Where countrycode ='608' and ProvinceCode = '039' order by createdon DESC
select * from Admin.country Where code = '608'
select * from Admin.Province Where code = '039'

select top 10 * from admin.CityMunicipality

---DEATH  -- WITHIN PHILIPPINES AND PROVINCE IS MANILA(039)-----

select top 10 * from DEATH Where countrycode ='608' and ProvinceCode = '039' order by createdon DESC
select * from Admin.country Where code = '608'
select * from Admin.Province Where code = '039'


-------------------------------------------------------------

---BIRTH  -- WITHIN PHILIPPINES AND PROVINCE IS NOT MANILA(039)-----

select top 10 * from BIRTH Where countrycode ='608' and ProvinceCode != '039' order by createdon DESC
select * from Admin.Province Where code = '001'

---MARRIAGE  -- WITHIN PHILIPPINES AND PROVINCE IS NOT MANILA(039)-----

select top 100 * from MARRIAGE Where countrycode ='608' and ProvinceCode != '039' order by createdon DESC
select * from Admin.Province Where code = '056'


select * from admin.CityMunicipality where MunicipalCode = '24'

---DEATH  -- WITHIN PHILIPPINES AND PROVINCE IS NOT MANILA(039)-----


select top 100 * from DEATH Where countrycode ='608' and ProvinceCode != '039' order by createdon DESC
select * from Admin.Province Where code = '001'



use [Civil Registry System]
update Admin.Users set RoleMatrix=0x000000000000000000000000F8FFFFFF7FFFFFFFCF1F0000000000000000000000000000000000000000000000000000008000000000000000000000000020E0 where  userid='655'

select top 100 * from Marriage order by createdon desc
select top 100 * from Death order by createdon desc
select * from Birth where BReN='00101B21N1026'
select top 100 * from Birth order by createdon desc
select * from birth where BReN='00101B21Q10A9'
update birth set FirstName='Venkateshwarlu' where BReN='00101B21Q10A9'
update birth set LastName='Venkateshwarlu' where BReN='00101B21Q10A9'

select * from Marriage where MreN='00101B21G1057'

select * from Death where Dren='00101B21N1026'
select * from birth where lastname='UMALI' and FirstName='FERNANDO'
select * from Death where lastname='CAYETANO' and FirstName='ALEXANDER'
select * from encode.request where seriesno='0787800300030' and sequenceno='001'
select * from encode.request where seriesno='0788500300090' and sequenceno='001'
update encode.request set RequestStatusCode='P' where seriesno='0788400300097' and sequenceno='001'

select * from encode.request where seriesno='0788400300057' and sequenceno='001'
update encode.request set RequestStatusCode='P' where seriesno='0788400300057' and sequenceno='001'




select * from encode.request where seriesno='0788400300024'

select * from encode.request where seriesNo='0787400300054'

use[Vital Events Information]
select * from vei.death createdon desc

use[Vital Events Information]
select * from vei.birth where Regno='2021-4712364'
select * from admin.Office
update admin.Office set Email='sravan.tripurari@unisys.com' where code='C-ACD'
update admin.Office set MobileNo='09283166088' where code='C-ACD'

use[CRS_PDVE]

select * from odds.JobRequest where RequestSeriesNo='0786700300033'


use [vital events information]

select * from admin.citymunicipality where provincecode='074'
select * from admin.citymunicipality where provincecode='075'
select * from admin.citymunicipality where provincecode='076'


use [vital events information]
select * from admin.province where ProvinceCode='039'

select * from admin.citymunicipality where provincecode='039'

Select top 10 * from [Vital Events Information]

select * from encode.requester where requestseriesno='0787900300053'
update encode.requester set RequestDate='2021-06-25'where requestseriesno='0788000300024'
update encode.requester set RequestDate='2021-06-25'where requestseriesno='0788100300080'
update encode.Requester set RequestDate= getDATE()-30 where requestseriesno='0788100300080'
07881-003-00080-001

select * from admin.banks
select * from admin.accounts


select * from vei.DataSource