.class public final Lmh;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Llh;

.field public final b:Llh;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llh;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Llh;

    .line 6
    invoke-direct {v0}, Llh;-><init>()V

    .line 9
    iput-object v0, p0, Lmh;->b:Llh;

    .line 11
    if-nez p2, :cond_0

    .line 13
    new-instance p2, Llh;

    .line 15
    invoke-direct {p2}, Llh;-><init>()V

    .line 18
    :cond_0
    iget v1, p2, Llh;->a:I

    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_5

    .line 25
    const-string v4, "badge"

    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 34
    move-result-object v5

    .line 35
    :cond_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 38
    move-result v6

    .line 39
    if-eq v6, v0, :cond_2

    .line 41
    if-ne v6, v2, :cond_1

    .line 43
    :cond_2
    if-ne v6, v0, :cond_4

    .line 45
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 55
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 58
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 62
    move-result v4

    .line 63
    :goto_0
    move-object v5, v1

    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception v0

    .line 66
    :goto_1
    move-object p0, v0

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :try_start_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string p2, "Must have a <"

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string p2, "> start tag"

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 100
    const-string p1, "No start tag found"

    .line 102
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :goto_2
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    const-string v0, "Can\'t load badge resource ID #0x"

    .line 112
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    throw p1

    .line 133
    :cond_5
    const/4 v1, 0x0

    .line 134
    move v4, v3

    .line 135
    goto :goto_0

    .line 136
    :goto_3
    if-nez v4, :cond_6

    .line 138
    const v4, 0x7f1305d7

    .line 141
    :cond_6
    move v8, v4

    .line 142
    sget-object v6, Lr42;->c:[I

    .line 144
    new-array v9, v3, [I

    .line 146
    const v7, 0x7f040064

    .line 149
    move-object v4, p1

    .line 150
    invoke-static/range {v4 .. v9}, Lav2;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    move-result-object v1

    .line 158
    const/4 v5, 0x5

    .line 159
    const/4 v6, -0x1

    .line 160
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 163
    move-result v5

    .line 164
    int-to-float v5, v5

    .line 165
    iput v5, p0, Lmh;->c:F

    .line 167
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    move-result-object v5

    .line 171
    const v7, 0x7f070393

    .line 174
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    move-result v5

    .line 178
    iput v5, p0, Lmh;->i:I

    .line 180
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    move-result-object v5

    .line 184
    const v7, 0x7f070396

    .line 187
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    move-result v5

    .line 191
    iput v5, p0, Lmh;->j:I

    .line 193
    const/16 v5, 0xf

    .line 195
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 198
    move-result v5

    .line 199
    int-to-float v5, v5

    .line 200
    iput v5, p0, Lmh;->d:F

    .line 202
    const/16 v5, 0xd

    .line 204
    const v7, 0x7f0700c1

    .line 207
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 210
    move-result v8

    .line 211
    invoke-virtual {p1, v5, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 214
    move-result v5

    .line 215
    iput v5, p0, Lmh;->e:F

    .line 217
    const/16 v5, 0x12

    .line 219
    const v8, 0x7f0700c5

    .line 222
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 225
    move-result v9

    .line 226
    invoke-virtual {p1, v5, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 229
    move-result v5

    .line 230
    iput v5, p0, Lmh;->g:F

    .line 232
    const/4 v5, 0x4

    .line 233
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 236
    move-result v7

    .line 237
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 240
    move-result v5

    .line 241
    iput v5, p0, Lmh;->f:F

    .line 243
    const/16 v5, 0xe

    .line 245
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 248
    move-result v7

    .line 249
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 252
    move-result v5

    .line 253
    iput v5, p0, Lmh;->h:F

    .line 255
    const/16 v5, 0x19

    .line 257
    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 260
    move-result v5

    .line 261
    iput v5, p0, Lmh;->k:I

    .line 263
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 266
    move-result v0

    .line 267
    iput v0, p0, Lmh;->l:I

    .line 269
    iget-object v0, p0, Lmh;->b:Llh;

    .line 271
    iget v5, p2, Llh;->A:I

    .line 273
    const/4 v7, -0x2

    .line 274
    if-ne v5, v7, :cond_7

    .line 276
    const/16 v5, 0xff

    .line 278
    :cond_7
    iput v5, v0, Llh;->A:I

    .line 280
    iget v5, p2, Llh;->I:I

    .line 282
    const/16 v8, 0x18

    .line 284
    if-eq v5, v7, :cond_8

    .line 286
    iput v5, v0, Llh;->I:I

    .line 288
    goto :goto_4

    .line 289
    :cond_8
    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 292
    move-result v0

    .line 293
    iget-object v5, p0, Lmh;->b:Llh;

    .line 295
    if-eqz v0, :cond_9

    .line 297
    invoke-virtual {p1, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 300
    move-result v0

    .line 301
    iput v0, v5, Llh;->I:I

    .line 303
    goto :goto_4

    .line 304
    :cond_9
    iput v6, v5, Llh;->I:I

    .line 306
    :goto_4
    iget-object v0, p2, Llh;->B:Ljava/lang/String;

    .line 308
    if-eqz v0, :cond_a

    .line 310
    iget-object v5, p0, Lmh;->b:Llh;

    .line 312
    iput-object v0, v5, Llh;->B:Ljava/lang/String;

    .line 314
    goto :goto_5

    .line 315
    :cond_a
    const/16 v0, 0x8

    .line 317
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_b

    .line 323
    iget-object v5, p0, Lmh;->b:Llh;

    .line 325
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v5, Llh;->B:Ljava/lang/String;

    .line 331
    :cond_b
    :goto_5
    iget-object v0, p0, Lmh;->b:Llh;

    .line 333
    iget-object v5, p2, Llh;->Z:Ljava/lang/CharSequence;

    .line 335
    iput-object v5, v0, Llh;->Z:Ljava/lang/CharSequence;

    .line 337
    iget-object v5, p2, Llh;->B0:Ljava/lang/CharSequence;

    .line 339
    if-nez v5, :cond_c

    .line 341
    const v5, 0x7f120322

    .line 344
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    move-result-object v5

    .line 348
    :cond_c
    iput-object v5, v0, Llh;->B0:Ljava/lang/CharSequence;

    .line 350
    iget-object v0, p0, Lmh;->b:Llh;

    .line 352
    iget v5, p2, Llh;->C0:I

    .line 354
    if-nez v5, :cond_d

    .line 356
    const v5, 0x7f100006

    .line 359
    :cond_d
    iput v5, v0, Llh;->C0:I

    .line 361
    iget v5, p2, Llh;->D0:I

    .line 363
    if-nez v5, :cond_e

    .line 365
    const v5, 0x7f120333

    .line 368
    :cond_e
    iput v5, v0, Llh;->D0:I

    .line 370
    iget-object v5, p2, Llh;->F0:Ljava/lang/Boolean;

    .line 372
    if-eqz v5, :cond_10

    .line 374
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_f

    .line 380
    goto :goto_6

    .line 381
    :cond_f
    move v5, v3

    .line 382
    goto :goto_7

    .line 383
    :cond_10
    :goto_6
    move v5, v2

    .line 384
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    move-result-object v5

    .line 388
    iput-object v5, v0, Llh;->F0:Ljava/lang/Boolean;

    .line 390
    iget-object v0, p0, Lmh;->b:Llh;

    .line 392
    iget v5, p2, Llh;->T:I

    .line 394
    if-ne v5, v7, :cond_11

    .line 396
    const/16 v5, 0x16

    .line 398
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 401
    move-result v5

    .line 402
    :cond_11
    iput v5, v0, Llh;->T:I

    .line 404
    iget-object v0, p0, Lmh;->b:Llh;

    .line 406
    iget v5, p2, Llh;->X:I

    .line 408
    if-ne v5, v7, :cond_12

    .line 410
    const/16 v5, 0x17

    .line 412
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 415
    move-result v5

    .line 416
    :cond_12
    iput v5, v0, Llh;->X:I

    .line 418
    iget-object v0, p0, Lmh;->b:Llh;

    .line 420
    iget-object v5, p2, Llh;->h:Ljava/lang/Integer;

    .line 422
    const v6, 0x7f1301da

    .line 425
    if-nez v5, :cond_13

    .line 427
    const/4 v5, 0x6

    .line 428
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 431
    move-result v5

    .line 432
    goto :goto_8

    .line 433
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 436
    move-result v5

    .line 437
    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v5

    .line 441
    iput-object v5, v0, Llh;->h:Ljava/lang/Integer;

    .line 443
    iget-object v0, p0, Lmh;->b:Llh;

    .line 445
    iget-object v5, p2, Llh;->i:Ljava/lang/Integer;

    .line 447
    if-nez v5, :cond_14

    .line 449
    const/4 v5, 0x7

    .line 450
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 453
    move-result v5

    .line 454
    goto :goto_9

    .line 455
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458
    move-result v5

    .line 459
    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v5

    .line 463
    iput-object v5, v0, Llh;->i:Ljava/lang/Integer;

    .line 465
    iget-object v0, p0, Lmh;->b:Llh;

    .line 467
    iget-object v5, p2, Llh;->q:Ljava/lang/Integer;

    .line 469
    if-nez v5, :cond_15

    .line 471
    const/16 v5, 0x10

    .line 473
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 476
    move-result v5

    .line 477
    goto :goto_a

    .line 478
    :cond_15
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 481
    move-result v5

    .line 482
    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object v5

    .line 486
    iput-object v5, v0, Llh;->q:Ljava/lang/Integer;

    .line 488
    iget-object v0, p0, Lmh;->b:Llh;

    .line 490
    iget-object v5, p2, Llh;->t:Ljava/lang/Integer;

    .line 492
    if-nez v5, :cond_16

    .line 494
    const/16 v5, 0x11

    .line 496
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 499
    move-result v5

    .line 500
    goto :goto_b

    .line 501
    :cond_16
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 504
    move-result v5

    .line 505
    :goto_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v5

    .line 509
    iput-object v5, v0, Llh;->t:Ljava/lang/Integer;

    .line 511
    iget-object v0, p0, Lmh;->b:Llh;

    .line 513
    iget-object v5, p2, Llh;->b:Ljava/lang/Integer;

    .line 515
    if-nez v5, :cond_17

    .line 517
    invoke-static {v4, p1, v2}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 524
    move-result v2

    .line 525
    goto :goto_c

    .line 526
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 529
    move-result v2

    .line 530
    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object v2

    .line 534
    iput-object v2, v0, Llh;->b:Ljava/lang/Integer;

    .line 536
    iget-object v0, p0, Lmh;->b:Llh;

    .line 538
    iget-object v2, p2, Llh;->f:Ljava/lang/Integer;

    .line 540
    if-nez v2, :cond_18

    .line 542
    const/16 v2, 0x9

    .line 544
    const v5, 0x7f1302bd

    .line 547
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 550
    move-result v2

    .line 551
    goto :goto_d

    .line 552
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 555
    move-result v2

    .line 556
    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object v2

    .line 560
    iput-object v2, v0, Llh;->f:Ljava/lang/Integer;

    .line 562
    iget-object v0, p2, Llh;->d:Ljava/lang/Integer;

    .line 564
    if-eqz v0, :cond_19

    .line 566
    iget-object v2, p0, Lmh;->b:Llh;

    .line 568
    iput-object v0, v2, Llh;->d:Ljava/lang/Integer;

    .line 570
    goto :goto_e

    .line 571
    :cond_19
    const/16 v0, 0xa

    .line 573
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 576
    move-result v2

    .line 577
    iget-object v5, p0, Lmh;->b:Llh;

    .line 579
    if-eqz v2, :cond_1a

    .line 581
    invoke-static {v4, p1, v0}, Lld;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 588
    move-result v0

    .line 589
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    move-result-object v0

    .line 593
    iput-object v0, v5, Llh;->d:Ljava/lang/Integer;

    .line 595
    goto :goto_e

    .line 596
    :cond_1a
    new-instance v0, Lkr2;

    .line 598
    iget-object v2, v5, Llh;->f:Ljava/lang/Integer;

    .line 600
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 603
    move-result v2

    .line 604
    invoke-direct {v0, v4, v2}, Lkr2;-><init>(Landroid/content/Context;I)V

    .line 607
    iget-object v2, p0, Lmh;->b:Llh;

    .line 609
    iget-object v0, v0, Lkr2;->k:Landroid/content/res/ColorStateList;

    .line 611
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 614
    move-result v0

    .line 615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    move-result-object v0

    .line 619
    iput-object v0, v2, Llh;->d:Ljava/lang/Integer;

    .line 621
    :goto_e
    iget-object v0, p0, Lmh;->b:Llh;

    .line 623
    iget-object v2, p2, Llh;->E0:Ljava/lang/Integer;

    .line 625
    if-nez v2, :cond_1b

    .line 627
    const/4 v2, 0x3

    .line 628
    const v4, 0x800035

    .line 631
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 634
    move-result v2

    .line 635
    goto :goto_f

    .line 636
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 639
    move-result v2

    .line 640
    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    move-result-object v2

    .line 644
    iput-object v2, v0, Llh;->E0:Ljava/lang/Integer;

    .line 646
    iget-object v0, p0, Lmh;->b:Llh;

    .line 648
    iget-object v2, p2, Llh;->G0:Ljava/lang/Integer;

    .line 650
    if-nez v2, :cond_1c

    .line 652
    const v2, 0x7f070394

    .line 655
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 658
    move-result v2

    .line 659
    const/16 v4, 0xc

    .line 661
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 664
    move-result v2

    .line 665
    goto :goto_10

    .line 666
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 669
    move-result v2

    .line 670
    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    move-result-object v2

    .line 674
    iput-object v2, v0, Llh;->G0:Ljava/lang/Integer;

    .line 676
    iget-object v0, p0, Lmh;->b:Llh;

    .line 678
    iget-object v2, p2, Llh;->H0:Ljava/lang/Integer;

    .line 680
    if-nez v2, :cond_1d

    .line 682
    const v2, 0x7f0700c7

    .line 685
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 688
    move-result v1

    .line 689
    const/16 v2, 0xb

    .line 691
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 694
    move-result v1

    .line 695
    goto :goto_11

    .line 696
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 699
    move-result v1

    .line 700
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    move-result-object v1

    .line 704
    iput-object v1, v0, Llh;->H0:Ljava/lang/Integer;

    .line 706
    iget-object v0, p0, Lmh;->b:Llh;

    .line 708
    iget-object v1, p2, Llh;->I0:Ljava/lang/Integer;

    .line 710
    if-nez v1, :cond_1e

    .line 712
    const/16 v1, 0x13

    .line 714
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 717
    move-result v1

    .line 718
    goto :goto_12

    .line 719
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 722
    move-result v1

    .line 723
    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    move-result-object v1

    .line 727
    iput-object v1, v0, Llh;->I0:Ljava/lang/Integer;

    .line 729
    iget-object v0, p0, Lmh;->b:Llh;

    .line 731
    iget-object v1, p2, Llh;->J0:Ljava/lang/Integer;

    .line 733
    if-nez v1, :cond_1f

    .line 735
    const/16 v1, 0x1a

    .line 737
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 740
    move-result v1

    .line 741
    goto :goto_13

    .line 742
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 745
    move-result v1

    .line 746
    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    move-result-object v1

    .line 750
    iput-object v1, v0, Llh;->J0:Ljava/lang/Integer;

    .line 752
    iget-object v0, p0, Lmh;->b:Llh;

    .line 754
    iget-object v1, p2, Llh;->K0:Ljava/lang/Integer;

    .line 756
    if-nez v1, :cond_20

    .line 758
    iget-object v1, v0, Llh;->I0:Ljava/lang/Integer;

    .line 760
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 763
    move-result v1

    .line 764
    const/16 v2, 0x14

    .line 766
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 769
    move-result v1

    .line 770
    goto :goto_14

    .line 771
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 774
    move-result v1

    .line 775
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    move-result-object v1

    .line 779
    iput-object v1, v0, Llh;->K0:Ljava/lang/Integer;

    .line 781
    iget-object v0, p0, Lmh;->b:Llh;

    .line 783
    iget-object v1, p2, Llh;->L0:Ljava/lang/Integer;

    .line 785
    if-nez v1, :cond_21

    .line 787
    iget-object v1, v0, Llh;->J0:Ljava/lang/Integer;

    .line 789
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 792
    move-result v1

    .line 793
    const/16 v2, 0x1b

    .line 795
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 798
    move-result v1

    .line 799
    goto :goto_15

    .line 800
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 803
    move-result v1

    .line 804
    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    move-result-object v1

    .line 808
    iput-object v1, v0, Llh;->L0:Ljava/lang/Integer;

    .line 810
    iget-object v0, p0, Lmh;->b:Llh;

    .line 812
    iget-object v1, p2, Llh;->O0:Ljava/lang/Integer;

    .line 814
    if-nez v1, :cond_22

    .line 816
    const/16 v1, 0x15

    .line 818
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 821
    move-result v1

    .line 822
    goto :goto_16

    .line 823
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 826
    move-result v1

    .line 827
    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    move-result-object v1

    .line 831
    iput-object v1, v0, Llh;->O0:Ljava/lang/Integer;

    .line 833
    iget-object v0, p0, Lmh;->b:Llh;

    .line 835
    iget-object v1, p2, Llh;->M0:Ljava/lang/Integer;

    .line 837
    if-nez v1, :cond_23

    .line 839
    move v1, v3

    .line 840
    goto :goto_17

    .line 841
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 844
    move-result v1

    .line 845
    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    move-result-object v1

    .line 849
    iput-object v1, v0, Llh;->M0:Ljava/lang/Integer;

    .line 851
    iget-object v0, p0, Lmh;->b:Llh;

    .line 853
    iget-object v1, p2, Llh;->N0:Ljava/lang/Integer;

    .line 855
    if-nez v1, :cond_24

    .line 857
    move v1, v3

    .line 858
    goto :goto_18

    .line 859
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 862
    move-result v1

    .line 863
    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    move-result-object v1

    .line 867
    iput-object v1, v0, Llh;->N0:Ljava/lang/Integer;

    .line 869
    iget-object v0, p0, Lmh;->b:Llh;

    .line 871
    iget-object v1, p2, Llh;->P0:Ljava/lang/Boolean;

    .line 873
    if-nez v1, :cond_25

    .line 875
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 878
    move-result v1

    .line 879
    goto :goto_19

    .line 880
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 883
    move-result v1

    .line 884
    :goto_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 887
    move-result-object v1

    .line 888
    iput-object v1, v0, Llh;->P0:Ljava/lang/Boolean;

    .line 890
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 893
    iget-object p1, p2, Llh;->Y:Ljava/util/Locale;

    .line 895
    iget-object v0, p0, Lmh;->b:Llh;

    .line 897
    if-nez p1, :cond_27

    .line 899
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 901
    if-lt p1, v8, :cond_26

    .line 903
    invoke-static {}, Lc7;->o()Ljava/util/Locale$Category;

    .line 906
    invoke-static {}, Lc7;->p()Ljava/util/Locale;

    .line 909
    move-result-object p1

    .line 910
    goto :goto_1a

    .line 911
    :cond_26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 914
    move-result-object p1

    .line 915
    :goto_1a
    iput-object p1, v0, Llh;->Y:Ljava/util/Locale;

    .line 917
    goto :goto_1b

    .line 918
    :cond_27
    iput-object p1, v0, Llh;->Y:Ljava/util/Locale;

    .line 920
    :goto_1b
    iput-object p2, p0, Lmh;->a:Llh;

    .line 922
    return-void
.end method
