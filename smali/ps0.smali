.class public final Lps0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lps0;->a:I

    .line 3
    iput-object p1, p0, Lps0;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lps0;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 11
    iput p3, p0, Lps0;->a:I

    iput-object p1, p0, Lps0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lps0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lps0;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqj4;

    .line 5
    iget-object p0, p0, Lps0;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, Lwu6;

    .line 9
    monitor-enter p0

    .line 10
    monitor-exit p0

    .line 11
    sget-object v1, Ldm5;->a:Ljava/lang/String;

    .line 13
    iget-object v0, v0, Lqj4;->d:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljx6;

    .line 17
    iget-object v0, v0, Ljx6;->a:Lrz6;

    .line 19
    iget-object v0, v0, Lrz6;->D0:Lk77;

    .line 21
    iget-object v1, v0, Lk77;->d:Lhy4;

    .line 23
    iget-object v1, v1, Lhy4;->h:Ljava/lang/Object;

    .line 25
    check-cast v1, Lyg7;

    .line 27
    invoke-virtual {v0, v1}, Lk77;->p(Lyg7;)Lg47;

    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lj57;

    .line 33
    invoke-direct {v2, v1, p0}, Lj57;-><init>(Lg47;Lwu6;)V

    .line 36
    const/16 p0, 0x3fc

    .line 38
    invoke-virtual {v0, v1, p0, v2}, Lk77;->m(Lg47;ILe85;)V

    .line 41
    return-void
.end method

