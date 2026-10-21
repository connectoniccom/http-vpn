.class public final Ltd5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lmc5;


# instance fields
.field public final a:Ltr4;

.field public final b:Lfn4;

.field public final c:Lbm4;

.field public final d:Lpm5;

.field public final e:Lx55;

.field public final f:Lv75;

.field public final g:Lsz2;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ltr4;Lfn4;Lbm4;Lpm5;Lx55;Lv75;Lsz2;Landroid/content/Context;Ltl4;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p7, p0, Ltd5;->g:Lsz2;

    .line 6
    iput-object p8, p0, Ltd5;->h:Landroid/content/Context;

    .line 8
    iput-object p1, p0, Ltd5;->a:Ltr4;

    .line 10
    iput-object p2, p0, Ltd5;->b:Lfn4;

    .line 12
    iput-object p3, p0, Ltd5;->c:Lbm4;

    .line 14
    iput-object p4, p0, Ltd5;->d:Lpm5;

    .line 16
    iput-object p5, p0, Ltd5;->e:Lx55;

    .line 18
    iput-object p6, p0, Ltd5;->f:Lv75;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lyl5;Lsl5;)Z
    .registers 3

    .line 1
    iget-object p0, p2, Lsl5;->s:Lwl5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lwl5;->c:Lorg/json/JSONObject;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b(Lyl5;Lsl5;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 1
    sget-object v0, Lt84;->L2:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lhc7;->C:Lhc7;

    .line 21
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 23
    iget-object v1, p0, Ltd5;->f:Lv75;

    .line 25
    const-string v2, "rendering-native-ads-native-js-webview-start"

    .line 27
    invoke-static {v0, v1, v2}, Ldi3;->p(Lk90;Lv75;Ljava/lang/String;)V

    .line 30
    :cond_0
    iget-object v0, p0, Ltd5;->d:Lpm5;

    .line 32
    invoke-virtual {v0}, Lpm5;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lw04;

    .line 38
    const/16 v2, 0xc

    .line 40
    invoke-direct {v1, p0, v2, p2}, Lw04;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    iget-object v2, p0, Ltd5;->b:Lfn4;

    .line 45
    invoke-static {v0, v1, v2}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lvq3;

    .line 51
    const/16 v3, 0x9

    .line 53
    invoke-direct {v1, v3, p0, p1, p2}, Lvq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-static {v0, v1, v2}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final c(Lyl5;Lsl5;Lorg/json/JSONObject;)Lx76;
    .registers 36

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p2

    .line 5
    sget-object v0, Lt84;->M2:Lm84;

    .line 7
    sget-object v2, Lb14;->e:Lb14;

    .line 9
    iget-object v3, v2, Lb14;->c:Ls84;

    .line 11
    iget-object v12, v2, Lb14;->c:Ls84;

    .line 13
    invoke-virtual {v3, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lhc7;->C:Lhc7;

    .line 27
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 29
    iget-object v2, v1, Ltd5;->f:Lv75;

    .line 31
    const-string v3, "rendering-webview-creation-start"

    .line 33
    invoke-static {v0, v2, v3}, Ldi3;->p(Lk90;Lv75;Ljava/lang/String;)V

    .line 36
    :cond_0
    iget-object v0, v1, Ltd5;->d:Lpm5;

    .line 38
    invoke-virtual {v0}, Lpm5;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lt84;->mf:Lm84;

    .line 44
    invoke-virtual {v12, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v2

    .line 54
    const/4 v13, 0x0

    .line 55
    iget-object v3, v1, Ltd5;->h:Landroid/content/Context;

    .line 57
    if-eqz v2, :cond_3

    .line 59
    iget-object v2, v5, Lsl5;->A:Lvl4;

    .line 61
    if-eqz v2, :cond_2

    .line 63
    iget-object v4, v5, Lsl5;->s:Lwl5;

    .line 65
    if-nez v4, :cond_1

    .line 67
    move-object v4, v13

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v4, v4, Lwl5;->b:Ljava/lang/String;

    .line 71
    :goto_0
    new-instance v6, Lul4;

    .line 73
    iget-object v7, v1, Ltd5;->g:Lsz2;

    .line 75
    invoke-direct {v6, v3, v7, v2, v4}, Lul4;-><init>(Landroid/content/Context;Lsz2;Lvl4;Ljava/lang/String;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v6, v13

    .line 80
    :goto_1
    new-instance v2, Ls04;

    .line 82
    invoke-direct {v2, v3, v6}, Ls04;-><init>(Landroid/content/Context;Lul4;)V

    .line 85
    move-object v9, v6

    .line 86
    :goto_2
    move-object v8, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    new-instance v2, Ls04;

    .line 90
    invoke-direct {v2, v3, v13}, Ls04;-><init>(Landroid/content/Context;Lul4;)V

    .line 93
    move-object v9, v13

    .line 94
    goto :goto_2

    .line 95
    :goto_3
    iget-object v3, v1, Ltd5;->c:Lbm4;

    .line 97
    iget-object v2, v3, Lbm4;->b:Ljava/lang/Object;

    .line 99
    move-object v15, v2

    .line 100
    check-cast v15, Lfn4;

    .line 102
    iget-object v2, v3, Lbm4;->d:Ljava/lang/Object;

    .line 104
    move-object v10, v2

    .line 105
    check-cast v10, Lz45;

    .line 107
    iget-object v14, v10, Lz45;->h:Lza4;

    .line 109
    sget-object v2, Lt84;->L2:Lm84;

    .line 111
    invoke-virtual {v12, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 123
    iget-object v2, v3, Lbm4;->h:Ljava/lang/Object;

    .line 125
    check-cast v2, Lv75;

    .line 127
    sget-object v4, Lhc7;->C:Lhc7;

    .line 129
    iget-object v4, v4, Lhc7;->k:Lk90;

    .line 131
    const-string v6, "rendering-native-assets-loading-start"

    .line 133
    invoke-static {v4, v2, v6}, Ldi3;->p(Lk90;Lv75;Ljava/lang/String;)V

    .line 136
    :cond_4
    new-instance v2, Lr45;

    .line 138
    const/4 v7, 0x0

    .line 139
    move-object/from16 v4, p1

    .line 141
    move-object/from16 v6, p3

    .line 143
    invoke-direct/range {v2 .. v7}, Lr45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    move-object v4, v3

    .line 147
    move-object v3, v2

    .line 148
    move-object v2, v6

    .line 149
    invoke-virtual {v15, v3}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    move-result-object v3

    .line 153
    const/16 v5, 0x2e

    .line 155
    invoke-virtual {v4, v5, v3}, Lbm4;->A(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 158
    iget-object v5, v10, Lz45;->g:Ljava/util/concurrent/Executor;

    .line 160
    iget-object v6, v10, Lz45;->r:Lv75;

    .line 162
    const-string v7, "images"

    .line 164
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 167
    move-result-object v11

    .line 168
    iget-boolean v13, v14, Lza4;->b:Z

    .line 170
    move-object/from16 v17, v0

    .line 172
    iget-boolean v0, v14, Lza4;->f:Z

    .line 174
    const/16 v1, 0x2f

    .line 176
    invoke-virtual {v10, v11, v13, v0, v1}, Lz45;->a(Lorg/json/JSONArray;ZZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    move-result-object v0

    .line 180
    const/16 v1, 0x30

    .line 182
    invoke-virtual {v4, v1, v0}, Lbm4;->A(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 185
    move-object/from16 v1, p1

    .line 187
    iget-object v11, v1, Lyl5;->b:Lbm4;

    .line 189
    iget-object v11, v11, Lbm4;->d:Ljava/lang/Object;

    .line 191
    check-cast v11, Lul5;

    .line 193
    sget-object v13, Lt84;->ub:Lm84;

    .line 195
    invoke-virtual {v12, v13}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 198
    move-result-object v13

    .line 199
    check-cast v13, Ljava/lang/Boolean;

    .line 201
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    move-result v13

    .line 205
    move-object/from16 v18, v11

    .line 207
    const-string v11, "html"

    .line 209
    if-nez v13, :cond_5

    .line 211
    sget-object v13, Lh86;->b:Lh86;

    .line 213
    :goto_4
    move-object/from16 v24, v3

    .line 215
    move-object/from16 v27, v4

    .line 217
    move-object/from16 v26, v6

    .line 219
    move-object/from16 v29, v7

    .line 221
    move-object v6, v8

    .line 222
    move-object v7, v9

    .line 223
    move-object v2, v10

    .line 224
    move-object/from16 v28, v11

    .line 226
    move-object v1, v13

    .line 227
    const/4 v13, 0x0

    .line 228
    move-object v8, v5

    .line 229
    move-object/from16 v5, v18

    .line 231
    goto/16 :goto_8

    .line 233
    :cond_5
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 236
    move-result-object v13

    .line 237
    if-eqz v13, :cond_6

    .line 239
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 242
    move-result v20

    .line 243
    if-gtz v20, :cond_7

    .line 245
    :cond_6
    move-object/from16 v24, v3

    .line 247
    move-object/from16 v27, v4

    .line 249
    move-object/from16 v26, v6

    .line 251
    move-object/from16 v29, v7

    .line 253
    move-object v6, v8

    .line 254
    move-object v7, v9

    .line 255
    move-object v2, v10

    .line 256
    move-object/from16 v28, v11

    .line 258
    const/4 v13, 0x0

    .line 259
    move-object v8, v5

    .line 260
    move-object/from16 v5, v18

    .line 262
    goto/16 :goto_7

    .line 264
    :cond_7
    const/4 v1, 0x0

    .line 265
    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 268
    move-result-object v13

    .line 269
    if-nez v13, :cond_8

    .line 271
    sget-object v13, Lh86;->b:Lh86;

    .line 273
    goto :goto_4

    .line 274
    :cond_8
    sget-object v1, Lt84;->O4:Lm84;

    .line 276
    invoke-virtual {v12, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/Boolean;

    .line 282
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_9

    .line 288
    sget-object v1, Lt84;->P4:Lm84;

    .line 290
    invoke-virtual {v12, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/String;

    .line 296
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_9

    .line 302
    sget-object v13, Lh86;->b:Lh86;

    .line 304
    goto :goto_4

    .line 305
    :cond_9
    const-string v1, "base_url"

    .line 307
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v20

    .line 315
    move-object/from16 v21, v1

    .line 317
    const-string v1, "width"

    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 323
    move-result v1

    .line 324
    move/from16 v19, v1

    .line 326
    const-string v1, "height"

    .line 328
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 331
    move-result v1

    .line 332
    if-nez v19, :cond_b

    .line 334
    if-eqz v1, :cond_a

    .line 336
    move v13, v2

    .line 337
    goto :goto_5

    .line 338
    :cond_a
    invoke-static {}, Lg97;->a()Lg97;

    .line 341
    move-result-object v1

    .line 342
    move-object/from16 v22, v3

    .line 344
    move-object/from16 v23, v4

    .line 346
    move-object v4, v1

    .line 347
    goto :goto_6

    .line 348
    :cond_b
    move/from16 v13, v19

    .line 350
    :goto_5
    iget-object v2, v10, Lz45;->a:Landroid/content/Context;

    .line 352
    move-object/from16 v22, v3

    .line 354
    new-instance v3, Lg97;

    .line 356
    move-object/from16 v23, v4

    .line 358
    new-instance v4, Lc5;

    .line 360
    invoke-direct {v4, v13, v1}, Lc5;-><init>(II)V

    .line 363
    invoke-direct {v3, v2, v4}, Lg97;-><init>(Landroid/content/Context;Lc5;)V

    .line 366
    move-object v4, v3

    .line 367
    :goto_6
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_e

    .line 373
    sget-object v1, Lt84;->Q2:Lm84;

    .line 375
    invoke-virtual {v12, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/lang/Boolean;

    .line 381
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_c

    .line 387
    sget-object v1, Lhc7;->C:Lhc7;

    .line 389
    iget-object v1, v1, Lhc7;->k:Lk90;

    .line 391
    const-string v2, "native-assets-loading-image-composition-start"

    .line 393
    invoke-static {v1, v6, v2}, Ldi3;->p(Lk90;Lv75;Ljava/lang/String;)V

    .line 396
    :cond_c
    sget-object v1, Lh86;->b:Lh86;

    .line 398
    new-instance v2, Lt45;

    .line 400
    move-object v3, v11

    .line 401
    const/4 v11, 0x0

    .line 402
    move-object/from16 v28, v3

    .line 404
    move-object/from16 v25, v5

    .line 406
    move-object/from16 v26, v6

    .line 408
    move-object/from16 v29, v7

    .line 410
    move-object v7, v8

    .line 411
    move-object v8, v9

    .line 412
    move-object v3, v10

    .line 413
    move-object/from16 v6, v18

    .line 415
    move-object/from16 v10, v20

    .line 417
    move-object/from16 v9, v21

    .line 419
    move-object/from16 v24, v22

    .line 421
    move-object/from16 v27, v23

    .line 423
    const/4 v13, 0x0

    .line 424
    move-object/from16 v5, p2

    .line 426
    invoke-direct/range {v2 .. v11}, Lt45;-><init>(Ljava/lang/Object;Lg97;Lsl5;Lul5;Ls04;Lul4;Ljava/lang/String;Ljava/lang/String;I)V

    .line 429
    move-object v5, v3

    .line 430
    move-object v3, v2

    .line 431
    move-object v2, v5

    .line 432
    move-object v5, v6

    .line 433
    move-object v6, v7

    .line 434
    move-object v7, v8

    .line 435
    sget-object v4, Lgn4;->f:Lfn4;

    .line 437
    invoke-static {v1, v3, v4}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 440
    move-result-object v1

    .line 441
    new-instance v3, Lu45;

    .line 443
    invoke-direct {v3, v1, v13}, Lu45;-><init>(Lh76;I)V

    .line 446
    sget-object v4, Lgn4;->h:Lfn4;

    .line 448
    invoke-static {v1, v3, v4}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 451
    move-result-object v1

    .line 452
    sget-object v3, Lt84;->R2:Lm84;

    .line 454
    invoke-virtual {v12, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Ljava/lang/Boolean;

    .line 460
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_d

    .line 466
    const-string v3, "NativeAssetsLoader.loadImageHtml"

    .line 468
    move-object/from16 v8, v25

    .line 470
    invoke-static {v1, v3, v8}, Lfk;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 473
    goto :goto_8

    .line 474
    :cond_d
    move-object/from16 v8, v25

    .line 476
    goto :goto_8

    .line 477
    :cond_e
    move-object/from16 v26, v6

    .line 479
    move-object/from16 v29, v7

    .line 481
    move-object v6, v8

    .line 482
    move-object v7, v9

    .line 483
    move-object v2, v10

    .line 484
    move-object/from16 v28, v11

    .line 486
    move-object/from16 v24, v22

    .line 488
    move-object/from16 v27, v23

    .line 490
    const/4 v13, 0x0

    .line 491
    move-object v8, v5

    .line 492
    move-object/from16 v5, v18

    .line 494
    sget-object v1, Lh86;->b:Lh86;

    .line 496
    goto :goto_8

    .line 497
    :goto_7
    sget-object v1, Lh86;->b:Lh86;

    .line 499
    :goto_8
    const/16 v3, 0x32

    .line 501
    move-object/from16 v9, v27

    .line 503
    invoke-virtual {v9, v3, v1}, Lbm4;->A(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 506
    const-string v3, "secondary_image"

    .line 508
    move-object/from16 v10, p3

    .line 510
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 513
    move-result-object v3

    .line 514
    iget-boolean v4, v14, Lza4;->b:Z

    .line 516
    const/16 v11, 0x33

    .line 518
    invoke-virtual {v2, v3, v4, v11}, Lz45;->b(Lorg/json/JSONObject;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 521
    move-result-object v11

    .line 522
    const/16 v3, 0x34

    .line 524
    invoke-virtual {v9, v3, v11}, Lbm4;->A(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 527
    const-string v3, "app_icon"

    .line 529
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 532
    move-result-object v3

    .line 533
    iget-boolean v4, v14, Lza4;->b:Z

    .line 535
    const/16 v14, 0x35

    .line 537
    invoke-virtual {v2, v3, v4, v14}, Lz45;->b(Lorg/json/JSONObject;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 540
    move-result-object v14

    .line 541
    const/16 v3, 0x36

    .line 543
    invoke-virtual {v9, v3, v14}, Lbm4;->A(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 546
    const-string v3, "attribution"

    .line 548
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 551
    move-result-object v3

    .line 552
    const-string v4, "image"

    .line 554
    if-nez v3, :cond_f

    .line 556
    sget-object v3, Lh86;->b:Lh86;

    .line 558
    move-object/from16 v22, v4

    .line 560
    move-object/from16 v21, v5

    .line 562
    move-object/from16 v23, v6

    .line 564
    const/4 v6, 0x2

    .line 565
    :goto_9
    move-object v13, v3

    .line 566
    goto :goto_a

    .line 567
    :cond_f
    move-object/from16 v13, v29

    .line 569
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 572
    move-result-object v13

    .line 573
    move-object/from16 v21, v5

    .line 575
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 578
    move-result-object v5

    .line 579
    if-nez v13, :cond_10

    .line 581
    if-eqz v5, :cond_10

    .line 583
    new-instance v13, Lorg/json/JSONArray;

    .line 585
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 588
    invoke-virtual {v13, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 591
    :cond_10
    const/16 v5, 0x37

    .line 593
    move-object/from16 v22, v4

    .line 595
    move-object/from16 v23, v6

    .line 597
    const/4 v4, 0x1

    .line 598
    const/4 v6, 0x0

    .line 599
    invoke-virtual {v2, v13, v6, v4, v5}, Lz45;->a(Lorg/json/JSONArray;ZZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 602
    move-result-object v5

    .line 603
    new-instance v4, Lkn3;

    .line 605
    const/4 v6, 0x2

    .line 606
    invoke-direct {v4, v2, v6, v3}, Lkn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 609
    invoke-static {v5, v4, v8}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 612
    move-result-object v4

    .line 613
    const-string v5, "require"

    .line 615
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 618
    move-result v3

    .line 619
    const-string v5, "NativeAssetsLoader.loadAttributionInfo"

    .line 621
    invoke-virtual {v2, v5, v3, v4}, Lz45;->e(Ljava/lang/String;ZLcom/google/common/util/concurrent/ListenableFuture;)Lz76;

    .line 624
    move-result-object v3

    .line 625
    goto :goto_9

    .line 626
    :goto_a
    const/16 v3, 0x38

    .line 628
    invoke-virtual {v9, v3, v13}, Lbm4;->A(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 631
    const-string v3, "html_containers"

    .line 633
    const-string v4, "instream"

    .line 635
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 638
    move-result-object v3

    .line 639
    invoke-static {v10, v3}, Lgx4;->P(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 642
    move-result-object v4

    .line 643
    if-nez v4, :cond_11

    .line 645
    const/4 v3, 0x0

    .line 646
    const/16 v19, 0x1

    .line 648
    goto :goto_b

    .line 649
    :cond_11
    const/16 v19, 0x1

    .line 651
    aget-object v3, v3, v19

    .line 653
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 656
    move-result-object v3

    .line 657
    :goto_b
    const-string v4, "video"

    .line 659
    if-nez v3, :cond_18

    .line 661
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 664
    move-result-object v3

    .line 665
    if-nez v3, :cond_12

    .line 667
    sget-object v3, Lh86;->b:Lh86;

    .line 669
    :goto_c
    move-object/from16 v31, v4

    .line 671
    move-object/from16 v18, v13

    .line 673
    move-object/from16 v21, v14

    .line 675
    move-object/from16 v16, v15

    .line 677
    move/from16 v13, v19

    .line 679
    move-object/from16 v30, v22

    .line 681
    move-object/from16 v15, v23

    .line 683
    move-object v4, v2

    .line 684
    :goto_d
    move-object v2, v7

    .line 685
    goto/16 :goto_13

    .line 687
    :cond_12
    const-string v5, "vast_xml"

    .line 689
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    move-result-object v5

    .line 693
    sget-object v6, Lt84;->tb:Lm84;

    .line 695
    invoke-virtual {v12, v6}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 698
    move-result-object v6

    .line 699
    check-cast v6, Ljava/lang/Boolean;

    .line 701
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 704
    move-result v6

    .line 705
    if-eqz v6, :cond_13

    .line 707
    move-object/from16 v6, v28

    .line 709
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 712
    move-result v6

    .line 713
    if-eqz v6, :cond_13

    .line 715
    move/from16 v6, v19

    .line 717
    goto :goto_e

    .line 718
    :cond_13
    const/4 v6, 0x0

    .line 719
    :goto_e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 722
    move-result v5

    .line 723
    if-eqz v5, :cond_14

    .line 725
    if-nez v6, :cond_14

    .line 727
    sget v3, Lp75;->b:I

    .line 729
    const-string v3, "Required field \'vast_xml\' or \'html\' is missing"

    .line 731
    invoke-static {v3}, Lp75;->f(Ljava/lang/String;)V

    .line 734
    sget-object v3, Lh86;->b:Lh86;

    .line 736
    goto :goto_c

    .line 737
    :cond_14
    if-eqz v6, :cond_15

    .line 739
    move-object/from16 v31, v4

    .line 741
    move-object/from16 v18, v13

    .line 743
    move-object/from16 v16, v15

    .line 745
    move-object/from16 v5, v21

    .line 747
    move-object/from16 v30, v22

    .line 749
    const/4 v13, 0x2

    .line 750
    move-object/from16 v4, p2

    .line 752
    move v15, v6

    .line 753
    move-object/from16 v6, v23

    .line 755
    invoke-virtual/range {v2 .. v7}, Lz45;->d(Lorg/json/JSONObject;Lsl5;Lul5;Ls04;Lul4;)Lh76;

    .line 758
    move-result-object v3

    .line 759
    move-object/from16 v21, v14

    .line 761
    goto :goto_10

    .line 762
    :cond_15
    move-object/from16 v31, v4

    .line 764
    move-object/from16 v18, v13

    .line 766
    move-object/from16 v16, v15

    .line 768
    move-object/from16 v30, v22

    .line 770
    const/4 v13, 0x2

    .line 771
    move v15, v6

    .line 772
    move-object/from16 v6, v23

    .line 774
    iget-object v4, v2, Lz45;->i:Le55;

    .line 776
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    sget-object v5, Lt84;->Q2:Lm84;

    .line 781
    invoke-virtual {v12, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Ljava/lang/Boolean;

    .line 787
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 790
    move-result v5

    .line 791
    if-eqz v5, :cond_16

    .line 793
    iget-object v5, v4, Le55;->j:Lv75;

    .line 795
    sget-object v13, Lhc7;->C:Lhc7;

    .line 797
    iget-object v13, v13, Lhc7;->k:Lk90;

    .line 799
    move-object/from16 v21, v14

    .line 801
    const-string v14, "native-assets-loading-video-start"

    .line 803
    invoke-static {v13, v5, v14}, Ldi3;->p(Lk90;Lv75;Ljava/lang/String;)V

    .line 806
    goto :goto_f

    .line 807
    :cond_16
    move-object/from16 v21, v14

    .line 809
    :goto_f
    sget-object v5, Lh86;->b:Lh86;

    .line 811
    new-instance v13, Lvq3;

    .line 813
    const/4 v14, 0x2

    .line 814
    invoke-direct {v13, v14, v4, v6, v7}, Lvq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 817
    iget-object v14, v4, Le55;->b:Ljava/util/concurrent/Executor;

    .line 819
    invoke-static {v5, v13, v14}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 822
    move-result-object v5

    .line 823
    new-instance v13, Lw04;

    .line 825
    move-object/from16 v23, v6

    .line 827
    const/4 v6, 0x5

    .line 828
    invoke-direct {v13, v4, v6, v3}, Lw04;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 831
    invoke-static {v5, v13, v14}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 834
    move-result-object v3

    .line 835
    :goto_10
    sget-object v4, Lt84;->G4:Lm84;

    .line 837
    invoke-virtual {v12, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 840
    move-result-object v4

    .line 841
    check-cast v4, Ljava/lang/Integer;

    .line 843
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 846
    move-result v4

    .line 847
    int-to-long v4, v4

    .line 848
    iget-object v6, v2, Lz45;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 850
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 852
    invoke-static {v3, v4, v5, v13, v6}, Ldx0;->H(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 855
    move-result-object v3

    .line 856
    const/4 v13, 0x1

    .line 857
    if-eq v13, v15, :cond_17

    .line 859
    const-string v4, "NativeAssetsLoader.loadVideoView"

    .line 861
    :goto_11
    const/4 v6, 0x0

    .line 862
    goto :goto_12

    .line 863
    :cond_17
    const-string v4, "NativeAssetsLoader.loadVideoHtml"

    .line 865
    goto :goto_11

    .line 866
    :goto_12
    invoke-virtual {v2, v4, v6, v3}, Lz45;->e(Ljava/lang/String;ZLcom/google/common/util/concurrent/ListenableFuture;)Lz76;

    .line 869
    move-result-object v3

    .line 870
    move-object v4, v2

    .line 871
    move-object v2, v7

    .line 872
    move-object/from16 v15, v23

    .line 874
    goto :goto_13

    .line 875
    :cond_18
    move-object/from16 v31, v4

    .line 877
    move-object/from16 v18, v13

    .line 879
    move-object/from16 v16, v15

    .line 881
    move/from16 v13, v19

    .line 883
    move-object/from16 v5, v21

    .line 885
    move-object/from16 v30, v22

    .line 887
    move-object/from16 v6, v23

    .line 889
    move-object/from16 v4, p2

    .line 891
    move-object/from16 v21, v14

    .line 893
    invoke-virtual/range {v2 .. v7}, Lz45;->d(Lorg/json/JSONObject;Lsl5;Lul5;Ls04;Lul4;)Lh76;

    .line 896
    move-result-object v3

    .line 897
    move-object v4, v2

    .line 898
    move-object v15, v6

    .line 899
    goto/16 :goto_d

    .line 901
    :goto_13
    const/16 v5, 0x3a

    .line 903
    invoke-virtual {v9, v5, v3}, Lbm4;->A(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 906
    sget-object v5, Lt84;->Ce:Lm84;

    .line 908
    invoke-virtual {v12, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 911
    move-result-object v5

    .line 912
    check-cast v5, Ljava/lang/Boolean;

    .line 914
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 917
    move-result v5

    .line 918
    const/4 v6, 0x3

    .line 919
    if-eqz v5, :cond_19

    .line 921
    move-object/from16 v5, v31

    .line 923
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 926
    move-result v7

    .line 927
    if-eqz v7, :cond_19

    .line 929
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 932
    move-result-object v5

    .line 933
    const-string v7, "flags"

    .line 935
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 938
    move-result v12

    .line 939
    if-eqz v12, :cond_19

    .line 941
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 944
    move-result-object v5

    .line 945
    if-nez v5, :cond_1a

    .line 947
    :catch_0
    :cond_19
    move-object/from16 v12, v26

    .line 949
    goto :goto_16

    .line 950
    :cond_1a
    const/4 v7, 0x0

    .line 951
    :goto_14
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 954
    move-result v12

    .line 955
    if-ge v7, v12, :cond_19

    .line 957
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 960
    move-result-object v12

    .line 961
    if-eqz v12, :cond_1c

    .line 963
    const-string v14, "key"

    .line 965
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 968
    move-result-object v14

    .line 969
    const-string v13, "afma_video_player_type"

    .line 971
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    move-result v13

    .line 975
    if-eqz v13, :cond_1c

    .line 977
    :try_start_0
    const-string v5, "value"

    .line 979
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    move-result-object v5

    .line 983
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 986
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 987
    if-ne v5, v6, :cond_19

    .line 989
    sget-object v5, Lt84;->Q2:Lm84;

    .line 991
    sget-object v7, Lb14;->e:Lb14;

    .line 993
    iget-object v7, v7, Lb14;->c:Ls84;

    .line 995
    invoke-virtual {v7, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 998
    move-result-object v5

    .line 999
    check-cast v5, Ljava/lang/Boolean;

    .line 1001
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1004
    move-result v5

    .line 1005
    if-eqz v5, :cond_1b

    .line 1007
    sget-object v5, Lhc7;->C:Lhc7;

    .line 1009
    iget-object v5, v5, Lhc7;->k:Lk90;

    .line 1011
    const-string v7, "native-assets-loading-media-start"

    .line 1013
    move-object/from16 v12, v26

    .line 1015
    invoke-static {v5, v12, v7}, Ldi3;->p(Lk90;Lv75;Ljava/lang/String;)V

    .line 1018
    goto :goto_15

    .line 1019
    :cond_1b
    move-object/from16 v12, v26

    .line 1021
    :goto_15
    new-instance v5, Lhn4;

    .line 1023
    invoke-direct {v5}, Lhn4;-><init>()V

    .line 1026
    new-instance v7, Li14;

    .line 1028
    invoke-direct {v7, v4, v5}, Li14;-><init>(Lz45;Lhn4;)V

    .line 1031
    sget-object v13, Lgn4;->f:Lfn4;

    .line 1033
    new-instance v14, Ld86;

    .line 1035
    const/4 v6, 0x0

    .line 1036
    invoke-direct {v14, v3, v6, v7}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1039
    invoke-interface {v3, v14, v13}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1042
    const/16 v6, 0x3d

    .line 1044
    invoke-virtual {v9, v6, v5}, Lbm4;->A(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1047
    goto :goto_17

    .line 1048
    :cond_1c
    move-object/from16 v12, v26

    .line 1050
    add-int/lit8 v7, v7, 0x1

    .line 1052
    move-object/from16 v26, v12

    .line 1054
    const/4 v6, 0x3

    .line 1055
    const/4 v13, 0x1

    .line 1056
    goto :goto_14

    .line 1057
    :goto_16
    new-instance v5, Landroid/os/Bundle;

    .line 1059
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1062
    invoke-static {v5}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 1065
    move-result-object v5

    .line 1066
    :goto_17
    iget-object v6, v9, Lbm4;->f:Ljava/lang/Object;

    .line 1068
    check-cast v6, Ltd6;

    .line 1070
    iget-object v7, v6, Ltd6;->b:Ljava/lang/Object;

    .line 1072
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 1074
    const-string v13, "custom_assets"

    .line 1076
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1079
    move-result-object v13

    .line 1080
    if-nez v13, :cond_1d

    .line 1082
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1084
    invoke-static {v6}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 1087
    move-result-object v6

    .line 1088
    move-object/from16 v25, v3

    .line 1090
    move-object/from16 v23, v5

    .line 1092
    move-object/from16 v29, v11

    .line 1094
    const/4 v11, 0x0

    .line 1095
    const/4 v13, 0x1

    .line 1096
    const/4 v14, 0x2

    .line 1097
    goto/16 :goto_1d

    .line 1099
    :cond_1d
    sget-object v14, Lt84;->Q2:Lm84;

    .line 1101
    move-object/from16 v23, v5

    .line 1103
    sget-object v5, Lb14;->e:Lb14;

    .line 1105
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 1107
    invoke-virtual {v5, v14}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1110
    move-result-object v5

    .line 1111
    check-cast v5, Ljava/lang/Boolean;

    .line 1113
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1116
    move-result v5

    .line 1117
    if-eqz v5, :cond_1e

    .line 1119
    iget-object v5, v6, Ltd6;->f:Ljava/lang/Object;

    .line 1121
    check-cast v5, Lv75;

    .line 1123
    sget-object v14, Lhc7;->C:Lhc7;

    .line 1125
    iget-object v14, v14, Lhc7;->k:Lk90;

    .line 1127
    move-object/from16 v25, v3

    .line 1129
    const-string v3, "native-assets-loading-custom-start"

    .line 1131
    invoke-static {v14, v5, v3}, Ldi3;->p(Lk90;Lv75;Ljava/lang/String;)V

    .line 1134
    goto :goto_18

    .line 1135
    :cond_1e
    move-object/from16 v25, v3

    .line 1137
    :goto_18
    new-instance v3, Ljava/util/ArrayList;

    .line 1139
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1142
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 1145
    move-result v5

    .line 1146
    const/4 v14, 0x0

    .line 1147
    :goto_19
    if-ge v14, v5, :cond_23

    .line 1149
    move/from16 v26, v5

    .line 1151
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1154
    move-result-object v5

    .line 1155
    if-nez v5, :cond_1f

    .line 1157
    sget-object v5, Lh86;->b:Lh86;

    .line 1159
    move-object/from16 v29, v11

    .line 1161
    move-object/from16 v27, v13

    .line 1163
    :goto_1a
    move/from16 v28, v14

    .line 1165
    :goto_1b
    move-object/from16 v31, v30

    .line 1167
    const/4 v11, 0x0

    .line 1168
    const/4 v14, 0x2

    .line 1169
    move-object/from16 v30, v6

    .line 1171
    goto :goto_1c

    .line 1172
    :cond_1f
    move-object/from16 v27, v13

    .line 1174
    const-string v13, "name"

    .line 1176
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    move-result-object v13

    .line 1180
    if-nez v13, :cond_20

    .line 1182
    sget-object v5, Lh86;->b:Lh86;

    .line 1184
    move-object/from16 v29, v11

    .line 1186
    goto :goto_1a

    .line 1187
    :cond_20
    move/from16 v28, v14

    .line 1189
    const-string v14, "type"

    .line 1191
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    move-result-object v14

    .line 1195
    move-object/from16 v29, v11

    .line 1197
    const-string v11, "string"

    .line 1199
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    move-result v11

    .line 1203
    if-eqz v11, :cond_21

    .line 1205
    new-instance v11, La55;

    .line 1207
    const-string v14, "string_value"

    .line 1209
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1212
    move-result-object v5

    .line 1213
    invoke-direct {v11, v13, v5}, La55;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    invoke-static {v11}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 1219
    move-result-object v5

    .line 1220
    goto :goto_1b

    .line 1221
    :cond_21
    move-object/from16 v11, v30

    .line 1223
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    move-result v14

    .line 1227
    if-eqz v14, :cond_22

    .line 1229
    iget-object v14, v6, Ltd6;->d:Ljava/lang/Object;

    .line 1231
    check-cast v14, Lz45;

    .line 1233
    move-object/from16 v30, v6

    .line 1235
    iget-object v6, v14, Lz45;->h:Lza4;

    .line 1237
    move-object/from16 v31, v11

    .line 1239
    const-string v11, "image_value"

    .line 1241
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1244
    move-result-object v5

    .line 1245
    iget-boolean v6, v6, Lza4;->b:Z

    .line 1247
    const/4 v11, 0x0

    .line 1248
    invoke-virtual {v14, v5, v6, v11}, Lz45;->b(Lorg/json/JSONObject;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1251
    move-result-object v5

    .line 1252
    new-instance v6, Lxc4;

    .line 1254
    const/4 v14, 0x2

    .line 1255
    invoke-direct {v6, v13, v14}, Lxc4;-><init>(Ljava/lang/String;I)V

    .line 1258
    invoke-static {v5, v6, v7}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 1261
    move-result-object v5

    .line 1262
    goto :goto_1c

    .line 1263
    :cond_22
    move-object/from16 v30, v6

    .line 1265
    move-object/from16 v31, v11

    .line 1267
    const/4 v11, 0x0

    .line 1268
    const/4 v14, 0x2

    .line 1269
    sget-object v5, Lh86;->b:Lh86;

    .line 1271
    :goto_1c
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1274
    add-int/lit8 v5, v28, 0x1

    .line 1276
    move v14, v5

    .line 1277
    move/from16 v5, v26

    .line 1279
    move-object/from16 v13, v27

    .line 1281
    move-object/from16 v11, v29

    .line 1283
    move-object/from16 v6, v30

    .line 1285
    move-object/from16 v30, v31

    .line 1287
    goto/16 :goto_19

    .line 1289
    :cond_23
    move-object/from16 v29, v11

    .line 1291
    const/4 v11, 0x0

    .line 1292
    const/4 v14, 0x2

    .line 1293
    new-instance v5, Lu76;

    .line 1295
    invoke-static {v3}, Lx36;->n(Ljava/util/Collection;)Lx36;

    .line 1298
    move-result-object v3

    .line 1299
    const/4 v13, 0x1

    .line 1300
    invoke-direct {v5, v3, v13}, Lu76;-><init>(Lx36;Z)V

    .line 1303
    sget-object v3, Lhp3;->l:Lhp3;

    .line 1305
    invoke-static {v5, v3, v7}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 1308
    move-result-object v6

    .line 1309
    :goto_1d
    const/16 v3, 0x3f

    .line 1311
    invoke-virtual {v9, v3, v6}, Lbm4;->A(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1314
    const-string v3, "enable_omid"

    .line 1316
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1319
    move-result v3

    .line 1320
    if-nez v3, :cond_24

    .line 1322
    sget-object v3, Lh86;->b:Lh86;

    .line 1324
    goto :goto_1e

    .line 1325
    :cond_24
    const-string v3, "omid_settings"

    .line 1327
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1330
    move-result-object v3

    .line 1331
    if-nez v3, :cond_25

    .line 1333
    sget-object v3, Lh86;->b:Lh86;

    .line 1335
    goto :goto_1e

    .line 1336
    :cond_25
    const-string v5, "omid_html"

    .line 1338
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1341
    move-result-object v3

    .line 1342
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1345
    move-result v5

    .line 1346
    if-eqz v5, :cond_26

    .line 1348
    sget-object v3, Lh86;->b:Lh86;

    .line 1350
    goto :goto_1e

    .line 1351
    :cond_26
    sget-object v5, Lt84;->Q2:Lm84;

    .line 1353
    sget-object v7, Lb14;->e:Lb14;

    .line 1355
    iget-object v11, v7, Lb14;->c:Ls84;

    .line 1357
    invoke-virtual {v11, v5}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1360
    move-result-object v5

    .line 1361
    check-cast v5, Ljava/lang/Boolean;

    .line 1363
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1366
    move-result v5

    .line 1367
    if-eqz v5, :cond_27

    .line 1369
    sget-object v5, Lhc7;->C:Lhc7;

    .line 1371
    iget-object v5, v5, Lhc7;->k:Lk90;

    .line 1373
    const-string v11, "native-assets-loading-omid-start"

    .line 1375
    invoke-static {v5, v12, v11}, Ldi3;->p(Lk90;Lv75;Ljava/lang/String;)V

    .line 1378
    :cond_27
    sget-object v5, Lh86;->b:Lh86;

    .line 1380
    new-instance v11, Lnf4;

    .line 1382
    invoke-direct {v11, v4, v3, v2, v15}, Lnf4;-><init>(Lz45;Ljava/lang/String;Lul4;Ls04;)V

    .line 1385
    sget-object v3, Lgn4;->f:Lfn4;

    .line 1387
    invoke-static {v5, v11, v3}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 1390
    move-result-object v3

    .line 1391
    sget-object v4, Lt84;->R2:Lm84;

    .line 1393
    iget-object v5, v7, Lb14;->c:Ls84;

    .line 1395
    invoke-virtual {v5, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1398
    move-result-object v4

    .line 1399
    check-cast v4, Ljava/lang/Boolean;

    .line 1401
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1404
    move-result v4

    .line 1405
    if-eqz v4, :cond_28

    .line 1407
    const-string v4, "NativeAssetsLoader.omidWebView"

    .line 1409
    invoke-static {v3, v4, v8}, Lfk;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 1412
    :cond_28
    :goto_1e
    const/16 v4, 0x41

    .line 1414
    invoke-virtual {v9, v4, v3}, Lbm4;->A(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1417
    new-instance v4, Ljava/util/ArrayList;

    .line 1419
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1422
    move-object/from16 v5, v24

    .line 1424
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1427
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1430
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1433
    move-object/from16 v7, v29

    .line 1435
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1438
    move-object/from16 v8, v21

    .line 1440
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1443
    move-object/from16 v11, v18

    .line 1445
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1448
    move-object/from16 v12, v25

    .line 1450
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1453
    move-object/from16 v13, v23

    .line 1455
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1458
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1461
    sget-object v14, Lt84;->o6:Lm84;

    .line 1463
    move-object/from16 v20, v0

    .line 1465
    sget-object v0, Lb14;->e:Lb14;

    .line 1467
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 1469
    invoke-virtual {v0, v14}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, Ljava/lang/Boolean;

    .line 1475
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_29

    .line 1481
    const-string v0, "template_id"

    .line 1483
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1486
    move-result v0

    .line 1487
    const/4 v14, 0x3

    .line 1488
    if-ne v0, v14, :cond_2a

    .line 1490
    :cond_29
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1493
    :cond_2a
    invoke-static {v4}, Lx36;->n(Ljava/util/Collection;)Lx36;

    .line 1496
    move-result-object v0

    .line 1497
    move-object v4, v2

    .line 1498
    new-instance v2, Lq45;

    .line 1500
    move-object/from16 v18, v4

    .line 1502
    move-object v4, v5

    .line 1503
    move-object v14, v6

    .line 1504
    move-object v6, v8

    .line 1505
    move-object v8, v11

    .line 1506
    move-object v11, v13

    .line 1507
    move-object/from16 v5, v20

    .line 1509
    move-object v13, v3

    .line 1510
    move-object v3, v9

    .line 1511
    move-object v9, v10

    .line 1512
    move-object v10, v12

    .line 1513
    move-object v12, v1

    .line 1514
    const/4 v1, 0x0

    .line 1515
    invoke-direct/range {v2 .. v14}, Lq45;-><init>(Lbm4;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lorg/json/JSONObject;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1518
    new-instance v3, Lx76;

    .line 1520
    invoke-direct {v3, v0, v1, v1}, Lo76;-><init>(Lt36;ZZ)V

    .line 1523
    new-instance v0, Lw76;

    .line 1525
    move-object/from16 v4, v16

    .line 1527
    invoke-direct {v0, v3, v2, v4}, Lw76;-><init>(Lx76;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 1530
    iput-object v0, v3, Lx76;->B0:Lw76;

    .line 1532
    invoke-virtual {v3}, Lo76;->v()V

    .line 1535
    const/4 v14, 0x2

    .line 1536
    new-array v0, v14, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1538
    aput-object v17, v0, v1

    .line 1540
    const/4 v13, 0x1

    .line 1541
    aput-object v3, v0, v13

    .line 1543
    invoke-static {v0}, Lx36;->o([Ljava/lang/Object;)Lv46;

    .line 1546
    move-result-object v9

    .line 1547
    new-instance v0, Lsd5;

    .line 1549
    move-object/from16 v4, p1

    .line 1551
    move-object/from16 v5, p2

    .line 1553
    move-object/from16 v6, p3

    .line 1555
    move v11, v1

    .line 1556
    move-object v2, v3

    .line 1557
    move-object v7, v15

    .line 1558
    move-object/from16 v3, v17

    .line 1560
    move-object/from16 v8, v18

    .line 1562
    move-object/from16 v1, p0

    .line 1564
    invoke-direct/range {v0 .. v8}, Lsd5;-><init>(Ltd5;Lx76;Lcom/google/common/util/concurrent/ListenableFuture;Lyl5;Lsl5;Lorg/json/JSONObject;Ls04;Lul4;)V

    .line 1567
    new-instance v2, Lx76;

    .line 1569
    invoke-direct {v2, v9, v13, v11}, Lo76;-><init>(Lt36;ZZ)V

    .line 1572
    new-instance v3, Lw76;

    .line 1574
    iget-object v1, v1, Ltd5;->b:Lfn4;

    .line 1576
    invoke-direct {v3, v2, v0, v1}, Lw76;-><init>(Lx76;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 1579
    iput-object v3, v2, Lx76;->B0:Lw76;

    .line 1581
    invoke-virtual {v2}, Lo76;->v()V

    .line 1584
    return-object v2
.end method
