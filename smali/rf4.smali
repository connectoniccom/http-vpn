.class public final Lrf4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lp75;->i(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Mediation Response JSON: "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 28
    :cond_0
    const-string v0, "ad_networks"

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    const/4 v2, -0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    move v5, v2

    .line 46
    move v4, v3

    .line 47
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50
    move-result v6

    .line 51
    if-ge v4, v6, :cond_3

    .line 53
    :try_start_0
    new-instance v6, Lqf4;

    .line 55
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 58
    move-result-object v7

    .line 59
    invoke-direct {v6, v7}, Lqf4;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    iget-object v7, v6, Lqf4;->c:Ljava/lang/String;

    .line 64
    const-string v8, "banner"

    .line 66
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    if-gez v5, :cond_2

    .line 74
    iget-object v6, v6, Lqf4;->a:Ljava/util/List;

    .line 76
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v6

    .line 80
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 92
    const-string v8, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_1

    .line 100
    move v5, v4

    .line 101
    :catch_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 107
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lrf4;->a:Ljava/util/List;

    .line 113
    const-string p0, "qdata"

    .line 115
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    const-string p0, "fs_model_type"

    .line 120
    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 123
    const-string p0, "timeout_ms"

    .line 125
    const-wide/16 v0, -0x1

    .line 127
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 130
    const-string p0, "settings"

    .line 132
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_4

    .line 138
    const-string p1, "ad_network_timeout_millis"

    .line 140
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 143
    sget-object p1, Lhc7;->C:Lhc7;

    .line 145
    iget-object p1, p1, Lhc7;->v:Lrd4;

    .line 147
    const-string p1, "click_urls"

    .line 149
    invoke-static {p0, p1}, Lrd4;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 152
    const-string p1, "imp_urls"

    .line 154
    invoke-static {p0, p1}, Lrd4;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 157
    const-string p1, "downloaded_imp_urls"

    .line 159
    invoke-static {p0, p1}, Lrd4;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 162
    const-string p1, "nofill_urls"

    .line 164
    invoke-static {p0, p1}, Lrd4;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 167
    const-string p1, "remote_ping_urls"

    .line 169
    invoke-static {p0, p1}, Lrd4;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 172
    const-string p1, "render_in_browser"

    .line 174
    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 177
    const-string p1, "refresh"

    .line 179
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 182
    const-string p1, "rewards"

    .line 184
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lxk4;->a(Lorg/json/JSONArray;)Lxk4;

    .line 191
    const-string p1, "use_displayed_impression"

    .line 193
    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196
    const-string p1, "allow_pub_rendered_attribution"

    .line 198
    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 201
    const-string p1, "allow_pub_owned_ad_view"

    .line 203
    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 206
    const-string p1, "allow_custom_click_gesture"

    .line 208
    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 211
    :cond_4
    return-void
.end method
