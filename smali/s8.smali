.class public final Ls8;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Ls8;

.field public static final synthetic d:Ls8;

.field public static final synthetic f:Ls8;

.field public static final synthetic h:Ls8;

.field public static final synthetic i:Ls8;

.field public static final synthetic q:Ls8;

.field public static final synthetic t:Ls8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ls8;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, Ls8;-><init>(I)V

    .line 8
    sput-object v0, Ls8;->b:Ls8;

    .line 10
    new-instance v0, Ls8;

    .line 12
    const/16 v1, 0x17

    .line 14
    invoke-direct {v0, v1}, Ls8;-><init>(I)V

    .line 17
    sput-object v0, Ls8;->d:Ls8;

    .line 19
    new-instance v0, Ls8;

    .line 21
    const/16 v1, 0x18

    .line 23
    invoke-direct {v0, v1}, Ls8;-><init>(I)V

    .line 26
    sput-object v0, Ls8;->f:Ls8;

    .line 28
    new-instance v0, Ls8;

    .line 30
    const/16 v1, 0x19

    .line 32
    invoke-direct {v0, v1}, Ls8;-><init>(I)V

    .line 35
    sput-object v0, Ls8;->h:Ls8;

    .line 37
    new-instance v0, Ls8;

    .line 39
    const/16 v1, 0x1a

    .line 41
    invoke-direct {v0, v1}, Ls8;-><init>(I)V

    .line 44
    sput-object v0, Ls8;->i:Ls8;

    .line 46
    new-instance v0, Ls8;

    .line 48
    const/16 v1, 0x1b

    .line 50
    invoke-direct {v0, v1}, Ls8;-><init>(I)V

    .line 53
    sput-object v0, Ls8;->q:Ls8;

    .line 55
    new-instance v0, Ls8;

    .line 57
    const/16 v1, 0x1d

    .line 59
    invoke-direct {v0, v1}, Ls8;-><init>(I)V

    .line 62
    sput-object v0, Ls8;->t:Ls8;

    .line 64
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ls8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 1
    iget p0, p0, Ls8;->a:I

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, ""

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 11
    check-cast p2, Lzc3;

    .line 13
    check-cast p1, Lzc3;

    .line 15
    invoke-static {p1, p2}, Lzc3;->d(Lzc3;Lzc3;)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_0
    invoke-static {p1}, Lnp1;->z(Ljava/lang/Object;)I

    .line 23
    move-result p0

    .line 24
    invoke-static {p2}, Lnp1;->z(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne p0, v0, :cond_4

    .line 31
    invoke-static {p0}, Lq40;->G(I)I

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 37
    if-eq p0, v1, :cond_2

    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p0, v0, :cond_1

    .line 42
    const/4 v0, 0x3

    .line 43
    if-ne p0, v0, :cond_0

    .line 45
    check-cast p1, Ljava/lang/Double;

    .line 47
    check-cast p2, Ljava/lang/Double;

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 52
    move-result p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    throw v2

    .line 55
    :cond_1
    check-cast p1, Ljava/lang/Long;

    .line 57
    check-cast p2, Ljava/lang/Long;

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 62
    move-result p0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 66
    check-cast p2, Ljava/lang/String;

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 71
    move-result p0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 80
    move-result p0

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-eqz p0, :cond_5

    .line 84
    if-eqz v0, :cond_5

    .line 86
    sub-int/2addr p0, v0

    .line 87
    :goto_0
    return p0

    .line 88
    :cond_5
    throw v2

    .line 89
    :pswitch_1
    check-cast p2, Lzc3;

    .line 91
    check-cast p1, Lzc3;

    .line 93
    invoke-static {p1, p2}, Lzc3;->c(Lzc3;Lzc3;)I

    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 100
    check-cast p1, Ljava/lang/Integer;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result p0

    .line 106
    if-ne p0, v0, :cond_6

    .line 108
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result p0

    .line 112
    if-ne p0, v0, :cond_8

    .line 114
    move v0, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result p0

    .line 120
    if-ne p0, v0, :cond_7

    .line 122
    move v0, v1

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result p0

    .line 128
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result p1

    .line 132
    sub-int v0, p0, p1

    .line 134
    :cond_8
    :goto_1
    return v0

    .line 135
    :pswitch_3
    check-cast p2, Ljava/util/List;

    .line 137
    check-cast p1, Ljava/util/List;

    .line 139
    sget-object p0, Lrc3;->f:Lrc3;

    .line 141
    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lzc3;

    .line 147
    sget-object v0, Ls8;->q:Ls8;

    .line 149
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lzc3;

    .line 155
    invoke-static {p0, v0}, Lzc3;->c(Lzc3;Lzc3;)I

    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Lm36;->f(I)Lo36;

    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 166
    move-result v0

    .line 167
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170
    move-result v1

    .line 171
    invoke-virtual {p0, v0, v1}, Lo36;->b(II)Lo36;

    .line 174
    move-result-object p0

    .line 175
    sget-object v0, Ls8;->t:Ls8;

    .line 177
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lzc3;

    .line 183
    sget-object v0, Lrc3;->b:Lrc3;

    .line 185
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lzc3;

    .line 191
    sget-object v0, Lrc3;->d:Lrc3;

    .line 193
    invoke-virtual {p0, p1, p2, v0}, Lo36;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo36;

    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Lo36;->e()I

    .line 200
    move-result p0

    .line 201
    return p0

    .line 202
    :pswitch_4
    check-cast p2, Ljava/util/List;

    .line 204
    check-cast p1, Ljava/util/List;

    .line 206
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lmc3;

    .line 212
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lmc3;

    .line 218
    invoke-virtual {p0, p1}, Lmc3;->c(Lmc3;)I

    .line 221
    move-result p0

    .line 222
    return p0

    .line 223
    :pswitch_5
    check-cast p2, Ljava/util/List;

    .line 225
    check-cast p1, Ljava/util/List;

    .line 227
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Ldc3;

    .line 233
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ldc3;

    .line 239
    iget p0, p0, Ldc3;->i:I

    .line 241
    iget p1, p1, Ldc3;->i:I

    .line 243
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 246
    move-result p0

    .line 247
    return p0

    .line 248
    :pswitch_6
    check-cast p2, Ljava/util/List;

    .line 250
    check-cast p1, Ljava/util/List;

    .line 252
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Ltb3;

    .line 258
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ltb3;

    .line 264
    invoke-virtual {p0, p1}, Ltb3;->c(Ltb3;)I

    .line 267
    move-result p0

    .line 268
    return p0

    .line 269
    :pswitch_7
    check-cast p1, Lo13;

    .line 271
    check-cast p2, Lo13;

    .line 273
    iget p0, p1, Lo13;->b:I

    .line 275
    iget p1, p2, Lo13;->b:I

    .line 277
    sub-int/2addr p0, p1

    .line 278
    return p0

    .line 279
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 281
    check-cast p2, Landroid/view/View;

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 286
    move-result p0

    .line 287
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 290
    move-result p1

    .line 291
    sub-int/2addr p0, p1

    .line 292
    return p0

    .line 293
    :pswitch_9
    check-cast p1, Lzr;

    .line 295
    iget-object p0, p1, Lzr;->b:Ljava/util/ArrayList;

    .line 297
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object p0

    .line 301
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_d

    .line 307
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lom2;

    .line 313
    sget-object v0, Lpm2;->B0:Ljava/util/List;

    .line 315
    iget p1, p1, Lom2;->c:I

    .line 317
    new-instance v1, Ljm2;

    .line 319
    invoke-direct {v1, p1}, Ljm2;-><init>(I)V

    .line 322
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 325
    move-result p1

    .line 326
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object p1

    .line 330
    :cond_9
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_a

    .line 336
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lom2;

    .line 342
    sget-object v1, Lpm2;->B0:Ljava/util/List;

    .line 344
    iget v0, v0, Lom2;->c:I

    .line 346
    new-instance v2, Ljm2;

    .line 348
    invoke-direct {v2, v0}, Ljm2;-><init>(I)V

    .line 351
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 362
    move-result v1

    .line 363
    if-gez v1, :cond_9

    .line 365
    move-object p1, v0

    .line 366
    goto :goto_2

    .line 367
    :cond_a
    check-cast p2, Lzr;

    .line 369
    iget-object p0, p2, Lzr;->b:Ljava/util/ArrayList;

    .line 371
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object p0

    .line 375
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result p2

    .line 379
    if-eqz p2, :cond_d

    .line 381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    move-result-object p2

    .line 385
    check-cast p2, Lom2;

    .line 387
    sget-object v0, Lpm2;->B0:Ljava/util/List;

    .line 389
    iget p2, p2, Lom2;->c:I

    .line 391
    new-instance v1, Ljm2;

    .line 393
    invoke-direct {v1, p2}, Ljm2;-><init>(I)V

    .line 396
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 399
    move-result p2

    .line 400
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object p2

    .line 404
    :cond_b
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_c

    .line 410
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lom2;

    .line 416
    sget-object v1, Lpm2;->B0:Ljava/util/List;

    .line 418
    iget v0, v0, Lom2;->c:I

    .line 420
    new-instance v2, Ljm2;

    .line 422
    invoke-direct {v2, v0}, Ljm2;-><init>(I)V

    .line 425
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 428
    move-result v0

    .line 429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {p2, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 436
    move-result v1

    .line 437
    if-gez v1, :cond_b

    .line 439
    move-object p2, v0

    .line 440
    goto :goto_3

    .line 441
    :cond_c
    invoke-static {p1, p2}, Lfk;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 444
    move-result v3

    .line 445
    goto :goto_4

    .line 446
    :cond_d
    invoke-static {}, Lx01;->f()V

    .line 449
    :goto_4
    return v3

    .line 450
    :pswitch_a
    check-cast p1, Lzr;

    .line 452
    iget-object p0, p1, Lzr;->b:Ljava/util/ArrayList;

    .line 454
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 457
    move-result-object p0

    .line 458
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    move-result p1

    .line 462
    if-eqz p1, :cond_12

    .line 464
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Lom2;

    .line 470
    sget-object v0, Lpm2;->Y:Ljava/util/List;

    .line 472
    iget-object p1, p1, Lom2;->h:Ljg0;

    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 480
    move-result p1

    .line 481
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object p1

    .line 485
    :cond_e
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_f

    .line 491
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lom2;

    .line 497
    sget-object v1, Lpm2;->Y:Ljava/util/List;

    .line 499
    iget-object v0, v0, Lom2;->h:Ljg0;

    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 507
    move-result v0

    .line 508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 515
    move-result v1

    .line 516
    if-gez v1, :cond_e

    .line 518
    move-object p1, v0

    .line 519
    goto :goto_5

    .line 520
    :cond_f
    check-cast p2, Lzr;

    .line 522
    iget-object p0, p2, Lzr;->b:Ljava/util/ArrayList;

    .line 524
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 527
    move-result-object p0

    .line 528
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    move-result p2

    .line 532
    if-eqz p2, :cond_12

    .line 534
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    move-result-object p2

    .line 538
    check-cast p2, Lom2;

    .line 540
    sget-object v0, Lpm2;->Y:Ljava/util/List;

    .line 542
    iget-object p2, p2, Lom2;->h:Ljg0;

    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 550
    move-result p2

    .line 551
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    move-result-object p2

    .line 555
    :cond_10
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_11

    .line 561
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lom2;

    .line 567
    sget-object v1, Lpm2;->Y:Ljava/util/List;

    .line 569
    iget-object v0, v0, Lom2;->h:Ljg0;

    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 577
    move-result v0

    .line 578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {p2, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 585
    move-result v1

    .line 586
    if-gez v1, :cond_10

    .line 588
    move-object p2, v0

    .line 589
    goto :goto_6

    .line 590
    :cond_11
    invoke-static {p1, p2}, Lfk;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 593
    move-result v3

    .line 594
    goto :goto_7

    .line 595
    :cond_12
    invoke-static {}, Lx01;->f()V

    .line 598
    :goto_7
    return v3

    .line 599
    :pswitch_b
    check-cast p1, Luj2;

    .line 601
    check-cast p2, Luj2;

    .line 603
    iget p0, p1, Luj2;->b:I

    .line 605
    iget p1, p2, Luj2;->b:I

    .line 607
    sub-int/2addr p0, p1

    .line 608
    return p0

    .line 609
    :pswitch_c
    check-cast p1, Ltv1;

    .line 611
    check-cast p2, Ltv1;

    .line 613
    iget-object p0, p1, Ltv1;->f:Ljava/lang/String;

    .line 615
    iget-object p1, p2, Ltv1;->f:Ljava/lang/String;

    .line 617
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 620
    move-result p0

    .line 621
    return p0

    .line 622
    :pswitch_d
    check-cast p1, Landroid/util/Size;

    .line 624
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 627
    move-result p0

    .line 628
    int-to-long v0, p0

    .line 629
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 632
    move-result p0

    .line 633
    int-to-long p0, p0

    .line 634
    mul-long/2addr v0, p0

    .line 635
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    move-result-object p0

    .line 639
    check-cast p2, Landroid/util/Size;

    .line 641
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 644
    move-result p1

    .line 645
    int-to-long v0, p1

    .line 646
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 649
    move-result p1

    .line 650
    int-to-long p1, p1

    .line 651
    mul-long/2addr v0, p1

    .line 652
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    move-result-object p1

    .line 656
    invoke-static {p0, p1}, Lfk;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 659
    move-result p0

    .line 660
    return p0

    .line 661
    :pswitch_e
    check-cast p1, Lv71;

    .line 663
    check-cast p2, Lv71;

    .line 665
    iget p0, p1, Lv71;->a:I

    .line 667
    iget p1, p2, Lv71;->a:I

    .line 669
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 672
    move-result p0

    .line 673
    return p0

    .line 674
    :pswitch_f
    check-cast p1, Lbx0;

    .line 676
    check-cast p2, Lbx0;

    .line 678
    iget-object p0, p1, Lbx0;->b:Ljava/lang/String;

    .line 680
    iget-object v0, p2, Lbx0;->b:Ljava/lang/String;

    .line 682
    invoke-static {p0, v0}, Lcx0;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    move-result p0

    .line 686
    if-eqz p0, :cond_13

    .line 688
    goto :goto_9

    .line 689
    :cond_13
    iget-object p0, p1, Lbx0;->c:Ljava/lang/String;

    .line 691
    if-nez p0, :cond_14

    .line 693
    move-object p0, v2

    .line 694
    :cond_14
    iget-object p1, p2, Lbx0;->c:Ljava/lang/String;

    .line 696
    if-nez p1, :cond_15

    .line 698
    goto :goto_8

    .line 699
    :cond_15
    move-object v2, p1

    .line 700
    :goto_8
    invoke-virtual {p0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 703
    move-result p0

    .line 704
    :goto_9
    return p0

    .line 705
    :pswitch_10
    check-cast p1, Lax0;

    .line 707
    check-cast p2, Lax0;

    .line 709
    iget-object p0, p1, Lax0;->b:Ljava/lang/String;

    .line 711
    iget-object v0, p2, Lax0;->b:Ljava/lang/String;

    .line 713
    invoke-static {p0, v0}, Lcx0;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    move-result p0

    .line 717
    if-eqz p0, :cond_16

    .line 719
    goto :goto_b

    .line 720
    :cond_16
    iget-object p0, p1, Lax0;->c:Ljava/lang/String;

    .line 722
    if-nez p0, :cond_17

    .line 724
    move-object p0, v2

    .line 725
    :cond_17
    iget-object p1, p2, Lax0;->c:Ljava/lang/String;

    .line 727
    if-nez p1, :cond_18

    .line 729
    goto :goto_a

    .line 730
    :cond_18
    move-object v2, p1

    .line 731
    :goto_a
    invoke-virtual {p0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 734
    move-result p0

    .line 735
    :goto_b
    return p0

    .line 736
    :pswitch_11
    check-cast p1, Lbx0;

    .line 738
    check-cast p2, Lbx0;

    .line 740
    iget-object p0, p1, Lbx0;->b:Ljava/lang/String;

    .line 742
    iget-object v0, p2, Lbx0;->b:Ljava/lang/String;

    .line 744
    invoke-static {p0, v0}, Lcx0;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    move-result p0

    .line 748
    if-eqz p0, :cond_19

    .line 750
    goto :goto_d

    .line 751
    :cond_19
    iget-object p0, p1, Lbx0;->c:Ljava/lang/String;

    .line 753
    if-eqz p0, :cond_1a

    .line 755
    goto :goto_c

    .line 756
    :cond_1a
    move-object p0, v2

    .line 757
    :goto_c
    iget-object p1, p2, Lbx0;->c:Ljava/lang/String;

    .line 759
    if-eqz p1, :cond_1b

    .line 761
    move-object v2, p1

    .line 762
    :cond_1b
    invoke-virtual {p0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 765
    move-result p0

    .line 766
    :goto_d
    return p0

    .line 767
    :pswitch_12
    check-cast p1, Lax0;

    .line 769
    check-cast p2, Lax0;

    .line 771
    iget-object p0, p1, Lax0;->b:Ljava/lang/String;

    .line 773
    iget-object v0, p2, Lax0;->b:Ljava/lang/String;

    .line 775
    invoke-static {p0, v0}, Lcx0;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    move-result p0

    .line 779
    if-eqz p0, :cond_1c

    .line 781
    goto :goto_f

    .line 782
    :cond_1c
    iget-object p0, p1, Lax0;->c:Ljava/lang/String;

    .line 784
    if-eqz p0, :cond_1d

    .line 786
    goto :goto_e

    .line 787
    :cond_1d
    move-object p0, v2

    .line 788
    :goto_e
    iget-object p1, p2, Lax0;->c:Ljava/lang/String;

    .line 790
    if-eqz p1, :cond_1e

    .line 792
    move-object v2, p1

    .line 793
    :cond_1e
    invoke-virtual {p0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 796
    move-result p0

    .line 797
    :goto_f
    return p0

    .line 798
    :pswitch_13
    check-cast p1, Lbx0;

    .line 800
    check-cast p2, Lbx0;

    .line 802
    iget-object p0, p1, Lbx0;->b:Ljava/lang/String;

    .line 804
    iget-object v0, p2, Lbx0;->b:Ljava/lang/String;

    .line 806
    invoke-static {p0, v0}, Lcx0;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    move-result p0

    .line 810
    if-eqz p0, :cond_1f

    .line 812
    goto :goto_11

    .line 813
    :cond_1f
    iget-object p0, p1, Lbx0;->c:Ljava/lang/String;

    .line 815
    if-eqz p0, :cond_20

    .line 817
    goto :goto_10

    .line 818
    :cond_20
    move-object p0, v2

    .line 819
    :goto_10
    iget-object p1, p2, Lbx0;->c:Ljava/lang/String;

    .line 821
    if-eqz p1, :cond_21

    .line 823
    move-object v2, p1

    .line 824
    :cond_21
    invoke-virtual {p0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 827
    move-result p0

    .line 828
    :goto_11
    return p0

    .line 829
    :pswitch_14
    check-cast p1, Lcx0;

    .line 831
    check-cast p2, Lcx0;

    .line 833
    iget-object p0, p1, Lcx0;->b:Ljava/lang/String;

    .line 835
    iget-object v0, p2, Lcx0;->b:Ljava/lang/String;

    .line 837
    invoke-static {p0, v0}, Lcx0;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    move-result p0

    .line 841
    if-eqz p0, :cond_22

    .line 843
    goto :goto_13

    .line 844
    :cond_22
    iget-object p0, p1, Lcx0;->a:Ljava/lang/String;

    .line 846
    if-eqz p0, :cond_23

    .line 848
    goto :goto_12

    .line 849
    :cond_23
    move-object p0, v2

    .line 850
    :goto_12
    iget-object p1, p2, Lcx0;->a:Ljava/lang/String;

    .line 852
    if-eqz p1, :cond_24

    .line 854
    move-object v2, p1

    .line 855
    :cond_24
    invoke-virtual {p0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 858
    move-result p0

    .line 859
    :goto_13
    return p0

    .line 860
    :pswitch_15
    check-cast p1, Lvw0;

    .line 862
    check-cast p2, Lvw0;

    .line 864
    iget-object p0, p1, Lvw0;->b:Ljava/lang/String;

    .line 866
    iget-object v0, p2, Lvw0;->b:Ljava/lang/String;

    .line 868
    invoke-static {p0, v0}, Lcx0;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    move-result p0

    .line 872
    if-eqz p0, :cond_25

    .line 874
    goto :goto_14

    .line 875
    :cond_25
    iget-object p0, p1, Lvw0;->a:Ljava/lang/String;

    .line 877
    iget-object p1, p2, Lvw0;->a:Ljava/lang/String;

    .line 879
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 882
    move-result p0

    .line 883
    :goto_14
    return p0

    .line 884
    :pswitch_16
    check-cast p1, Lww0;

    .line 886
    check-cast p2, Lww0;

    .line 888
    const-wide/16 v0, 0x0

    .line 890
    if-nez p1, :cond_26

    .line 892
    move-wide p0, v0

    .line 893
    goto :goto_15

    .line 894
    :cond_26
    iget-wide p0, p1, Lww0;->h:J

    .line 896
    :goto_15
    if-nez p2, :cond_27

    .line 898
    goto :goto_16

    .line 899
    :cond_27
    iget-wide v0, p2, Lww0;->h:J

    .line 901
    :goto_16
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 904
    move-result p0

    .line 905
    return p0

    .line 906
    :pswitch_17
    check-cast p1, Lyt0;

    .line 908
    check-cast p2, Lyt0;

    .line 910
    iget p0, p2, Lyt0;->b:I

    .line 912
    iget-object p2, p2, Lyt0;->a:Lxt0;

    .line 914
    iget v0, p1, Lyt0;->b:I

    .line 916
    iget-object p1, p1, Lyt0;->a:Lxt0;

    .line 918
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 921
    move-result p0

    .line 922
    if-eqz p0, :cond_28

    .line 924
    goto :goto_17

    .line 925
    :cond_28
    iget-object p0, p1, Lxt0;->b:Ljava/lang/String;

    .line 927
    iget-object v0, p2, Lxt0;->b:Ljava/lang/String;

    .line 929
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 931
    invoke-interface {v1, p0, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 934
    move-result p0

    .line 935
    if-eqz p0, :cond_29

    .line 937
    goto :goto_17

    .line 938
    :cond_29
    iget-object p0, p1, Lxt0;->a:Ljava/lang/String;

    .line 940
    iget-object p1, p2, Lxt0;->a:Ljava/lang/String;

    .line 942
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 945
    move-result p0

    .line 946
    :goto_17
    return p0

    .line 947
    :pswitch_18
    check-cast p1, Lzs0;

    .line 949
    check-cast p2, Lzs0;

    .line 951
    iget-object p0, p1, Lzs0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 953
    if-nez p0, :cond_2a

    .line 955
    move v2, v1

    .line 956
    goto :goto_18

    .line 957
    :cond_2a
    move v2, v3

    .line 958
    :goto_18
    iget-object v4, p2, Lzs0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 960
    if-nez v4, :cond_2b

    .line 962
    move v4, v1

    .line 963
    goto :goto_19

    .line 964
    :cond_2b
    move v4, v3

    .line 965
    :goto_19
    if-eq v2, v4, :cond_2c

    .line 967
    if-nez p0, :cond_31

    .line 969
    goto :goto_1a

    .line 970
    :cond_2c
    iget-boolean p0, p1, Lzs0;->a:Z

    .line 972
    iget-boolean v2, p2, Lzs0;->a:Z

    .line 974
    if-eq p0, v2, :cond_2e

    .line 976
    if-eqz p0, :cond_2d

    .line 978
    goto :goto_1b

    .line 979
    :cond_2d
    :goto_1a
    move v0, v1

    .line 980
    goto :goto_1b

    .line 981
    :cond_2e
    iget p0, p2, Lzs0;->b:I

    .line 983
    iget v0, p1, Lzs0;->b:I

    .line 985
    sub-int v0, p0, v0

    .line 987
    if-eqz v0, :cond_2f

    .line 989
    goto :goto_1b

    .line 990
    :cond_2f
    iget p0, p1, Lzs0;->c:I

    .line 992
    iget p1, p2, Lzs0;->c:I

    .line 994
    sub-int v0, p0, p1

    .line 996
    if-eqz v0, :cond_30

    .line 998
    goto :goto_1b

    .line 999
    :cond_30
    move v0, v3

    .line 1000
    :cond_31
    :goto_1b
    return v0

    .line 1001
    :pswitch_19
    check-cast p1, Lox1;

    .line 1003
    iget-object p0, p1, Lox1;->a:Ljava/lang/Object;

    .line 1005
    check-cast p0, Ljava/lang/String;

    .line 1007
    check-cast p2, Lox1;

    .line 1009
    iget-object p1, p2, Lox1;->a:Ljava/lang/Object;

    .line 1011
    check-cast p1, Ljava/lang/String;

    .line 1013
    invoke-static {p0, p1}, Lfk;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1016
    move-result p0

    .line 1017
    return p0

    .line 1018
    :pswitch_1a
    check-cast p1, Landroid/view/View;

    .line 1020
    check-cast p2, Landroid/view/View;

    .line 1022
    sget-object p0, Lr03;->a:Ljava/util/WeakHashMap;

    .line 1024
    invoke-static {p1}, Li03;->g(Landroid/view/View;)F

    .line 1027
    move-result p0

    .line 1028
    invoke-static {p2}, Li03;->g(Landroid/view/View;)F

    .line 1031
    move-result p1

    .line 1032
    cmpl-float p2, p0, p1

    .line 1034
    if-lez p2, :cond_32

    .line 1036
    goto :goto_1c

    .line 1037
    :cond_32
    cmpg-float p0, p0, p1

    .line 1039
    if-gez p0, :cond_33

    .line 1041
    move v0, v1

    .line 1042
    goto :goto_1c

    .line 1043
    :cond_33
    move v0, v3

    .line 1044
    :goto_1c
    return v0

    .line 1045
    :pswitch_1b
    check-cast p1, Ltb;

    .line 1047
    check-cast p2, Ltb;

    .line 1049
    iget p0, p1, Ltb;->a:I

    .line 1051
    iget p1, p2, Ltb;->a:I

    .line 1053
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 1056
    move-result p0

    .line 1057
    return p0

    .line 1058
    :pswitch_1c
    check-cast p1, [I

    .line 1060
    check-cast p2, [I

    .line 1062
    aget p0, p1, v3

    .line 1064
    aget p1, p2, v3

    .line 1066
    sub-int/2addr p0, p1

    .line 1067
    return p0

    .line 1068
    nop

    .line 1069
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
