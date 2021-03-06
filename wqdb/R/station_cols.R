#' Station table column names.
#'
#' Returns a vector of column names used in the stations table in a wqdb.

#' @keywords stations
#' @export
#' @return Vector of column names
#'
station_cols <- function() {

  station.cols <- c('OrgID',
                    'station_key',
                    'MLocID',
                    'StationDes',
                    'Lat_DD',
                    'Long_DD',
                    'Datum',
                    'CollMethod',
                    'MapScale',
                    'AU_ID',
                    'MonLocType',
                    'TribalLand',
                    'TribalName',
                    'AltLocID',
                    'AltLocName',
                    'WellType',
                    'WellFormType',
                    'WellDepth',
                    'WellDepthUnit',
                    'Comments',
                    'IsFinal',
                    'WellAquiferName',
                    'STATE',
                    'COUNTY',
                    'T_R_S',
                    'EcoRegion3',
                    'EcoRegion4',
                    'HUC4_Name',
                    'HUC6_Name',
                    'HUC8_Name',
                    'HUC10_Name',
                    'HUC12_Name',
                    'HUC8',
                    'HUC10',
                    'HUC12',
                    'ELEV_Ft',
                    'GNIS_Name',
                    'Reachcode',
                    'Measure',
                    'LLID',
                    'RiverMile',
                    'SnapDate',
                    'ReachRes',
                    'Perm_ID_PT',
                    'SnapDist_ft',
                    'Conf_Score',
                    'QC_Comm',
                    'UseNHD_LL',
                    'Permanent_Identifier',
                    'COMID',
                    'precip_mm',
                    'temp_Cx10',
                    'Predator_WorE',
                    'Wade_Boat',
                    'ReferenceSite',
                    'FishCode',
                    'SpawnCode',
                    'WaterTypeCode',
                    'WaterBodyCode',
                    'BacteriaCode',
                    'DO_code',
                    'ben_use_code',
                    'pH_code',
                    'DO_SpawnCode',
                    'OWRD_Basin',
                    'TimeZone',
                    'EcoRegion2',
                    'UserName',
                    'Created_Date')

  return(station.cols)
}
