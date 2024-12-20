prompt --application/pages/page_00003
begin
--   Manifest
--     PAGE: 00003
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
 p_id=>3
,p_name=>unistr('Pesquisa - Relat\00F3rio Interativo')
,p_alias=>'PESQUISA-SEARCH'
,p_step_title=>unistr('Pesquisa - Relat\00F3rio Interativo')
,p_autocomplete_on_off=>'OFF'
,p_step_template=>wwv_flow_imp.id(84073942913482939901)
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'22'
);
wwv_flow_imp_page.create_report_region(
 p_id=>wwv_flow_imp.id(84074852679392940120)
,p_name=>'Pesquisa'
,p_template=>wwv_flow_imp.id(84074642511115939945)
,p_display_sequence=>20
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--hideHeader:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:t-Report--stretch:t-Report--staticRowColors:t-Report--rowHighlight:t-Report--inline:t-Report--hideNoPagination'
,p_source_type=>'NATIVE_SQL_REPORT'
,p_query_type=>'TABLE'
,p_query_table=>'PESQUISA'
,p_include_rowid_column=>false
,p_ajax_enabled=>'Y'
,p_lazy_loading=>false
,p_query_row_template=>wwv_flow_imp.id(84074680966481939961)
,p_query_num_rows=>50
,p_query_options=>'DERIVED_REPORT_COLUMNS'
,p_query_no_data_found=>'no data found'
,p_query_num_rows_type=>'NEXT_PREVIOUS_LINKS'
,p_query_row_count_max=>100000
,p_pagination_display_position=>'BOTTOM_RIGHT'
,p_prn_output=>'N'
,p_prn_format=>'PDF'
,p_sort_null=>'L'
,p_plug_query_strip_html=>'N'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(84074855877214940130)
,p_query_column_id=>1
,p_column_alias=>'ID'
,p_column_display_sequence=>0
,p_column_heading=>'ID'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
,p_disable_sort_column=>'N'
,p_hidden_column=>'Y'
,p_include_in_export=>'N'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(84074856251112940130)
,p_query_column_id=>2
,p_column_alias=>'CAMPUS'
,p_column_display_sequence=>2
,p_column_heading=>'Campus'
,p_use_as_row_header=>'N'
,p_column_alignment=>'CENTER'
,p_default_sort_column_sequence=>1
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(84074856687213940130)
,p_query_column_id=>3
,p_column_alias=>'ANO_DO_EDITAL'
,p_column_display_sequence=>3
,p_column_heading=>'Ano'
,p_use_as_row_header=>'N'
,p_column_format=>'999G999G999G999G999G999G999G999G999G990'
,p_column_alignment=>'CENTER'
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(84074857071323940130)
,p_query_column_id=>4
,p_column_alias=>'FOMENTO'
,p_column_display_sequence=>4
,p_column_heading=>'Fomento'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
,p_default_sort_column_sequence=>1
,p_disable_sort_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(84074857462196940131)
,p_query_column_id=>5
,p_column_alias=>unistr('T\00CDTULO_DO_PROJETO')
,p_column_display_sequence=>5
,p_column_heading=>unistr('T\00EDtulo Do Projeto')
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
,p_default_sort_column_sequence=>1
,p_disable_sort_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(84074857890436940131)
,p_query_column_id=>6
,p_column_alias=>'OBJETIVO'
,p_column_display_sequence=>6
,p_column_heading=>'Objetivo'
,p_use_as_row_header=>'N'
,p_default_sort_column_sequence=>1
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(84074858206247940131)
,p_query_column_id=>7
,p_column_alias=>'COORDENADOR_A____DO_PROJETO_DE___PESQUISA'
,p_column_display_sequence=>7
,p_column_heading=>'Coordenador(a) do Projeto de Pesquisa'
,p_use_as_row_header=>'N'
,p_column_alignment=>'CENTER'
,p_default_sort_column_sequence=>1
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(84074858604448940131)
,p_query_column_id=>8
,p_column_alias=>'RESULTADOS_OBTIDOS_E_TRABALHOS_PUBLICADOS'
,p_column_display_sequence=>8
,p_column_heading=>'Resultados Obtidos e Publicados'
,p_use_as_row_header=>'N'
,p_column_alignment=>'CENTER'
,p_default_sort_column_sequence=>1
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_report_columns(
 p_id=>wwv_flow_imp.id(84074859008202940131)
,p_query_column_id=>9
,p_column_alias=>'FONTE'
,p_column_display_sequence=>8
,p_column_heading=>'Fonte'
,p_use_as_row_header=>'N'
,p_heading_alignment=>'LEFT'
,p_default_sort_column_sequence=>1
,p_disable_sort_column=>'N'
,p_derived_column=>'N'
,p_include_in_export=>'Y'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(84074852795702940120)
,p_plug_name=>unistr('Relat\00F3rio Interativo')
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--hideHeader:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(84074642511115939945)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_02'
,p_location=>null
,p_plug_source_type=>'NATIVE_FACETED_SEARCH'
,p_filtered_region_id=>wwv_flow_imp.id(84074852679392940120)
,p_landmark_label=>'Filters'
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'batch_facet_search', 'N',
  'compact_numbers_threshold', '10000',
  'current_facets_selector', '#active_facets',
  'display_chart_for_top_n_values', '10',
  'show_charts', 'Y',
  'show_current_facets', 'E',
  'show_total_row_count', 'Y')).to_clob
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(84074854790922940128)
,p_plug_name=>'Button Bar'
,p_region_template_options=>'#DEFAULT#:t-ButtonRegion--noPadding:t-ButtonRegion--noUI'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(84073978741892939918)
,p_plug_display_sequence=>10
,p_query_type=>'SQL'
,p_plug_source=>'<div id="active_facets"></div>'
,p_plug_query_num_rows=>15
,p_attributes=>wwv_flow_t_plugin_attributes(wwv_flow_t_varchar2(
  'expand_shortcuts', 'N',
  'output_as', 'HTML',
  'show_line_breaks', 'Y')).to_clob
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(84074859407746940132)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(84074654987731939949)
,p_plug_display_sequence=>20
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(84073939242175939898)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(84074717884295939978)
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(84074855248168940129)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(84074854790922940128)
,p_button_name=>'RESET'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--noUI:t-Button--iconLeft'
,p_button_template_id=>wwv_flow_imp.id(84074716314118939977)
,p_button_image_alt=>'Reset'
,p_button_position=>'NEXT'
,p_button_redirect_url=>'f?p=&APP_ID.:3:&APP_SESSION.::&DEBUG.:RR,3::'
,p_icon_css_classes=>'fa-undo'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(84074853222160940125)
,p_name=>'P3_SEARCH'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(84074852795702940120)
,p_prompt=>'Search'
,p_source=>unistr('CAMPUS,FOMENTO,T\00CDTULO_DO_PROJETO,OBJETIVO,COORDENADOR_A____DO_PROJETO_DE___PESQUISA,RESULTADOS_OBTIDOS_E_TRABALHOS_PUBLICADOS,FONTE')
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_SEARCH'
,p_attribute_01=>'ROW'
,p_attribute_02=>'FACET'
,p_attribute_04=>'N'
,p_fc_collapsible=>false
,p_fc_initial_collapsed=>false
,p_fc_show_chart=>false
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(84074853671874940128)
,p_name=>'P3_ANO_DO_EDITAL'
,p_source_data_type=>'NUMBER'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(84074852795702940120)
,p_prompt=>'Ano Do Edital'
,p_source=>'ANO_DO_EDITAL'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_RANGE'
,p_lov=>'STATIC2:2#G#012 - 2#G#019;2012|2019,2#G#019 - 2#G#020;2019|2020,>=2#G#020 -  2#G#021;2020|2021'
,p_attribute_01=>'Y'
,p_attribute_02=>'N'
,p_fc_show_label=>true
,p_fc_collapsible=>false
,p_fc_compute_counts=>true
,p_fc_show_counts=>true
,p_fc_zero_count_entries=>'H'
,p_fc_show_more_count=>7
,p_fc_filter_values=>false
,p_fc_show_selected_first=>false
,p_fc_show_chart=>true
,p_fc_initial_chart=>false
,p_fc_actions_filter=>true
,p_fc_toggleable=>false
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(84074854455465940128)
,p_name=>'P3_FOMENTO'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(84074852795702940120)
,p_prompt=>'Fomento'
,p_source=>'FOMENTO'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_RADIOGROUP'
,p_lov_sort_direction=>'ASC'
,p_attribute_01=>'1'
,p_attribute_02=>'NONE'
,p_attribute_03=>'Y'
,p_attribute_05=>'N'
,p_fc_collapsible=>false
,p_fc_initial_collapsed=>false
,p_fc_compute_counts=>true
,p_fc_show_counts=>true
,p_fc_zero_count_entries=>'D'
,p_fc_show_more_count=>7
,p_fc_filter_values=>false
,p_fc_sort_by_top_counts=>false
,p_fc_show_chart=>true
,p_fc_initial_chart=>false
,p_fc_actions_filter=>true
,p_fc_toggleable=>false
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(84078394969990711749)
,p_name=>'P3_COORD'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>50
,p_item_plug_id=>wwv_flow_imp.id(84074852795702940120)
,p_prompt=>'Por Coordenador(a)'
,p_source=>'COORDENADOR_A____DO_PROJETO_DE___PESQUISA'
,p_source_type=>'FACET_COLUMN'
,p_display_as=>'NATIVE_RADIOGROUP'
,p_lov_sort_direction=>'ASC'
,p_item_template_options=>'#DEFAULT#'
,p_attribute_05=>'N'
,p_fc_show_label=>true
,p_fc_collapsible=>false
,p_fc_compute_counts=>true
,p_fc_show_counts=>true
,p_fc_zero_count_entries=>'D'
,p_fc_show_more_count=>7
,p_fc_filter_values=>false
,p_fc_sort_by_top_counts=>false
,p_fc_show_selected_first=>false
,p_fc_show_chart=>true
,p_fc_initial_chart=>false
,p_fc_actions_filter=>true
,p_fc_toggleable=>false
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(84078395081794711750)
,p_name=>'New'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(84074852679392940120)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterrefresh'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(85328690113678193201)
,p_event_id=>wwv_flow_imp.id(84078395081794711750)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'Y'
,p_action=>'NATIVE_SHOW'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(84074852679392940120)
);
wwv_flow_imp.component_end;
end;
/
