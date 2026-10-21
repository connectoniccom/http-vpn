.class public abstract Laa4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lbw3;

.field public static final b:Lbw3;

.field public static final c:Lbw3;

.field public static final d:Lbw3;

.field public static final e:Lbw3;

.field public static final f:Lbw3;

.field public static final g:Lbw3;

.field public static final h:Lbw3;

.field public static final i:Lbw3;

.field public static final j:Lbw3;

.field public static final k:Lbw3;

.field public static final l:Lbw3;

.field public static final m:Lbw3;

.field public static final n:Lbw3;

.field public static final o:Lbw3;

.field public static final p:Lbw3;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "gads:flags_check_if_updating_v3:enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Laa4;->a:Lbw3;

    .line 10
    const-string v0, "gads:disable_adapter_flag_shared_pref_listener_v3:enabled"

    .line 12
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laa4;->b:Lbw3;

    .line 18
    const-string v0, "gads:disable_flag_shared_pref_listener_v3:enabled"

    .line 20
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laa4;->c:Lbw3;

    .line 26
    const-string v0, "gads:disable_sdkcore_refresh_client:enabled"

    .line 28
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Laa4;->d:Lbw3;

    .line 34
    const-string v0, "gads:enable_adapter_flags:enabled"

    .line 36
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Laa4;->e:Lbw3;

    .line 42
    const-string v0, "gads:include_package_name_v3:enabled"

    .line 44
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Laa4;->f:Lbw3;

    .line 50
    const-string v0, "gads:js_flags:mf"

    .line 52
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Laa4;->g:Lbw3;

    .line 58
    const-string v0, "gads:js_flags:update_interval"

    .line 60
    const-wide/32 v2, 0xdbba00

    .line 63
    invoke-static {v2, v3, v0}, Lbw3;->u(JLjava/lang/String;)Lbw3;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Laa4;->h:Lbw3;

    .line 69
    const-string v0, "gads:persist_js_flag:ars"

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-static {v0, v2}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Laa4;->i:Lbw3;

    .line 78
    const-string v0, "gads:persist_js_flag:scar"

    .line 80
    invoke-static {v0, v2}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Laa4;->j:Lbw3;

    .line 86
    const-string v0, "gads:read_local_flags_v3:enabled"

    .line 88
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Laa4;->k:Lbw3;

    .line 94
    const-string v0, "gads:read_local_flags_cld_v3:enabled"

    .line 96
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Laa4;->l:Lbw3;

    .line 102
    const-string v0, "gads:save_flags_on_background_thread:enabled"

    .line 104
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Laa4;->m:Lbw3;

    .line 110
    const-string v0, "gads:write_local_flags_cld_v3:enabled"

    .line 112
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Laa4;->n:Lbw3;

    .line 118
    const-string v0, "gads:write_local_flags_client_v3:enabled"

    .line 120
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Laa4;->o:Lbw3;

    .line 126
    const-string v0, "gads:write_local_flags_service_v3:enabled"

    .line 128
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Laa4;->p:Lbw3;

    .line 134
    return-void
.end method
