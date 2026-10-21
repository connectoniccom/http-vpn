.class public abstract Lq94;
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
    const-wide/16 v0, 0x1

    .line 3
    const-string v2, "gads:content_age_weight"

    .line 5
    invoke-static {v0, v1, v2}, Lbw3;->u(JLjava/lang/String;)Lbw3;

    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lq94;->a:Lbw3;

    .line 11
    const-string v2, "gads:enable_content_fetching"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 17
    move-result-object v2

    .line 18
    sput-object v2, Lq94;->b:Lbw3;

    .line 20
    const-wide/16 v2, 0xa

    .line 22
    const-string v4, "gads:fingerprint_number"

    .line 24
    invoke-static {v2, v3, v4}, Lbw3;->u(JLjava/lang/String;)Lbw3;

    .line 27
    move-result-object v4

    .line 28
    sput-object v4, Lq94;->c:Lbw3;

    .line 30
    const-string v4, "gads:content_length_weight"

    .line 32
    invoke-static {v0, v1, v4}, Lbw3;->u(JLjava/lang/String;)Lbw3;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lq94;->d:Lbw3;

    .line 38
    const-string v0, "gads:min_content_len"

    .line 40
    const-wide/16 v4, 0xb

    .line 42
    invoke-static {v4, v5, v0}, Lbw3;->u(JLjava/lang/String;)Lbw3;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lq94;->e:Lbw3;

    .line 48
    const-string v0, "gads:sleep_sec"

    .line 50
    invoke-static {v2, v3, v0}, Lbw3;->u(JLjava/lang/String;)Lbw3;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lq94;->f:Lbw3;

    .line 56
    return-void
.end method
