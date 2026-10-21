.class public final Lwl;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lym0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lwl;->a:I

    .line 3
    iput-object p1, p0, Lwl;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lwl;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ly30;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lwl;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/high16 v3, -0x80000000

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    instance-of v0, p2, Lbo0;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lbo0;

    .line 19
    iget v1, v0, Lbo0;->b:I

    .line 21
    and-int v2, v1, v3

    .line 23
    if-eqz v2, :cond_0

    .line 25
    sub-int/2addr v1, v3

    .line 26
    iput v1, v0, Lbo0;->b:I

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lbo0;

    .line 31
    invoke-direct {v0, p0, p2}, Lbo0;-><init>(Lwl;Ly30;)V

    .line 34
    :goto_0
    iget-object p2, v0, Lbo0;->a:Ljava/lang/Object;

    .line 36
    sget-object v1, Le50;->a:Le50;

    .line 38
    iget v2, v0, Lbo0;->b:I

    .line 40
    if-eqz v2, :cond_2

    .line 42
    if-ne v2, v4, :cond_1

    .line 44
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lwl;->b:Ljava/lang/Object;

    .line 59
    check-cast p2, Lym0;

    .line 61
    check-cast p1, Ly53;

    .line 63
    iget-object p0, p0, Lwl;->d:Ljava/lang/Object;

    .line 65
    check-cast p0, Lco0;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object p0, p1, Ly53;->a:Ljava/util/List;

    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p0

    .line 76
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, Ldw0;

    .line 89
    instance-of v2, v2, Ldw0;

    .line 91
    if-eqz v2, :cond_3

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object p1, v5

    .line 95
    :goto_1
    instance-of p0, p1, Ldw0;

    .line 97
    if-eqz p0, :cond_5

    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, Ldw0;

    .line 102
    :cond_5
    if-nez v5, :cond_6

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iput v4, v0, Lbo0;->b:I

    .line 107
    invoke-interface {p2, v5, v0}, Lym0;->emit(Ljava/lang/Object;Ly30;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_7

    .line 113
    move-object v5, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    :goto_2
    sget-object v5, Ltv2;->a:Ltv2;

    .line 117
    :goto_3
    return-object v5

    .line 118
    :pswitch_0
    instance-of v0, p2, Lsn0;

    .line 120
    if-eqz v0, :cond_8

    .line 122
    move-object v0, p2

    .line 123
    check-cast v0, Lsn0;

    .line 125
    iget v1, v0, Lsn0;->b:I

    .line 127
    and-int v6, v1, v3

    .line 129
    if-eqz v6, :cond_8

    .line 131
    sub-int/2addr v1, v3

    .line 132
    iput v1, v0, Lsn0;->b:I

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    new-instance v0, Lsn0;

    .line 137
    invoke-direct {v0, p0, p2}, Lsn0;-><init>(Lwl;Ly30;)V

    .line 140
    :goto_4
    iget-object p2, v0, Lsn0;->a:Ljava/lang/Object;

    .line 142
    sget-object v1, Le50;->a:Le50;

    .line 144
    iget v3, v0, Lsn0;->b:I

    .line 146
    if-eqz v3, :cond_b

    .line 148
    if-eq v3, v4, :cond_a

    .line 150
    if-ne v3, v2, :cond_9

    .line 152
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 155
    goto :goto_7

    .line 156
    :cond_9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 158
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 161
    goto :goto_8

    .line 162
    :cond_a
    iget-object p0, v0, Lsn0;->h:Lym0;

    .line 164
    iget-object p1, v0, Lsn0;->f:Ljava/lang/Object;

    .line 166
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 169
    goto :goto_5

    .line 170
    :cond_b
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 173
    iget-object p2, p0, Lwl;->b:Ljava/lang/Object;

    .line 175
    check-cast p2, Lym0;

    .line 177
    iget-object p0, p0, Lwl;->d:Ljava/lang/Object;

    .line 179
    check-cast p0, Lsl;

    .line 181
    iput-object p1, v0, Lsn0;->f:Ljava/lang/Object;

    .line 183
    iput-object p2, v0, Lsn0;->h:Lym0;

    .line 185
    iput v4, v0, Lsn0;->b:I

    .line 187
    invoke-virtual {p0, p1, v0}, Lsl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v1, :cond_c

    .line 193
    goto :goto_6

    .line 194
    :cond_c
    move-object p0, p2

    .line 195
    :goto_5
    iput-object v5, v0, Lsn0;->f:Ljava/lang/Object;

    .line 197
    iput-object v5, v0, Lsn0;->h:Lym0;

    .line 199
    iput v2, v0, Lsn0;->b:I

    .line 201
    invoke-interface {p0, p1, v0}, Lym0;->emit(Ljava/lang/Object;Ly30;)Ljava/lang/Object;

    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v1, :cond_d

    .line 207
    :goto_6
    move-object v5, v1

    .line 208
    goto :goto_8

    .line 209
    :cond_d
    :goto_7
    sget-object v5, Ltv2;->a:Ltv2;

    .line 211
    :goto_8
    return-object v5

    .line 212
    :pswitch_1
    instance-of v0, p2, Lon0;

    .line 214
    if-eqz v0, :cond_e

    .line 216
    move-object v0, p2

    .line 217
    check-cast v0, Lon0;

    .line 219
    iget v1, v0, Lon0;->d:I

    .line 221
    and-int v2, v1, v3

    .line 223
    if-eqz v2, :cond_e

    .line 225
    sub-int/2addr v1, v3

    .line 226
    iput v1, v0, Lon0;->d:I

    .line 228
    goto :goto_9

    .line 229
    :cond_e
    new-instance v0, Lon0;

    .line 231
    invoke-direct {v0, p0, p2}, Lon0;-><init>(Lwl;Ly30;)V

    .line 234
    :goto_9
    iget-object p2, v0, Lon0;->b:Ljava/lang/Object;

    .line 236
    sget-object v1, Le50;->a:Le50;

    .line 238
    iget v2, v0, Lon0;->d:I

    .line 240
    if-eqz v2, :cond_10

    .line 242
    if-ne v2, v4, :cond_f

    .line 244
    iget-object p1, v0, Lon0;->h:Ljava/lang/Object;

    .line 246
    iget-object p0, v0, Lon0;->a:Lwl;

    .line 248
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 251
    goto :goto_a

    .line 252
    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 254
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 257
    goto :goto_b

    .line 258
    :cond_10
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 261
    iget-object p2, p0, Lwl;->b:Ljava/lang/Object;

    .line 263
    check-cast p2, Lvr0;

    .line 265
    iput-object p0, v0, Lon0;->a:Lwl;

    .line 267
    iput-object p1, v0, Lon0;->h:Ljava/lang/Object;

    .line 269
    iput v4, v0, Lon0;->d:I

    .line 271
    invoke-interface {p2, p1, v0}, Lvr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object p2

    .line 275
    if-ne p2, v1, :cond_11

    .line 277
    move-object v5, v1

    .line 278
    goto :goto_b

    .line 279
    :cond_11
    :goto_a
    check-cast p2, Ljava/lang/Boolean;

    .line 281
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    move-result p2

    .line 285
    if-nez p2, :cond_12

    .line 287
    sget-object v5, Ltv2;->a:Ltv2;

    .line 289
    :goto_b
    return-object v5

    .line 290
    :cond_12
    iget-object p2, p0, Lwl;->d:Ljava/lang/Object;

    .line 292
    check-cast p2, Lz62;

    .line 294
    iput-object p1, p2, Lz62;->a:Ljava/lang/Object;

    .line 296
    new-instance p1, Lf;

    .line 298
    invoke-direct {p1, p0}, Lf;-><init>(Lym0;)V

    .line 301
    throw p1

    .line 302
    :pswitch_2
    instance-of v0, p2, Lkn0;

    .line 304
    if-eqz v0, :cond_13

    .line 306
    move-object v0, p2

    .line 307
    check-cast v0, Lkn0;

    .line 309
    iget v6, v0, Lkn0;->d:I

    .line 311
    and-int v7, v6, v3

    .line 313
    if-eqz v7, :cond_13

    .line 315
    sub-int/2addr v6, v3

    .line 316
    iput v6, v0, Lkn0;->d:I

    .line 318
    goto :goto_c

    .line 319
    :cond_13
    new-instance v0, Lkn0;

    .line 321
    invoke-direct {v0, p0, p2}, Lkn0;-><init>(Lwl;Ly30;)V

    .line 324
    :goto_c
    iget-object p2, v0, Lkn0;->b:Ljava/lang/Object;

    .line 326
    sget-object v3, Le50;->a:Le50;

    .line 328
    iget v6, v0, Lkn0;->d:I

    .line 330
    if-eqz v6, :cond_16

    .line 332
    if-eq v6, v4, :cond_15

    .line 334
    if-ne v6, v2, :cond_14

    .line 336
    iget-object p0, v0, Lkn0;->a:Lwl;

    .line 338
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 341
    goto :goto_f

    .line 342
    :cond_14
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 344
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 347
    goto :goto_10

    .line 348
    :cond_15
    iget-object p1, v0, Lkn0;->h:Ljava/lang/Object;

    .line 350
    iget-object p0, v0, Lkn0;->a:Lwl;

    .line 352
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 355
    goto :goto_d

    .line 356
    :cond_16
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 359
    iget-object p2, p0, Lwl;->b:Ljava/lang/Object;

    .line 361
    check-cast p2, Lr3;

    .line 363
    iput-object p0, v0, Lkn0;->a:Lwl;

    .line 365
    iput-object p1, v0, Lkn0;->h:Ljava/lang/Object;

    .line 367
    iput v4, v0, Lkn0;->d:I

    .line 369
    invoke-virtual {p2, p1, v0}, Lr3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object p2

    .line 373
    if-ne p2, v3, :cond_17

    .line 375
    goto :goto_e

    .line 376
    :cond_17
    :goto_d
    check-cast p2, Ljava/lang/Boolean;

    .line 378
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    move-result p2

    .line 382
    if-eqz p2, :cond_19

    .line 384
    iget-object p2, p0, Lwl;->d:Ljava/lang/Object;

    .line 386
    check-cast p2, Lym0;

    .line 388
    iput-object p0, v0, Lkn0;->a:Lwl;

    .line 390
    iput-object v5, v0, Lkn0;->h:Ljava/lang/Object;

    .line 392
    iput v2, v0, Lkn0;->d:I

    .line 394
    invoke-interface {p2, p1, v0}, Lym0;->emit(Ljava/lang/Object;Ly30;)Ljava/lang/Object;

    .line 397
    move-result-object p1

    .line 398
    if-ne p1, v3, :cond_18

    .line 400
    :goto_e
    move-object v5, v3

    .line 401
    goto :goto_10

    .line 402
    :cond_18
    :goto_f
    move v1, v4

    .line 403
    :cond_19
    if-eqz v1, :cond_1a

    .line 405
    sget-object v5, Ltv2;->a:Ltv2;

    .line 407
    :goto_10
    return-object v5

    .line 408
    :cond_1a
    new-instance p1, Lf;

    .line 410
    invoke-direct {p1, p0}, Lf;-><init>(Lym0;)V

    .line 413
    throw p1

    .line 414
    :pswitch_3
    check-cast p1, Lfr;

    .line 416
    instance-of p2, p1, Lkr;

    .line 418
    if-eqz p2, :cond_1d

    .line 420
    iget-object p0, p0, Lwl;->b:Ljava/lang/Object;

    .line 422
    check-cast p0, Lz62;

    .line 424
    iget-object p0, p0, Lz62;->a:Ljava/lang/Object;

    .line 426
    check-cast p0, Liu;

    .line 428
    check-cast p1, Lkr;

    .line 430
    iget-object p1, p1, Lkr;->a:Luo;

    .line 432
    iget-object p2, p0, Liu;->k:Ljava/lang/Object;

    .line 434
    monitor-enter p2

    .line 435
    :try_start_0
    iget-object v0, p0, Liu;->u:Ldu;

    .line 437
    sget-object v2, Ldu;->f:Ldu;

    .line 439
    if-eq v0, v2, :cond_1c

    .line 441
    sget-object v2, Ldu;->h:Ldu;

    .line 443
    if-ne v0, v2, :cond_1b

    .line 445
    goto :goto_11

    .line 446
    :cond_1b
    iput-object p1, p0, Liu;->q:Luo;

    .line 448
    iget-object p1, p0, Liu;->i:Ld50;

    .line 450
    new-instance v0, Leu;

    .line 452
    invoke-direct {v0, p0, v5, v1}, Leu;-><init>(Liu;Ly30;I)V

    .line 455
    const/4 p0, 0x3

    .line 456
    invoke-static {p1, v5, v5, v0, p0}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    :cond_1c
    :goto_11
    monitor-exit p2

    .line 460
    goto :goto_12

    .line 461
    :catchall_0
    move-exception p0

    .line 462
    monitor-exit p2

    .line 463
    throw p0

    .line 464
    :cond_1d
    instance-of p2, p1, Ljr;

    .line 466
    if-eqz p2, :cond_1e

    .line 468
    iget-object p0, p0, Lwl;->b:Ljava/lang/Object;

    .line 470
    check-cast p0, Lz62;

    .line 472
    iget-object p0, p0, Lz62;->a:Ljava/lang/Object;

    .line 474
    check-cast p0, Liu;

    .line 476
    invoke-virtual {p0}, Liu;->o()V

    .line 479
    goto :goto_12

    .line 480
    :cond_1e
    instance-of p2, p1, Lir;

    .line 482
    if-eqz p2, :cond_1f

    .line 484
    iget-object p2, p0, Lwl;->b:Ljava/lang/Object;

    .line 486
    check-cast p2, Lz62;

    .line 488
    iget-object p2, p2, Lz62;->a:Ljava/lang/Object;

    .line 490
    check-cast p2, Liu;

    .line 492
    invoke-virtual {p2}, Liu;->o()V

    .line 495
    iget-object p0, p0, Lwl;->d:Ljava/lang/Object;

    .line 497
    check-cast p0, Lgm;

    .line 499
    check-cast p1, Lir;

    .line 501
    invoke-static {p0, p1}, Lgm;->b(Lgm;Lir;)V

    .line 504
    :cond_1f
    :goto_12
    sget-object p0, Ltv2;->a:Ltv2;

    .line 506
    return-object p0

    .line 507
    :pswitch_4
    check-cast p1, Lpp;

    .line 509
    iget-object p1, p1, Lpp;->a:Ljava/lang/String;

    .line 511
    sget-object p2, Ltv2;->a:Ltv2;

    .line 513
    iget-object v0, p0, Lwl;->b:Ljava/lang/Object;

    .line 515
    check-cast v0, Ljava/lang/String;

    .line 517
    invoke-static {p1, v0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_20

    .line 523
    invoke-static {p1}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    iget-object p0, p0, Lwl;->d:Ljava/lang/Object;

    .line 528
    check-cast p0, Lyl;

    .line 530
    iget-object p0, p0, Lyl;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 532
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 535
    move-result-object p0

    .line 536
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    move-result p1

    .line 543
    if-eqz p1, :cond_20

    .line 545
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Lc00;

    .line 551
    invoke-virtual {p1, p2}, Lv61;->Q(Ljava/lang/Object;)Z

    .line 554
    goto :goto_13

    .line 555
    :cond_20
    return-object p2

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
