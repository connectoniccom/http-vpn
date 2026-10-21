.class public final Lhb6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ltz6;


# instance fields
.field public final a:Lkm6;


# direct methods
.method public synthetic constructor <init>(Lkm6;)V
    .registers 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb6;->a:Lkm6;

    return-void
.end method

.method public constructor <init>(Lw67;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lw67;->T:Lkm6;

    .line 6
    iput-object p1, p0, Lhb6;->a:Lkm6;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 5

    .line 1
    iget-object p0, p0, Lhb6;->a:Lkm6;

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkm6;->a:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Le73;->a(Landroid/content/Context;)Li70;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lkm6;->i:Lt16;

    .line 14
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 17
    iget-object v1, v1, Lt16;->Z:Ljg4;

    .line 19
    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 21
    invoke-virtual {v1, v2}, Ljg4;->e(Ljava/lang/String;)V

    .line 24
    return v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "com.android.vending"

    .line 29
    const/16 v3, 0x80

    .line 31
    invoke-virtual {v1, v3, v2}, Li70;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 34
    move-result-object v1

    .line 35
    iget p0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const v1, 0x4d17ab4

    .line 40
    if-lt p0, v1, :cond_1

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    return v0

    .line 45
    :goto_0
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 47
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 50
    iget-object p0, p0, Lt16;->Z:Ljg4;

    .line 52
    const-string v2, "Failed to retrieve Play Store version for Install Referrer"

    .line 54
    invoke-virtual {p0, v1, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return v0
.end method

.method public c(ILjava/lang/Throwable;[B)V
    .registers 21

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const-string v3, "timestamp"

    .line 9
    const-string v4, "gad_source"

    .line 11
    const-string v5, "gbraid"

    .line 13
    const-string v6, "gclid"

    .line 15
    const-string v7, "deeplink"

    .line 17
    const-string v8, ""

    .line 19
    move-object/from16 v9, p0

    .line 21
    iget-object v9, v9, Lhb6;->a:Lkm6;

    .line 23
    iget-object v10, v9, Lkm6;->i:Lt16;

    .line 25
    const/16 v11, 0xc8

    .line 27
    if-eq v0, v11, :cond_1

    .line 29
    const/16 v11, 0xcc

    .line 31
    if-eq v0, v11, :cond_1

    .line 33
    const/16 v11, 0x130

    .line 35
    if-ne v0, v11, :cond_0

    .line 37
    move v0, v11

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v3, v10

    .line 40
    goto/16 :goto_6

    .line 42
    :cond_1
    :goto_0
    if-nez v1, :cond_0

    .line 44
    iget-object v0, v9, Lkm6;->h:Lda6;

    .line 46
    invoke-static {v0}, Lkm6;->e(Lzn6;)V

    .line 49
    iget-object v0, v0, Lda6;->G0:Ln76;

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Ln76;->b(Z)V

    .line 55
    if-eqz v2, :cond_2

    .line 57
    array-length v0, v2

    .line 58
    if-nez v0, :cond_3

    .line 60
    :cond_2
    move-object v3, v10

    .line 61
    goto/16 :goto_5

    .line 63
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 65
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 68
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 70
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 83
    invoke-static {v10}, Lkm6;->g(Lzu6;)V

    .line 86
    iget-object v0, v10, Lt16;->Y:Ljg4;

    .line 88
    const-string v1, "Deferred Deep Link is empty."

    .line 90
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object v3, v10

    .line 96
    goto/16 :goto_3

    .line 98
    :cond_4
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    const-wide/16 v12, 0x0

    .line 112
    invoke-virtual {v1, v3, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 115
    move-result-wide v12

    .line 116
    new-instance v1, Landroid/os/Bundle;

    .line 118
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 121
    iget-object v14, v9, Lkm6;->A:Lg77;

    .line 123
    invoke-static {v14}, Lkm6;->e(Lzn6;)V

    .line 126
    iget-object v15, v14, Lzn6;->a:Ljava/lang/Object;

    .line 128
    check-cast v15, Lkm6;

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_5

    .line 136
    move-object/from16 v16, v10

    .line 138
    goto/16 :goto_2

    .line 140
    :cond_5
    move-wide/from16 p0, v12

    .line 142
    iget-object v12, v15, Lkm6;->a:Landroid/content/Context;

    .line 144
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 147
    move-result-object v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    move-object/from16 v16, v10

    .line 150
    :try_start_1
    new-instance v10, Landroid/content/Intent;

    .line 152
    move-object/from16 p2, v14

    .line 154
    const-string v14, "android.intent.action.VIEW"

    .line 156
    move-object/from16 p3, v15

    .line 158
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    move-result-object v15

    .line 162
    invoke-direct {v10, v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 165
    const/4 v14, 0x0

    .line 166
    invoke-virtual {v13, v10, v14}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 169
    move-result-object v10

    .line 170
    if-eqz v10, :cond_9

    .line 172
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_9

    .line 178
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v10

    .line 182
    if-nez v10, :cond_6

    .line 184
    invoke-virtual {v1, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    goto :goto_1

    .line 188
    :catch_1
    move-exception v0

    .line 189
    move-object/from16 v3, v16

    .line 191
    goto/16 :goto_3

    .line 193
    :cond_6
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_7

    .line 199
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_7
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v2, "_cis"

    .line 207
    const-string v4, "ddp"

    .line 209
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v2, v9, Lkm6;->X:Lnz6;

    .line 214
    const-string v4, "auto"

    .line 216
    const-string v5, "_cmp"

    .line 218
    invoke-virtual {v2, v4, v1, v5}, Lnz6;->t2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    if-nez v1, :cond_a

    .line 227
    :try_start_2
    const-string v1, "google.analytics.deferred.deeplink.prefs"

    .line 229
    invoke-virtual {v12, v1, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 240
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 243
    move-result-wide v4

    .line 244
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 247
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 250
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    if-eqz v0, :cond_a

    .line 253
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 255
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 257
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260
    move-object/from16 v15, p3

    .line 262
    iget-object v1, v15, Lkm6;->a:Landroid/content/Context;

    .line 264
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    const/16 v3, 0x22

    .line 268
    if-ge v2, v3, :cond_8

    .line 270
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 273
    return-void

    .line 274
    :cond_8
    invoke-static {}, Lb4;->l()Landroid/app/BroadcastOptions;

    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Lb4;->m(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Lb4;->p(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 285
    move-result-object v2

    .line 286
    invoke-static {v1, v0, v2}, Lb4;->w(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 289
    return-void

    .line 290
    :catch_2
    move-exception v0

    .line 291
    move-object/from16 v1, p2

    .line 293
    iget-object v1, v1, Lzn6;->a:Ljava/lang/Object;

    .line 295
    check-cast v1, Lkm6;

    .line 297
    iget-object v1, v1, Lkm6;->i:Lt16;

    .line 299
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 302
    iget-object v1, v1, Lt16;->q:Ljg4;

    .line 304
    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 306
    invoke-virtual {v1, v0, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    goto :goto_4

    .line 310
    :cond_9
    :goto_2
    invoke-static/range {v16 .. v16}, Lkm6;->g(Lzu6;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 313
    move-object/from16 v3, v16

    .line 315
    :try_start_4
    iget-object v1, v3, Lt16;->B:Ljg4;

    .line 317
    const-string v4, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 319
    invoke-virtual {v1, v4, v2, v11, v0}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 322
    return-void

    .line 323
    :catch_3
    move-exception v0

    .line 324
    :goto_3
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 327
    iget-object v1, v3, Lt16;->q:Ljg4;

    .line 329
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 331
    invoke-virtual {v1, v0, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    :cond_a
    :goto_4
    return-void

    .line 335
    :goto_5
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 338
    iget-object v0, v3, Lt16;->Y:Ljg4;

    .line 340
    const-string v1, "Deferred Deep Link response empty."

    .line 342
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 345
    return-void

    .line 346
    :goto_6
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 349
    iget-object v2, v3, Lt16;->B:Ljg4;

    .line 351
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v2, v0, v3, v1}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    return-void
.end method
