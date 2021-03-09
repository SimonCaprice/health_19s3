/*
 Navicat Premium Data Transfer

 Source Server         : gdit_health
 Source Server Type    : MySQL
 Source Server Version : 80020
 Source Host           : localhost:3308
 Source Schema         : gdit_health

 Target Server Type    : MySQL
 Target Server Version : 80020
 File Encoding         : 65001

 Date: 09/03/2021 10:10:50
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for logging_event
-- ----------------------------
DROP TABLE IF EXISTS `logging_event`;
CREATE TABLE `logging_event`  (
  `timestmp` bigint NOT NULL,
  `formatted_message` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `logger_name` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `level_string` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `thread_name` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `reference_flag` smallint NULL DEFAULT NULL,
  `arg0` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `arg1` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `arg2` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `arg3` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `caller_filename` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `caller_class` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `caller_method` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `caller_line` char(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `event_id` bigint NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`event_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 33 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of logging_event
-- ----------------------------
INSERT INTO `logging_event` VALUES (1611124134779, 'Starting FridayApplication on APJ-PSD-WCZ with PID 5700 (C:\\emoker\\gitrepo\\friday\\target\\classes started by wangchuangxin in C:\\emoker\\gitrepo\\friday)', 'com.sxbang.friday.FridayApplication', 'INFO', 'restartedMain', 1, NULL, NULL, NULL, NULL, 'StartupInfoLogger.java', 'org.springframework.boot.StartupInfoLogger', 'logStarting', '50', 1);
INSERT INTO `logging_event` VALUES (1611124134971, 'The following profiles are active: dev', 'com.sxbang.friday.FridayApplication', 'INFO', 'restartedMain', 1, NULL, NULL, NULL, NULL, 'SpringApplication.java', 'org.springframework.boot.SpringApplication', 'logStartupProfileInfo', '679', 2);
INSERT INTO `logging_event` VALUES (1611124135162, 'Devtools property defaults active! Set \'spring.devtools.add-properties\' to \'false\' to disable', 'org.springframework.boot.devtools.env.DevToolsPropertyDefaultsPostProcessor', 'INFO', 'restartedMain', 1, NULL, NULL, NULL, NULL, 'DeferredLog.java', 'org.springframework.boot.logging.DeferredLog', 'logTo', '227', 3);
INSERT INTO `logging_event` VALUES (1611124135328, 'For additional web related logging consider setting the \'logging.level.web\' property to \'DEBUG\'', 'org.springframework.boot.devtools.env.DevToolsPropertyDefaultsPostProcessor', 'INFO', 'restartedMain', 1, NULL, NULL, NULL, NULL, 'DeferredLog.java', 'org.springframework.boot.logging.DeferredLog', 'logTo', '227', 4);
INSERT INTO `logging_event` VALUES (1611124138390, 'Bean \'org.springframework.security.config.annotation.configuration.ObjectPostProcessorConfiguration\' of type [org.springframework.security.config.annotation.configuration.ObjectPostProcessorConfiguration$$EnhancerBySpringCGLIB$$4de876d7] is not eligible for getting processed by all BeanPostProcessors (for example: not eligible for auto-proxying)', 'org.springframework.context.support.PostProcessorRegistrationDelegate$BeanPostProcessorChecker', 'INFO', 'restartedMain', 1, NULL, NULL, NULL, NULL, 'PostProcessorRegistrationDelegate.java', 'org.springframework.context.support.PostProcessorRegistrationDelegate$BeanPostProcessorChecker', 'postProcessAfterInitialization', '330', 5);
INSERT INTO `logging_event` VALUES (1611124138534, 'Bean \'org.springframework.transaction.annotation.ProxyTransactionManagementConfiguration\' of type [org.springframework.transaction.annotation.ProxyTransactionManagementConfiguration$$EnhancerBySpringCGLIB$$b53aae9d] is not eligible for getting processed by all BeanPostProcessors (for example: not eligible for auto-proxying)', 'org.springframework.context.support.PostProcessorRegistrationDelegate$BeanPostProcessorChecker', 'INFO', 'restartedMain', 1, NULL, NULL, NULL, NULL, 'PostProcessorRegistrationDelegate.java', 'org.springframework.context.support.PostProcessorRegistrationDelegate$BeanPostProcessorChecker', 'postProcessAfterInitialization', '330', 6);
INSERT INTO `logging_event` VALUES (1611124138686, 'Bean \'objectPostProcessor\' of type [org.springframework.security.config.annotation.configuration.AutowireBeanFactoryObjectPostProcessor] is not eligible for getting processed by all BeanPostProcessors (for example: not eligible for auto-proxying)', 'org.springframework.context.support.PostProcessorRegistrationDelegate$BeanPostProcessorChecker', 'INFO', 'restartedMain', 1, NULL, NULL, NULL, NULL, 'PostProcessorRegistrationDelegate.java', 'org.springframework.context.support.PostProcessorRegistrationDelegate$BeanPostProcessorChecker', 'postProcessAfterInitialization', '330', 7);
INSERT INTO `logging_event` VALUES (1611124138806, 'Bean \'org.springframework.security.access.expression.method.DefaultMethodSecurityExpressionHandler@6b806e81\' of type [org.springframework.security.access.expression.method.DefaultMethodSecurityExpressionHandler] is not eligible for getting processed by all BeanPostProcessors (for example: not eligible for auto-proxying)', 'org.springframework.context.support.PostProcessorRegistrationDelegate$BeanPostProcessorChecker', 'INFO', 'restartedMain', 1, NULL, NULL, NULL, NULL, 'PostProcessorRegistrationDelegate.java', 'org.springframework.context.support.PostProcessorRegistrationDelegate$BeanPostProcessorChecker', 'postProcessAfterInitialization', '330', 8);
INSERT INTO `logging_event` VALUES (1611124138924, 'Bean \'org.springframework.security.config.annotation.method.configuration.GlobalMethodSecurityConfiguration\' of type [org.springframework.security.config.annotation.method.configuration.GlobalMethodSecurityConfiguration$$EnhancerBySpringCGLIB$$72bd1989] is not eligible for getting processed by all BeanPostProcessors (for example: not eligible for auto-proxying)', 'org.springframework.context.support.PostProcessorRegistrationDelegate$BeanPostProcessorChecker', 'INFO', 'restartedMain', 1, NULL, NULL, NULL, NULL, 'PostProcessorRegistrationDelegate.java', 'org.springframework.context.support.PostProcessorRegistrationDelegate$BeanPostProcessorChecker', 'postProcessAfterInitialization', '330', 9);
INSERT INTO `logging_event` VALUES (1611124139070, 'Bean \'methodSecurityMetadataSource\' of type [org.springframework.security.access.method.DelegatingMethodSecurityMetadataSource] is not eligible for getting processed by all BeanPostProcessors (for example: not eligible for auto-proxying)', 'org.springframework.context.support.PostProcessorRegistrationDelegate$BeanPostProcessorChecker', 'INFO', 'restartedMain', 1, NULL, NULL, NULL, NULL, 'PostProcessorRegistrationDelegate.java', 'org.springframework.context.support.PostProcessorRegistrationDelegate$BeanPostProcessorChecker', 'postProcessAfterInitialization', '330', 10);
INSERT INTO `logging_event` VALUES (1611124139796, 'Tomcat initialized with port(s): 8080 (http)', 'org.springframework.boot.web.embedded.tomcat.TomcatWebServer', 'INFO', 'restartedMain', 1, NULL, NULL, NULL, NULL, 'TomcatWebServer.java', 'org.springframework.boot.web.embedded.tomcat.TomcatWebServer', 'initialize', '90', 11);
INSERT INTO `logging_event` VALUES (1611124139937, 'Initializing ProtocolHandler [\"http-nio-8080\"]', 'org.apache.coyote.http11.Http11NioProtocol', 'INFO', 'restartedMain', 1, NULL, NULL, NULL, NULL, 'DirectJDKLog.java', 'org.apache.juli.logging.DirectJDKLog', 'log', '173', 12);
INSERT INTO `logging_event` VALUES (1611124140248, 'Starting service [Tomcat]', 'org.apache.catalina.core.StandardService', 'INFO', 'restartedMain', 1, NULL, NULL, NULL, NULL, 'DirectJDKLog.java', 'org.apache.juli.logging.DirectJDKLog', 'log', '173', 13);
INSERT INTO `logging_event` VALUES (1611124140367, 'Starting Servlet engine: [Apache Tomcat/9.0.17]', 'org.apache.catalina.core.StandardEngine', 'INFO', 'restartedMain', 1, NULL, NULL, NULL, NULL, 'DirectJDKLog.java', 'org.apache.juli.logging.DirectJDKLog', 'log', '173', 14);
INSERT INTO `logging_event` VALUES (1611124140726, 'Initializing Spring embedded WebApplicationContext', 'org.apache.catalina.core.ContainerBase.[Tomcat].[localhost].[/]', 'INFO', 'restartedMain', 1, NULL, NULL, NULL, NULL, 'DirectJDKLog.java', 'org.apache.juli.logging.DirectJDKLog', 'log', '173', 15);
INSERT INTO `logging_event` VALUES (1611124140862, 'Root WebApplicationContext: initialization completed in 5420 ms', 'org.springframework.web.context.ContextLoader', 'INFO', 'restartedMain', 1, NULL, NULL, NULL, NULL, 'ServletWebServerApplicationContext.java', 'org.springframework.boot.web.servlet.context.ServletWebServerApplicationContext', 'prepareWebApplicationContext', '296', 16);
INSERT INTO `logging_event` VALUES (1611124141484, '{dataSource-1} inited', 'com.alibaba.druid.pool.DruidDataSource', 'INFO', 'restartedMain', 1, NULL, NULL, NULL, NULL, 'DruidDataSource.java', 'com.alibaba.druid.pool.DruidDataSource', 'init', '930', 17);
INSERT INTO `logging_event` VALUES (1611124142642, 'Mapped URL path [/v2/api-docs] onto method [public org.springframework.http.ResponseEntity<springfox.documentation.spring.web.json.Json> springfox.documentation.swagger2.web.Swagger2Controller.getDocumentation(java.lang.String,javax.servlet.http.HttpServletRequest)]', 'springfox.documentation.spring.web.PropertySourcedRequestMappingHandlerMapping', 'INFO', 'restartedMain', 1, NULL, NULL, NULL, NULL, 'PropertySourcedRequestMappingHandlerMapping.java', 'springfox.documentation.spring.web.PropertySourcedRequestMappingHandlerMapping', 'initHandlerMethods', '69', 18);
INSERT INTO `logging_event` VALUES (1611124143003, 'Initializing ExecutorService \'applicationTaskExecutor\'', 'org.springframework.scheduling.concurrent.ThreadPoolTaskExecutor', 'INFO', 'restartedMain', 1, NULL, NULL, NULL, NULL, 'ExecutorConfigurationSupport.java', 'org.springframework.scheduling.concurrent.ExecutorConfigurationSupport', 'initialize', '171', 19);
INSERT INTO `logging_event` VALUES (1611124143277, 'LiveReload server is running on port 35729', 'org.springframework.boot.devtools.autoconfigure.OptionalLiveReloadServer', 'INFO', 'restartedMain', 1, NULL, NULL, NULL, NULL, 'OptionalLiveReloadServer.java', 'org.springframework.boot.devtools.autoconfigure.OptionalLiveReloadServer', 'startServer', '57', 20);
INSERT INTO `logging_event` VALUES (1611124143616, 'Adding welcome page template: index', 'org.springframework.boot.autoconfigure.web.servlet.WelcomePageHandlerMapping', 'INFO', 'restartedMain', 1, NULL, NULL, NULL, NULL, 'WelcomePageHandlerMapping.java', 'org.springframework.boot.autoconfigure.web.servlet.WelcomePageHandlerMapping', '<init>', '61', 21);
INSERT INTO `logging_event` VALUES (1611124144004, 'Creating filter chain: any request, [org.springframework.security.web.context.request.async.WebAsyncManagerIntegrationFilter@1528108b, org.springframework.security.web.context.SecurityContextPersistenceFilter@1bbb5eb7, org.springframework.security.web.header.HeaderWriterFilter@37f5c33a, org.springframework.security.web.authentication.logout.LogoutFilter@7431f5fb, org.springframework.security.web.authentication.UsernamePasswordAuthenticationFilter@6cc43651, org.springframework.security.web.savedrequest.RequestCacheAwareFilter@2af60229, org.springframework.security.web.servletapi.SecurityContextHolderAwareRequestFilter@72cffa1e, org.springframework.security.web.authentication.AnonymousAuthenticationFilter@8688d95, org.springframework.security.web.session.SessionManagementFilter@41f24187, org.springframework.security.web.access.ExceptionTranslationFilter@8bc798a, org.springframework.security.web.access.intercept.FilterSecurityInterceptor@20d4485d]', 'org.springframework.security.web.DefaultSecurityFilterChain', 'INFO', 'restartedMain', 1, NULL, NULL, NULL, NULL, 'DefaultSecurityFilterChain.java', 'org.springframework.security.web.DefaultSecurityFilterChain', '<init>', '43', 22);
INSERT INTO `logging_event` VALUES (1611124144143, 'Initializing ExecutorService \'taskScheduler\'', 'org.springframework.scheduling.concurrent.ThreadPoolTaskScheduler', 'INFO', 'restartedMain', 1, NULL, NULL, NULL, NULL, 'ExecutorConfigurationSupport.java', 'org.springframework.scheduling.concurrent.ExecutorConfigurationSupport', 'initialize', '171', 23);
INSERT INTO `logging_event` VALUES (1611124144873, 'Context refreshed', 'springfox.documentation.spring.web.plugins.DocumentationPluginsBootstrapper', 'INFO', 'restartedMain', 1, NULL, NULL, NULL, NULL, 'DocumentationPluginsBootstrapper.java', 'springfox.documentation.spring.web.plugins.DocumentationPluginsBootstrapper', 'start', '160', 24);
INSERT INTO `logging_event` VALUES (1611124145017, 'Found 1 custom documentation plugin(s)', 'springfox.documentation.spring.web.plugins.DocumentationPluginsBootstrapper', 'INFO', 'restartedMain', 1, '1', NULL, NULL, NULL, 'DocumentationPluginsBootstrapper.java', 'springfox.documentation.spring.web.plugins.DocumentationPluginsBootstrapper', 'start', '163', 25);
INSERT INTO `logging_event` VALUES (1611124145216, 'Scanning for api listing references', 'springfox.documentation.spring.web.scanners.ApiListingReferenceScanner', 'INFO', 'restartedMain', 1, NULL, NULL, NULL, NULL, 'ApiListingReferenceScanner.java', 'springfox.documentation.spring.web.scanners.ApiListingReferenceScanner', 'scan', '41', 26);
INSERT INTO `logging_event` VALUES (1611124145770, 'Generating unique operation named: getAllUsingGET_1', 'springfox.documentation.spring.web.readers.operation.CachingOperationNameGenerator', 'INFO', 'restartedMain', 1, 'getAllUsingGET_1', NULL, NULL, NULL, 'CachingOperationNameGenerator.java', 'springfox.documentation.spring.web.readers.operation.CachingOperationNameGenerator', 'startingWith', '40', 27);
INSERT INTO `logging_event` VALUES (1611124145886, 'Generating unique operation named: listUsingGET_1', 'springfox.documentation.spring.web.readers.operation.CachingOperationNameGenerator', 'INFO', 'restartedMain', 1, 'listUsingGET_1', NULL, NULL, NULL, 'CachingOperationNameGenerator.java', 'springfox.documentation.spring.web.readers.operation.CachingOperationNameGenerator', 'startingWith', '40', 28);
INSERT INTO `logging_event` VALUES (1611124146022, 'Generating unique operation named: listUsingGET_2', 'springfox.documentation.spring.web.readers.operation.CachingOperationNameGenerator', 'INFO', 'restartedMain', 1, 'listUsingGET_2', NULL, NULL, NULL, 'CachingOperationNameGenerator.java', 'springfox.documentation.spring.web.readers.operation.CachingOperationNameGenerator', 'startingWith', '40', 29);
INSERT INTO `logging_event` VALUES (1611124146139, 'Generating unique operation named: saveUsingPOST_1', 'springfox.documentation.spring.web.readers.operation.CachingOperationNameGenerator', 'INFO', 'restartedMain', 1, 'saveUsingPOST_1', NULL, NULL, NULL, 'CachingOperationNameGenerator.java', 'springfox.documentation.spring.web.readers.operation.CachingOperationNameGenerator', 'startingWith', '40', 30);
INSERT INTO `logging_event` VALUES (1611124146309, 'Starting ProtocolHandler [\"http-nio-8080\"]', 'org.apache.coyote.http11.Http11NioProtocol', 'INFO', 'restartedMain', 1, NULL, NULL, NULL, NULL, 'DirectJDKLog.java', 'org.apache.juli.logging.DirectJDKLog', 'log', '173', 31);
INSERT INTO `logging_event` VALUES (1611124146460, 'Tomcat started on port(s): 8080 (http) with context path \'\'', 'org.springframework.boot.web.embedded.tomcat.TomcatWebServer', 'INFO', 'restartedMain', 1, NULL, NULL, NULL, NULL, 'TomcatWebServer.java', 'org.springframework.boot.web.embedded.tomcat.TomcatWebServer', 'start', '204', 32);
INSERT INTO `logging_event` VALUES (1611124146593, 'Started FridayApplication in 13.177 seconds (JVM running for 14.451)', 'com.sxbang.friday.FridayApplication', 'INFO', 'restartedMain', 1, NULL, NULL, NULL, NULL, 'StartupInfoLogger.java', 'org.springframework.boot.StartupInfoLogger', 'logStarted', '59', 33);

-- ----------------------------
-- Table structure for logging_event_exception
-- ----------------------------
DROP TABLE IF EXISTS `logging_event_exception`;
CREATE TABLE `logging_event_exception`  (
  `event_id` bigint NOT NULL,
  `i` smallint NOT NULL,
  `trace_line` varchar(254) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`event_id`, `i`) USING BTREE,
  CONSTRAINT `logging_event_exception_ibfk_1` FOREIGN KEY (`event_id`) REFERENCES `logging_event` (`event_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of logging_event_exception
-- ----------------------------

-- ----------------------------
-- Table structure for logging_event_property
-- ----------------------------
DROP TABLE IF EXISTS `logging_event_property`;
CREATE TABLE `logging_event_property`  (
  `event_id` bigint NOT NULL,
  `mapped_key` varchar(140) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `mapped_value` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL,
  PRIMARY KEY (`event_id`, `mapped_key`) USING BTREE,
  CONSTRAINT `logging_event_property_ibfk_1` FOREIGN KEY (`event_id`) REFERENCES `logging_event` (`event_id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of logging_event_property
-- ----------------------------
INSERT INTO `logging_event_property` VALUES (1, 'log.path', '/home/logs/bms');
INSERT INTO `logging_event_property` VALUES (2, 'log.path', '/home/logs/bms');
INSERT INTO `logging_event_property` VALUES (3, 'log.path', '/home/logs/bms');
INSERT INTO `logging_event_property` VALUES (4, 'log.path', '/home/logs/bms');
INSERT INTO `logging_event_property` VALUES (5, 'log.path', '/home/logs/bms');
INSERT INTO `logging_event_property` VALUES (6, 'log.path', '/home/logs/bms');
INSERT INTO `logging_event_property` VALUES (7, 'log.path', '/home/logs/bms');
INSERT INTO `logging_event_property` VALUES (8, 'log.path', '/home/logs/bms');
INSERT INTO `logging_event_property` VALUES (9, 'log.path', '/home/logs/bms');
INSERT INTO `logging_event_property` VALUES (10, 'log.path', '/home/logs/bms');
INSERT INTO `logging_event_property` VALUES (11, 'log.path', '/home/logs/bms');
INSERT INTO `logging_event_property` VALUES (12, 'log.path', '/home/logs/bms');
INSERT INTO `logging_event_property` VALUES (13, 'log.path', '/home/logs/bms');
INSERT INTO `logging_event_property` VALUES (14, 'log.path', '/home/logs/bms');
INSERT INTO `logging_event_property` VALUES (15, 'log.path', '/home/logs/bms');
INSERT INTO `logging_event_property` VALUES (16, 'log.path', '/home/logs/bms');
INSERT INTO `logging_event_property` VALUES (17, 'log.path', '/home/logs/bms');
INSERT INTO `logging_event_property` VALUES (18, 'log.path', '/home/logs/bms');
INSERT INTO `logging_event_property` VALUES (19, 'log.path', '/home/logs/bms');
INSERT INTO `logging_event_property` VALUES (20, 'log.path', '/home/logs/bms');
INSERT INTO `logging_event_property` VALUES (21, 'log.path', '/home/logs/bms');
INSERT INTO `logging_event_property` VALUES (22, 'log.path', '/home/logs/bms');
INSERT INTO `logging_event_property` VALUES (23, 'log.path', '/home/logs/bms');
INSERT INTO `logging_event_property` VALUES (24, 'log.path', '/home/logs/bms');
INSERT INTO `logging_event_property` VALUES (25, 'log.path', '/home/logs/bms');
INSERT INTO `logging_event_property` VALUES (26, 'log.path', '/home/logs/bms');
INSERT INTO `logging_event_property` VALUES (27, 'log.path', '/home/logs/bms');
INSERT INTO `logging_event_property` VALUES (28, 'log.path', '/home/logs/bms');
INSERT INTO `logging_event_property` VALUES (29, 'log.path', '/home/logs/bms');
INSERT INTO `logging_event_property` VALUES (30, 'log.path', '/home/logs/bms');
INSERT INTO `logging_event_property` VALUES (31, 'log.path', '/home/logs/bms');
INSERT INTO `logging_event_property` VALUES (32, 'log.path', '/home/logs/bms');
INSERT INTO `logging_event_property` VALUES (33, 'log.path', '/home/logs/bms');

-- ----------------------------
-- Table structure for sys_dict
-- ----------------------------
DROP TABLE IF EXISTS `sys_dict`;
CREATE TABLE `sys_dict`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `dict_key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '字典key',
  `dict_value` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL COMMENT '字典值,不一定显示在页面上',
  `dict_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '用于标志同一组的字典',
  `remark` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `status` tinyint NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_dict
-- ----------------------------
INSERT INTO `sys_dict` VALUES (1, 'APP_NAME', '高校健康云监控平台', 'SYSTEM', '', 1);
INSERT INTO `sys_dict` VALUES (2, 'NORMAL', '正常 37.3℃ 以下', 'temperature', NULL, 1);
INSERT INTO `sys_dict` VALUES (3, 'LOW', '低热 37.3-37.9℃', 'temperature', NULL, 1);
INSERT INTO `sys_dict` VALUES (4, 'MIDDLE', '中热 38-39℃', 'temperature', NULL, 1);
INSERT INTO `sys_dict` VALUES (5, 'HIGH', '高热 39℃以上', 'temperature', NULL, 1);
INSERT INTO `sys_dict` VALUES (6, '1', '有旅游', 'travel', NULL, 1);
INSERT INTO `sys_dict` VALUES (7, '0', '没有旅游', 'travel', NULL, 1);
INSERT INTO `sys_dict` VALUES (8, 'travel', '14天内曾居住或前往疫情高发地', 'physical_condition', NULL, 1);
INSERT INTO `sys_dict` VALUES (9, 'contact', '两周内有与确诊患者接触', 'physical_condition', NULL, 1);
INSERT INTO `sys_dict` VALUES (10, 'normal', '没有出现症状', 'physical_condition', NULL, 1);
INSERT INTO `sys_dict` VALUES (11, 'rheum', '感冒样症状：乏力、精神差、咳嗽、发烧、肌肉痛、头痛', 'physical_condition', NULL, 1);
INSERT INTO `sys_dict` VALUES (12, 'polypnea', '喘憋、呼吸急促', 'physical_condition', NULL, 1);
INSERT INTO `sys_dict` VALUES (13, 'vomiting', '恶心呕吐、腹泻', 'physical_condition', NULL, 1);
INSERT INTO `sys_dict` VALUES (14, 'flustered', '心慌、胸闷', 'physical_condition', NULL, 1);
INSERT INTO `sys_dict` VALUES (15, 'conjunctivitis', '结膜炎（红眼病样表现：眼睛涩、红、分泌物）', 'physical_condition', NULL, 1);

-- ----------------------------
-- Table structure for sys_permission
-- ----------------------------
DROP TABLE IF EXISTS `sys_permission`;
CREATE TABLE `sys_permission`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `parentId` int NOT NULL,
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `css` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `href` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `type` tinyint(1) NOT NULL,
  `permission` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `sort` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 64 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_permission
-- ----------------------------
INSERT INTO `sys_permission` VALUES (1, 0, '用户管理', 'fa-users', '', 1, '', 1);
INSERT INTO `sys_permission` VALUES (2, 1, '用户查询', 'fa-user', '/api/getPage?pageName=user/user-list', 1, '', 2);
INSERT INTO `sys_permission` VALUES (3, 2, '查询', '', '', 2, 'sys:user:query', 100);
INSERT INTO `sys_permission` VALUES (4, 2, '新增', '', '', 2, 'sys:user:add', 100);
INSERT INTO `sys_permission` VALUES (5, 2, '删除', NULL, NULL, 2, 'sys:user:del', 100);
INSERT INTO `sys_permission` VALUES (6, 1, '修改密码', 'fa-pencil-square-o', '/api/getPage?pageName=user/user-change-password', 1, 'sys:user:password', 4);
INSERT INTO `sys_permission` VALUES (7, 0, '系统设置', 'fa-gears', '', 1, '', 5);
INSERT INTO `sys_permission` VALUES (8, 7, '菜单', 'fa-cog', '/api/getPage?pageName=permission/permission-list', 1, '', 6);
INSERT INTO `sys_permission` VALUES (9, 8, '查询', '', '', 2, 'sys:menu:query', 100);
INSERT INTO `sys_permission` VALUES (10, 8, '新增', '', '', 2, 'sys:menu:add', 100);
INSERT INTO `sys_permission` VALUES (11, 8, '删除', '', '', 2, 'sys:menu:del', 100);
INSERT INTO `sys_permission` VALUES (12, 7, '角色', 'fa-user-secret', '/api/getPage?pageName=role/role-list', 1, '', 7);
INSERT INTO `sys_permission` VALUES (13, 12, '查询', '', '', 2, 'sys:role:query', 100);
INSERT INTO `sys_permission` VALUES (14, 12, '新增', '', '', 2, 'sys:role:add', 100);
INSERT INTO `sys_permission` VALUES (15, 12, '删除', '', '', 2, 'sys:role:del', 100);
INSERT INTO `sys_permission` VALUES (16, 0, '文件管理', 'fa-folder-open', '/api/getPage?pageName=file/file-list', 1, '', 8);
INSERT INTO `sys_permission` VALUES (17, 16, '查询', '', '', 2, 'sys:file:query', 100);
INSERT INTO `sys_permission` VALUES (18, 16, '删除', '', '', 2, 'sys:file:del', 100);
INSERT INTO `sys_permission` VALUES (19, 0, '数据源监控', 'fa-eye', 'druid/index.html', 1, '', 9);
INSERT INTO `sys_permission` VALUES (20, 0, '接口swagger', 'fa-file-pdf-o', 'swagger-ui.html', 1, '', 10);
INSERT INTO `sys_permission` VALUES (21, 0, '代码生成', 'fa-wrench', '/api/getPage?pageName=generate/edit', 1, 'generate:edit', 11);
INSERT INTO `sys_permission` VALUES (22, 0, '日志查询', 'fa-reorder', '/api/getPage?pageName=log/log-list', 1, 'sys:log:query', 13);
INSERT INTO `sys_permission` VALUES (23, 8, '修改', NULL, NULL, 2, 'sys:menu:edit', 100);
INSERT INTO `sys_permission` VALUES (24, 12, '修改', NULL, NULL, 2, 'sys:role:edit', 100);
INSERT INTO `sys_permission` VALUES (25, 2, '修改', NULL, NULL, 2, 'sys:user:edit', 100);
INSERT INTO `sys_permission` VALUES (53, 0, '数据填报', '', '', 1, '', 1);
INSERT INTO `sys_permission` VALUES (54, 53, '数据填报', '', '/report/add', 1, 'sys:report:add', 100);
INSERT INTO `sys_permission` VALUES (55, 53, '填报记录', '', '/api/getPage?pageName=home/report-log', 1, '', 100);
INSERT INTO `sys_permission` VALUES (56, 0, '数据监控', '', '', 1, '', 2);
INSERT INTO `sys_permission` VALUES (57, 56, '数据监控', '', '/api/getPage?pageName=home/data', 1, 'sys:data:page', 101);
INSERT INTO `sys_permission` VALUES (59, 7, '字典', '', '/api/getPage?pageName=dict/dict-list', 1, '', 102);
INSERT INTO `sys_permission` VALUES (60, 59, '查询', '', '', 2, 'sys:dict:query', 1);
INSERT INTO `sys_permission` VALUES (61, 59, '新增', '', '', 2, 'sys:dict:add', 2);
INSERT INTO `sys_permission` VALUES (62, 59, '编辑', '', '', 2, 'sys:dict:edit', 3);
INSERT INTO `sys_permission` VALUES (63, 59, '删除', '', '', 2, 'sys:dict:del', 4);

-- ----------------------------
-- Table structure for sys_report
-- ----------------------------
DROP TABLE IF EXISTS `sys_report`;
CREATE TABLE `sys_report`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `createTime` datetime NOT NULL COMMENT '  上报时间',
  `user_id` int NULL DEFAULT NULL COMMENT '上报用户',
  `remark` char(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '注释',
  `temperature` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '体温',
  `travel` tinyint(1) NULL DEFAULT 0 COMMENT '近期是否有旅游，0=没有，1=有',
  `travel_description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '近期行程描述',
  `physical_condition` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '近日身体状况',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 36 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_report
-- ----------------------------
INSERT INTO `sys_report` VALUES (8, '2021-01-09 19:28:47', 1, NULL, 'NORMAL', 0, '123', 'travel,normal,contact');
INSERT INTO `sys_report` VALUES (9, '2021-01-09 20:01:56', 1, NULL, 'LOW', 1, '阿斯顿', 'travel,normal');
INSERT INTO `sys_report` VALUES (10, '2021-01-12 16:40:39', 1, NULL, 'NORMAL', 0, '测试用数据', 'travel,contact,normal,rheum,polypnea,vomiting,flustered,conjunctivitis');
INSERT INTO `sys_report` VALUES (11, '2021-01-13 09:32:36', 1, NULL, 'NORMAL', 0, '', 'travel,contact');
INSERT INTO `sys_report` VALUES (12, '2021-01-14 09:32:31', 1, NULL, 'NORMAL', 0, '无', 'normal,rheum');
INSERT INTO `sys_report` VALUES (13, '2021-01-14 09:33:00', 1, NULL, 'LOW', 0, '珠海 至 中山', 'travel,contact');
INSERT INTO `sys_report` VALUES (14, '2021-01-14 09:33:02', 1, NULL, 'LOW', 0, '珠海 至 中山 ', 'travel,contact');
INSERT INTO `sys_report` VALUES (15, '2021-01-15 17:06:57', 1, NULL, 'NORMAL', 0, '无', 'normal');
INSERT INTO `sys_report` VALUES (16, '2021-01-19 09:39:18', 1, NULL, 'NORMAL', 0, '', 'travel,contact');
INSERT INTO `sys_report` VALUES (17, '2021-01-19 09:40:16', 1, NULL, 'NORMAL', 0, '', 'contact,normal');
INSERT INTO `sys_report` VALUES (18, '2021-01-19 10:16:09', 1, NULL, 'NORMAL', 0, '', 'normal');
INSERT INTO `sys_report` VALUES (19, '2021-01-19 11:03:02', 1, NULL, 'LOW', 0, '无', 'travel,rheum');
INSERT INTO `sys_report` VALUES (20, '2021-01-19 11:11:41', 1, NULL, NULL, 0, '', 'travel');
INSERT INTO `sys_report` VALUES (21, '2021-01-19 11:16:06', 1, NULL, 'LOW', 0, '去湖南长沙探亲', 'travel,normal,polypnea');
INSERT INTO `sys_report` VALUES (22, '2021-01-19 11:18:44', 1, NULL, 'LOW', 1, '去湖南长沙', 'travel,contact,flustered');
INSERT INTO `sys_report` VALUES (23, '2021-01-19 11:19:48', 1, NULL, 'NORMAL', 1, '呆在珠海', 'travel,normal');
INSERT INTO `sys_report` VALUES (24, '2021-01-19 11:22:27', 1, NULL, 'NORMAL', 0, '呆在珠海', 'travel,contact');
INSERT INTO `sys_report` VALUES (25, '2021-01-19 11:24:03', 1, NULL, 'NORMAL', 1, '呆在珠海', 'contact,normal');
INSERT INTO `sys_report` VALUES (26, '2021-01-19 11:35:46', 1, NULL, NULL, 0, '', '');
INSERT INTO `sys_report` VALUES (27, '2021-01-19 11:36:36', 1, NULL, 'NORMAL', 0, '呆在珠海', 'contact,normal');
INSERT INTO `sys_report` VALUES (28, '2021-01-19 11:37:39', 1, NULL, 'NORMAL', 1, '呆在珠海', 'normal');
INSERT INTO `sys_report` VALUES (29, '2021-01-19 11:39:38', 1, NULL, 'NORMAL', 0, '呆在珠海', 'contact,normal');
INSERT INTO `sys_report` VALUES (30, '2021-01-19 11:41:39', 1, NULL, 'NORMAL', 0, '呆在珠海', 'contact,normal');
INSERT INTO `sys_report` VALUES (31, '2021-01-19 14:25:42', 1, NULL, 'NORMAL', 0, '呆在珠海', 'contact,normal');
INSERT INTO `sys_report` VALUES (32, '2021-01-19 14:28:46', 1, NULL, 'NORMAL', 0, '呆在珠海', 'contact,normal');
INSERT INTO `sys_report` VALUES (33, '2021-01-19 14:29:53', 1, NULL, 'NORMAL', 0, '呆在珠海', 'contact,normal');
INSERT INTO `sys_report` VALUES (34, '2021-01-19 14:30:41', 1, NULL, 'NORMAL', 0, '呆在珠海', 'contact,normal');
INSERT INTO `sys_report` VALUES (35, '2021-01-19 15:31:55', 1, NULL, 'NORMAL', 0, '', 'travel,contact,normal');
INSERT INTO `sys_report` VALUES (36, '2021-01-19 15:51:29', 1, NULL, 'NORMAL', 0, '', 'travel,contact');

-- ----------------------------
-- Table structure for sys_report_count
-- ----------------------------
DROP TABLE IF EXISTS `sys_report_count`;
CREATE TABLE `sys_report_count`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `value` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `createTime` datetime NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `report_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10543 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_report_count
-- ----------------------------
INSERT INTO `sys_report_count` VALUES (1585, '2021-01-13', '2', 'count', '2021-01-13 09:48:05', '2021-01-13');
INSERT INTO `sys_report_count` VALUES (5966, 'LOW', '2', 'temperature', '2021-01-14 15:59:17', '2021-01-14');
INSERT INTO `sys_report_count` VALUES (5967, 'NORMAL', '1', 'temperature', '2021-01-14 15:59:17', '2021-01-14');
INSERT INTO `sys_report_count` VALUES (5968, '0', '3', 'travel', '2021-01-14 15:59:17', '2021-01-14');
INSERT INTO `sys_report_count` VALUES (5969, '2021-01-14', '3', 'count', '2021-01-14 15:59:17', '2021-01-14');
INSERT INTO `sys_report_count` VALUES (5970, 'rheum', '1', 'physical_condition', '2021-01-14 15:59:17', '2021-01-14');
INSERT INTO `sys_report_count` VALUES (5971, 'normal', '1', 'physical_condition', '2021-01-14 15:59:17', '2021-01-14');
INSERT INTO `sys_report_count` VALUES (5972, 'polypnea', '0', 'physical_condition', '2021-01-14 15:59:17', '2021-01-14');
INSERT INTO `sys_report_count` VALUES (5973, 'contact', '2', 'physical_condition', '2021-01-14 15:59:17', '2021-01-14');
INSERT INTO `sys_report_count` VALUES (5974, 'flustered', '0', 'physical_condition', '2021-01-14 15:59:17', '2021-01-14');
INSERT INTO `sys_report_count` VALUES (5975, 'travel', '2', 'physical_condition', '2021-01-14 15:59:17', '2021-01-14');
INSERT INTO `sys_report_count` VALUES (5976, 'conjunctivitis', '0', 'physical_condition', '2021-01-14 15:59:17', '2021-01-14');
INSERT INTO `sys_report_count` VALUES (5977, 'vomiting', '0', 'physical_condition', '2021-01-14 15:59:17', '2021-01-14');
INSERT INTO `sys_report_count` VALUES (10532, 'NORMAL', '1', 'temperature', '2021-01-15 15:59:57', '2021-01-15');
INSERT INTO `sys_report_count` VALUES (10533, '0', '1', 'travel', '2021-01-15 15:59:57', '2021-01-15');
INSERT INTO `sys_report_count` VALUES (10534, '2021-01-15', '1', 'count', '2021-01-15 15:59:57', '2021-01-15');
INSERT INTO `sys_report_count` VALUES (10535, 'rheum', '0', 'physical_condition', '2021-01-15 15:59:57', '2021-01-15');
INSERT INTO `sys_report_count` VALUES (10536, 'normal', '1', 'physical_condition', '2021-01-15 15:59:57', '2021-01-15');
INSERT INTO `sys_report_count` VALUES (10537, 'polypnea', '0', 'physical_condition', '2021-01-15 15:59:57', '2021-01-15');
INSERT INTO `sys_report_count` VALUES (10538, 'contact', '0', 'physical_condition', '2021-01-15 15:59:57', '2021-01-15');
INSERT INTO `sys_report_count` VALUES (10539, 'flustered', '0', 'physical_condition', '2021-01-15 15:59:57', '2021-01-15');
INSERT INTO `sys_report_count` VALUES (10540, 'travel', '0', 'physical_condition', '2021-01-15 15:59:57', '2021-01-15');
INSERT INTO `sys_report_count` VALUES (10541, 'conjunctivitis', '0', 'physical_condition', '2021-01-15 15:59:57', '2021-01-15');
INSERT INTO `sys_report_count` VALUES (10542, 'vomiting', '0', 'physical_condition', '2021-01-15 15:59:57', '2021-01-15');

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `description` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `createTime` datetime NOT NULL,
  `updateTime` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `name`(`name`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 30 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES (1, 'ADMIN', '管理员', '2017-05-01 13:25:39', '2021-01-08 02:24:36');
INSERT INTO `sys_role` VALUES (2, 'USER', '普通用户', '2017-08-01 21:47:31', '2021-01-06 20:58:03');
INSERT INTO `sys_role` VALUES (3, 'TEACHER', '教师', '2019-03-27 02:10:23', '2021-01-06 21:03:07');
INSERT INTO `sys_role` VALUES (4, 'test', 'test', '2019-04-29 02:16:48', '2019-05-22 09:51:26');
INSERT INTO `sys_role` VALUES (16, 'SLeader', '校长', '2021-01-07 10:40:17', '2021-01-07 10:40:17');
INSERT INTO `sys_role` VALUES (17, 'YLeader', '院长', '2021-01-07 10:40:44', '2021-01-07 10:40:44');
INSERT INTO `sys_role` VALUES (18, 'STUDENT', '学生', '2021-01-07 10:54:38', '2021-01-06 23:25:00');
INSERT INTO `sys_role` VALUES (30, '测试角色', '测试角色', '2021-01-08 16:05:09', '2021-01-08 16:05:09');

-- ----------------------------
-- Table structure for sys_role_permission
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_permission`;
CREATE TABLE `sys_role_permission`  (
  `roleId` int NOT NULL,
  `permissionId` int NOT NULL,
  PRIMARY KEY (`roleId`, `permissionId`) USING BTREE,
  INDEX `fk_sysrolepermission_permissionId`(`permissionId`) USING BTREE,
  CONSTRAINT `fk_permission_roleId` FOREIGN KEY (`roleId`) REFERENCES `sys_role` (`id`) ON DELETE CASCADE ON UPDATE RESTRICT,
  CONSTRAINT `fk_sysrolepermission_permissionId` FOREIGN KEY (`permissionId`) REFERENCES `sys_permission` (`id`) ON DELETE CASCADE ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_role_permission
-- ----------------------------
INSERT INTO `sys_role_permission` VALUES (1, 1);
INSERT INTO `sys_role_permission` VALUES (2, 1);
INSERT INTO `sys_role_permission` VALUES (3, 1);
INSERT INTO `sys_role_permission` VALUES (4, 1);
INSERT INTO `sys_role_permission` VALUES (16, 1);
INSERT INTO `sys_role_permission` VALUES (17, 1);
INSERT INTO `sys_role_permission` VALUES (30, 1);
INSERT INTO `sys_role_permission` VALUES (1, 2);
INSERT INTO `sys_role_permission` VALUES (2, 2);
INSERT INTO `sys_role_permission` VALUES (3, 2);
INSERT INTO `sys_role_permission` VALUES (4, 2);
INSERT INTO `sys_role_permission` VALUES (16, 2);
INSERT INTO `sys_role_permission` VALUES (17, 2);
INSERT INTO `sys_role_permission` VALUES (30, 2);
INSERT INTO `sys_role_permission` VALUES (1, 3);
INSERT INTO `sys_role_permission` VALUES (2, 3);
INSERT INTO `sys_role_permission` VALUES (3, 3);
INSERT INTO `sys_role_permission` VALUES (4, 3);
INSERT INTO `sys_role_permission` VALUES (16, 3);
INSERT INTO `sys_role_permission` VALUES (17, 3);
INSERT INTO `sys_role_permission` VALUES (30, 3);
INSERT INTO `sys_role_permission` VALUES (1, 4);
INSERT INTO `sys_role_permission` VALUES (4, 4);
INSERT INTO `sys_role_permission` VALUES (1, 5);
INSERT INTO `sys_role_permission` VALUES (4, 5);
INSERT INTO `sys_role_permission` VALUES (1, 6);
INSERT INTO `sys_role_permission` VALUES (2, 6);
INSERT INTO `sys_role_permission` VALUES (3, 6);
INSERT INTO `sys_role_permission` VALUES (4, 6);
INSERT INTO `sys_role_permission` VALUES (1, 7);
INSERT INTO `sys_role_permission` VALUES (3, 7);
INSERT INTO `sys_role_permission` VALUES (4, 7);
INSERT INTO `sys_role_permission` VALUES (16, 7);
INSERT INTO `sys_role_permission` VALUES (17, 7);
INSERT INTO `sys_role_permission` VALUES (1, 8);
INSERT INTO `sys_role_permission` VALUES (3, 8);
INSERT INTO `sys_role_permission` VALUES (4, 8);
INSERT INTO `sys_role_permission` VALUES (16, 8);
INSERT INTO `sys_role_permission` VALUES (17, 8);
INSERT INTO `sys_role_permission` VALUES (1, 9);
INSERT INTO `sys_role_permission` VALUES (3, 9);
INSERT INTO `sys_role_permission` VALUES (4, 9);
INSERT INTO `sys_role_permission` VALUES (16, 9);
INSERT INTO `sys_role_permission` VALUES (17, 9);
INSERT INTO `sys_role_permission` VALUES (1, 10);
INSERT INTO `sys_role_permission` VALUES (4, 10);
INSERT INTO `sys_role_permission` VALUES (1, 11);
INSERT INTO `sys_role_permission` VALUES (4, 11);
INSERT INTO `sys_role_permission` VALUES (1, 12);
INSERT INTO `sys_role_permission` VALUES (4, 12);
INSERT INTO `sys_role_permission` VALUES (16, 12);
INSERT INTO `sys_role_permission` VALUES (1, 13);
INSERT INTO `sys_role_permission` VALUES (4, 13);
INSERT INTO `sys_role_permission` VALUES (16, 13);
INSERT INTO `sys_role_permission` VALUES (1, 14);
INSERT INTO `sys_role_permission` VALUES (4, 14);
INSERT INTO `sys_role_permission` VALUES (1, 15);
INSERT INTO `sys_role_permission` VALUES (4, 15);
INSERT INTO `sys_role_permission` VALUES (4, 16);
INSERT INTO `sys_role_permission` VALUES (4, 17);
INSERT INTO `sys_role_permission` VALUES (4, 18);
INSERT INTO `sys_role_permission` VALUES (1, 19);
INSERT INTO `sys_role_permission` VALUES (3, 19);
INSERT INTO `sys_role_permission` VALUES (4, 19);
INSERT INTO `sys_role_permission` VALUES (1, 20);
INSERT INTO `sys_role_permission` VALUES (2, 20);
INSERT INTO `sys_role_permission` VALUES (4, 20);
INSERT INTO `sys_role_permission` VALUES (1, 21);
INSERT INTO `sys_role_permission` VALUES (2, 21);
INSERT INTO `sys_role_permission` VALUES (3, 21);
INSERT INTO `sys_role_permission` VALUES (4, 21);
INSERT INTO `sys_role_permission` VALUES (4, 22);
INSERT INTO `sys_role_permission` VALUES (1, 23);
INSERT INTO `sys_role_permission` VALUES (4, 23);
INSERT INTO `sys_role_permission` VALUES (1, 24);
INSERT INTO `sys_role_permission` VALUES (4, 24);
INSERT INTO `sys_role_permission` VALUES (1, 25);
INSERT INTO `sys_role_permission` VALUES (4, 25);
INSERT INTO `sys_role_permission` VALUES (1, 53);
INSERT INTO `sys_role_permission` VALUES (2, 53);
INSERT INTO `sys_role_permission` VALUES (3, 53);
INSERT INTO `sys_role_permission` VALUES (18, 53);
INSERT INTO `sys_role_permission` VALUES (1, 54);
INSERT INTO `sys_role_permission` VALUES (2, 54);
INSERT INTO `sys_role_permission` VALUES (3, 54);
INSERT INTO `sys_role_permission` VALUES (18, 54);
INSERT INTO `sys_role_permission` VALUES (1, 55);
INSERT INTO `sys_role_permission` VALUES (2, 55);
INSERT INTO `sys_role_permission` VALUES (3, 55);
INSERT INTO `sys_role_permission` VALUES (18, 55);
INSERT INTO `sys_role_permission` VALUES (1, 56);
INSERT INTO `sys_role_permission` VALUES (2, 56);
INSERT INTO `sys_role_permission` VALUES (3, 56);
INSERT INTO `sys_role_permission` VALUES (1, 57);
INSERT INTO `sys_role_permission` VALUES (3, 57);
INSERT INTO `sys_role_permission` VALUES (1, 59);
INSERT INTO `sys_role_permission` VALUES (1, 60);
INSERT INTO `sys_role_permission` VALUES (1, 61);
INSERT INTO `sys_role_permission` VALUES (1, 62);
INSERT INTO `sys_role_permission` VALUES (1, 63);

-- ----------------------------
-- Table structure for sys_role_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_user`;
CREATE TABLE `sys_role_user`  (
  `userId` int NOT NULL,
  `roleId` int NOT NULL,
  PRIMARY KEY (`userId`, `roleId`) USING BTREE,
  INDEX `fk_roleId`(`roleId`) USING BTREE,
  CONSTRAINT `fk_roleId` FOREIGN KEY (`roleId`) REFERENCES `sys_role` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `fk_userId` FOREIGN KEY (`userId`) REFERENCES `sys_user` (`id`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_role_user
-- ----------------------------
INSERT INTO `sys_role_user` VALUES (1, 1);
INSERT INTO `sys_role_user` VALUES (2, 2);
INSERT INTO `sys_role_user` VALUES (18, 2);
INSERT INTO `sys_role_user` VALUES (27, 2);
INSERT INTO `sys_role_user` VALUES (28, 2);
INSERT INTO `sys_role_user` VALUES (29, 2);
INSERT INTO `sys_role_user` VALUES (30, 2);
INSERT INTO `sys_role_user` VALUES (41, 2);
INSERT INTO `sys_role_user` VALUES (3, 3);
INSERT INTO `sys_role_user` VALUES (26, 3);
INSERT INTO `sys_role_user` VALUES (32, 3);
INSERT INTO `sys_role_user` VALUES (46, 3);
INSERT INTO `sys_role_user` VALUES (45, 18);

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `password` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `nickname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `headImgUrl` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `phone` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `telephone` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `email` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `birthday` date NULL DEFAULT NULL,
  `sex` tinyint(1) NULL DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `createTime` datetime NOT NULL,
  `updateTime` datetime NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `username`(`username`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 46 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES (1, 'admin', '$2a$10$DFIwAy//Ol3X6Q1e5CEue.FfUnJ5Fj709z9oY1pwCWzpca.SpYs72', '管理员', NULL, NULL, '158784879852', '12@qq.com', NULL, NULL, 1, '2019-04-08 00:20:51', '2019-04-08 00:20:51');
INSERT INTO `sys_user` VALUES (2, 'user', '$2a$10$ILWAB4ZOoRr2pXqarliI6uAuL7Q/7dAMTpWO9p7dyVSHHO7zQMTeW', '用户', NULL, NULL, '1111111111', '11@qq.com', '2019-03-30', 1, 1, '2019-04-09 06:44:50', '2021-01-06 20:51:33');
INSERT INTO `sys_user` VALUES (3, 'alex', '534b44a19bf18d20b71ecc4eb77c572f', '讲师', NULL, '', '13245698712', 'alex@qq.com', '2019-03-31', 1, 1, '2019-03-27 02:27:35', '2019-04-09 07:57:17');
INSERT INTO `sys_user` VALUES (18, 'user1', '96e79218965eb72c92a549dd5a330112', '111', NULL, NULL, '123455432123', '134@qq.com', '2019-05-12', NULL, 1, '2019-05-14 04:44:22', '2019-05-14 04:44:22');
INSERT INTO `sys_user` VALUES (26, 'user2', '96e79218965eb72c92a549dd5a330112', 'user2', NULL, NULL, '09876567890', 'aa@QQ.com', '2019-05-12', NULL, 1, '2019-05-15 02:22:21', '2019-05-21 00:57:14');
INSERT INTO `sys_user` VALUES (27, 'user3', '96e79218965eb72c92a549dd5a330112', 'user3', NULL, NULL, '44366758876586578', 'bb@qq.com', '2019-05-14', NULL, 1, '2019-05-15 02:23:51', '2019-05-15 02:23:51');
INSERT INTO `sys_user` VALUES (28, 'user4', '96e79218965eb72c92a549dd5a330112', 'user4', NULL, NULL, '2143323543456876', 'cc@qq.com', '2019-04-30', NULL, 1, '2019-05-15 02:24:22', '2019-05-15 02:24:22');
INSERT INTO `sys_user` VALUES (29, 'user5', '96e79218965eb72c92a549dd5a330112', 'user5', NULL, NULL, '1221344234565', 'dd@qq.com', '2018-12-03', NULL, 1, '2019-05-15 02:24:49', '2019-05-15 02:24:49');
INSERT INTO `sys_user` VALUES (30, 'user6', '96e79218965eb72c92a549dd5a330112', 'user6', NULL, NULL, '123213215135453', 'ee@qq.coom', '2019-05-15', NULL, 1, '2019-05-15 02:25:16', '2019-05-21 03:08:26');
INSERT INTO `sys_user` VALUES (32, 'user7', '96e79218965eb72c92a549dd5a330112', 'user7', NULL, NULL, '21345457980765', 'tt@qq.com', '2019-05-20', NULL, 1, '2019-05-15 06:16:32', '2019-05-21 03:08:37');
INSERT INTO `sys_user` VALUES (41, 'user67', '96e79218965eb72c92a549dd5a330112', 'user67', NULL, NULL, '123456324568', 'asdsa@qq.com', '2019-05-14', NULL, 1, '2019-05-16 08:39:11', '2019-05-16 08:39:11');
INSERT INTO `sys_user` VALUES (43, 'alex-s', '$2a$10$uO3EmAB8LgkreKnwiro1Ium2n28iHDJw66e4prCesSOu0NrNvmkhu', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2019-05-29 06:07:53', '2019-05-29 06:07:53');
INSERT INTO `sys_user` VALUES (45, 'student1', '$2a$10$IfK4TtYXUnMDBEM5mKTzhO.l3dE/EsKH0YpPjrBVvtQ8SUWAmprj.', '学生1', NULL, NULL, '12345678912', 'student1@test.com', NULL, 1, 1, '2021-01-07 10:59:32', '2021-01-07 10:59:32');
INSERT INTO `sys_user` VALUES (46, 'teacher1', '$2a$10$nCHZ2R2cuJ.0MsjZfMMqT.XO2BOLpCsZsZ.rpwSkQUONI6z7bVwGO', '教师1', NULL, NULL, '12345678913', 'teacher1@test.com', NULL, 1, 1, '2021-01-07 11:00:16', '2021-01-07 11:00:16');

SET FOREIGN_KEY_CHECKS = 1;
