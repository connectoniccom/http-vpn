.class public final Laj1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A:F

.field public B:F

.field public B0:F

.field public C0:F

.field public I:F

.field public T:F

.field public X:F

.field public Y:F

.field public Z:F

.field public a:F

.field public b:I

.field public d:I

.field public final f:Ljava/util/LinkedHashMap;

.field public h:F

.field public i:F

.field public q:F

.field public t:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laj1;->a:F

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Laj1;->b:I

    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iput-object v1, p0, Laj1;->f:Ljava/util/LinkedHashMap;

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, p0, Laj1;->h:F

    .line 21
    iput v0, p0, Laj1;->i:F

    .line 23
    iput v0, p0, Laj1;->q:F

    .line 25
    iput v0, p0, Laj1;->t:F

    .line 27
    iput v1, p0, Laj1;->A:F

    .line 29
    iput v1, p0, Laj1;->B:F

    .line 31
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 33
    iput v1, p0, Laj1;->I:F

    .line 35
    iput v1, p0, Laj1;->T:F

    .line 37
    iput v0, p0, Laj1;->X:F

    .line 39
    iput v0, p0, Laj1;->Y:F

    .line 41
    iput v0, p0, Laj1;->Z:F

    .line 43
    iput v1, p0, Laj1;->B0:F

    .line 45
    iput v1, p0, Laj1;->C0:F

    .line 47
    return-void
.end method

