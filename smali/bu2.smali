.class public final Lbu2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lyt2;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lbu2;->a:Lyt2;

    .line 5
    iget-object v2, v0, Lbu2;->b:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    sget-object v3, Lcu2;->c:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    const/4 v6, 0x1

    .line 24
    if-nez v3, :cond_0

    .line 26
    return v6

    .line 27
    :cond_0
    invoke-static {}, Lcu2;->b()Led;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/ArrayList;

    .line 37
    if-nez v4, :cond_2

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {v3, v2, v4}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    const/4 v7, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v7

    .line 53
    if-lez v7, :cond_1

    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v4, Lau2;

    .line 65
    invoke-direct {v4, v0, v3}, Lau2;-><init>(Lbu2;Led;)V

    .line 68
    invoke-virtual {v1, v4}, Lyt2;->a(Lxt2;)V

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v2, v0}, Lyt2;->i(Landroid/view/ViewGroup;Z)V

    .line 75
    if-eqz v7, :cond_3

    .line 77
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v3

    .line 81
    move v4, v0

    .line 82
    :goto_1
    if-ge v4, v3, :cond_3

    .line 84
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 90
    check-cast v8, Lyt2;

    .line 92
    invoke-virtual {v8, v2}, Lyt2;->C(Landroid/view/View;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iput-object v3, v1, Lyt2;->X:Ljava/util/ArrayList;

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iput-object v3, v1, Lyt2;->Y:Ljava/util/ArrayList;

    .line 110
    iget-object v3, v1, Lyt2;->A:Lbm4;

    .line 112
    iget-object v4, v1, Lyt2;->B:Lbm4;

    .line 114
    new-instance v7, Led;

    .line 116
    iget-object v8, v3, Lbm4;->b:Ljava/lang/Object;

    .line 118
    check-cast v8, Led;

    .line 120
    invoke-direct {v7, v8}, Lxi2;-><init>(Lxi2;)V

    .line 123
    new-instance v8, Led;

    .line 125
    iget-object v9, v4, Lbm4;->b:Ljava/lang/Object;

    .line 127
    check-cast v9, Led;

    .line 129
    invoke-direct {v8, v9}, Lxi2;-><init>(Lxi2;)V

    .line 132
    move v9, v0

    .line 133
    :goto_2
    iget-object v10, v1, Lyt2;->T:[I

    .line 135
    array-length v11, v10

    .line 136
    if-ge v9, v11, :cond_f

    .line 138
    aget v10, v10, v9

    .line 140
    if-eq v10, v6, :cond_c

    .line 142
    const/4 v11, 0x2

    .line 143
    if-eq v10, v11, :cond_a

    .line 145
    const/4 v11, 0x3

    .line 146
    if-eq v10, v11, :cond_8

    .line 148
    const/4 v11, 0x4

    .line 149
    if-eq v10, v11, :cond_5

    .line 151
    :cond_4
    move/from16 v16, v6

    .line 153
    goto/16 :goto_8

    .line 155
    :cond_5
    iget-object v10, v3, Lbm4;->f:Ljava/lang/Object;

    .line 157
    check-cast v10, Lyc1;

    .line 159
    iget-object v11, v4, Lbm4;->f:Ljava/lang/Object;

    .line 161
    check-cast v11, Lyc1;

    .line 163
    invoke-virtual {v10}, Lyc1;->g()I

    .line 166
    move-result v12

    .line 167
    move v13, v0

    .line 168
    :goto_3
    if-ge v13, v12, :cond_4

    .line 170
    invoke-virtual {v10, v13}, Lyc1;->h(I)Ljava/lang/Object;

    .line 173
    move-result-object v14

    .line 174
    check-cast v14, Landroid/view/View;

    .line 176
    if-eqz v14, :cond_7

    .line 178
    invoke-virtual {v1, v14}, Lyt2;->w(Landroid/view/View;)Z

    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_7

    .line 184
    move v15, v6

    .line 185
    invoke-virtual {v10, v13}, Lyc1;->e(I)J

    .line 188
    move-result-wide v5

    .line 189
    invoke-virtual {v11, v5, v6}, Lyc1;->c(J)Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Landroid/view/View;

    .line 195
    if-eqz v5, :cond_6

    .line 197
    invoke-virtual {v1, v5}, Lyt2;->w(Landroid/view/View;)Z

    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_6

    .line 203
    invoke-virtual {v7, v14}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lhu2;

    .line 209
    invoke-virtual {v8, v5}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v16

    .line 213
    move-object/from16 v0, v16

    .line 215
    check-cast v0, Lhu2;

    .line 217
    if-eqz v6, :cond_6

    .line 219
    if-eqz v0, :cond_6

    .line 221
    move/from16 v16, v15

    .line 223
    iget-object v15, v1, Lyt2;->X:Ljava/util/ArrayList;

    .line 225
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v6, v1, Lyt2;->Y:Ljava/util/ArrayList;

    .line 230
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-virtual {v7, v14}, Lxi2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-virtual {v8, v5}, Lxi2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    goto :goto_4

    .line 240
    :cond_6
    move/from16 v16, v15

    .line 242
    goto :goto_4

    .line 243
    :cond_7
    move/from16 v16, v6

    .line 245
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 247
    move/from16 v6, v16

    .line 249
    const/4 v0, 0x0

    .line 250
    goto :goto_3

    .line 251
    :cond_8
    move/from16 v16, v6

    .line 253
    iget-object v0, v3, Lbm4;->d:Ljava/lang/Object;

    .line 255
    check-cast v0, Landroid/util/SparseArray;

    .line 257
    iget-object v5, v4, Lbm4;->d:Ljava/lang/Object;

    .line 259
    check-cast v5, Landroid/util/SparseArray;

    .line 261
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 264
    move-result v6

    .line 265
    const/4 v10, 0x0

    .line 266
    :goto_5
    if-ge v10, v6, :cond_e

    .line 268
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 271
    move-result-object v11

    .line 272
    check-cast v11, Landroid/view/View;

    .line 274
    if-eqz v11, :cond_9

    .line 276
    invoke-virtual {v1, v11}, Lyt2;->w(Landroid/view/View;)Z

    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_9

    .line 282
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 285
    move-result v12

    .line 286
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v12

    .line 290
    check-cast v12, Landroid/view/View;

    .line 292
    if-eqz v12, :cond_9

    .line 294
    invoke-virtual {v1, v12}, Lyt2;->w(Landroid/view/View;)Z

    .line 297
    move-result v13

    .line 298
    if-eqz v13, :cond_9

    .line 300
    invoke-virtual {v7, v11}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v13

    .line 304
    check-cast v13, Lhu2;

    .line 306
    invoke-virtual {v8, v12}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v14

    .line 310
    check-cast v14, Lhu2;

    .line 312
    if-eqz v13, :cond_9

    .line 314
    if-eqz v14, :cond_9

    .line 316
    iget-object v15, v1, Lyt2;->X:Ljava/util/ArrayList;

    .line 318
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    iget-object v13, v1, Lyt2;->Y:Ljava/util/ArrayList;

    .line 323
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    invoke-virtual {v7, v11}, Lxi2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-virtual {v8, v12}, Lxi2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 334
    goto :goto_5

    .line 335
    :cond_a
    move/from16 v16, v6

    .line 337
    iget-object v0, v3, Lbm4;->h:Ljava/lang/Object;

    .line 339
    check-cast v0, Led;

    .line 341
    iget-object v5, v4, Lbm4;->h:Ljava/lang/Object;

    .line 343
    check-cast v5, Led;

    .line 345
    iget v6, v0, Lxi2;->d:I

    .line 347
    const/4 v10, 0x0

    .line 348
    :goto_6
    if-ge v10, v6, :cond_e

    .line 350
    invoke-virtual {v0, v10}, Lxi2;->i(I)Ljava/lang/Object;

    .line 353
    move-result-object v11

    .line 354
    check-cast v11, Landroid/view/View;

    .line 356
    if-eqz v11, :cond_b

    .line 358
    invoke-virtual {v1, v11}, Lyt2;->w(Landroid/view/View;)Z

    .line 361
    move-result v12

    .line 362
    if-eqz v12, :cond_b

    .line 364
    invoke-virtual {v0, v10}, Lxi2;->f(I)Ljava/lang/Object;

    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v5, v12}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v12

    .line 372
    check-cast v12, Landroid/view/View;

    .line 374
    if-eqz v12, :cond_b

    .line 376
    invoke-virtual {v1, v12}, Lyt2;->w(Landroid/view/View;)Z

    .line 379
    move-result v13

    .line 380
    if-eqz v13, :cond_b

    .line 382
    invoke-virtual {v7, v11}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object v13

    .line 386
    check-cast v13, Lhu2;

    .line 388
    invoke-virtual {v8, v12}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v14

    .line 392
    check-cast v14, Lhu2;

    .line 394
    if-eqz v13, :cond_b

    .line 396
    if-eqz v14, :cond_b

    .line 398
    iget-object v15, v1, Lyt2;->X:Ljava/util/ArrayList;

    .line 400
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    iget-object v13, v1, Lyt2;->Y:Ljava/util/ArrayList;

    .line 405
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    invoke-virtual {v7, v11}, Lxi2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    invoke-virtual {v8, v12}, Lxi2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 416
    goto :goto_6

    .line 417
    :cond_c
    move/from16 v16, v6

    .line 419
    iget v0, v7, Lxi2;->d:I

    .line 421
    add-int/lit8 v0, v0, -0x1

    .line 423
    :goto_7
    if-ltz v0, :cond_e

    .line 425
    invoke-virtual {v7, v0}, Lxi2;->f(I)Ljava/lang/Object;

    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Landroid/view/View;

    .line 431
    if-eqz v5, :cond_d

    .line 433
    invoke-virtual {v1, v5}, Lyt2;->w(Landroid/view/View;)Z

    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_d

    .line 439
    invoke-virtual {v8, v5}, Lxi2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Lhu2;

    .line 445
    if-eqz v5, :cond_d

    .line 447
    iget-object v6, v5, Lhu2;->b:Landroid/view/View;

    .line 449
    invoke-virtual {v1, v6}, Lyt2;->w(Landroid/view/View;)Z

    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_d

    .line 455
    invoke-virtual {v7, v0}, Lxi2;->g(I)Ljava/lang/Object;

    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Lhu2;

    .line 461
    iget-object v10, v1, Lyt2;->X:Ljava/util/ArrayList;

    .line 463
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    iget-object v6, v1, Lyt2;->Y:Ljava/util/ArrayList;

    .line 468
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 473
    goto :goto_7

    .line 474
    :cond_e
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 476
    move/from16 v6, v16

    .line 478
    const/4 v0, 0x0

    .line 479
    goto/16 :goto_2

    .line 481
    :cond_f
    move/from16 v16, v6

    .line 483
    const/4 v0, 0x0

    .line 484
    :goto_9
    iget v3, v7, Lxi2;->d:I

    .line 486
    if-ge v0, v3, :cond_11

    .line 488
    invoke-virtual {v7, v0}, Lxi2;->i(I)Ljava/lang/Object;

    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Lhu2;

    .line 494
    iget-object v4, v3, Lhu2;->b:Landroid/view/View;

    .line 496
    invoke-virtual {v1, v4}, Lyt2;->w(Landroid/view/View;)Z

    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_10

    .line 502
    iget-object v4, v1, Lyt2;->X:Ljava/util/ArrayList;

    .line 504
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    iget-object v3, v1, Lyt2;->Y:Ljava/util/ArrayList;

    .line 509
    const/4 v4, 0x0

    .line 510
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 515
    goto :goto_9

    .line 516
    :cond_11
    const/4 v0, 0x0

    .line 517
    :goto_a
    iget v3, v8, Lxi2;->d:I

    .line 519
    if-ge v0, v3, :cond_13

    .line 521
    invoke-virtual {v8, v0}, Lxi2;->i(I)Ljava/lang/Object;

    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Lhu2;

    .line 527
    iget-object v4, v3, Lhu2;->b:Landroid/view/View;

    .line 529
    invoke-virtual {v1, v4}, Lyt2;->w(Landroid/view/View;)Z

    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_12

    .line 535
    iget-object v4, v1, Lyt2;->Y:Ljava/util/ArrayList;

    .line 537
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    iget-object v3, v1, Lyt2;->X:Ljava/util/ArrayList;

    .line 542
    const/4 v4, 0x0

    .line 543
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    goto :goto_b

    .line 547
    :cond_12
    const/4 v4, 0x0

    .line 548
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 550
    goto :goto_a

    .line 551
    :cond_13
    invoke-static {}, Lyt2;->s()Led;

    .line 554
    move-result-object v0

    .line 555
    iget v3, v0, Lxi2;->d:I

    .line 557
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 560
    move-result-object v4

    .line 561
    add-int/lit8 v3, v3, -0x1

    .line 563
    :goto_c
    if-ltz v3, :cond_19

    .line 565
    invoke-virtual {v0, v3}, Lxi2;->f(I)Ljava/lang/Object;

    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Landroid/animation/Animator;

    .line 571
    if-eqz v5, :cond_18

    .line 573
    invoke-virtual {v0, v5}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    move-result-object v6

    .line 577
    check-cast v6, Lwt2;

    .line 579
    if-eqz v6, :cond_18

    .line 581
    iget-object v7, v6, Lwt2;->e:Lyt2;

    .line 583
    iget-object v8, v6, Lwt2;->a:Landroid/view/View;

    .line 585
    if-eqz v8, :cond_18

    .line 587
    iget-object v9, v6, Lwt2;->d:Landroid/view/WindowId;

    .line 589
    invoke-virtual {v4, v9}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 592
    move-result v9

    .line 593
    if-eqz v9, :cond_18

    .line 595
    iget-object v6, v6, Lwt2;->c:Lhu2;

    .line 597
    move/from16 v15, v16

    .line 599
    invoke-virtual {v1, v8, v15}, Lyt2;->u(Landroid/view/View;Z)Lhu2;

    .line 602
    move-result-object v9

    .line 603
    invoke-virtual {v1, v8, v15}, Lyt2;->q(Landroid/view/View;Z)Lhu2;

    .line 606
    move-result-object v10

    .line 607
    if-nez v9, :cond_14

    .line 609
    if-nez v10, :cond_14

    .line 611
    iget-object v10, v1, Lyt2;->B:Lbm4;

    .line 613
    iget-object v10, v10, Lbm4;->b:Ljava/lang/Object;

    .line 615
    check-cast v10, Led;

    .line 617
    invoke-virtual {v10, v8}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    move-result-object v8

    .line 621
    move-object v10, v8

    .line 622
    check-cast v10, Lhu2;

    .line 624
    :cond_14
    if-nez v9, :cond_15

    .line 626
    if-eqz v10, :cond_18

    .line 628
    :cond_15
    invoke-virtual {v7, v6, v10}, Lyt2;->v(Lhu2;Lhu2;)Z

    .line 631
    move-result v6

    .line 632
    if-eqz v6, :cond_18

    .line 634
    invoke-virtual {v7}, Lyt2;->r()Lyt2;

    .line 637
    move-result-object v6

    .line 638
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 644
    move-result v6

    .line 645
    if-nez v6, :cond_17

    .line 647
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 650
    move-result v6

    .line 651
    if-eqz v6, :cond_16

    .line 653
    goto :goto_d

    .line 654
    :cond_16
    invoke-virtual {v0, v5}, Lxi2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    goto :goto_e

    .line 658
    :cond_17
    :goto_d
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 661
    :cond_18
    :goto_e
    add-int/lit8 v3, v3, -0x1

    .line 663
    const/16 v16, 0x1

    .line 665
    goto :goto_c

    .line 666
    :cond_19
    iget-object v0, v1, Lyt2;->A:Lbm4;

    .line 668
    iget-object v3, v1, Lyt2;->B:Lbm4;

    .line 670
    iget-object v4, v1, Lyt2;->X:Ljava/util/ArrayList;

    .line 672
    iget-object v5, v1, Lyt2;->Y:Ljava/util/ArrayList;

    .line 674
    move-object/from16 v17, v2

    .line 676
    move-object v2, v0

    .line 677
    move-object v0, v1

    .line 678
    move-object/from16 v1, v17

    .line 680
    invoke-virtual/range {v0 .. v5}, Lyt2;->m(Landroid/view/ViewGroup;Lbm4;Lbm4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 683
    invoke-virtual {v0}, Lyt2;->D()V

    .line 686
    const/4 v15, 0x1

    .line 687
    return v15
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lbu2;->b:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    sget-object v0, Lcu2;->c:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    invoke-static {}, Lcu2;->b()Led;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_0

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    check-cast v3, Lyt2;

    .line 51
    invoke-virtual {v3, p1}, Lyt2;->C(Landroid/view/View;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p0, Lbu2;->a:Lyt2;

    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lyt2;->j(Z)V

    .line 61
    return-void
.end method
