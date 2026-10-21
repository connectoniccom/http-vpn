.class public final Lvm4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Lorg/json/JSONObject;

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lvm4;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lvm4;->b:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lvm4;->c:Ljava/util/HashMap;

    .line 25
    const-string v0, ""

    .line 27
    iput-object v0, p0, Lvm4;->d:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lvm4;->h:Z

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v1, p0, Lvm4;->i:Ljava/util/ArrayList;

    .line 39
    iput-boolean v0, p0, Lvm4;->j:Z

    .line 41
    iput-object p1, p0, Lvm4;->e:Ljava/lang/String;

    .line 43
    iput-wide p2, p0, Lvm4;->f:J

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 55
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object p2, p0, Lvm4;->g:Lorg/json/JSONObject;

    .line 60
    sget-object p1, Lt84;->dd:Lm84;

    .line 62
    sget-object p2, Lb14;->e:Lb14;

    .line 64
    iget-object p2, p2, Lb14;->c:Ls84;

    .line 66
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p0}, Lvm4;->a()Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_a

    .line 84
    :cond_1
    iget-object p1, p0, Lvm4;->g:Lorg/json/JSONObject;

    .line 86
    const-string p2, "status"

    .line 88
    const/4 p3, -0x1

    .line 89
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 92
    move-result p1

    .line 93
    const/4 p2, 0x1

    .line 94
    if-eq p1, p2, :cond_2

    .line 96
    iput-boolean v0, p0, Lvm4;->h:Z

    .line 98
    const-string p0, "App settings could not be fetched successfully."

    .line 100
    sget p1, Lp75;->b:I

    .line 102
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 105
    return-void

    .line 106
    :cond_2
    iput-boolean p2, p0, Lvm4;->h:Z

    .line 108
    iget-object p1, p0, Lvm4;->g:Lorg/json/JSONObject;

    .line 110
    const-string p2, "app_id"

    .line 112
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lvm4;->d:Ljava/lang/String;

    .line 118
    iget-object p1, p0, Lvm4;->g:Lorg/json/JSONObject;

    .line 120
    const-string p2, "ad_unit_id_settings"

    .line 122
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_7

    .line 128
    move p2, v0

    .line 129
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 132
    move-result p3

    .line 133
    if-ge p2, p3, :cond_7

    .line 135
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 138
    move-result-object p3

    .line 139
    const-string v1, "format"

    .line 141
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    const-string v2, "ad_unit_id"

    .line 147
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_6

    .line 157
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_3

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const-string v3, "interstitial"

    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_4

    .line 172
    iget-object p3, p0, Lvm4;->b:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    const-string v3, "rewarded"

    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_5

    .line 186
    const-string v3, "rewarded_interstitial"

    .line 188
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_6

    .line 194
    :cond_5
    const-string v1, "mediation_config"

    .line 196
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 199
    move-result-object p3

    .line 200
    if-eqz p3, :cond_6

    .line 202
    new-instance v1, Lrf4;

    .line 204
    invoke-direct {v1, p3}, Lrf4;-><init>(Lorg/json/JSONObject;)V

    .line 207
    iget-object p3, p0, Lvm4;->c:Ljava/util/HashMap;

    .line 209
    invoke-virtual {p3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_6
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 214
    goto :goto_0

    .line 215
    :cond_7
    iget-object p1, p0, Lvm4;->g:Lorg/json/JSONObject;

    .line 217
    const-string p2, "persistable_banner_ad_unit_ids"

    .line 219
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_8

    .line 225
    move p2, v0

    .line 226
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 229
    move-result p3

    .line 230
    if-ge p2, p3, :cond_8

    .line 232
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 235
    move-result-object p3

    .line 236
    iget-object v1, p0, Lvm4;->a:Ljava/util/ArrayList;

    .line 238
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    add-int/lit8 p2, p2, 0x1

    .line 243
    goto :goto_2

    .line 244
    :cond_8
    sget-object p1, Lt84;->M7:Lm84;

    .line 246
    sget-object p2, Lb14;->e:Lb14;

    .line 248
    iget-object p2, p2, Lb14;->c:Ls84;

    .line 250
    invoke-virtual {p2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/lang/Boolean;

    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    const-string p2, "common_settings"

    .line 262
    if-eqz p1, :cond_9

    .line 264
    :try_start_1
    iget-object p1, p0, Lvm4;->g:Lorg/json/JSONObject;

    .line 266
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_9

    .line 272
    const-string p3, "loeid"

    .line 274
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_9

    .line 280
    move p3, v0

    .line 281
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 284
    move-result v1

    .line 285
    if-ge p3, v1, :cond_9

    .line 287
    iget-object v1, p0, Lvm4;->i:Ljava/util/ArrayList;

    .line 289
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    add-int/lit8 p3, p3, 0x1

    .line 302
    goto :goto_3

    .line 303
    :cond_9
    sget-object p1, Lt84;->h7:Lm84;

    .line 305
    sget-object p3, Lb14;->e:Lb14;

    .line 307
    iget-object p3, p3, Lb14;->c:Ls84;

    .line 309
    invoke-virtual {p3, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Ljava/lang/Boolean;

    .line 315
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_a

    .line 321
    iget-object p1, p0, Lvm4;->g:Lorg/json/JSONObject;

    .line 323
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_a

    .line 329
    const-string p2, "is_prefetching_enabled"

    .line 331
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 334
    move-result p1

    .line 335
    iput-boolean p1, p0, Lvm4;->j:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 337
    :cond_a
    :goto_4
    return-void

    .line 338
    :catch_0
    move-exception p0

    .line 339
    sget p1, Lp75;->b:I

    .line 341
    sget p1, Lp75;->b:I

    .line 343
    sget-object p1, Lhc7;->C:Lhc7;

    .line 345
    iget-object p1, p1, Lhc7;->h:Lxm4;

    .line 347
    const-string p2, "AppSettings.parseAppSettingsJson"

    .line 349
    invoke-virtual {p1, p2, p0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lvm4;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lt84;->b5:Lm84;

    .line 11
    sget-object v2, Lb14;->e:Lb14;

    .line 13
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 15
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lhc7;->C:Lhc7;

    .line 29
    iget-object v2, v0, Lhc7;->h:Lxm4;

    .line 31
    iget-object v2, v2, Lxm4;->i:Lx75;

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {v2}, Lx75;->a()Lip4;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, "action"

    .line 41
    const-string v4, "cld_reset"

    .line 43
    invoke-virtual {v2, v3, v4}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-wide v3, p0, Lvm4;->f:J

    .line 48
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    const-string v4, "cld_lut_ms"

    .line 54
    invoke-virtual {v2, v4, v3}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    const-string v3, "event_timestamp"

    .line 72
    invoke-virtual {v2, v3, v0}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lvm4;->c()J

    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    const-string v3, "cld_ttl_sec"

    .line 85
    invoke-virtual {v2, v3, v0}, Lip4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2}, Lip4;->p()V

    .line 91
    :cond_1
    iget-object v0, p0, Lvm4;->a:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    iget-object v0, p0, Lvm4;->b:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 101
    iget-object v0, p0, Lvm4;->c:Ljava/util/HashMap;

    .line 103
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 106
    const-string v0, ""

    .line 108
    iput-object v0, p0, Lvm4;->d:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lvm4;->e:Ljava/lang/String;

    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lvm4;->g:Lorg/json/JSONObject;

    .line 115
    iput-boolean v1, p0, Lvm4;->h:Z

    .line 117
    iget-object v0, p0, Lvm4;->i:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    iput-boolean v1, p0, Lvm4;->j:Z

    .line 124
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public final b()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lvm4;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lvm4;->g:Lorg/json/JSONObject;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lvm4;->c()J

    .line 18
    move-result-wide v2

    .line 19
    sget-object v0, Lhc7;->C:Lhc7;

    .line 21
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v4

    .line 30
    const-wide/16 v6, 0x0

    .line 32
    cmp-long v0, v2, v6

    .line 34
    if-ltz v0, :cond_2

    .line 36
    iget-wide v6, p0, Lvm4;->f:J

    .line 38
    cmp-long p0, v6, v4

    .line 40
    if-gtz p0, :cond_1

    .line 42
    sub-long/2addr v4, v6

    .line 43
    const-wide/16 v6, 0x3e8

    .line 45
    div-long/2addr v4, v6

    .line 46
    cmp-long p0, v4, v2

    .line 48
    if-gtz p0, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_0
    return v1
.end method

.method public final c()J
    .registers 6

    .line 1
    sget-object v0, Lt84;->gd:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v2

    .line 17
    sget-object v4, Lt84;->fd:Lm84;

    .line 19
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 21
    invoke-virtual {v1, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    iget-object v4, p0, Lvm4;->e:Ljava/lang/String;

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 41
    iget-object p0, p0, Lvm4;->g:Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v0

    .line 53
    const-string v2, "cache_ttl_sec"

    .line 55
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_0
    return-wide v2
.end method
