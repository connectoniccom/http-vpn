.class public final synthetic Lt45;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lt76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg97;

.field public final synthetic c:Lsl5;

.field public final synthetic d:Lul5;

.field public final synthetic e:Ls04;

.field public final synthetic f:Lul4;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lg97;Lsl5;Lul5;Ls04;Lul4;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .line 1
    iput p9, p0, Lt45;->a:I

    .line 3
    iput-object p1, p0, Lt45;->i:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lt45;->b:Lg97;

    .line 7
    iput-object p3, p0, Lt45;->c:Lsl5;

    .line 9
    iput-object p4, p0, Lt45;->d:Lul5;

    .line 11
    iput-object p5, p0, Lt45;->e:Ls04;

    .line 13
    iput-object p6, p0, Lt45;->f:Lul4;

    .line 15
    iput-object p7, p0, Lt45;->g:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Lt45;->h:Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lt45;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    iget-object v1, v0, Lt45;->i:Ljava/lang/Object;

    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Le55;

    .line 15
    iget-object v1, v0, Lt45;->b:Lg97;

    .line 17
    iget-object v4, v0, Lt45;->c:Lsl5;

    .line 19
    iget-object v6, v0, Lt45;->d:Lul5;

    .line 21
    iget-object v7, v0, Lt45;->e:Ls04;

    .line 23
    iget-object v8, v0, Lt45;->f:Lul4;

    .line 25
    iget-object v10, v0, Lt45;->g:Ljava/lang/String;

    .line 27
    iget-object v0, v0, Lt45;->h:Ljava/lang/String;

    .line 29
    iget-object v9, v5, Le55;->c:Lj65;

    .line 31
    invoke-virtual {v9, v1, v4, v6}, Lj65;->a(Lg97;Lsl5;Lul5;)Ltp4;

    .line 34
    move-result-object v6

    .line 35
    new-instance v1, Lc64;

    .line 37
    invoke-direct {v1, v6}, Lc64;-><init>(Ljava/lang/Object;)V

    .line 40
    iget-object v4, v5, Le55;->a:Lcm5;

    .line 42
    iget-object v4, v4, Lcm5;->b:Lje4;

    .line 44
    if-eqz v4, :cond_0

    .line 46
    invoke-virtual {v5, v6, v7, v8}, Le55;->a(Ltp4;Ls04;Lul4;)V

    .line 49
    new-instance v2, Luf0;

    .line 51
    const/4 v3, 0x5

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v2, v3, v4, v4}, Luf0;-><init>(III)V

    .line 56
    invoke-interface {v6, v2}, Ltp4;->E0(Luf0;)V

    .line 59
    goto/16 :goto_2

    .line 61
    :cond_0
    iget-object v4, v5, Le55;->d:Lx55;

    .line 63
    iget-object v12, v4, Lx55;->a:Lt55;

    .line 65
    invoke-interface {v6}, Ltp4;->c0()Loq4;

    .line 68
    move-result-object v11

    .line 69
    sget-object v4, Lt84;->mf:Lm84;

    .line 71
    sget-object v9, Lb14;->e:Lb14;

    .line 73
    iget-object v13, v9, Lb14;->c:Ls84;

    .line 75
    invoke-virtual {v13, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v13

    .line 85
    if-nez v13, :cond_1

    .line 87
    iget-object v7, v5, Le55;->e:Landroid/content/Context;

    .line 89
    new-instance v13, Ls04;

    .line 91
    invoke-direct {v13, v7, v3}, Ls04;-><init>(Landroid/content/Context;Lul4;)V

    .line 94
    move-object/from16 v19, v13

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object/from16 v19, v7

    .line 99
    :goto_0
    iget-object v7, v9, Lb14;->c:Ls84;

    .line 101
    invoke-virtual {v7, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v4

    .line 111
    if-eq v2, v4, :cond_2

    .line 113
    move-object/from16 v21, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object/from16 v21, v8

    .line 118
    :goto_1
    iget-object v2, v5, Le55;->h:Lac5;

    .line 120
    iget-object v3, v5, Le55;->g:Lnp5;

    .line 122
    iget-object v4, v5, Le55;->f:Lx75;

    .line 124
    iget-object v7, v5, Le55;->k:Lk85;

    .line 126
    const/16 v33, 0x0

    .line 128
    iget-object v8, v5, Le55;->i:Lay4;

    .line 130
    const/16 v17, 0x0

    .line 132
    const/16 v18, 0x0

    .line 134
    const/16 v20, 0x0

    .line 136
    const/16 v25, 0x0

    .line 138
    const/16 v27, 0x0

    .line 140
    const/16 v28, 0x0

    .line 142
    const/16 v29, 0x0

    .line 144
    const/16 v30, 0x0

    .line 146
    const/16 v32, 0x0

    .line 148
    move-object v13, v12

    .line 149
    move-object v14, v12

    .line 150
    move-object v15, v12

    .line 151
    move-object/from16 v16, v12

    .line 153
    move-object/from16 v26, v12

    .line 155
    move-object/from16 v22, v2

    .line 157
    move-object/from16 v23, v3

    .line 159
    move-object/from16 v24, v4

    .line 161
    move-object/from16 v31, v7

    .line 163
    move-object/from16 v34, v8

    .line 165
    invoke-virtual/range {v11 .. v34}, Loq4;->n(Lgb3;Lqc4;Lh97;Lrc4;Lif3;ZLgd4;Ls04;Lxp4;Lul4;Lac5;Lnp5;Lx75;Lfd4;Lp15;Lpc4;Lpc4;Lfd4;Lot4;Lk85;Lfy4;Lby4;Lay4;)V

    .line 168
    invoke-static {v6}, Le55;->b(Ltp4;)V

    .line 171
    :goto_2
    invoke-interface {v6}, Ltp4;->c0()Loq4;

    .line 174
    move-result-object v2

    .line 175
    new-instance v4, Lty6;

    .line 177
    const/16 v8, 0x1a

    .line 179
    const/4 v9, 0x0

    .line 180
    move-object v7, v1

    .line 181
    invoke-direct/range {v4 .. v9}, Lty6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 184
    iput-object v4, v2, Loq4;->q:Lrq4;

    .line 186
    invoke-interface {v6, v10, v0}, Ltp4;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-object v7

    .line 190
    :pswitch_0
    iget-object v1, v0, Lt45;->i:Ljava/lang/Object;

    .line 192
    check-cast v1, Lz45;

    .line 194
    iget-object v4, v0, Lt45;->b:Lg97;

    .line 196
    iget-object v5, v0, Lt45;->c:Lsl5;

    .line 198
    iget-object v6, v0, Lt45;->d:Lul5;

    .line 200
    iget-object v7, v0, Lt45;->e:Ls04;

    .line 202
    iget-object v8, v0, Lt45;->f:Lul4;

    .line 204
    iget-object v9, v0, Lt45;->g:Ljava/lang/String;

    .line 206
    iget-object v0, v0, Lt45;->h:Ljava/lang/String;

    .line 208
    iget-object v10, v1, Lz45;->j:Lj65;

    .line 210
    invoke-virtual {v10, v4, v5, v6}, Lj65;->a(Lg97;Lsl5;Lul5;)Ltp4;

    .line 213
    move-result-object v4

    .line 214
    new-instance v5, Lc64;

    .line 216
    invoke-direct {v5, v4}, Lc64;-><init>(Ljava/lang/Object;)V

    .line 219
    iget-object v6, v1, Lz45;->l:Lx55;

    .line 221
    iget-object v11, v6, Lx55;->a:Lt55;

    .line 223
    invoke-interface {v4}, Ltp4;->c0()Loq4;

    .line 226
    move-result-object v10

    .line 227
    sget-object v6, Lt84;->mf:Lm84;

    .line 229
    sget-object v12, Lb14;->e:Lb14;

    .line 231
    iget-object v13, v12, Lb14;->c:Ls84;

    .line 233
    invoke-virtual {v13, v6}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 236
    move-result-object v13

    .line 237
    check-cast v13, Ljava/lang/Boolean;

    .line 239
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    move-result v13

    .line 243
    if-nez v13, :cond_3

    .line 245
    iget-object v7, v1, Lz45;->a:Landroid/content/Context;

    .line 247
    new-instance v13, Ls04;

    .line 249
    invoke-direct {v13, v7, v3}, Ls04;-><init>(Landroid/content/Context;Lul4;)V

    .line 252
    move-object/from16 v18, v13

    .line 254
    goto :goto_3

    .line 255
    :cond_3
    move-object/from16 v18, v7

    .line 257
    :goto_3
    iget-object v7, v12, Lb14;->c:Ls84;

    .line 259
    invoke-virtual {v7, v6}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/lang/Boolean;

    .line 265
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    move-result v6

    .line 269
    if-eq v2, v6, :cond_4

    .line 271
    move-object/from16 v20, v3

    .line 273
    goto :goto_4

    .line 274
    :cond_4
    move-object/from16 v20, v8

    .line 276
    :goto_4
    iget-object v3, v1, Lz45;->o:Lac5;

    .line 278
    iget-object v6, v1, Lz45;->n:Lnp5;

    .line 280
    iget-object v7, v1, Lz45;->m:Lx75;

    .line 282
    const/16 v32, 0x0

    .line 284
    iget-object v8, v1, Lz45;->t:Lay4;

    .line 286
    const/16 v16, 0x0

    .line 288
    const/16 v17, 0x0

    .line 290
    const/16 v19, 0x0

    .line 292
    const/16 v24, 0x0

    .line 294
    const/16 v26, 0x0

    .line 296
    const/16 v27, 0x0

    .line 298
    const/16 v28, 0x0

    .line 300
    const/16 v29, 0x0

    .line 302
    const/16 v30, 0x0

    .line 304
    const/16 v31, 0x0

    .line 306
    move-object v13, v12

    .line 307
    move-object v12, v11

    .line 308
    move-object v14, v13

    .line 309
    move-object v13, v11

    .line 310
    move-object v15, v14

    .line 311
    move-object v14, v11

    .line 312
    move-object/from16 v21, v15

    .line 314
    move-object v15, v11

    .line 315
    move-object/from16 v25, v11

    .line 317
    move-object/from16 v22, v21

    .line 319
    move-object/from16 v21, v3

    .line 321
    move-object/from16 v3, v22

    .line 323
    move-object/from16 v22, v6

    .line 325
    move-object/from16 v23, v7

    .line 327
    move-object/from16 v33, v8

    .line 329
    invoke-virtual/range {v10 .. v33}, Loq4;->n(Lgb3;Lqc4;Lh97;Lrc4;Lif3;ZLgd4;Ls04;Lxp4;Lul4;Lac5;Lnp5;Lx75;Lfd4;Lp15;Lpc4;Lpc4;Lfd4;Lot4;Lk85;Lfy4;Lby4;Lay4;)V

    .line 332
    const-string v6, "/getNativeAdViewSignals"

    .line 334
    sget-object v7, Ldd4;->n:Lvc4;

    .line 336
    invoke-interface {v4, v6, v7}, Ltp4;->y0(Ljava/lang/String;Led4;)V

    .line 339
    const-string v6, "/getNativeClickMeta"

    .line 341
    sget-object v7, Ldd4;->o:Lvc4;

    .line 343
    invoke-interface {v4, v6, v7}, Ltp4;->y0(Ljava/lang/String;Led4;)V

    .line 346
    sget-object v6, Lt84;->H8:Lm84;

    .line 348
    iget-object v7, v3, Lb14;->c:Ls84;

    .line 350
    invoke-virtual {v7, v6}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Ljava/lang/Boolean;

    .line 356
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_5

    .line 362
    sget-object v6, Lt84;->J8:Lm84;

    .line 364
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 366
    invoke-virtual {v3, v6}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Ljava/lang/Boolean;

    .line 372
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_5

    .line 378
    iget-object v1, v1, Lz45;->s:Lk85;

    .line 380
    if-eqz v1, :cond_5

    .line 382
    new-instance v3, Lpc4;

    .line 384
    const/4 v6, 0x3

    .line 385
    invoke-direct {v3, v6, v1}, Lpc4;-><init>(ILjava/lang/Object;)V

    .line 388
    const-string v1, "/onDeviceStorageEvent"

    .line 390
    invoke-interface {v4, v1, v3}, Ltp4;->y0(Ljava/lang/String;Led4;)V

    .line 393
    :cond_5
    invoke-interface {v4}, Ltp4;->c0()Loq4;

    .line 396
    move-result-object v1

    .line 397
    iget-object v3, v1, Loq4;->f:Ljava/lang/Object;

    .line 399
    monitor-enter v3

    .line 400
    :try_start_0
    iput-boolean v2, v1, Loq4;->E0:Z

    .line 402
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    invoke-interface {v4}, Ltp4;->c0()Loq4;

    .line 406
    move-result-object v1

    .line 407
    new-instance v2, Lj14;

    .line 409
    const/4 v3, 0x7

    .line 410
    invoke-direct {v2, v3, v5}, Lj14;-><init>(ILjava/lang/Object;)V

    .line 413
    iput-object v2, v1, Loq4;->q:Lrq4;

    .line 415
    invoke-interface {v4, v9, v0}, Ltp4;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    return-object v5

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    throw v0

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
