prompt --application/pages/page_00002
begin
--   Manifest
--     PAGE: 00002
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
 p_id=>2
,p_name=>'Dashboard'
,p_alias=>'DASHBOARD'
,p_step_title=>'Dashboard'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'04'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(84074843864414940114)
,p_plug_name=>'Projetos de Pesquisa 2012 - 2022'
,p_region_template_options=>'#DEFAULT#:t-Region--accent9:t-Region--stacked:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(84074642511115939945)
,p_plug_display_sequence=>10
,p_location=>null
,p_plug_source_type=>'NATIVE_JET_CHART'
);
wwv_flow_imp_page.create_jet_chart(
 p_id=>wwv_flow_imp.id(84074844292234940114)
,p_region_id=>wwv_flow_imp.id(84074843864414940114)
,p_chart_type=>'pie'
,p_animation_on_display=>'auto'
,p_animation_on_data_change=>'auto'
,p_hide_and_show_behavior=>'withRescale'
,p_hover_behavior=>'dim'
,p_stack=>'off'
,p_stack_label=>'off'
,p_connect_nulls=>'Y'
,p_value_position=>'auto'
,p_value_format_type=>'decimal'
,p_value_decimal_places=>0
,p_value_format_scaling=>'auto'
,p_sorting=>'label-asc'
,p_fill_multi_series_gaps=>true
,p_tooltip_rendered=>'Y'
,p_show_series_name=>true
,p_show_group_name=>true
,p_show_value=>true
,p_show_label=>true
,p_show_row=>true
,p_show_start=>true
,p_show_end=>true
,p_show_progress=>true
,p_show_baseline=>true
,p_legend_rendered=>'off'
,p_legend_position=>'auto'
,p_overview_rendered=>'off'
,p_horizontal_grid=>'auto'
,p_vertical_grid=>'auto'
,p_gauge_orientation=>'circular'
,p_gauge_plot_area=>'on'
,p_show_gauge_value=>true
);
wwv_flow_imp_page.create_jet_chart_series(
 p_id=>wwv_flow_imp.id(84074844702389940114)
,p_chart_id=>wwv_flow_imp.id(84074844292234940114)
,p_seq=>10
,p_name=>'Series 1'
,p_data_source_type=>'SQL'
,p_data_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select c."ANO_DO_EDITAL", ',
'       count(c."FONTE") value',
'  from "PESQUISA" c',
' where c."FONTE" is not null',
' group by c."ANO_DO_EDITAL"',
' order by 2 desc'))
,p_max_row_count=>20
,p_series_name_column_name=>'ANO_DO_EDITAL'
,p_items_value_column_name=>'VALUE'
,p_items_label_column_name=>'ANO_DO_EDITAL'
,p_items_label_rendered=>true
,p_items_label_position=>'auto'
,p_items_label_display_as=>'LBL_VAL'
,p_items_label_font_color=>'#000000'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(84074851015069940118)
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
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(84078393625514711736)
,p_plug_name=>unistr('Projetos de Extens\00E3o 2012 - 2022')
,p_region_template_options=>'#DEFAULT#:t-Region--showIcon:t-Region--accent5:t-Region--stacked:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(84074642511115939945)
,p_plug_display_sequence=>40
,p_plug_new_grid_row=>false
,p_location=>null
,p_plug_source_type=>'NATIVE_JET_CHART'
);
wwv_flow_imp_page.create_jet_chart(
 p_id=>wwv_flow_imp.id(84078393799967711737)
,p_region_id=>wwv_flow_imp.id(84078393625514711736)
,p_chart_type=>'pie'
,p_animation_on_display=>'auto'
,p_animation_on_data_change=>'auto'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hover_behavior=>'dim'
,p_value_format_type=>'decimal'
,p_value_decimal_places=>0
,p_value_format_scaling=>'auto'
,p_tooltip_rendered=>'Y'
,p_show_series_name=>true
,p_show_value=>true
,p_legend_rendered=>'off'
,p_pie_other_threshold=>0
,p_pie_selection_effect=>'highlight'
);
wwv_flow_imp_page.create_jet_chart_series(
 p_id=>wwv_flow_imp.id(84078393893825711738)
,p_chart_id=>wwv_flow_imp.id(84078393799967711737)
,p_seq=>10
,p_name=>'Series 1'
,p_data_source_type=>'SQL'
,p_data_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select c."ANO_DO_EDITAL", ',
'       count(c."FONTE") value',
unistr('  from "EXTENS\00C3O" c'),
' where c."FONTE" is not null',
' group by c."ANO_DO_EDITAL"',
' order by 2 desc'))
,p_max_row_count=>20
,p_series_name_column_name=>'ANO_DO_EDITAL'
,p_items_value_column_name=>'VALUE'
,p_items_label_column_name=>'ANO_DO_EDITAL'
,p_items_label_rendered=>true
,p_items_label_position=>'auto'
,p_items_label_display_as=>'LBL_VAL'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(84078394237569711742)
,p_plug_name=>unistr('Pesquisa x Extens\00E3o')
,p_region_template_options=>'#DEFAULT#:t-Region--showIcon:i-h240:t-Region--accent15:t-Region--noBorder:js-headingLevel-6:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(84074642511115939945)
,p_plug_display_sequence=>50
,p_location=>null
,p_plug_source_type=>'NATIVE_JET_CHART'
);
wwv_flow_imp_page.create_jet_chart(
 p_id=>wwv_flow_imp.id(84078394343874711743)
,p_region_id=>wwv_flow_imp.id(84078394237569711742)
,p_chart_type=>'pie'
,p_animation_on_display=>'auto'
,p_animation_on_data_change=>'auto'
,p_data_cursor=>'auto'
,p_data_cursor_behavior=>'auto'
,p_hover_behavior=>'dim'
,p_value_format_type=>'decimal'
,p_value_decimal_places=>0
,p_value_format_scaling=>'auto'
,p_tooltip_rendered=>'Y'
,p_show_series_name=>true
,p_show_value=>true
,p_legend_rendered=>'off'
,p_pie_other_threshold=>0
,p_pie_selection_effect=>'highlight'
);
wwv_flow_imp_page.create_jet_chart_series(
 p_id=>wwv_flow_imp.id(84078394488766711744)
,p_chart_id=>wwv_flow_imp.id(84078394343874711743)
,p_seq=>10
,p_name=>'Series 1'
,p_data_source_type=>'SQL'
,p_data_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select c."ANO_DO_EDITAL", ',
'       count(c."FONTE") value',
unistr('  from "EXTENS\00C3O" c'),
' where c."FONTE" is not null',
' group by c."ANO_DO_EDITAL"',
' order by 2 desc'))
,p_max_row_count=>20
,p_series_name_column_name=>'ANO_DO_EDITAL'
,p_items_value_column_name=>'VALUE'
,p_items_label_column_name=>'ANO_DO_EDITAL'
,p_items_label_rendered=>true
,p_items_label_position=>'auto'
,p_items_label_display_as=>'LBL_VAL'
);
wwv_flow_imp.component_end;
end;
/
