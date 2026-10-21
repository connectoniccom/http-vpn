.class public final Lsg6;
.super Lc67;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lko3;


# instance fields
.field public final A:Led;

.field public final B:Led;

.field public final B0:Led;

.field public final I:Led;

.field public final T:Lhc6;

.field public final X:Lsx3;

.field public final Y:Led;

.field public final Z:Led;

.field public final h:Led;

.field public final i:Led;

.field public final q:Led;

.field public final t:Led;


# direct methods
.method public constructor <init>(Lw67;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lc67;-><init>(Lw67;)V

    .line 4
    new-instance p1, Led;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lxi2;-><init>(I)V

    .line 10
    iput-object p1, p0, Lsg6;->h:Led;

    .line 12
    new-instance p1, Led;

    .line 14
    invoke-direct {p1, v0}, Lxi2;-><init>(I)V

    .line 17
    iput-object p1, p0, Lsg6;->i:Led;

    .line 19
    new-instance p1, Led;

    .line 21
    invoke-direct {p1, v0}, Lxi2;-><init>(I)V

    .line 24
    iput-object p1, p0, Lsg6;->q:Led;

    .line 26
    new-instance p1, Led;

    .line 28
    invoke-direct {p1, v0}, Lxi2;-><init>(I)V

    .line 31
    iput-object p1, p0, Lsg6;->t:Led;

    .line 33
    new-instance p1, Led;

    .line 35
    invoke-direct {p1, v0}, Lxi2;-><init>(I)V

    .line 38
    iput-object p1, p0, Lsg6;->A:Led;

    .line 40
    new-instance p1, Led;

    .line 42
    invoke-direct {p1, v0}, Lxi2;-><init>(I)V

    .line 45
    iput-object p1, p0, Lsg6;->B:Led;

    .line 47
    new-instance p1, Led;

    .line 49
    invoke-direct {p1, v0}, Lxi2;-><init>(I)V

    .line 52
    iput-object p1, p0, Lsg6;->Y:Led;

    .line 54
    new-instance p1, Led;

    .line 56
    invoke-direct {p1, v0}, Lxi2;-><init>(I)V

    .line 59
    iput-object p1, p0, Lsg6;->Z:Led;

    .line 61
    new-instance p1, Led;

    .line 63
    invoke-direct {p1, v0}, Lxi2;-><init>(I)V

    .line 66
    iput-object p1, p0, Lsg6;->B0:Led;

    .line 68
    new-instance p1, Led;

    .line 70
    invoke-direct {p1, v0}, Lxi2;-><init>(I)V

    .line 73
    iput-object p1, p0, Lsg6;->I:Led;

    .line 75
    new-instance p1, Lhc6;

    .line 77
    invoke-direct {p1, p0}, Lhc6;-><init>(Lsg6;)V

    .line 80
    iput-object p1, p0, Lsg6;->T:Lhc6;

    .line 82
    new-instance p1, Lsx3;

    .line 84
    const/16 v0, 0x14

    .line 86
    invoke-direct {p1, v0, p0}, Lsx3;-><init>(ILjava/lang/Object;)V

    .line 89
    iput-object p1, p0, Lsg6;->X:Lsx3;

    .line 91
    return-void
.end method

.method public static final w2(Ldy5;)Led;
    .registers 4

    .line 1
    new-instance v0, Led;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxi2;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Ldy5;->x()Lyg3;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Le16;

    .line 27
    invoke-virtual {v1}, Le16;->t()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Le16;->u()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static final x2(I)Lkv6;
    .registers 2

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkv6;->h:Lkv6;

    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lkv6;->f:Lkv6;

    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lkv6;->d:Lkv6;

    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lkv6;->b:Lkv6;

    .line 28
    return-object p0
.end method


# virtual methods
.method public final A2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 34

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    invoke-virtual {v1}, Lc67;->n2()V

    .line 12
    invoke-virtual {v1}, Lzn6;->d()V

    .line 15
    invoke-static {v2}, Loe1;->t(Ljava/lang/String;)V

    .line 18
    move-object/from16 v5, p4

    .line 20
    invoke-virtual {v1, v2, v5}, Lsg6;->v2(Ljava/lang/String;[B)Ldy5;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ldg3;->k()Lxf3;

    .line 27
    move-result-object v0

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lwx5;

    .line 31
    invoke-virtual {v1, v2, v6}, Lsg6;->t2(Ljava/lang/String;Lwx5;)V

    .line 34
    invoke-virtual {v6}, Lxf3;->d()Ldg3;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ldy5;

    .line 40
    invoke-virtual {v1, v2, v0}, Lsg6;->u2(Ljava/lang/String;Ldy5;)V

    .line 43
    invoke-virtual {v6}, Lxf3;->d()Ldg3;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ldy5;

    .line 49
    iget-object v7, v1, Lsg6;->B:Led;

    .line 51
    invoke-virtual {v7, v2, v0}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, v6, Lxf3;->b:Ldg3;

    .line 56
    check-cast v0, Ldy5;

    .line 58
    invoke-virtual {v0}, Ldy5;->E()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iget-object v8, v1, Lsg6;->Y:Led;

    .line 64
    invoke-virtual {v8, v2, v0}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, v1, Lsg6;->Z:Led;

    .line 69
    invoke-virtual {v0, v2, v3}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, v1, Lsg6;->B0:Led;

    .line 74
    invoke-virtual {v0, v2, v4}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v6}, Lxf3;->d()Ldg3;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ldy5;

    .line 83
    invoke-static {v0}, Lsg6;->w2(Ldy5;)Led;

    .line 86
    move-result-object v0

    .line 87
    iget-object v8, v1, Lsg6;->h:Led;

    .line 89
    invoke-virtual {v8, v2, v0}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v8, v1, Ls57;->d:Lw67;

    .line 94
    iget-object v9, v8, Lw67;->d:Lfx3;

    .line 96
    invoke-static {v9}, Lw67;->P(Lc67;)V

    .line 99
    new-instance v10, Ljava/util/ArrayList;

    .line 101
    iget-object v0, v6, Lxf3;->b:Ldg3;

    .line 103
    check-cast v0, Ldy5;

    .line 105
    invoke-virtual {v0}, Ldy5;->A()Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    const-string v11, "app_id=? and audience_id=?"

    .line 118
    const-string v0, "app_id=?"

    .line 120
    const-string v12, "event_filters"

    .line 122
    const-string v13, "property_filters"

    .line 124
    iget-object v14, v9, Lzn6;->a:Ljava/lang/Object;

    .line 126
    check-cast v14, Lkm6;

    .line 128
    const/4 v15, 0x0

    .line 129
    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result v5

    .line 133
    if-ge v15, v5, :cond_7

    .line 135
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ldj5;

    .line 141
    invoke-virtual {v5}, Ldg3;->k()Lxf3;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lui5;

    .line 147
    move-object/from16 v16, v7

    .line 149
    iget-object v7, v5, Lxf3;->b:Ldg3;

    .line 151
    check-cast v7, Ldj5;

    .line 153
    invoke-virtual {v7}, Ldj5;->z()I

    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_4

    .line 159
    const/4 v7, 0x0

    .line 160
    :goto_1
    iget-object v4, v5, Lxf3;->b:Ldg3;

    .line 162
    check-cast v4, Ldj5;

    .line 164
    invoke-virtual {v4}, Ldj5;->z()I

    .line 167
    move-result v4

    .line 168
    if-ge v7, v4, :cond_4

    .line 170
    iget-object v4, v5, Lxf3;->b:Ldg3;

    .line 172
    check-cast v4, Ldj5;

    .line 174
    invoke-virtual {v4, v7}, Ldj5;->A(I)Lvj5;

    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Ldg3;->k()Lxf3;

    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Loj5;

    .line 184
    invoke-virtual {v4}, Lxf3;->c()Lxf3;

    .line 187
    move-result-object v17

    .line 188
    move-object/from16 v3, v17

    .line 190
    check-cast v3, Loj5;

    .line 192
    move-object/from16 v17, v8

    .line 194
    iget-object v8, v4, Lxf3;->b:Ldg3;

    .line 196
    check-cast v8, Lvj5;

    .line 198
    invoke-virtual {v8}, Lvj5;->v()Ljava/lang/String;

    .line 201
    move-result-object v8

    .line 202
    sget-object v1, Ldx0;->g:[Ljava/lang/String;

    .line 204
    move-object/from16 v18, v6

    .line 206
    sget-object v6, Ldx0;->l:[Ljava/lang/String;

    .line 208
    invoke-static {v8, v1, v6}, Lxb3;->N(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_0

    .line 214
    invoke-virtual {v3}, Lxf3;->b()V

    .line 217
    iget-object v8, v3, Lxf3;->b:Ldg3;

    .line 219
    check-cast v8, Lvj5;

    .line 221
    invoke-virtual {v8, v1}, Lvj5;->G(Ljava/lang/String;)V

    .line 224
    const/4 v1, 0x1

    .line 225
    goto :goto_2

    .line 226
    :cond_0
    const/4 v1, 0x0

    .line 227
    :goto_2
    const/4 v8, 0x0

    .line 228
    :goto_3
    iget-object v6, v4, Lxf3;->b:Ldg3;

    .line 230
    check-cast v6, Lvj5;

    .line 232
    invoke-virtual {v6}, Lvj5;->x()I

    .line 235
    move-result v6

    .line 236
    if-ge v8, v6, :cond_2

    .line 238
    iget-object v6, v4, Lxf3;->b:Ldg3;

    .line 240
    check-cast v6, Lvj5;

    .line 242
    invoke-virtual {v6, v8}, Lvj5;->y(I)Lgk5;

    .line 245
    move-result-object v6

    .line 246
    move/from16 v20, v1

    .line 248
    invoke-virtual {v6}, Lgk5;->A()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    move-object/from16 v21, v4

    .line 254
    sget-object v4, Lz41;->l:[Ljava/lang/String;

    .line 256
    move-object/from16 v22, v6

    .line 258
    sget-object v6, Lz41;->m:[Ljava/lang/String;

    .line 260
    invoke-static {v1, v4, v6}, Lxb3;->N(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_1

    .line 266
    invoke-virtual/range {v22 .. v22}, Ldg3;->k()Lxf3;

    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lck5;

    .line 272
    invoke-virtual {v4}, Lxf3;->b()V

    .line 275
    iget-object v6, v4, Lxf3;->b:Ldg3;

    .line 277
    check-cast v6, Lgk5;

    .line 279
    invoke-virtual {v6, v1}, Lgk5;->C(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v4}, Lxf3;->d()Ldg3;

    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lgk5;

    .line 288
    invoke-virtual {v3}, Lxf3;->b()V

    .line 291
    iget-object v4, v3, Lxf3;->b:Ldg3;

    .line 293
    check-cast v4, Lvj5;

    .line 295
    invoke-virtual {v4, v8, v1}, Lvj5;->H(ILgk5;)V

    .line 298
    const/4 v1, 0x1

    .line 299
    goto :goto_4

    .line 300
    :cond_1
    move/from16 v1, v20

    .line 302
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 304
    move-object/from16 v4, v21

    .line 306
    goto :goto_3

    .line 307
    :cond_2
    move/from16 v20, v1

    .line 309
    if-eqz v20, :cond_3

    .line 311
    invoke-virtual {v5}, Lxf3;->b()V

    .line 314
    iget-object v1, v5, Lxf3;->b:Ldg3;

    .line 316
    check-cast v1, Ldj5;

    .line 318
    invoke-virtual {v3}, Lxf3;->d()Ldg3;

    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lvj5;

    .line 324
    invoke-virtual {v1, v7, v3}, Ldj5;->C(ILvj5;)V

    .line 327
    invoke-virtual {v5}, Lxf3;->d()Ldg3;

    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ldj5;

    .line 333
    invoke-virtual {v10, v15, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 338
    move-object/from16 v1, p0

    .line 340
    move-object/from16 v3, p2

    .line 342
    move-object/from16 v8, v17

    .line 344
    move-object/from16 v6, v18

    .line 346
    goto/16 :goto_1

    .line 348
    :cond_4
    move-object/from16 v18, v6

    .line 350
    move-object/from16 v17, v8

    .line 352
    iget-object v1, v5, Lxf3;->b:Ldg3;

    .line 354
    check-cast v1, Ldj5;

    .line 356
    invoke-virtual {v1}, Ldj5;->w()I

    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_6

    .line 362
    const/4 v1, 0x0

    .line 363
    :goto_5
    iget-object v3, v5, Lxf3;->b:Ldg3;

    .line 365
    check-cast v3, Ldj5;

    .line 367
    invoke-virtual {v3}, Ldj5;->w()I

    .line 370
    move-result v3

    .line 371
    if-ge v1, v3, :cond_6

    .line 373
    iget-object v3, v5, Lxf3;->b:Ldg3;

    .line 375
    check-cast v3, Ldj5;

    .line 377
    invoke-virtual {v3, v1}, Ldj5;->x(I)Lqm5;

    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3}, Lqm5;->v()Ljava/lang/String;

    .line 384
    move-result-object v4

    .line 385
    sget-object v6, Lbe1;->t:[Ljava/lang/String;

    .line 387
    sget-object v7, Lbe1;->A:[Ljava/lang/String;

    .line 389
    invoke-static {v4, v6, v7}, Lxb3;->N(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v4

    .line 393
    if-eqz v4, :cond_5

    .line 395
    invoke-virtual {v3}, Ldg3;->k()Lxf3;

    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Lfm5;

    .line 401
    invoke-virtual {v3}, Lxf3;->b()V

    .line 404
    iget-object v6, v3, Lxf3;->b:Ldg3;

    .line 406
    check-cast v6, Lqm5;

    .line 408
    invoke-virtual {v6, v4}, Lqm5;->C(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v5}, Lxf3;->b()V

    .line 414
    iget-object v4, v5, Lxf3;->b:Ldg3;

    .line 416
    check-cast v4, Ldj5;

    .line 418
    invoke-virtual {v3}, Lxf3;->d()Ldg3;

    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lqm5;

    .line 424
    invoke-virtual {v4, v1, v3}, Ldj5;->B(ILqm5;)V

    .line 427
    invoke-virtual {v5}, Lxf3;->d()Ldg3;

    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Ldj5;

    .line 433
    invoke-virtual {v10, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 436
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 438
    goto :goto_5

    .line 439
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 441
    move-object/from16 v1, p0

    .line 443
    move-object/from16 v3, p2

    .line 445
    move-object/from16 v4, p3

    .line 447
    move-object/from16 v7, v16

    .line 449
    move-object/from16 v8, v17

    .line 451
    move-object/from16 v6, v18

    .line 453
    goto/16 :goto_0

    .line 455
    :cond_7
    move-object/from16 v18, v6

    .line 457
    move-object/from16 v16, v7

    .line 459
    move-object/from16 v17, v8

    .line 461
    invoke-virtual {v9}, Lc67;->n2()V

    .line 464
    invoke-virtual {v9}, Lzn6;->d()V

    .line 467
    invoke-static {v2}, Loe1;->t(Ljava/lang/String;)V

    .line 470
    invoke-virtual {v9}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 477
    :try_start_0
    invoke-virtual {v9}, Lc67;->n2()V

    .line 480
    invoke-virtual {v9}, Lzn6;->d()V

    .line 483
    invoke-static {v2}, Loe1;->t(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v9}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 489
    move-result-object v3

    .line 490
    filled-new-array {v2}, [Ljava/lang/String;

    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v3, v13, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 497
    filled-new-array {v2}, [Ljava/lang/String;

    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v3, v12, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 504
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 507
    move-result v3

    .line 508
    const/4 v0, 0x0

    .line 509
    :goto_6
    if-ge v0, v3, :cond_19

    .line 511
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    move-result-object v5

    .line 515
    add-int/lit8 v6, v0, 0x1

    .line 517
    check-cast v5, Ldj5;

    .line 519
    invoke-virtual {v9}, Lc67;->n2()V

    .line 522
    invoke-virtual {v9}, Lzn6;->d()V

    .line 525
    invoke-static {v2}, Loe1;->t(Ljava/lang/String;)V

    .line 528
    invoke-static {v5}, Loe1;->w(Ljava/lang/Object;)V

    .line 531
    invoke-virtual {v5}, Ldj5;->t()Z

    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_8

    .line 537
    iget-object v0, v14, Lkm6;->i:Lt16;

    .line 539
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 542
    iget-object v0, v0, Lt16;->B:Ljg4;

    .line 544
    const-string v4, "Audience with no ID. appId"

    .line 546
    invoke-static {v2}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v0, v5, v4}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    :goto_7
    move v0, v6

    .line 554
    goto :goto_6

    .line 555
    :catchall_0
    move-exception v0

    .line 556
    move-object/from16 v24, v1

    .line 558
    goto/16 :goto_1d

    .line 560
    :cond_8
    invoke-virtual {v5}, Ldj5;->u()I

    .line 563
    move-result v7

    .line 564
    invoke-virtual {v5}, Ldj5;->y()Lyg3;

    .line 567
    move-result-object v0

    .line 568
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 571
    move-result-object v0

    .line 572
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    move-result v8

    .line 576
    if-eqz v8, :cond_a

    .line 578
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    move-result-object v8

    .line 582
    check-cast v8, Lvj5;

    .line 584
    invoke-virtual {v8}, Lvj5;->t()Z

    .line 587
    move-result v8

    .line 588
    if-nez v8, :cond_9

    .line 590
    iget-object v0, v14, Lkm6;->i:Lt16;

    .line 592
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 595
    iget-object v0, v0, Lt16;->B:Ljg4;

    .line 597
    const-string v4, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 599
    invoke-static {v2}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 602
    move-result-object v5

    .line 603
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    move-result-object v7

    .line 607
    invoke-virtual {v0, v5, v4, v7}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 610
    goto :goto_7

    .line 611
    :cond_a
    invoke-virtual {v5}, Ldj5;->v()Ljava/util/List;

    .line 614
    move-result-object v0

    .line 615
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 618
    move-result-object v0

    .line 619
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    move-result v8

    .line 623
    if-eqz v8, :cond_c

    .line 625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    move-result-object v8

    .line 629
    check-cast v8, Lqm5;

    .line 631
    invoke-virtual {v8}, Lqm5;->t()Z

    .line 634
    move-result v8

    .line 635
    if-nez v8, :cond_b

    .line 637
    iget-object v0, v14, Lkm6;->i:Lt16;

    .line 639
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 642
    iget-object v0, v0, Lt16;->B:Ljg4;

    .line 644
    const-string v4, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 646
    invoke-static {v2}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 649
    move-result-object v5

    .line 650
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    move-result-object v7

    .line 654
    invoke-virtual {v0, v5, v4, v7}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 657
    goto :goto_7

    .line 658
    :cond_c
    invoke-virtual {v5}, Ldj5;->y()Lyg3;

    .line 661
    move-result-object v0

    .line 662
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 665
    move-result-object v0

    .line 666
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    const-wide/16 v19, -0x1

    .line 672
    const-string v4, "data"

    .line 674
    const-string v15, "session_scoped"

    .line 676
    move-object/from16 v23, v0

    .line 678
    const-string v0, "filter_id"

    .line 680
    move-object/from16 v24, v1

    .line 682
    const-string v1, "audience_id"

    .line 684
    move/from16 v25, v3

    .line 686
    const-string v3, "app_id"

    .line 688
    if-eqz v8, :cond_12

    .line 690
    :try_start_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    move-result-object v8

    .line 694
    check-cast v8, Lvj5;

    .line 696
    invoke-virtual {v9}, Lc67;->n2()V

    .line 699
    invoke-virtual {v9}, Lzn6;->d()V

    .line 702
    invoke-static {v2}, Loe1;->t(Ljava/lang/String;)V

    .line 705
    invoke-static {v8}, Loe1;->w(Ljava/lang/Object;)V

    .line 708
    invoke-virtual {v8}, Lvj5;->v()Ljava/lang/String;

    .line 711
    move-result-object v26

    .line 712
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    .line 715
    move-result v26

    .line 716
    if-eqz v26, :cond_e

    .line 718
    iget-object v0, v14, Lkm6;->i:Lt16;

    .line 720
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 723
    iget-object v0, v0, Lt16;->B:Ljg4;

    .line 725
    const-string v1, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 727
    invoke-static {v2}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 730
    move-result-object v3

    .line 731
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v8}, Lvj5;->t()Z

    .line 738
    move-result v5

    .line 739
    if-eqz v5, :cond_d

    .line 741
    invoke-virtual {v8}, Lvj5;->u()I

    .line 744
    move-result v5

    .line 745
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    move-result-object v5

    .line 749
    goto :goto_9

    .line 750
    :catchall_1
    move-exception v0

    .line 751
    goto/16 :goto_1d

    .line 753
    :cond_d
    const/4 v5, 0x0

    .line 754
    :goto_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    move-result-object v5

    .line 758
    invoke-virtual {v0, v1, v3, v4, v5}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    move/from16 v27, v6

    .line 763
    goto/16 :goto_13

    .line 765
    :cond_e
    move-object/from16 v26, v5

    .line 767
    invoke-virtual {v8}, Lhe3;->a()[B

    .line 770
    move-result-object v5

    .line 771
    move/from16 v27, v6

    .line 773
    new-instance v6, Landroid/content/ContentValues;

    .line 775
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 778
    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v6, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 788
    invoke-virtual {v8}, Lvj5;->t()Z

    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_f

    .line 794
    invoke-virtual {v8}, Lvj5;->u()I

    .line 797
    move-result v1

    .line 798
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    move-result-object v1

    .line 802
    goto :goto_a

    .line 803
    :cond_f
    const/4 v1, 0x0

    .line 804
    :goto_a
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 807
    const-string v0, "event_name"

    .line 809
    invoke-virtual {v8}, Lvj5;->v()Ljava/lang/String;

    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    invoke-virtual {v8}, Lvj5;->D()Z

    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_10

    .line 822
    invoke-virtual {v8}, Lvj5;->E()Z

    .line 825
    move-result v0

    .line 826
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 829
    move-result-object v0

    .line 830
    goto :goto_b

    .line 831
    :cond_10
    const/4 v0, 0x0

    .line 832
    :goto_b
    invoke-virtual {v6, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 835
    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 838
    :try_start_2
    invoke-virtual {v9}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 841
    move-result-object v0

    .line 842
    const/4 v1, 0x5

    .line 843
    const/4 v3, 0x0

    .line 844
    invoke-virtual {v0, v12, v3, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 847
    move-result-wide v0

    .line 848
    cmp-long v0, v0, v19

    .line 850
    if-nez v0, :cond_11

    .line 852
    iget-object v0, v14, Lkm6;->i:Lt16;

    .line 854
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 857
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 859
    const-string v1, "Failed to insert event filter (got -1). appId"

    .line 861
    invoke-static {v2}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {v0, v3, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 868
    goto :goto_c

    .line 869
    :catch_0
    move-exception v0

    .line 870
    goto :goto_d

    .line 871
    :cond_11
    :goto_c
    move-object/from16 v0, v23

    .line 873
    move-object/from16 v1, v24

    .line 875
    move/from16 v3, v25

    .line 877
    move-object/from16 v5, v26

    .line 879
    move/from16 v6, v27

    .line 881
    goto/16 :goto_8

    .line 883
    :goto_d
    :try_start_3
    iget-object v1, v14, Lkm6;->i:Lt16;

    .line 885
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 888
    iget-object v1, v1, Lt16;->q:Ljg4;

    .line 890
    const-string v3, "Error storing event filter. appId"

    .line 892
    invoke-static {v2}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 895
    move-result-object v4

    .line 896
    invoke-virtual {v1, v4, v3, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 899
    goto/16 :goto_13

    .line 901
    :cond_12
    move-object/from16 v26, v5

    .line 903
    move/from16 v27, v6

    .line 905
    invoke-virtual/range {v26 .. v26}, Ldj5;->v()Ljava/util/List;

    .line 908
    move-result-object v5

    .line 909
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 912
    move-result-object v5

    .line 913
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    move-result v6

    .line 917
    if-eqz v6, :cond_18

    .line 919
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    move-result-object v6

    .line 923
    check-cast v6, Lqm5;

    .line 925
    invoke-virtual {v9}, Lc67;->n2()V

    .line 928
    invoke-virtual {v9}, Lzn6;->d()V

    .line 931
    invoke-static {v2}, Loe1;->t(Ljava/lang/String;)V

    .line 934
    invoke-static {v6}, Loe1;->w(Ljava/lang/Object;)V

    .line 937
    invoke-virtual {v6}, Lqm5;->v()Ljava/lang/String;

    .line 940
    move-result-object v8

    .line 941
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 944
    move-result v8

    .line 945
    if-eqz v8, :cond_14

    .line 947
    iget-object v0, v14, Lkm6;->i:Lt16;

    .line 949
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 952
    iget-object v0, v0, Lt16;->B:Ljg4;

    .line 954
    const-string v1, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 956
    invoke-static {v2}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 959
    move-result-object v3

    .line 960
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    move-result-object v4

    .line 964
    invoke-virtual {v6}, Lqm5;->t()Z

    .line 967
    move-result v5

    .line 968
    if-eqz v5, :cond_13

    .line 970
    invoke-virtual {v6}, Lqm5;->u()I

    .line 973
    move-result v5

    .line 974
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 977
    move-result-object v5

    .line 978
    goto :goto_f

    .line 979
    :cond_13
    const/4 v5, 0x0

    .line 980
    :goto_f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 983
    move-result-object v5

    .line 984
    invoke-virtual {v0, v1, v3, v4, v5}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 987
    goto/16 :goto_13

    .line 989
    :cond_14
    invoke-virtual {v6}, Lhe3;->a()[B

    .line 992
    move-result-object v8

    .line 993
    move-object/from16 v23, v5

    .line 995
    new-instance v5, Landroid/content/ContentValues;

    .line 997
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1000
    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    move-object/from16 v26, v3

    .line 1005
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    move-result-object v3

    .line 1009
    invoke-virtual {v5, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1012
    invoke-virtual {v6}, Lqm5;->t()Z

    .line 1015
    move-result v3

    .line 1016
    if-eqz v3, :cond_15

    .line 1018
    invoke-virtual {v6}, Lqm5;->u()I

    .line 1021
    move-result v3

    .line 1022
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    move-result-object v3

    .line 1026
    goto :goto_10

    .line 1027
    :cond_15
    const/4 v3, 0x0

    .line 1028
    :goto_10
    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1031
    const-string v3, "property_name"

    .line 1033
    move-object/from16 v28, v0

    .line 1035
    invoke-virtual {v6}, Lqm5;->v()Ljava/lang/String;

    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    invoke-virtual {v6}, Lqm5;->z()Z

    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_16

    .line 1048
    invoke-virtual {v6}, Lqm5;->A()Z

    .line 1051
    move-result v0

    .line 1052
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1055
    move-result-object v3

    .line 1056
    goto :goto_11

    .line 1057
    :cond_16
    const/4 v3, 0x0

    .line 1058
    :goto_11
    invoke-virtual {v5, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1061
    invoke-virtual {v5, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1064
    :try_start_4
    invoke-virtual {v9}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 1067
    move-result-object v0

    .line 1068
    const/4 v3, 0x0

    .line 1069
    const/4 v6, 0x5

    .line 1070
    invoke-virtual {v0, v13, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1073
    move-result-wide v21

    .line 1074
    cmp-long v0, v21, v19

    .line 1076
    if-nez v0, :cond_17

    .line 1078
    iget-object v0, v14, Lkm6;->i:Lt16;

    .line 1080
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 1083
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 1085
    const-string v1, "Failed to insert property filter (got -1). appId"

    .line 1087
    invoke-static {v2}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 1090
    move-result-object v3

    .line 1091
    invoke-virtual {v0, v3, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1094
    goto :goto_13

    .line 1095
    :catch_1
    move-exception v0

    .line 1096
    goto :goto_12

    .line 1097
    :cond_17
    move-object/from16 v5, v23

    .line 1099
    move-object/from16 v3, v26

    .line 1101
    move-object/from16 v0, v28

    .line 1103
    goto/16 :goto_e

    .line 1105
    :goto_12
    :try_start_5
    iget-object v1, v14, Lkm6;->i:Lt16;

    .line 1107
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 1110
    iget-object v1, v1, Lt16;->q:Ljg4;

    .line 1112
    const-string v3, "Error storing property filter. appId"

    .line 1114
    invoke-static {v2}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 1117
    move-result-object v4

    .line 1118
    invoke-virtual {v1, v4, v3, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1121
    :goto_13
    invoke-virtual {v9}, Lc67;->n2()V

    .line 1124
    invoke-virtual {v9}, Lzn6;->d()V

    .line 1127
    invoke-static {v2}, Loe1;->t(Ljava/lang/String;)V

    .line 1130
    invoke-virtual {v9}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1137
    move-result-object v1

    .line 1138
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1141
    move-result-object v1

    .line 1142
    invoke-virtual {v0, v13, v11, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1145
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1148
    move-result-object v1

    .line 1149
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1152
    move-result-object v1

    .line 1153
    invoke-virtual {v0, v12, v11, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1156
    :cond_18
    move-object/from16 v1, v24

    .line 1158
    move/from16 v3, v25

    .line 1160
    move/from16 v0, v27

    .line 1162
    goto/16 :goto_6

    .line 1164
    :cond_19
    move-object/from16 v24, v1

    .line 1166
    const/4 v3, 0x0

    .line 1167
    new-instance v0, Ljava/util/ArrayList;

    .line 1169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1172
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1175
    move-result v1

    .line 1176
    const/4 v4, 0x0

    .line 1177
    :goto_14
    if-ge v4, v1, :cond_1b

    .line 1179
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1182
    move-result-object v5

    .line 1183
    add-int/lit8 v4, v4, 0x1

    .line 1185
    check-cast v5, Ldj5;

    .line 1187
    invoke-virtual {v5}, Ldj5;->t()Z

    .line 1190
    move-result v6

    .line 1191
    if-eqz v6, :cond_1a

    .line 1193
    invoke-virtual {v5}, Ldj5;->u()I

    .line 1196
    move-result v5

    .line 1197
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1200
    move-result-object v5

    .line 1201
    goto :goto_15

    .line 1202
    :cond_1a
    move-object v5, v3

    .line 1203
    :goto_15
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1206
    goto :goto_14

    .line 1207
    :cond_1b
    const-string v1, "("

    .line 1209
    const-string v3, ")"

    .line 1211
    const-string v4, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 1213
    const-string v5, " order by rowid desc limit -1 offset ?)"

    .line 1215
    invoke-static {v2}, Loe1;->t(Ljava/lang/String;)V

    .line 1218
    invoke-virtual {v9}, Lc67;->n2()V

    .line 1221
    invoke-virtual {v9}, Lzn6;->d()V

    .line 1224
    invoke-virtual {v9}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 1227
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1228
    :try_start_6
    const-string v7, "select count(1) from audience_filter_values where app_id=?"

    .line 1230
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1233
    move-result-object v8

    .line 1234
    invoke-virtual {v9, v7, v8}, Lfx3;->H2(Ljava/lang/String;[Ljava/lang/String;)J

    .line 1237
    move-result-wide v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1238
    :try_start_7
    iget-object v9, v14, Lkm6;->f:Lkp3;

    .line 1240
    sget-object v10, Lrr5;->V:Lfr5;

    .line 1242
    invoke-virtual {v9, v2, v10}, Lkp3;->u2(Ljava/lang/String;Lfr5;)I

    .line 1245
    move-result v9

    .line 1246
    const/16 v10, 0x7d0

    .line 1248
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 1251
    move-result v9

    .line 1252
    const/4 v10, 0x0

    .line 1253
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 1256
    move-result v9

    .line 1257
    int-to-long v11, v9

    .line 1258
    cmp-long v7, v7, v11

    .line 1260
    if-gtz v7, :cond_1c

    .line 1262
    goto/16 :goto_17

    .line 1264
    :cond_1c
    new-instance v7, Ljava/util/ArrayList;

    .line 1266
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1269
    move v15, v10

    .line 1270
    :goto_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1273
    move-result v8

    .line 1274
    if-ge v15, v8, :cond_1d

    .line 1276
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1279
    move-result-object v8

    .line 1280
    check-cast v8, Ljava/lang/Integer;

    .line 1282
    if-eqz v8, :cond_1e

    .line 1284
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1287
    move-result v8

    .line 1288
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1291
    move-result-object v8

    .line 1292
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1295
    add-int/lit8 v15, v15, 0x1

    .line 1297
    goto :goto_16

    .line 1298
    :cond_1d
    const-string v0, ","

    .line 1300
    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1303
    move-result-object v0

    .line 1304
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1307
    move-result-object v7

    .line 1308
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1311
    move-result v7

    .line 1312
    add-int/lit8 v7, v7, 0x2

    .line 1314
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1316
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1319
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1331
    move-result-object v0

    .line 1332
    const-string v1, "audience_filter_values"

    .line 1334
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1337
    move-result v3

    .line 1338
    add-int/lit16 v3, v3, 0x8c

    .line 1340
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1342
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1345
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1357
    move-result-object v0

    .line 1358
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1361
    move-result-object v3

    .line 1362
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 1365
    move-result-object v3

    .line 1366
    invoke-virtual {v6, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1369
    goto :goto_17

    .line 1370
    :catch_2
    move-exception v0

    .line 1371
    iget-object v1, v14, Lkm6;->i:Lt16;

    .line 1373
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 1376
    iget-object v1, v1, Lt16;->q:Ljg4;

    .line 1378
    const-string v3, "Database error querying filters. appId"

    .line 1380
    invoke-static {v2}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 1383
    move-result-object v4

    .line 1384
    invoke-virtual {v1, v4, v3, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1387
    :cond_1e
    :goto_17
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1390
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1393
    :try_start_8
    invoke-virtual/range {v18 .. v18}, Lxf3;->b()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1396
    move-object/from16 v1, v18

    .line 1398
    :try_start_9
    iget-object v0, v1, Lxf3;->b:Ldg3;

    .line 1400
    check-cast v0, Ldy5;

    .line 1402
    invoke-virtual {v0}, Ldy5;->N()V

    .line 1405
    invoke-virtual {v1}, Lxf3;->d()Ldg3;

    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, Ldy5;

    .line 1411
    invoke-virtual {v0}, Lhe3;->a()[B

    .line 1414
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1415
    :goto_18
    move-object/from16 v3, v17

    .line 1417
    goto :goto_1b

    .line 1418
    :catch_3
    move-exception v0

    .line 1419
    :goto_19
    move-object/from16 v3, p0

    .line 1421
    goto :goto_1a

    .line 1422
    :catch_4
    move-exception v0

    .line 1423
    move-object/from16 v1, v18

    .line 1425
    goto :goto_19

    .line 1426
    :goto_1a
    iget-object v3, v3, Lzn6;->a:Ljava/lang/Object;

    .line 1428
    check-cast v3, Lkm6;

    .line 1430
    iget-object v3, v3, Lkm6;->i:Lt16;

    .line 1432
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 1435
    iget-object v3, v3, Lt16;->B:Ljg4;

    .line 1437
    invoke-static {v2}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 1440
    move-result-object v4

    .line 1441
    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 1443
    invoke-virtual {v3, v4, v5, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1446
    move-object/from16 v0, p4

    .line 1448
    goto :goto_18

    .line 1449
    :goto_1b
    iget-object v3, v3, Lw67;->d:Lfx3;

    .line 1451
    invoke-static {v3}, Lw67;->P(Lc67;)V

    .line 1454
    iget-object v4, v3, Lzn6;->a:Ljava/lang/Object;

    .line 1456
    check-cast v4, Lkm6;

    .line 1458
    invoke-static {v2}, Loe1;->t(Ljava/lang/String;)V

    .line 1461
    invoke-virtual {v3}, Lzn6;->d()V

    .line 1464
    invoke-virtual {v3}, Lc67;->n2()V

    .line 1467
    new-instance v5, Landroid/content/ContentValues;

    .line 1469
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1472
    const-string v6, "remote_config"

    .line 1474
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1477
    const-string v0, "config_last_modified_time"

    .line 1479
    move-object/from16 v6, p2

    .line 1481
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    const-string v0, "e_tag"

    .line 1486
    move-object/from16 v6, p3

    .line 1488
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    :try_start_a
    invoke-virtual {v3}, Lfx3;->d3()Landroid/database/sqlite/SQLiteDatabase;

    .line 1494
    move-result-object v0

    .line 1495
    const-string v3, "apps"

    .line 1497
    const-string v6, "app_id = ?"

    .line 1499
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1502
    move-result-object v7

    .line 1503
    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1506
    move-result v0

    .line 1507
    int-to-long v5, v0

    .line 1508
    const-wide/16 v7, 0x0

    .line 1510
    cmp-long v0, v5, v7

    .line 1512
    if-nez v0, :cond_1f

    .line 1514
    iget-object v0, v4, Lkm6;->i:Lt16;

    .line 1516
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 1519
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 1521
    const-string v3, "Failed to update remote config (got 0). appId"

    .line 1523
    invoke-static {v2}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 1526
    move-result-object v5

    .line 1527
    invoke-virtual {v0, v5, v3}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5

    .line 1530
    goto :goto_1c

    .line 1531
    :catch_5
    move-exception v0

    .line 1532
    iget-object v3, v4, Lkm6;->i:Lt16;

    .line 1534
    invoke-static {v3}, Lkm6;->g(Lzu6;)V

    .line 1537
    iget-object v3, v3, Lt16;->q:Ljg4;

    .line 1539
    invoke-static {v2}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 1542
    move-result-object v4

    .line 1543
    const-string v5, "Error storing remote config. appId"

    .line 1545
    invoke-virtual {v3, v4, v5, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1548
    :cond_1f
    :goto_1c
    invoke-virtual {v1}, Lxf3;->b()V

    .line 1551
    iget-object v0, v1, Lxf3;->b:Ldg3;

    .line 1553
    check-cast v0, Ldy5;

    .line 1555
    invoke-virtual {v0}, Ldy5;->O()V

    .line 1558
    invoke-virtual {v1}, Lxf3;->d()Ldg3;

    .line 1561
    move-result-object v0

    .line 1562
    check-cast v0, Ldy5;

    .line 1564
    move-object/from16 v1, v16

    .line 1566
    invoke-virtual {v1, v2, v0}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    return-void

    .line 1570
    :goto_1d
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1573
    throw v0
.end method

.method public final B2(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lzn6;->d()V

    .line 4
    invoke-virtual {p0, p1}, Lsg6;->s2(Ljava/lang/String;)V

    .line 7
    const-string v0, "measurement.upload.blacklist_internal"

    .line 9
    invoke-virtual {p0, p1, v0}, Lsg6;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {p2}, Lg77;->Q2(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    .line 30
    invoke-virtual {p0, p1, v0}, Lsg6;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-static {p2}, Lg77;->n3(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    iget-object p0, p0, Lsg6;->q:Led;

    .line 50
    invoke-virtual {p0, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/Map;

    .line 56
    if-eqz p0, :cond_3

    .line 58
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Boolean;

    .line 64
    if-nez p0, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final C2(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzn6;->d()V

    .line 4
    invoke-virtual {p0, p1}, Lsg6;->s2(Ljava/lang/String;)V

    .line 7
    const-string v0, "ecommerce_purchase"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v0, "purchase"

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 24
    const-string v0, "refund"

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p0, p0, Lsg6;->t:Led;

    .line 35
    invoke-virtual {p0, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/Map;

    .line 41
    if-eqz p0, :cond_3

    .line 43
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    if-nez p0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final D2(Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzn6;->d()V

    .line 4
    invoke-virtual {p0, p1}, Lsg6;->s2(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lsg6;->A:Led;

    .line 9
    invoke-virtual {p0, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 15
    return-object p0
.end method

.method public final E2(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzn6;->d()V

    .line 4
    invoke-virtual {p0, p1}, Lsg6;->s2(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lsg6;->I:Led;

    .line 9
    invoke-virtual {p0, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Map;

    .line 15
    if-eqz p0, :cond_1

    .line 17
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 23
    if-nez p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final F2(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzn6;->d()V

    .line 4
    invoke-virtual {p0, p1}, Lsg6;->s2(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lsg6;->i:Led;

    .line 9
    invoke-virtual {p0, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 21
    const-string v1, "os_version"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/Set;

    .line 35
    const-string p1, "device_info"

    .line 37
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final G2(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzn6;->d()V

    .line 4
    invoke-virtual {p0, p1}, Lsg6;->s2(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lsg6;->i:Led;

    .line 9
    invoke-virtual {p0, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/Set;

    .line 21
    const-string p1, "app_instance_id"

    .line 23
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final H2(Ljava/lang/String;Lkv6;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzn6;->d()V

    .line 4
    invoke-virtual {p0, p1}, Lsg6;->s2(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lsg6;->I2(Ljava/lang/String;)Ldv5;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ldv5;->t()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lvp5;

    .line 34
    invoke-virtual {p1}, Lvp5;->t()I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lsg6;->x2(I)Lkv6;

    .line 41
    move-result-object v0

    .line 42
    if-ne p2, v0, :cond_1

    .line 44
    invoke-virtual {p1}, Lvp5;->u()I

    .line 47
    move-result p0

    .line 48
    const/4 p1, 0x2

    .line 49
    if-ne p0, p1, :cond_2

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final I2(Ljava/lang/String;)Ldv5;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzn6;->d()V

    .line 4
    invoke-virtual {p0, p1}, Lsg6;->s2(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lsg6;->y2(Ljava/lang/String;)Ldy5;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Ldy5;->F()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ldy5;->G()Ldv5;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzn6;->d()V

    .line 4
    invoke-virtual {p0, p1}, Lsg6;->s2(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lsg6;->h:Led;

    .line 9
    invoke-virtual {p0, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Map;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final p2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final q2(Ljava/lang/String;Lkv6;)Lev6;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzn6;->d()V

    .line 4
    invoke-virtual {p0, p1}, Lsg6;->s2(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lsg6;->I2(Ljava/lang/String;)Ldv5;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ldv5;->y()Lyg3;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_4

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lvp5;

    .line 34
    invoke-virtual {p1}, Lvp5;->t()I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lsg6;->x2(I)Lkv6;

    .line 41
    move-result-object v0

    .line 42
    if-ne v0, p2, :cond_1

    .line 44
    invoke-virtual {p1}, Lvp5;->u()I

    .line 47
    move-result p0

    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 50
    const/4 p1, 0x1

    .line 51
    if-eq p0, p1, :cond_3

    .line 53
    const/4 p1, 0x2

    .line 54
    if-eq p0, p1, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p0, Lev6;->f:Lev6;

    .line 59
    return-object p0

    .line 60
    :cond_3
    sget-object p0, Lev6;->h:Lev6;

    .line 62
    return-object p0

    .line 63
    :cond_4
    :goto_0
    sget-object p0, Lev6;->b:Lev6;

    .line 65
    return-object p0
.end method

.method public final r2(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lzn6;->d()V

    .line 4
    invoke-virtual {p0, p1}, Lsg6;->s2(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lsg6;->I2(Ljava/lang/String;)Ldv5;

    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ldv5;->t()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lvp5;

    .line 35
    invoke-virtual {v0}, Lvp5;->t()I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x3

    .line 40
    if-ne v1, v2, :cond_1

    .line 42
    invoke-virtual {v0}, Lvp5;->v()I

    .line 45
    move-result v0

    .line 46
    if-ne v0, v2, :cond_1

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    return p1
.end method

.method public final s2(Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lc67;->n2()V

    .line 4
    invoke-virtual {p0}, Lzn6;->d()V

    .line 7
    invoke-static {p1}, Loe1;->t(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lsg6;->B:Led;

    .line 12
    invoke-virtual {v0, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    iget-object v1, p0, Ls57;->d:Lw67;

    .line 20
    iget-object v1, v1, Lw67;->d:Lfx3;

    .line 22
    invoke-static {v1}, Lw67;->P(Lc67;)V

    .line 25
    invoke-virtual {v1, p1}, Lfx3;->u3(Ljava/lang/String;)Ltd6;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lsg6;->B0:Led;

    .line 31
    iget-object v3, p0, Lsg6;->Z:Led;

    .line 33
    iget-object v4, p0, Lsg6;->Y:Led;

    .line 35
    iget-object v5, p0, Lsg6;->h:Led;

    .line 37
    if-nez v1, :cond_0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v5, p1, v1}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v5, p0, Lsg6;->q:Led;

    .line 45
    invoke-virtual {v5, p1, v1}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v5, p0, Lsg6;->i:Led;

    .line 50
    invoke-virtual {v5, p1, v1}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v5, p0, Lsg6;->t:Led;

    .line 55
    invoke-virtual {v5, p1, v1}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v5, p0, Lsg6;->A:Led;

    .line 60
    invoke-virtual {v5, p1, v1}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v0, p1, v1}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v4, p1, v1}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v3, p1, v1}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v2, p1, v1}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object p0, p0, Lsg6;->I:Led;

    .line 77
    invoke-virtual {p0, p1, v1}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void

    .line 81
    :cond_0
    iget-object v6, v1, Ltd6;->b:Ljava/lang/Object;

    .line 83
    check-cast v6, [B

    .line 85
    invoke-virtual {p0, p1, v6}, Lsg6;->v2(Ljava/lang/String;[B)Ldy5;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Ldg3;->k()Lxf3;

    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lwx5;

    .line 95
    invoke-virtual {p0, p1, v6}, Lsg6;->t2(Ljava/lang/String;Lwx5;)V

    .line 98
    invoke-virtual {v6}, Lxf3;->d()Ldg3;

    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ldy5;

    .line 104
    invoke-static {v7}, Lsg6;->w2(Ldy5;)Led;

    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v5, p1, v7}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {v6}, Lxf3;->d()Ldg3;

    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ldy5;

    .line 117
    invoke-virtual {v0, p1, v5}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v6}, Lxf3;->d()Ldg3;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ldy5;

    .line 126
    invoke-virtual {p0, p1, v0}, Lsg6;->u2(Ljava/lang/String;Ldy5;)V

    .line 129
    iget-object p0, v6, Lxf3;->b:Ldg3;

    .line 131
    check-cast p0, Ldy5;

    .line 133
    invoke-virtual {p0}, Ldy5;->E()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v4, p1, p0}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object p0, v1, Ltd6;->d:Ljava/lang/Object;

    .line 142
    check-cast p0, Ljava/lang/String;

    .line 144
    invoke-virtual {v3, p1, p0}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object p0, v1, Ltd6;->f:Ljava/lang/Object;

    .line 149
    check-cast p0, Ljava/lang/String;

    .line 151
    invoke-virtual {v2, p1, p0}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_1
    return-void
.end method

.method public final t2(Ljava/lang/String;Lwx5;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v5, Led;

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v5, v6}, Lxi2;-><init>(I)V

    .line 23
    new-instance v7, Led;

    .line 25
    invoke-direct {v7, v6}, Lxi2;-><init>(I)V

    .line 28
    new-instance v8, Led;

    .line 30
    invoke-direct {v8, v6}, Lxi2;-><init>(I)V

    .line 33
    iget-object v9, v2, Lxf3;->b:Ldg3;

    .line 35
    check-cast v9, Ldy5;

    .line 37
    invoke-virtual {v9}, Ldy5;->D()Lyg3;

    .line 40
    move-result-object v9

    .line 41
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object v9

    .line 45
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v9

    .line 49
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_0

    .line 55
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lkw5;

    .line 61
    invoke-virtual {v10}, Lkw5;->t()Ljava/lang/String;

    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v9, v0, Lzn6;->a:Ljava/lang/Object;

    .line 71
    check-cast v9, Lkm6;

    .line 73
    iget-object v10, v9, Lkm6;->f:Lkp3;

    .line 75
    iget-object v11, v9, Lkm6;->i:Lt16;

    .line 77
    sget-object v12, Lrr5;->W0:Lfr5;

    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-virtual {v10, v13, v12}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_1

    .line 86
    iget-object v10, v2, Lxf3;->b:Ldg3;

    .line 88
    check-cast v10, Ldy5;

    .line 90
    invoke-virtual {v10}, Ldy5;->J()Lqg3;

    .line 93
    move-result-object v10

    .line 94
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    :cond_1
    :goto_1
    iget-object v10, v2, Lxf3;->b:Ldg3;

    .line 103
    check-cast v10, Ldy5;

    .line 105
    invoke-virtual {v10}, Ldy5;->y()I

    .line 108
    move-result v10

    .line 109
    if-ge v6, v10, :cond_9

    .line 111
    iget-object v10, v2, Lxf3;->b:Ldg3;

    .line 113
    check-cast v10, Ldy5;

    .line 115
    invoke-virtual {v10, v6}, Ldy5;->z(I)Ljx5;

    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10}, Ldg3;->k()Lxf3;

    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lvw5;

    .line 125
    invoke-virtual {v10}, Lvw5;->g()Ljava/lang/String;

    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_2

    .line 135
    invoke-static {v11}, Lkm6;->g(Lzu6;)V

    .line 138
    iget-object v10, v11, Lt16;->B:Ljg4;

    .line 140
    const-string v14, "EventConfig contained null event name"

    .line 142
    invoke-virtual {v10, v14}, Ljg4;->e(Ljava/lang/String;)V

    .line 145
    move-object/from16 v16, v4

    .line 147
    goto/16 :goto_3

    .line 149
    :cond_2
    invoke-virtual {v10}, Lvw5;->g()Ljava/lang/String;

    .line 152
    move-result-object v14

    .line 153
    invoke-virtual {v10}, Lvw5;->g()Ljava/lang/String;

    .line 156
    move-result-object v15

    .line 157
    sget-object v13, Ldx0;->g:[Ljava/lang/String;

    .line 159
    move-object/from16 v16, v4

    .line 161
    sget-object v4, Ldx0;->l:[Ljava/lang/String;

    .line 163
    invoke-static {v15, v13, v4}, Lxb3;->N(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v13

    .line 171
    if-nez v13, :cond_3

    .line 173
    invoke-virtual {v10}, Lxf3;->b()V

    .line 176
    iget-object v13, v10, Lxf3;->b:Ldg3;

    .line 178
    check-cast v13, Ljx5;

    .line 180
    invoke-virtual {v13, v4}, Ljx5;->A(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v2}, Lxf3;->b()V

    .line 186
    iget-object v4, v2, Lxf3;->b:Ldg3;

    .line 188
    check-cast v4, Ldy5;

    .line 190
    invoke-virtual {v10}, Lxf3;->d()Ldg3;

    .line 193
    move-result-object v13

    .line 194
    check-cast v13, Ljx5;

    .line 196
    invoke-virtual {v4, v6, v13}, Ldy5;->M(ILjx5;)V

    .line 199
    :cond_3
    iget-object v4, v10, Lxf3;->b:Ldg3;

    .line 201
    check-cast v4, Ljx5;

    .line 203
    invoke-virtual {v4}, Ljx5;->u()Z

    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_4

    .line 209
    iget-object v4, v10, Lxf3;->b:Ldg3;

    .line 211
    check-cast v4, Ljx5;

    .line 213
    invoke-virtual {v4}, Ljx5;->v()Z

    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_4

    .line 219
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    invoke-virtual {v5, v14, v4}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_4
    iget-object v4, v10, Lxf3;->b:Ldg3;

    .line 226
    check-cast v4, Ljx5;

    .line 228
    invoke-virtual {v4}, Ljx5;->w()Z

    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_5

    .line 234
    iget-object v4, v10, Lxf3;->b:Ldg3;

    .line 236
    check-cast v4, Ljx5;

    .line 238
    invoke-virtual {v4}, Ljx5;->x()Z

    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_5

    .line 244
    invoke-virtual {v10}, Lvw5;->g()Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    invoke-virtual {v7, v4, v13}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_5
    iget-object v4, v10, Lxf3;->b:Ldg3;

    .line 255
    check-cast v4, Ljx5;

    .line 257
    invoke-virtual {v4}, Ljx5;->y()Z

    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_8

    .line 263
    iget-object v4, v10, Lxf3;->b:Ldg3;

    .line 265
    check-cast v4, Ljx5;

    .line 267
    invoke-virtual {v4}, Ljx5;->z()I

    .line 270
    move-result v4

    .line 271
    const/4 v13, 0x2

    .line 272
    if-lt v4, v13, :cond_7

    .line 274
    iget-object v4, v10, Lxf3;->b:Ldg3;

    .line 276
    check-cast v4, Ljx5;

    .line 278
    invoke-virtual {v4}, Ljx5;->z()I

    .line 281
    move-result v4

    .line 282
    const v13, 0xffff

    .line 285
    if-le v4, v13, :cond_6

    .line 287
    goto :goto_2

    .line 288
    :cond_6
    invoke-virtual {v10}, Lvw5;->g()Ljava/lang/String;

    .line 291
    move-result-object v4

    .line 292
    iget-object v10, v10, Lxf3;->b:Ldg3;

    .line 294
    check-cast v10, Ljx5;

    .line 296
    invoke-virtual {v10}, Ljx5;->z()I

    .line 299
    move-result v10

    .line 300
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v8, v4, v10}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    goto :goto_3

    .line 308
    :cond_7
    :goto_2
    invoke-static {v11}, Lkm6;->g(Lzu6;)V

    .line 311
    iget-object v4, v11, Lt16;->B:Ljg4;

    .line 313
    invoke-virtual {v10}, Lvw5;->g()Ljava/lang/String;

    .line 316
    move-result-object v13

    .line 317
    iget-object v10, v10, Lxf3;->b:Ldg3;

    .line 319
    check-cast v10, Ljx5;

    .line 321
    invoke-virtual {v10}, Ljx5;->z()I

    .line 324
    move-result v10

    .line 325
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v10

    .line 329
    const-string v14, "Invalid sampling rate. Event name, sample rate"

    .line 331
    invoke-virtual {v4, v13, v14, v10}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 336
    move-object/from16 v4, v16

    .line 338
    const/4 v13, 0x0

    .line 339
    goto/16 :goto_1

    .line 341
    :cond_9
    move-object/from16 v16, v4

    .line 343
    iget-object v2, v0, Lsg6;->i:Led;

    .line 345
    invoke-virtual {v2, v1, v3}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v2, v9, Lkm6;->f:Lkp3;

    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-virtual {v2, v3, v12}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_a

    .line 357
    iget-object v2, v0, Lsg6;->A:Led;

    .line 359
    move-object/from16 v3, v16

    .line 361
    invoke-virtual {v2, v1, v3}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_a
    iget-object v2, v0, Lsg6;->q:Led;

    .line 366
    invoke-virtual {v2, v1, v5}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget-object v2, v0, Lsg6;->t:Led;

    .line 371
    invoke-virtual {v2, v1, v7}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v0, v0, Lsg6;->I:Led;

    .line 376
    invoke-virtual {v0, v1, v8}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    return-void
.end method

.method public final u2(Ljava/lang/String;Ldy5;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Ldy5;->C()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lkm6;

    .line 11
    iget-object v1, v0, Lkm6;->i:Lt16;

    .line 13
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 16
    iget-object v1, v1, Lt16;->Z:Ljg4;

    .line 18
    invoke-virtual {p2}, Ldy5;->C()I

    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "EES programs found"

    .line 28
    invoke-virtual {v1, v2, v3}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Ldy5;->B()Lyg3;

    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lpu6;

    .line 42
    :try_start_0
    new-instance v2, Lti4;

    .line 44
    invoke-direct {v2}, Lti4;-><init>()V

    .line 47
    const-string v3, "internal.remoteConfig"

    .line 49
    new-instance v4, Lzd6;

    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-direct {v4, p0, p1, v5}, Lzd6;-><init>(Lsg6;Ljava/lang/String;I)V

    .line 55
    iget-object v5, v2, Lti4;->a:Lbm4;

    .line 57
    iget-object v5, v5, Lbm4;->h:Ljava/lang/Object;

    .line 59
    check-cast v5, Lx92;

    .line 61
    iget-object v5, v5, Lx92;->a:Ljava/util/HashMap;

    .line 63
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v3, "internal.appMetadata"

    .line 68
    new-instance v4, Lzd6;

    .line 70
    invoke-direct {v4, p0, p1, v1}, Lzd6;-><init>(Lsg6;Ljava/lang/String;I)V

    .line 73
    iget-object v1, v2, Lti4;->a:Lbm4;

    .line 75
    iget-object v1, v1, Lbm4;->h:Ljava/lang/Object;

    .line 77
    check-cast v1, Lx92;

    .line 79
    iget-object v1, v1, Lx92;->a:Ljava/util/HashMap;

    .line 81
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v1, "internal.logger"

    .line 86
    new-instance v3, Lhj5;

    .line 88
    const/16 v4, 0xe

    .line 90
    invoke-direct {v3, v4, p0}, Lhj5;-><init>(ILjava/lang/Object;)V

    .line 93
    iget-object v4, v2, Lti4;->a:Lbm4;

    .line 95
    iget-object v4, v4, Lbm4;->h:Ljava/lang/Object;

    .line 97
    check-cast v4, Lx92;

    .line 99
    iget-object v4, v4, Lx92;->a:Ljava/util/HashMap;

    .line 101
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {v2, p2}, Lti4;->b(Lpu6;)V

    .line 107
    iget-object v1, p0, Lsg6;->T:Lhc6;

    .line 109
    invoke-virtual {v1, p1, v2}, Lcd1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v1, v0, Lkm6;->i:Lt16;

    .line 114
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 117
    iget-object v1, v1, Lt16;->Z:Ljg4;

    .line 119
    const-string v2, "EES program loaded for appId, activities"

    .line 121
    invoke-virtual {p2}, Lpu6;->u()Lau6;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lau6;->u()I

    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, p1, v2, v3}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p2}, Lpu6;->u()Lau6;

    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lau6;->t()Ljava/util/List;

    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object p2

    .line 148
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Leu6;

    .line 160
    iget-object v2, v0, Lkm6;->i:Lt16;

    .line 162
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 165
    iget-object v2, v2, Lt16;->Z:Ljg4;

    .line 167
    const-string v3, "EES program activity"

    .line 169
    invoke-virtual {v1}, Leu6;->t()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v2, v1, v3}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lxw4; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    goto :goto_0

    .line 177
    :cond_0
    return-void

    .line 178
    :catch_0
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 180
    check-cast p0, Lkm6;

    .line 182
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 184
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 187
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 189
    const-string p2, "Failed to load EES program. appId"

    .line 191
    invoke-virtual {p0, p1, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    return-void

    .line 195
    :cond_1
    iget-object p0, p0, Lsg6;->T:Lhc6;

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    iget-object p2, p0, Lcd1;->g:Ljava/lang/Object;

    .line 205
    check-cast p2, Lfj0;

    .line 207
    monitor-enter p2

    .line 208
    :try_start_1
    iget-object v0, p0, Lcd1;->f:Ljava/lang/Object;

    .line 210
    check-cast v0, Ltl2;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    iget-object v0, v0, Ltl2;->b:Ljava/lang/Object;

    .line 217
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 219
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_2

    .line 225
    iget p1, p0, Lcd1;->c:I

    .line 227
    add-int/lit8 p1, p1, -0x1

    .line 229
    iput p1, p0, Lcd1;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    goto :goto_1

    .line 232
    :catchall_0
    move-exception p0

    .line 233
    goto :goto_2

    .line 234
    :cond_2
    :goto_1
    monitor-exit p2

    .line 235
    return-void

    .line 236
    :goto_2
    monitor-exit p2

    .line 237
    throw p0
.end method

.method public final v2(Ljava/lang/String;[B)Ldy5;
    .registers 10

    .line 1
    const-string v0, "Unable to merge remote config. appId"

    .line 3
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Lkm6;

    .line 7
    if-nez p2, :cond_0

    .line 9
    invoke-static {}, Ldy5;->L()Ldy5;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Ldy5;->K()Lwx5;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p2}, Lb77;->Y2(Lxf3;[B)Lxf3;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lwx5;

    .line 24
    invoke-virtual {p2}, Lxf3;->d()Ldg3;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ldy5;

    .line 30
    iget-object v1, p0, Lkm6;->i:Lt16;

    .line 32
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 35
    iget-object v1, v1, Lt16;->Z:Ljg4;

    .line 37
    const-string v2, "Parsed config. version, gmp_app_id"

    .line 39
    invoke-virtual {p2}, Ldy5;->t()Z

    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {p2}, Ldy5;->u()J

    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p2

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p2

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move-object v3, v4

    .line 60
    :goto_0
    invoke-virtual {p2}, Ldy5;->v()Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 66
    invoke-virtual {p2}, Ldy5;->w()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    :cond_2
    invoke-virtual {v1, v3, v2, v4}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lbh3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p2

    .line 74
    :goto_1
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 76
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 79
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 81
    invoke-static {p1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1, v0, p2}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Ldy5;->L()Ldy5;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :goto_2
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 95
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 98
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 100
    invoke-static {p1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1, v0, p2}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Ldy5;->L()Ldy5;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final y2(Ljava/lang/String;)Ldy5;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc67;->n2()V

    .line 4
    invoke-virtual {p0}, Lzn6;->d()V

    .line 7
    invoke-static {p1}, Loe1;->t(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lsg6;->s2(Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lsg6;->B:Led;

    .line 15
    invoke-virtual {p0, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ldy5;

    .line 21
    return-object p0
.end method

.method public final z2(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzn6;->d()V

    .line 4
    invoke-virtual {p0, p1}, Lsg6;->s2(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lsg6;->Y:Led;

    .line 9
    invoke-virtual {p0, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    return-object p0
.end method
