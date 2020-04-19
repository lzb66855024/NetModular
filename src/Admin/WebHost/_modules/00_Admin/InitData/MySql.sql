INSERT INTO `account`(`Id`, `Type`, `UserName`, `Password`, `Name`, `Phone`, `Email`, `Status`, `IsLock`, `ClosedTime`, `ClosedBy`, `CreatedTime`, `CreatedBy`, `ModifiedTime`, `ModifiedBy`, `Deleted`, `DeletedTime`, `DeletedBy`) VALUES ('39F08CFD-8E0D-771B-A2F3-2639A62CA2FA', 0, 'admin', 'E739279CB28CDAFD7373618313803524', '管理员', '', '', 1, b'0', '2019-09-29 10:19:21', '00000000-0000-0000-0000-000000000000', '2019-09-29 10:19:21', '00000000-0000-0000-0000-000000000000', '2020-01-14 15:20:04', '39F08CFD-8E0D-771B-A2F3-2639A62CA2FA', b'0', '2019-09-29 10:19:21', '00000000-0000-0000-0000-000000000000');
INSERT INTO `account_config`(`Id`, `AccountId`, `Skin`, `Theme`, `FontSize`) VALUES (1, '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa', 'pretty', 'default', 'small');
INSERT INTO `account_role`(`Id`, `AccountId`, `RoleId`) VALUES (1, '39F08CFD-8E0D-771B-A2F3-2639A62CA2FA', '39F08CFD-8DD0-BB54-4544-C2DC43C6CA38');
INSERT INTO `button`(`Id`, `MenuCode`, `Name`, `Icon`, `Code`, `CreatedTime`, `CreatedBy`, `ModifiedTime`, `ModifiedBy`) VALUES ('39f3c07f-f7f9-0c7b-7b15-819975d7de10', 'admin_cache', '清除', 'delete', 'admin_cache_clear', '2020-03-06 13:30:48', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa', '2020-04-18 22:05:37', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa');
INSERT INTO `button`(`Id`, `MenuCode`, `Name`, `Icon`, `Code`, `CreatedTime`, `CreatedBy`, `ModifiedTime`, `ModifiedBy`) VALUES ('39f3c080-52cf-ef81-a69f-62c12c7efcbc', 'admin_menu', '添加', 'add', 'admin_menu_add', '2020-03-06 13:31:11', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa', '2020-03-06 13:31:11', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa');
INSERT INTO `button`(`Id`, `MenuCode`, `Name`, `Icon`, `Code`, `CreatedTime`, `CreatedBy`, `ModifiedTime`, `ModifiedBy`) VALUES ('39f3c080-52da-a0b7-d62e-04ca3d63c084', 'admin_menu', '编辑', 'edit', 'admin_menu_edit', '2020-03-06 13:31:11', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa', '2020-03-06 13:31:11', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa');
INSERT INTO `button`(`Id`, `MenuCode`, `Name`, `Icon`, `Code`, `CreatedTime`, `CreatedBy`, `ModifiedTime`, `ModifiedBy`) VALUES ('39f3c080-52e3-63ae-4169-115e459b85c1', 'admin_menu', '删除', 'delete', 'admin_menu_del', '2020-03-06 13:31:11', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa', '2020-03-06 13:31:11', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa');
INSERT INTO `button`(`Id`, `MenuCode`, `Name`, `Icon`, `Code`, `CreatedTime`, `CreatedBy`, `ModifiedTime`, `ModifiedBy`) VALUES ('39f3c080-52ed-6e3a-dbee-4840776855a3', 'admin_menu', '排序', 'sort', 'admin_menu_sort', '2020-03-06 13:31:11', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa', '2020-03-06 13:31:11', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa');
INSERT INTO `button`(`Id`, `MenuCode`, `Name`, `Icon`, `Code`, `CreatedTime`, `CreatedBy`, `ModifiedTime`, `ModifiedBy`) VALUES ('39f3c080-6323-540a-50e6-cacd0011d073', 'admin_role', '添加', 'add', 'admin_role_add', '2020-03-06 13:31:16', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa', '2020-04-18 22:05:25', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa');
INSERT INTO `button`(`Id`, `MenuCode`, `Name`, `Icon`, `Code`, `CreatedTime`, `CreatedBy`, `ModifiedTime`, `ModifiedBy`) VALUES ('39f3c080-632c-e947-8989-5d8a92db6532', 'admin_role', '编辑', 'edit', 'admin_role_edit', '2020-03-06 13:31:16', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa', '2020-04-18 22:05:25', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa');
INSERT INTO `button`(`Id`, `MenuCode`, `Name`, `Icon`, `Code`, `CreatedTime`, `CreatedBy`, `ModifiedTime`, `ModifiedBy`) VALUES ('39f3c080-6333-0aa3-a47b-36e781f8e26e', 'admin_role', '删除', 'delete', 'admin_role_del', '2020-03-06 13:31:16', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa', '2020-04-18 22:05:25', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa');
INSERT INTO `button`(`Id`, `MenuCode`, `Name`, `Icon`, `Code`, `CreatedTime`, `CreatedBy`, `ModifiedTime`, `ModifiedBy`) VALUES ('39f3c080-633f-e381-19e3-b58c1441bdb0', 'admin_role', '绑定菜单', 'bind', 'admin_role_bind_menu', '2020-03-06 13:31:16', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa', '2020-04-18 22:05:25', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa');
INSERT INTO `button`(`Id`, `MenuCode`, `Name`, `Icon`, `Code`, `CreatedTime`, `CreatedBy`, `ModifiedTime`, `ModifiedBy`) VALUES ('39f3c080-6358-1794-d5f2-be1c9c7ba726', 'admin_role', '平台权限', 'android', 'admin_role_bind_permission', '2020-03-06 13:31:16', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa', '2020-04-18 22:05:25', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa');
INSERT INTO `button`(`Id`, `MenuCode`, `Name`, `Icon`, `Code`, `CreatedTime`, `CreatedBy`, `ModifiedTime`, `ModifiedBy`) VALUES ('39f3c080-70d7-0758-e8b4-cb06fc5a283a', 'admin_account', '添加', 'add', 'admin_account_add', '2020-03-06 13:31:19', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa', '2020-04-18 22:05:21', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa');
INSERT INTO `button`(`Id`, `MenuCode`, `Name`, `Icon`, `Code`, `CreatedTime`, `CreatedBy`, `ModifiedTime`, `ModifiedBy`) VALUES ('39f3c080-70dd-2729-46eb-4c51500dd28f', 'admin_account', '编辑', 'edit', 'admin_account_edit', '2020-03-06 13:31:19', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa', '2020-04-18 22:05:21', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa');
INSERT INTO `button`(`Id`, `MenuCode`, `Name`, `Icon`, `Code`, `CreatedTime`, `CreatedBy`, `ModifiedTime`, `ModifiedBy`) VALUES ('39f3c080-70e6-ffe2-83ef-3a8224fcafd2', 'admin_account', '删除', 'delete', 'admin_account_del', '2020-03-06 13:31:19', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa', '2020-04-18 22:05:21', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa');
INSERT INTO `button`(`Id`, `MenuCode`, `Name`, `Icon`, `Code`, `CreatedTime`, `CreatedBy`, `ModifiedTime`, `ModifiedBy`) VALUES ('39f3c080-70ec-c8dd-ac1e-0f5d0070f706', 'admin_account', '重置密码', 'refresh', 'admin_account_reset_password', '2020-03-06 13:31:19', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa', '2020-04-18 22:05:21', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa');
INSERT INTO `button`(`Id`, `MenuCode`, `Name`, `Icon`, `Code`, `CreatedTime`, `CreatedBy`, `ModifiedTime`, `ModifiedBy`) VALUES ('39f3c080-837d-6244-f0a9-4876babb3223', 'admin_auditinfo', '详情', 'detail', 'admin_auditinfo_details', '2020-03-06 13:31:24', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa', '2020-03-06 13:31:24', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa');
INSERT INTO `button`(`Id`, `MenuCode`, `Name`, `Icon`, `Code`, `CreatedTime`, `CreatedBy`, `ModifiedTime`, `ModifiedBy`) VALUES ('39f3c080-8385-47b4-d7d1-4cdeba0516b0', 'admin_auditinfo', '导出', 'export', 'admin_auditinfo_export', '2020-03-06 13:31:24', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa', '2020-03-06 13:31:24', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa');
INSERT INTO `button`(`Id`, `MenuCode`, `Name`, `Icon`, `Code`, `CreatedTime`, `CreatedBy`, `ModifiedTime`, `ModifiedBy`) VALUES ('39f49fc8-7386-54ac-2cd3-afe97d91c27c', 'admin_module', '同步', 'refresh', 'admin_module_sync', '2020-04-18 22:05:18', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa', '2020-04-18 22:05:18', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa');
INSERT INTO `button_permission`(`Id`, `ButtonCode`, `PermissionCode`) VALUES (1, 'admin_menu_add', 'admin_menu_add_post');
INSERT INTO `button_permission`(`Id`, `ButtonCode`, `PermissionCode`) VALUES (2, 'admin_menu_edit', 'admin_menu_edit_get');
INSERT INTO `button_permission`(`Id`, `ButtonCode`, `PermissionCode`) VALUES (3, 'admin_menu_edit', 'admin_menu_update_post');
INSERT INTO `button_permission`(`Id`, `ButtonCode`, `PermissionCode`) VALUES (4, 'admin_menu_del', 'admin_menu_delete_delete');
INSERT INTO `button_permission`(`Id`, `ButtonCode`, `PermissionCode`) VALUES (5, 'admin_menu_sort', 'admin_menu_sort_get');
INSERT INTO `button_permission`(`Id`, `ButtonCode`, `PermissionCode`) VALUES (6, 'admin_menu_sort', 'admin_menu_sort_post');
INSERT INTO `button_permission`(`Id`, `ButtonCode`, `PermissionCode`) VALUES (7, 'admin_auditinfo_details', 'admin_auditinfo_details_get');
INSERT INTO `button_permission`(`Id`, `ButtonCode`, `PermissionCode`) VALUES (8, 'admin_auditinfo_export', 'admin_auditinfo_export_post');
INSERT INTO `button_permission`(`Id`, `ButtonCode`, `PermissionCode`) VALUES (9, 'admin_module_sync', 'admin_module_sync_post');
INSERT INTO `button_permission`(`Id`, `ButtonCode`, `PermissionCode`) VALUES (10, 'admin_account_add', 'admin_account_add_post');
INSERT INTO `button_permission`(`Id`, `ButtonCode`, `PermissionCode`) VALUES (11, 'admin_account_edit', 'admin_account_edit_get');
INSERT INTO `button_permission`(`Id`, `ButtonCode`, `PermissionCode`) VALUES (12, 'admin_account_edit', 'admin_account_update_post');
INSERT INTO `button_permission`(`Id`, `ButtonCode`, `PermissionCode`) VALUES (13, 'admin_account_del', 'admin_account_delete_delete');
INSERT INTO `button_permission`(`Id`, `ButtonCode`, `PermissionCode`) VALUES (14, 'admin_account_reset_password', 'admin_account_resetpassword_post');
INSERT INTO `button_permission`(`Id`, `ButtonCode`, `PermissionCode`) VALUES (15, 'admin_role_add', 'admin_role_add_post');
INSERT INTO `button_permission`(`Id`, `ButtonCode`, `PermissionCode`) VALUES (16, 'admin_role_edit', 'admin_role_edit_get');
INSERT INTO `button_permission`(`Id`, `ButtonCode`, `PermissionCode`) VALUES (17, 'admin_role_edit', 'admin_role_update_post');
INSERT INTO `button_permission`(`Id`, `ButtonCode`, `PermissionCode`) VALUES (18, 'admin_role_del', 'admin_role_delete_delete');
INSERT INTO `button_permission`(`Id`, `ButtonCode`, `PermissionCode`) VALUES (19, 'admin_role_bind_menu', 'admin_role_menulist_get');
INSERT INTO `button_permission`(`Id`, `ButtonCode`, `PermissionCode`) VALUES (20, 'admin_role_bind_menu', 'admin_role_bindmenu_post');
INSERT INTO `button_permission`(`Id`, `ButtonCode`, `PermissionCode`) VALUES (21, 'admin_role_bind_menu', 'admin_role_menubuttonlist_get');
INSERT INTO `button_permission`(`Id`, `ButtonCode`, `PermissionCode`) VALUES (22, 'admin_role_bind_menu', 'admin_role_bindmenubutton_post');
INSERT INTO `button_permission`(`Id`, `ButtonCode`, `PermissionCode`) VALUES (23, 'admin_role_bind_permission', 'admin_permission_tree_get');
INSERT INTO `button_permission`(`Id`, `ButtonCode`, `PermissionCode`) VALUES (24, 'admin_role_bind_permission', 'admin_role_platformpermissionlist_get');
INSERT INTO `button_permission`(`Id`, `ButtonCode`, `PermissionCode`) VALUES (25, 'admin_role_bind_permission', 'admin_role_platformpermissionbind_post');
INSERT INTO `button_permission`(`Id`, `ButtonCode`, `PermissionCode`) VALUES (26, 'admin_cache_clear', 'admin_cache_clear_delete');
INSERT INTO `config`(`Id`, `Type`, `Code`, `Value`) VALUES (1, 1, 'Admin', '{\"auditing\":true,\"defaultPassword\":\"123456\"}');
INSERT INTO `config`(`Id`, `Type`, `Code`, `Value`) VALUES (2, 0, 'System', '{\"title\":\"NetModular通用权限管理系统\",\"logo\":null,\"copyright\":\"版权所有：尼古拉斯·老李 | 用代码改变世界 Powered by .Net Core 3.1.0 on Linux\"}');
INSERT INTO `config`(`Id`, `Type`, `Code`, `Value`) VALUES (3, 0, 'Component', '{\"login\":{\"pageType\":\"neon\",\"verifyCode\":false},\"menu\":{\"uniqueOpened\":true},\"dialog\":{\"closeOnClickModal\":false,\"draggable\":false},\"list\":{\"serialNumberName\":null},\"tabnav\":{\"enabled\":true,\"showHome\":true,\"homeUrl\":null,\"showIcon\":true,\"maxOpenCount\":20},\"toolbar\":{\"fullscreen\":true,\"skin\":true,\"logout\":true,\"userInfo\":true},\"customCss\":null}');
INSERT INTO `config`(`Id`, `Type`, `Code`, `Value`) VALUES (4, 0, 'Auth', '{\"validate\":true,\"button\":true,\"singleAccount\":false,\"jwt\":{\"key\":\"twAJ$j5##pVc5*y&\",\"issuer\":\"http://127.0.0.1:6220\",\"audience\":\"http://127.0.0.1:6220\",\"expires\":120,\"refreshTokenExpires\":7}}');
INSERT INTO `menu`(`Id`, `ModuleCode`, `Type`, `ParentId`, `Name`, `RouteName`, `RouteParams`, `RouteQuery`, `Url`, `Icon`, `IconColor`, `Level`, `Show`, `Sort`, `Target`, `DialogWidth`, `DialogHeight`, `DialogFullscreen`, `Remarks`, `CreatedTime`, `CreatedBy`, `ModifiedTime`, `ModifiedBy`) VALUES ('39f3c07d-0ddc-5bfc-f09e-208a33065684', '', 0, '00000000-0000-0000-0000-000000000000', '系统配置', '', '', '', '', 'system', '', 0, b'1', 1, -1, '', '', b'1', '', '2020-03-06 13:27:37', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa', '2020-03-06 13:33:50', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa');
INSERT INTO `menu`(`Id`, `ModuleCode`, `Type`, `ParentId`, `Name`, `RouteName`, `RouteParams`, `RouteQuery`, `Url`, `Icon`, `IconColor`, `Level`, `Show`, `Sort`, `Target`, `DialogWidth`, `DialogHeight`, `DialogFullscreen`, `Remarks`, `CreatedTime`, `CreatedBy`, `ModifiedTime`, `ModifiedBy`) VALUES ('39f3c07d-6c6a-526d-2141-8b59afb1a68f', '', 0, '00000000-0000-0000-0000-000000000000', '权限管理', '', '', '', '', 'permission', '', 0, b'1', 0, -1, '', '', b'1', '', '2020-03-06 13:28:01', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa', '2020-03-06 13:33:50', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa');
INSERT INTO `menu`(`Id`, `ModuleCode`, `Type`, `ParentId`, `Name`, `RouteName`, `RouteParams`, `RouteQuery`, `Url`, `Icon`, `IconColor`, `Level`, `Show`, `Sort`, `Target`, `DialogWidth`, `DialogHeight`, `DialogFullscreen`, `Remarks`, `CreatedTime`, `CreatedBy`, `ModifiedTime`, `ModifiedBy`) VALUES ('39f3c07d-e4c8-3e5b-a38a-b23d07e31fac', '', 2, '00000000-0000-0000-0000-000000000000', '官方文档', '', '', '', 'https://docs.17mkh.com', 'archives', '', 0, b'1', 2, 0, '', '', b'1', '', '2020-03-06 13:28:32', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa', '2020-03-06 13:33:50', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa');
INSERT INTO `menu`(`Id`, `ModuleCode`, `Type`, `ParentId`, `Name`, `RouteName`, `RouteParams`, `RouteQuery`, `Url`, `Icon`, `IconColor`, `Level`, `Show`, `Sort`, `Target`, `DialogWidth`, `DialogHeight`, `DialogFullscreen`, `Remarks`, `CreatedTime`, `CreatedBy`, `ModifiedTime`, `ModifiedBy`) VALUES ('39f3c07e-4307-e67b-eb2d-055485b30dba', '', 2, '00000000-0000-0000-0000-000000000000', 'GitHub', '', '', '', 'https://github.com/iamoldli/NetModular', 'github', '', 0, b'1', 3, 0, '', '', b'1', '', '2020-03-06 13:28:56', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa', '2020-03-06 14:36:07', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa');
INSERT INTO `menu`(`Id`, `ModuleCode`, `Type`, `ParentId`, `Name`, `RouteName`, `RouteParams`, `RouteQuery`, `Url`, `Icon`, `IconColor`, `Level`, `Show`, `Sort`, `Target`, `DialogWidth`, `DialogHeight`, `DialogFullscreen`, `Remarks`, `CreatedTime`, `CreatedBy`, `ModifiedTime`, `ModifiedBy`) VALUES ('39f3c07f-e6f1-4dc6-4c59-a8d3880e9cd6', 'Admin', 1, '39f3c07d-0ddc-5bfc-f09e-208a33065684', '配置管理', 'admin_config', '', '', '', 'tag', '', 1, b'1', 0, 0, '', '', b'1', '', '2020-03-06 13:30:44', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa', '2020-04-18 22:05:31', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa');
INSERT INTO `menu`(`Id`, `ModuleCode`, `Type`, `ParentId`, `Name`, `RouteName`, `RouteParams`, `RouteQuery`, `Url`, `Icon`, `IconColor`, `Level`, `Show`, `Sort`, `Target`, `DialogWidth`, `DialogHeight`, `DialogFullscreen`, `Remarks`, `CreatedTime`, `CreatedBy`, `ModifiedTime`, `ModifiedBy`) VALUES ('39f3c07f-f7de-8751-b142-bbe846fb80b1', 'Admin', 1, '39f3c07d-0ddc-5bfc-f09e-208a33065684', '缓存管理', 'admin_cache', '', '', '', 'redis', '', 1, b'1', 0, 0, '', '', b'1', '', '2020-03-06 13:30:48', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa', '2020-04-18 22:05:37', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa');
INSERT INTO `menu`(`Id`, `ModuleCode`, `Type`, `ParentId`, `Name`, `RouteName`, `RouteParams`, `RouteQuery`, `Url`, `Icon`, `IconColor`, `Level`, `Show`, `Sort`, `Target`, `DialogWidth`, `DialogHeight`, `DialogFullscreen`, `Remarks`, `CreatedTime`, `CreatedBy`, `ModifiedTime`, `ModifiedBy`) VALUES ('39f3c080-0184-43ad-6bff-0bd8db042dde', 'Admin', 1, '39f3c07d-0ddc-5bfc-f09e-208a33065684', '图标管理', 'admin_icon', '', '', '', 'icon', '', 1, b'1', 0, 0, '', '', b'1', '', '2020-03-06 13:30:51', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa', '2020-03-06 13:30:51', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa');
INSERT INTO `menu`(`Id`, `ModuleCode`, `Type`, `ParentId`, `Name`, `RouteName`, `RouteParams`, `RouteQuery`, `Url`, `Icon`, `IconColor`, `Level`, `Show`, `Sort`, `Target`, `DialogWidth`, `DialogHeight`, `DialogFullscreen`, `Remarks`, `CreatedTime`, `CreatedBy`, `ModifiedTime`, `ModifiedBy`) VALUES ('39f3c080-296a-2511-6f7d-dace45a22f7a', 'Admin', 1, '39f3c07d-6c6a-526d-2141-8b59afb1a68f', '模块中心', 'admin_module', '', '', '', 'product', '', 1, b'1', 0, 0, '', '', b'1', '', '2020-03-06 13:31:01', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa', '2020-04-18 22:05:18', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa');
INSERT INTO `menu`(`Id`, `ModuleCode`, `Type`, `ParentId`, `Name`, `RouteName`, `RouteParams`, `RouteQuery`, `Url`, `Icon`, `IconColor`, `Level`, `Show`, `Sort`, `Target`, `DialogWidth`, `DialogHeight`, `DialogFullscreen`, `Remarks`, `CreatedTime`, `CreatedBy`, `ModifiedTime`, `ModifiedBy`) VALUES ('39f3c080-52b8-edc7-66bf-598cd6e0af29', 'Admin', 1, '39f3c07d-6c6a-526d-2141-8b59afb1a68f', '菜单管理', 'admin_menu', '', '', '', 'menu', '', 1, b'1', 1, 0, '', '', b'1', '', '2020-03-06 13:31:11', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa', '2020-04-18 22:05:04', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa');
INSERT INTO `menu`(`Id`, `ModuleCode`, `Type`, `ParentId`, `Name`, `RouteName`, `RouteParams`, `RouteQuery`, `Url`, `Icon`, `IconColor`, `Level`, `Show`, `Sort`, `Target`, `DialogWidth`, `DialogHeight`, `DialogFullscreen`, `Remarks`, `CreatedTime`, `CreatedBy`, `ModifiedTime`, `ModifiedBy`) VALUES ('39f3c080-6316-6ea3-17aa-025926a5ed46', 'Admin', 1, '39f3c07d-6c6a-526d-2141-8b59afb1a68f', '角色管理', 'admin_role', '', '', '', 'role', '', 1, b'1', 2, 0, '', '', b'1', '', '2020-03-06 13:31:16', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa', '2020-04-18 22:05:25', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa');
INSERT INTO `menu`(`Id`, `ModuleCode`, `Type`, `ParentId`, `Name`, `RouteName`, `RouteParams`, `RouteQuery`, `Url`, `Icon`, `IconColor`, `Level`, `Show`, `Sort`, `Target`, `DialogWidth`, `DialogHeight`, `DialogFullscreen`, `Remarks`, `CreatedTime`, `CreatedBy`, `ModifiedTime`, `ModifiedBy`) VALUES ('39f3c080-70cc-12eb-a145-a11d88d3749b', 'Admin', 1, '39f3c07d-6c6a-526d-2141-8b59afb1a68f', '账户管理', 'admin_account', '', '', '', 'user', '', 1, b'1', 3, 0, '', '', b'1', '', '2020-03-06 13:31:19', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa', '2020-04-18 22:05:21', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa');
INSERT INTO `menu`(`Id`, `ModuleCode`, `Type`, `ParentId`, `Name`, `RouteName`, `RouteParams`, `RouteQuery`, `Url`, `Icon`, `IconColor`, `Level`, `Show`, `Sort`, `Target`, `DialogWidth`, `DialogHeight`, `DialogFullscreen`, `Remarks`, `CreatedTime`, `CreatedBy`, `ModifiedTime`, `ModifiedBy`) VALUES ('39f3c080-8367-67d2-6439-06ef2b2038c4', 'Admin', 1, '39f3c07d-6c6a-526d-2141-8b59afb1a68f', '审计日志', 'admin_auditinfo', '', '', '', 'log', '', 1, b'1', 4, 0, '', '', b'1', '', '2020-03-06 13:31:24', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa', '2020-04-18 22:05:04', '39f08cfd-8e0d-771b-a2f3-2639a62ca2fa');
INSERT INTO `menu_permission`(`Id`, `MenuCode`, `PermissionCode`) VALUES (1, 'admin_menu', 'admin_menu_query_get');
INSERT INTO `menu_permission`(`Id`, `MenuCode`, `PermissionCode`) VALUES (2, 'admin_menu', 'admin_menu_tree_get');
INSERT INTO `menu_permission`(`Id`, `MenuCode`, `PermissionCode`) VALUES (3, 'admin_auditinfo', 'admin_auditinfo_query_get');
INSERT INTO `menu_permission`(`Id`, `MenuCode`, `PermissionCode`) VALUES (4, 'admin_module', 'admin_module_query_get');
INSERT INTO `menu_permission`(`Id`, `MenuCode`, `PermissionCode`) VALUES (5, 'admin_module', 'admin_permission_query_get');
INSERT INTO `menu_permission`(`Id`, `MenuCode`, `PermissionCode`) VALUES (6, 'admin_module', 'admin_permission_querybycodes_get');
INSERT INTO `menu_permission`(`Id`, `MenuCode`, `PermissionCode`) VALUES (7, 'admin_account', 'admin_account_query_get');
INSERT INTO `menu_permission`(`Id`, `MenuCode`, `PermissionCode`) VALUES (8, 'admin_role', 'admin_role_query_get');
INSERT INTO `menu_permission`(`Id`, `MenuCode`, `PermissionCode`) VALUES (9, 'admin_config', 'admin_config_edit_get');
INSERT INTO `menu_permission`(`Id`, `MenuCode`, `PermissionCode`) VALUES (10, 'admin_config', 'admin_config_update_post');
INSERT INTO `menu_permission`(`Id`, `MenuCode`, `PermissionCode`) VALUES (11, 'admin_config', 'admin_config_uploadlogo_post');
INSERT INTO `menu_permission`(`Id`, `MenuCode`, `PermissionCode`) VALUES (12, 'admin_config', 'admin_config_logourl_get');
INSERT INTO `menu_permission`(`Id`, `MenuCode`, `PermissionCode`) VALUES (13, 'admin_config', 'admin_config_descriptors_get');
INSERT INTO `menu_permission`(`Id`, `MenuCode`, `PermissionCode`) VALUES (14, 'admin_cache', 'admin_cache_query_get');
INSERT INTO `module`(`Id`, `Number`, `Name`, `Code`, `Icon`, `Version`, `Remarks`, `ApiRequestCount`) VALUES ('39f49fc7-d109-b063-a2d0-bda06ea1de6d', 0, '权限管理', 'Admin', 'permission', '1.9.9', '权限管理模块用于身份认证以及授权等功能', 0);
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d118-4c81-3fe1-cf92e78ed42e', '账户管理_查询', 'Admin', 'Account', 'Query', 0, 'admin_account_query_get');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d11b-c118-9179-dbf2bb465a8e', '账户管理_添加', 'Admin', 'Account', 'Add', 2, 'admin_account_add_post');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d11c-c11e-3af3-1a481e72289b', '账户管理_编辑', 'Admin', 'Account', 'Edit', 0, 'admin_account_edit_get');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d11d-0d75-0425-cecaf340c416', '账户管理_更新', 'Admin', 'Account', 'Update', 2, 'admin_account_update_post');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d11f-61fe-3070-86889dd947e7', '账户管理_删除', 'Admin', 'Account', 'Delete', 3, 'admin_account_delete_delete');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d120-0fc3-268f-ca0469cf068e', '账户管理_绑定角色', 'Admin', 'Account', 'BindRole', 2, 'admin_account_bindrole_post');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d121-902d-7ef7-9d43ed594c51', '账户管理_重置密码', 'Admin', 'Account', 'ResetPassword', 2, 'admin_account_resetpassword_post');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d123-08e2-90a1-194b0f65a138', '审计信息_查询', 'Admin', 'AuditInfo', 'Query', 0, 'admin_auditinfo_query_get');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d124-8f43-b1d4-325831557369', '审计信息_详情', 'Admin', 'AuditInfo', 'Details', 0, 'admin_auditinfo_details_get');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d125-d2ac-2dd0-8eca8bff84f6', '审计信息_导出', 'Admin', 'AuditInfo', 'Export', 2, 'admin_auditinfo_export_post');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d126-ae24-5d53-f29ded317509', '按钮管理_查询', 'Admin', 'Button', 'Query', 0, 'admin_button_query_get');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d127-3937-cf00-2b4660bd0699', '缓存管理_查询指定模块缓存键列表', 'Admin', 'Cache', 'Query', 0, 'admin_cache_query_get');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d128-81e9-a737-0ac9a535a3a4', '缓存管理_清除指定前缀的缓存', 'Admin', 'Cache', 'Clear', 3, 'admin_cache_clear_delete');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d129-a14f-7e6e-ff2be3d60217', '配置管理_编辑', 'Admin', 'Config', 'Edit', 0, 'admin_config_edit_get');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d12a-6e03-8c6e-31c25534a8a9', '配置管理_保存', 'Admin', 'Config', 'Update', 2, 'admin_config_update_post');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d12a-7f5a-4679-a417b0975533', '配置管理_上传Logo', 'Admin', 'Config', 'UploadLogo', 2, 'admin_config_uploadlogo_post');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d12b-db12-a292-22395cdbbe6f', '配置管理_Logo完整地址', 'Admin', 'Config', 'LogoUrl', 0, 'admin_config_logourl_get');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d12d-46ef-5c45-da577adafe9a', '配置管理_配置描述符列表', 'Admin', 'Config', 'Descriptors', 0, 'admin_config_descriptors_get');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d12f-b9c0-0f50-3e97634339ab', '菜单管理_菜单树', 'Admin', 'Menu', 'Tree', 0, 'admin_menu_tree_get');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d133-d2c3-611a-fa999b60480f', '菜单管理_查询菜单列表', 'Admin', 'Menu', 'Query', 0, 'admin_menu_query_get');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d134-debe-7b8d-4fc6a9c4f81d', '菜单管理_添加', 'Admin', 'Menu', 'Add', 2, 'admin_menu_add_post');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d135-cb77-0f06-75ed675584a0', '菜单管理_删除', 'Admin', 'Menu', 'Delete', 3, 'admin_menu_delete_delete');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d136-eede-e77d-c70dcc250f08', '菜单管理_编辑', 'Admin', 'Menu', 'Edit', 0, 'admin_menu_edit_get');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d137-e3f7-3475-1006584cf53b', '菜单管理_更新', 'Admin', 'Menu', 'Update', 2, 'admin_menu_update_post');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d138-0f94-a5bf-1f14ce160d29', '菜单管理_获取排序信息', 'Admin', 'Menu', 'Sort', 0, 'admin_menu_sort_get');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d139-bec7-c2f3-ff46c280c167', '菜单管理_更新排序信息', 'Admin', 'Menu', 'Sort', 2, 'admin_menu_sort_post');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d13b-cd79-6fdc-4de0aa2863db', '模块信息_查询', 'Admin', 'Module', 'Query', 0, 'admin_module_query_get');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d13c-4b33-464e-49b365d42eac', '模块信息_同步', 'Admin', 'Module', 'Sync', 2, 'admin_module_sync_post');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d13d-0636-7f62-4fcf52fc9c02', '权限接口_查询', 'Admin', 'Permission', 'Query', 0, 'admin_permission_query_get');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d13e-1f4b-af6d-d7ff9105a14f', '权限接口_权限树', 'Admin', 'Permission', 'Tree', 0, 'admin_permission_tree_get');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d140-80f3-605b-fef1815a5dd7', '权限接口_根据编码查询', 'Admin', 'Permission', 'QueryByCodes', 0, 'admin_permission_querybycodes_get');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d141-a257-ff47-1fb721766912', '角色管理_查询', 'Admin', 'Role', 'Query', 0, 'admin_role_query_get');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d142-00cf-cc77-6dc2fde3633c', '角色管理_添加', 'Admin', 'Role', 'Add', 2, 'admin_role_add_post');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d144-9d14-d5bb-cd03e2efbb70', '角色管理_删除', 'Admin', 'Role', 'Delete', 3, 'admin_role_delete_delete');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d145-ed79-2200-5e1cab8433f2', '角色管理_编辑', 'Admin', 'Role', 'Edit', 0, 'admin_role_edit_get');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d147-933e-cae8-4bc5e012c2df', '角色管理_修改', 'Admin', 'Role', 'Update', 2, 'admin_role_update_post');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d148-da8b-7f88-ce322a59cb46', '角色管理_获取角色的关联菜单列表', 'Admin', 'Role', 'MenuList', 0, 'admin_role_menulist_get');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d149-d484-d9ef-e35703717987', '角色管理_绑定菜单', 'Admin', 'Role', 'BindMenu', 2, 'admin_role_bindmenu_post');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d14a-cc13-d8e4-503641d54e6e', '角色管理_获取角色关联的菜单按钮列表', 'Admin', 'Role', 'MenuButtonList', 0, 'admin_role_menubuttonlist_get');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d14b-31b8-9881-aad0786f6cee', '角色管理_绑定菜单按钮', 'Admin', 'Role', 'BindMenuButton', 2, 'admin_role_bindmenubutton_post');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d14c-7c05-c06d-aa15661e9ff7', '角色管理_查询平台权限列表', 'Admin', 'Role', 'PlatformPermissionList', 0, 'admin_role_platformpermissionlist_get');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d14d-9584-1b1d-5e258799bb44', '角色管理_绑定平台权限列表', 'Admin', 'Role', 'PlatformPermissionBind', 2, 'admin_role_platformpermissionbind_post');
INSERT INTO `permission`(`Id`, `Name`, `ModuleCode`, `Controller`, `Action`, `HttpMethod`, `Code`) VALUES ('39f49fc7-d14e-e37f-7858-743075bdc1c0', '通用工具_枚举下拉列表接口', 'Admin', 'Tool', 'EnumSelect', 0, 'admin_tool_enumselect_get');
INSERT INTO `role`(`Id`, `Name`, `Remarks`, `IsSpecified`, `CreatedTime`, `CreatedBy`, `ModifiedTime`, `ModifiedBy`, `Deleted`, `DeletedTime`, `DeletedBy`) VALUES ('39F08CFD-8DD0-BB54-4544-C2DC43C6CA38', '超级管理员', '超级管理员', b'0', '2019-09-29 10:19:21', '00000000-0000-0000-0000-000000000000', '2020-01-13 19:26:56', '39F08CFD-8E0D-771B-A2F3-2639A62CA2FA', b'0', '2019-09-29 10:19:21', '00000000-0000-0000-0000-000000000000');
INSERT INTO `role_menu`(`Id`, `RoleId`, `MenuId`) VALUES (1, '39f08cfd-8dd0-bb54-4544-c2dc43c6ca38', '00000000-0000-0000-0000-000000000000');
INSERT INTO `role_menu`(`Id`, `RoleId`, `MenuId`) VALUES (2, '39f08cfd-8dd0-bb54-4544-c2dc43c6ca38', '39f3c07d-0ddc-5bfc-f09e-208a33065684');
INSERT INTO `role_menu`(`Id`, `RoleId`, `MenuId`) VALUES (3, '39f08cfd-8dd0-bb54-4544-c2dc43c6ca38', '39f3c07f-e6f1-4dc6-4c59-a8d3880e9cd6');
INSERT INTO `role_menu`(`Id`, `RoleId`, `MenuId`) VALUES (4, '39f08cfd-8dd0-bb54-4544-c2dc43c6ca38', '39f3c07f-f7de-8751-b142-bbe846fb80b1');
INSERT INTO `role_menu`(`Id`, `RoleId`, `MenuId`) VALUES (5, '39f08cfd-8dd0-bb54-4544-c2dc43c6ca38', '39f3c080-0184-43ad-6bff-0bd8db042dde');
INSERT INTO `role_menu`(`Id`, `RoleId`, `MenuId`) VALUES (6, '39f08cfd-8dd0-bb54-4544-c2dc43c6ca38', '39f3c07d-6c6a-526d-2141-8b59afb1a68f');
INSERT INTO `role_menu`(`Id`, `RoleId`, `MenuId`) VALUES (7, '39f08cfd-8dd0-bb54-4544-c2dc43c6ca38', '39f3c080-296a-2511-6f7d-dace45a22f7a');
INSERT INTO `role_menu`(`Id`, `RoleId`, `MenuId`) VALUES (8, '39f08cfd-8dd0-bb54-4544-c2dc43c6ca38', '39f3c080-52b8-edc7-66bf-598cd6e0af29');
INSERT INTO `role_menu`(`Id`, `RoleId`, `MenuId`) VALUES (9, '39f08cfd-8dd0-bb54-4544-c2dc43c6ca38', '39f3c080-6316-6ea3-17aa-025926a5ed46');
INSERT INTO `role_menu`(`Id`, `RoleId`, `MenuId`) VALUES (10, '39f08cfd-8dd0-bb54-4544-c2dc43c6ca38', '39f3c080-70cc-12eb-a145-a11d88d3749b');
INSERT INTO `role_menu`(`Id`, `RoleId`, `MenuId`) VALUES (11, '39f08cfd-8dd0-bb54-4544-c2dc43c6ca38', '39f3c080-8367-67d2-6439-06ef2b2038c4');
INSERT INTO `role_menu`(`Id`, `RoleId`, `MenuId`) VALUES (12, '39f08cfd-8dd0-bb54-4544-c2dc43c6ca38', '39f3c07d-e4c8-3e5b-a38a-b23d07e31fac');
INSERT INTO `role_menu`(`Id`, `RoleId`, `MenuId`) VALUES (13, '39f08cfd-8dd0-bb54-4544-c2dc43c6ca38', '39f3c07e-4307-e67b-eb2d-055485b30dba');
INSERT INTO `role_menu_button`(`Id`, `RoleId`, `MenuId`, `ButtonId`) VALUES (1, '39f08cfd-8dd0-bb54-4544-c2dc43c6ca38', '39f3c07f-f7de-8751-b142-bbe846fb80b1', '39f3c07f-f7f9-0c7b-7b15-819975d7de10');
INSERT INTO `role_menu_button`(`Id`, `RoleId`, `MenuId`, `ButtonId`) VALUES (2, '39f08cfd-8dd0-bb54-4544-c2dc43c6ca38', '39f3c080-52b8-edc7-66bf-598cd6e0af29', '39f3c080-52cf-ef81-a69f-62c12c7efcbc');
INSERT INTO `role_menu_button`(`Id`, `RoleId`, `MenuId`, `ButtonId`) VALUES (3, '39f08cfd-8dd0-bb54-4544-c2dc43c6ca38', '39f3c080-52b8-edc7-66bf-598cd6e0af29', '39f3c080-52da-a0b7-d62e-04ca3d63c084');
INSERT INTO `role_menu_button`(`Id`, `RoleId`, `MenuId`, `ButtonId`) VALUES (4, '39f08cfd-8dd0-bb54-4544-c2dc43c6ca38', '39f3c080-52b8-edc7-66bf-598cd6e0af29', '39f3c080-52e3-63ae-4169-115e459b85c1');
INSERT INTO `role_menu_button`(`Id`, `RoleId`, `MenuId`, `ButtonId`) VALUES (5, '39f08cfd-8dd0-bb54-4544-c2dc43c6ca38', '39f3c080-52b8-edc7-66bf-598cd6e0af29', '39f3c080-52ed-6e3a-dbee-4840776855a3');
INSERT INTO `role_menu_button`(`Id`, `RoleId`, `MenuId`, `ButtonId`) VALUES (6, '39f08cfd-8dd0-bb54-4544-c2dc43c6ca38', '39f3c080-6316-6ea3-17aa-025926a5ed46', '39f3c080-6323-540a-50e6-cacd0011d073');
INSERT INTO `role_menu_button`(`Id`, `RoleId`, `MenuId`, `ButtonId`) VALUES (7, '39f08cfd-8dd0-bb54-4544-c2dc43c6ca38', '39f3c080-6316-6ea3-17aa-025926a5ed46', '39f3c080-632c-e947-8989-5d8a92db6532');
INSERT INTO `role_menu_button`(`Id`, `RoleId`, `MenuId`, `ButtonId`) VALUES (8, '39f08cfd-8dd0-bb54-4544-c2dc43c6ca38', '39f3c080-6316-6ea3-17aa-025926a5ed46', '39f3c080-6333-0aa3-a47b-36e781f8e26e');
INSERT INTO `role_menu_button`(`Id`, `RoleId`, `MenuId`, `ButtonId`) VALUES (9, '39f08cfd-8dd0-bb54-4544-c2dc43c6ca38', '39f3c080-6316-6ea3-17aa-025926a5ed46', '39f3c080-633f-e381-19e3-b58c1441bdb0');
INSERT INTO `role_menu_button`(`Id`, `RoleId`, `MenuId`, `ButtonId`) VALUES (10, '39f08cfd-8dd0-bb54-4544-c2dc43c6ca38', '39f3c080-6316-6ea3-17aa-025926a5ed46', '39f3c080-6358-1794-d5f2-be1c9c7ba726');
INSERT INTO `role_menu_button`(`Id`, `RoleId`, `MenuId`, `ButtonId`) VALUES (11, '39f08cfd-8dd0-bb54-4544-c2dc43c6ca38', '39f3c080-70cc-12eb-a145-a11d88d3749b', '39f3c080-70d7-0758-e8b4-cb06fc5a283a');
INSERT INTO `role_menu_button`(`Id`, `RoleId`, `MenuId`, `ButtonId`) VALUES (12, '39f08cfd-8dd0-bb54-4544-c2dc43c6ca38', '39f3c080-70cc-12eb-a145-a11d88d3749b', '39f3c080-70dd-2729-46eb-4c51500dd28f');
INSERT INTO `role_menu_button`(`Id`, `RoleId`, `MenuId`, `ButtonId`) VALUES (13, '39f08cfd-8dd0-bb54-4544-c2dc43c6ca38', '39f3c080-70cc-12eb-a145-a11d88d3749b', '39f3c080-70e6-ffe2-83ef-3a8224fcafd2');
INSERT INTO `role_menu_button`(`Id`, `RoleId`, `MenuId`, `ButtonId`) VALUES (14, '39f08cfd-8dd0-bb54-4544-c2dc43c6ca38', '39f3c080-70cc-12eb-a145-a11d88d3749b', '39f3c080-70ec-c8dd-ac1e-0f5d0070f706');
INSERT INTO `role_menu_button`(`Id`, `RoleId`, `MenuId`, `ButtonId`) VALUES (15, '39f08cfd-8dd0-bb54-4544-c2dc43c6ca38', '39f3c080-8367-67d2-6439-06ef2b2038c4', '39f3c080-837d-6244-f0a9-4876babb3223');
INSERT INTO `role_menu_button`(`Id`, `RoleId`, `MenuId`, `ButtonId`) VALUES (16, '39f08cfd-8dd0-bb54-4544-c2dc43c6ca38', '39f3c080-8367-67d2-6439-06ef2b2038c4', '39f3c080-8385-47b4-d7d1-4cdeba0516b0');
INSERT INTO `role_menu_button`(`Id`, `RoleId`, `MenuId`, `ButtonId`) VALUES (17, '39f08cfd-8dd0-bb54-4544-c2dc43c6ca38', '39f3c080-296a-2511-6f7d-dace45a22f7a', '39f49fc8-7386-54ac-2cd3-afe97d91c27c');