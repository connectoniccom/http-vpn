.class public final Llw4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lja5;

.field public final b:Lcm5;

.field public final c:Lvn5;

.field public final d:Li93;

.field public final e:Lje5;

.field public final f:Lq05;

.field public g:Lyl5;

.field public final h:Ltd6;

.field public final i:Lug2;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lwa5;

.field public final l:Lrc5;


# direct methods
.method public constructor <init>(Lja5;Lcm5;Lvn5;Li93;Lje5;Lq05;Lyl5;Ltd6;Lug2;Lfn4;Lwa5;Lrc5;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llw4;->a:Lja5;

    .line 6
    iput-object p2, p0, Llw4;->b:Lcm5;

    .line 8
    iput-object p3, p0, Llw4;->c:Lvn5;

    .line 10
    iput-object p4, p0, Llw4;->d:Li93;

    .line 12
    iput-object p5, p0, Llw4;->e:Lje5;

    .line 14
    iput-object p6, p0, Llw4;->f:Lq05;

    .line 16
    iput-object p7, p0, Llw4;->g:Lyl5;

    .line 18
    iput-object p8, p0, Llw4;->h:Ltd6;

    .line 20
    iput-object p9, p0, Llw4;->i:Lug2;

    .line 22
    iput-object p10, p0, Llw4;->j:Ljava/util/concurrent/Executor;

    .line 24
    iput-object p11, p0, Llw4;->k:Lwa5;

    .line 26
    iput-object p12, p0, Llw4;->l:Lrc5;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)Lqn5;
    .registers 10

    .line 1
    iget-object v0, p0, Llw4;->g:Lyl5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Llw4;->c:Lvn5;

    .line 7
    sget-object v3, Ltn5;->f:Ltn5;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Llw4;->g:Lyl5;

    .line 14
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 17
    move-result-object v7

    .line 18
    new-instance v1, Lhy4;

    .line 20
    sget-object v5, Lvn5;->d:Lh86;

    .line 22
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, Lhy4;-><init>(Lvn5;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 28
    invoke-virtual {v1}, Lhy4;->j()Lqn5;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object v0, Lhc7;->C:Lhc7;

    .line 35
    iget-object v0, v0, Lhc7;->j:Lgx3;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v1, Lt84;->g5:Lm84;

    .line 42
    sget-object v2, Lb14;->e:Lb14;

    .line 44
    iget-object v3, v2, Lb14;->c:Ls84;

    .line 46
    invoke-virtual {v3, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    iget-object v1, v0, Lgx3;->d:Ljava/lang/Object;

    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    invoke-virtual {v0}, Lgx3;->q()V

    .line 64
    iget-object v3, v0, Lgx3;->a:Ljava/lang/Object;

    .line 66
    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    .line 68
    if-eqz v3, :cond_1

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    sget-object v3, Lgn4;->d:Len4;

    .line 80
    iget-object v4, v0, Lgx3;->b:Ljava/lang/Object;

    .line 82
    check-cast v4, Lws2;

    .line 84
    sget-object v5, Lt84;->h5:Lm84;

    .line 86
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 88
    invoke-virtual {v2, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Long;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v5

    .line 98
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v0, Lgx3;->a:Ljava/lang/Object;

    .line 106
    monitor-exit v1

    .line 107
    goto :goto_2

    .line 108
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p0

    .line 110
    :cond_2
    :goto_2
    iget-object v0, p0, Llw4;->c:Lvn5;

    .line 112
    sget-object v1, Ltn5;->f:Ltn5;

    .line 114
    invoke-virtual {v0, p1, v1}, Lvn5;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lhy4;

    .line 117
    move-result-object p1

    .line 118
    iget-object p0, p0, Llw4;->k:Lwa5;

    .line 120
    new-instance v0, Lce4;

    .line 122
    const/4 v1, 0x4

    .line 123
    invoke-direct {v0, v1, p0}, Lce4;-><init>(ILjava/lang/Object;)V

    .line 126
    invoke-virtual {p1, v0}, Lhy4;->g(Lt76;)Lhy4;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lhy4;->j()Lqn5;

    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public final b()Lqn5;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Llw4;->b:Lcm5;

    .line 5
    iget-boolean v2, v1, Lcm5;->v:Z

    .line 7
    if-nez v2, :cond_16

    .line 9
    iget-object v1, v1, Lcm5;->d:Lv07;

    .line 11
    iget-object v2, v1, Lv07;->J0:Ljava/lang/String;

    .line 13
    if-nez v2, :cond_0

    .line 15
    iget-object v1, v1, Lv07;->E0:Lcj4;

    .line 17
    if-eqz v1, :cond_16

    .line 19
    :cond_0
    iget-object v3, v0, Llw4;->c:Lvn5;

    .line 21
    sget-object v4, Ltn5;->J0:Ltn5;

    .line 23
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, v0, Llw4;->a:Lja5;

    .line 28
    sget-object v0, Lt84;->L2:Lm84;

    .line 30
    sget-object v2, Lb14;->e:Lb14;

    .line 32
    iget-object v5, v2, Lb14;->c:Ls84;

    .line 34
    invoke-virtual {v5, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, v1, Lja5;->d:Lcm5;

    .line 48
    iget-object v0, v0, Lcm5;->t:Landroid/os/Bundle;

    .line 50
    iput-object v0, v1, Lja5;->o:Landroid/os/Bundle;

    .line 52
    iget-object v0, v1, Lja5;->i:Lv75;

    .line 54
    const-string v5, "scar-preloader-ready"

    .line 56
    sget-object v6, Lhc7;->C:Lhc7;

    .line 58
    iget-object v6, v6, Lhc7;->k:Lk90;

    .line 60
    invoke-static {v6, v0, v5}, Ldi3;->p(Lk90;Lv75;Ljava/lang/String;)V

    .line 63
    :cond_1
    iget-object v0, v1, Lja5;->d:Lcm5;

    .line 65
    iget-object v0, v0, Lcm5;->d:Lv07;

    .line 67
    iget-object v5, v0, Lv07;->J0:Ljava/lang/String;

    .line 69
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_12

    .line 75
    const-string v0, ""

    .line 77
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 79
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    const-string v7, "request_id"

    .line 84
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    :catch_0
    sget-object v6, Lt84;->V7:Lm84;

    .line 90
    iget-object v7, v2, Lb14;->c:Ls84;

    .line 92
    invoke-virtual {v7, v6}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v7

    .line 102
    const/4 v8, -0x1

    .line 103
    if-eqz v7, :cond_2

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_2

    .line 111
    const-string v0, "&request_id="

    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 116
    move-result v0

    .line 117
    if-eq v0, v8, :cond_3

    .line 119
    add-int/lit8 v0, v0, 0xc

    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    :cond_2
    :goto_0
    move-object v7, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const-string v0, ""

    .line 129
    goto :goto_0

    .line 130
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 136
    new-instance v0, Lie5;

    .line 138
    const/16 v1, 0xf

    .line 140
    const-string v2, "Invalid ad string."

    .line 142
    invoke-direct {v0, v1, v2}, Lba5;-><init>(ILjava/lang/String;)V

    .line 145
    invoke-static {v0}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 148
    move-result-object v0

    .line 149
    :goto_2
    move-object v8, v0

    .line 150
    goto/16 :goto_10

    .line 152
    :cond_4
    iget-object v9, v1, Lja5;->l:Ljava/lang/Object;

    .line 154
    monitor-enter v9

    .line 155
    :try_start_1
    iget-object v0, v1, Lja5;->a:Lur4;

    .line 157
    iget-object v0, v0, Lur4;->U:Lzs6;

    .line 159
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    move-object v10, v0

    .line 164
    check-cast v10, Lr77;

    .line 166
    iget-object v11, v1, Lja5;->i:Lv75;

    .line 168
    invoke-virtual {v10, v7, v11}, Lr77;->a(Ljava/lang/String;Lv75;)Ljava/lang/String;

    .line 171
    move-result-object v12

    .line 172
    iget-object v0, v2, Lb14;->c:Ls84;

    .line 174
    invoke-virtual {v0, v6}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result v0

    .line 184
    const/4 v13, 0x0

    .line 185
    if-eqz v0, :cond_a

    .line 187
    const-string v14, "Failed to decode the adResponse. "

    .line 189
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    if-nez v0, :cond_a

    .line 195
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 197
    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 200
    const-string v15, "extras"

    .line 202
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_a

    .line 208
    const-string v15, "query_info_type"

    .line 210
    const-string v6, ""

    .line 212
    invoke-virtual {v0, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    sget-object v6, Lt84;->X7:Lm84;

    .line 218
    iget-object v15, v2, Lb14;->c:Ls84;

    .line 220
    invoke-virtual {v15, v6}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/Boolean;

    .line 226
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_5

    .line 232
    sget-object v6, Lt84;->Y7:Lm84;

    .line 234
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 236
    invoke-virtual {v2, v6}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/String;

    .line 242
    const-string v6, ","

    .line 244
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    move-result-object v2

    .line 252
    goto :goto_3

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto/16 :goto_e

    .line 256
    :cond_5
    sget-object v6, Lt84;->W7:Lm84;

    .line 258
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 260
    invoke-virtual {v2, v6}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/String;

    .line 266
    const-string v6, ","

    .line 268
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    move-result-object v2

    .line 276
    :goto_3
    invoke-static {v0}, Lhy2;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 283
    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    if-nez v0, :cond_6

    .line 286
    goto :goto_8

    .line 287
    :cond_6
    :try_start_3
    const-string v0, "&"

    .line 289
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 292
    move-result v0

    .line 293
    if-eq v0, v8, :cond_7

    .line 295
    invoke-virtual {v5, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    goto :goto_4

    .line 300
    :cond_7
    const/4 v0, 0x0

    .line 301
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    if-eqz v2, :cond_8

    .line 307
    goto :goto_8

    .line 308
    :cond_8
    const/16 v2, 0xb

    .line 310
    :try_start_4
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 313
    move-result-object v2

    .line 314
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 316
    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 319
    move-result-object v6

    .line 320
    const-string v8, "Failed to get key from QueryJSONMap"

    .line 322
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 326
    if-eqz v0, :cond_9

    .line 328
    :goto_5
    const/4 v0, 0x0

    .line 329
    goto :goto_6

    .line 330
    :cond_9
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 332
    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 335
    const-string v15, "arek"

    .line 337
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 341
    goto :goto_6

    .line 342
    :catch_1
    move-exception v0

    .line 343
    goto :goto_7

    .line 344
    :catch_2
    move-exception v0

    .line 345
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    move-result-object v15

    .line 349
    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v8

    .line 353
    invoke-static {v8}, Lp75;->a(Ljava/lang/String;)V

    .line 356
    sget-object v8, Lhc7;->C:Lhc7;

    .line 358
    iget-object v8, v8, Lhc7;->h:Lxm4;

    .line 360
    const-string v15, "CryptoUtils.getKeyFromQueryJsonMap"

    .line 362
    invoke-virtual {v8, v15, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    goto :goto_5

    .line 366
    :goto_6
    invoke-static {v2, v6, v0, v11}, Llm5;->a([B[BLjava/lang/String;Lv75;)Ljava/lang/String;

    .line 369
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 370
    goto :goto_8

    .line 371
    :goto_7
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2}, Lp75;->a(Ljava/lang/String;)V

    .line 382
    sget-object v2, Lhc7;->C:Lhc7;

    .line 384
    iget-object v2, v2, Lhc7;->h:Lxm4;

    .line 386
    const-string v6, "PreloadedLoader.decryptAdResponseIfNecessary"

    .line 388
    invoke-virtual {v2, v6, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    :catch_3
    :cond_a
    :goto_8
    const-string v2, "Ad grouping: Has render_id, but not base64 encoded: "

    .line 393
    const-string v6, "Ad grouping: Has render_id, but invalid format: "

    .line 395
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_b

    .line 401
    const-string v0, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 403
    :goto_9
    move-object v8, v0

    .line 404
    goto :goto_a

    .line 405
    :cond_b
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 407
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 410
    :try_start_9
    const-string v8, "render_id"

    .line 412
    const-string v11, ""

    .line 414
    invoke-virtual {v0, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    goto :goto_9

    .line 419
    :catch_4
    const-string v0, ""

    .line 421
    goto :goto_9

    .line 422
    :goto_a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_d

    .line 428
    const-string v11, ""
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 430
    :try_start_a
    new-instance v0, Ljava/lang/String;

    .line 432
    invoke-static {v8, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 435
    move-result-object v14

    .line 436
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 438
    invoke-direct {v0, v14, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 441
    move-object v11, v0

    .line 442
    goto :goto_b

    .line 443
    :catch_5
    move-exception v0

    .line 444
    :try_start_b
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    move-result-object v14

    .line 448
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2}, Lp75;->a(Ljava/lang/String;)V

    .line 455
    sget-object v2, Lhc7;->C:Lhc7;

    .line 457
    iget-object v2, v2, Lhc7;->h:Lxm4;

    .line 459
    const-string v14, "PreloadedLoader.decodeRenderId"

    .line 461
    invoke-virtual {v2, v14, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    :goto_b
    new-instance v0, Ln16;

    .line 466
    const/16 v2, 0x3a

    .line 468
    invoke-direct {v0, v2}, Ln16;-><init>(C)V

    .line 471
    invoke-static {v0}, Lz7;->i(Ln16;)Lz7;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0, v11}, Lz7;->D(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 482
    move-result v2

    .line 483
    const/4 v11, 0x2

    .line 484
    if-ne v2, v11, :cond_c

    .line 486
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    move-result-object v2

    .line 490
    move-object v6, v2

    .line 491
    check-cast v6, Ljava/lang/String;

    .line 493
    const/4 v2, 0x1

    .line 494
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/String;

    .line 500
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 503
    move-result v0

    .line 504
    goto :goto_c

    .line 505
    :cond_c
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 516
    :cond_d
    move v0, v13

    .line 517
    const/4 v6, 0x0

    .line 518
    :goto_c
    if-eqz v6, :cond_e

    .line 520
    new-instance v2, Landroid/util/Pair;

    .line 522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    move-result-object v0

    .line 526
    invoke-direct {v2, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    goto :goto_d

    .line 530
    :cond_e
    new-instance v2, Landroid/util/Pair;

    .line 532
    const-string v0, ""

    .line 534
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object v6

    .line 538
    invoke-direct {v2, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    :goto_d
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 543
    check-cast v0, Ljava/lang/String;

    .line 545
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 547
    check-cast v2, Ljava/lang/Integer;

    .line 549
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 552
    move-result v2

    .line 553
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 556
    move-result v6

    .line 557
    if-nez v6, :cond_10

    .line 559
    if-lez v2, :cond_10

    .line 561
    invoke-virtual {v10, v7, v0}, Lr77;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 564
    move-result v6

    .line 565
    if-eqz v6, :cond_f

    .line 567
    new-instance v0, Lie5;

    .line 569
    const-string v1, "The ad has already been shown."

    .line 571
    const/16 v2, 0xa

    .line 573
    invoke-direct {v0, v2, v1}, Lba5;-><init>(ILjava/lang/String;)V

    .line 576
    invoke-static {v0}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 579
    move-result-object v0

    .line 580
    monitor-exit v9

    .line 581
    goto/16 :goto_2

    .line 583
    :cond_f
    invoke-virtual {v10, v7, v2, v0}, Lr77;->d(Ljava/lang/String;ILjava/lang/String;)Z

    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_11

    .line 589
    :cond_10
    invoke-virtual {v10, v7}, Lr77;->b(Ljava/lang/String;)V

    .line 592
    :cond_11
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 593
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_12

    .line 599
    invoke-virtual {v1, v12}, Lja5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v1, v5, v0}, Lja5;->a(Ljava/lang/String;Ljava/lang/String;)Ly66;

    .line 606
    move-result-object v0

    .line 607
    goto/16 :goto_2

    .line 609
    :goto_e
    :try_start_c
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 610
    throw v0

    .line 611
    :cond_12
    iget-object v0, v1, Lja5;->d:Lcm5;

    .line 613
    iget-object v0, v0, Lcm5;->d:Lv07;

    .line 615
    iget-object v0, v0, Lv07;->E0:Lcj4;

    .line 617
    if-eqz v0, :cond_15

    .line 619
    sget-object v2, Lt84;->N7:Lm84;

    .line 621
    sget-object v5, Lb14;->e:Lb14;

    .line 623
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 625
    invoke-virtual {v5, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Ljava/lang/Boolean;

    .line 631
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    move-result v2

    .line 635
    if-nez v2, :cond_13

    .line 637
    goto :goto_f

    .line 638
    :cond_13
    iget-object v2, v0, Lcj4;->a:Ljava/lang/String;

    .line 640
    iget-object v5, v0, Lcj4;->b:Ljava/lang/String;

    .line 642
    const-string v6, ""

    .line 644
    :try_start_d
    new-instance v7, Lorg/json/JSONObject;

    .line 646
    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6

    .line 649
    const-string v2, "request_id"

    .line 651
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    move-result-object v6

    .line 655
    :catch_6
    const-string v2, ""

    .line 657
    :try_start_e
    new-instance v7, Lorg/json/JSONObject;

    .line 659
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7

    .line 662
    const-string v5, "request_id"

    .line 664
    invoke-virtual {v7, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    move-result-object v2

    .line 668
    :catch_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 671
    move-result v5

    .line 672
    if-nez v5, :cond_14

    .line 674
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_14

    .line 680
    iget-object v2, v1, Lja5;->a:Lur4;

    .line 682
    iget-object v2, v2, Lur4;->U:Lzs6;

    .line 684
    invoke-virtual {v2}, Lzs6;->c()Ljava/lang/Object;

    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Lr77;

    .line 690
    invoke-virtual {v2, v6}, Lr77;->b(Ljava/lang/String;)V

    .line 693
    iget-object v2, v1, Lja5;->i:Lv75;

    .line 695
    iget-object v2, v2, Lv75;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 697
    const-string v5, "request_id"

    .line 699
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    :goto_f
    iget-object v2, v0, Lcj4;->a:Ljava/lang/String;

    .line 704
    iget-object v0, v0, Lcj4;->b:Ljava/lang/String;

    .line 706
    invoke-virtual {v1, v0}, Lja5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v1, v2, v0}, Lja5;->a(Ljava/lang/String;Ljava/lang/String;)Ly66;

    .line 713
    move-result-object v0

    .line 714
    goto/16 :goto_2

    .line 716
    :cond_14
    iget-object v0, v1, Lja5;->i:Lv75;

    .line 718
    iget-object v0, v0, Lv75;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 720
    const-string v1, "ridmm"

    .line 722
    const-string v2, "true"

    .line 724
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    :cond_15
    new-instance v0, Lie5;

    .line 729
    const/16 v1, 0xe

    .line 731
    const-string v2, "Mismatch request IDs."

    .line 733
    invoke-direct {v0, v1, v2}, Lba5;-><init>(ILjava/lang/String;)V

    .line 736
    invoke-static {v0}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 739
    move-result-object v0

    .line 740
    goto/16 :goto_2

    .line 742
    :goto_10
    new-instance v2, Lhy4;

    .line 744
    sget-object v6, Lvn5;->d:Lh86;

    .line 746
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 748
    const/4 v5, 0x0

    .line 749
    invoke-direct/range {v2 .. v8}, Lhy4;-><init>(Lvn5;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 752
    invoke-virtual {v2}, Lhy4;->j()Lqn5;

    .line 755
    move-result-object v0

    .line 756
    return-object v0

    .line 757
    :cond_16
    iget-object v1, v0, Llw4;->i:Lug2;

    .line 759
    invoke-virtual {v1}, Lug2;->d()Lqn5;

    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v0, v1}, Llw4;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lqn5;

    .line 766
    move-result-object v0

    .line 767
    return-object v0
.end method

.method public final c(Lcom/google/common/util/concurrent/ListenableFuture;)Lqn5;
    .registers 4

    .line 1
    iget-object v0, p0, Llw4;->c:Lvn5;

    .line 3
    sget-object v1, Ltn5;->h:Ltn5;

    .line 5
    invoke-virtual {v0, p1, v1}, Lvn5;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lhy4;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lyq3;

    .line 11
    const/16 v1, 0x9

    .line 13
    invoke-direct {v0, v1, p0}, Lyq3;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p1, v0}, Lhy4;->f(Lmn5;)Lhy4;

    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Llw4;->e:Lje5;

    .line 22
    invoke-virtual {p1, p0}, Lhy4;->g(Lt76;)Lhy4;

    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lt84;->z6:Lm84;

    .line 28
    sget-object v0, Lb14;->e:Lb14;

    .line 30
    iget-object v1, v0, Lb14;->c:Ls84;

    .line 32
    invoke-virtual {v1, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 44
    sget-object p1, Lt84;->A6:Lm84;

    .line 46
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 48
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result p1

    .line 58
    int-to-long v0, p1

    .line 59
    invoke-virtual {p0, v0, v1}, Lhy4;->i(J)Lhy4;

    .line 62
    move-result-object p0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lhy4;->j()Lqn5;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
