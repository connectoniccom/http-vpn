.class public abstract Lv94;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lbw3;

.field public static final b:Lbw3;

.field public static final c:Lbw3;

.field public static final d:Lbw3;

.field public static final e:Lbw3;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lbw3;

    .line 3
    const-wide v1, 0x3f9eb851eb851eb8L    # 0.03

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/16 v3, 0x11

    .line 15
    const-string v4, "gads:cui_monitoring_session_sample_rate"

    .line 17
    invoke-direct {v0, v4, v1, v2, v3}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 20
    sput-object v0, Lv94;->a:Lbw3;

    .line 22
    const-string v0, "gads:cui_monitoring_enabled"

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lv94;->b:Lbw3;

    .line 31
    const-string v0, "gads:cui_monitoring_v2_enabled"

    .line 33
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lv94;->c:Lbw3;

    .line 39
    const-string v0, "gads:cui_monitoring_v3_enabled"

    .line 41
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lv94;->d:Lbw3;

    .line 47
    const-string v0, "gads:cui_monitoring_v4_enabled"

    .line 49
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lv94;->e:Lbw3;

    .line 55
    return-void
.end method
