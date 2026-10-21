.class public final Lmp5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lfe5;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Lzl5;

.field public final g:Lam5;

.field public final h:Lk90;

.field public final i:Lu14;


# direct methods
.method public constructor <init>(Lfe5;Lsz2;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lzl5;Lam5;Lk90;Lu14;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmp5;->a:Lfe5;

    .line 6
    iget-object p1, p2, Lsz2;->a:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lmp5;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lmp5;->c:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lmp5;->d:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lmp5;->e:Landroid/content/Context;

    .line 16
    iput-object p6, p0, Lmp5;->f:Lzl5;

    .line 18
    iput-object p7, p0, Lmp5;->g:Lam5;

    .line 20
    iput-object p8, p0, Lmp5;->h:Lk90;

    .line 22
    iput-object p9, p0, Lmp5;->i:Lu14;

    .line 24
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const-string p2, ""

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lyl5;Lsl5;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 13

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v4, ""

    .line 6
    const-string v5, ""

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-virtual/range {v0 .. v8}, Lmp5;->b(Lyl5;Lsl5;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lby4;Luf0;)Ljava/util/ArrayList;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Lyl5;Lsl5;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lby4;Luf0;)Ljava/util/ArrayList;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p7

    .line 7
    move-object/from16 v3, p8

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v5

    .line 18
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_f

    .line 24
    const-string v6, "1"

    .line 26
    const-string v7, "0"

    .line 28
    const/4 v8, 0x1

    .line 29
    move/from16 v9, p3

    .line 31
    if-eq v8, v9, :cond_0

    .line 33
    move-object v10, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v10, v6

    .line 36
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Ljava/lang/String;

    .line 42
    move-object/from16 v12, p1

    .line 44
    iget-object v13, v12, Lyl5;->a:Lxp4;

    .line 46
    iget-object v13, v13, Lxp4;->b:Ljava/lang/Object;

    .line 48
    check-cast v13, Lcm5;

    .line 50
    const-string v14, "@gw_adlocid@"

    .line 52
    iget-object v13, v13, Lcm5;->g:Ljava/lang/String;

    .line 54
    invoke-static {v11, v14, v13}, Lmp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v11

    .line 58
    const-string v13, "@gw_adnetrefresh@"

    .line 60
    invoke-static {v11, v13, v10}, Lmp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v10

    .line 64
    iget-object v11, v0, Lmp5;->b:Ljava/lang/String;

    .line 66
    const-string v13, "@gw_sdkver@"

    .line 68
    invoke-static {v10, v13, v11}, Lmp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 72
    const-string v11, ""

    .line 74
    if-eqz v1, :cond_6

    .line 76
    const-string v13, "@gw_qdata@"

    .line 78
    iget-object v14, v1, Lsl5;->y:Ljava/lang/String;

    .line 80
    invoke-static {v10, v13, v14}, Lmp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v10

    .line 84
    const-string v13, "@gw_adnetid@"

    .line 86
    iget-object v14, v1, Lsl5;->x:Ljava/lang/String;

    .line 88
    invoke-static {v10, v13, v14}, Lmp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v10

    .line 92
    const-string v13, "@gw_allocid@"

    .line 94
    iget-object v14, v1, Lsl5;->w:Ljava/lang/String;

    .line 96
    invoke-static {v10, v13, v14}, Lmp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v10

    .line 100
    iget-object v13, v1, Lsl5;->w0:Ljava/util/HashMap;

    .line 102
    iget-boolean v14, v1, Lsl5;->W:Z

    .line 104
    iget-object v15, v0, Lmp5;->e:Landroid/content/Context;

    .line 106
    invoke-static {v10, v15, v14, v13}, Lld;->K(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 109
    move-result-object v10

    .line 110
    sget-object v13, Lt84;->ef:Lm84;

    .line 112
    sget-object v14, Lb14;->e:Lb14;

    .line 114
    iget-object v8, v14, Lb14;->c:Ls84;

    .line 116
    invoke-virtual {v8, v13}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_2

    .line 128
    iget v8, v1, Lsl5;->e:I

    .line 130
    const/4 v13, 0x4

    .line 131
    if-ne v8, v13, :cond_2

    .line 133
    sget-object v8, Lhc7;->C:Lhc7;

    .line 135
    iget-object v8, v8, Lhc7;->c:Lra7;

    .line 137
    invoke-static {v15}, Lra7;->g(Landroid/content/Context;)Z

    .line 140
    move-result v8

    .line 141
    const/4 v13, 0x1

    .line 142
    if-eq v13, v8, :cond_1

    .line 144
    move-object v6, v7

    .line 145
    :cond_1
    const-string v7, "@gw_aps@"

    .line 147
    invoke-static {v10, v7, v6}, Lmp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    move-object v10, v6

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    const/4 v13, 0x1

    .line 154
    :goto_2
    sget-object v6, Lt84;->qf:Lm84;

    .line 156
    iget-object v7, v14, Lb14;->c:Ls84;

    .line 158
    invoke-virtual {v7, v6}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_7

    .line 170
    if-eqz v3, :cond_7

    .line 172
    iget v6, v3, Luf0;->a:I

    .line 174
    if-ltz v6, :cond_3

    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move-object v6, v11

    .line 182
    :goto_3
    const-string v7, "@gw_is@"

    .line 184
    invoke-static {v10, v7, v6}, Lmp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    iget v7, v3, Luf0;->b:I

    .line 190
    if-ltz v7, :cond_4

    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 195
    move-result-object v7

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    move-object v7, v11

    .line 198
    :goto_4
    const-string v8, "@gw_fis@"

    .line 200
    invoke-static {v6, v8, v7}, Lmp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    iget v7, v3, Luf0;->c:I

    .line 206
    if-ltz v7, :cond_5

    .line 208
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 211
    move-result-object v7

    .line 212
    goto :goto_5

    .line 213
    :cond_5
    move-object v7, v11

    .line 214
    :goto_5
    const-string v8, "@gw_sfis@"

    .line 216
    invoke-static {v6, v8, v7}, Lmp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v10

    .line 220
    goto :goto_6

    .line 221
    :cond_6
    move v13, v8

    .line 222
    :cond_7
    :goto_6
    const-string v6, "@gw_adnetstatus@"

    .line 224
    iget-object v7, v0, Lmp5;->a:Lfe5;

    .line 226
    invoke-virtual {v7}, Lfe5;->f()Ljava/lang/String;

    .line 229
    move-result-object v8

    .line 230
    invoke-static {v10, v6, v8}, Lmp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v7}, Lfe5;->g()J

    .line 237
    move-result-wide v7

    .line 238
    const/16 v10, 0xa

    .line 240
    invoke-static {v7, v8, v10}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 243
    move-result-object v7

    .line 244
    const-string v8, "@gw_ttr@"

    .line 246
    invoke-static {v6, v8, v7}, Lmp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v6

    .line 250
    iget-object v7, v0, Lmp5;->c:Ljava/lang/String;

    .line 252
    const-string v8, "@gw_seqnum@"

    .line 254
    invoke-static {v6, v8, v7}, Lmp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v6

    .line 258
    iget-object v7, v0, Lmp5;->d:Ljava/lang/String;

    .line 260
    const-string v8, "@gw_sessid@"

    .line 262
    invoke-static {v6, v8, v7}, Lmp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v6

    .line 266
    sget-object v7, Lt84;->of:Lm84;

    .line 268
    sget-object v8, Lb14;->e:Lb14;

    .line 270
    iget-object v14, v8, Lb14;->c:Ls84;

    .line 272
    invoke-virtual {v14, v7}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Ljava/lang/Boolean;

    .line 278
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_9

    .line 284
    const-string v7, "@gw_placement_id@"

    .line 286
    if-eqz v2, :cond_8

    .line 288
    iget-object v14, v2, Lby4;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 290
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 293
    move-result-wide v15

    .line 294
    const-wide/16 v17, 0x0

    .line 296
    cmp-long v15, v15, v17

    .line 298
    if-lez v15, :cond_8

    .line 300
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 303
    move-result-wide v14

    .line 304
    invoke-static {v14, v15, v10}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 307
    move-result-object v10

    .line 308
    invoke-static {v6, v7, v10}, Lmp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v6

    .line 312
    goto :goto_7

    .line 313
    :cond_8
    invoke-static {v6, v7, v11}, Lmp5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v6

    .line 317
    :cond_9
    :goto_7
    sget-object v7, Lt84;->s4:Lm84;

    .line 319
    iget-object v8, v8, Lb14;->c:Ls84;

    .line 321
    invoke-virtual {v8, v7}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 324
    move-result-object v7

    .line 325
    check-cast v7, Ljava/lang/Boolean;

    .line 327
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    move-result v7

    .line 331
    const/4 v8, 0x0

    .line 332
    if-eqz v7, :cond_a

    .line 334
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    move-result v7

    .line 338
    if-nez v7, :cond_a

    .line 340
    move v8, v13

    .line 341
    :cond_a
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    move-result v7

    .line 345
    xor-int/lit8 v10, v7, 0x1

    .line 347
    if-nez v8, :cond_c

    .line 349
    if-nez v7, :cond_b

    .line 351
    move v10, v13

    .line 352
    goto :goto_8

    .line 353
    :cond_b
    move-object/from16 v8, p4

    .line 355
    move-object/from16 v10, p5

    .line 357
    goto :goto_b

    .line 358
    :cond_c
    :goto_8
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 361
    move-result-object v7

    .line 362
    iget-object v11, v0, Lmp5;->i:Lu14;

    .line 364
    invoke-virtual {v11, v7}, Lu14;->a(Landroid/net/Uri;)Z

    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_b

    .line 370
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 377
    move-result-object v6

    .line 378
    if-eqz v8, :cond_d

    .line 380
    const-string v7, "ms"

    .line 382
    move-object/from16 v8, p4

    .line 384
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 387
    move-result-object v6

    .line 388
    goto :goto_9

    .line 389
    :cond_d
    move-object/from16 v8, p4

    .line 391
    :goto_9
    if-eqz v10, :cond_e

    .line 393
    const-string v7, "attok"

    .line 395
    move-object/from16 v10, p5

    .line 397
    invoke-virtual {v6, v7, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 400
    move-result-object v6

    .line 401
    goto :goto_a

    .line 402
    :cond_e
    move-object/from16 v10, p5

    .line 404
    :goto_a
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 411
    move-result-object v6

    .line 412
    :goto_b
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    goto/16 :goto_0

    .line 417
    :cond_f
    return-object v4
.end method
