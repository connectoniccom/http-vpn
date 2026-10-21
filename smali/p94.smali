.class public abstract Lp94;
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
    .registers 5

    .line 1
    const-string v0, "gads:app_permissions_caching_expiry_ms:expiry"

    .line 3
    const-wide/32 v1, 0xea60

    .line 6
    invoke-static {v1, v2, v0}, Lbw3;->u(JLjava/lang/String;)Lbw3;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lp94;->a:Lbw3;

    .line 12
    const-wide/16 v0, 0x1388

    .line 14
    const-string v2, "gads:audio_caching_expiry_ms:expiry"

    .line 16
    invoke-static {v0, v1, v2}, Lbw3;->u(JLjava/lang/String;)Lbw3;

    .line 19
    move-result-object v2

    .line 20
    sput-object v2, Lp94;->b:Lbw3;

    .line 22
    const-string v2, "gads:battery_caching_expiry_ms:expiry"

    .line 24
    const-wide/16 v3, 0x2710

    .line 26
    invoke-static {v3, v4, v2}, Lbw3;->u(JLjava/lang/String;)Lbw3;

    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Lp94;->c:Lbw3;

    .line 32
    const-string v2, "gads:device_info_caching_expiry_ms:expiry"

    .line 34
    const-wide/32 v3, 0x493e0

    .line 37
    invoke-static {v3, v4, v2}, Lbw3;->u(JLjava/lang/String;)Lbw3;

    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Lp94;->d:Lbw3;

    .line 43
    const-wide/32 v2, 0x927c0

    .line 46
    const-string v4, "gads:hsdp_caching_expiry_ms:expiry"

    .line 48
    invoke-static {v2, v3, v4}, Lbw3;->u(JLjava/lang/String;)Lbw3;

    .line 51
    move-result-object v4

    .line 52
    sput-object v4, Lp94;->e:Lbw3;

    .line 54
    const-string v4, "gads:memory_caching_expiry_ms:expiry"

    .line 56
    invoke-static {v0, v1, v4}, Lbw3;->u(JLjava/lang/String;)Lbw3;

    .line 59
    move-result-object v4

    .line 60
    sput-object v4, Lp94;->f:Lbw3;

    .line 62
    const-string v4, "gads:sdk_environment_caching_expiry_ms:expiry"

    .line 64
    invoke-static {v2, v3, v4}, Lbw3;->u(JLjava/lang/String;)Lbw3;

    .line 67
    move-result-object v2

    .line 68
    sput-object v2, Lp94;->g:Lbw3;

    .line 70
    const-string v2, "gads:telephony_caching_expiry_ms:expiry"

    .line 72
    invoke-static {v0, v1, v2}, Lbw3;->u(JLjava/lang/String;)Lbw3;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lp94;->h:Lbw3;

    .line 78
    return-void
.end method
