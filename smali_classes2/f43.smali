.class public abstract Lf43;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lt9;

.field public static final b:Lt9;

.field public static final c:Lt9;

.field public static final d:Lt9;

.field public static final e:Lt9;

.field public static final f:Lt9;

.field public static final g:Lt9;

.field public static final h:Lt9;

.field public static final i:Lt9;

.field public static final j:Lt9;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lt9;

    const-string v1, "VISUAL_STATE_CALLBACK"

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    new-instance v0, Lt9;

    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 4
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    new-instance v0, Lt9;

    const-string v1, "SAFE_BROWSING_ENABLE"

    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    new-instance v0, Lt9;

    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    new-instance v0, Lt9;

    const-string v1, "START_SAFE_BROWSING"

    const/4 v2, 0x4

    .line 10
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    new-instance v0, Lt9;

    const/4 v1, 0x4

    .line 12
    const-string v2, "SAFE_BROWSING_WHITELIST"

    invoke-direct {v0, v2, v2, v1}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    new-instance v0, Lt9;

    .line 14
    const-string v3, "SAFE_BROWSING_ALLOWLIST"

    invoke-direct {v0, v2, v3, v1}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    new-instance v0, Lt9;

    .line 16
    invoke-direct {v0, v3, v2, v1}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    new-instance v0, Lt9;

    .line 18
    invoke-direct {v0, v3, v3, v1}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    new-instance v0, Lt9;

    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    const/4 v2, 0x4

    .line 20
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    new-instance v0, Lt9;

    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    new-instance v0, Lt9;

    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 24
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    new-instance v0, Lt9;

    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 26
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    new-instance v0, Lt9;

    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 28
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    new-instance v0, Lt9;

    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 30
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    new-instance v0, Lt9;

    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 32
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    new-instance v0, Lt9;

    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    new-instance v0, Lt9;

    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 36
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    new-instance v0, Lt9;

    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    new-instance v0, Lt9;

    const-string v1, "SAFE_BROWSING_HIT"

    const/4 v2, 0x4

    .line 40
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    new-instance v0, Lt9;

    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    new-instance v0, Lt9;

    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    new-instance v0, Lt9;

    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 46
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    new-instance v0, Lt9;

    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    new-instance v0, Lt9;

    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 50
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    new-instance v0, Lt9;

    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 52
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    new-instance v0, Lt9;

    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    new-instance v0, Lt9;

    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 56
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    new-instance v0, Lt9;

    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    const/4 v2, 0x2

    .line 58
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lf43;->a:Lt9;

    .line 60
    new-instance v0, Lt9;

    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    new-instance v0, Lt9;

    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 63
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    new-instance v0, Lt9;

    const-string v1, "POST_WEB_MESSAGE"

    .line 65
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    new-instance v0, Lt9;

    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 67
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    new-instance v0, Lt9;

    const-string v1, "GET_WEB_VIEW_CLIENT"

    const/4 v2, 0x3

    .line 69
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    sput-object v0, Lf43;->b:Lt9;

    .line 71
    new-instance v0, Lt9;

    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 72
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    new-instance v0, Lt9;

    const-string v1, "GET_WEB_VIEW_RENDERER"

    const/4 v2, 0x6

    .line 74
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    new-instance v0, Lt9;

    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 76
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    new-instance v0, Lt9;

    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    const/4 v2, 0x5

    .line 78
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    new-instance v0, Lal2;

    .line 80
    invoke-direct {v0}, Lal2;-><init>()V

    .line 81
    new-instance v0, Lal2;

    .line 82
    invoke-direct {v0}, Lal2;-><init>()V

    .line 83
    new-instance v0, Lal2;

    .line 84
    invoke-direct {v0}, Lal2;-><init>()V

    .line 85
    new-instance v0, Lt9;

    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    const/4 v2, 0x6

    .line 86
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    new-instance v0, Ld43;

    invoke-direct {v0}, Ld43;-><init>()V

    .line 88
    new-instance v0, Lt9;

    const-string v1, "PROXY_OVERRIDE:3"

    const/4 v2, 0x2

    .line 89
    const-string v3, "PROXY_OVERRIDE"

    invoke-direct {v0, v3, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lf43;->c:Lt9;

    .line 91
    new-instance v0, Lt9;

    const-string v1, "MULTI_PROCESS_QUERY"

    .line 92
    const-string v3, "MULTI_PROCESS"

    invoke-direct {v0, v3, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    sput-object v0, Lf43;->d:Lt9;

    .line 94
    new-instance v0, Lt9;

    const-string v1, "FORCE_DARK"

    const/4 v2, 0x6

    .line 95
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    new-instance v0, Lt9;

    const-string v1, "FORCE_DARK_BEHAVIOR"

    const/4 v2, 0x2

    .line 97
    const-string v3, "FORCE_DARK_STRATEGY"

    invoke-direct {v0, v3, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    new-instance v0, Lt9;

    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 99
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    sput-object v0, Lf43;->e:Lt9;

    .line 101
    new-instance v0, Lt9;

    const-string v1, "DOCUMENT_START_SCRIPT:1"

    .line 102
    const-string v3, "DOCUMENT_START_SCRIPT"

    invoke-direct {v0, v3, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    sput-object v0, Lf43;->f:Lt9;

    .line 104
    new-instance v0, Lt9;

    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 105
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    sput-object v0, Lf43;->g:Lt9;

    .line 107
    new-instance v0, Lt9;

    const-string v1, "GET_VARIATIONS_HEADER"

    .line 108
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    sput-object v0, Lf43;->h:Lt9;

    .line 110
    new-instance v0, Lt9;

    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 111
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    new-instance v0, Lt9;

    const-string v1, "GET_COOKIE_INFO"

    .line 113
    invoke-direct {v0, v1, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    new-instance v0, Lt9;

    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 115
    const-string v3, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    invoke-direct {v0, v3, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    new-instance v0, Lt9;

    const/4 v1, 0x2

    .line 117
    const-string v2, "USER_AGENT_METADATA"

    invoke-direct {v0, v2, v2, v1}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    new-instance v0, Le43;

    const-string v1, "USER_AGENT_METADATA_FORM_FACTORS"

    const/4 v3, 0x0

    .line 119
    invoke-direct {v0, v1, v2, v3}, Le43;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    new-instance v0, Le43;

    const-string v1, "MULTI_PROFILE"

    const/4 v2, 0x1

    .line 121
    const-string v3, "MULTI_PROFILE"

    invoke-direct {v0, v3, v1, v2}, Le43;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    new-instance v0, Lt9;

    const-string v1, "ATTRIBUTION_BEHAVIOR"

    const/4 v2, 0x2

    .line 123
    const-string v3, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    invoke-direct {v0, v3, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    new-instance v0, Lt9;

    const-string v1, "WEBVIEW_INTEGRITY_API_STATUS"

    .line 125
    const-string v3, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    invoke-direct {v0, v3, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    new-instance v0, Lt9;

    const-string v1, "MUTE_AUDIO"

    .line 127
    const-string v3, "MUTE_AUDIO"

    invoke-direct {v0, v3, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    sput-object v0, Lf43;->i:Lt9;

    .line 129
    new-instance v0, Lt9;

    const-string v1, "WEB_AUTHENTICATION"

    .line 130
    const-string v3, "WEB_AUTHENTICATION"

    invoke-direct {v0, v3, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    new-instance v0, Lt9;

    const-string v1, "SPECULATIVE_LOADING"

    .line 132
    const-string v3, "SPECULATIVE_LOADING_STATUS"

    invoke-direct {v0, v3, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    new-instance v0, Lt9;

    const-string v1, "BACK_FORWARD_CACHE"

    .line 134
    const-string v3, "BACK_FORWARD_CACHE"

    invoke-direct {v0, v3, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    new-instance v0, Lt9;

    const-string v1, "BACK_FORWARD_CACHE_SETTINGS"

    .line 136
    const-string v3, "BACK_FORWARD_CACHE_SETTINGS"

    invoke-direct {v0, v3, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    new-instance v0, Lt9;

    const-string v1, "WEB_STORAGE_DELETE_BROWSING_DATA"

    .line 138
    const-string v3, "DELETE_BROWSING_DATA"

    invoke-direct {v0, v3, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    new-instance v0, Le43;

    const-string v1, "PREFETCH_URL_V5"

    .line 140
    const-string v3, "PREFETCH_URL_V5"

    invoke-direct {v0, v3, v1, v2}, Le43;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    new-instance v0, Lt9;

    const-string v1, "ASYNC_WEBVIEW_STARTUP"

    .line 142
    const-string v3, "IMPLEMENTATION_ONLY_FEATURE"

    invoke-direct {v0, v3, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    new-instance v0, Lt9;

    const-string v1, "ASYNC_WEBVIEW_STARTUP_ASYNC_STARTUP_LOCATIONS"

    .line 144
    const-string v3, "IMPLEMENTATION_ONLY_FEATURE"

    invoke-direct {v0, v3, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    new-instance v0, Lt9;

    const-string v1, "DEFAULT_TRAFFICSTATS_TAGGING"

    .line 146
    const-string v3, "DEFAULT_TRAFFICSTATS_TAGGING"

    invoke-direct {v0, v3, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    new-instance v0, Lt9;

    const-string v1, "PRERENDER_URL_V3"

    .line 148
    const-string v3, "PRERENDER_URL_V2"

    invoke-direct {v0, v3, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    new-instance v0, Lt9;

    const-string v1, "SPECULATIVE_LOADING_CONFIG_V2"

    .line 150
    const-string v3, "SPECULATIVE_LOADING_CONFIG_V2"

    invoke-direct {v0, v3, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    new-instance v0, Lt9;

    const-string v1, "SAVE_STATE"

    .line 152
    const-string v3, "SAVE_STATE"

    invoke-direct {v0, v3, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    new-instance v0, Lt9;

    const-string v1, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    .line 154
    const-string v3, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    invoke-direct {v0, v3, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    new-instance v0, Lt9;

    const-string v1, "WEB_VIEW_NAVIGATION_LISTENER_V1"

    .line 156
    const-string v3, "NAVIGATION_LISTENER_V1"

    invoke-direct {v0, v3, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    new-instance v0, Lt9;

    const-string v1, "PROVIDER_WEAKLY_REF_WEBVIEW"

    .line 158
    const-string v3, "PROVIDER_WEAKLY_REF_WEBVIEW"

    invoke-direct {v0, v3, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    sput-object v0, Lf43;->j:Lt9;

    .line 160
    new-instance v0, Lt9;

    const-string v1, "PAYMENT_REQUEST"

    .line 161
    const-string v3, "PAYMENT_REQUEST"

    invoke-direct {v0, v3, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    new-instance v0, Lt9;

    const-string v1, "WEBVIEW_BUILDER_V1"

    .line 163
    const-string v3, "WEBVIEW_BUILDER_EXPERIMENTAL_V1"

    invoke-direct {v0, v3, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    new-instance v0, Lt9;

    const-string v1, "COOKIE_INTERCEPT"

    .line 165
    const-string v3, "COOKIE_INTERCEPT"

    invoke-direct {v0, v3, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    new-instance v0, Lt9;

    const-string v1, "WARM_UP_RENDERER_PROCESS"

    .line 167
    const-string v3, "WARM_UP_RENDERER_PROCESS"

    invoke-direct {v0, v3, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    new-instance v0, Lt9;

    const-string v1, "EXTRA_HEADER_FOR_ORIGINS"

    .line 169
    const-string v3, "ORIGIN_MATCHED_HEADERS"

    invoke-direct {v0, v3, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    new-instance v0, Lt9;

    const-string v1, "CUSTOM_REQUEST_HEADERS"

    .line 171
    const-string v3, "CUSTOM_REQUEST_HEADERS"

    invoke-direct {v0, v3, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    new-instance v0, Lal2;

    .line 173
    invoke-direct {v0}, Lal2;-><init>()V

    .line 174
    new-instance v0, Lal2;

    .line 175
    invoke-direct {v0}, Lal2;-><init>()V

    .line 176
    new-instance v0, Lal2;

    .line 177
    invoke-direct {v0}, Lal2;-><init>()V

    .line 178
    new-instance v0, Lt9;

    const-string v1, "PRECONNECT"

    .line 179
    const-string v3, "PRECONNECT"

    invoke-direct {v0, v3, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    new-instance v0, Lt9;

    const-string v1, "ADD_QUIC_HINTS_V1"

    .line 181
    const-string v3, "ADD_QUIC_HINTS"

    invoke-direct {v0, v3, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    new-instance v0, Lt9;

    const-string v1, "HYPERLINK_CONTEXT_MENU_ITEMS"

    .line 183
    const-string v3, "HYPERLINK_CONTEXT_MENU_ITEMS"

    invoke-direct {v0, v3, v1, v2}, Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
