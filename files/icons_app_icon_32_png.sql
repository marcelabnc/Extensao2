prompt --application/shared_components/files/icons_app_icon_32_png
begin
--   Manifest
--     APP STATIC FILES: 146762
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.05.31'
,p_release=>'24.1.5'
,p_default_workspace_id=>47256484443582396331
,p_default_application_id=>146762
,p_default_id_offset=>0
,p_default_owner=>'WKSP_MARWORK'
);
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7AF4000000017352474200AECE1CE900000265494441545847ED554B6B1351183D7726338979B4491A6313A1624C25ADB515152B4A034205A10BB7055BFC652ED42E5CABAB';
wwv_flow_imp.g_varchar2_table(2) := 'EAA2D2821A41210D24D5B42A9104E2B489CD7326F390B96248212637C407C2DCE5DC6FCE77CE996FCE4712CBF70CFCC3432C0296039603FFA503BAA1A3A9B5206B0A4D103B2FC2C10BE0083770A20C9403060C94B41A0217263032EE873330421BD6A543';
wwv_flow_imp.g_varchar2_table(3) := '7CCBEF434AE6E0E75D2020CC449809B474156A504464710E82D3DEB5815A97915D7F07415221703626124C044CE58D310EB1DBF34CA03B8F133826E94CB54C040E8D3AA6EE2C8077084CA06A43417A6D0BA3BCB36F3D13012DEAC6E9F80C05536A4D540B';
wwv_flow_imp.g_varchar2_table(4) := '25F8A3A123E007D902DC211F4497833EFFB89104BF571F9E8039E9633726DB0DCD46D957295C59B979043CB1F60CD1AB33ED3AE97D1EE517BB10F9DEAEF575A0245730B5BA00D1FD4319EB51AA4D641E6EC16B77F77C8589C0F4DD787BF2F36FB3505B6A';
wwv_flow_imp.g_varchar2_table(5) := '57509B20207CF10CBD6BD564A41F6C0E4FA0A1CA08DD9AC6C8C4710A5C487D426CF57A5702E9FB9B08CF46E85DF97311C5F50C1CBC389C03E62F689B0BE0E4A5490AB4BBB18D72AE48D3AFF398B3E23B1544247E9E3EFEF2E603B46DA96F28F5FD042658';
wwv_flow_imp.g_varchar2_table(6) := '4550105BBE065EB041D734A49EBE86A01078FD5EC0004AA5127407C1B9A579108E83A6B49079F4121EB5B77A139B8980E9827C42C0D9A5CB6DD195FC01AAC5320847E00A8CC213F6B7EF769E24E0F8AAF555CF4CC02C5474155AD08EC8E2EC2FA3B85597';
wwv_flow_imp.g_varchar2_table(7) := 'B1F73C095B51FEBD51FC535AE732F28CFBA8721AD352852EA3FD640EBE3FB58C3A07AEBD8E551920E4EFAD63D6101AA48E690807011CB4D62260396039F01D18282CF03856EB940000000049454E44AE426082';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(84074830228005940098)
,p_file_name=>'icons/app-icon-32.png'
,p_mime_type=>'image/png'
,p_file_charset=>'utf-8'
,p_file_content => wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
);
wwv_flow_imp.component_end;
end;
/
