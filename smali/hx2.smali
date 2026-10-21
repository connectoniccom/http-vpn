.class public final Lhx2;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhr0;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic d:Z

.field public final synthetic f:Lix2;


# direct methods
.method public constructor <init>(Ljava/util/Set;ZLix2;Ly30;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lhx2;->b:Ljava/util/Set;

    .line 3
    iput-boolean p2, p0, Lhx2;->d:Z

    .line 5
    iput-object p3, p0, Lhx2;->f:Lix2;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lip2;-><init>(ILy30;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ly30;)Ly30;
    .registers 5

    .line 1
    new-instance v0, Lhx2;

    .line 3
    iget-boolean v1, p0, Lhx2;->d:Z

    .line 5
    iget-object v2, p0, Lhx2;->f:Lix2;

    .line 7
    iget-object p0, p0, Lhx2;->b:Ljava/util/Set;

    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lhx2;-><init>(Ljava/util/Set;ZLix2;Ly30;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ly30;

    .line 3
    invoke-virtual {p0, p1}, Lhx2;->create(Ly30;)Ly30;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhx2;

    .line 9
    sget-object p1, Ltv2;->a:Ltv2;

    .line 11
    invoke-virtual {p0, p1}, Lhx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lhx2;->f:Lix2;

    .line 5
    iget-object v2, v1, Lix2;->k:Ljava/util/LinkedHashMap;

    .line 7
    iget v3, v0, Lhx2;->a:I

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 13
    if-ne v3, v8, :cond_0

    .line 15
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 28
    const-string v3, "CXCP"

    .line 30
    invoke-static {v3}, Llv5;->k(Ljava/lang/String;)Z

    .line 33
    new-instance v5, Lhf2;

    .line 35
    iget-object v6, v0, Lhx2;->b:Ljava/util/Set;

    .line 37
    iget-boolean v7, v0, Lhx2;->d:Z

    .line 39
    invoke-direct {v5, v6, v7}, Lhf2;-><init>(Ljava/util/Collection;Z)V

    .line 42
    iget-object v6, v5, Lhf2;->e:Lsp2;

    .line 44
    invoke-virtual {v6}, Lsp2;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lef2;

    .line 50
    invoke-virtual {v6}, Lef2;->c()Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 56
    iget-object v4, v5, Lhf2;->f:Lsp2;

    .line 58
    invoke-virtual {v4}, Lsp2;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lff2;

    .line 64
    :cond_2
    if-nez v4, :cond_4

    .line 66
    invoke-static {v3}, Llv5;->k(Ljava/lang/String;)Z

    .line 69
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 71
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 74
    new-instance v5, Ljava/util/HashSet;

    .line 76
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 79
    invoke-static {}, Lmk1;->d()Lmk1;

    .line 82
    move-result-object v6

    .line 83
    new-instance v7, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-static {}, Lqk1;->a()Lqk1;

    .line 91
    move-result-object v9

    .line 92
    iget-object v9, v9, Lqq2;->a:Landroid/util/ArrayMap;

    .line 94
    new-instance v10, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v11, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v12, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v13, Lff2;

    .line 111
    new-instance v14, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    new-instance v15, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    new-instance v11, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    new-instance v18, Lnt;

    .line 133
    move-object v10, v6

    .line 134
    new-instance v6, Ljava/util/ArrayList;

    .line 136
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    invoke-static {v10}, Lcw1;->c(Lg10;)Lcw1;

    .line 142
    move-result-object v5

    .line 143
    new-instance v10, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    sget-object v7, Lqq2;->b:Lqq2;

    .line 150
    new-instance v7, Landroid/util/ArrayMap;

    .line 152
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 155
    invoke-virtual {v9}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 158
    move-result-object v12

    .line 159
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v12

    .line 163
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_3

    .line 169
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v16

    .line 173
    move-object/from16 v8, v16

    .line 175
    check-cast v8, Ljava/lang/String;

    .line 177
    move-object/from16 p1, v3

    .line 179
    invoke-virtual {v9, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v7, v8, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-object/from16 v3, p1

    .line 188
    const/4 v8, 0x1

    .line 189
    goto :goto_0

    .line 190
    :cond_3
    move-object/from16 p1, v3

    .line 192
    new-instance v3, Lqq2;

    .line 194
    invoke-direct {v3, v7}, Lqq2;-><init>(Landroid/util/ArrayMap;)V

    .line 197
    move-object v7, v5

    .line 198
    move-object v9, v10

    .line 199
    move-object/from16 v5, v18

    .line 201
    const/4 v8, 0x1

    .line 202
    move-object v10, v3

    .line 203
    invoke-direct/range {v5 .. v10}, Lnt;-><init>(Ljava/util/ArrayList;Lcw1;ILjava/util/ArrayList;Lqq2;)V

    .line 206
    const/16 v19, 0x0

    .line 208
    const/16 v20, 0x0

    .line 210
    const/16 v21, 0x0

    .line 212
    const/16 v22, 0x0

    .line 214
    move-object/from16 v16, v4

    .line 216
    move-object/from16 v17, v11

    .line 218
    invoke-direct/range {v13 .. v22}, Lff2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lnt;Ldf2;Landroid/hardware/camera2/params/InputConfiguration;ILqg;)V

    .line 221
    move-object v4, v13

    .line 222
    goto :goto_1

    .line 223
    :cond_4
    move-object/from16 p1, v3

    .line 225
    :goto_1
    iget-object v3, v4, Lff2;->g:Lnt;

    .line 227
    invoke-static/range {p1 .. p1}, Llv5;->k(Ljava/lang/String;)Z

    .line 230
    sget-object v4, Lix2;->l:Lc00;

    .line 232
    iget-object v4, v1, Lix2;->e:Lby2;

    .line 234
    iget-object v4, v4, Lby2;->e:Lay2;

    .line 236
    new-instance v5, Ldx2;

    .line 238
    new-instance v6, Lg11;

    .line 240
    const/4 v7, 0x5

    .line 241
    invoke-direct {v6, v7}, Lg11;-><init>(I)V

    .line 244
    invoke-virtual {v3}, Lnt;->a()Landroid/util/Range;

    .line 247
    move-result-object v7

    .line 248
    sget-object v9, Lsg;->h:Landroid/util/Range;

    .line 250
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_5

    .line 256
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 258
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-virtual {v3}, Lnt;->a()Landroid/util/Range;

    .line 264
    move-result-object v9

    .line 265
    invoke-static {v7}, Lz41;->h(Landroid/hardware/camera2/CaptureRequest$Key;)Lmf;

    .line 268
    move-result-object v7

    .line 269
    iget-object v10, v6, Lg11;->a:Ljava/lang/Object;

    .line 271
    check-cast v10, Lmk1;

    .line 273
    invoke-virtual {v10, v7, v9}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 276
    :cond_5
    iget-object v7, v3, Lnt;->b:Lcw1;

    .line 278
    invoke-virtual {v6, v7}, Lg11;->y(Lg10;)V

    .line 281
    iget-object v7, v3, Lnt;->e:Lqq2;

    .line 283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 288
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 291
    iget-object v7, v7, Lqq2;->a:Landroid/util/ArrayMap;

    .line 293
    invoke-virtual {v7}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v10

    .line 304
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_6

    .line 310
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v11

    .line 314
    check-cast v11, Ljava/lang/String;

    .line 316
    invoke-virtual {v7, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    goto :goto_2

    .line 327
    :cond_6
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 329
    invoke-direct {v7, v9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    iget-object v9, v3, Lnt;->d:Ljava/util/List;

    .line 337
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    new-instance v10, Lun;

    .line 342
    invoke-direct {v10}, Lun;-><init>()V

    .line 345
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object v9

    .line 349
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v11

    .line 353
    if-eqz v11, :cond_7

    .line 355
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    move-result-object v11

    .line 359
    check-cast v11, Lvn;

    .line 361
    invoke-virtual {v10, v11, v4}, Lun;->a(Lvn;Ljava/util/concurrent/Executor;)V

    .line 364
    goto :goto_3

    .line 365
    :cond_7
    const/4 v4, 0x1

    .line 366
    new-array v9, v4, [Lv72;

    .line 368
    const/4 v11, 0x0

    .line 369
    aput-object v10, v9, v11

    .line 371
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 373
    invoke-static {v4}, Loe1;->M(I)I

    .line 376
    move-result v4

    .line 377
    invoke-direct {v10, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 380
    aget-object v4, v9, v11

    .line 382
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 385
    iget v4, v3, Lnt;->c:I

    .line 387
    new-instance v9, Lh82;

    .line 389
    invoke-direct {v9, v4}, Lh82;-><init>(I)V

    .line 392
    invoke-direct {v5, v6, v7, v10, v9}, Ldx2;-><init>(Lg11;Ljava/util/Map;Ljava/util/Set;Lh82;)V

    .line 395
    sget-object v4, Lax2;->a:Lax2;

    .line 397
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    iget-object v4, v1, Lix2;->c:Lux2;

    .line 402
    iget-object v3, v3, Lnt;->a:Ljava/util/ArrayList;

    .line 404
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    invoke-virtual {v4, v3}, Lux2;->b(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 414
    move-result-object v3

    .line 415
    invoke-static/range {p1 .. p1}, Llv5;->k(Ljava/lang/String;)Z

    .line 418
    invoke-static {v2}, Lix2;->k(Ljava/util/LinkedHashMap;)Ldx2;

    .line 421
    move-result-object v2

    .line 422
    iput v8, v0, Lhx2;->a:I

    .line 424
    invoke-virtual {v1, v2, v3, v0}, Lix2;->m(Ldx2;Ljava/util/LinkedHashSet;La40;)Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    sget-object v1, Le50;->a:Le50;

    .line 430
    if-ne v0, v1, :cond_8

    .line 432
    return-object v1

    .line 433
    :cond_8
    return-object v0
.end method
