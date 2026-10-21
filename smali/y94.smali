.class public abstract Ly94;
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


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "gads:init:init_on_bg_thread"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ly94;->a:Lbw3;

    .line 10
    const-string v0, "gads:init:init_on_single_bg_thread"

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ly94;->b:Lbw3;

    .line 19
    const-string v0, "gads:adloader_load_bg_thread"

    .line 21
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ly94;->c:Lbw3;

    .line 27
    const-string v0, "gads:appopen_load_on_bg_thread"

    .line 29
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ly94;->d:Lbw3;

    .line 35
    const-string v0, "gads:banner_destroy_bg_thread"

    .line 37
    invoke-static {v0, v2}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ly94;->e:Lbw3;

    .line 43
    const-string v0, "gads:banner_load_bg_thread"

    .line 45
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ly94;->f:Lbw3;

    .line 51
    const-string v0, "gads:banner_pause_bg_thread"

    .line 53
    invoke-static {v0, v2}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ly94;->g:Lbw3;

    .line 59
    const-string v0, "gads:banner_resume_bg_thread"

    .line 61
    invoke-static {v0, v2}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ly94;->h:Lbw3;

    .line 67
    const-string v0, "gads:interstitial_load_on_bg_thread"

    .line 69
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Ly94;->i:Lbw3;

    .line 75
    const-string v0, "gads:query_info_bg_thread"

    .line 77
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Ly94;->j:Lbw3;

    .line 83
    const-string v0, "gads:rewarded_load_bg_thread"

    .line 85
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Ly94;->k:Lbw3;

    .line 91
    return-void
.end method
