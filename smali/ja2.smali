.class public final Lja2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:F

.field public final c:F

.field public final d:Lma1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/AbstractList;FF)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, Lja2;->a:Ljava/util/List;

    .line 13
    move/from16 v2, p2

    .line 15
    iput v2, v0, Lja2;->b:F

    .line 17
    move/from16 v2, p3

    .line 19
    iput v2, v0, Lja2;->c:F

    .line 21
    invoke-static {}, Lld;->d()Lma1;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    if-lez v3, :cond_0

    .line 36
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lvk0;

    .line 42
    iget-object v3, v3, Lvk0;->a:Ljava/util/List;

    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    move-result v3

    .line 48
    if-ne v3, v4, :cond_0

    .line 50
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lvk0;

    .line 56
    iget-object v3, v3, Lvk0;->a:Ljava/util/List;

    .line 58
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, La60;

    .line 64
    const/high16 v9, 0x3f000000    # 0.5f

    .line 66
    invoke-virtual {v3, v9}, La60;->d(F)Lox1;

    .line 69
    move-result-object v3

    .line 70
    iget-object v9, v3, Lox1;->a:Ljava/lang/Object;

    .line 72
    check-cast v9, La60;

    .line 74
    iget-object v3, v3, Lox1;->b:Ljava/lang/Object;

    .line 76
    check-cast v3, La60;

    .line 78
    new-array v10, v5, [La60;

    .line 80
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Lvk0;

    .line 86
    iget-object v11, v11, Lvk0;->a:Ljava/util/List;

    .line 88
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v11

    .line 92
    aput-object v11, v10, v7

    .line 94
    aput-object v9, v10, v6

    .line 96
    invoke-static {v10}, Lhz;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 99
    move-result-object v9

    .line 100
    new-array v10, v5, [La60;

    .line 102
    aput-object v3, v10, v7

    .line 104
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lvk0;

    .line 110
    iget-object v3, v3, Lvk0;->a:Ljava/util/List;

    .line 112
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    aput-object v3, v10, v6

    .line 118
    invoke-static {v10}, Lhz;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 121
    move-result-object v3

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object v3, v8

    .line 124
    move-object v9, v3

    .line 125
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    move-result v1

    .line 129
    const v10, 0x38d1b717    # 1.0E-4f

    .line 132
    if-ltz v1, :cond_a

    .line 134
    move v11, v7

    .line 135
    move-object v12, v8

    .line 136
    move-object v13, v12

    .line 137
    :goto_1
    if-nez v11, :cond_1

    .line 139
    if-eqz v3, :cond_1

    .line 141
    move-object v14, v3

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    iget-object v14, v0, Lja2;->a:Ljava/util/List;

    .line 145
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 148
    move-result v14

    .line 149
    if-ne v11, v14, :cond_3

    .line 151
    if-nez v9, :cond_2

    .line 153
    move/from16 p2, v4

    .line 155
    move/from16 p3, v5

    .line 157
    move/from16 v16, v6

    .line 159
    goto/16 :goto_6

    .line 161
    :cond_2
    move-object v14, v9

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    iget-object v14, v0, Lja2;->a:Ljava/util/List;

    .line 165
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v14

    .line 169
    check-cast v14, Lvk0;

    .line 171
    iget-object v14, v14, Lvk0;->a:Ljava/util/List;

    .line 173
    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 176
    move-result v15

    .line 177
    move/from16 p2, v4

    .line 179
    move v4, v7

    .line 180
    :goto_3
    if-ge v4, v15, :cond_9

    .line 182
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v16

    .line 186
    move/from16 p3, v5

    .line 188
    move-object/from16 v5, v16

    .line 190
    check-cast v5, La60;

    .line 192
    move/from16 v16, v6

    .line 194
    iget-object v6, v5, La60;->a:[F

    .line 196
    aget v17, v6, v7

    .line 198
    invoke-virtual {v5}, La60;->a()F

    .line 201
    move-result v18

    .line 202
    sub-float v17, v17, v18

    .line 204
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 207
    move-result v17

    .line 208
    cmpg-float v17, v17, v10

    .line 210
    if-gez v17, :cond_4

    .line 212
    aget v6, v6, v16

    .line 214
    invoke-virtual {v5}, La60;->b()F

    .line 217
    move-result v17

    .line 218
    sub-float v6, v6, v17

    .line 220
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 223
    move-result v6

    .line 224
    cmpg-float v6, v6, v10

    .line 226
    if-gez v6, :cond_4

    .line 228
    move/from16 v6, v16

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    move v6, v7

    .line 232
    :goto_4
    if-nez v6, :cond_7

    .line 234
    if-eqz v13, :cond_5

    .line 236
    invoke-virtual {v2, v13}, Lma1;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_5
    if-nez v12, :cond_6

    .line 241
    move-object v12, v5

    .line 242
    move-object v13, v12

    .line 243
    goto :goto_5

    .line 244
    :cond_6
    move-object v13, v5

    .line 245
    goto :goto_5

    .line 246
    :cond_7
    if-eqz v13, :cond_8

    .line 248
    iget-object v6, v13, La60;->a:[F

    .line 250
    const/16 v17, 0x6

    .line 252
    invoke-virtual {v5}, La60;->a()F

    .line 255
    move-result v18

    .line 256
    aput v18, v6, v17

    .line 258
    const/16 v17, 0x7

    .line 260
    invoke-virtual {v5}, La60;->b()F

    .line 263
    move-result v5

    .line 264
    aput v5, v6, v17

    .line 266
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 268
    move/from16 v5, p3

    .line 270
    move/from16 v6, v16

    .line 272
    goto :goto_3

    .line 273
    :cond_9
    move/from16 p3, v5

    .line 275
    move/from16 v16, v6

    .line 277
    if-eq v11, v1, :cond_b

    .line 279
    add-int/lit8 v11, v11, 0x1

    .line 281
    move/from16 v4, p2

    .line 283
    move/from16 v5, p3

    .line 285
    move/from16 v6, v16

    .line 287
    goto/16 :goto_1

    .line 289
    :cond_a
    move/from16 p2, v4

    .line 291
    move/from16 p3, v5

    .line 293
    move/from16 v16, v6

    .line 295
    move-object v12, v8

    .line 296
    move-object v13, v12

    .line 297
    :cond_b
    :goto_6
    if-eqz v13, :cond_c

    .line 299
    if-eqz v12, :cond_c

    .line 301
    iget-object v1, v13, La60;->a:[F

    .line 303
    aget v17, v1, v7

    .line 305
    aget v18, v1, v16

    .line 307
    aget v19, v1, p3

    .line 309
    aget v20, v1, p2

    .line 311
    const/4 v3, 0x4

    .line 312
    aget v21, v1, v3

    .line 314
    const/4 v3, 0x5

    .line 315
    aget v22, v1, v3

    .line 317
    iget-object v1, v12, La60;->a:[F

    .line 319
    aget v23, v1, v7

    .line 321
    aget v24, v1, v16

    .line 323
    invoke-static/range {v17 .. v24}, Luf3;->a(FFFFFFFF)La60;

    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v2, v1}, Lma1;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_c
    invoke-static {v2}, Lld;->b(Lma1;)Lma1;

    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v0, Lja2;->d:Lma1;

    .line 336
    invoke-virtual {v1}, Lma1;->a()I

    .line 339
    move-result v2

    .line 340
    add-int/lit8 v2, v2, -0x1

    .line 342
    invoke-virtual {v1, v2}, Lma1;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v1}, Lma1;->a()I

    .line 349
    move-result v1

    .line 350
    move v3, v7

    .line 351
    :goto_7
    if-ge v3, v1, :cond_e

    .line 353
    iget-object v4, v0, Lja2;->d:Lma1;

    .line 355
    invoke-virtual {v4, v3}, Lma1;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v4

    .line 359
    check-cast v4, La60;

    .line 361
    iget-object v5, v4, La60;->a:[F

    .line 363
    aget v5, v5, v7

    .line 365
    check-cast v2, La60;

    .line 367
    invoke-virtual {v2}, La60;->a()F

    .line 370
    move-result v6

    .line 371
    sub-float/2addr v5, v6

    .line 372
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 375
    move-result v5

    .line 376
    cmpl-float v5, v5, v10

    .line 378
    if-gtz v5, :cond_d

    .line 380
    iget-object v5, v4, La60;->a:[F

    .line 382
    aget v5, v5, v16

    .line 384
    invoke-virtual {v2}, La60;->b()F

    .line 387
    move-result v2

    .line 388
    sub-float/2addr v5, v2

    .line 389
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 392
    move-result v2

    .line 393
    cmpl-float v2, v2, v10

    .line 395
    if-gtz v2, :cond_d

    .line 397
    add-int/lit8 v3, v3, 0x1

    .line 399
    move-object v2, v4

    .line 400
    goto :goto_7

    .line 401
    :cond_d
    const-string v0, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    .line 403
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 406
    throw v8

    .line 407
    :cond_e
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lja2;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lja2;

    .line 13
    iget-object p1, p1, Lja2;->a:Ljava/util/List;

    .line 15
    iget-object p0, p0, Lja2;->a:Ljava/util/List;

    .line 17
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lja2;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[RoundedPolygon. Cubics = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x3f

    .line 11
    iget-object v2, p0, Lja2;->d:Lma1;

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lgz;->i0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr0;I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " || Features = "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p0, Lja2;->a:Ljava/util/List;

    .line 30
    invoke-static/range {v2 .. v7}, Lgz;->i0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr0;I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, " || Center = ("

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v1, p0, Lja2;->b:F

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget p0, p0, Lja2;->c:F

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, ")]"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
