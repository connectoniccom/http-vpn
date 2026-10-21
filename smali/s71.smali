.class public final Ls71;
.super Lq71;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lq71;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ls71;->e:I

    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    iput v0, p0, Ls71;->f:F

    .line 11
    iput v0, p0, Ls71;->g:F

    .line 13
    iput v0, p0, Ls71;->h:F

    .line 15
    iput v0, p0, Ls71;->i:F

    .line 17
    iput v0, p0, Ls71;->j:F

    .line 19
    iput v0, p0, Ls71;->k:F

    .line 21
    iput v0, p0, Ls71;->l:F

    .line 23
    iput v0, p0, Ls71;->m:F

    .line 25
    iput v0, p0, Ls71;->n:F

    .line 27
    iput v0, p0, Ls71;->o:F

    .line 29
    iput v0, p0, Ls71;->p:F

    .line 31
    iput v0, p0, Ls71;->q:F

    .line 33
    iput v0, p0, Ls71;->r:F

    .line 35
    iput v0, p0, Ls71;->s:F

    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    iput-object v0, p0, Lq71;->d:Ljava/util/HashMap;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .registers 8

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
    if-eqz v1, :cond_11

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
    const-string v3, "CUSTOM"

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x7

    .line 37
    if-eqz v3, :cond_2

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lq71;->d:Ljava/util/HashMap;

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lm20;

    .line 51
    if-eqz v1, :cond_0

    .line 53
    check-cast v2, Lh23;

    .line 55
    iget v3, p0, Lq71;->a:I

    .line 57
    iget-object v2, v2, Lh23;->f:Landroid/util/SparseArray;

    .line 59
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v3

    .line 67
    const/4 v5, -0x1

    .line 68
    sparse-switch v3, :sswitch_data_0

    .line 71
    :goto_1
    move v4, v5

    .line 72
    goto/16 :goto_2

    .line 74
    :sswitch_0
    const-string v3, "alpha"

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/16 v4, 0xd

    .line 85
    goto/16 :goto_2

    .line 87
    :sswitch_1
    const-string v3, "transitionPathRotate"

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/16 v4, 0xc

    .line 98
    goto/16 :goto_2

    .line 100
    :sswitch_2
    const-string v3, "elevation"

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_5

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/16 v4, 0xb

    .line 111
    goto/16 :goto_2

    .line 113
    :sswitch_3
    const-string v3, "rotation"

    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_6

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const/16 v4, 0xa

    .line 124
    goto/16 :goto_2

    .line 126
    :sswitch_4
    const-string v3, "transformPivotY"

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_7

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const/16 v4, 0x9

    .line 137
    goto/16 :goto_2

    .line 139
    :sswitch_5
    const-string v3, "transformPivotX"

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_8

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const/16 v4, 0x8

    .line 150
    goto :goto_2

    .line 151
    :sswitch_6
    const-string v3, "scaleY"

    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_10

    .line 159
    goto :goto_1

    .line 160
    :sswitch_7
    const-string v3, "scaleX"

    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_9

    .line 168
    goto :goto_1

    .line 169
    :cond_9
    const/4 v4, 0x6

    .line 170
    goto :goto_2

    .line 171
    :sswitch_8
    const-string v3, "progress"

    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_a

    .line 179
    goto :goto_1

    .line 180
    :cond_a
    const/4 v4, 0x5

    .line 181
    goto :goto_2

    .line 182
    :sswitch_9
    const-string v3, "translationZ"

    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_b

    .line 190
    goto :goto_1

    .line 191
    :cond_b
    const/4 v4, 0x4

    .line 192
    goto :goto_2

    .line 193
    :sswitch_a
    const-string v3, "translationY"

    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_c

    .line 201
    goto/16 :goto_1

    .line 203
    :cond_c
    const/4 v4, 0x3

    .line 204
    goto :goto_2

    .line 205
    :sswitch_b
    const-string v3, "translationX"

    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_d

    .line 213
    goto/16 :goto_1

    .line 215
    :cond_d
    const/4 v4, 0x2

    .line 216
    goto :goto_2

    .line 217
    :sswitch_c
    const-string v3, "rotationY"

    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_e

    .line 225
    goto/16 :goto_1

    .line 227
    :cond_e
    const/4 v4, 0x1

    .line 228
    goto :goto_2

    .line 229
    :sswitch_d
    const-string v3, "rotationX"

    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_f

    .line 237
    goto/16 :goto_1

    .line 239
    :cond_f
    const/4 v4, 0x0

    .line 240
    :cond_10
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 243
    goto/16 :goto_0

    .line 245
    :pswitch_0
    iget v1, p0, Ls71;->f:F

    .line 247
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_0

    .line 253
    iget v1, p0, Lq71;->a:I

    .line 255
    iget v3, p0, Ls71;->f:F

    .line 257
    invoke-virtual {v2, v1, v3}, Lk23;->b(IF)V

    .line 260
    goto/16 :goto_0

    .line 262
    :pswitch_1
    iget v1, p0, Ls71;->m:F

    .line 264
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_0

    .line 270
    iget v1, p0, Lq71;->a:I

    .line 272
    iget v3, p0, Ls71;->m:F

    .line 274
    invoke-virtual {v2, v1, v3}, Lk23;->b(IF)V

    .line 277
    goto/16 :goto_0

    .line 279
    :pswitch_2
    iget v1, p0, Ls71;->g:F

    .line 281
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_0

    .line 287
    iget v1, p0, Lq71;->a:I

    .line 289
    iget v3, p0, Ls71;->g:F

    .line 291
    invoke-virtual {v2, v1, v3}, Lk23;->b(IF)V

    .line 294
    goto/16 :goto_0

    .line 296
    :pswitch_3
    iget v1, p0, Ls71;->h:F

    .line 298
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_0

    .line 304
    iget v1, p0, Lq71;->a:I

    .line 306
    iget v3, p0, Ls71;->h:F

    .line 308
    invoke-virtual {v2, v1, v3}, Lk23;->b(IF)V

    .line 311
    goto/16 :goto_0

    .line 313
    :pswitch_4
    iget v1, p0, Ls71;->j:F

    .line 315
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_0

    .line 321
    iget v1, p0, Lq71;->a:I

    .line 323
    iget v3, p0, Ls71;->l:F

    .line 325
    invoke-virtual {v2, v1, v3}, Lk23;->b(IF)V

    .line 328
    goto/16 :goto_0

    .line 330
    :pswitch_5
    iget v1, p0, Ls71;->i:F

    .line 332
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_0

    .line 338
    iget v1, p0, Lq71;->a:I

    .line 340
    iget v3, p0, Ls71;->k:F

    .line 342
    invoke-virtual {v2, v1, v3}, Lk23;->b(IF)V

    .line 345
    goto/16 :goto_0

    .line 347
    :pswitch_6
    iget v1, p0, Ls71;->o:F

    .line 349
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_0

    .line 355
    iget v1, p0, Lq71;->a:I

    .line 357
    iget v3, p0, Ls71;->o:F

    .line 359
    invoke-virtual {v2, v1, v3}, Lk23;->b(IF)V

    .line 362
    goto/16 :goto_0

    .line 364
    :pswitch_7
    iget v1, p0, Ls71;->n:F

    .line 366
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_0

    .line 372
    iget v1, p0, Lq71;->a:I

    .line 374
    iget v3, p0, Ls71;->n:F

    .line 376
    invoke-virtual {v2, v1, v3}, Lk23;->b(IF)V

    .line 379
    goto/16 :goto_0

    .line 381
    :pswitch_8
    iget v1, p0, Ls71;->s:F

    .line 383
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_0

    .line 389
    iget v1, p0, Lq71;->a:I

    .line 391
    iget v3, p0, Ls71;->s:F

    .line 393
    invoke-virtual {v2, v1, v3}, Lk23;->b(IF)V

    .line 396
    goto/16 :goto_0

    .line 398
    :pswitch_9
    iget v1, p0, Ls71;->r:F

    .line 400
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_0

    .line 406
    iget v1, p0, Lq71;->a:I

    .line 408
    iget v3, p0, Ls71;->r:F

    .line 410
    invoke-virtual {v2, v1, v3}, Lk23;->b(IF)V

    .line 413
    goto/16 :goto_0

    .line 415
    :pswitch_a
    iget v1, p0, Ls71;->q:F

    .line 417
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_0

    .line 423
    iget v1, p0, Lq71;->a:I

    .line 425
    iget v3, p0, Ls71;->q:F

    .line 427
    invoke-virtual {v2, v1, v3}, Lk23;->b(IF)V

    .line 430
    goto/16 :goto_0

    .line 432
    :pswitch_b
    iget v1, p0, Ls71;->p:F

    .line 434
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_0

    .line 440
    iget v1, p0, Lq71;->a:I

    .line 442
    iget v3, p0, Ls71;->p:F

    .line 444
    invoke-virtual {v2, v1, v3}, Lk23;->b(IF)V

    .line 447
    goto/16 :goto_0

    .line 449
    :pswitch_c
    iget v1, p0, Ls71;->j:F

    .line 451
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_0

    .line 457
    iget v1, p0, Lq71;->a:I

    .line 459
    iget v3, p0, Ls71;->j:F

    .line 461
    invoke-virtual {v2, v1, v3}, Lk23;->b(IF)V

    .line 464
    goto/16 :goto_0

    .line 466
    :pswitch_d
    iget v1, p0, Ls71;->i:F

    .line 468
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_0

    .line 474
    iget v1, p0, Lq71;->a:I

    .line 476
    iget v3, p0, Ls71;->i:F

    .line 478
    invoke-virtual {v2, v1, v3}, Lk23;->b(IF)V

    .line 481
    goto/16 :goto_0

    .line 483
    :cond_11
    return-void

    .line 484
    nop

    .line 485
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

    .line 543
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

