library dart_eveonline_esi.api;

import 'dart:async';
import 'dart:convert';
import 'package:http/http.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/alliance_api.dart';
part 'api/assets_api.dart';
part 'api/bookmarks_api.dart';
part 'api/calendar_api.dart';
part 'api/character_api.dart';
part 'api/clones_api.dart';
part 'api/contacts_api.dart';
part 'api/contracts_api.dart';
part 'api/corporation_api.dart';
part 'api/dogma_api.dart';
part 'api/faction_warfare_api.dart';
part 'api/fittings_api.dart';
part 'api/fleets_api.dart';
part 'api/incursions_api.dart';
part 'api/industry_api.dart';
part 'api/insurance_api.dart';
part 'api/killmails_api.dart';
part 'api/location_api.dart';
part 'api/loyalty_api.dart';
part 'api/mail_api.dart';
part 'api/market_api.dart';
part 'api/opportunities_api.dart';
part 'api/planetary_interaction_api.dart';
part 'api/routes_api.dart';
part 'api/search_api.dart';
part 'api/skills_api.dart';
part 'api/sovereignty_api.dart';
part 'api/status_api.dart';
part 'api/universe_api.dart';
part 'api/user_interface_api.dart';
part 'api/wallet_api.dart';
part 'api/wars_api.dart';