.method private final b()V
    .registers 6

    .line 1
    new-instance v0, Li14;

    .line 3
    iget-object v1, p0, Lps0;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Leq4;

    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v0, v2, v1}, Li14;-><init>(ILjava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lps0;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljc5;

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v1, p0, Ljc5;->f:Loq5;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v2, p0, Ljc5;->d:Ltp4;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    sget-object v3, Lhc7;->C:Lhc7;

    .line 26
    iget-object v3, v3, Lhc7;->x:Lv95;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v3, Los0;

    .line 33
    const/16 v4, 0x1b

    .line 35
    invoke-direct {v3, v1, v4, v0}, Los0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    invoke-static {v3}, Lv95;->p(Ljava/lang/Runnable;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Ljc5;->f:Loq5;

    .line 44
    invoke-interface {v2, v0}, Ltp4;->a1(Ljc5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method private final c()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lps0;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lk14;

    .line 7
    iget-object v1, v1, Lk14;->b:Ljava/lang/Object;

    .line 9
    move-object v8, v1

    .line 10
    check-cast v8, Ly85;

    .line 12
    iget-object v0, v0, Lps0;->d:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    iget-object v1, v8, Ly85;->f:Landroid/content/Context;

    .line 18
    const/4 v10, 0x5

    .line 19
    invoke-static {v1, v10}, Ldi3;->A(Landroid/content/Context;I)Lco5;

    .line 22
    move-result-object v11

    .line 23
    invoke-interface {v11}, Lco5;->zza()Lco5;

    .line 26
    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v0, "initializer_settings"

    .line 38
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    move-result-object v0

    .line 42
    const-string v2, "config"

    .line 44
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    move-result-object v14

    .line 48
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 51
    move-result-object v15

    .line 52
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 65
    invoke-static {v1, v10}, Ldi3;->A(Landroid/content/Context;I)Lco5;

    .line 68
    move-result-object v9

    .line 69
    invoke-interface {v9}, Lco5;->zza()Lco5;

    .line 72
    invoke-interface {v9, v6}, Lco5;->i(Ljava/lang/String;)Lco5;

    .line 75
    new-instance v5, Ljava/lang/Object;

    .line 77
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v7, Lhn4;

    .line 82
    invoke-direct {v7}, Lhn4;-><init>()V

    .line 85
    sget-object v0, Lt84;->v2:Lm84;

    .line 87
    sget-object v2, Lb14;->e:Lb14;

    .line 89
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 91
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Long;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100
    move-result-wide v2

    .line 101
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    iget-object v4, v8, Ly85;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    invoke-static {v7, v2, v3, v0, v4}, Ldx0;->H(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    move-result-object v0

    .line 109
    iget-object v2, v8, Ly85;->l:Lc85;

    .line 111
    invoke-virtual {v2, v6}, Lc85;->a(Ljava/lang/String;)V

    .line 114
    iget-object v2, v8, Ly85;->o:Lb15;

    .line 116
    invoke-virtual {v2, v6}, Lb15;->l(Ljava/lang/String;)V

    .line 119
    sget-object v2, Lhc7;->C:Lhc7;

    .line 121
    iget-object v2, v2, Lhc7;->k:Lk90;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    move-result-wide v3

    .line 130
    new-instance v2, Lx85;

    .line 132
    invoke-direct/range {v2 .. v9}, Lx85;-><init>(JLjava/lang/Object;Ljava/lang/String;Lhn4;Ly85;Lco5;)V

    .line 135
    iget-object v10, v8, Ly85;->i:Ljava/util/concurrent/Executor;

    .line 137
    invoke-interface {v0, v2, v10}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 140
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v2, Lv85;

    .line 145
    invoke-direct/range {v2 .. v9}, Lv85;-><init>(JLjava/lang/Object;Ljava/lang/String;Lhn4;Ly85;Lco5;)V

    .line 148
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 151
    move-result-object v0

    .line 152
    new-instance v7, Ljava/util/ArrayList;

    .line 154
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 157
    if-eqz v0, :cond_1

    .line 159
    :try_start_1
    const-string v3, "data"

    .line 161
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 164
    move-result-object v0

    .line 165
    const/4 v3, 0x0

    .line 166
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 169
    move-result v4

    .line 170
    if-ge v3, v4, :cond_1

    .line 172
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 175
    move-result-object v4

    .line 176
    const-string v5, "format"

    .line 178
    const-string v9, ""

    .line 180
    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    const-string v9, "data"

    .line 186
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 189
    move-result-object v4

    .line 190
    new-instance v9, Landroid/os/Bundle;

    .line 192
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 195
    if-eqz v4, :cond_0

    .line 197
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 200
    move-result-object v10

    .line 201
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v16

    .line 205
    if-eqz v16, :cond_0

    .line 207
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v16

    .line 211
    move-object/from16 v12, v16

    .line 213
    check-cast v12, Ljava/lang/String;

    .line 215
    move-object/from16 v16, v0

    .line 217
    const-string v0, ""

    .line 219
    invoke-virtual {v4, v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v9, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    move-object/from16 v0, v16

    .line 228
    goto :goto_2

    .line 229
    :cond_0
    move-object/from16 v16, v0

    .line 231
    new-instance v0, Lie4;

    .line 233
    invoke-direct {v0, v9, v5}, Lie4;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    add-int/lit8 v3, v3, 0x1

    .line 241
    move-object/from16 v0, v16

    .line 243
    goto :goto_1

    .line 244
    :catch_0
    :cond_1
    :try_start_2
    const-string v0, ""

    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-virtual {v8, v3, v6, v0, v3}, Ly85;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 250
    const-string v10, " "
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 252
    :try_start_3
    iget-object v0, v8, Ly85;->h:Lt65;

    .line 254
    new-instance v3, Lorg/json/JSONObject;

    .line 256
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 259
    invoke-virtual {v0, v3, v6}, Lt65;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lom5;

    .line 262
    move-result-object v0

    .line 263
    iget-object v12, v8, Ly85;->j:Ljava/util/concurrent/Executor;
    :try_end_3
    .catch Ljm5; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 265
    move-object v5, v2

    .line 266
    :try_start_4
    new-instance v2, Ln63;
    :try_end_4
    .catch Ljm5; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 268
    move-object v3, v8

    .line 269
    const/4 v8, 0x4

    .line 270
    const/4 v9, 0x0

    .line 271
    move-object v4, v6

    .line 272
    move-object v6, v0

    .line 273
    :try_start_5
    invoke-direct/range {v2 .. v9}, Ln63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    :try_end_5
    .catch Ljm5; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 276
    move-object v0, v2

    .line 277
    move-object v8, v3

    .line 278
    move-object v2, v5

    .line 279
    :try_start_6
    invoke-interface {v12, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljm5; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 282
    :goto_3
    const/4 v10, 0x5

    .line 283
    goto/16 :goto_0

    .line 285
    :catch_1
    move-exception v0

    .line 286
    goto :goto_6

    .line 287
    :catch_2
    move-exception v0

    .line 288
    goto :goto_5

    .line 289
    :catch_3
    move-exception v0

    .line 290
    move-object v8, v3

    .line 291
    goto :goto_6

    .line 292
    :catch_4
    move-exception v0

    .line 293
    move-object v8, v3

    .line 294
    :goto_4
    move-object v2, v5

    .line 295
    goto :goto_5

    .line 296
    :catch_5
    move-exception v0

    .line 297
    goto :goto_4

    .line 298
    :goto_5
    :try_start_7
    const-string v3, "Failed to create Adapter."

    .line 300
    sget-object v4, Lt84;->De:Lm84;

    .line 302
    sget-object v5, Lb14;->e:Lb14;

    .line 304
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 306
    invoke-virtual {v5, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/lang/Boolean;

    .line 312
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_2

    .line 318
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 329
    move-result v4

    .line 330
    add-int/lit8 v4, v4, 0x1a

    .line 332
    new-instance v5, Ljava/lang/StringBuilder;

    .line 334
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 337
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object v3

    .line 350
    :cond_2
    invoke-virtual {v2, v3}, Lv85;->o4(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 353
    goto :goto_3

    .line 354
    :catch_6
    :try_start_8
    sget v0, Lp75;->b:I

    .line 356
    sget v0, Lp75;->b:I

    .line 358
    goto :goto_3

    .line 359
    :cond_3
    invoke-static {v13}, Lx36;->n(Ljava/util/Collection;)Lx36;

    .line 362
    move-result-object v0

    .line 363
    new-instance v1, Ld04;

    .line 365
    const/4 v2, 0x6

    .line 366
    invoke-direct {v1, v8, v2, v11}, Ld04;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 369
    iget-object v2, v8, Ly85;->i:Ljava/util/concurrent/Executor;

    .line 371
    new-instance v3, Lx76;

    .line 373
    const/4 v4, 0x0

    .line 374
    invoke-direct {v3, v0, v4, v4}, Lo76;-><init>(Lt36;ZZ)V

    .line 377
    new-instance v0, Lw76;

    .line 379
    invoke-direct {v0, v3, v1, v2}, Lw76;-><init>(Lx76;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 382
    iput-object v0, v3, Lx76;->B0:Lw76;

    .line 384
    invoke-virtual {v3}, Lo76;->v()V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 387
    goto :goto_8

    .line 388
    :goto_6
    invoke-static {}, Lp75;->b()Z

    .line 391
    iget-object v1, v8, Ly85;->o:Lb15;

    .line 393
    const-string v2, "MalformedJson"

    .line 395
    invoke-virtual {v1, v2}, Lb15;->C(Ljava/lang/String;)V

    .line 398
    iget-object v1, v8, Ly85;->l:Lc85;

    .line 400
    monitor-enter v1

    .line 401
    :try_start_9
    sget-object v2, Lt84;->G2:Lm84;

    .line 403
    sget-object v3, Lb14;->e:Lb14;

    .line 405
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 407
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Ljava/lang/Boolean;

    .line 413
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 417
    if-nez v2, :cond_4

    .line 419
    monitor-exit v1

    .line 420
    goto :goto_7

    .line 421
    :cond_4
    :try_start_a
    invoke-virtual {v1}, Lc85;->e()Ljava/util/HashMap;

    .line 424
    move-result-object v2

    .line 425
    const-string v3, "action"

    .line 427
    const-string v4, "aaia"

    .line 429
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    const-string v3, "aair"

    .line 434
    const-string v4, "MalformedJson"

    .line 436
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    iget-object v3, v1, Lc85;->b:Ljava/util/ArrayList;

    .line 441
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 444
    monitor-exit v1

    .line 445
    :goto_7
    iget-object v1, v8, Ly85;->e:Lhn4;

    .line 447
    invoke-virtual {v1, v0}, Lhn4;->c(Ljava/lang/Throwable;)V

    .line 450
    const-string v1, "AdapterInitializer.updateAdapterStatus"

    .line 452
    sget-object v2, Lhc7;->C:Lhc7;

    .line 454
    iget-object v2, v2, Lhc7;->h:Lxm4;

    .line 456
    invoke-virtual {v2, v1, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    iget-object v1, v8, Ly85;->p:Lko5;

    .line 461
    invoke-interface {v11, v0}, Lco5;->d(Ljava/lang/Throwable;)Lco5;

    .line 464
    const/4 v3, 0x0

    .line 465
    invoke-interface {v11, v3}, Lco5;->a(Z)Lco5;

    .line 468
    invoke-interface {v11}, Lco5;->h()Leo5;

    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v1, v0}, Lko5;->b(Leo5;)V

    .line 475
    :goto_8
    return-void

    .line 476
    :catchall_0
    move-exception v0

    .line 477
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 478
    throw v0
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget v0, p0, Lps0;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x10

    .line 6
    const/16 v3, 0x18

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, p0, Lps0;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Lpg;

    .line 18
    iget-object v0, v0, Lpg;->i:Ljava/lang/Object;

    .line 20
    check-cast v0, Lgl5;

    .line 22
    iget-object v0, v0, Lgl5;->e:Lil5;

    .line 24
    iget-object p0, p0, Lps0;->d:Ljava/lang/Object;

    .line 26
    check-cast p0, Ln75;

    .line 28
    invoke-virtual {v0, p0}, Lil5;->M(Ln75;)V

    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lps0;->b:Ljava/lang/Object;

    .line 34
    check-cast v0, Lpg;

    .line 36
    iget-object v0, v0, Lpg;->i:Ljava/lang/Object;

    .line 38
    check-cast v0, Lsd6;

    .line 40
    iget-object v0, v0, Lsd6;->f:Ljava/lang/Object;

    .line 42
    check-cast v0, Ltf5;

    .line 44
    iget-object v0, v0, Ltf5;->f:Ljava/lang/Object;

    .line 46
    check-cast v0, Lsf5;

    .line 48
    iget-object p0, p0, Lps0;->d:Ljava/lang/Object;

    .line 50
    check-cast p0, Ln75;

    .line 52
    invoke-virtual {v0, p0}, Lsf5;->M(Ln75;)V

    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lps0;->b:Ljava/lang/Object;

    .line 58
    check-cast v0, Loq5;

    .line 60
    iget-object p0, p0, Lps0;->d:Ljava/lang/Object;

    .line 62
    check-cast p0, Landroid/view/View;

    .line 64
    sget-object v1, Lmq5;->a:Lmq5;

    .line 66
    iget-object v2, v0, Loq5;->d:Ljava/util/HashMap;

    .line 68
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lkq5;

    .line 88
    iget-boolean v4, v3, Lkq5;->f:Z

    .line 90
    if-eqz v4, :cond_0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v3, v3, Lkq5;->b:Lar5;

    .line 95
    invoke-virtual {v3, p0, v1}, Lar5;->a(Landroid/view/View;Lmq5;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, v0, Loq5;->e:Lar5;

    .line 101
    invoke-virtual {v0, p0, v1}, Lar5;->a(Landroid/view/View;Lmq5;)V

    .line 104
    return-void

    .line 105
    :pswitch_2
    iget-object v0, p0, Lps0;->b:Ljava/lang/Object;

    .line 107
    check-cast v0, Lpb5;

    .line 109
    iget-object p0, p0, Lps0;->d:Ljava/lang/Object;

    .line 111
    check-cast p0, Ltx0;

    .line 113
    invoke-static {p0}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Landroid/view/View;

    .line 119
    iget-object v0, v0, Lpb5;->l:Lrh;

    .line 121
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    return-void

    .line 125
    :pswitch_3
    invoke-direct {p0}, Lps0;->c()V

    .line 128
    return-void

    .line 129
    :pswitch_4
    iget-object v0, p0, Lps0;->d:Ljava/lang/Object;

    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Lzw4;

    .line 134
    :try_start_0
    iget-object v0, v1, Lzw4;->d:Lz30;

    .line 136
    iget-object p0, p0, Lps0;->b:Ljava/lang/Object;

    .line 138
    check-cast p0, Lwq2;

    .line 140
    invoke-interface {v0, p0}, Lz30;->z(Lwq2;)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lwq2;
    :try_end_0
    .catch Lpa2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    if-nez p0, :cond_2

    .line 148
    new-instance p0, Ljava/lang/NullPointerException;

    .line 150
    const-string v0, "Continuation returned null"

    .line 152
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1, p0}, Lzw4;->C(Ljava/lang/Exception;)V

    .line 158
    goto :goto_3

    .line 159
    :cond_2
    sget-object v0, Lzq2;->b:Llc0;

    .line 161
    invoke-virtual {p0, v0, v1}, Lwq2;->d(Ljava/util/concurrent/Executor;Lfp1;)Lcf7;

    .line 164
    invoke-virtual {p0, v0, v1}, Lwq2;->c(Ljava/util/concurrent/Executor;Lzo1;)Lcf7;

    .line 167
    check-cast p0, Lcf7;

    .line 169
    new-instance v2, Ll56;

    .line 171
    invoke-direct {v2, v0, v1}, Ll56;-><init>(Ljava/util/concurrent/Executor;Lvo1;)V

    .line 174
    iget-object v0, p0, Lcf7;->b:Lz7;

    .line 176
    invoke-virtual {v0, v2}, Lz7;->p(Lo77;)V

    .line 179
    invoke-virtual {p0}, Lcf7;->r()V

    .line 182
    goto :goto_3

    .line 183
    :catch_0
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    goto :goto_1

    .line 186
    :catch_1
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    goto :goto_2

    .line 189
    :goto_1
    iget-object v0, v1, Lzw4;->f:Lcf7;

    .line 191
    invoke-virtual {v0, p0}, Lcf7;->o(Ljava/lang/Exception;)V

    .line 194
    goto :goto_3

    .line 195
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 198
    move-result-object v0

    .line 199
    instance-of v0, v0, Ljava/lang/Exception;

    .line 201
    if-eqz v0, :cond_3

    .line 203
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Ljava/lang/Exception;

    .line 209
    iget-object v0, v1, Lzw4;->f:Lcf7;

    .line 211
    invoke-virtual {v0, p0}, Lcf7;->o(Ljava/lang/Exception;)V

    .line 214
    goto :goto_3

    .line 215
    :cond_3
    iget-object v0, v1, Lzw4;->f:Lcf7;

    .line 217
    invoke-virtual {v0, p0}, Lcf7;->o(Ljava/lang/Exception;)V

    .line 220
    :goto_3
    return-void

    .line 221
    :pswitch_5
    iget-object v0, p0, Lps0;->b:Ljava/lang/Object;

    .line 223
    check-cast v0, Le35;

    .line 225
    iget-object p0, p0, Lps0;->d:Ljava/lang/Object;

    .line 227
    check-cast p0, Lg45;

    .line 229
    invoke-virtual {v0, p0}, Le35;->l(Lg45;)V

    .line 232
    return-void

    .line 233
    :pswitch_6
    iget-object v0, p0, Lps0;->b:Ljava/lang/Object;

    .line 235
    check-cast v0, Lu05;

    .line 237
    iget-object p0, p0, Lps0;->d:Ljava/lang/Object;

    .line 239
    :try_start_1
    invoke-interface {v0, p0}, Lu05;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    goto :goto_4

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    move-object p0, v0

    .line 245
    const-string v0, "EventEmitter.notify"

    .line 247
    sget-object v1, Lhc7;->C:Lhc7;

    .line 249
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 251
    invoke-virtual {v1, v0, p0}, Lxm4;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    invoke-static {}, Lp75;->b()Z

    .line 257
    :goto_4
    return-void

    .line 258
    :pswitch_7
    iget-object v0, p0, Lps0;->b:Ljava/lang/Object;

    .line 260
    check-cast v0, Lorg/json/JSONObject;

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 269
    move-result v2

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    add-int/lit8 v2, v2, 0x1f

    .line 274
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 277
    const-string v2, "Calling AFMA_updateActiveView("

    .line 279
    const-string v4, ")"

    .line 281
    invoke-static {v3, v2, v1, v4}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    sget v2, Lp75;->b:I

    .line 287
    invoke-static {v1}, Lp75;->c(Ljava/lang/String;)V

    .line 290
    iget-object p0, p0, Lps0;->d:Ljava/lang/Object;

    .line 292
    check-cast p0, Ltp4;

    .line 294
    const-string v1, "AFMA_updateActiveView"

    .line 296
    invoke-interface {p0, v0, v1}, Lue4;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 299
    return-void

    .line 300
    :pswitch_8
    sget-object v0, Lgn4;->f:Lfn4;

    .line 302
    new-instance v1, Lwy4;

    .line 304
    iget-object v2, p0, Lps0;->b:Ljava/lang/Object;

    .line 306
    check-cast v2, Lqs4;

    .line 308
    iget-object p0, p0, Lps0;->d:Ljava/lang/Object;

    .line 310
    check-cast p0, Ljava/lang/Runnable;

    .line 312
    const/16 v3, 0x14

    .line 314
    invoke-direct {v1, v2, v3, p0}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 317
    invoke-virtual {v0, v1}, Lfn4;->execute(Ljava/lang/Runnable;)V

    .line 320
    return-void

    .line 321
    :pswitch_9
    invoke-direct {p0}, Lps0;->b()V

    .line 324
    return-void

    .line 325
    :pswitch_a
    iget-object v0, p0, Lps0;->b:Ljava/lang/Object;

    .line 327
    check-cast v0, Landroid/content/Context;

    .line 329
    iget-object p0, p0, Lps0;->d:Ljava/lang/Object;

    .line 331
    check-cast p0, Ll45;

    .line 333
    const-string v1, "audio"

    .line 335
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Landroid/media/AudioManager;

    .line 341
    sput-object v0, Lko4;->a:Landroid/media/AudioManager;

    .line 343
    invoke-virtual {p0}, Ll45;->a()Z

    .line 346
    return-void

    .line 347
    :pswitch_b
    iget-object v0, p0, Lps0;->b:Ljava/lang/Object;

    .line 349
    check-cast v0, Ldd7;

    .line 351
    iget-object p0, p0, Lps0;->d:Ljava/lang/Object;

    .line 353
    check-cast p0, Ljava/lang/String;

    .line 355
    invoke-virtual {v0, p0, v4}, Ldd7;->a(Ljava/lang/String;Ljava/util/HashMap;)Lec7;

    .line 358
    return-void

    .line 359
    :pswitch_c
    iget-object v0, p0, Lps0;->b:Ljava/lang/Object;

    .line 361
    check-cast v0, La12;

    .line 363
    iget-object p0, p0, Lps0;->d:Ljava/lang/Object;

    .line 365
    check-cast p0, Lcj;

    .line 367
    :try_start_2
    iget-object v0, v0, La12;->d:Ljava/lang/Object;

    .line 369
    check-cast v0, Lyi;

    .line 371
    iget-object v0, v0, Lyi;->G:Lzi;

    .line 373
    invoke-interface {v0, p0}, Lzi;->i(Lcj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 376
    goto :goto_5

    .line 377
    :catchall_1
    sget p0, Lui4;->a:I

    .line 379
    :goto_5
    return-void

    .line 380
    :pswitch_d
    iget-object v0, p0, Lps0;->b:Ljava/lang/Object;

    .line 382
    check-cast v0, Lte4;

    .line 384
    iget-object p0, p0, Lps0;->d:Ljava/lang/Object;

    .line 386
    check-cast p0, Ljava/lang/String;

    .line 388
    iget-object v0, v0, Lte4;->a:Ltp4;

    .line 390
    if-eqz v0, :cond_4

    .line 392
    const-string v1, "text/html"

    .line 394
    const-string v2, "UTF-8"

    .line 396
    invoke-interface {v0, p0, v1, v2}, Ltp4;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_4
    return-void

    .line 400
    :pswitch_e
    iget-object v0, p0, Lps0;->b:Ljava/lang/Object;

    .line 402
    check-cast v0, Lyi;

    .line 404
    iget-object p0, p0, Lps0;->d:Ljava/lang/Object;

    .line 406
    check-cast p0, Ld12;

    .line 408
    sget-object v1, Le05;->i:Lcj;

    .line 410
    const/4 v2, 0x7

    .line 411
    invoke-virtual {v0, v3, v2, v1}, Lyi;->s(IILcj;)V

    .line 414
    new-instance v0, Li42;

    .line 416
    sget-object v2, Ljj4;->b:Ljh4;

    .line 418
    sget-object v2, Llo4;->h:Llo4;

    .line 420
    invoke-direct {v0, v2, v2}, Li42;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 423
    invoke-virtual {p0, v1, v0}, Ld12;->a(Lcj;Li42;)V

    .line 426
    return-void

    .line 427
    :pswitch_f
    iget-object v0, p0, Lps0;->b:Ljava/lang/Object;

    .line 429
    check-cast v0, Lyc4;

    .line 431
    iget-object p0, p0, Lps0;->d:Ljava/lang/Object;

    .line 433
    check-cast p0, Ln34;

    .line 435
    iget-object v0, v0, Lyc4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 437
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    new-instance v1, Lxd;

    .line 442
    invoke-direct {v1, v0}, Lxd;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 445
    new-instance v0, Lpi3;

    .line 447
    invoke-direct {v0, v2}, Lpi3;-><init>(I)V

    .line 450
    invoke-virtual {p0, v1, v0}, Ln34;->b(Lfy2;Ley2;)V

    .line 453
    return-void

    .line 454
    :pswitch_10
    iget-object v0, p0, Lps0;->b:Ljava/lang/Object;

    .line 456
    check-cast v0, Ljava/util/concurrent/Future;

    .line 458
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_5

    .line 464
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_5

    .line 470
    iget-object p0, p0, Lps0;->d:Ljava/lang/Object;

    .line 472
    check-cast p0, Ljava/lang/Runnable;

    .line 474
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 477
    sget v0, Lui4;->a:I

    .line 479
    if-eqz p0, :cond_5

    .line 481
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 484
    :cond_5
    return-void

    .line 485
    :pswitch_11
    iget-object v0, p0, Lps0;->b:Ljava/lang/Object;

    .line 487
    check-cast v0, Ldv3;

    .line 489
    iget-object p0, p0, Lps0;->d:Ljava/lang/Object;

    .line 491
    check-cast p0, Lfn4;

    .line 493
    sget-object v2, Lhc7;->C:Lhc7;

    .line 495
    iget-object v3, v2, Lhc7;->o:Lay3;

    .line 497
    iget-object v4, v0, Ldv3;->a:Landroid/content/Context;

    .line 499
    iget-object v5, v0, Ldv3;->d:Ljava/lang/String;

    .line 501
    iget-object v6, v0, Ldv3;->e:Ljava/lang/String;

    .line 503
    invoke-virtual {v3, v4, v5, v6}, Lay3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 506
    move-result v3

    .line 507
    if-nez v3, :cond_6

    .line 509
    iget-object p0, v2, Lhc7;->o:Lay3;

    .line 511
    iget-object v1, v0, Ldv3;->d:Ljava/lang/String;

    .line 513
    iget-object v0, v0, Ldv3;->e:Ljava/lang/String;

    .line 515
    invoke-virtual {p0, v4, v1, v0}, Lay3;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    goto :goto_6

    .line 519
    :cond_6
    new-instance v2, Llg3;

    .line 521
    invoke-direct {v2, v0, v1}, Llg3;-><init>(Ldv3;I)V

    .line 524
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 527
    :goto_6
    return-void

    .line 528
    :pswitch_12
    invoke-direct {p0}, Lps0;->a()V

    .line 531
    return-void

    .line 532
    :pswitch_13
    iget-object v0, p0, Lps0;->b:Ljava/lang/Object;

    .line 534
    check-cast v0, Lyi;

    .line 536
    iget-object p0, p0, Lps0;->d:Ljava/lang/Object;

    .line 538
    check-cast p0, Ld12;

    .line 540
    sget-object v1, Le05;->i:Lcj;

    .line 542
    const/16 v2, 0x9

    .line 544
    invoke-virtual {v0, v3, v2, v1}, Lyi;->s(IILcj;)V

    .line 547
    sget-object v0, Ljj4;->b:Ljh4;

    .line 549
    sget-object v0, Llo4;->h:Llo4;

    .line 551
    invoke-virtual {p0, v1, v0}, Ld12;->b(Lcj;Ljava/util/List;)V

    .line 554
    return-void

    .line 555
    :pswitch_14
    iget-object v0, p0, Lps0;->b:Ljava/lang/Object;

    .line 557
    check-cast v0, Lmu0;

    .line 559
    iget-object p0, p0, Lps0;->d:Ljava/lang/Object;

    .line 561
    check-cast p0, Lub6;

    .line 563
    iget-object v0, v0, Lmu0;->b:Ljava/lang/Object;

    .line 565
    check-cast v0, Lgb1;

    .line 567
    if-nez v0, :cond_7

    .line 569
    goto/16 :goto_f

    .line 571
    :cond_7
    iget-object v0, v0, Lgb1;->a:Lmg4;

    .line 573
    :try_start_3
    iget-object p0, p0, Lub6;->a:[B

    .line 575
    sget-object v2, Lnf3;->b:Lnf3;

    .line 577
    sget v2, Lle3;->a:I

    .line 579
    sget-object v2, Lnf3;->c:Lnf3;

    .line 581
    invoke-static {p0, v2}, Lc77;->u([BLnf3;)Lc77;

    .line 584
    move-result-object p0
    :try_end_3
    .catch Lbh3; {:try_start_3 .. :try_end_3} :catch_2

    .line 585
    iget-object v2, v0, Lmg4;->d:Ljava/lang/Object;

    .line 587
    check-cast v2, Lz77;

    .line 589
    iget-object v2, v2, Lz77;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 591
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 594
    move-result-object v2

    .line 595
    move v3, v5

    .line 596
    :cond_8
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    move-result v7

    .line 600
    if-eqz v7, :cond_14

    .line 602
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    move-result-object v7

    .line 606
    check-cast v7, Le67;

    .line 608
    invoke-virtual {p0}, Lc77;->t()Ljava/util/List;

    .line 611
    move-result-object v8

    .line 612
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    sget-object v7, Lv67;->i:Lod4;

    .line 617
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    if-eqz v8, :cond_12

    .line 622
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 625
    move-result v9

    .line 626
    if-eqz v9, :cond_9

    .line 628
    goto/16 :goto_e

    .line 630
    :cond_9
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 633
    move-result-object v8

    .line 634
    move v9, v5

    .line 635
    :cond_a
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    move-result v10

    .line 639
    if-eqz v10, :cond_13

    .line 641
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    move-result-object v10

    .line 645
    check-cast v10, Ljava/lang/String;

    .line 647
    iget-object v11, v7, Lod4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 649
    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    move-result-object v10

    .line 653
    check-cast v10, Lw57;

    .line 655
    if-eqz v10, :cond_a

    .line 657
    iget-object v10, v10, Lw57;->a:Lv67;

    .line 659
    iget-boolean v11, v10, Lv67;->e:Z

    .line 661
    if-nez v11, :cond_b

    .line 663
    move v10, v6

    .line 664
    goto :goto_d

    .line 665
    :cond_b
    iget-object v11, v10, Lv67;->a:Lrs5;

    .line 667
    if-eqz v11, :cond_11

    .line 669
    iget-boolean v12, v11, Lrs5;->b:Z

    .line 671
    if-nez v12, :cond_d

    .line 673
    iget-object v11, v11, Lrs5;->h:Ljava/lang/Object;

    .line 675
    check-cast v11, Lp10;

    .line 677
    iget v11, v11, Lp10;->b:I

    .line 679
    if-ne v11, v1, :cond_c

    .line 681
    goto :goto_9

    .line 682
    :cond_c
    iget-object v11, v10, Lv67;->h:Lnr5;

    .line 684
    invoke-virtual {v11}, Lnr5;->v()Z

    .line 687
    move-result v11

    .line 688
    if-eqz v11, :cond_11

    .line 690
    :cond_d
    :goto_9
    monitor-enter v10

    .line 691
    :try_start_4
    iget-object v11, v10, Lv67;->a:Lrs5;

    .line 693
    if-eqz v11, :cond_10

    .line 695
    iget-boolean v12, v11, Lrs5;->b:Z

    .line 697
    if-nez v12, :cond_f

    .line 699
    iget-object v11, v11, Lrs5;->h:Ljava/lang/Object;

    .line 701
    check-cast v11, Lp10;

    .line 703
    iget v11, v11, Lp10;->b:I

    .line 705
    if-ne v11, v1, :cond_e

    .line 707
    move v11, v6

    .line 708
    goto :goto_a

    .line 709
    :cond_e
    move v11, v5

    .line 710
    :goto_a
    if-nez v11, :cond_f

    .line 712
    iget-object v11, v10, Lv67;->h:Lnr5;

    .line 714
    invoke-virtual {v11}, Lnr5;->v()Z

    .line 717
    move-result v11

    .line 718
    if-eqz v11, :cond_10

    .line 720
    goto :goto_b

    .line 721
    :catchall_2
    move-exception v0

    .line 722
    move-object p0, v0

    .line 723
    goto :goto_c

    .line 724
    :cond_f
    :goto_b
    iput-object v4, v10, Lv67;->a:Lrs5;

    .line 726
    iget-object v11, v10, Lv67;->g:Lok4;

    .line 728
    iget-object v11, v11, Lok4;->b:Ljava/lang/Object;

    .line 730
    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 732
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 735
    :cond_10
    monitor-exit v10

    .line 736
    :cond_11
    move v10, v5

    .line 737
    goto :goto_d

    .line 738
    :goto_c
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 739
    throw p0

    .line 740
    :goto_d
    or-int/2addr v9, v10

    .line 741
    goto :goto_8

    .line 742
    :cond_12
    :goto_e
    move v9, v5

    .line 743
    :cond_13
    if-eqz v9, :cond_8

    .line 745
    if-nez v3, :cond_8

    .line 747
    iget-object v3, v0, Lmg4;->b:Ljava/lang/Object;

    .line 749
    check-cast v3, Ll87;

    .line 751
    invoke-interface {v3}, Ll87;->zza()V

    .line 754
    move v3, v6

    .line 755
    goto/16 :goto_7

    .line 757
    :catch_2
    :cond_14
    :goto_f
    return-void

    .line 758
    :pswitch_15
    iget-object v0, p0, Lps0;->b:Ljava/lang/Object;

    .line 760
    check-cast v0, Lsf2;

    .line 762
    iget-object p0, p0, Lps0;->d:Ljava/lang/Object;

    .line 764
    check-cast p0, Lm63;

    .line 766
    iget-object p0, p0, Lm63;->f:Landroidx/work/ListenableWorker;

    .line 768
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 771
    move-result-object p0

    .line 772
    invoke-virtual {v0, p0}, Lsf2;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 775
    return-void

    .line 776
    :pswitch_16
    iget-object v0, p0, Lps0;->b:Ljava/lang/Object;

    .line 778
    move-object v1, v0

    .line 779
    check-cast v1, Lte2;

    .line 781
    :try_start_5
    iget-object p0, p0, Lps0;->d:Ljava/lang/Object;

    .line 783
    check-cast p0, Ljava/lang/Runnable;

    .line 785
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 788
    invoke-virtual {v1}, Lte2;->b()V

    .line 791
    return-void

    .line 792
    :catchall_3
    move-exception v0

    .line 793
    move-object p0, v0

    .line 794
    invoke-virtual {v1}, Lte2;->b()V

    .line 797
    throw p0

    .line 798
    :pswitch_17
    iget-object v0, p0, Lps0;->d:Ljava/lang/Object;

    .line 800
    move-object v1, v0

    .line 801
    check-cast v1, Lt91;

    .line 803
    iget-object v3, v1, Lt91;->f:Lx40;

    .line 805
    :cond_15
    :try_start_6
    iget-object v0, p0, Lps0;->b:Ljava/lang/Object;

    .line 807
    check-cast v0, Ljava/lang/Runnable;

    .line 809
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 812
    goto :goto_10

    .line 813
    :catchall_4
    move-exception v0

    .line 814
    sget-object v4, Loh0;->a:Loh0;

    .line 816
    invoke-static {v4, v0}, Lxb3;->s(Lu40;Ljava/lang/Throwable;)V

    .line 819
    :goto_10
    invoke-virtual {v1}, Lt91;->w()Ljava/lang/Runnable;

    .line 822
    move-result-object v0

    .line 823
    if-nez v0, :cond_16

    .line 825
    goto :goto_11

    .line 826
    :cond_16
    iput-object v0, p0, Lps0;->b:Ljava/lang/Object;

    .line 828
    add-int/2addr v5, v6

    .line 829
    if-lt v5, v2, :cond_15

    .line 831
    invoke-virtual {v3, v1}, Lx40;->s(Lu40;)Z

    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_15

    .line 837
    invoke-virtual {v3, v1, p0}, Lx40;->r(Lu40;Ljava/lang/Runnable;)V

    .line 840
    :goto_11
    return-void

    .line 841
    :pswitch_18
    iget-object v0, p0, Lps0;->b:Ljava/lang/Object;

    .line 843
    check-cast v0, Lha0;

    .line 845
    invoke-virtual {v0}, Landroidx/fragment/app/e;->a()V

    .line 848
    const/4 v0, 0x2

    .line 849
    invoke-static {v0}, Landroidx/fragment/app/s;->F(I)Z

    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_17

    .line 855
    iget-object p0, p0, Lps0;->d:Ljava/lang/Object;

    .line 857
    check-cast p0, Landroidx/fragment/app/x;

    .line 859
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 862
    :cond_17
    return-void

    .line 863
    :pswitch_19
    iget-object v0, p0, Lps0;->d:Ljava/lang/Object;

    .line 865
    move-object v7, v0

    .line 866
    check-cast v7, Ly90;

    .line 868
    iget-object p0, p0, Lps0;->b:Ljava/lang/Object;

    .line 870
    check-cast p0, Ljava/util/ArrayList;

    .line 872
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 875
    move-result v0

    .line 876
    :goto_12
    if-ge v5, v0, :cond_1a

    .line 878
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 881
    move-result-object v1

    .line 882
    add-int/lit8 v5, v5, 0x1

    .line 884
    check-cast v1, Lx90;

    .line 886
    iget-object v8, v1, Lx90;->a:Ls62;

    .line 888
    iget v2, v1, Lx90;->b:I

    .line 890
    iget v3, v1, Lx90;->c:I

    .line 892
    iget v4, v1, Lx90;->d:I

    .line 894
    iget v1, v1, Lx90;->e:I

    .line 896
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    iget-object v10, v8, Ls62;->a:Landroid/view/View;

    .line 901
    sub-int v9, v4, v2

    .line 903
    sub-int v11, v1, v3

    .line 905
    const/4 v1, 0x0

    .line 906
    if-eqz v9, :cond_18

    .line 908
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 915
    :cond_18
    if-eqz v11, :cond_19

    .line 917
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 920
    move-result-object v2

    .line 921
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 924
    :cond_19
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 927
    move-result-object v12

    .line 928
    iget-object v1, v7, Ly90;->p:Ljava/util/ArrayList;

    .line 930
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    iget-wide v1, v7, Ly52;->e:J

    .line 935
    invoke-virtual {v12, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 938
    move-result-object v1

    .line 939
    new-instance v6, Lu90;

    .line 941
    invoke-direct/range {v6 .. v12}, Lu90;-><init>(Ly90;Ls62;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 944
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 951
    goto :goto_12

    .line 952
    :cond_1a
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 955
    iget-object v0, v7, Ly90;->m:Ljava/util/ArrayList;

    .line 957
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 960
    return-void

    .line 961
    :pswitch_1a
    :try_start_7
    iget-object v0, p0, Lps0;->d:Ljava/lang/Object;

    .line 963
    check-cast v0, Lzu;

    .line 965
    iget-object v1, p0, Lps0;->b:Ljava/lang/Object;

    .line 967
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 969
    invoke-static {v1}, Lk04;->o(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 972
    move-result-object v1

    .line 973
    iget-object v0, v0, Lms0;->b:Lll;

    .line 975
    if-eqz v0, :cond_1b

    .line 977
    invoke-virtual {v0, v1}, Lll;->a(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 980
    :cond_1b
    :goto_13
    iget-object p0, p0, Lps0;->d:Ljava/lang/Object;

    .line 982
    check-cast p0, Lzu;

    .line 984
    iput-object v4, p0, Lzu;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 986
    goto :goto_14

    .line 987
    :catchall_5
    move-exception v0

    .line 988
    goto :goto_15

    .line 989
    :catch_3
    move-exception v0

    .line 990
    :try_start_8
    iget-object v1, p0, Lps0;->d:Ljava/lang/Object;

    .line 992
    check-cast v1, Lzu;

    .line 994
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 997
    move-result-object v0

    .line 998
    iget-object v1, v1, Lms0;->b:Lll;

    .line 1000
    if-eqz v1, :cond_1b

    .line 1002
    invoke-virtual {v1, v0}, Lll;->c(Ljava/lang/Throwable;)Z

    .line 1005
    goto :goto_13

    .line 1006
    :catch_4
    iget-object v0, p0, Lps0;->d:Ljava/lang/Object;

    .line 1008
    check-cast v0, Lzu;

    .line 1010
    invoke-virtual {v0, v5}, Lzu;->cancel(Z)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1013
    goto :goto_13

    .line 1014
    :goto_14
    return-void

    .line 1015
    :goto_15
    iget-object p0, p0, Lps0;->d:Ljava/lang/Object;

    .line 1017
    check-cast p0, Lzu;

    .line 1019
    iput-object v4, p0, Lzu;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1021
    throw v0

    .line 1022
    :pswitch_1b
    iget-object v0, p0, Lps0;->b:Ljava/lang/Object;

    .line 1024
    check-cast v0, Lc4;

    .line 1026
    iget-object p0, p0, Lps0;->d:Ljava/lang/Object;

    .line 1028
    iput-object p0, v0, Lc4;->a:Ljava/lang/Object;

    .line 1030
    return-void

    .line 1031
    :pswitch_1c
    iget-object v0, p0, Lps0;->d:Ljava/lang/Object;

    .line 1033
    move-object v1, v0

    .line 1034
    check-cast v1, Lls0;

    .line 1036
    :try_start_9
    iget-object p0, p0, Lps0;->b:Ljava/lang/Object;

    .line 1038
    check-cast p0, Ljava/util/concurrent/Future;

    .line 1040
    invoke-static {p0}, Lk04;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1043
    move-result-object p0
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_5

    .line 1044
    invoke-interface {v1, p0}, Lls0;->f(Ljava/lang/Object;)V

    .line 1047
    goto :goto_19

    .line 1048
    :catch_5
    move-exception v0

    .line 1049
    :goto_16
    move-object p0, v0

    .line 1050
    goto :goto_17

    .line 1051
    :catch_6
    move-exception v0

    .line 1052
    goto :goto_16

    .line 1053
    :catch_7
    move-exception v0

    .line 1054
    move-object p0, v0

    .line 1055
    goto :goto_18

    .line 1056
    :goto_17
    invoke-interface {v1, p0}, Lls0;->U(Ljava/lang/Throwable;)V

    .line 1059
    goto :goto_19

    .line 1060
    :goto_18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1063
    move-result-object v0

    .line 1064
    if-nez v0, :cond_1c

    .line 1066
    invoke-interface {v1, p0}, Lls0;->U(Ljava/lang/Throwable;)V

    .line 1069
    goto :goto_19

    .line 1070
    :cond_1c
    invoke-interface {v1, v0}, Lls0;->U(Ljava/lang/Throwable;)V

    .line 1073
    :goto_19
    return-void

    .line 1074
    nop

    .line 1075
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lps0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-class v1, Lps0;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ","

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p0, p0, Lps0;->d:Ljava/lang/Object;

    .line 32
    check-cast p0, Lls0;

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