.method public final b()Lq71;
    .registers 3

    .line 1
    new-instance v0, Ls71;

    .line 3
    invoke-direct {v0}, Ls71;-><init>()V

    .line 6
    invoke-super {v0, p0}, Lq71;->c(Lq71;)Lq71;

    .line 9
    iget v1, p0, Ls71;->e:I

    .line 11
    iput v1, v0, Ls71;->e:I

    .line 13
    iget v1, p0, Ls71;->f:F

    .line 15
    iput v1, v0, Ls71;->f:F

    .line 17
    iget v1, p0, Ls71;->g:F

    .line 19
    iput v1, v0, Ls71;->g:F

    .line 21
    iget v1, p0, Ls71;->h:F

    .line 23
    iput v1, v0, Ls71;->h:F

    .line 25
    iget v1, p0, Ls71;->i:F

    .line 27
    iput v1, v0, Ls71;->i:F

    .line 29
    iget v1, p0, Ls71;->j:F

    .line 31
    iput v1, v0, Ls71;->j:F

    .line 33
    iget v1, p0, Ls71;->k:F

    .line 35
    iput v1, v0, Ls71;->k:F

    .line 37
    iget v1, p0, Ls71;->l:F

    .line 39
    iput v1, v0, Ls71;->l:F

    .line 41
    iget v1, p0, Ls71;->m:F

    .line 43
    iput v1, v0, Ls71;->m:F

    .line 45
    iget v1, p0, Ls71;->n:F

    .line 47
    iput v1, v0, Ls71;->n:F

    .line 49
    iget v1, p0, Ls71;->o:F

    .line 51
    iput v1, v0, Ls71;->o:F

    .line 53
    iget v1, p0, Ls71;->p:F

    .line 55
    iput v1, v0, Ls71;->p:F

    .line 57
    iget v1, p0, Ls71;->q:F

    .line 59
    iput v1, v0, Ls71;->q:F

    .line 61
    iget v1, p0, Ls71;->r:F

    .line 63
    iput v1, v0, Ls71;->r:F

    .line 65
    iget p0, p0, Ls71;->s:F

    .line 67
    iput p0, v0, Ls71;->s:F

    .line 69
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ls71;->b()Lq71;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/HashSet;)V
    .registers 5

    .line 1
    iget v0, p0, Ls71;->f:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "alpha"

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    iget v0, p0, Ls71;->g:F

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    const-string v0, "elevation"

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    iget v0, p0, Ls71;->h:F

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    const-string v0, "rotation"

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_2
    iget v0, p0, Ls71;->i:F

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 48
    const-string v0, "rotationX"

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_3
    iget v0, p0, Ls71;->j:F

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 61
    const-string v0, "rotationY"

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_4
    iget v0, p0, Ls71;->k:F

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 74
    const-string v0, "transformPivotX"

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_5
    iget v0, p0, Ls71;->l:F

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 87
    const-string v0, "transformPivotY"

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_6
    iget v0, p0, Ls71;->p:F

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 100
    const-string v0, "translationX"

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_7
    iget v0, p0, Ls71;->q:F

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 113
    const-string v0, "translationY"

    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_8
    iget v0, p0, Ls71;->r:F

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 126
    const-string v0, "translationZ"

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_9
    iget v0, p0, Ls71;->m:F

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 139
    const-string v0, "transitionPathRotate"

    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_a
    iget v0, p0, Ls71;->n:F

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 152
    const-string v0, "scaleX"

    .line 154
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_b
    iget v0, p0, Ls71;->o:F

    .line 159
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_c

    .line 165
    const-string v0, "scaleY"

    .line 167
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_c
    iget v0, p0, Ls71;->s:F

    .line 172
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_d

    .line 178
    const-string v0, "progress"

    .line 180
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_d
    iget-object v0, p0, Lq71;->d:Ljava/util/HashMap;

    .line 185
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_e

    .line 191
    iget-object p0, p0, Lq71;->d:Ljava/util/HashMap;

    .line 193
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 196
    move-result-object p0

    .line 197
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object p0

    .line 201
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_e

    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    const-string v2, "CUSTOM,"

    .line 217
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_0

    .line 231
    :cond_e
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    sget-object v0, Lw42;->k:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lr71;->a:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_3

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    move-result v1

    .line 20
    sget-object v2, Lr71;->a:Landroid/util/SparseIntArray;

    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 25
    move-result v3

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 29
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 35
    goto/16 :goto_1

    .line 37
    :pswitch_1
    iget v2, p0, Ls71;->l:F

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 42
    move-result v1

    .line 43
    iput v1, p0, Ls71;->l:F

    .line 45
    goto/16 :goto_1

    .line 47
    :pswitch_2
    iget v2, p0, Ls71;->k:F

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 52
    move-result v1

    .line 53
    iput v1, p0, Ls71;->k:F

    .line 55
    goto/16 :goto_1

    .line 57
    :pswitch_3
    iget v2, p0, Ls71;->s:F

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 62
    move-result v1

    .line 63
    iput v1, p0, Ls71;->s:F

    .line 65
    goto/16 :goto_1

    .line 67
    :pswitch_4
    iget v2, p0, Ls71;->r:F

    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 72
    move-result v1

    .line 73
    iput v1, p0, Ls71;->r:F

    .line 75
    goto/16 :goto_1

    .line 77
    :pswitch_5
    iget v2, p0, Ls71;->q:F

    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 82
    move-result v1

    .line 83
    iput v1, p0, Ls71;->q:F

    .line 85
    goto/16 :goto_1

    .line 87
    :pswitch_6
    iget v2, p0, Ls71;->p:F

    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 92
    move-result v1

    .line 93
    iput v1, p0, Ls71;->p:F

    .line 95
    goto/16 :goto_1

    .line 97
    :pswitch_7
    iget v2, p0, Ls71;->o:F

    .line 99
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    move-result v1

    .line 103
    iput v1, p0, Ls71;->o:F

    .line 105
    goto/16 :goto_1

    .line 107
    :pswitch_8
    iget v2, p0, Ls71;->e:I

    .line 109
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 112
    move-result v1

    .line 113
    iput v1, p0, Ls71;->e:I

    .line 115
    goto/16 :goto_1

    .line 117
    :pswitch_9
    iget v2, p0, Lq71;->a:I

    .line 119
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 122
    move-result v1

    .line 123
    iput v1, p0, Lq71;->a:I

    .line 125
    goto/16 :goto_1

    .line 127
    :pswitch_a
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->R1:Z

    .line 129
    if-eqz v2, :cond_0

    .line 131
    iget v2, p0, Lq71;->b:I

    .line 133
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    move-result v2

    .line 137
    iput v2, p0, Lq71;->b:I

    .line 139
    const/4 v3, -0x1

    .line 140
    if-ne v2, v3, :cond_2

    .line 142
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lq71;->c:Ljava/lang/String;

    .line 148
    goto :goto_1

    .line 149
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 152
    move-result-object v2

    .line 153
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 155
    const/4 v3, 0x3

    .line 156
    if-ne v2, v3, :cond_1

    .line 158
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p0, Lq71;->c:Ljava/lang/String;

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    iget v2, p0, Lq71;->b:I

    .line 167
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170
    move-result v1

    .line 171
    iput v1, p0, Lq71;->b:I

    .line 173
    goto :goto_1

    .line 174
    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 177
    goto :goto_1

    .line 178
    :pswitch_c
    iget v2, p0, Ls71;->m:F

    .line 180
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 183
    move-result v1

    .line 184
    iput v1, p0, Ls71;->m:F

    .line 186
    goto :goto_1

    .line 187
    :pswitch_d
    iget v2, p0, Ls71;->n:F

    .line 189
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 192
    move-result v1

    .line 193
    iput v1, p0, Ls71;->n:F

    .line 195
    goto :goto_1

    .line 196
    :pswitch_e
    iget v2, p0, Ls71;->j:F

    .line 198
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 201
    move-result v1

    .line 202
    iput v1, p0, Ls71;->j:F

    .line 204
    goto :goto_1

    .line 205
    :pswitch_f
    iget v2, p0, Ls71;->i:F

    .line 207
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 210
    move-result v1

    .line 211
    iput v1, p0, Ls71;->i:F

    .line 213
    goto :goto_1

    .line 214
    :pswitch_10
    iget v2, p0, Ls71;->h:F

    .line 216
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 219
    move-result v1

    .line 220
    iput v1, p0, Ls71;->h:F

    .line 222
    goto :goto_1

    .line 223
    :pswitch_11
    iget v2, p0, Ls71;->g:F

    .line 225
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 228
    move-result v1

    .line 229
    iput v1, p0, Ls71;->g:F

    .line 231
    goto :goto_1

    .line 232
    :pswitch_12
    iget v2, p0, Ls71;->f:F

    .line 234
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 237
    move-result v1

    .line 238
    iput v1, p0, Ls71;->f:F

    .line 240
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_3
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Ljava/util/HashMap;)V
    .registers 5

    .line 1
    iget v0, p0, Ls71;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto/16 :goto_1

    .line 8
    :cond_0
    iget v0, p0, Ls71;->f:F

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget v0, p0, Ls71;->e:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "alpha"

    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    iget v0, p0, Ls71;->g:F

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    iget v0, p0, Ls71;->e:I

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "elevation"

    .line 43
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2
    iget v0, p0, Ls71;->h:F

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 54
    iget v0, p0, Ls71;->e:I

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    const-string v1, "rotation"

    .line 62
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_3
    iget v0, p0, Ls71;->i:F

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 73
    iget v0, p0, Ls71;->e:I

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    const-string v1, "rotationX"

    .line 81
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_4
    iget v0, p0, Ls71;->j:F

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 92
    iget v0, p0, Ls71;->e:I

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    const-string v1, "rotationY"

    .line 100
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_5
    iget v0, p0, Ls71;->k:F

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 111
    iget v0, p0, Ls71;->e:I

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    const-string v1, "transformPivotX"

    .line 119
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_6
    iget v0, p0, Ls71;->l:F

    .line 124
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 130
    iget v0, p0, Ls71;->e:I

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v0

    .line 136
    const-string v1, "transformPivotY"

    .line 138
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_7
    iget v0, p0, Ls71;->p:F

    .line 143
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_8

    .line 149
    iget v0, p0, Ls71;->e:I

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v0

    .line 155
    const-string v1, "translationX"

    .line 157
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_8
    iget v0, p0, Ls71;->q:F

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_9

    .line 168
    iget v0, p0, Ls71;->e:I

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v0

    .line 174
    const-string v1, "translationY"

    .line 176
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_9
    iget v0, p0, Ls71;->r:F

    .line 181
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_a

    .line 187
    iget v0, p0, Ls71;->e:I

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v0

    .line 193
    const-string v1, "translationZ"

    .line 195
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_a
    iget v0, p0, Ls71;->m:F

    .line 200
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_b

    .line 206
    iget v0, p0, Ls71;->e:I

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v0

    .line 212
    const-string v1, "transitionPathRotate"

    .line 214
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_b
    iget v0, p0, Ls71;->n:F

    .line 219
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_c

    .line 225
    iget v0, p0, Ls71;->e:I

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v0

    .line 231
    const-string v1, "scaleX"

    .line 233
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_c
    iget v0, p0, Ls71;->o:F

    .line 238
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_d

    .line 244
    iget v0, p0, Ls71;->e:I

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v0

    .line 250
    const-string v1, "scaleY"

    .line 252
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_d
    iget v0, p0, Ls71;->s:F

    .line 257
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_e

    .line 263
    iget v0, p0, Ls71;->e:I

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v0

    .line 269
    const-string v1, "progress"

    .line 271
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_e
    iget-object v0, p0, Lq71;->d:Ljava/util/HashMap;

    .line 276
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 279
    move-result v0

    .line 280
    if-lez v0, :cond_f

    .line 282
    iget-object v0, p0, Lq71;->d:Ljava/util/HashMap;

    .line 284
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v0

    .line 292
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_f

    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/String;

    .line 304
    const-string v2, "CUSTOM,"

    .line 306
    invoke-static {v2, v1}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    iget v2, p0, Ls71;->e:I

    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    goto :goto_0

    .line 320
    :cond_f
    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 9
    goto/16 :goto_0

    .line 11
    :sswitch_0
    const-string v0, "visibility"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x10

    .line 23
    goto/16 :goto_0

    .line 25
    :sswitch_1
    const-string v0, "curveFit"

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 33
    goto/16 :goto_0

    .line 35
    :cond_1
    const/16 v1, 0xf

    .line 37
    goto/16 :goto_0

    .line 39
    :sswitch_2
    const-string v0, "alpha"

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_2
    const/16 v1, 0xe

    .line 51
    goto/16 :goto_0

    .line 53
    :sswitch_3
    const-string v0, "transitionPathRotate"

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 61
    goto/16 :goto_0

    .line 63
    :cond_3
    const/16 v1, 0xd

    .line 65
    goto/16 :goto_0

    .line 67
    :sswitch_4
    const-string v0, "elevation"

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 75
    goto/16 :goto_0

    .line 77
    :cond_4
    const/16 v1, 0xc

    .line 79
    goto/16 :goto_0

    .line 81
    :sswitch_5
    const-string v0, "rotation"

    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_5

    .line 89
    goto/16 :goto_0

    .line 91
    :cond_5
    const/16 v1, 0xb

    .line 93
    goto/16 :goto_0

    .line 95
    :sswitch_6
    const-string v0, "transformPivotY"

    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_6

    .line 103
    goto/16 :goto_0

    .line 105
    :cond_6
    const/16 v1, 0xa

    .line 107
    goto/16 :goto_0

    .line 109
    :sswitch_7
    const-string v0, "transformPivotX"

    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_7

    .line 117
    goto/16 :goto_0

    .line 119
    :cond_7
    const/16 v1, 0x9

    .line 121
    goto/16 :goto_0

    .line 123
    :sswitch_8
    const-string v0, "scaleY"

    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_8

    .line 131
    goto/16 :goto_0

    .line 133
    :cond_8
    const/16 v1, 0x8

    .line 135
    goto/16 :goto_0

    .line 137
    :sswitch_9
    const-string v0, "scaleX"

    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_9

    .line 145
    goto :goto_0

    .line 146
    :cond_9
    const/4 v1, 0x7

    .line 147
    goto :goto_0

    .line 148
    :sswitch_a
    const-string v0, "translationZ"

    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_a

    .line 156
    goto :goto_0

    .line 157
    :cond_a
    const/4 v1, 0x6

    .line 158
    goto :goto_0

    .line 159
    :sswitch_b
    const-string v0, "translationY"

    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_b

    .line 167
    goto :goto_0

    .line 168
    :cond_b
    const/4 v1, 0x5

    .line 169
    goto :goto_0

    .line 170
    :sswitch_c
    const-string v0, "translationX"

    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_c

    .line 178
    goto :goto_0

    .line 179
    :cond_c
    const/4 v1, 0x4

    .line 180
    goto :goto_0

    .line 181
    :sswitch_d
    const-string v0, "rotationY"

    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_d

    .line 189
    goto :goto_0

    .line 190
    :cond_d
    const/4 v1, 0x3

    .line 191
    goto :goto_0

    .line 192
    :sswitch_e
    const-string v0, "rotationX"

    .line 194
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result p2

    .line 198
    if-nez p2, :cond_e

    .line 200
    goto :goto_0

    .line 201
    :cond_e
    const/4 v1, 0x2

    .line 202
    goto :goto_0

    .line 203
    :sswitch_f
    const-string v0, "transitionEasing"

    .line 205
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_f

    .line 211
    goto :goto_0

    .line 212
    :cond_f
    const/4 v1, 0x1

    .line 213
    goto :goto_0

    .line 214
    :sswitch_10
    const-string v0, "motionProgress"

    .line 216
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result p2

    .line 220
    if-nez p2, :cond_10

    .line 222
    goto :goto_0

    .line 223
    :cond_10
    const/4 v1, 0x0

    .line 224
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 227
    return-void

    .line 228
    :pswitch_0
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 230
    if-eqz p0, :cond_11

    .line 232
    return-void

    .line 233
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 240
    return-void

    .line 241
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 243
    instance-of p2, p1, Ljava/lang/Integer;

    .line 245
    if-eqz p2, :cond_12

    .line 247
    check-cast p1, Ljava/lang/Integer;

    .line 249
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 252
    move-result p1

    .line 253
    goto :goto_1

    .line 254
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 261
    move-result p1

    .line 262
    :goto_1
    iput p1, p0, Ls71;->e:I

    .line 264
    return-void

    .line 265
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 267
    invoke-static {p1}, Lq71;->g(Ljava/lang/Number;)F

    .line 270
    move-result p1

    .line 271
    iput p1, p0, Ls71;->f:F

    .line 273
    return-void

    .line 274
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 276
    invoke-static {p1}, Lq71;->g(Ljava/lang/Number;)F

    .line 279
    move-result p1

    .line 280
    iput p1, p0, Ls71;->m:F

    .line 282
    return-void

    .line 283
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 285
    invoke-static {p1}, Lq71;->g(Ljava/lang/Number;)F

    .line 288
    move-result p1

    .line 289
    iput p1, p0, Ls71;->g:F

    .line 291
    return-void

    .line 292
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 294
    invoke-static {p1}, Lq71;->g(Ljava/lang/Number;)F

    .line 297
    move-result p1

    .line 298
    iput p1, p0, Ls71;->h:F

    .line 300
    return-void

    .line 301
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 303
    invoke-static {p1}, Lq71;->g(Ljava/lang/Number;)F

    .line 306
    move-result p1

    .line 307
    iput p1, p0, Ls71;->l:F

    .line 309
    return-void

    .line 310
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 312
    invoke-static {p1}, Lq71;->g(Ljava/lang/Number;)F

    .line 315
    move-result p1

    .line 316
    iput p1, p0, Ls71;->k:F

    .line 318
    return-void

    .line 319
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 321
    invoke-static {p1}, Lq71;->g(Ljava/lang/Number;)F

    .line 324
    move-result p1

    .line 325
    iput p1, p0, Ls71;->o:F

    .line 327
    return-void

    .line 328
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 330
    invoke-static {p1}, Lq71;->g(Ljava/lang/Number;)F

    .line 333
    move-result p1

    .line 334
    iput p1, p0, Ls71;->n:F

    .line 336
    return-void

    .line 337
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 339
    invoke-static {p1}, Lq71;->g(Ljava/lang/Number;)F

    .line 342
    move-result p1

    .line 343
    iput p1, p0, Ls71;->r:F

    .line 345
    return-void

    .line 346
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 348
    invoke-static {p1}, Lq71;->g(Ljava/lang/Number;)F

    .line 351
    move-result p1

    .line 352
    iput p1, p0, Ls71;->q:F

    .line 354
    return-void

    .line 355
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 357
    invoke-static {p1}, Lq71;->g(Ljava/lang/Number;)F

    .line 360
    move-result p1

    .line 361
    iput p1, p0, Ls71;->p:F

    .line 363
    return-void

    .line 364
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 366
    invoke-static {p1}, Lq71;->g(Ljava/lang/Number;)F

    .line 369
    move-result p1

    .line 370
    iput p1, p0, Ls71;->j:F

    .line 372
    return-void

    .line 373
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 375
    invoke-static {p1}, Lq71;->g(Ljava/lang/Number;)F

    .line 378
    move-result p1

    .line 379
    iput p1, p0, Ls71;->i:F

    .line 381
    return-void

    .line 382
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    return-void

    .line 386
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 388
    invoke-static {p1}, Lq71;->g(Ljava/lang/Number;)F

    .line 391
    move-result p1

    .line 392
    iput p1, p0, Ls71;->s:F

    .line 394
    return-void

    .line 395
    :sswitch_data_0
    .sparse-switch
        -0x72062ffd -> :sswitch_10
        -0x6c0d7d20 -> :sswitch_f
        -0x4a771f66 -> :sswitch_e
        -0x4a771f65 -> :sswitch_d
        -0x490b9c39 -> :sswitch_c
        -0x490b9c38 -> :sswitch_b
        -0x490b9c37 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2d5a2d1e -> :sswitch_7
        -0x2d5a2d1d -> :sswitch_6
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x2283b8a2 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
