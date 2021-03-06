alter table ak_campaign_perf               engine = InnoDB;
alter table ak_yield_report                engine = InnoDB;
alter table md_ad_units                    engine = InnoDB;
alter table md_campaign_limit              engine = InnoDB;
alter table md_campaign_priorities         engine = InnoDB;
alter table md_campaign_targeting          engine = InnoDB;
alter table md_campaigns                   engine = InnoDB;
alter table md_channels                    engine = InnoDB;
alter table md_code_snippets               engine = InnoDB;
alter table md_configuration               engine = InnoDB;
alter table md_creative_servers            engine = InnoDB;
alter table md_log_types                   engine = InnoDB;
alter table md_network_config              engine = InnoDB;
alter table md_networks                    engine = InnoDB;
alter table md_passwordresets              engine = InnoDB;
alter table md_pending_actions             engine = InnoDB;
alter table md_publication_types           engine = InnoDB;
alter table md_publications                engine = InnoDB;
alter table md_publications_user_groups    engine = InnoDB;
alter table md_regional_targeting          engine = InnoDB;
alter table md_reporting                   engine = InnoDB;
alter table md_syslog                      engine = InnoDB;
alter table md_trafficrequests             engine = InnoDB;
alter table md_trafficrequests_parameters  engine = InnoDB;
alter table md_uaccounts                   engine = InnoDB;
alter table md_user_groups                 engine = InnoDB;
alter table md_user_rights                 engine = InnoDB;
alter table md_usessions                   engine = InnoDB;
alter table md_zones             engine = InnoDB;

alter table ak_campaign_perf               convert to character set utf8 collate utf8_general_ci;
alter table ak_yield_report                convert to character set utf8 collate utf8_general_ci;
alter table md_ad_units                    convert to character set utf8 collate utf8_general_ci;
alter table md_campaign_limit              convert to character set utf8 collate utf8_general_ci;
alter table md_campaign_priorities         convert to character set utf8 collate utf8_general_ci;
alter table md_campaign_targeting          convert to character set utf8 collate utf8_general_ci;
alter table md_campaigns                   convert to character set utf8 collate utf8_general_ci;
alter table md_channels                    convert to character set utf8 collate utf8_general_ci;
alter table md_code_snippets               convert to character set utf8 collate utf8_general_ci;
alter table md_configuration               convert to character set utf8 collate utf8_general_ci;
alter table md_creative_servers            convert to character set utf8 collate utf8_general_ci;
alter table md_log_types                   convert to character set utf8 collate utf8_general_ci;
alter table md_network_config              convert to character set utf8 collate utf8_general_ci;
alter table md_networks                    convert to character set utf8 collate utf8_general_ci;
alter table md_passwordresets              convert to character set utf8 collate utf8_general_ci;
alter table md_pending_actions             convert to character set utf8 collate utf8_general_ci;
alter table md_publication_types           convert to character set utf8 collate utf8_general_ci;
alter table md_publications                convert to character set utf8 collate utf8_general_ci;
alter table md_publications_user_groups    convert to character set utf8 collate utf8_general_ci;
alter table md_regional_targeting          convert to character set utf8 collate utf8_general_ci;
alter table md_reporting                   convert to character set utf8 collate utf8_general_ci;
alter table md_syslog                      convert to character set utf8 collate utf8_general_ci;
alter table md_trafficrequests             convert to character set utf8 collate utf8_general_ci;
alter table md_trafficrequests_parameters  convert to character set utf8 collate utf8_general_ci;
alter table md_uaccounts                   convert to character set utf8 collate utf8_general_ci;
alter table md_user_groups                 convert to character set utf8 collate utf8_general_ci;
alter table md_user_rights                 convert to character set utf8 collate utf8_general_ci;
alter table md_usessions                   convert to character set utf8 collate utf8_general_ci;
alter table md_zones             convert to character set utf8 collate utf8_general_ci;
