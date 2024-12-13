prompt --application/pages/page_00001
begin
--   Manifest
--     PAGE: 00001
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.5'
,p_default_workspace_id=>47256484443582396331
,p_default_application_id=>146762
,p_default_id_offset=>0
,p_default_owner=>'WKSP_MARWORK'
);
wwv_flow_imp_page.create_page(
 p_id=>1
,p_name=>'Home'
,p_alias=>'HOME'
,p_step_title=>unistr('WebEspa\00E7o - Pesquisa e Extens\00E3o')
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'13'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(84078394627798711746)
,p_plug_name=>unistr('WebEspa\00E7o - Pesquisa e Extens\00E3o')
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(84074609237299939931)
,p_plug_display_sequence=>20
,p_location=>null
,p_menu_id=>wwv_flow_imp.id(84073939242175939898)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(84074717884295939978)
,p_region_image=>'https://cecom.ifc.edu.br/wp-content/uploads/sites/10/2022/10/Logo_IFC_vertical.png'
);
wwv_flow_imp.component_end;
end;
/
