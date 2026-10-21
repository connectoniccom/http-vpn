.class public final Lxg0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lxg0;

.field public static final synthetic d:Lxg0;

.field public static final synthetic f:Lxg0;

.field public static final synthetic h:Lxg0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxg0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lxg0;-><init>(I)V

    .line 7
    sput-object v0, Lxg0;->b:Lxg0;

    .line 9
    new-instance v0, Lxg0;

    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lxg0;-><init>(I)V

    .line 15
    sput-object v0, Lxg0;->d:Lxg0;

    .line 17
    new-instance v0, Lxg0;

    .line 19
    const/16 v1, 0xd

    .line 21
    invoke-direct {v0, v1}, Lxg0;-><init>(I)V

    .line 24
    sput-object v0, Lxg0;->f:Lxg0;

    .line 26
    new-instance v0, Lxg0;

    .line 28
    const/16 v1, 0xe

    .line 30
    invoke-direct {v0, v1}, Lxg0;-><init>(I)V

    .line 33
    sput-object v0, Lxg0;->h:Lxg0;

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxg0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final a()V
    .registers 1

    .line 1
    return-void
.end method

.method private final synthetic b()V
    .registers 1

    .line 1
    return-void
.end method

.method private final synthetic c()V
    .registers 1

    .line 1
    return-void
.end method

.method private final synthetic d()V
    .registers 1

    .line 1
    return-void
.end method

.method private final synthetic e()V
    .registers 1

    .line 1
    return-void
.end method

.method private final synthetic f()V
    .registers 1

    .line 1
    return-void
.end method

.method private final g()V
    .registers 1

    .line 1
    return-void
.end method

