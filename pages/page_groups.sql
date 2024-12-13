prompt --application/pages/page_groups
begin
--   Manifest
--     PAGE GROUPS: 146762
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.5'
,p_default_workspace_id=>47256484443582396331
,p_default_application_id=>146762
,p_default_id_offset=>0
,p_default_owner=>'WKSP_MARWORK'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(84074833037942940100)
,p_group_name=>'Administration'
);
wwv_flow_imp.component_end;
end;
/
