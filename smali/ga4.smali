.class public abstract Lga4;
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


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "gads:adapter_initialization:red_button"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lga4;->a:Lbw3;

    .line 10
    const-string v0, "gads:adapter_settings:red_button"

    .line 12
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lga4;->b:Lbw3;

    .line 18
    const-string v0, "gads:mediation_serving_domain:red_button"

    .line 20
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lga4;->c:Lbw3;

    .line 26
    const-string v0, "gads:csi:app_exit_info:force_stop"

    .line 28
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lga4;->d:Lbw3;

    .line 34
    const-string v0, "gads:banner_refresh_sequential_caching:red_button"

    .line 36
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lga4;->e:Lbw3;

    .line 42
    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v0, v2}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lga4;->f:Lbw3;

    .line 51
    const-string v0, "gads:signal_adapters:red_button"

    .line 53
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lga4;->g:Lbw3;

    .line 59
    const-string v0, "gads:use_non_templated_client_sdkcore:enabled"

    .line 61
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lga4;->h:Lbw3;

    .line 67
    return-void
.end method
