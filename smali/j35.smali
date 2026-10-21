.class public final Lj35;
.super Lk35;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final b:Lorg/json/JSONObject;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lsl5;Lorg/json/JSONObject;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lk35;-><init>(Lsl5;)V

    .line 4
    const-string p1, "tracking_urls_and_actions"

    .line 6
    const-string v0, "active_view"

    .line 8
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p1}, Lgx4;->P(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget-object p1, p1, v1

    .line 23
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iput-object p1, p0, Lj35;->b:Lorg/json/JSONObject;

    .line 29
    const-string p1, "allow_pub_owned_ad_view"

    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Lgx4;->P(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_1

    .line 42
    move p1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    aget-object p1, p1, v2

    .line 46
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 49
    move-result p1

    .line 50
    :goto_1
    iput-boolean p1, p0, Lj35;->c:Z

    .line 52
    const-string p1, "attribution"

    .line 54
    const-string v0, "allow_pub_rendering"

    .line 56
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p2, p1}, Lgx4;->P(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 66
    move p1, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    aget-object p1, p1, v1

    .line 70
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 73
    move-result p1

    .line 74
    :goto_2
    iput-boolean p1, p0, Lj35;->d:Z

    .line 76
    const-string p1, "enable_omid"

    .line 78
    filled-new-array {p1}, [Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p2, p1}, Lgx4;->P(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_3

    .line 88
    move p1, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    aget-object p1, p1, v2

    .line 92
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 95
    move-result p1

    .line 96
    :goto_3
    iput-boolean p1, p0, Lj35;->e:Z

    .line 98
    const-string p1, "watermark_overlay_png_base64"

    .line 100
    filled-new-array {p1}, [Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p2, p1}, Lgx4;->P(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    move-result-object v0

    .line 108
    const-string v3, ""

    .line 110
    if-nez v0, :cond_4

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    aget-object p1, p1, v2

    .line 115
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    :goto_4
    iput-object v3, p0, Lj35;->g:Ljava/lang/String;

    .line 121
    const-string p1, "overlay"

    .line 123
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    move v1, v2

    .line 131
    :goto_5
    iput-boolean v1, p0, Lj35;->f:Z

    .line 133
    const-string p1, "omid_settings"

    .line 135
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lj35;->h:Lorg/json/JSONObject;

    .line 141
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lj35;->f:Z

    .line 3
    return p0
.end method

.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lj35;->c:Z

    .line 3
    return p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lj35;->e:Z

    .line 3
    return p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lj35;->d:Z

    .line 3
    return p0
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lj35;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final f()Li14;
    .registers 3

    .line 1
    iget-object v0, p0, Lj35;->h:Lorg/json/JSONObject;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance p0, Li14;

    .line 7
    const/16 v1, 0x12

    .line 9
    invoke-direct {p0, v1, v0}, Li14;-><init>(ILjava/lang/Object;)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lk35;->a:Lsl5;

    .line 15
    iget-object p0, p0, Lsl5;->V:Li14;

    .line 17
    return-object p0
.end method