part 'model/bad_request.dart';
part 'model/delete_characters_character_id_mail_labels_label_id_unprocessable_entity.dart';
part 'model/delete_fleets_fleet_id_members_member_id_not_found.dart';
part 'model/delete_fleets_fleet_id_squads_squad_id_not_found.dart';
part 'model/delete_fleets_fleet_id_wings_wing_id_not_found.dart';
part 'model/error_limited.dart';
part 'model/forbidden.dart';
part 'model/gateway_timeout.dart';
part 'model/get_alliances_alliance_id_contacts200_ok.dart';
part 'model/get_alliances_alliance_id_contacts_labels200_ok.dart';
part 'model/get_alliances_alliance_id_icons_not_found.dart';
part 'model/get_alliances_alliance_id_icons_ok.dart';
part 'model/get_alliances_alliance_id_not_found.dart';
part 'model/get_alliances_alliance_id_ok.dart';
part 'model/get_characters_character_id_agents_research200_ok.dart';
part 'model/get_characters_character_id_assets200_ok.dart';
part 'model/get_characters_character_id_attributes_ok.dart';
part 'model/get_characters_character_id_blueprints200_ok.dart';
part 'model/get_characters_character_id_bookmarks200_ok.dart';
part 'model/get_characters_character_id_bookmarks_coordinates.dart';
part 'model/get_characters_character_id_bookmarks_folders200_ok.dart';
part 'model/get_characters_character_id_bookmarks_item.dart';
part 'model/get_characters_character_id_calendar200_ok.dart';
part 'model/get_characters_character_id_calendar_event_id_attendees200_ok.dart';
part 'model/get_characters_character_id_calendar_event_id_attendees_not_found.dart';
part 'model/get_characters_character_id_calendar_event_id_not_found.dart';
part 'model/get_characters_character_id_calendar_event_id_ok.dart';
part 'model/get_characters_character_id_clones_home_location.dart';
part 'model/get_characters_character_id_clones_jump_clone.dart';
part 'model/get_characters_character_id_clones_ok.dart';
part 'model/get_characters_character_id_contacts200_ok.dart';
part 'model/get_characters_character_id_contacts_labels200_ok.dart';
part 'model/get_characters_character_id_contracts200_ok.dart';
part 'model/get_characters_character_id_contracts_contract_id_bids200_ok.dart';
part 'model/get_characters_character_id_contracts_contract_id_bids_not_found.dart';
part 'model/get_characters_character_id_contracts_contract_id_items200_ok.dart';
part 'model/get_characters_character_id_contracts_contract_id_items_not_found.dart';
part 'model/get_characters_character_id_corporationhistory200_ok.dart';
part 'model/get_characters_character_id_fatigue_ok.dart';
part 'model/get_characters_character_id_fittings200_ok.dart';
part 'model/get_characters_character_id_fittings_item.dart';
part 'model/get_characters_character_id_fleet_not_found.dart';
part 'model/get_characters_character_id_fleet_ok.dart';
part 'model/get_characters_character_id_fw_stats_kills.dart';
part 'model/get_characters_character_id_fw_stats_ok.dart';
part 'model/get_characters_character_id_fw_stats_victory_points.dart';
part 'model/get_characters_character_id_industry_jobs200_ok.dart';
part 'model/get_characters_character_id_killmails_recent200_ok.dart';
part 'model/get_characters_character_id_location_ok.dart';
part 'model/get_characters_character_id_loyalty_points200_ok.dart';
part 'model/get_characters_character_id_mail200_ok.dart';
part 'model/get_characters_character_id_mail_labels_label.dart';
part 'model/get_characters_character_id_mail_labels_ok.dart';
part 'model/get_characters_character_id_mail_lists200_ok.dart';
part 'model/get_characters_character_id_mail_mail_id_not_found.dart';
part 'model/get_characters_character_id_mail_mail_id_ok.dart';
part 'model/get_characters_character_id_mail_mail_id_recipient.dart';
part 'model/get_characters_character_id_mail_recipient.dart';
part 'model/get_characters_character_id_medals200_ok.dart';
part 'model/get_characters_character_id_medals_graphic.dart';
part 'model/get_characters_character_id_mining200_ok.dart';
part 'model/get_characters_character_id_not_found.dart';
part 'model/get_characters_character_id_notifications200_ok.dart';
part 'model/get_characters_character_id_notifications_contacts200_ok.dart';
part 'model/get_characters_character_id_ok.dart';
part 'model/get_characters_character_id_online_ok.dart';
part 'model/get_characters_character_id_opportunities200_ok.dart';
part 'model/get_characters_character_id_orders200_ok.dart';
part 'model/get_characters_character_id_orders_history200_ok.dart';
part 'model/get_characters_character_id_planets200_ok.dart';
part 'model/get_characters_character_id_planets_planet_id_content.dart';
part 'model/get_characters_character_id_planets_planet_id_extractor_details.dart';
part 'model/get_characters_character_id_planets_planet_id_factory_details.dart';
part 'model/get_characters_character_id_planets_planet_id_head.dart';
part 'model/get_characters_character_id_planets_planet_id_link.dart';
part 'model/get_characters_character_id_planets_planet_id_not_found.dart';
part 'model/get_characters_character_id_planets_planet_id_ok.dart';
part 'model/get_characters_character_id_planets_planet_id_pin.dart';
part 'model/get_characters_character_id_planets_planet_id_route.dart';
part 'model/get_characters_character_id_portrait_not_found.dart';
part 'model/get_characters_character_id_portrait_ok.dart';
part 'model/get_characters_character_id_roles_ok.dart';
part 'model/get_characters_character_id_search_ok.dart';
part 'model/get_characters_character_id_ship_ok.dart';
part 'model/get_characters_character_id_skillqueue200_ok.dart';
part 'model/get_characters_character_id_skills_ok.dart';
part 'model/get_characters_character_id_skills_skill.dart';
part 'model/get_characters_character_id_standings200_ok.dart';
part 'model/get_characters_character_id_stats200_ok.dart';
part 'model/get_characters_character_id_stats_character.dart';
part 'model/get_characters_character_id_stats_combat.dart';
part 'model/get_characters_character_id_stats_industry.dart';
part 'model/get_characters_character_id_stats_inventory.dart';
part 'model/get_characters_character_id_stats_isk.dart';
part 'model/get_characters_character_id_stats_market.dart';
part 'model/get_characters_character_id_stats_mining.dart';
part 'model/get_characters_character_id_stats_module.dart';
part 'model/get_characters_character_id_stats_orbital.dart';
part 'model/get_characters_character_id_stats_pve.dart';
part 'model/get_characters_character_id_stats_social.dart';
part 'model/get_characters_character_id_stats_travel.dart';
part 'model/get_characters_character_id_titles200_ok.dart';
part 'model/get_characters_character_id_wallet_journal200_ok.dart';
part 'model/get_characters_character_id_wallet_transactions200_ok.dart';
part 'model/get_contracts_public_bids_contract_id200_ok.dart';
part 'model/get_contracts_public_bids_contract_id_forbidden.dart';
part 'model/get_contracts_public_bids_contract_id_not_found.dart';
part 'model/get_contracts_public_items_contract_id200_ok.dart';
part 'model/get_contracts_public_items_contract_id_forbidden.dart';
part 'model/get_contracts_public_items_contract_id_not_found.dart';
part 'model/get_contracts_public_region_id200_ok.dart';
part 'model/get_contracts_public_region_id_not_found.dart';
part 'model/get_corporation_corporation_id_mining_extractions200_ok.dart';
part 'model/get_corporation_corporation_id_mining_observers200_ok.dart';
part 'model/get_corporation_corporation_id_mining_observers_observer_id200_ok.dart';
part 'model/get_corporations_corporation_id_alliancehistory200_ok.dart';
part 'model/get_corporations_corporation_id_assets200_ok.dart';
part 'model/get_corporations_corporation_id_blueprints200_ok.dart';
part 'model/get_corporations_corporation_id_bookmarks200_ok.dart';
part 'model/get_corporations_corporation_id_bookmarks_coordinates.dart';
part 'model/get_corporations_corporation_id_bookmarks_folders200_ok.dart';
part 'model/get_corporations_corporation_id_bookmarks_item.dart';
part 'model/get_corporations_corporation_id_contacts200_ok.dart';
part 'model/get_corporations_corporation_id_contacts_labels200_ok.dart';
part 'model/get_corporations_corporation_id_containers_logs200_ok.dart';
part 'model/get_corporations_corporation_id_contracts200_ok.dart';
part 'model/get_corporations_corporation_id_contracts_contract_id_bids200_ok.dart';
part 'model/get_corporations_corporation_id_contracts_contract_id_bids_not_found.dart';
part 'model/get_corporations_corporation_id_contracts_contract_id_items200_ok.dart';
part 'model/get_corporations_corporation_id_contracts_contract_id_items_error520.dart';
part 'model/get_corporations_corporation_id_contracts_contract_id_items_not_found.dart';
part 'model/get_corporations_corporation_id_customs_offices200_ok.dart';
part 'model/get_corporations_corporation_id_divisions_hangar_hangar.dart';
part 'model/get_corporations_corporation_id_divisions_ok.dart';
part 'model/get_corporations_corporation_id_divisions_wallet_wallet.dart';
part 'model/get_corporations_corporation_id_facilities200_ok.dart';
part 'model/get_corporations_corporation_id_fw_stats_kills.dart';
part 'model/get_corporations_corporation_id_fw_stats_ok.dart';
part 'model/get_corporations_corporation_id_fw_stats_victory_points.dart';
part 'model/get_corporations_corporation_id_icons_not_found.dart';
part 'model/get_corporations_corporation_id_icons_ok.dart';
part 'model/get_corporations_corporation_id_industry_jobs200_ok.dart';
part 'model/get_corporations_corporation_id_killmails_recent200_ok.dart';
part 'model/get_corporations_corporation_id_medals200_ok.dart';
part 'model/get_corporations_corporation_id_medals_issued200_ok.dart';
part 'model/get_corporations_corporation_id_members_titles200_ok.dart';
part 'model/get_corporations_corporation_id_membertracking200_ok.dart';
part 'model/get_corporations_corporation_id_not_found.dart';
part 'model/get_corporations_corporation_id_ok.dart';
part 'model/get_corporations_corporation_id_orders200_ok.dart';
part 'model/get_corporations_corporation_id_orders_history200_ok.dart';
part 'model/get_corporations_corporation_id_roles200_ok.dart';
part 'model/get_corporations_corporation_id_roles_history200_ok.dart';
part 'model/get_corporations_corporation_id_shareholders200_ok.dart';
part 'model/get_corporations_corporation_id_standings200_ok.dart';
part 'model/get_corporations_corporation_id_starbases200_ok.dart';
part 'model/get_corporations_corporation_id_starbases_starbase_id_fuel.dart';
part 'model/get_corporations_corporation_id_starbases_starbase_id_ok.dart';
part 'model/get_corporations_corporation_id_structures200_ok.dart';
part 'model/get_corporations_corporation_id_structures_service.dart';
part 'model/get_corporations_corporation_id_titles200_ok.dart';
part 'model/get_corporations_corporation_id_wallets200_ok.dart';
part 'model/get_corporations_corporation_id_wallets_division_journal200_ok.dart';
part 'model/get_corporations_corporation_id_wallets_division_transactions200_ok.dart';
part 'model/get_dogma_attributes_attribute_id_not_found.dart';
part 'model/get_dogma_attributes_attribute_id_ok.dart';
part 'model/get_dogma_dynamic_items_type_id_item_id_dogma_attribute.dart';
part 'model/get_dogma_dynamic_items_type_id_item_id_dogma_effect.dart';
part 'model/get_dogma_dynamic_items_type_id_item_id_not_found.dart';
part 'model/get_dogma_dynamic_items_type_id_item_id_ok.dart';
part 'model/get_dogma_effects_effect_id_modifier.dart';
part 'model/get_dogma_effects_effect_id_not_found.dart';
part 'model/get_dogma_effects_effect_id_ok.dart';
part 'model/get_fleets_fleet_id_members200_ok.dart';
part 'model/get_fleets_fleet_id_members_not_found.dart';
part 'model/get_fleets_fleet_id_not_found.dart';
part 'model/get_fleets_fleet_id_ok.dart';
part 'model/get_fleets_fleet_id_wings200_ok.dart';
part 'model/get_fleets_fleet_id_wings_not_found.dart';
part 'model/get_fleets_fleet_id_wings_squad.dart';
part 'model/get_fw_leaderboards_active_total_active_total.dart';
part 'model/get_fw_leaderboards_active_total_active_total1.dart';
part 'model/get_fw_leaderboards_characters_active_total_active_total.dart';
part 'model/get_fw_leaderboards_characters_active_total_active_total1.dart';
part 'model/get_fw_leaderboards_characters_kills.dart';
part 'model/get_fw_leaderboards_characters_last_week_last_week.dart';
part 'model/get_fw_leaderboards_characters_last_week_last_week1.dart';
part 'model/get_fw_leaderboards_characters_ok.dart';
part 'model/get_fw_leaderboards_characters_victory_points.dart';
part 'model/get_fw_leaderboards_characters_yesterday_yesterday.dart';
part 'model/get_fw_leaderboards_characters_yesterday_yesterday1.dart';
part 'model/get_fw_leaderboards_corporations_active_total_active_total.dart';
part 'model/get_fw_leaderboards_corporations_active_total_active_total1.dart';
part 'model/get_fw_leaderboards_corporations_kills.dart';
part 'model/get_fw_leaderboards_corporations_last_week_last_week.dart';
part 'model/get_fw_leaderboards_corporations_last_week_last_week1.dart';
part 'model/get_fw_leaderboards_corporations_ok.dart';
part 'model/get_fw_leaderboards_corporations_victory_points.dart';
part 'model/get_fw_leaderboards_corporations_yesterday_yesterday.dart';
part 'model/get_fw_leaderboards_corporations_yesterday_yesterday1.dart';
part 'model/get_fw_leaderboards_kills.dart';
part 'model/get_fw_leaderboards_last_week_last_week.dart';
part 'model/get_fw_leaderboards_last_week_last_week1.dart';
part 'model/get_fw_leaderboards_ok.dart';
part 'model/get_fw_leaderboards_victory_points.dart';
part 'model/get_fw_leaderboards_yesterday_yesterday.dart';
part 'model/get_fw_leaderboards_yesterday_yesterday1.dart';
part 'model/get_fw_stats200_ok.dart';
part 'model/get_fw_stats_kills.dart';
part 'model/get_fw_stats_victory_points.dart';
part 'model/get_fw_systems200_ok.dart';
part 'model/get_fw_wars200_ok.dart';
part 'model/get_incursions200_ok.dart';
part 'model/get_industry_facilities200_ok.dart';
part 'model/get_industry_systems200_ok.dart';
part 'model/get_industry_systems_cost_indice.dart';
part 'model/get_insurance_prices200_ok.dart';
part 'model/get_insurance_prices_level.dart';
part 'model/get_killmails_killmail_id_killmail_hash_attacker.dart';
part 'model/get_killmails_killmail_id_killmail_hash_item.dart';
part 'model/get_killmails_killmail_id_killmail_hash_items_item.dart';
part 'model/get_killmails_killmail_id_killmail_hash_ok.dart';
part 'model/get_killmails_killmail_id_killmail_hash_position.dart';
part 'model/get_killmails_killmail_id_killmail_hash_unprocessable_entity.dart';
part 'model/get_killmails_killmail_id_killmail_hash_victim.dart';
part 'model/get_loyalty_stores_corporation_id_offers200_ok.dart';
part 'model/get_loyalty_stores_corporation_id_offers_not_found.dart';
part 'model/get_loyalty_stores_corporation_id_offers_required_item.dart';
part 'model/get_markets_groups_market_group_id_not_found.dart';
part 'model/get_markets_groups_market_group_id_ok.dart';
part 'model/get_markets_prices200_ok.dart';
part 'model/get_markets_region_id_history200_ok.dart';
part 'model/get_markets_region_id_history_error520.dart';
part 'model/get_markets_region_id_history_not_found.dart';
part 'model/get_markets_region_id_history_unprocessable_entity.dart';
part 'model/get_markets_region_id_orders200_ok.dart';
part 'model/get_markets_region_id_orders_not_found.dart';
part 'model/get_markets_region_id_orders_unprocessable_entity.dart';
part 'model/get_markets_structures_structure_id200_ok.dart';
part 'model/get_opportunities_groups_group_id_ok.dart';
part 'model/get_opportunities_tasks_task_id_ok.dart';
part 'model/get_route_origin_destination_not_found.dart';
part 'model/get_search_ok.dart';
part 'model/get_sovereignty_campaigns200_ok.dart';
part 'model/get_sovereignty_campaigns_participant.dart';
part 'model/get_sovereignty_map200_ok.dart';
part 'model/get_sovereignty_structures200_ok.dart';
part 'model/get_status_ok.dart';
part 'model/get_universe_ancestries200_ok.dart';
part 'model/get_universe_asteroid_belts_asteroid_belt_id_not_found.dart';
part 'model/get_universe_asteroid_belts_asteroid_belt_id_ok.dart';
part 'model/get_universe_asteroid_belts_asteroid_belt_id_position.dart';
part 'model/get_universe_bloodlines200_ok.dart';
part 'model/get_universe_categories_category_id_not_found.dart';
part 'model/get_universe_categories_category_id_ok.dart';
part 'model/get_universe_constellations_constellation_id_not_found.dart';
part 'model/get_universe_constellations_constellation_id_ok.dart';
part 'model/get_universe_constellations_constellation_id_position.dart';
part 'model/get_universe_factions200_ok.dart';
part 'model/get_universe_graphics_graphic_id_not_found.dart';
part 'model/get_universe_graphics_graphic_id_ok.dart';
part 'model/get_universe_groups_group_id_not_found.dart';
part 'model/get_universe_groups_group_id_ok.dart';
part 'model/get_universe_moons_moon_id_not_found.dart';
part 'model/get_universe_moons_moon_id_ok.dart';
part 'model/get_universe_moons_moon_id_position.dart';
part 'model/get_universe_planets_planet_id_not_found.dart';
part 'model/get_universe_planets_planet_id_ok.dart';
part 'model/get_universe_planets_planet_id_position.dart';
part 'model/get_universe_races200_ok.dart';
part 'model/get_universe_regions_region_id_not_found.dart';
part 'model/get_universe_regions_region_id_ok.dart';
part 'model/get_universe_schematics_schematic_id_not_found.dart';
part 'model/get_universe_schematics_schematic_id_ok.dart';
part 'model/get_universe_stargates_stargate_id_destination.dart';
part 'model/get_universe_stargates_stargate_id_not_found.dart';
part 'model/get_universe_stargates_stargate_id_ok.dart';
part 'model/get_universe_stargates_stargate_id_position.dart';
part 'model/get_universe_stars_star_id_ok.dart';
part 'model/get_universe_stations_station_id_not_found.dart';
part 'model/get_universe_stations_station_id_ok.dart';
part 'model/get_universe_stations_station_id_position.dart';
part 'model/get_universe_structures_structure_id_not_found.dart';
part 'model/get_universe_structures_structure_id_ok.dart';
part 'model/get_universe_structures_structure_id_position.dart';
part 'model/get_universe_system_jumps200_ok.dart';
part 'model/get_universe_system_kills200_ok.dart';
part 'model/get_universe_systems_system_id_not_found.dart';
part 'model/get_universe_systems_system_id_ok.dart';
part 'model/get_universe_systems_system_id_planet.dart';
part 'model/get_universe_systems_system_id_position.dart';
part 'model/get_universe_types_type_id_dogma_attribute.dart';
part 'model/get_universe_types_type_id_dogma_effect.dart';
part 'model/get_universe_types_type_id_not_found.dart';
part 'model/get_universe_types_type_id_ok.dart';
part 'model/get_wars_war_id_aggressor.dart';
part 'model/get_wars_war_id_ally.dart';
part 'model/get_wars_war_id_defender.dart';
part 'model/get_wars_war_id_killmails200_ok.dart';
part 'model/get_wars_war_id_killmails_unprocessable_entity.dart';
part 'model/get_wars_war_id_ok.dart';
part 'model/get_wars_war_id_unprocessable_entity.dart';
part 'model/internal_server_error.dart';
part 'model/post_characters_affiliation200_ok.dart';
part 'model/post_characters_affiliation_not_found.dart';
part 'model/post_characters_character_id_assets_locations200_ok.dart';
part 'model/post_characters_character_id_assets_locations_position.dart';
part 'model/post_characters_character_id_assets_names200_ok.dart';
part 'model/post_characters_character_id_contacts_error520.dart';
part 'model/post_characters_character_id_fittings_created.dart';
part 'model/post_characters_character_id_fittings_fitting.dart';
part 'model/post_characters_character_id_fittings_item.dart';
part 'model/post_characters_character_id_mail_error520.dart';
part 'model/post_characters_character_id_mail_labels_label.dart';
part 'model/post_characters_character_id_mail_mail.dart';
part 'model/post_characters_character_id_mail_recipient.dart';
part 'model/post_corporations_corporation_id_assets_locations200_ok.dart';
part 'model/post_corporations_corporation_id_assets_locations_not_found.dart';
part 'model/post_corporations_corporation_id_assets_locations_position.dart';
part 'model/post_corporations_corporation_id_assets_names200_ok.dart';
part 'model/post_corporations_corporation_id_assets_names_not_found.dart';
part 'model/post_fleets_fleet_id_members_invitation.dart';
part 'model/post_fleets_fleet_id_members_not_found.dart';
part 'model/post_fleets_fleet_id_members_unprocessable_entity.dart';
part 'model/post_fleets_fleet_id_wings_created.dart';
part 'model/post_fleets_fleet_id_wings_not_found.dart';
part 'model/post_fleets_fleet_id_wings_wing_id_squads_created.dart';
part 'model/post_fleets_fleet_id_wings_wing_id_squads_not_found.dart';
part 'model/post_ui_openwindow_newmail_new_mail.dart';
part 'model/post_ui_openwindow_newmail_unprocessable_entity.dart';
part 'model/post_universe_ids_agent.dart';
part 'model/post_universe_ids_alliance.dart';
part 'model/post_universe_ids_character.dart';
part 'model/post_universe_ids_constellation.dart';
part 'model/post_universe_ids_corporation.dart';
part 'model/post_universe_ids_faction.dart';
part 'model/post_universe_ids_inventory_type.dart';
part 'model/post_universe_ids_ok.dart';
part 'model/post_universe_ids_region.dart';
part 'model/post_universe_ids_station.dart';
part 'model/post_universe_ids_system.dart';
part 'model/post_universe_names200_ok.dart';
part 'model/post_universe_names_not_found.dart';
part 'model/put_characters_character_id_calendar_event_id_response.dart';
part 'model/put_characters_character_id_mail_mail_id_contents.dart';
part 'model/put_fleets_fleet_id_members_member_id_movement.dart';
part 'model/put_fleets_fleet_id_members_member_id_not_found.dart';
part 'model/put_fleets_fleet_id_members_member_id_unprocessable_entity.dart';
part 'model/put_fleets_fleet_id_new_settings.dart';
part 'model/put_fleets_fleet_id_not_found.dart';
part 'model/put_fleets_fleet_id_squads_squad_id_naming.dart';
part 'model/put_fleets_fleet_id_squads_squad_id_not_found.dart';
part 'model/put_fleets_fleet_id_wings_wing_id_naming.dart';
part 'model/put_fleets_fleet_id_wings_wing_id_not_found.dart';
part 'model/service_unavailable.dart';
part 'model/unauthorized.dart';


ApiClient defaultApiClient = ApiClient();
