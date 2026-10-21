.class public final Liz2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:Lfz2;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Led;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    sput-object v0, Liz2;->p:Landroid/graphics/Matrix;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Liz2;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Liz2;->h:F

    .line 103
    iput v0, p0, Liz2;->i:F

    .line 104
    iput v0, p0, Liz2;->j:F

    .line 105
    iput v0, p0, Liz2;->k:F

    const/16 v0, 0xff

    .line 106
    iput v0, p0, Liz2;->l:I

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Liz2;->m:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Liz2;->n:Ljava/lang/Boolean;

    .line 109
    new-instance v0, Led;

    const/4 v1, 0x0

    .line 110
    invoke-direct {v0, v1}, Lxi2;-><init>(I)V

    .line 111
    iput-object v0, p0, Liz2;->o:Led;

    .line 112
    new-instance v0, Lfz2;

    invoke-direct {v0}, Lfz2;-><init>()V

    iput-object v0, p0, Liz2;->g:Lfz2;

    .line 113
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Liz2;->a:Landroid/graphics/Path;

    .line 114
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Liz2;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Liz2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, Liz2;->c:Landroid/graphics/Matrix;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Liz2;->h:F

    .line 14
    iput v0, p0, Liz2;->i:F

    .line 16
    iput v0, p0, Liz2;->j:F

    .line 18
    iput v0, p0, Liz2;->k:F

    .line 20
    const/16 v0, 0xff

    .line 22
    iput v0, p0, Liz2;->l:I

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Liz2;->m:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Liz2;->n:Ljava/lang/Boolean;

    .line 29
    new-instance v0, Led;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lxi2;-><init>(I)V

    .line 35
    iput-object v0, p0, Liz2;->o:Led;

    .line 37
    new-instance v1, Lfz2;

    .line 39
    iget-object v2, p1, Liz2;->g:Lfz2;

    .line 41
    invoke-direct {v1, v2, v0}, Lfz2;-><init>(Lfz2;Led;)V

    .line 44
    iput-object v1, p0, Liz2;->g:Lfz2;

    .line 46
    new-instance v1, Landroid/graphics/Path;

    .line 48
    iget-object v2, p1, Liz2;->a:Landroid/graphics/Path;

    .line 50
    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 53
    iput-object v1, p0, Liz2;->a:Landroid/graphics/Path;

    .line 55
    new-instance v1, Landroid/graphics/Path;

    .line 57
    iget-object v2, p1, Liz2;->b:Landroid/graphics/Path;

    .line 59
    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 62
    iput-object v1, p0, Liz2;->b:Landroid/graphics/Path;

    .line 64
    iget v1, p1, Liz2;->h:F

    .line 66
    iput v1, p0, Liz2;->h:F

    .line 68
    iget v1, p1, Liz2;->i:F

    .line 70
    iput v1, p0, Liz2;->i:F

    .line 72
    iget v1, p1, Liz2;->j:F

    .line 74
    iput v1, p0, Liz2;->j:F

    .line 76
    iget v1, p1, Liz2;->k:F

    .line 78
    iput v1, p0, Liz2;->k:F

    .line 80
    iget v1, p1, Liz2;->l:I

    .line 82
    iput v1, p0, Liz2;->l:I

    .line 84
    iget-object v1, p1, Liz2;->m:Ljava/lang/String;

    .line 86
    iput-object v1, p0, Liz2;->m:Ljava/lang/String;

    .line 88
    iget-object v1, p1, Liz2;->m:Ljava/lang/String;

    .line 90
    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v0, v1, p0}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_0
    iget-object p1, p1, Liz2;->n:Ljava/lang/Boolean;

    .line 97
    iput-object p1, p0, Liz2;->n:Ljava/lang/Boolean;

    .line 99
    return-void
.end method


