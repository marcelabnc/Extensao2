prompt --application/plugin_settings
begin
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.5'
,p_default_workspace_id=>47256484443582396331
,p_default_application_id=>146762
,p_default_id_offset=>0
,p_default_owner=>'WKSP_MARWORK'
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(84073934714053939895)
,p_plugin_type=>'DYNAMIC ACTION'
,p_plugin=>'NATIVE_OPEN_AI_ASSISTANT'
,p_version_scn=>15590609210795
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(84073935057569939896)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_COLOR_PICKER'
,p_attribute_01=>'FULL'
,p_attribute_02=>'POPUP'
,p_version_scn=>15590609210798
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(84073935339698939896)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_DATE_PICKER_APEX'
,p_attribute_01=>'MONTH-PICKER:YEAR-PICKER:TODAY-BUTTON'
,p_attribute_02=>'VISIBLE'
,p_attribute_03=>'15'
,p_attribute_04=>'FOCUS'
,p_version_scn=>15590609210799
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(84073935661141939896)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_GEOCODED_ADDRESS'
,p_attribute_01=>'RELAX_HOUSE_NUMBER'
,p_attribute_02=>'N'
,p_attribute_03=>'POPUP:ITEM'
,p_attribute_04=>'default'
,p_attribute_06=>'LIST'
,p_version_scn=>15590609210800
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(84073935948734939896)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_SELECT_MANY'
,p_attribute_01=>'separated'
,p_version_scn=>15590609210800
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(84073936212766939896)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_SINGLE_CHECKBOX'
,p_attribute_01=>'Y'
,p_attribute_02=>'N'
,p_version_scn=>15590609210801
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(84073936558358939896)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_STAR_RATING'
,p_attribute_01=>'fa-star'
,p_attribute_04=>'#VALUE#'
,p_version_scn=>15590609210803
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(84073936816386939897)
,p_plugin_type=>'ITEM TYPE'
,p_plugin=>'NATIVE_YES_NO'
,p_attribute_01=>'Y'
,p_attribute_03=>'N'
,p_attribute_05=>'SWITCH_CB'
,p_version_scn=>15590609210806
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(84073937144021939897)
,p_plugin_type=>'PROCESS TYPE'
,p_plugin=>'NATIVE_GEOCODING'
,p_attribute_01=>'RELAX_HOUSE_NUMBER'
,p_version_scn=>15590609210807
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(84073937408301939897)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_DISPLAY_SELECTOR'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'include_slider', 'Y')).to_clob
,p_version_scn=>15590609210807
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(84073937777490939897)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_IR'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'actions_menu_structure', 'IG')).to_clob
,p_version_scn=>15590609210810
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(84073938058773939897)
,p_plugin_type=>'REGION TYPE'
,p_plugin=>'NATIVE_MAP_REGION'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'use_vector_tile_layers', 'Y')).to_clob
,p_version_scn=>15590609210810
);
wwv_flow_imp_shared.create_plugin_setting(
 p_id=>wwv_flow_imp.id(84073938346331939897)
,p_plugin_type=>'WEB SOURCE TYPE'
,p_plugin=>'NATIVE_ADFBC'
,p_version_scn=>15590609210810
);
wwv_flow_imp.component_end;
end;
/