.method private final synthetic h()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Lxg0;->a:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Span was closed by an invalid call to SpanEndSignal.run()"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0

    .line 16
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    sget-object v0, Llr5;->h:Landroid/os/Handler;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget-object v1, Llr5;->i:Lxg0;

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    sget-object v0, Llr5;->h:Landroid/os/Handler;

    .line 28
    sget-object v1, Llr5;->j:Lxg0;

    .line 30
    const-wide/16 v2, 0xc8

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_2
    sget-object v0, Llr5;->f:Llr5;

    .line 38
    iget-object v2, v0, Llr5;->d:Ley1;

    .line 40
    iget-object v4, v0, Llr5;->e:Lip4;

    .line 42
    iget-object v3, v0, Llr5;->b:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 47
    sget-object v3, Lwq5;->c:Lwq5;

    .line 49
    iget-object v3, v3, Lwq5;->b:Ljava/util/ArrayList;

    .line 51
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lkq5;

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 75
    iget-object v3, v2, Ley1;->t:Ljava/lang/Object;

    .line 77
    move-object v10, v3

    .line 78
    check-cast v10, Ljava/util/HashMap;

    .line 80
    iget-object v3, v2, Ley1;->i:Ljava/lang/Object;

    .line 82
    move-object v11, v3

    .line 83
    check-cast v11, Ljava/util/HashSet;

    .line 85
    iget-object v3, v2, Ley1;->d:Ljava/lang/Object;

    .line 87
    move-object v12, v3

    .line 88
    check-cast v12, Ljava/util/HashMap;

    .line 90
    iget-object v3, v2, Ley1;->b:Ljava/lang/Object;

    .line 92
    move-object v13, v3

    .line 93
    check-cast v13, Ljava/util/HashMap;

    .line 95
    iget-object v3, v2, Ley1;->h:Ljava/lang/Object;

    .line 97
    move-object v14, v3

    .line 98
    check-cast v14, Ljava/util/HashSet;

    .line 100
    iget-object v3, v2, Ley1;->A:Ljava/lang/Object;

    .line 102
    move-object v15, v3

    .line 103
    check-cast v15, Ljava/util/HashSet;

    .line 105
    iget-object v3, v2, Ley1;->q:Ljava/lang/Object;

    .line 107
    check-cast v3, Ljava/util/HashSet;

    .line 109
    iget-object v5, v2, Ley1;->f:Ljava/lang/Object;

    .line 111
    check-cast v5, Ljava/util/HashMap;

    .line 113
    sget-object v6, Lwq5;->c:Lwq5;

    .line 115
    if-eqz v6, :cond_13

    .line 117
    iget-object v6, v6, Lwq5;->b:Ljava/util/ArrayList;

    .line 119
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v6

    .line 127
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_13

    .line 133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lkq5;

    .line 139
    iget-object v9, v8, Lkq5;->c:Ltr5;

    .line 141
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Landroid/view/View;

    .line 147
    iget-object v1, v8, Lkq5;->g:Ljava/lang/String;

    .line 149
    iget-boolean v7, v8, Lkq5;->e:Z

    .line 151
    if-eqz v7, :cond_12

    .line 153
    iget-boolean v7, v8, Lkq5;->f:Z

    .line 155
    if-nez v7, :cond_12

    .line 157
    if-eqz v9, :cond_11

    .line 159
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    move-object/from16 v17, v4

    .line 163
    const/16 v4, 0x18

    .line 165
    if-lt v7, v4, :cond_4

    .line 167
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    move-result-object v4

    .line 171
    :goto_2
    instance-of v7, v4, Landroid/content/ContextWrapper;

    .line 173
    if-eqz v7, :cond_3

    .line 175
    instance-of v7, v4, Landroid/app/Activity;

    .line 177
    if-eqz v7, :cond_2

    .line 179
    check-cast v4, Landroid/app/Activity;

    .line 181
    goto :goto_3

    .line 182
    :cond_2
    check-cast v4, Landroid/content/ContextWrapper;

    .line 184
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 187
    move-result-object v4

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    const/4 v4, 0x0

    .line 190
    :goto_3
    if-eqz v4, :cond_4

    .line 192
    invoke-static {v4}, Lz35;->z(Landroid/app/Activity;)Z

    .line 195
    move-result v4

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    const/4 v4, 0x0

    .line 198
    :goto_4
    if-eqz v4, :cond_5

    .line 200
    invoke-virtual {v15, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    .line 206
    move-result v7

    .line 207
    move/from16 v18, v4

    .line 209
    const-string v4, "noWindowFocus"

    .line 211
    if-nez v7, :cond_6

    .line 213
    const-string v7, "notAttached"

    .line 215
    move-object/from16 v19, v6

    .line 217
    :goto_5
    move-object/from16 v18, v15

    .line 219
    goto :goto_8

    .line 220
    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->hasWindowFocus()Z

    .line 223
    move-result v7

    .line 224
    move-object/from16 v19, v6

    .line 226
    iget-object v6, v2, Ley1;->B:Ljava/lang/Object;

    .line 228
    check-cast v6, Ljava/util/WeakHashMap;

    .line 230
    if-eqz v7, :cond_7

    .line 232
    invoke-virtual {v6, v9}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    goto :goto_6

    .line 238
    :cond_7
    invoke-virtual {v6, v9}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_8

    .line 244
    invoke-virtual {v6, v9}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Ljava/lang/Boolean;

    .line 250
    goto :goto_6

    .line 251
    :cond_8
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    invoke-virtual {v6, v9, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-object v6, v7

    .line 257
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_9

    .line 263
    if-nez v18, :cond_9

    .line 265
    move-object v7, v4

    .line 266
    goto :goto_5

    .line 267
    :cond_9
    new-instance v6, Ljava/util/HashSet;

    .line 269
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 272
    move-object v7, v9

    .line 273
    :goto_7
    if-eqz v7, :cond_c

    .line 275
    invoke-static {v7}, Ldn2;->w(Landroid/view/View;)Ljava/lang/String;

    .line 278
    move-result-object v18

    .line 279
    if-eqz v18, :cond_a

    .line 281
    move-object/from16 v7, v18

    .line 283
    goto :goto_5

    .line 284
    :cond_a
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 290
    move-result-object v7

    .line 291
    move-object/from16 v18, v15

    .line 293
    instance-of v15, v7, Landroid/view/View;

    .line 295
    if-eqz v15, :cond_b

    .line 297
    check-cast v7, Landroid/view/View;

    .line 299
    move-object/from16 v15, v18

    .line 301
    goto :goto_7

    .line 302
    :cond_b
    move-object/from16 v15, v18

    .line 304
    const/4 v7, 0x0

    .line 305
    goto :goto_7

    .line 306
    :cond_c
    move-object/from16 v18, v15

    .line 308
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 311
    const/4 v7, 0x0

    .line 312
    :goto_8
    if-nez v7, :cond_10

    .line 314
    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-virtual {v13, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v4, v8, Lkq5;->b:Lar5;

    .line 322
    iget-object v4, v4, Lar5;->a:Ljava/util/ArrayList;

    .line 324
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 327
    move-result v6

    .line 328
    const/4 v7, 0x0

    .line 329
    :cond_d
    :goto_9
    if-ge v7, v6, :cond_f

    .line 331
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object v8

    .line 335
    add-int/lit8 v7, v7, 0x1

    .line 337
    check-cast v8, Lzq5;

    .line 339
    iget-object v9, v8, Lzq5;->a:Ltr5;

    .line 341
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 344
    move-result-object v9

    .line 345
    check-cast v9, Landroid/view/View;

    .line 347
    if-eqz v9, :cond_d

    .line 349
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v15

    .line 353
    check-cast v15, Lkr5;

    .line 355
    if-eqz v15, :cond_e

    .line 357
    iget-object v8, v15, Lkr5;->b:Ljava/util/ArrayList;

    .line 359
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    goto :goto_9

    .line 363
    :cond_e
    new-instance v15, Lkr5;

    .line 365
    invoke-direct {v15, v8, v1}, Lkr5;-><init>(Lzq5;Ljava/lang/String;)V

    .line 368
    invoke-virtual {v12, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    goto :goto_9

    .line 372
    :cond_f
    :goto_a
    move-object/from16 v4, v17

    .line 374
    move-object/from16 v15, v18

    .line 376
    move-object/from16 v6, v19

    .line 378
    goto/16 :goto_1

    .line 380
    :cond_10
    if-eq v7, v4, :cond_f

    .line 382
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 385
    invoke-virtual {v5, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    invoke-virtual {v10, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    goto :goto_a

    .line 392
    :cond_11
    move-object/from16 v17, v4

    .line 394
    move-object/from16 v19, v6

    .line 396
    move-object/from16 v18, v15

    .line 398
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 401
    const-string v4, "noAdView"

    .line 403
    invoke-virtual {v10, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-object/from16 v4, v17

    .line 408
    goto/16 :goto_1

    .line 410
    :cond_12
    move-object/from16 v17, v4

    .line 412
    move-object/from16 v19, v6

    .line 414
    move-object/from16 v18, v15

    .line 416
    goto :goto_a

    .line 417
    :cond_13
    move-object/from16 v17, v4

    .line 419
    move-object/from16 v18, v15

    .line 421
    iget-object v1, v0, Llr5;->c:Lmg4;

    .line 423
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 426
    move-result-wide v7

    .line 427
    iget-object v4, v1, Lmg4;->d:Ljava/lang/Object;

    .line 429
    move-object v15, v4

    .line 430
    check-cast v15, Lk14;

    .line 432
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 435
    move-result v4

    .line 436
    if-lez v4, :cond_16

    .line 438
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 441
    move-result-object v19

    .line 442
    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_16

    .line 448
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Ljava/lang/String;

    .line 454
    const/4 v6, 0x0

    .line 455
    invoke-virtual {v15, v6}, Lk14;->o(Landroid/view/View;)Lorg/json/JSONObject;

    .line 458
    move-result-object v9

    .line 459
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object v16

    .line 463
    move-object/from16 v6, v16

    .line 465
    check-cast v6, Landroid/view/View;

    .line 467
    move-object/from16 v16, v3

    .line 469
    iget-object v3, v1, Lmg4;->b:Ljava/lang/Object;

    .line 471
    check-cast v3, Lok4;

    .line 473
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object v20

    .line 477
    move-object/from16 v21, v1

    .line 479
    move-object/from16 v1, v20

    .line 481
    check-cast v1, Ljava/lang/String;

    .line 483
    if-eqz v1, :cond_14

    .line 485
    invoke-virtual {v3, v6}, Lok4;->b(Landroid/view/View;)Lorg/json/JSONObject;

    .line 488
    move-result-object v3

    .line 489
    :try_start_0
    const-string v6, "adSessionId"

    .line 491
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    :catch_0
    :try_start_1
    const-string v6, "notVisibleReason"

    .line 496
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 499
    :catch_1
    invoke-static {v9, v3}, Ljr5;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 502
    :cond_14
    invoke-static {v9}, Ljr5;->d(Lorg/json/JSONObject;)V

    .line 505
    move-object v1, v5

    .line 506
    new-instance v5, Ljava/util/HashSet;

    .line 508
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 511
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 514
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    new-instance v3, Lpr5;

    .line 519
    move-object v6, v9

    .line 520
    const/4 v9, 0x0

    .line 521
    move-object/from16 v4, v17

    .line 523
    move-object/from16 v17, v1

    .line 525
    const/4 v1, 0x0

    .line 526
    invoke-direct/range {v3 .. v9}, Lpr5;-><init>(Lip4;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 529
    iget-object v5, v4, Lip4;->d:Ljava/lang/Object;

    .line 531
    check-cast v5, Lnr5;

    .line 533
    iput-object v5, v3, Lmr5;->a:Lnr5;

    .line 535
    iget-object v6, v5, Lnr5;->b:Ljava/lang/Object;

    .line 537
    check-cast v6, Ljava/util/ArrayDeque;

    .line 539
    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 542
    iget-object v3, v5, Lnr5;->d:Ljava/lang/Object;

    .line 544
    check-cast v3, Lmr5;

    .line 546
    if-nez v3, :cond_15

    .line 548
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Lmr5;

    .line 554
    iput-object v3, v5, Lnr5;->d:Ljava/lang/Object;

    .line 556
    if-eqz v3, :cond_15

    .line 558
    iget-object v5, v5, Lnr5;->a:Ljava/lang/Object;

    .line 560
    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 562
    const/4 v6, 0x0

    .line 563
    new-array v9, v6, [Ljava/lang/Object;

    .line 565
    invoke-virtual {v3, v5, v9}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 568
    :cond_15
    move-object/from16 v3, v16

    .line 570
    move-object/from16 v5, v17

    .line 572
    move-object/from16 v1, v21

    .line 574
    move-object/from16 v17, v4

    .line 576
    goto/16 :goto_b

    .line 578
    :cond_16
    move-object/from16 v16, v3

    .line 580
    move-object/from16 v4, v17

    .line 582
    const/4 v1, 0x0

    .line 583
    move-object/from16 v17, v5

    .line 585
    invoke-virtual {v11}, Ljava/util/HashSet;->size()I

    .line 588
    move-result v3

    .line 589
    if-lez v3, :cond_22

    .line 591
    invoke-virtual {v15, v1}, Lk14;->o(Landroid/view/View;)Lorg/json/JSONObject;

    .line 594
    move-result-object v6

    .line 595
    new-instance v3, Ljava/util/ArrayList;

    .line 597
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 600
    sget-object v5, Lwq5;->c:Lwq5;

    .line 602
    if-eqz v5, :cond_20

    .line 604
    iget-object v5, v5, Lwq5;->b:Ljava/util/ArrayList;

    .line 606
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 609
    move-result-object v5

    .line 610
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 613
    move-result v9

    .line 614
    add-int/2addr v9, v9

    .line 615
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 617
    add-int/lit8 v9, v9, 0x3

    .line 619
    invoke-direct {v1, v9}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 622
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 625
    move-result-object v5

    .line 626
    :cond_17
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    move-result v9

    .line 630
    if-eqz v9, :cond_20

    .line 632
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    move-result-object v9

    .line 636
    check-cast v9, Lkq5;

    .line 638
    iget-object v9, v9, Lkq5;->c:Ltr5;

    .line 640
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 643
    move-result-object v9

    .line 644
    check-cast v9, Landroid/view/View;

    .line 646
    if-eqz v9, :cond_17

    .line 648
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    .line 651
    move-result v19

    .line 652
    if-nez v19, :cond_18

    .line 654
    goto :goto_c

    .line 655
    :cond_18
    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    .line 658
    move-result v19

    .line 659
    if-nez v19, :cond_19

    .line 661
    goto :goto_c

    .line 662
    :cond_19
    move-object/from16 v19, v9

    .line 664
    :goto_d
    if-eqz v19, :cond_1c

    .line 666
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getAlpha()F

    .line 669
    move-result v20

    .line 670
    const/16 v21, 0x0

    .line 672
    cmpl-float v20, v20, v21

    .line 674
    if-nez v20, :cond_1a

    .line 676
    goto :goto_c

    .line 677
    :cond_1a
    move-object/from16 v20, v4

    .line 679
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 682
    move-result-object v4

    .line 683
    move-object/from16 v19, v5

    .line 685
    instance-of v5, v4, Landroid/view/View;

    .line 687
    if-eqz v5, :cond_1b

    .line 689
    check-cast v4, Landroid/view/View;

    .line 691
    move-object/from16 v5, v19

    .line 693
    move-object/from16 v19, v4

    .line 695
    move-object/from16 v4, v20

    .line 697
    goto :goto_d

    .line 698
    :cond_1b
    move-object/from16 v5, v19

    .line 700
    move-object/from16 v4, v20

    .line 702
    const/16 v19, 0x0

    .line 704
    goto :goto_d

    .line 705
    :cond_1c
    move-object/from16 v20, v4

    .line 707
    move-object/from16 v19, v5

    .line 709
    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 712
    move-result-object v4

    .line 713
    if-eqz v4, :cond_1f

    .line 715
    invoke-virtual {v1, v4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 718
    move-result v5

    .line 719
    if-nez v5, :cond_1f

    .line 721
    invoke-virtual {v1, v4, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    invoke-virtual {v4}, Landroid/view/View;->getZ()F

    .line 727
    move-result v5

    .line 728
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 731
    move-result v9

    .line 732
    :goto_e
    if-lez v9, :cond_1d

    .line 734
    move-object/from16 v21, v1

    .line 736
    add-int/lit8 v1, v9, -0x1

    .line 738
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    move-result-object v22

    .line 742
    check-cast v22, Landroid/view/View;

    .line 744
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getZ()F

    .line 747
    move-result v22

    .line 748
    cmpl-float v22, v22, v5

    .line 750
    if-lez v22, :cond_1e

    .line 752
    move v9, v1

    .line 753
    move-object/from16 v1, v21

    .line 755
    goto :goto_e

    .line 756
    :cond_1d
    move-object/from16 v21, v1

    .line 758
    :cond_1e
    invoke-virtual {v3, v9, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 761
    move-object/from16 v5, v19

    .line 763
    move-object/from16 v4, v20

    .line 765
    move-object/from16 v1, v21

    .line 767
    goto/16 :goto_c

    .line 769
    :cond_1f
    move-object/from16 v5, v19

    .line 771
    move-object/from16 v4, v20

    .line 773
    goto/16 :goto_c

    .line 775
    :cond_20
    move-object/from16 v20, v4

    .line 777
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 780
    move-result v1

    .line 781
    const/4 v4, 0x0

    .line 782
    :goto_f
    if-ge v4, v1, :cond_21

    .line 784
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 787
    move-result-object v5

    .line 788
    check-cast v5, Landroid/view/View;

    .line 790
    iget-object v9, v15, Lk14;->b:Ljava/lang/Object;

    .line 792
    check-cast v9, Lok4;

    .line 794
    move/from16 v19, v1

    .line 796
    const/4 v1, 0x0

    .line 797
    invoke-virtual {v0, v5, v9, v6, v1}, Llr5;->a(Landroid/view/View;Lok4;Lorg/json/JSONObject;Z)V

    .line 800
    add-int/lit8 v4, v4, 0x1

    .line 802
    move/from16 v1, v19

    .line 804
    goto :goto_f

    .line 805
    :cond_21
    invoke-static {v6}, Ljr5;->d(Lorg/json/JSONObject;)V

    .line 808
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    new-instance v3, Lpr5;

    .line 813
    const/4 v9, 0x1

    .line 814
    move-object v5, v11

    .line 815
    move-object/from16 v4, v20

    .line 817
    invoke-direct/range {v3 .. v9}, Lpr5;-><init>(Lip4;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 820
    iget-object v1, v4, Lip4;->d:Ljava/lang/Object;

    .line 822
    check-cast v1, Lnr5;

    .line 824
    iput-object v1, v3, Lmr5;->a:Lnr5;

    .line 826
    iget-object v4, v1, Lnr5;->b:Ljava/lang/Object;

    .line 828
    check-cast v4, Ljava/util/ArrayDeque;

    .line 830
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 833
    iget-object v3, v1, Lnr5;->d:Ljava/lang/Object;

    .line 835
    check-cast v3, Lmr5;

    .line 837
    if-nez v3, :cond_23

    .line 839
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Lmr5;

    .line 845
    iput-object v3, v1, Lnr5;->d:Ljava/lang/Object;

    .line 847
    if-eqz v3, :cond_23

    .line 849
    iget-object v1, v1, Lnr5;->a:Ljava/lang/Object;

    .line 851
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 853
    const/4 v6, 0x0

    .line 854
    new-array v4, v6, [Ljava/lang/Object;

    .line 856
    invoke-virtual {v3, v1, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 859
    goto :goto_10

    .line 860
    :cond_22
    move-object v5, v11

    .line 861
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    new-instance v1, Lor5;

    .line 866
    invoke-direct {v1, v4}, Lmr5;-><init>(Lip4;)V

    .line 869
    iget-object v3, v4, Lip4;->d:Ljava/lang/Object;

    .line 871
    check-cast v3, Lnr5;

    .line 873
    iput-object v3, v1, Lmr5;->a:Lnr5;

    .line 875
    iget-object v4, v3, Lnr5;->b:Ljava/lang/Object;

    .line 877
    check-cast v4, Ljava/util/ArrayDeque;

    .line 879
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 882
    iget-object v1, v3, Lnr5;->d:Ljava/lang/Object;

    .line 884
    check-cast v1, Lmr5;

    .line 886
    if-nez v1, :cond_23

    .line 888
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 891
    move-result-object v1

    .line 892
    check-cast v1, Lmr5;

    .line 894
    iput-object v1, v3, Lnr5;->d:Ljava/lang/Object;

    .line 896
    if-eqz v1, :cond_23

    .line 898
    iget-object v3, v3, Lnr5;->a:Ljava/lang/Object;

    .line 900
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 902
    const/4 v6, 0x0

    .line 903
    new-array v4, v6, [Ljava/lang/Object;

    .line 905
    invoke-virtual {v1, v3, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 908
    :cond_23
    :goto_10
    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    .line 911
    invoke-virtual {v12}, Ljava/util/HashMap;->clear()V

    .line 914
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashMap;->clear()V

    .line 917
    invoke-virtual {v14}, Ljava/util/HashSet;->clear()V

    .line 920
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 923
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->clear()V

    .line 926
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 929
    const/4 v6, 0x0

    .line 930
    iput-boolean v6, v2, Ley1;->a:Z

    .line 932
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->clear()V

    .line 935
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 938
    iget-object v0, v0, Llr5;->a:Ljava/util/ArrayList;

    .line 940
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 943
    move-result v1

    .line 944
    if-lez v1, :cond_25

    .line 946
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 949
    move-result-object v0

    .line 950
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    move-result v1

    .line 954
    if-nez v1, :cond_24

    .line 956
    goto :goto_11

    .line 957
    :cond_24
    invoke-static {v0}, Lq40;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 960
    move-result-object v0

    .line 961
    throw v0

    .line 962
    :cond_25
    :goto_11
    sget-object v0, Ldr5;->d:Ldr5;

    .line 964
    iget-object v1, v0, Ldr5;->a:Ljava/lang/ref/WeakReference;

    .line 966
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Landroid/content/Context;

    .line 972
    if-nez v1, :cond_26

    .line 974
    goto :goto_12

    .line 975
    :cond_26
    const-string v2, "keyguard"

    .line 977
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Landroid/app/KeyguardManager;

    .line 983
    if-eqz v1, :cond_27

    .line 985
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 988
    move-result v1

    .line 989
    iget-boolean v2, v0, Ldr5;->b:Z

    .line 991
    invoke-virtual {v0, v2, v1}, Ldr5;->a(ZZ)V

    .line 994
    iput-boolean v1, v0, Ldr5;->c:Z

    .line 996
    :cond_27
    :goto_12
    :pswitch_3
    return-void

    .line 997
    :pswitch_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 1004
    return-void

    .line 1005
    :pswitch_5
    sget-object v0, Lul4;->l:Ljava/util/List;

    .line 1007
    const-string v0, "Pinged SB successfully."

    .line 1009
    invoke-static {v0}, Llw0;->v(Ljava/lang/String;)V

    .line 1012
    :pswitch_6
    return-void

    .line 1013
    :pswitch_7
    :try_start_2
    const-string v0, "MD5"

    .line 1015
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1018
    move-result-object v0

    .line 1019
    sput-object v0, Lc14;->b:Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1021
    sget-object v0, Lc14;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1023
    :goto_13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1026
    goto :goto_14

    .line 1027
    :catchall_0
    move-exception v0

    .line 1028
    sget-object v1, Lc14;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1030
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1033
    throw v0

    .line 1034
    :catch_2
    sget-object v0, Lc14;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1036
    goto :goto_13

    .line 1037
    :goto_14
    :pswitch_8
    return-void

    .line 1038
    :pswitch_9
    const/4 v6, 0x0

    .line 1039
    :try_start_3
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 1041
    sget-object v1, Lot2;->b:Ljava/lang/reflect/Method;

    .line 1043
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1046
    sget-object v0, Lug0;->k:Lug0;

    .line 1048
    if-eqz v0, :cond_28

    .line 1050
    const/4 v1, 0x1

    .line 1051
    goto :goto_15

    .line 1052
    :cond_28
    move v1, v6

    .line 1053
    :goto_15
    if-eqz v1, :cond_29

    .line 1055
    invoke-static {}, Lug0;->a()Lug0;

    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v0}, Lug0;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1062
    :cond_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1065
    return-void

    .line 1066
    :catchall_1
    move-exception v0

    .line 1067
    sget-object v1, Lot2;->b:Ljava/lang/reflect/Method;

    .line 1069
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1072
    throw v0

    .line 1073
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
