.class public abstract Lja4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lbw3;

.field public static final b:Lbw3;

.field public static final c:Lbw3;

.field public static final d:Lbw3;

.field public static final e:Lbw3;

.field public static final f:Lbw3;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "gads:dynamite_load:fail:sample_rate"

    .line 3
    const-wide/16 v1, 0x2710

    .line 5
    invoke-static {v1, v2, v0}, Lbw3;->u(JLjava/lang/String;)Lbw3;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lja4;->a:Lbw3;

    .line 11
    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lja4;->b:Lbw3;

    .line 20
    new-instance v0, Lbw3;

    .line 22
    const-string v2, "gads:public_beta:traffic_multiplier"

    .line 24
    const-string v3, "1.0"

    .line 26
    const/4 v4, 0x4

    .line 27
    const/16 v5, 0x11

    .line 29
    invoke-direct {v0, v2, v3, v4, v5}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 32
    sput-object v0, Lja4;->c:Lbw3;

    .line 34
    new-instance v0, Lbw3;

    .line 36
    const-string v2, "gads:sdk_crash_report_class_prefix"

    .line 38
    const-string v3, "com.google."

    .line 40
    invoke-direct {v0, v2, v3, v4, v5}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 43
    sput-object v0, Lja4;->d:Lbw3;

    .line 45
    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    .line 47
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lja4;->e:Lbw3;

    .line 53
    new-instance v0, Lbw3;

    .line 55
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x3

    .line 65
    const-string v3, "gads:trapped_exception_sample_rate"

    .line 67
    invoke-direct {v0, v3, v1, v2, v5}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 70
    sput-object v0, Lja4;->f:Lbw3;

    .line 72
    return-void
.end method
