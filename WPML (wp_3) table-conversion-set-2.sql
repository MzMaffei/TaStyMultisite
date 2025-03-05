-- WPML Table Conversion - Set 2
-- Script per convertire le tabelle WPML in VIEW nei siti secondari 
-- >>>    wp_3 in this case
-- Le VIEW puntano alle tabelle del sito principale per mantenere le impostazioni sincronizzate
-- Autore: Maurizio Maffei, Luxe Taste & Style © 2025

CREATE OR REPLACE VIEW wp_3_icl_background_task AS SELECT * FROM wp_1_icl_background_task;
CREATE OR REPLACE VIEW wp_3_icl_content_status AS SELECT * FROM wp_1_icl_content_status;
CREATE OR REPLACE VIEW wp_3_icl_core_status AS SELECT * FROM wp_1_icl_core_status;
CREATE OR REPLACE VIEW wp_3_icl_links_post_to_post AS SELECT * FROM wp_1_icl_links_post_to_post;
CREATE OR REPLACE VIEW wp_3_icl_links_post_to_term AS SELECT * FROM wp_1_icl_links_post_to_term;
CREATE OR REPLACE VIEW wp_3_icl_locale_map AS SELECT * FROM wp_1_icl_locale_map;
CREATE OR REPLACE VIEW wp_3_icl_message_status AS SELECT * FROM wp_1_icl_message_status;
CREATE OR REPLACE VIEW wp_3_icl_mo_files_domains AS SELECT * FROM wp_1_icl_mo_files_domains;
CREATE OR REPLACE VIEW wp_3_icl_node AS SELECT * FROM wp_1_icl_node;
CREATE OR REPLACE VIEW wp_3_icl_reminders AS SELECT * FROM wp_1_icl_reminders;
CREATE OR REPLACE VIEW wp_3_icl_string_batches AS SELECT * FROM wp_1_icl_string_batches;
CREATE OR REPLACE VIEW wp_3_icl_string_packages AS SELECT * FROM wp_1_icl_string_packages;
CREATE OR REPLACE VIEW wp_3_icl_string_positions AS SELECT * FROM wp_1_icl_string_positions;