.method public static b(FF)Z
    .registers 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result p0

    .line 19
    const p1, 0x358637bd    # 1.0E-6f

    .line 22
    cmpl-float p0, p0, p1

    .line 24
    if-lez p0, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result p0

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result p1

    .line 35
    if-eq p0, p1, :cond_2

    .line 37
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;I)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1f

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lk23;

    .line 27
    if-nez v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, -0x1

    .line 39
    sparse-switch v3, :sswitch_data_0

    .line 42
    goto/16 :goto_1

    .line 44
    :sswitch_0
    const-string v3, "alpha"

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 52
    goto/16 :goto_1

    .line 54
    :cond_2
    const/16 v5, 0xd

    .line 56
    goto/16 :goto_1

    .line 58
    :sswitch_1
    const-string v3, "transitionPathRotate"

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 66
    goto/16 :goto_1

    .line 68
    :cond_3
    const/16 v5, 0xc

    .line 70
    goto/16 :goto_1

    .line 72
    :sswitch_2
    const-string v3, "elevation"

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 80
    goto/16 :goto_1

    .line 82
    :cond_4
    const/16 v5, 0xb

    .line 84
    goto/16 :goto_1

    .line 86
    :sswitch_3
    const-string v3, "rotation"

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5

    .line 94
    goto/16 :goto_1

    .line 96
    :cond_5
    const/16 v5, 0xa

    .line 98
    goto/16 :goto_1

    .line 100
    :sswitch_4
    const-string v3, "transformPivotY"

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 108
    goto/16 :goto_1

    .line 110
    :cond_6
    const/16 v5, 0x9

    .line 112
    goto/16 :goto_1

    .line 114
    :sswitch_5
    const-string v3, "transformPivotX"

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_7

    .line 122
    goto/16 :goto_1

    .line 124
    :cond_7
    const/16 v5, 0x8

    .line 126
    goto/16 :goto_1

    .line 128
    :sswitch_6
    const-string v3, "scaleY"

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_8

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    const/4 v5, 0x7

    .line 138
    goto :goto_1

    .line 139
    :sswitch_7
    const-string v3, "scaleX"

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_9

    .line 147
    goto :goto_1

    .line 148
    :cond_9
    const/4 v5, 0x6

    .line 149
    goto :goto_1

    .line 150
    :sswitch_8
    const-string v3, "progress"

    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_a

    .line 158
    goto :goto_1

    .line 159
    :cond_a
    const/4 v5, 0x5

    .line 160
    goto :goto_1

    .line 161
    :sswitch_9
    const-string v3, "translationZ"

    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_b

    .line 169
    goto :goto_1

    .line 170
    :cond_b
    const/4 v5, 0x4

    .line 171
    goto :goto_1

    .line 172
    :sswitch_a
    const-string v3, "translationY"

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_c

    .line 180
    goto :goto_1

    .line 181
    :cond_c
    const/4 v5, 0x3

    .line 182
    goto :goto_1

    .line 183
    :sswitch_b
    const-string v3, "translationX"

    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_d

    .line 191
    goto :goto_1

    .line 192
    :cond_d
    const/4 v5, 0x2

    .line 193
    goto :goto_1

    .line 194
    :sswitch_c
    const-string v3, "rotationY"

    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_e

    .line 202
    goto :goto_1

    .line 203
    :cond_e
    move v5, v4

    .line 204
    goto :goto_1

    .line 205
    :sswitch_d
    const-string v3, "rotationX"

    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_f

    .line 213
    goto :goto_1

    .line 214
    :cond_f
    const/4 v5, 0x0

    .line 215
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 217
    const/4 v6, 0x0

    .line 218
    packed-switch v5, :pswitch_data_0

    .line 221
    const-string v3, "CUSTOM"

    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_0

    .line 229
    const-string v3, ","

    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    aget-object v1, v1, v4

    .line 237
    iget-object v3, p0, Laj1;->f:Ljava/util/LinkedHashMap;

    .line 239
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_0

    .line 245
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lm20;

    .line 251
    instance-of v3, v2, Lh23;

    .line 253
    if-eqz v3, :cond_10

    .line 255
    check-cast v2, Lh23;

    .line 257
    iget-object v2, v2, Lh23;->f:Landroid/util/SparseArray;

    .line 259
    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_10
    invoke-virtual {v1}, Lm20;->a()F

    .line 267
    invoke-virtual {v2}, Lk23;->toString()Ljava/lang/String;

    .line 270
    goto/16 :goto_0

    .line 272
    :pswitch_0
    iget v1, p0, Laj1;->h:F

    .line 274
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_11

    .line 280
    goto :goto_2

    .line 281
    :cond_11
    iget v3, p0, Laj1;->h:F

    .line 283
    :goto_2
    invoke-virtual {v2, p2, v3}, Lk23;->b(IF)V

    .line 286
    goto/16 :goto_0

    .line 288
    :pswitch_1
    iget v1, p0, Laj1;->B0:F

    .line 290
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_12

    .line 296
    goto :goto_3

    .line 297
    :cond_12
    iget v6, p0, Laj1;->B0:F

    .line 299
    :goto_3
    invoke-virtual {v2, p2, v6}, Lk23;->b(IF)V

    .line 302
    goto/16 :goto_0

    .line 304
    :pswitch_2
    iget v1, p0, Laj1;->i:F

    .line 306
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_13

    .line 312
    goto :goto_4

    .line 313
    :cond_13
    iget v6, p0, Laj1;->i:F

    .line 315
    :goto_4
    invoke-virtual {v2, p2, v6}, Lk23;->b(IF)V

    .line 318
    goto/16 :goto_0

    .line 320
    :pswitch_3
    iget v1, p0, Laj1;->q:F

    .line 322
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_14

    .line 328
    goto :goto_5

    .line 329
    :cond_14
    iget v6, p0, Laj1;->q:F

    .line 331
    :goto_5
    invoke-virtual {v2, p2, v6}, Lk23;->b(IF)V

    .line 334
    goto/16 :goto_0

    .line 336
    :pswitch_4
    iget v1, p0, Laj1;->T:F

    .line 338
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_15

    .line 344
    goto :goto_6

    .line 345
    :cond_15
    iget v6, p0, Laj1;->T:F

    .line 347
    :goto_6
    invoke-virtual {v2, p2, v6}, Lk23;->b(IF)V

    .line 350
    goto/16 :goto_0

    .line 352
    :pswitch_5
    iget v1, p0, Laj1;->I:F

    .line 354
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_16

    .line 360
    goto :goto_7

    .line 361
    :cond_16
    iget v6, p0, Laj1;->I:F

    .line 363
    :goto_7
    invoke-virtual {v2, p2, v6}, Lk23;->b(IF)V

    .line 366
    goto/16 :goto_0

    .line 368
    :pswitch_6
    iget v1, p0, Laj1;->B:F

    .line 370
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_17

    .line 376
    goto :goto_8

    .line 377
    :cond_17
    iget v3, p0, Laj1;->B:F

    .line 379
    :goto_8
    invoke-virtual {v2, p2, v3}, Lk23;->b(IF)V

    .line 382
    goto/16 :goto_0

    .line 384
    :pswitch_7
    iget v1, p0, Laj1;->A:F

    .line 386
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_18

    .line 392
    goto :goto_9

    .line 393
    :cond_18
    iget v3, p0, Laj1;->A:F

    .line 395
    :goto_9
    invoke-virtual {v2, p2, v3}, Lk23;->b(IF)V

    .line 398
    goto/16 :goto_0

    .line 400
    :pswitch_8
    iget v1, p0, Laj1;->C0:F

    .line 402
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_19

    .line 408
    goto :goto_a

    .line 409
    :cond_19
    iget v6, p0, Laj1;->C0:F

    .line 411
    :goto_a
    invoke-virtual {v2, p2, v6}, Lk23;->b(IF)V

    .line 414
    goto/16 :goto_0

    .line 416
    :pswitch_9
    iget v1, p0, Laj1;->Z:F

    .line 418
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_1a

    .line 424
    goto :goto_b

    .line 425
    :cond_1a
    iget v6, p0, Laj1;->Z:F

    .line 427
    :goto_b
    invoke-virtual {v2, p2, v6}, Lk23;->b(IF)V

    .line 430
    goto/16 :goto_0

    .line 432
    :pswitch_a
    iget v1, p0, Laj1;->Y:F

    .line 434
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_1b

    .line 440
    goto :goto_c

    .line 441
    :cond_1b
    iget v6, p0, Laj1;->Y:F

    .line 443
    :goto_c
    invoke-virtual {v2, p2, v6}, Lk23;->b(IF)V

    .line 446
    goto/16 :goto_0

    .line 448
    :pswitch_b
    iget v1, p0, Laj1;->X:F

    .line 450
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_1c

    .line 456
    goto :goto_d

    .line 457
    :cond_1c
    iget v6, p0, Laj1;->X:F

    .line 459
    :goto_d
    invoke-virtual {v2, p2, v6}, Lk23;->b(IF)V

    .line 462
    goto/16 :goto_0

    .line 464
    :pswitch_c
    iget v1, p0, Laj1;->a:F

    .line 466
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_1d

    .line 472
    goto :goto_e

    .line 473
    :cond_1d
    iget v6, p0, Laj1;->a:F

    .line 475
    :goto_e
    invoke-virtual {v2, p2, v6}, Lk23;->b(IF)V

    .line 478
    goto/16 :goto_0

    .line 480
    :pswitch_d
    iget v1, p0, Laj1;->t:F

    .line 482
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_1e

    .line 488
    goto :goto_f

    .line 489
    :cond_1e
    iget v6, p0, Laj1;->t:F

    .line 491
    :goto_f
    invoke-virtual {v2, p2, v6}, Lk23;->b(IF)V

    .line 494
    goto/16 :goto_0

    .line 496
    :cond_1f
    return-void

    .line 497
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Landroid/graphics/Rect;Lb30;II)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 7
    invoke-virtual {p2, p4}, Lb30;->h(I)Lw20;

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Lw20;->c:Lz20;

    .line 13
    iget-object p4, p1, Lw20;->d:Ly20;

    .line 15
    iget v0, p2, Lz20;->c:I

    .line 17
    iput v0, p0, Laj1;->b:I

    .line 19
    iget v1, p2, Lz20;->b:I

    .line 21
    iput v1, p0, Laj1;->d:I

    .line 23
    if-eqz v1, :cond_0

    .line 25
    if-nez v0, :cond_0

    .line 27
    const/4 p2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p2, p2, Lz20;->d:F

    .line 31
    :goto_0
    iput p2, p0, Laj1;->h:F

    .line 33
    iget-object p2, p1, Lw20;->f:La30;

    .line 35
    iget-boolean v0, p2, La30;->m:Z

    .line 37
    iget v0, p2, La30;->n:F

    .line 39
    iput v0, p0, Laj1;->i:F

    .line 41
    iget v0, p2, La30;->b:F

    .line 43
    iput v0, p0, Laj1;->q:F

    .line 45
    iget v0, p2, La30;->c:F

    .line 47
    iput v0, p0, Laj1;->t:F

    .line 49
    iget v0, p2, La30;->d:F

    .line 51
    iput v0, p0, Laj1;->a:F

    .line 53
    iget v0, p2, La30;->e:F

    .line 55
    iput v0, p0, Laj1;->A:F

    .line 57
    iget v0, p2, La30;->f:F

    .line 59
    iput v0, p0, Laj1;->B:F

    .line 61
    iget v0, p2, La30;->g:F

    .line 63
    iput v0, p0, Laj1;->I:F

    .line 65
    iget v0, p2, La30;->h:F

    .line 67
    iput v0, p0, Laj1;->T:F

    .line 69
    iget v0, p2, La30;->j:F

    .line 71
    iput v0, p0, Laj1;->X:F

    .line 73
    iget v0, p2, La30;->k:F

    .line 75
    iput v0, p0, Laj1;->Y:F

    .line 77
    iget p2, p2, La30;->l:F

    .line 79
    iput p2, p0, Laj1;->Z:F

    .line 81
    iget-object p2, p4, Ly20;->d:Ljava/lang/String;

    .line 83
    invoke-static {p2}, Lag0;->d(Ljava/lang/String;)Lag0;

    .line 86
    iget p2, p4, Ly20;->h:F

    .line 88
    iput p2, p0, Laj1;->B0:F

    .line 90
    iget-object p2, p1, Lw20;->c:Lz20;

    .line 92
    iget p2, p2, Lz20;->e:F

    .line 94
    iput p2, p0, Laj1;->C0:F

    .line 96
    iget-object p2, p1, Lw20;->g:Ljava/util/HashMap;

    .line 98
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p2

    .line 106
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result p4

    .line 110
    const/4 v0, 0x4

    .line 111
    if-eqz p4, :cond_2

    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object p4

    .line 117
    check-cast p4, Ljava/lang/String;

    .line 119
    iget-object v1, p1, Lw20;->g:Ljava/util/HashMap;

    .line 121
    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lm20;

    .line 127
    iget v2, v1, Lm20;->c:I

    .line 129
    invoke-static {v2}, Lq40;->G(I)I

    .line 132
    move-result v2

    .line 133
    if-eq v2, v0, :cond_1

    .line 135
    const/4 v0, 0x5

    .line 136
    if-eq v2, v0, :cond_1

    .line 138
    const/4 v0, 0x7

    .line 139
    if-eq v2, v0, :cond_1

    .line 141
    iget-object v0, p0, Laj1;->f:Ljava/util/LinkedHashMap;

    .line 143
    invoke-virtual {v0, p4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const/4 p1, 0x1

    .line 148
    const/high16 p2, 0x42b40000    # 90.0f

    .line 150
    if-eq p3, p1, :cond_5

    .line 152
    const/4 p1, 0x2

    .line 153
    if-eq p3, p1, :cond_3

    .line 155
    const/4 p1, 0x3

    .line 156
    if-eq p3, p1, :cond_5

    .line 158
    if-eq p3, v0, :cond_3

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    iget p1, p0, Laj1;->q:F

    .line 163
    add-float/2addr p1, p2

    .line 164
    iput p1, p0, Laj1;->q:F

    .line 166
    const/high16 p2, 0x43340000    # 180.0f

    .line 168
    cmpl-float p2, p1, p2

    .line 170
    if-lez p2, :cond_4

    .line 172
    const/high16 p2, 0x43b40000    # 360.0f

    .line 174
    sub-float/2addr p1, p2

    .line 175
    iput p1, p0, Laj1;->q:F

    .line 177
    :cond_4
    :goto_2
    return-void

    .line 178
    :cond_5
    iget p1, p0, Laj1;->q:F

    .line 180
    sub-float/2addr p1, p2

    .line 181
    iput p1, p0, Laj1;->q:F

    .line 183
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Laj1;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
