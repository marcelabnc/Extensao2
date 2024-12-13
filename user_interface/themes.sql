prompt --application/shared_components/user_interface/themes
begin
--   Manifest
--     THEME: 146762
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.5'
,p_default_workspace_id=>47256484443582396331
,p_default_application_id=>146762
,p_default_id_offset=>0
,p_default_owner=>'WKSP_MARWORK'
);
wwv_flow_imp_shared.create_theme(
 p_id=>wwv_flow_imp.id(84074806220250940084)
,p_theme_id=>42
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_version_identifier=>'24.1'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_reference_id=>4070917134413059350
,p_is_locked=>false
,p_default_page_template=>wwv_flow_imp.id(84073965818108939911)
,p_default_dialog_template=>wwv_flow_imp.id(84073960629331939909)
,p_error_template=>wwv_flow_imp.id(84073950689978939905)
,p_printer_friendly_template=>wwv_flow_imp.id(84073965818108939911)
,p_breadcrumb_display_point=>'REGION_POSITION_01'
,p_sidebar_display_point=>'REGION_POSITION_02'
,p_login_template=>wwv_flow_imp.id(84073950689978939905)
,p_default_button_template=>wwv_flow_imp.id(84074716264037939977)
,p_default_region_template=>wwv_flow_imp.id(84074642511115939945)
,p_default_chart_template=>wwv_flow_imp.id(84074642511115939945)
,p_default_form_template=>wwv_flow_imp.id(84074642511115939945)
,p_default_reportr_template=>wwv_flow_imp.id(84074642511115939945)
,p_default_tabform_template=>wwv_flow_imp.id(84074642511115939945)
,p_default_wizard_template=>wwv_flow_imp.id(84074642511115939945)
,p_default_menur_template=>wwv_flow_imp.id(84074654987731939949)
,p_default_listr_template=>wwv_flow_imp.id(84074642511115939945)
,p_default_irr_template=>wwv_flow_imp.id(84074632742269939940)
,p_default_report_template=>wwv_flow_imp.id(84074680966481939961)
,p_default_label_template=>wwv_flow_imp.id(84074713782101939976)
,p_default_menu_template=>wwv_flow_imp.id(84074717884295939978)
,p_default_calendar_template=>wwv_flow_imp.id(84074717990428939978)
,p_default_list_template=>wwv_flow_imp.id(84074697621475939968)
,p_default_nav_list_template=>wwv_flow_imp.id(84074709412509939973)
,p_default_top_nav_list_temp=>wwv_flow_imp.id(84074709412509939973)
,p_default_side_nav_list_temp=>wwv_flow_imp.id(84074704024255939971)
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>wwv_flow_imp.id(84073978741892939918)
,p_default_dialogr_template=>wwv_flow_imp.id(84073975910040939917)
,p_default_option_label=>wwv_flow_imp.id(84074713782101939976)
,p_default_required_label=>wwv_flow_imp.id(84074715004108939976)
,p_default_navbar_list_template=>wwv_flow_imp.id(84074703669674939971)
,p_file_prefix => nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#APEX_FILES#themes/theme_42/24.1/')
,p_files_version=>64
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#APEX_FILES#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_FILES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_FILES#css/Core#MIN#.css?v=#APEX_VERSION#'
);
wwv_flow_imp.component_end;
end;
/