# virtual methods
.method public final a(Lfz2;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .registers 26

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Lfz2;->a:Landroid/graphics/Matrix;

    .line 5
    iget-object v6, v0, Lfz2;->b:Ljava/util/ArrayList;

    .line 7
    move-object/from16 v2, p2

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    iget-object v2, v0, Lfz2;->a:Landroid/graphics/Matrix;

    .line 14
    iget-object v0, v0, Lfz2;->j:Landroid/graphics/Matrix;

    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 19
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 22
    const/4 v7, 0x0

    .line 23
    move v8, v7

    .line 24
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v0

    .line 28
    if-ge v8, v0, :cond_16

    .line 30
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lgz2;

    .line 36
    instance-of v1, v0, Lfz2;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lfz2;

    .line 43
    move-object/from16 v0, p0

    .line 45
    move-object/from16 v3, p3

    .line 47
    move/from16 v4, p4

    .line 49
    move/from16 v5, p5

    .line 51
    invoke-virtual/range {v0 .. v5}, Liz2;->a(Lfz2;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 54
    move-object v1, v0

    .line 55
    :goto_1
    move/from16 v9, p5

    .line 57
    move/from16 v18, v8

    .line 59
    goto/16 :goto_c

    .line 61
    :cond_0
    move-object/from16 v1, p0

    .line 63
    move-object/from16 v3, p3

    .line 65
    instance-of v4, v0, Lhz2;

    .line 67
    if-eqz v4, :cond_14

    .line 69
    check-cast v0, Lhz2;

    .line 71
    move/from16 v4, p4

    .line 73
    int-to-float v5, v4

    .line 74
    iget v9, v1, Liz2;->j:F

    .line 76
    div-float/2addr v5, v9

    .line 77
    move/from16 v9, p5

    .line 79
    int-to-float v10, v9

    .line 80
    iget v11, v1, Liz2;->k:F

    .line 82
    div-float/2addr v10, v11

    .line 83
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 86
    move-result v11

    .line 87
    iget-object v12, v1, Liz2;->c:Landroid/graphics/Matrix;

    .line 89
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 92
    invoke-virtual {v12, v5, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 95
    const/4 v5, 0x4

    .line 96
    new-array v5, v5, [F

    .line 98
    fill-array-data v5, :array_0

    .line 101
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 104
    aget v10, v5, v7

    .line 106
    float-to-double v13, v10

    .line 107
    const/4 v10, 0x1

    .line 108
    aget v15, v5, v10

    .line 110
    move/from16 p2, v10

    .line 112
    move/from16 p1, v11

    .line 114
    float-to-double v10, v15

    .line 115
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 118
    move-result-wide v10

    .line 119
    double-to-float v10, v10

    .line 120
    const/4 v11, 0x2

    .line 121
    aget v13, v5, v11

    .line 123
    float-to-double v13, v13

    .line 124
    const/4 v15, 0x3

    .line 125
    move/from16 v16, v11

    .line 127
    aget v11, v5, v15

    .line 129
    move/from16 v17, v7

    .line 131
    move/from16 v18, v8

    .line 133
    float-to-double v7, v11

    .line 134
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 137
    move-result-wide v7

    .line 138
    double-to-float v7, v7

    .line 139
    aget v8, v5, v17

    .line 141
    aget v11, v5, p2

    .line 143
    aget v13, v5, v16

    .line 145
    aget v5, v5, v15

    .line 147
    mul-float/2addr v8, v5

    .line 148
    mul-float/2addr v11, v13

    .line 149
    sub-float/2addr v8, v11

    .line 150
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 153
    move-result v5

    .line 154
    const/4 v7, 0x0

    .line 155
    cmpl-float v10, v5, v7

    .line 157
    if-lez v10, :cond_1

    .line 159
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 162
    move-result v8

    .line 163
    div-float/2addr v8, v5

    .line 164
    goto :goto_2

    .line 165
    :cond_1
    move v8, v7

    .line 166
    :goto_2
    cmpl-float v5, v8, v7

    .line 168
    if-nez v5, :cond_2

    .line 170
    goto/16 :goto_c

    .line 172
    :cond_2
    iget-object v5, v1, Liz2;->a:Landroid/graphics/Path;

    .line 174
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 177
    iget-object v10, v0, Lhz2;->a:[Lxx1;

    .line 179
    if-eqz v10, :cond_3

    .line 181
    invoke-static {v10, v5}, Lxx1;->b([Lxx1;Landroid/graphics/Path;)V

    .line 184
    :cond_3
    iget-object v10, v1, Liz2;->b:Landroid/graphics/Path;

    .line 186
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 189
    instance-of v11, v0, Ldz2;

    .line 191
    if-eqz v11, :cond_5

    .line 193
    iget v0, v0, Lhz2;->c:I

    .line 195
    if-nez v0, :cond_4

    .line 197
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 202
    :goto_3
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 205
    invoke-virtual {v10, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 208
    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 211
    goto/16 :goto_c

    .line 213
    :cond_5
    check-cast v0, Lez2;

    .line 215
    iget v11, v0, Lez2;->i:F

    .line 217
    cmpl-float v13, v11, v7

    .line 219
    const/high16 v14, 0x3f800000    # 1.0f

    .line 221
    if-nez v13, :cond_6

    .line 223
    iget v13, v0, Lez2;->j:F

    .line 225
    cmpl-float v13, v13, v14

    .line 227
    if-eqz v13, :cond_9

    .line 229
    :cond_6
    iget v13, v0, Lez2;->k:F

    .line 231
    add-float/2addr v11, v13

    .line 232
    rem-float/2addr v11, v14

    .line 233
    iget v15, v0, Lez2;->j:F

    .line 235
    add-float/2addr v15, v13

    .line 236
    rem-float/2addr v15, v14

    .line 237
    iget-object v13, v1, Liz2;->f:Landroid/graphics/PathMeasure;

    .line 239
    if-nez v13, :cond_7

    .line 241
    new-instance v13, Landroid/graphics/PathMeasure;

    .line 243
    invoke-direct {v13}, Landroid/graphics/PathMeasure;-><init>()V

    .line 246
    iput-object v13, v1, Liz2;->f:Landroid/graphics/PathMeasure;

    .line 248
    :cond_7
    iget-object v13, v1, Liz2;->f:Landroid/graphics/PathMeasure;

    .line 250
    move/from16 v14, v17

    .line 252
    invoke-virtual {v13, v5, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 255
    iget-object v13, v1, Liz2;->f:Landroid/graphics/PathMeasure;

    .line 257
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    .line 260
    move-result v13

    .line 261
    mul-float/2addr v11, v13

    .line 262
    mul-float/2addr v15, v13

    .line 263
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 266
    cmpl-float v16, v11, v15

    .line 268
    iget-object v14, v1, Liz2;->f:Landroid/graphics/PathMeasure;

    .line 270
    if-lez v16, :cond_8

    .line 272
    move/from16 v7, p2

    .line 274
    invoke-virtual {v14, v11, v13, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 277
    iget-object v11, v1, Liz2;->f:Landroid/graphics/PathMeasure;

    .line 279
    const/4 v13, 0x0

    .line 280
    invoke-virtual {v11, v13, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 283
    goto :goto_4

    .line 284
    :cond_8
    move v13, v7

    .line 285
    move/from16 v7, p2

    .line 287
    invoke-virtual {v14, v11, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 290
    :goto_4
    invoke-virtual {v5, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 293
    :cond_9
    invoke-virtual {v10, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 296
    iget-object v5, v0, Lez2;->f:Lbw3;

    .line 298
    iget-object v7, v5, Lbw3;->d:Ljava/lang/Object;

    .line 300
    check-cast v7, Landroid/graphics/Shader;

    .line 302
    const/4 v13, 0x0

    .line 303
    const/16 v14, 0xff

    .line 305
    const/high16 v15, 0x437f0000    # 255.0f

    .line 307
    if-eqz v7, :cond_a

    .line 309
    goto :goto_5

    .line 310
    :cond_a
    iget v7, v5, Lbw3;->b:I

    .line 312
    if-eqz v7, :cond_e

    .line 314
    :goto_5
    iget-object v7, v1, Liz2;->e:Landroid/graphics/Paint;

    .line 316
    if-nez v7, :cond_b

    .line 318
    new-instance v7, Landroid/graphics/Paint;

    .line 320
    const/4 v11, 0x1

    .line 321
    const v16, 0xffffff

    .line 324
    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 327
    iput-object v7, v1, Liz2;->e:Landroid/graphics/Paint;

    .line 329
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 331
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 334
    goto :goto_6

    .line 335
    :cond_b
    const v16, 0xffffff

    .line 338
    :goto_6
    iget-object v7, v1, Liz2;->e:Landroid/graphics/Paint;

    .line 340
    iget-object v11, v5, Lbw3;->d:Ljava/lang/Object;

    .line 342
    check-cast v11, Landroid/graphics/Shader;

    .line 344
    if-eqz v11, :cond_c

    .line 346
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 349
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 352
    iget v5, v0, Lez2;->h:F

    .line 354
    mul-float/2addr v5, v15

    .line 355
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 358
    move-result v5

    .line 359
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 362
    move/from16 v19, v15

    .line 364
    goto :goto_7

    .line 365
    :cond_c
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 368
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 371
    iget v5, v5, Lbw3;->b:I

    .line 373
    iget v11, v0, Lez2;->h:F

    .line 375
    sget-object v19, Llz2;->B:Landroid/graphics/PorterDuff$Mode;

    .line 377
    move/from16 v19, v15

    .line 379
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 382
    move-result v15

    .line 383
    and-int v5, v5, v16

    .line 385
    int-to-float v15, v15

    .line 386
    mul-float/2addr v15, v11

    .line 387
    float-to-int v11, v15

    .line 388
    shl-int/lit8 v11, v11, 0x18

    .line 390
    or-int/2addr v5, v11

    .line 391
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 394
    :goto_7
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 397
    iget v5, v0, Lhz2;->c:I

    .line 399
    if-nez v5, :cond_d

    .line 401
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 403
    goto :goto_8

    .line 404
    :cond_d
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 406
    :goto_8
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 409
    invoke-virtual {v3, v10, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 412
    goto :goto_9

    .line 413
    :cond_e
    move/from16 v19, v15

    .line 415
    const v16, 0xffffff

    .line 418
    :goto_9
    iget-object v5, v0, Lez2;->d:Lbw3;

    .line 420
    iget-object v7, v5, Lbw3;->d:Ljava/lang/Object;

    .line 422
    check-cast v7, Landroid/graphics/Shader;

    .line 424
    if-eqz v7, :cond_f

    .line 426
    goto :goto_a

    .line 427
    :cond_f
    iget v7, v5, Lbw3;->b:I

    .line 429
    if-eqz v7, :cond_15

    .line 431
    :goto_a
    iget-object v7, v1, Liz2;->d:Landroid/graphics/Paint;

    .line 433
    if-nez v7, :cond_10

    .line 435
    new-instance v7, Landroid/graphics/Paint;

    .line 437
    const/4 v11, 0x1

    .line 438
    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 441
    iput-object v7, v1, Liz2;->d:Landroid/graphics/Paint;

    .line 443
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 445
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 448
    :cond_10
    iget-object v7, v1, Liz2;->d:Landroid/graphics/Paint;

    .line 450
    iget-object v11, v0, Lez2;->m:Landroid/graphics/Paint$Join;

    .line 452
    if-eqz v11, :cond_11

    .line 454
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 457
    :cond_11
    iget-object v11, v0, Lez2;->l:Landroid/graphics/Paint$Cap;

    .line 459
    if-eqz v11, :cond_12

    .line 461
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 464
    :cond_12
    iget v11, v0, Lez2;->n:F

    .line 466
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 469
    iget-object v11, v5, Lbw3;->d:Ljava/lang/Object;

    .line 471
    check-cast v11, Landroid/graphics/Shader;

    .line 473
    if-eqz v11, :cond_13

    .line 475
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 478
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 481
    iget v5, v0, Lez2;->g:F

    .line 483
    mul-float v5, v5, v19

    .line 485
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 488
    move-result v5

    .line 489
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 492
    goto :goto_b

    .line 493
    :cond_13
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 496
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 499
    iget v5, v5, Lbw3;->b:I

    .line 501
    iget v11, v0, Lez2;->g:F

    .line 503
    sget-object v12, Llz2;->B:Landroid/graphics/PorterDuff$Mode;

    .line 505
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 508
    move-result v12

    .line 509
    and-int v5, v5, v16

    .line 511
    int-to-float v12, v12

    .line 512
    mul-float/2addr v12, v11

    .line 513
    float-to-int v11, v12

    .line 514
    shl-int/lit8 v11, v11, 0x18

    .line 516
    or-int/2addr v5, v11

    .line 517
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 520
    :goto_b
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 523
    mul-float v11, p1, v8

    .line 525
    iget v0, v0, Lez2;->e:F

    .line 527
    mul-float/2addr v0, v11

    .line 528
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 531
    invoke-virtual {v3, v10, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 534
    goto :goto_c

    .line 535
    :cond_14
    move/from16 v4, p4

    .line 537
    goto/16 :goto_1

    .line 539
    :cond_15
    :goto_c
    add-int/lit8 v8, v18, 0x1

    .line 541
    const/4 v7, 0x0

    .line 542
    goto/16 :goto_0

    .line 544
    :cond_16
    move-object/from16 v3, p3

    .line 546
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 549
    return-void

    .line 550
    nop

    .line 551
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Liz2;->getRootAlpha()I

    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x437f0000    # 255.0f

    .line 8
    div-float/2addr p0, v0

    .line 9
    return p0
.end method

.method public getRootAlpha()I
    .registers 1

    .line 1
    iget p0, p0, Liz2;->l:I

    .line 3
    return p0
.end method

.method public setAlpha(F)V
    .registers 3

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, Liz2;->setRootAlpha(I)V

    .line 8
    return-void
.end method

.method public setRootAlpha(I)V
    .registers 2

    .line 1
    iput p1, p0, Liz2;->l:I

    .line 3
    return-void
.end method
