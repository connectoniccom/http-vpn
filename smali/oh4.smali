.class public final Loh4;
.super Lw;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Landroid/app/Activity;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltp4;Ljava/util/Map;)V
    .registers 5

    .line 1
    const-string v0, "createCalendarEvent"

    .line 3
    invoke-direct {p0, p1, v0}, Lw;-><init>(Ltp4;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Loh4;->d:Ljava/util/Map;

    .line 8
    invoke-interface {p1}, Ltp4;->zzj()Landroid/app/Activity;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Loh4;->e:Landroid/app/Activity;

    .line 14
    const-string p1, "description"

    .line 16
    invoke-virtual {p0, p1}, Loh4;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Loh4;->f:Ljava/lang/String;

    .line 22
    const-string p1, "summary"

    .line 24
    invoke-virtual {p0, p1}, Loh4;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Loh4;->i:Ljava/lang/String;

    .line 30
    const-string p1, "start_ticks"

    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 38
    const-wide/16 v0, -0x1

    .line 40
    if-nez p1, :cond_0

    .line 42
    :catch_0
    move-wide p1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    iput-wide p1, p0, Loh4;->g:J

    .line 50
    const-string p1, "end_ticks"

    .line 52
    iget-object p2, p0, Loh4;->d:Ljava/util/Map;

    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 60
    if-nez p1, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :catch_1
    :goto_1
    iput-wide v0, p0, Loh4;->h:J

    .line 69
    const-string p1, "location"

    .line 71
    invoke-virtual {p0, p1}, Loh4;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Loh4;->j:Ljava/lang/String;

    .line 77
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Loh4;->d:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string p0, ""

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 24
    return-object p0
.end method
