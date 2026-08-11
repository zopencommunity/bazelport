load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")
def pinned_maven_install():
    pass
    http_file(
        name = "aopalliance_aopalliance_1_0",
        sha256 = "0addec670fedcd3f113c5c8091d783280d23f75e3acb841b61a9cdb079376a08",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/aopalliance/aopalliance/1.0/aopalliance-1.0.jar"],
        downloaded_file_path = "v1/aopalliance/aopalliance/1.0/aopalliance-1.0.jar",
    )
    http_file(
        name = "com_beust_jcommander_1_82",
        sha256 = "deeac157c8de6822878d85d0c7bc8467a19cc8484d37788f7804f039dde280b1",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/beust/jcommander/1.82/jcommander-1.82.jar"],
        downloaded_file_path = "v1/com/beust/jcommander/1.82/jcommander-1.82.jar",
    )
    http_file(
        name = "com_github_ben_manes_caffeine_caffeine_3_0_5",
        sha256 = "8a9b54d3506a3b92ee46b217bcee79196b21ca6d52dc2967c686a205fb2f9c15",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/github/ben-manes/caffeine/caffeine/3.0.5/caffeine-3.0.5.jar"],
        downloaded_file_path = "v1/com/github/ben-manes/caffeine/caffeine/3.0.5/caffeine-3.0.5.jar",
    )
    http_file(
        name = "com_github_kevinstern_software_and_algorithms_1_0",
        sha256 = "61ab82439cef37343b14f53154c461619375373a56b9338e895709fb54e0864c",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/github/kevinstern/software-and-algorithms/1.0/software-and-algorithms-1.0.jar"],
        downloaded_file_path = "v1/com/github/kevinstern/software-and-algorithms/1.0/software-and-algorithms-1.0.jar",
    )
    http_file(
        name = "com_github_stephenc_jcip_jcip_annotations_1_0_1",
        sha256 = "4fccff8382aafc589962c4edb262f6aa595e34f1e11e61057d1c6a96e8fc7323",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/github/stephenc/jcip/jcip-annotations/1.0-1/jcip-annotations-1.0-1.jar"],
        downloaded_file_path = "v1/com/github/stephenc/jcip/jcip-annotations/1.0-1/jcip-annotations-1.0-1.jar",
    )
    http_file(
        name = "com_google_android_annotations_4_1_1_4",
        sha256 = "ba734e1e84c09d615af6a09d33034b4f0442f8772dec120efb376d86a565ae15",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/android/annotations/4.1.1.4/annotations-4.1.1.4.jar"],
        downloaded_file_path = "v1/com/google/android/annotations/4.1.1.4/annotations-4.1.1.4.jar",
    )
    http_file(
        name = "com_google_api_client_google_api_client_1_35_2",
        sha256 = "f195cd6228d3f99fa7e30ff2dee60ad0f2c7923be31399a7dcdc1abd679aa22e",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/api-client/google-api-client/1.35.2/google-api-client-1.35.2.jar"],
        downloaded_file_path = "v1/com/google/api-client/google-api-client/1.35.2/google-api-client-1.35.2.jar",
    )
    http_file(
        name = "com_google_api_client_google_api_client_gson_1_35_2",
        sha256 = "54e5be675e5c2ab0958647fcaa35c14bd8f7c08358c634f5ab786e4ed7268576",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/api-client/google-api-client-gson/1.35.2/google-api-client-gson-1.35.2.jar"],
        downloaded_file_path = "v1/com/google/api-client/google-api-client-gson/1.35.2/google-api-client-gson-1.35.2.jar",
    )
    http_file(
        name = "com_google_api_grpc_proto_google_common_protos_2_9_0",
        sha256 = "0d830380ec66bd7e25eee63aa0a5a08578e46ad187fb72d99b44d9ba22827f91",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/api/grpc/proto-google-common-protos/2.9.0/proto-google-common-protos-2.9.0.jar"],
        downloaded_file_path = "v1/com/google/api/grpc/proto-google-common-protos/2.9.0/proto-google-common-protos-2.9.0.jar",
    )
    http_file(
        name = "com_google_auth_google_auth_library_credentials_1_6_0",
        sha256 = "153fa3cdc153ac3ee25649e8037aeda4438256153d35acf3c27e83e4ee6165a4",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/auth/google-auth-library-credentials/1.6.0/google-auth-library-credentials-1.6.0.jar"],
        downloaded_file_path = "v1/com/google/auth/google-auth-library-credentials/1.6.0/google-auth-library-credentials-1.6.0.jar",
    )
    http_file(
        name = "com_google_auth_google_auth_library_oauth2_http_1_6_0",
        sha256 = "2220f02fcfc480e3798bab43b2618d158319f9fcb357c9eb04b4a68117699808",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/auth/google-auth-library-oauth2-http/1.6.0/google-auth-library-oauth2-http-1.6.0.jar"],
        downloaded_file_path = "v1/com/google/auth/google-auth-library-oauth2-http/1.6.0/google-auth-library-oauth2-http-1.6.0.jar",
    )
    http_file(
        name = "com_google_auto_service_auto_service_1_0",
        sha256 = "4ae44dd05b49a1109a463c0d2aaf920c24f76d1e996bb89f29481c4ff75ec526",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/auto/service/auto-service/1.0/auto-service-1.0.jar"],
        downloaded_file_path = "v1/com/google/auto/service/auto-service/1.0/auto-service-1.0.jar",
    )
    http_file(
        name = "com_google_auto_service_auto_service_annotations_1_0_1",
        sha256 = "c7bec54b7b5588b5967e870341091c5691181d954cf2039f1bf0a6eeb837473b",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/auto/service/auto-service-annotations/1.0.1/auto-service-annotations-1.0.1.jar"],
        downloaded_file_path = "v1/com/google/auto/service/auto-service-annotations/1.0.1/auto-service-annotations-1.0.1.jar",
    )
    http_file(
        name = "com_google_auto_value_auto_value_1_8_2",
        sha256 = "2067b788d4c1c96fd621ad861053a5c4d8a801cfafc77fec20d49a6e9340a745",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/auto/value/auto-value/1.8.2/auto-value-1.8.2.jar"],
        downloaded_file_path = "v1/com/google/auto/value/auto-value/1.8.2/auto-value-1.8.2.jar",
    )
    http_file(
        name = "com_google_auto_value_auto_value_annotations_1_9",
        sha256 = "fa5469f4c44ee598a2d8f033ab0a9dcbc6498a0c5e0c998dfa0c2adf51358044",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/auto/value/auto-value-annotations/1.9/auto-value-annotations-1.9.jar"],
        downloaded_file_path = "v1/com/google/auto/value/auto-value-annotations/1.9/auto-value-annotations-1.9.jar",
    )
    http_file(
        name = "com_google_auto_auto_common_1_2_1",
        sha256 = "f43f29fe2a6ebaf04b2598cdeec32a4e346d49a9404e990f5fc19c19f3a28d0e",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/auto/auto-common/1.2.1/auto-common-1.2.1.jar"],
        downloaded_file_path = "v1/com/google/auto/auto-common/1.2.1/auto-common-1.2.1.jar",
    )
    http_file(
        name = "com_google_code_findbugs_jsr305_3_0_2",
        sha256 = "766ad2a0783f2687962c8ad74ceecc38a28b9f72a2d085ee438b7813e928d0c7",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/code/findbugs/jsr305/3.0.2/jsr305-3.0.2.jar"],
        downloaded_file_path = "v1/com/google/code/findbugs/jsr305/3.0.2/jsr305-3.0.2.jar",
    )
    http_file(
        name = "com_google_code_gson_gson_2_9_0",
        sha256 = "c96d60551331a196dac54b745aa642cd078ef89b6f267146b705f2c2cbef052d",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/code/gson/gson/2.9.0/gson-2.9.0.jar"],
        downloaded_file_path = "v1/com/google/code/gson/gson/2.9.0/gson-2.9.0.jar",
    )
    http_file(
        name = "com_google_code_java_allocation_instrumenter_java_allocation_instrumenter_3_3_0",
        sha256 = "1ef5535a8bd41cf3072469f381b9ee6ab28275311a7499f53d6e52adf976fef0",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/code/java-allocation-instrumenter/java-allocation-instrumenter/3.3.0/java-allocation-instrumenter-3.3.0.jar"],
        downloaded_file_path = "v1/com/google/code/java-allocation-instrumenter/java-allocation-instrumenter/3.3.0/java-allocation-instrumenter-3.3.0.jar",
    )
    http_file(
        name = "com_google_errorprone_error_prone_annotation_2_22_0",
        sha256 = "554c42449c9920ea1f6baec1d1b8aaac404a88be653f7cb441ee059316f8a1d1",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/errorprone/error_prone_annotation/2.22.0/error_prone_annotation-2.22.0.jar"],
        downloaded_file_path = "v1/com/google/errorprone/error_prone_annotation/2.22.0/error_prone_annotation-2.22.0.jar",
    )
    http_file(
        name = "com_google_errorprone_error_prone_annotations_2_22_0",
        sha256 = "82a027b86541f58d1f9ee020cdf6bebe82acc7a267d3c53a2ea5cd6335932bbd",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/errorprone/error_prone_annotations/2.22.0/error_prone_annotations-2.22.0.jar"],
        downloaded_file_path = "v1/com/google/errorprone/error_prone_annotations/2.22.0/error_prone_annotations-2.22.0.jar",
    )
    http_file(
        name = "com_google_errorprone_error_prone_check_api_2_22_0",
        sha256 = "1717bbf65757b8e1a83f3b0aa78c5ac25a6493008bc730091d404cf798fc0639",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/errorprone/error_prone_check_api/2.22.0/error_prone_check_api-2.22.0.jar"],
        downloaded_file_path = "v1/com/google/errorprone/error_prone_check_api/2.22.0/error_prone_check_api-2.22.0.jar",
    )
    http_file(
        name = "com_google_errorprone_error_prone_core_2_22_0",
        sha256 = "32a3df226a9a47f48dd895a9a89678d50ac404282c33400781c38757e8143f2c",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/errorprone/error_prone_core/2.22.0/error_prone_core-2.22.0.jar"],
        downloaded_file_path = "v1/com/google/errorprone/error_prone_core/2.22.0/error_prone_core-2.22.0.jar",
    )
    http_file(
        name = "com_google_errorprone_error_prone_type_annotations_2_22_0",
        sha256 = "6618b1d28df562622b77187b5c6dfc9c4c97851af73bd64dc0300efe9a439b20",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/errorprone/error_prone_type_annotations/2.22.0/error_prone_type_annotations-2.22.0.jar"],
        downloaded_file_path = "v1/com/google/errorprone/error_prone_type_annotations/2.22.0/error_prone_type_annotations-2.22.0.jar",
    )
    http_file(
        name = "com_google_flogger_flogger_0_5_1",
        sha256 = "b5ecd1483e041197012786f749968a62063c1964d3ecfbf96ba92a95797bb8f5",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/flogger/flogger/0.5.1/flogger-0.5.1.jar"],
        downloaded_file_path = "v1/com/google/flogger/flogger/0.5.1/flogger-0.5.1.jar",
    )
    http_file(
        name = "com_google_flogger_flogger_system_backend_0_5_1",
        sha256 = "685de33b53eb313049bbeee7f4b7a80dd09e8e754e96b048a3edab2cebb36442",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/flogger/flogger-system-backend/0.5.1/flogger-system-backend-0.5.1.jar"],
        downloaded_file_path = "v1/com/google/flogger/flogger-system-backend/0.5.1/flogger-system-backend-0.5.1.jar",
    )
    http_file(
        name = "com_google_flogger_google_extensions_0_5_1",
        sha256 = "8b0862cad85b9549f355fe383c6c63816d2f19529634e033ae06d0107ab110b9",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/flogger/google-extensions/0.5.1/google-extensions-0.5.1.jar"],
        downloaded_file_path = "v1/com/google/flogger/google-extensions/0.5.1/google-extensions-0.5.1.jar",
    )
    http_file(
        name = "com_google_guava_failureaccess_1_0_1",
        sha256 = "a171ee4c734dd2da837e4b16be9df4661afab72a41adaf31eb84dfdaf936ca26",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/guava/failureaccess/1.0.1/failureaccess-1.0.1.jar"],
        downloaded_file_path = "v1/com/google/guava/failureaccess/1.0.1/failureaccess-1.0.1.jar",
    )
    http_file(
        name = "com_google_guava_guava_32_1_1_jre",
        sha256 = "91fbba37f1c8b251cf9ea9e7d3a369eb79eb1e6a5df1d4bbf483dd0380740281",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/guava/guava/32.1.1-jre/guava-32.1.1-jre.jar"],
        downloaded_file_path = "v1/com/google/guava/guava/32.1.1-jre/guava-32.1.1-jre.jar",
    )
    http_file(
        name = "com_google_guava_guava_testlib_31_1_jre",
        sha256 = "aadc71b10d5c3ac474dd16be84cfb18d257e584d1e0a59f8cab64ef4376226ce",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/guava/guava-testlib/31.1-jre/guava-testlib-31.1-jre.jar"],
        downloaded_file_path = "v1/com/google/guava/guava-testlib/31.1-jre/guava-testlib-31.1-jre.jar",
    )
    http_file(
        name = "com_google_guava_listenablefuture_9999_0_empty_to_avoid_conflict_with_guava",
        sha256 = "b372a037d4230aa57fbeffdef30fd6123f9c0c2db85d0aced00c91b974f33f99",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/guava/listenablefuture/9999.0-empty-to-avoid-conflict-with-guava/listenablefuture-9999.0-empty-to-avoid-conflict-with-guava.jar"],
        downloaded_file_path = "v1/com/google/guava/listenablefuture/9999.0-empty-to-avoid-conflict-with-guava/listenablefuture-9999.0-empty-to-avoid-conflict-with-guava.jar",
    )
    http_file(
        name = "com_google_http_client_google_http_client_1_42_0",
        sha256 = "82ca0e08171846d1768d5ac3f13244d6fe5a54102c14735ef40bf15d57d478e5",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/http-client/google-http-client/1.42.0/google-http-client-1.42.0.jar"],
        downloaded_file_path = "v1/com/google/http-client/google-http-client/1.42.0/google-http-client-1.42.0.jar",
    )
    http_file(
        name = "com_google_http_client_google_http_client_apache_v2_1_42_0",
        sha256 = "1fc4964236b67cf3c5651d7ac1dff668f73b7810c7f1dc0862a0e5bc01608785",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/http-client/google-http-client-apache-v2/1.42.0/google-http-client-apache-v2-1.42.0.jar"],
        downloaded_file_path = "v1/com/google/http-client/google-http-client-apache-v2/1.42.0/google-http-client-apache-v2-1.42.0.jar",
    )
    http_file(
        name = "com_google_http_client_google_http_client_gson_1_42_0",
        sha256 = "cb852272c1cb0c8449d8b1a70f3e0f2c1efb2063e543183faa43078fb446f540",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/http-client/google-http-client-gson/1.42.0/google-http-client-gson-1.42.0.jar"],
        downloaded_file_path = "v1/com/google/http-client/google-http-client-gson/1.42.0/google-http-client-gson-1.42.0.jar",
    )
    http_file(
        name = "com_google_inject_guice_5_1_0",
        sha256 = "4130e50bfac48099c860f0d903b91860c81a249c90f38245f8fed58fc817bc26",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/inject/guice/5.1.0/guice-5.1.0.jar"],
        downloaded_file_path = "v1/com/google/inject/guice/5.1.0/guice-5.1.0.jar",
    )
    http_file(
        name = "com_google_j2objc_j2objc_annotations_2_8",
        sha256 = "f02a95fa1a5e95edb3ed859fd0fb7df709d121a35290eff8b74dce2ab7f4d6ed",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/j2objc/j2objc-annotations/2.8/j2objc-annotations-2.8.jar"],
        downloaded_file_path = "v1/com/google/j2objc/j2objc-annotations/2.8/j2objc-annotations-2.8.jar",
    )
    http_file(
        name = "com_google_jimfs_jimfs_1_2",
        sha256 = "de16d5c8489729a8512f1a02fbd81f58f89249b72066987da4cc5c87ecb9f72d",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/jimfs/jimfs/1.2/jimfs-1.2.jar"],
        downloaded_file_path = "v1/com/google/jimfs/jimfs/1.2/jimfs-1.2.jar",
    )
    http_file(
        name = "com_google_oauth_client_google_oauth_client_1_34_1",
        sha256 = "193edf97aefa28b93c5892bdc598bac34fa4c396588030084f290b1440e8b98a",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/oauth-client/google-oauth-client/1.34.1/google-oauth-client-1.34.1.jar"],
        downloaded_file_path = "v1/com/google/oauth-client/google-oauth-client/1.34.1/google-oauth-client-1.34.1.jar",
    )
    http_file(
        name = "com_google_testing_compile_compile_testing_0_18",
        sha256 = "92cfbee5ad356a403d36688ab7bae74be65db9a117478ace34ac3ab4d1f9feb9",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/testing/compile/compile-testing/0.18/compile-testing-0.18.jar"],
        downloaded_file_path = "v1/com/google/testing/compile/compile-testing/0.18/compile-testing-0.18.jar",
    )
    http_file(
        name = "com_google_testparameterinjector_test_parameter_injector_1_0",
        sha256 = "c3d4c8d7055b6fd7f1047ab37e3d476709c492510d485f1bfb204a3c16f0351c",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/testparameterinjector/test-parameter-injector/1.0/test-parameter-injector-1.0.jar"],
        downloaded_file_path = "v1/com/google/testparameterinjector/test-parameter-injector/1.0/test-parameter-injector-1.0.jar",
    )
    http_file(
        name = "com_google_truth_extensions_truth_java8_extension_1_1_3",
        sha256 = "2bbd32dd2fa9470d17f1bbda4f52b33b60bce4574052c1d46610a0aa371fc446",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/truth/extensions/truth-java8-extension/1.1.3/truth-java8-extension-1.1.3.jar"],
        downloaded_file_path = "v1/com/google/truth/extensions/truth-java8-extension/1.1.3/truth-java8-extension-1.1.3.jar",
    )
    http_file(
        name = "com_google_truth_extensions_truth_liteproto_extension_1_1_3",
        sha256 = "71cce6284554e546d1b5ba48e310ee4b4050676f09fb0eced136d779284ff78d",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/truth/extensions/truth-liteproto-extension/1.1.3/truth-liteproto-extension-1.1.3.jar"],
        downloaded_file_path = "v1/com/google/truth/extensions/truth-liteproto-extension/1.1.3/truth-liteproto-extension-1.1.3.jar",
    )
    http_file(
        name = "com_google_truth_extensions_truth_proto_extension_1_1_3",
        sha256 = "821993e4794e7034ae4a7b68105ef83f1913f0de6112f2fe4b5a7130f6a2bf49",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/truth/extensions/truth-proto-extension/1.1.3/truth-proto-extension-1.1.3.jar"],
        downloaded_file_path = "v1/com/google/truth/extensions/truth-proto-extension/1.1.3/truth-proto-extension-1.1.3.jar",
    )
    http_file(
        name = "com_google_truth_truth_1_1_3",
        sha256 = "fc0b67782289a2aabfddfdf99eff1dcd5edc890d49143fcd489214b107b8f4f3",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/truth/truth/1.1.3/truth-1.1.3.jar"],
        downloaded_file_path = "v1/com/google/truth/truth/1.1.3/truth-1.1.3.jar",
    )
    http_file(
        name = "com_google_turbine_turbine_0_6_0",
        sha256 = "277b6d59934dc8af95675a6cf6f054e9f43e0708344b08ba2aa927a578174950",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/google/turbine/turbine/0.6.0/turbine-0.6.0.jar"],
        downloaded_file_path = "v1/com/google/turbine/turbine/0.6.0/turbine-0.6.0.jar",
    )
    http_file(
        name = "com_ryanharter_auto_value_auto_value_gson_extension_1_3_1",
        sha256 = "261be84be30a56994e132d718a85efcd579197a2edb9426b84c5722c56955eca",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/ryanharter/auto/value/auto-value-gson-extension/1.3.1/auto-value-gson-extension-1.3.1.jar"],
        downloaded_file_path = "v1/com/ryanharter/auto/value/auto-value-gson-extension/1.3.1/auto-value-gson-extension-1.3.1.jar",
    )
    http_file(
        name = "com_ryanharter_auto_value_auto_value_gson_factory_1_3_1",
        sha256 = "5a76c3d401c984999d59868f08df05a15613d1428f7764fed80b722e2a277f6c",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/ryanharter/auto/value/auto-value-gson-factory/1.3.1/auto-value-gson-factory-1.3.1.jar"],
        downloaded_file_path = "v1/com/ryanharter/auto/value/auto-value-gson-factory/1.3.1/auto-value-gson-factory-1.3.1.jar",
    )
    http_file(
        name = "com_ryanharter_auto_value_auto_value_gson_runtime_1_3_1",
        sha256 = "84ee23b7989d4bf19930b5bd3d03c0f2efb9e73bcee3a0208a9d1b2e1979c049",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/ryanharter/auto/value/auto-value-gson-runtime/1.3.1/auto-value-gson-runtime-1.3.1.jar"],
        downloaded_file_path = "v1/com/ryanharter/auto/value/auto-value-gson-runtime/1.3.1/auto-value-gson-runtime-1.3.1.jar",
    )
    http_file(
        name = "com_squareup_javapoet_1_12_0",
        sha256 = "2b70cdfa8c9e997b4007035a266c273c0df341f9c57c9d0b45a680ae3fd882db",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/com/squareup/javapoet/1.12.0/javapoet-1.12.0.jar"],
        downloaded_file_path = "v1/com/squareup/javapoet/1.12.0/javapoet-1.12.0.jar",
    )
    http_file(
        name = "commons_codec_commons_codec_1_16_1",
        sha256 = "ec87bfb55f22cbd1b21e2190eeda28b2b312ed2a431ee49fbdcc01812d04a5e4",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/commons-codec/commons-codec/1.16.1/commons-codec-1.16.1.jar"],
        downloaded_file_path = "v1/commons-codec/commons-codec/1.16.1/commons-codec-1.16.1.jar",
    )
    http_file(
        name = "commons_collections_commons_collections_3_2_2",
        sha256 = "eeeae917917144a68a741d4c0dff66aa5c5c5fd85593ff217bced3fc8ca783b8",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/commons-collections/commons-collections/3.2.2/commons-collections-3.2.2.jar"],
        downloaded_file_path = "v1/commons-collections/commons-collections/3.2.2/commons-collections-3.2.2.jar",
    )
    http_file(
        name = "commons_io_commons_io_2_15_1",
        sha256 = "a58af12ee1b68cfd2ebb0c27caef164f084381a00ec81a48cc275fd7ea54e154",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/commons-io/commons-io/2.15.1/commons-io-2.15.1.jar"],
        downloaded_file_path = "v1/commons-io/commons-io/2.15.1/commons-io-2.15.1.jar",
    )
    http_file(
        name = "commons_lang_commons_lang_2_6",
        sha256 = "50f11b09f877c294d56f24463f47d28f929cf5044f648661c0f0cfbae9a2f49c",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/commons-lang/commons-lang/2.6/commons-lang-2.6.jar"],
        downloaded_file_path = "v1/commons-lang/commons-lang/2.6/commons-lang-2.6.jar",
    )
    http_file(
        name = "io_github_eisop_dataflow_errorprone_3_34_0_eisop1",
        sha256 = "89b4f5d2bd5059f067c5982a0e5988b87dfc8a8234795d68c6f3178846de3319",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/github/eisop/dataflow-errorprone/3.34.0-eisop1/dataflow-errorprone-3.34.0-eisop1.jar"],
        downloaded_file_path = "v1/io/github/eisop/dataflow-errorprone/3.34.0-eisop1/dataflow-errorprone-3.34.0-eisop1.jar",
    )
    http_file(
        name = "io_github_java_diff_utils_java_diff_utils_4_12",
        sha256 = "9990a2039778f6b4cc94790141c2868864eacee0620c6c459451121a901cd5b5",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/github/java-diff-utils/java-diff-utils/4.12/java-diff-utils-4.12.jar"],
        downloaded_file_path = "v1/io/github/java-diff-utils/java-diff-utils/4.12/java-diff-utils-4.12.jar",
    )
    http_file(
        name = "io_grpc_grpc_api_1_48_1",
        sha256 = "aeb8d7a1361aa3d8f5a191580fa7f8cbc5ceb53137a4a698590f612f791e2c45",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/grpc/grpc-api/1.48.1/grpc-api-1.48.1.jar"],
        downloaded_file_path = "v1/io/grpc/grpc-api/1.48.1/grpc-api-1.48.1.jar",
    )
    http_file(
        name = "io_grpc_grpc_auth_1_48_1",
        sha256 = "ae63be5fe345ffdd5157284d90b783138eb31634e274182a8495242f9ad66a56",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/grpc/grpc-auth/1.48.1/grpc-auth-1.48.1.jar"],
        downloaded_file_path = "v1/io/grpc/grpc-auth/1.48.1/grpc-auth-1.48.1.jar",
    )
    http_file(
        name = "io_grpc_grpc_context_1_48_1",
        sha256 = "2fb9007e12f768e9c968f9db292be4ea9cba2ef40fb8d179f3f8746ebdc73c1b",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/grpc/grpc-context/1.48.1/grpc-context-1.48.1.jar"],
        downloaded_file_path = "v1/io/grpc/grpc-context/1.48.1/grpc-context-1.48.1.jar",
    )
    http_file(
        name = "io_grpc_grpc_core_1_48_1",
        sha256 = "6d472ee6d2b60ef3f3e6801e7cd4dbec5fbbef81e883a0de1fbc55e6defe1cb7",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/grpc/grpc-core/1.48.1/grpc-core-1.48.1.jar"],
        downloaded_file_path = "v1/io/grpc/grpc-core/1.48.1/grpc-core-1.48.1.jar",
    )
    http_file(
        name = "io_grpc_grpc_netty_1_48_1",
        sha256 = "2a51593342a2ee4f8f1b946dc48d06b02d0721493238e4ae83d1ad66f8b0c9f4",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/grpc/grpc-netty/1.48.1/grpc-netty-1.48.1.jar"],
        downloaded_file_path = "v1/io/grpc/grpc-netty/1.48.1/grpc-netty-1.48.1.jar",
    )
    http_file(
        name = "io_grpc_grpc_protobuf_1_48_1",
        sha256 = "6ab68b0a3bb3834af44208df058be4631425b56ef95f9b9412aa21df3311e8d3",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/grpc/grpc-protobuf/1.48.1/grpc-protobuf-1.48.1.jar"],
        downloaded_file_path = "v1/io/grpc/grpc-protobuf/1.48.1/grpc-protobuf-1.48.1.jar",
    )
    http_file(
        name = "io_grpc_grpc_protobuf_lite_1_48_1",
        sha256 = "0a4c735bb80e342d418c0ef7d2add7793aaf72b91c449bde2769ea81f1869737",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/grpc/grpc-protobuf-lite/1.48.1/grpc-protobuf-lite-1.48.1.jar"],
        downloaded_file_path = "v1/io/grpc/grpc-protobuf-lite/1.48.1/grpc-protobuf-lite-1.48.1.jar",
    )
    http_file(
        name = "io_grpc_grpc_stub_1_48_1",
        sha256 = "6436f19cef264fd949fb7a41e11424e373aa3b1096cad0b7e518f1c81aa60f23",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/grpc/grpc-stub/1.48.1/grpc-stub-1.48.1.jar"],
        downloaded_file_path = "v1/io/grpc/grpc-stub/1.48.1/grpc-stub-1.48.1.jar",
    )
    http_file(
        name = "io_netty_netty_buffer_4_1_93_Final",
        sha256 = "007c7d9c378df02d390567d0d7ddf542ffddb021b7313dbf502392113ffabb08",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/netty/netty-buffer/4.1.93.Final/netty-buffer-4.1.93.Final.jar"],
        downloaded_file_path = "v1/io/netty/netty-buffer/4.1.93.Final/netty-buffer-4.1.93.Final.jar",
    )
    http_file(
        name = "io_netty_netty_codec_4_1_93_Final",
        sha256 = "990c378168dc6364c6ff569701f4f2f122fffe8998b3e189eba4c4d868ed1084",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/netty/netty-codec/4.1.93.Final/netty-codec-4.1.93.Final.jar"],
        downloaded_file_path = "v1/io/netty/netty-codec/4.1.93.Final/netty-codec-4.1.93.Final.jar",
    )
    http_file(
        name = "io_netty_netty_codec_dns_4_1_93_Final",
        sha256 = "10a278b19d6393d5637f745007cb26d47dd16d468898dcc4a43e26d39c6cdd29",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/netty/netty-codec-dns/4.1.93.Final/netty-codec-dns-4.1.93.Final.jar"],
        downloaded_file_path = "v1/io/netty/netty-codec-dns/4.1.93.Final/netty-codec-dns-4.1.93.Final.jar",
    )
    http_file(
        name = "io_netty_netty_codec_http_4_1_93_Final",
        sha256 = "dacf78ce78ab2d29570325db4cd2451ea589639807de95881a0fa7155a9e6b55",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/netty/netty-codec-http/4.1.93.Final/netty-codec-http-4.1.93.Final.jar"],
        downloaded_file_path = "v1/io/netty/netty-codec-http/4.1.93.Final/netty-codec-http-4.1.93.Final.jar",
    )
    http_file(
        name = "io_netty_netty_codec_http2_4_1_93_Final",
        sha256 = "d96cc09045a1341c6d47494352aa263b87b72fb1d2ea9eca161aa73820bfe8bb",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/netty/netty-codec-http2/4.1.93.Final/netty-codec-http2-4.1.93.Final.jar"],
        downloaded_file_path = "v1/io/netty/netty-codec-http2/4.1.93.Final/netty-codec-http2-4.1.93.Final.jar",
    )
    http_file(
        name = "io_netty_netty_codec_socks_4_1_93_Final",
        sha256 = "0ea47b5ba23ca1da8eb9146c8fc755c1271414633b1e2be2ce1df764ba0fff2a",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/netty/netty-codec-socks/4.1.93.Final/netty-codec-socks-4.1.93.Final.jar"],
        downloaded_file_path = "v1/io/netty/netty-codec-socks/4.1.93.Final/netty-codec-socks-4.1.93.Final.jar",
    )
    http_file(
        name = "io_netty_netty_common_4_1_93_Final",
        sha256 = "443bb316599fb16e3baeba2fb58881814d7ff0b7af176fe76e38071a6e86f8c0",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/netty/netty-common/4.1.93.Final/netty-common-4.1.93.Final.jar"],
        downloaded_file_path = "v1/io/netty/netty-common/4.1.93.Final/netty-common-4.1.93.Final.jar",
    )
    http_file(
        name = "io_netty_netty_handler_4_1_93_Final",
        sha256 = "4e5f563ae14ed713381816d582f5fcfd0615aefb29203486cdfb782d8a00a02b",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/netty/netty-handler/4.1.93.Final/netty-handler-4.1.93.Final.jar"],
        downloaded_file_path = "v1/io/netty/netty-handler/4.1.93.Final/netty-handler-4.1.93.Final.jar",
    )
    http_file(
        name = "io_netty_netty_handler_proxy_4_1_93_Final",
        sha256 = "2ac5f7fbefa0b73ef783889069344d5515505a14b2303be693c5002c486df2b4",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/netty/netty-handler-proxy/4.1.93.Final/netty-handler-proxy-4.1.93.Final.jar"],
        downloaded_file_path = "v1/io/netty/netty-handler-proxy/4.1.93.Final/netty-handler-proxy-4.1.93.Final.jar",
    )
    http_file(
        name = "io_netty_netty_resolver_4_1_93_Final",
        sha256 = "e59770b66e81822e5d111ac4e544d7eb0c543e0a285f52628e53941acd8ed759",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/netty/netty-resolver/4.1.93.Final/netty-resolver-4.1.93.Final.jar"],
        downloaded_file_path = "v1/io/netty/netty-resolver/4.1.93.Final/netty-resolver-4.1.93.Final.jar",
    )
    http_file(
        name = "io_netty_netty_resolver_dns_4_1_93_Final",
        sha256 = "2744ccc1bbd653c9f65f5764ab211f51cae56aa6c2e2288850a9add9c805be56",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/netty/netty-resolver-dns/4.1.93.Final/netty-resolver-dns-4.1.93.Final.jar"],
        downloaded_file_path = "v1/io/netty/netty-resolver-dns/4.1.93.Final/netty-resolver-dns-4.1.93.Final.jar",
    )
    http_file(
        name = "io_netty_netty_tcnative_boringssl_static_jar_linux_aarch_64_2_0_56_Final",
        sha256 = "8e5a30fc4a9514714367813f8027df4c9672746797b0699d83958d678e5cfeca",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/netty/netty-tcnative-boringssl-static/2.0.56.Final/netty-tcnative-boringssl-static-2.0.56.Final-linux-aarch_64.jar"],
        downloaded_file_path = "v1/io/netty/netty-tcnative-boringssl-static/2.0.56.Final/netty-tcnative-boringssl-static-2.0.56.Final-linux-aarch_64.jar",
    )
    http_file(
        name = "io_netty_netty_tcnative_boringssl_static_jar_linux_x86_64_2_0_56_Final",
        sha256 = "725c26b4dd58a1aa782020952ad949bdb607235dd20ee49e5a5875c15456ca86",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/netty/netty-tcnative-boringssl-static/2.0.56.Final/netty-tcnative-boringssl-static-2.0.56.Final-linux-x86_64.jar"],
        downloaded_file_path = "v1/io/netty/netty-tcnative-boringssl-static/2.0.56.Final/netty-tcnative-boringssl-static-2.0.56.Final-linux-x86_64.jar",
    )
    http_file(
        name = "io_netty_netty_tcnative_boringssl_static_jar_osx_aarch_64_2_0_56_Final",
        sha256 = "3b962ce1361b479ec7375f04e5d149e7b374a99ecf4f583c9aa0f0a92e5fa415",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/netty/netty-tcnative-boringssl-static/2.0.56.Final/netty-tcnative-boringssl-static-2.0.56.Final-osx-aarch_64.jar"],
        downloaded_file_path = "v1/io/netty/netty-tcnative-boringssl-static/2.0.56.Final/netty-tcnative-boringssl-static-2.0.56.Final-osx-aarch_64.jar",
    )
    http_file(
        name = "io_netty_netty_tcnative_boringssl_static_jar_osx_x86_64_2_0_56_Final",
        sha256 = "9a77e8910af04becbdb535592c6a1e1a9accecde522aa1bb925a023c2c59d6dc",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/netty/netty-tcnative-boringssl-static/2.0.56.Final/netty-tcnative-boringssl-static-2.0.56.Final-osx-x86_64.jar"],
        downloaded_file_path = "v1/io/netty/netty-tcnative-boringssl-static/2.0.56.Final/netty-tcnative-boringssl-static-2.0.56.Final-osx-x86_64.jar",
    )
    http_file(
        name = "io_netty_netty_tcnative_boringssl_static_jar_windows_x86_64_2_0_56_Final",
        sha256 = "b0d9505b09427ab655369506a802358966762edcb7cf08fc162dc2b368a2041c",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/netty/netty-tcnative-boringssl-static/2.0.56.Final/netty-tcnative-boringssl-static-2.0.56.Final-windows-x86_64.jar"],
        downloaded_file_path = "v1/io/netty/netty-tcnative-boringssl-static/2.0.56.Final/netty-tcnative-boringssl-static-2.0.56.Final-windows-x86_64.jar",
    )
    http_file(
        name = "io_netty_netty_tcnative_classes_2_0_56_Final",
        sha256 = "eede807f0dd5eb1ad74ea1ae1094430631da63fcde00d4dc20eb0cd048bb0ac3",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/netty/netty-tcnative-classes/2.0.56.Final/netty-tcnative-classes-2.0.56.Final.jar"],
        downloaded_file_path = "v1/io/netty/netty-tcnative-classes/2.0.56.Final/netty-tcnative-classes-2.0.56.Final.jar",
    )
    http_file(
        name = "io_netty_netty_transport_4_1_93_Final",
        sha256 = "a5a78019bc1cd43dbc3c7b7cdd3801912ca26d1f498fb560514fee497864ba96",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/netty/netty-transport/4.1.93.Final/netty-transport-4.1.93.Final.jar"],
        downloaded_file_path = "v1/io/netty/netty-transport/4.1.93.Final/netty-transport-4.1.93.Final.jar",
    )
    http_file(
        name = "io_netty_netty_transport_classes_epoll_4_1_93_Final",
        sha256 = "23722fa366ba017137a68c5e92fc3ee27bbb341c681ac4790f61c6adb7289e26",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/netty/netty-transport-classes-epoll/4.1.93.Final/netty-transport-classes-epoll-4.1.93.Final.jar"],
        downloaded_file_path = "v1/io/netty/netty-transport-classes-epoll/4.1.93.Final/netty-transport-classes-epoll-4.1.93.Final.jar",
    )
    http_file(
        name = "io_netty_netty_transport_classes_kqueue_4_1_93_Final",
        sha256 = "453fe595c3e12b9228b930b845140aaed93a9fb87d1a5d829c55b31d670def9f",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/netty/netty-transport-classes-kqueue/4.1.93.Final/netty-transport-classes-kqueue-4.1.93.Final.jar"],
        downloaded_file_path = "v1/io/netty/netty-transport-classes-kqueue/4.1.93.Final/netty-transport-classes-kqueue-4.1.93.Final.jar",
    )
    http_file(
        name = "io_netty_netty_transport_native_epoll_jar_linux_aarch_64_4_1_93_Final",
        sha256 = "cca126fd095563fa67288300b6ac2ef4a92e623600e9a3273382211de364695d",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/netty/netty-transport-native-epoll/4.1.93.Final/netty-transport-native-epoll-4.1.93.Final-linux-aarch_64.jar"],
        downloaded_file_path = "v1/io/netty/netty-transport-native-epoll/4.1.93.Final/netty-transport-native-epoll-4.1.93.Final-linux-aarch_64.jar",
    )
    http_file(
        name = "io_netty_netty_transport_native_epoll_jar_linux_x86_64_4_1_93_Final",
        sha256 = "f87a502f3d257bc41f80bd0b90c19e6b4a48d0600fb26e7b5d6c2c675680fa0e",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/netty/netty-transport-native-epoll/4.1.93.Final/netty-transport-native-epoll-4.1.93.Final-linux-x86_64.jar"],
        downloaded_file_path = "v1/io/netty/netty-transport-native-epoll/4.1.93.Final/netty-transport-native-epoll-4.1.93.Final-linux-x86_64.jar",
    )
    http_file(
        name = "io_netty_netty_transport_native_kqueue_jar_osx_aarch_64_4_1_93_Final",
        sha256 = "6e9f04b5a16ba95b7371a735d60851602a3f3c549981edb74eeaf90e1b8fecce",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/netty/netty-transport-native-kqueue/4.1.93.Final/netty-transport-native-kqueue-4.1.93.Final-osx-aarch_64.jar"],
        downloaded_file_path = "v1/io/netty/netty-transport-native-kqueue/4.1.93.Final/netty-transport-native-kqueue-4.1.93.Final-osx-aarch_64.jar",
    )
    http_file(
        name = "io_netty_netty_transport_native_kqueue_jar_osx_x86_64_4_1_93_Final",
        sha256 = "bf3a21e503d26a600e2469e98f5acaadb57c18f207a51e8a7073b875c5f50e03",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/netty/netty-transport-native-kqueue/4.1.93.Final/netty-transport-native-kqueue-4.1.93.Final-osx-x86_64.jar"],
        downloaded_file_path = "v1/io/netty/netty-transport-native-kqueue/4.1.93.Final/netty-transport-native-kqueue-4.1.93.Final-osx-x86_64.jar",
    )
    http_file(
        name = "io_netty_netty_transport_native_unix_common_4_1_93_Final",
        sha256 = "774165a1c4dbaacb17f9c1ad666b3569a6a59715ae828e7c3d47703f479a53e7",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/netty/netty-transport-native-unix-common/4.1.93.Final/netty-transport-native-unix-common-4.1.93.Final.jar"],
        downloaded_file_path = "v1/io/netty/netty-transport-native-unix-common/4.1.93.Final/netty-transport-native-unix-common-4.1.93.Final.jar",
    )
    http_file(
        name = "io_netty_netty_transport_native_unix_common_jar_linux_aarch_64_4_1_93_Final",
        sha256 = "29675f1d9a2f09e426c0016e5fb89328d38afad0403f1bd1b98f985253d96ad8",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/netty/netty-transport-native-unix-common/4.1.93.Final/netty-transport-native-unix-common-4.1.93.Final-linux-aarch_64.jar"],
        downloaded_file_path = "v1/io/netty/netty-transport-native-unix-common/4.1.93.Final/netty-transport-native-unix-common-4.1.93.Final-linux-aarch_64.jar",
    )
    http_file(
        name = "io_netty_netty_transport_native_unix_common_jar_linux_x86_64_4_1_93_Final",
        sha256 = "8923a73ba8a373f7b994906f5902ba9f6bb59d181d4ad01576a6e0c5abb09b67",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/netty/netty-transport-native-unix-common/4.1.93.Final/netty-transport-native-unix-common-4.1.93.Final-linux-x86_64.jar"],
        downloaded_file_path = "v1/io/netty/netty-transport-native-unix-common/4.1.93.Final/netty-transport-native-unix-common-4.1.93.Final-linux-x86_64.jar",
    )
    http_file(
        name = "io_netty_netty_transport_native_unix_common_jar_osx_aarch_64_4_1_93_Final",
        sha256 = "6c6ecf73016d360e09a1cac31acd953f508309612f1b97d73db2ed0813d8bf14",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/netty/netty-transport-native-unix-common/4.1.93.Final/netty-transport-native-unix-common-4.1.93.Final-osx-aarch_64.jar"],
        downloaded_file_path = "v1/io/netty/netty-transport-native-unix-common/4.1.93.Final/netty-transport-native-unix-common-4.1.93.Final-osx-aarch_64.jar",
    )
    http_file(
        name = "io_netty_netty_transport_native_unix_common_jar_osx_x86_64_4_1_93_Final",
        sha256 = "deded602209c23f624e9d91f3d4c27cbba9b303e35ea9b4693090d54ac245b6c",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/netty/netty-transport-native-unix-common/4.1.93.Final/netty-transport-native-unix-common-4.1.93.Final-osx-x86_64.jar"],
        downloaded_file_path = "v1/io/netty/netty-transport-native-unix-common/4.1.93.Final/netty-transport-native-unix-common-4.1.93.Final-osx-x86_64.jar",
    )
    http_file(
        name = "io_opencensus_opencensus_api_0_31_1",
        sha256 = "f1474d47f4b6b001558ad27b952e35eda5cc7146788877fc52938c6eba24b382",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/opencensus/opencensus-api/0.31.1/opencensus-api-0.31.1.jar"],
        downloaded_file_path = "v1/io/opencensus/opencensus-api/0.31.1/opencensus-api-0.31.1.jar",
    )
    http_file(
        name = "io_opencensus_opencensus_contrib_http_util_0_31_1",
        sha256 = "3ea995b55a4068be22989b70cc29a4d788c2d328d1d50613a7a9afd13fdd2d0a",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/opencensus/opencensus-contrib-http-util/0.31.1/opencensus-contrib-http-util-0.31.1.jar"],
        downloaded_file_path = "v1/io/opencensus/opencensus-contrib-http-util/0.31.1/opencensus-contrib-http-util-0.31.1.jar",
    )
    http_file(
        name = "io_perfmark_perfmark_api_0_25_0",
        sha256 = "2044542933fcdf40ad18441bec37646d150c491871157f288847e29cb81de4cb",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/perfmark/perfmark-api/0.25.0/perfmark-api-0.25.0.jar"],
        downloaded_file_path = "v1/io/perfmark/perfmark-api/0.25.0/perfmark-api-0.25.0.jar",
    )
    http_file(
        name = "io_reactivex_rxjava3_rxjava_3_1_2",
        sha256 = "8d784075bec0b7c55042c109a4de8923b3b6d2ebd2e00912d518f07240f9c23a",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/reactivex/rxjava3/rxjava/3.1.2/rxjava-3.1.2.jar"],
        downloaded_file_path = "v1/io/reactivex/rxjava3/rxjava/3.1.2/rxjava-3.1.2.jar",
    )
    http_file(
        name = "io_sweers_autotransient_autotransient_1_0_0",
        sha256 = "914ce84508410ee1419514925f93b1855a9f7a7b5b5d02fc07f411d2a45f1bba",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/io/sweers/autotransient/autotransient/1.0.0/autotransient-1.0.0.jar"],
        downloaded_file_path = "v1/io/sweers/autotransient/autotransient/1.0.0/autotransient-1.0.0.jar",
    )
    http_file(
        name = "it_unimi_dsi_fastutil_7_2_1",
        sha256 = "d73dec5ec18f973f380869b6125d60f5cda77cf6e40e321bd06e0308ed0a40b7",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/it/unimi/dsi/fastutil/7.2.1/fastutil-7.2.1.jar"],
        downloaded_file_path = "v1/it/unimi/dsi/fastutil/7.2.1/fastutil-7.2.1.jar",
    )
    http_file(
        name = "javax_activation_javax_activation_api_1_2_0",
        sha256 = "43fdef0b5b6ceb31b0424b208b930c74ab58fac2ceeb7b3f6fd3aeb8b5ca4393",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/javax/activation/javax.activation-api/1.2.0/javax.activation-api-1.2.0.jar"],
        downloaded_file_path = "v1/javax/activation/javax.activation-api/1.2.0/javax.activation-api-1.2.0.jar",
    )
    http_file(
        name = "javax_annotation_javax_annotation_api_1_3_2",
        sha256 = "e04ba5195bcd555dc95650f7cc614d151e4bcd52d29a10b8aa2197f3ab89ab9b",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/javax/annotation/javax.annotation-api/1.3.2/javax.annotation-api-1.3.2.jar"],
        downloaded_file_path = "v1/javax/annotation/javax.annotation-api/1.3.2/javax.annotation-api-1.3.2.jar",
    )
    http_file(
        name = "javax_inject_javax_inject_1",
        sha256 = "91c77044a50c481636c32d916fd89c9118a72195390452c81065080f957de7ff",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/javax/inject/javax.inject/1/javax.inject-1.jar"],
        downloaded_file_path = "v1/javax/inject/javax.inject/1/javax.inject-1.jar",
    )
    http_file(
        name = "junit_junit_4_13_2",
        sha256 = "8e495b634469d64fb8acfa3495a065cbacc8a0fff55ce1e31007be4c16dc57d3",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/junit/junit/4.13.2/junit-4.13.2.jar"],
        downloaded_file_path = "v1/junit/junit/4.13.2/junit-4.13.2.jar",
    )
    http_file(
        name = "net_bytebuddy_byte_buddy_1_14_5",
        sha256 = "e99761a526df0fefbbd3fe14436b0f953000cdfa5151dc63c0b18d37d9c46f1c",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/net/bytebuddy/byte-buddy/1.14.5/byte-buddy-1.14.5.jar"],
        downloaded_file_path = "v1/net/bytebuddy/byte-buddy/1.14.5/byte-buddy-1.14.5.jar",
    )
    http_file(
        name = "net_bytebuddy_byte_buddy_agent_1_14_5",
        sha256 = "55f19862b870f5d85890ba5386b1b45e9bbc88d5fe1f819abe0c788b4929fa6b",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/net/bytebuddy/byte-buddy-agent/1.14.5/byte-buddy-agent-1.14.5.jar"],
        downloaded_file_path = "v1/net/bytebuddy/byte-buddy-agent/1.14.5/byte-buddy-agent-1.14.5.jar",
    )
    http_file(
        name = "net_sf_jopt_simple_jopt_simple_5_0_4",
        sha256 = "df26cc58f235f477db07f753ba5a3ab243ebe5789d9f89ecf68dd62ea9a66c28",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/net/sf/jopt-simple/jopt-simple/5.0.4/jopt-simple-5.0.4.jar"],
        downloaded_file_path = "v1/net/sf/jopt-simple/jopt-simple/5.0.4/jopt-simple-5.0.4.jar",
    )
    http_file(
        name = "org_apache_commons_commons_compress_1_26_1",
        sha256 = "27bb5d40f37c3bb7205b4a0540247df057715e9f6cbbd97d626ab8b50318bb04",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/org/apache/commons/commons-compress/1.26.1/commons-compress-1.26.1.jar"],
        downloaded_file_path = "v1/org/apache/commons/commons-compress/1.26.1/commons-compress-1.26.1.jar",
    )
    http_file(
        name = "org_apache_commons_commons_lang3_3_14_0",
        sha256 = "7b96bf3ee68949abb5bc465559ac270e0551596fa34523fddf890ec418dde13c",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/org/apache/commons/commons-lang3/3.14.0/commons-lang3-3.14.0.jar"],
        downloaded_file_path = "v1/org/apache/commons/commons-lang3/3.14.0/commons-lang3-3.14.0.jar",
    )
    http_file(
        name = "org_apache_commons_commons_math3_3_6_1",
        sha256 = "1e56d7b058d28b65abd256b8458e3885b674c1d588fa43cd7d1cbb9c7ef2b308",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/org/apache/commons/commons-math3/3.6.1/commons-math3-3.6.1.jar"],
        downloaded_file_path = "v1/org/apache/commons/commons-math3/3.6.1/commons-math3-3.6.1.jar",
    )
    http_file(
        name = "org_apache_commons_commons_pool2_2_8_0",
        sha256 = "5efa9fbb54a58b1a12205a5fac565f6982abfeb0ff45bdbc318748ef5fd3a3ff",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/org/apache/commons/commons-pool2/2.8.0/commons-pool2-2.8.0.jar"],
        downloaded_file_path = "v1/org/apache/commons/commons-pool2/2.8.0/commons-pool2-2.8.0.jar",
    )
    http_file(
        name = "org_apache_tomcat_tomcat_annotations_api_8_0_5",
        sha256 = "748677bebb1651a313317dfd93e984ed8f8c9e345538fa8b0ab0cbb804631953",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/org/apache/tomcat/tomcat-annotations-api/8.0.5/tomcat-annotations-api-8.0.5.jar"],
        downloaded_file_path = "v1/org/apache/tomcat/tomcat-annotations-api/8.0.5/tomcat-annotations-api-8.0.5.jar",
    )
    http_file(
        name = "org_apache_velocity_velocity_1_7",
        sha256 = "ec92dae810034f4b46dbb16ef4364a4013b0efb24a8c5dd67435cae46a290d8e",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/org/apache/velocity/velocity/1.7/velocity-1.7.jar"],
        downloaded_file_path = "v1/org/apache/velocity/velocity/1.7/velocity-1.7.jar",
    )
    http_file(
        name = "org_checkerframework_checker_compat_qual_2_5_3",
        sha256 = "d76b9afea61c7c082908023f0cbc1427fab9abd2df915c8b8a3e7a509bccbc6d",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/org/checkerframework/checker-compat-qual/2.5.3/checker-compat-qual-2.5.3.jar"],
        downloaded_file_path = "v1/org/checkerframework/checker-compat-qual/2.5.3/checker-compat-qual-2.5.3.jar",
    )
    http_file(
        name = "org_checkerframework_checker_qual_3_33_0",
        sha256 = "e316255bbfcd9fe50d165314b85abb2b33cb2a66a93c491db648e498a82c2de1",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/org/checkerframework/checker-qual/3.33.0/checker-qual-3.33.0.jar"],
        downloaded_file_path = "v1/org/checkerframework/checker-qual/3.33.0/checker-qual-3.33.0.jar",
    )
    http_file(
        name = "org_codehaus_mojo_animal_sniffer_annotations_1_21",
        sha256 = "2f25841c937e24959a57b630e2c4b8525b3d0f536f2e511c9b2bed30b1651d54",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/org/codehaus/mojo/animal-sniffer-annotations/1.21/animal-sniffer-annotations-1.21.jar"],
        downloaded_file_path = "v1/org/codehaus/mojo/animal-sniffer-annotations/1.21/animal-sniffer-annotations-1.21.jar",
    )
    http_file(
        name = "org_hamcrest_hamcrest_core_1_3",
        sha256 = "66fdef91e9739348df7a096aa384a5685f4e875584cce89386a7a47251c4d8e9",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/org/hamcrest/hamcrest-core/1.3/hamcrest-core-1.3.jar"],
        downloaded_file_path = "v1/org/hamcrest/hamcrest-core/1.3/hamcrest-core-1.3.jar",
    )
    http_file(
        name = "org_mockito_mockito_core_5_4_0",
        sha256 = "b1689b06617ea01fd777bfaedbdde512faf083d639a049f79b388d5a4e96d2e5",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/org/mockito/mockito-core/5.4.0/mockito-core-5.4.0.jar"],
        downloaded_file_path = "v1/org/mockito/mockito-core/5.4.0/mockito-core-5.4.0.jar",
    )
    http_file(
        name = "org_objenesis_objenesis_3_3",
        sha256 = "02dfd0b0439a5591e35b708ed2f5474eb0948f53abf74637e959b8e4ef69bfeb",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/org/objenesis/objenesis/3.3/objenesis-3.3.jar"],
        downloaded_file_path = "v1/org/objenesis/objenesis/3.3/objenesis-3.3.jar",
    )
    http_file(
        name = "org_openjdk_jmh_jmh_core_1_37",
        sha256 = "dc0eaf2bbf0036a70b60798c785d6e03a9daf06b68b8edb0f1ba9eb3421baeb3",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/org/openjdk/jmh/jmh-core/1.37/jmh-core-1.37.jar"],
        downloaded_file_path = "v1/org/openjdk/jmh/jmh-core/1.37/jmh-core-1.37.jar",
    )
    http_file(
        name = "org_openjdk_jmh_jmh_generator_annprocess_1_37",
        sha256 = "6a5604b5b804e0daca1145df1077609321687734a8b49387e49f10557c186c77",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/org/openjdk/jmh/jmh-generator-annprocess/1.37/jmh-generator-annprocess-1.37.jar"],
        downloaded_file_path = "v1/org/openjdk/jmh/jmh-generator-annprocess/1.37/jmh-generator-annprocess-1.37.jar",
    )
    http_file(
        name = "org_ow2_asm_asm_9_2",
        sha256 = "b9d4fe4d71938df38839f0eca42aaaa64cf8b313d678da036f0cb3ca199b47f5",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/org/ow2/asm/asm/9.2/asm-9.2.jar"],
        downloaded_file_path = "v1/org/ow2/asm/asm/9.2/asm-9.2.jar",
    )
    http_file(
        name = "org_ow2_asm_asm_analysis_9_2",
        sha256 = "878fbe521731c072d14d2d65b983b1beae6ad06fda0007b6a8bae81f73f433c4",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/org/ow2/asm/asm-analysis/9.2/asm-analysis-9.2.jar"],
        downloaded_file_path = "v1/org/ow2/asm/asm-analysis/9.2/asm-analysis-9.2.jar",
    )
    http_file(
        name = "org_ow2_asm_asm_commons_9_2",
        sha256 = "be4ce53138a238bb522cd781cf91f3ba5ce2f6ca93ec62d46a162a127225e0a6",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/org/ow2/asm/asm-commons/9.2/asm-commons-9.2.jar"],
        downloaded_file_path = "v1/org/ow2/asm/asm-commons/9.2/asm-commons-9.2.jar",
    )
    http_file(
        name = "org_ow2_asm_asm_tree_9_2",
        sha256 = "aabf9bd23091a4ebfc109c1f3ee7cf3e4b89f6ba2d3f51c5243f16b3cffae011",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/org/ow2/asm/asm-tree/9.2/asm-tree-9.2.jar"],
        downloaded_file_path = "v1/org/ow2/asm/asm-tree/9.2/asm-tree-9.2.jar",
    )
    http_file(
        name = "org_ow2_asm_asm_util_9_2",
        sha256 = "ff5b3cd331ae8a9a804768280da98f50f424fef23dd3c788bb320e08c94ee598",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/org/ow2/asm/asm-util/9.2/asm-util-9.2.jar"],
        downloaded_file_path = "v1/org/ow2/asm/asm-util/9.2/asm-util-9.2.jar",
    )
    http_file(
        name = "org_pcollections_pcollections_3_1_4",
        sha256 = "34f579ba075c8da2c8a0fedd0f04e21eac2fb6c660d90d0fabb573e8b4dc6918",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/org/pcollections/pcollections/3.1.4/pcollections-3.1.4.jar"],
        downloaded_file_path = "v1/org/pcollections/pcollections/3.1.4/pcollections-3.1.4.jar",
    )
    http_file(
        name = "org_reactivestreams_reactive_streams_1_0_3",
        sha256 = "1dee0481072d19c929b623e155e14d2f6085dc011529a0a0dbefc84cf571d865",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/org/reactivestreams/reactive-streams/1.0.3/reactive-streams-1.0.3.jar"],
        downloaded_file_path = "v1/org/reactivestreams/reactive-streams/1.0.3/reactive-streams-1.0.3.jar",
    )
    http_file(
        name = "org_threeten_threeten_extra_1_5_0",
        sha256 = "e7def554536188fbaf8aac1a0a2f956b039cbbb5696edc3b8336c442c56ae445",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/org/threeten/threeten-extra/1.5.0/threeten-extra-1.5.0.jar"],
        downloaded_file_path = "v1/org/threeten/threeten-extra/1.5.0/threeten-extra-1.5.0.jar",
    )
    http_file(
        name = "org_tukaani_xz_1_9",
        sha256 = "211b306cfc44f8f96df3a0a3ddaf75ba8c5289eed77d60d72f889bb855f535e5",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/org/tukaani/xz/1.9/xz-1.9.jar"],
        downloaded_file_path = "v1/org/tukaani/xz/1.9/xz-1.9.jar",
    )
    http_file(
        name = "org_yaml_snakeyaml_1_28",
        sha256 = "35446a1421435d45e4c6ac0de3b5378527d5cc2446c07183e24447730ce1fffa",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/org/yaml/snakeyaml/1.28/snakeyaml-1.28.jar"],
        downloaded_file_path = "v1/org/yaml/snakeyaml/1.28/snakeyaml-1.28.jar",
    )
    http_file(
        name = "tools_profiler_async_profiler_3_0",
        sha256 = "8f798860049d01f4a2f853596d28c85d2983f0c098f165a32909b7da9c74209f",
        netrc = "../rules_jvm_external~~maven~maven/netrc",
        urls = ["https://repo1.maven.org/maven2/tools/profiler/async-profiler/3.0/async-profiler-3.0.jar"],
        downloaded_file_path = "v1/tools/profiler/async-profiler/3.0/async-profiler-3.0.jar",
    )
