.class public final Lg80;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhr0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lix2;Ljava/util/List;Ly30;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lg80;->a:I

    .line 4
    iput-object p1, p0, Lg80;->d:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lg80;->f:Ljava/lang/Object;

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1, p3}, Lip2;-><init>(ILy30;)V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ly30;I)V
    .registers 4

    .line 13
    iput p3, p0, Lg80;->a:I

    iput-object p1, p0, Lg80;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lip2;-><init>(ILy30;)V

    return-void
.end method


# virtual methods
.method public final create(Ly30;)Ly30;
    .registers 4

    .line 1
    iget v0, p0, Lg80;->a:I

    .line 3
    iget-object v1, p0, Lg80;->f:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lg80;

    .line 10
    iget-object p0, p0, Lg80;->d:Ljava/lang/Object;

    .line 12
    check-cast p0, Lix2;

    .line 14
    check-cast v1, Ljava/util/List;

    .line 16
    invoke-direct {v0, p0, v1, p1}, Lg80;-><init>(Lix2;Ljava/util/List;Ly30;)V

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p0, Lg80;

    .line 22
    check-cast v1, Lix2;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v1, p1, v0}, Lg80;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    new-instance p0, Lg80;

    .line 31
    check-cast v1, Ln80;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v1, p1, v0}, Lg80;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lg80;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    check-cast p1, Ly30;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1}, Lg80;->create(Ly30;)Ly30;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lg80;

    .line 16
    invoke-virtual {p0, v1}, Lg80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lg80;->create(Ly30;)Ly30;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lg80;

    .line 27
    invoke-virtual {p0, v1}, Lg80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lg80;->create(Ly30;)Ly30;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lg80;

    .line 38
    invoke-virtual {p0, v1}, Lg80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lg80;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "CXCP"

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Le50;->a:Le50;

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v1, Lg80;->f:Ljava/lang/Object;

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    iget-object v0, v1, Lg80;->d:Ljava/lang/Object;

    .line 21
    check-cast v0, Lix2;

    .line 23
    iget-object v2, v0, Lix2;->k:Ljava/util/LinkedHashMap;

    .line 25
    check-cast v7, Ljava/util/List;

    .line 27
    iget v9, v1, Lg80;->b:I

    .line 29
    if-eqz v9, :cond_1

    .line 31
    if-ne v9, v6, :cond_0

    .line 33
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 36
    move-object/from16 v0, p1

    .line 38
    goto/16 :goto_1

    .line 40
    :cond_0
    invoke-static {v4}, Lg;->g(Ljava/lang/String;)V

    .line 43
    move-object v0, v8

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 49
    invoke-static {v3}, Llv5;->k(Ljava/lang/String;)Z

    .line 52
    move-result v3

    .line 53
    sget-object v4, Lax2;->b:Lax2;

    .line 55
    if-eqz v3, :cond_2

    .line 57
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_3

    .line 69
    new-instance v3, Ldx2;

    .line 71
    const/16 v9, 0xf

    .line 73
    invoke-direct {v3, v8, v8, v8, v9}, Ldx2;-><init>(Lg11;Ljava/util/LinkedHashMap;Lh82;I)V

    .line 76
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_3
    check-cast v3, Ldx2;

    .line 81
    new-instance v9, Lg11;

    .line 83
    const/4 v10, 0x5

    .line 84
    invoke-direct {v9, v10}, Lg11;-><init>(I)V

    .line 87
    iget-object v10, v3, Ldx2;->a:Lg11;

    .line 89
    iget-object v10, v10, Lg11;->a:Ljava/lang/Object;

    .line 91
    check-cast v10, Lmk1;

    .line 93
    invoke-virtual {v9, v10}, Lg11;->y(Lg10;)V

    .line 96
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v7

    .line 100
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_4

    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 112
    invoke-static {v10}, Lz41;->h(Landroid/hardware/camera2/CaptureRequest$Key;)Lmf;

    .line 115
    move-result-object v10

    .line 116
    iget-object v11, v9, Lg11;->a:Ljava/lang/Object;

    .line 118
    check-cast v11, Lmk1;

    .line 120
    invoke-virtual {v11, v10}, Lmk1;->j(Lmf;)V

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object v7, v3, Ldx2;->b:Ljava/util/Map;

    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 131
    invoke-direct {v10, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 134
    iget-object v7, v3, Ldx2;->c:Ljava/util/Set;

    .line 136
    invoke-static {v7}, Lgz;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 139
    move-result-object v7

    .line 140
    iget-object v3, v3, Ldx2;->d:Lh82;

    .line 142
    new-instance v11, Ldx2;

    .line 144
    invoke-direct {v11, v9, v10, v7, v3}, Ldx2;-><init>(Lg11;Ljava/util/Map;Ljava/util/Set;Lh82;)V

    .line 147
    invoke-interface {v2, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v2, v0, Lix2;->k:Ljava/util/LinkedHashMap;

    .line 152
    invoke-static {v2}, Lix2;->k(Ljava/util/LinkedHashMap;)Ldx2;

    .line 155
    move-result-object v2

    .line 156
    iput v6, v1, Lg80;->b:I

    .line 158
    invoke-virtual {v0, v2, v8, v1}, Lix2;->m(Ldx2;Ljava/util/LinkedHashSet;La40;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v5, :cond_5

    .line 164
    move-object v0, v5

    .line 165
    :cond_5
    :goto_1
    return-object v0

    .line 166
    :pswitch_0
    check-cast v7, Lix2;

    .line 168
    iget-object v7, v7, Lix2;->c:Lux2;

    .line 170
    iget v0, v1, Lg80;->b:I

    .line 172
    const/4 v9, 0x4

    .line 173
    const/4 v10, 0x3

    .line 174
    if-eqz v0, :cond_a

    .line 176
    if-eq v0, v6, :cond_9

    .line 178
    if-eq v0, v2, :cond_8

    .line 180
    if-eq v0, v10, :cond_7

    .line 182
    if-ne v0, v9, :cond_6

    .line 184
    :try_start_0
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 187
    move-object/from16 v0, p1

    .line 189
    goto/16 :goto_8

    .line 191
    :cond_6
    invoke-static {v4}, Lg;->g(Ljava/lang/String;)V

    .line 194
    move-object v5, v8

    .line 195
    goto/16 :goto_a

    .line 197
    :cond_7
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 200
    goto :goto_7

    .line 201
    :cond_8
    iget-object v0, v1, Lg80;->d:Ljava/lang/Object;

    .line 203
    move-object v2, v0

    .line 204
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 206
    :try_start_1
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    move-object/from16 v0, p1

    .line 211
    goto :goto_4

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    move-object v4, v2

    .line 214
    :goto_2
    move-object v2, v0

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    :try_start_2
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 219
    move-object/from16 v0, p1

    .line 221
    goto :goto_3

    .line 222
    :cond_a
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 225
    invoke-static {v3}, Llv5;->k(Ljava/lang/String;)Z

    .line 228
    :try_start_3
    invoke-virtual {v7}, Lux2;->a()Lkp;

    .line 231
    move-result-object v0

    .line 232
    iput v6, v1, Lg80;->b:I

    .line 234
    invoke-virtual {v0, v1}, Lkp;->c(La40;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v5, :cond_b

    .line 240
    goto/16 :goto_a

    .line 242
    :cond_b
    :goto_3
    move-object v4, v0

    .line 243
    check-cast v4, Ljava/lang/AutoCloseable;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 245
    :try_start_4
    move-object v0, v4

    .line 246
    check-cast v0, Lnp;

    .line 248
    iput-object v4, v1, Lg80;->d:Ljava/lang/Object;

    .line 250
    iput v2, v1, Lg80;->b:I

    .line 252
    const-wide/16 v11, 0x0

    .line 254
    const/16 v2, 0x38

    .line 256
    invoke-static {v0, v11, v12, v2}, Lq40;->H(Lnp;JI)Lc00;

    .line 259
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 260
    if-ne v0, v5, :cond_c

    .line 262
    goto :goto_a

    .line 263
    :cond_c
    move-object v2, v4

    .line 264
    :goto_4
    :try_start_5
    check-cast v0, Lra0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 266
    :try_start_6
    invoke-static {v2, v8}, Lnc6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 269
    goto :goto_6

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    goto :goto_2

    .line 272
    :goto_5
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    :try_start_8
    invoke-static {v4, v2}, Lnc6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 277
    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 278
    :catch_0
    invoke-static {v3}, Llv5;->k(Ljava/lang/String;)Z

    .line 281
    sget-object v0, Lix2;->l:Lc00;

    .line 283
    :goto_6
    iput-object v8, v1, Lg80;->d:Ljava/lang/Object;

    .line 285
    iput v10, v1, Lg80;->b:I

    .line 287
    invoke-interface {v0, v1}, Lra0;->p(Ly30;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v5, :cond_d

    .line 293
    goto :goto_a

    .line 294
    :cond_d
    :goto_7
    :try_start_9
    invoke-virtual {v7}, Lux2;->a()Lkp;

    .line 297
    move-result-object v0

    .line 298
    iput v9, v1, Lg80;->b:I

    .line 300
    invoke-virtual {v0, v1}, Lkp;->c(La40;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v5, :cond_e

    .line 306
    goto :goto_a

    .line 307
    :cond_e
    :goto_8
    move-object v1, v0

    .line 308
    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1

    .line 310
    :try_start_a
    move-object v9, v1

    .line 311
    check-cast v9, Lnp;

    .line 313
    sget-object v0, Ldp;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 315
    invoke-static {v0}, Lid;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 318
    move-result-object v13

    .line 319
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 322
    move-result-object v14

    .line 323
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    move-result-object v15

    .line 330
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    const/16 v16, 0x7

    .line 335
    const/4 v10, 0x0

    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v12, 0x0

    .line 338
    invoke-static/range {v9 .. v16}, Lq40;->I(Lnp;Lg6;Lh6;Lch;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lra0;

    .line 341
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 342
    :try_start_b
    invoke-static {v1, v8}, Lnc6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1

    .line 345
    :goto_9
    move-object v5, v0

    .line 346
    goto :goto_a

    .line 347
    :catchall_3
    move-exception v0

    .line 348
    move-object v2, v0

    .line 349
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 350
    :catchall_4
    move-exception v0

    .line 351
    :try_start_d
    invoke-static {v1, v2}, Lnc6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 354
    throw v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1

    .line 355
    :catch_1
    invoke-static {v3}, Llv5;->k(Ljava/lang/String;)Z

    .line 358
    sget-object v0, Lix2;->l:Lc00;

    .line 360
    goto :goto_9

    .line 361
    :goto_a
    return-object v5

    .line 362
    :pswitch_1
    check-cast v7, Ln80;

    .line 364
    iget v0, v1, Lg80;->b:I

    .line 366
    if-eqz v0, :cond_11

    .line 368
    if-eq v0, v6, :cond_10

    .line 370
    if-ne v0, v2, :cond_f

    .line 372
    iget-object v0, v1, Lg80;->d:Ljava/lang/Object;

    .line 374
    check-cast v0, Ljava/lang/Throwable;

    .line 376
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 379
    move-object/from16 v1, p1

    .line 381
    goto :goto_d

    .line 382
    :cond_f
    invoke-static {v4}, Lg;->g(Ljava/lang/String;)V

    .line 385
    move-object v5, v8

    .line 386
    goto :goto_f

    .line 387
    :cond_10
    :try_start_e
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 390
    move-object/from16 v0, p1

    .line 392
    goto :goto_b

    .line 393
    :catchall_5
    move-exception v0

    .line 394
    goto :goto_c

    .line 395
    :cond_11
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 398
    :try_start_f
    iput v6, v1, Lg80;->b:I

    .line 400
    invoke-static {v7, v6, v1}, Ln80;->f(Ln80;ZLa40;)Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    if-ne v0, v5, :cond_12

    .line 406
    goto :goto_f

    .line 407
    :cond_12
    :goto_b
    check-cast v0, Ldl2;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 409
    goto :goto_e

    .line 410
    :goto_c
    invoke-virtual {v7}, Ln80;->g()Lq41;

    .line 413
    move-result-object v3

    .line 414
    iput-object v0, v1, Lg80;->d:Ljava/lang/Object;

    .line 416
    iput v2, v1, Lg80;->b:I

    .line 418
    invoke-interface {v3, v1}, Lq41;->a(La40;)Ljava/lang/Object;

    .line 421
    move-result-object v1

    .line 422
    if-ne v1, v5, :cond_13

    .line 424
    goto :goto_f

    .line 425
    :cond_13
    :goto_d
    check-cast v1, Ljava/lang/Number;

    .line 427
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 430
    move-result v1

    .line 431
    new-instance v2, Lj52;

    .line 433
    invoke-direct {v2, v0, v1}, Lj52;-><init>(Ljava/lang/Throwable;I)V

    .line 436
    move-object v0, v2

    .line 437
    :goto_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 439
    new-instance v5, Lox1;

    .line 441
    invoke-direct {v5, v0, v1}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    :goto_f
    return-object v5

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
