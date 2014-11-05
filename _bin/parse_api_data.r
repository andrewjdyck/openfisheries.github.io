

source('./fao_data_utils.r')
source('./prepare_api_json_data.r')

read_fao_data()
clean_fao_data()

prep_fao_fishstat_data(out_data)

output_country_json(country_list)
output_species_json(species_list)

#writeLines(
#  toJSON(data.frame(version=0.1, url='http://api.openfisheries.org')),
#  '../api/api.json'
#)