maven_artifacts = [
    "aopalliance:aopalliance:1.0",
    "com.beust:jcommander:1.82",
    "com.github.ben-manes.caffeine:caffeine:3.0.5",
    "com.github.kevinstern:software-and-algorithms:1.0",
    "com.github.stephenc.jcip:jcip-annotations:1.0-1",
    "com.google.android:annotations:4.1.1.4",
    "com.google.api-client:google-api-client:1.35.2",
    "com.google.api-client:google-api-client-gson:1.35.2",
    "com.google.api.grpc:proto-google-common-protos:2.9.0",
    "com.google.auth:google-auth-library-credentials:1.6.0",
    "com.google.auth:google-auth-library-oauth2-http:1.6.0",
    "com.google.auto.service:auto-service:1.0",
    "com.google.auto.service:auto-service-annotations:1.0.1",
    "com.google.auto.value:auto-value:1.8.2",
    "com.google.auto.value:auto-value-annotations:1.9",
    "com.google.auto:auto-common:1.2.1",
    "com.google.code.findbugs:jsr305:3.0.2",
    "com.google.code.gson:gson:2.9.0",
    "com.google.code.java-allocation-instrumenter:java-allocation-instrumenter:3.3.0",
    "com.google.errorprone:error_prone_annotation:2.22.0",
    "com.google.errorprone:error_prone_annotations:2.22.0",
    "com.google.errorprone:error_prone_check_api:2.22.0",
    "com.google.errorprone:error_prone_core:2.22.0",
    "com.google.errorprone:error_prone_type_annotations:2.22.0",
    "com.google.flogger:flogger:0.5.1",
    "com.google.flogger:flogger-system-backend:0.5.1",
    "com.google.flogger:google-extensions:0.5.1",
    "com.google.guava:failureaccess:1.0.1",
    "com.google.guava:guava:32.1.1-jre",
    "com.google.guava:guava-testlib:31.1-jre",
    "com.google.guava:listenablefuture:9999.0-empty-to-avoid-conflict-with-guava",
    "com.google.http-client:google-http-client:1.42.0",
    "com.google.http-client:google-http-client-apache-v2:1.42.0",
    "com.google.http-client:google-http-client-gson:1.42.0",
    "com.google.inject:guice:5.1.0",
    "com.google.j2objc:j2objc-annotations:2.8",
    "com.google.jimfs:jimfs:1.2",
    "com.google.oauth-client:google-oauth-client:1.34.1",
    "com.google.testing.compile:compile-testing:0.18",
    "com.google.testparameterinjector:test-parameter-injector:1.0",
    "com.google.truth.extensions:truth-java8-extension:1.1.3",
    "com.google.truth.extensions:truth-liteproto-extension:1.1.3",
    "com.google.truth.extensions:truth-proto-extension:1.1.3",
    "com.google.truth:truth:1.1.3",
    "com.google.turbine:turbine:0.6.0",
    "com.ryanharter.auto.value:auto-value-gson-extension:1.3.1",
    "com.ryanharter.auto.value:auto-value-gson-factory:1.3.1",
    "com.ryanharter.auto.value:auto-value-gson-runtime:1.3.1",
    "com.squareup:javapoet:1.12.0",
    "commons-codec:commons-codec:1.16.1",
    "commons-collections:commons-collections:3.2.2",
    "commons-io:commons-io:2.15.1",
    "commons-lang:commons-lang:2.6",
    "io.github.eisop:dataflow-errorprone:3.34.0-eisop1",
    "io.github.java-diff-utils:java-diff-utils:4.12",
    "io.grpc:grpc-api:1.48.1",
    "io.grpc:grpc-auth:1.48.1",
    "io.grpc:grpc-context:1.48.1",
    "io.grpc:grpc-core:1.48.1",
    "io.grpc:grpc-netty:1.48.1",
    "io.grpc:grpc-protobuf:1.48.1",
    "io.grpc:grpc-protobuf-lite:1.48.1",
    "io.grpc:grpc-stub:1.48.1",
    "io.netty:netty-buffer:4.1.93.Final",
    "io.netty:netty-codec:4.1.93.Final",
    "io.netty:netty-codec-dns:4.1.93.Final",
    "io.netty:netty-codec-http:4.1.93.Final",
    "io.netty:netty-codec-http2:4.1.93.Final",
    "io.netty:netty-codec-socks:4.1.93.Final",
    "io.netty:netty-common:4.1.93.Final",
    "io.netty:netty-handler:4.1.93.Final",
    "io.netty:netty-handler-proxy:4.1.93.Final",
    "io.netty:netty-resolver:4.1.93.Final",
    "io.netty:netty-resolver-dns:4.1.93.Final",
    "io.netty:netty-tcnative-boringssl-static:jar:linux-aarch_64:2.0.56.Final",
    "io.netty:netty-tcnative-boringssl-static:jar:linux-x86_64:2.0.56.Final",
    "io.netty:netty-tcnative-boringssl-static:jar:osx-aarch_64:2.0.56.Final",
    "io.netty:netty-tcnative-boringssl-static:jar:osx-x86_64:2.0.56.Final",
    "io.netty:netty-tcnative-boringssl-static:jar:windows-x86_64:2.0.56.Final",
    "io.netty:netty-tcnative-classes:2.0.56.Final",
    "io.netty:netty-transport:4.1.93.Final",
    "io.netty:netty-transport-classes-epoll:4.1.93.Final",
    "io.netty:netty-transport-classes-kqueue:4.1.93.Final",
    "io.netty:netty-transport-native-epoll:jar:linux-aarch_64:4.1.93.Final",
    "io.netty:netty-transport-native-epoll:jar:linux-x86_64:4.1.93.Final",
    "io.netty:netty-transport-native-kqueue:jar:osx-aarch_64:4.1.93.Final",
    "io.netty:netty-transport-native-kqueue:jar:osx-x86_64:4.1.93.Final",
    "io.netty:netty-transport-native-unix-common:4.1.93.Final",
    "io.netty:netty-transport-native-unix-common:jar:linux-aarch_64:4.1.93.Final",
    "io.netty:netty-transport-native-unix-common:jar:linux-x86_64:4.1.93.Final",
    "io.netty:netty-transport-native-unix-common:jar:osx-aarch_64:4.1.93.Final",
    "io.netty:netty-transport-native-unix-common:jar:osx-x86_64:4.1.93.Final",
    "io.opencensus:opencensus-api:0.31.1",
    "io.opencensus:opencensus-contrib-http-util:0.31.1",
    "io.perfmark:perfmark-api:0.25.0",
    "io.reactivex.rxjava3:rxjava:3.1.2",
    "io.sweers.autotransient:autotransient:1.0.0",
    "it.unimi.dsi:fastutil:7.2.1",
    "javax.activation:javax.activation-api:1.2.0",
    "javax.annotation:javax.annotation-api:1.3.2",
    "javax.inject:javax.inject:1",
    "junit:junit:4.13.2",
    "net.bytebuddy:byte-buddy:1.14.5",
    "net.bytebuddy:byte-buddy-agent:1.14.5",
    "net.sf.jopt-simple:jopt-simple:5.0.4",
    "org.apache.commons:commons-compress:1.26.1",
    "org.apache.commons:commons-lang3:3.14.0",
    "org.apache.commons:commons-math3:3.6.1",
    "org.apache.commons:commons-pool2:2.8.0",
    "org.apache.tomcat:tomcat-annotations-api:8.0.5",
    "org.apache.velocity:velocity:1.7",
    "org.checkerframework:checker-compat-qual:2.5.3",
    "org.checkerframework:checker-qual:3.33.0",
    "org.codehaus.mojo:animal-sniffer-annotations:1.21",
    "org.hamcrest:hamcrest-core:1.3",
    "org.mockito:mockito-core:5.4.0",
    "org.objenesis:objenesis:3.3",
    "org.openjdk.jmh:jmh-core:1.37",
    "org.openjdk.jmh:jmh-generator-annprocess:1.37",
    "org.ow2.asm:asm:9.2",
    "org.ow2.asm:asm-analysis:9.2",
    "org.ow2.asm:asm-commons:9.2",
    "org.ow2.asm:asm-tree:9.2",
    "org.ow2.asm:asm-util:9.2",
    "org.pcollections:pcollections:3.1.4",
    "org.reactivestreams:reactive-streams:1.0.3",
    "org.threeten:threeten-extra:1.5.0",
    "org.tukaani:xz:1.9",
    "org.yaml:snakeyaml:1.28",
    "tools.profiler:async-profiler:3.0"
]