.class public final Lnt2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final E:[[F

.field public static final F:[[F


# instance fields
.field public final A:F

.field public final B:F

.field public final C:I

.field public final D:I

.field public final a:I

.field public final b:I

.field public c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:F

.field public h:F

.field public final i:I

.field public final j:Z

.field public k:F

.field public l:F

.field public m:Z

.field public final n:[F

.field public final o:[I

.field public p:F

.field public q:F

.field public final r:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final s:F

.field public final t:F

.field public final u:Z

.field public final v:F

.field public final w:I

.field public final x:F

.field public final y:F

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    .line 7
    new-array v2, v0, [F

    .line 9
    fill-array-data v2, :array_1

    .line 12
    new-array v3, v0, [F

    .line 14
    fill-array-data v3, :array_2

    .line 17
    new-array v4, v0, [F

    .line 19
    fill-array-data v4, :array_3

    .line 22
    new-array v5, v0, [F

    .line 24
    fill-array-data v5, :array_4

    .line 27
    new-array v6, v0, [F

    .line 29
    fill-array-data v6, :array_5

    .line 32
    new-array v7, v0, [F

    .line 34
    fill-array-data v7, :array_6

    .line 37
    const/4 v8, 0x7

    .line 38
    new-array v8, v8, [[F

    .line 40
    const/4 v9, 0x0

    .line 41
    aput-object v1, v8, v9

    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object v2, v8, v1

    .line 46
    aput-object v3, v8, v0

    .line 48
    const/4 v2, 0x3

    .line 49
    aput-object v4, v8, v2

    .line 51
    const/4 v3, 0x4

    .line 52
    aput-object v5, v8, v3

    .line 54
    const/4 v4, 0x5

    .line 55
    aput-object v6, v8, v4

    .line 57
    const/4 v5, 0x6

    .line 58
    aput-object v7, v8, v5

    .line 60
    sput-object v8, Lnt2;->E:[[F

    .line 62
    new-array v6, v0, [F

    .line 64
    fill-array-data v6, :array_7

    .line 67
    new-array v7, v0, [F

    .line 69
    fill-array-data v7, :array_8

    .line 72
    new-array v8, v0, [F

    .line 74
    fill-array-data v8, :array_9

    .line 77
    new-array v10, v0, [F

    .line 79
    fill-array-data v10, :array_a

    .line 82
    new-array v11, v0, [F

    .line 84
    fill-array-data v11, :array_b

    .line 87
    new-array v12, v0, [F

    .line 89
    fill-array-data v12, :array_c

    .line 92
    new-array v5, v5, [[F

    .line 94
    aput-object v6, v5, v9

    .line 96
    aput-object v7, v5, v1

    .line 98
    aput-object v8, v5, v0

    .line 100
    aput-object v10, v5, v2

    .line 102
    aput-object v11, v5, v3

    .line 104
    aput-object v12, v5, v4

    .line 106
    sput-object v5, Lnt2;->F:[[F

    .line 108
    return-void

    .line 109
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    .line 117
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 125
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 133
    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 141
    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/content/res/XmlResourceParser;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnt2;->a:I

    .line 7
    iput v0, p0, Lnt2;->b:I

    .line 9
    iput v0, p0, Lnt2;->c:I

    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lnt2;->d:I

    .line 14
    iput v1, p0, Lnt2;->e:I

    .line 16
    iput v1, p0, Lnt2;->f:I

    .line 18
    const/high16 v2, 0x3f000000    # 0.5f

    .line 20
    iput v2, p0, Lnt2;->g:F

    .line 22
    iput v2, p0, Lnt2;->h:F

    .line 24
    iput v1, p0, Lnt2;->i:I

    .line 26
    iput-boolean v0, p0, Lnt2;->j:Z

    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lnt2;->k:F

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    iput v1, p0, Lnt2;->l:F

    .line 35
    iput-boolean v0, p0, Lnt2;->m:Z

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v3, v2, [F

    .line 40
    iput-object v3, p0, Lnt2;->n:[F

    .line 42
    new-array v3, v2, [I

    .line 44
    iput-object v3, p0, Lnt2;->o:[I

    .line 46
    const/high16 v3, 0x40800000    # 4.0f

    .line 48
    iput v3, p0, Lnt2;->s:F

    .line 50
    const v3, 0x3f99999a    # 1.2f

    .line 53
    iput v3, p0, Lnt2;->t:F

    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, p0, Lnt2;->u:Z

    .line 58
    iput v1, p0, Lnt2;->v:F

    .line 60
    iput v0, p0, Lnt2;->w:I

    .line 62
    const/high16 v4, 0x41200000    # 10.0f

    .line 64
    iput v4, p0, Lnt2;->x:F

    .line 66
    iput v4, p0, Lnt2;->y:F

    .line 68
    iput v1, p0, Lnt2;->z:F

    .line 70
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 72
    iput v1, p0, Lnt2;->A:F

    .line 74
    iput v1, p0, Lnt2;->B:F

    .line 76
    iput v0, p0, Lnt2;->C:I

    .line 78
    iput v0, p0, Lnt2;->D:I

    .line 80
    iput-object p2, p0, Lnt2;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 82
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 85
    move-result-object p2

    .line 86
    sget-object p3, Lw42;->z:[I

    .line 88
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 95
    move-result p2

    .line 96
    move p3, v0

    .line 97
    :goto_0
    if-ge p3, p2, :cond_14

    .line 99
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 102
    move-result v4

    .line 103
    const/16 v5, 0x10

    .line 105
    if-ne v4, v5, :cond_0

    .line 107
    iget v5, p0, Lnt2;->d:I

    .line 109
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 112
    move-result v4

    .line 113
    iput v4, p0, Lnt2;->d:I

    .line 115
    goto/16 :goto_1

    .line 117
    :cond_0
    const/16 v5, 0x11

    .line 119
    if-ne v4, v5, :cond_1

    .line 121
    iget v5, p0, Lnt2;->a:I

    .line 123
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 126
    move-result v4

    .line 127
    iput v4, p0, Lnt2;->a:I

    .line 129
    sget-object v5, Lnt2;->E:[[F

    .line 131
    aget-object v4, v5, v4

    .line 133
    aget v5, v4, v0

    .line 135
    iput v5, p0, Lnt2;->h:F

    .line 137
    aget v4, v4, v3

    .line 139
    iput v4, p0, Lnt2;->g:F

    .line 141
    goto/16 :goto_1

    .line 143
    :cond_1
    const/4 v5, 0x6

    .line 144
    if-ne v4, v3, :cond_3

    .line 146
    iget v6, p0, Lnt2;->b:I

    .line 148
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 151
    move-result v4

    .line 152
    iput v4, p0, Lnt2;->b:I

    .line 154
    if-ge v4, v5, :cond_2

    .line 156
    sget-object v5, Lnt2;->F:[[F

    .line 158
    aget-object v4, v5, v4

    .line 160
    aget v5, v4, v0

    .line 162
    iput v5, p0, Lnt2;->k:F

    .line 164
    aget v4, v4, v3

    .line 166
    iput v4, p0, Lnt2;->l:F

    .line 168
    goto/16 :goto_1

    .line 170
    :cond_2
    iput v1, p0, Lnt2;->l:F

    .line 172
    iput v1, p0, Lnt2;->k:F

    .line 174
    iput-boolean v3, p0, Lnt2;->j:Z

    .line 176
    goto/16 :goto_1

    .line 178
    :cond_3
    if-ne v4, v5, :cond_4

    .line 180
    iget v5, p0, Lnt2;->s:F

    .line 182
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 185
    move-result v4

    .line 186
    iput v4, p0, Lnt2;->s:F

    .line 188
    goto/16 :goto_1

    .line 190
    :cond_4
    const/4 v5, 0x5

    .line 191
    if-ne v4, v5, :cond_5

    .line 193
    iget v5, p0, Lnt2;->t:F

    .line 195
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 198
    move-result v4

    .line 199
    iput v4, p0, Lnt2;->t:F

    .line 201
    goto/16 :goto_1

    .line 203
    :cond_5
    const/4 v5, 0x7

    .line 204
    if-ne v4, v5, :cond_6

    .line 206
    iget-boolean v5, p0, Lnt2;->u:Z

    .line 208
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 211
    move-result v4

    .line 212
    iput-boolean v4, p0, Lnt2;->u:Z

    .line 214
    goto/16 :goto_1

    .line 216
    :cond_6
    if-ne v4, v2, :cond_7

    .line 218
    iget v5, p0, Lnt2;->v:F

    .line 220
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 223
    move-result v4

    .line 224
    iput v4, p0, Lnt2;->v:F

    .line 226
    goto/16 :goto_1

    .line 228
    :cond_7
    const/4 v5, 0x3

    .line 229
    if-ne v4, v5, :cond_8

    .line 231
    iget v5, p0, Lnt2;->x:F

    .line 233
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 236
    move-result v4

    .line 237
    iput v4, p0, Lnt2;->x:F

    .line 239
    goto/16 :goto_1

    .line 241
    :cond_8
    const/16 v5, 0x12

    .line 243
    if-ne v4, v5, :cond_9

    .line 245
    iget v5, p0, Lnt2;->e:I

    .line 247
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 250
    move-result v4

    .line 251
    iput v4, p0, Lnt2;->e:I

    .line 253
    goto/16 :goto_1

    .line 255
    :cond_9
    const/16 v5, 0x9

    .line 257
    if-ne v4, v5, :cond_a

    .line 259
    iget v5, p0, Lnt2;->c:I

    .line 261
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 264
    move-result v4

    .line 265
    iput v4, p0, Lnt2;->c:I

    .line 267
    goto/16 :goto_1

    .line 269
    :cond_a
    const/16 v5, 0x8

    .line 271
    if-ne v4, v5, :cond_b

    .line 273
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 276
    move-result v4

    .line 277
    iput v4, p0, Lnt2;->w:I

    .line 279
    goto :goto_1

    .line 280
    :cond_b
    const/4 v5, 0x4

    .line 281
    if-ne v4, v5, :cond_c

    .line 283
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 286
    move-result v4

    .line 287
    iput v4, p0, Lnt2;->f:I

    .line 289
    goto :goto_1

    .line 290
    :cond_c
    const/16 v5, 0xa

    .line 292
    if-ne v4, v5, :cond_d

    .line 294
    iget v5, p0, Lnt2;->i:I

    .line 296
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 299
    move-result v4

    .line 300
    iput v4, p0, Lnt2;->i:I

    .line 302
    goto :goto_1

    .line 303
    :cond_d
    const/16 v5, 0xc

    .line 305
    if-ne v4, v5, :cond_e

    .line 307
    iget v5, p0, Lnt2;->y:F

    .line 309
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 312
    move-result v4

    .line 313
    iput v4, p0, Lnt2;->y:F

    .line 315
    goto :goto_1

    .line 316
    :cond_e
    const/16 v5, 0xd

    .line 318
    if-ne v4, v5, :cond_f

    .line 320
    iget v5, p0, Lnt2;->z:F

    .line 322
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 325
    move-result v4

    .line 326
    iput v4, p0, Lnt2;->z:F

    .line 328
    goto :goto_1

    .line 329
    :cond_f
    const/16 v5, 0xe

    .line 331
    if-ne v4, v5, :cond_10

    .line 333
    iget v5, p0, Lnt2;->A:F

    .line 335
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 338
    move-result v4

    .line 339
    iput v4, p0, Lnt2;->A:F

    .line 341
    goto :goto_1

    .line 342
    :cond_10
    const/16 v5, 0xf

    .line 344
    if-ne v4, v5, :cond_11

    .line 346
    iget v5, p0, Lnt2;->B:F

    .line 348
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 351
    move-result v4

    .line 352
    iput v4, p0, Lnt2;->B:F

    .line 354
    goto :goto_1

    .line 355
    :cond_11
    const/16 v5, 0xb

    .line 357
    if-ne v4, v5, :cond_12

    .line 359
    iget v5, p0, Lnt2;->C:I

    .line 361
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 364
    move-result v4

    .line 365
    iput v4, p0, Lnt2;->C:I

    .line 367
    goto :goto_1

    .line 368
    :cond_12
    if-nez v4, :cond_13

    .line 370
    iget v5, p0, Lnt2;->D:I

    .line 372
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 375
    move-result v4

    .line 376
    iput v4, p0, Lnt2;->D:I

    .line 378
    :cond_13
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 380
    goto/16 :goto_0

    .line 382
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 385
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iget p0, p0, Lnt2;->f:I

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 13
    :goto_0
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    return-object p2
.end method

.method public final b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iget p0, p0, Lnt2;->e:I

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 13
    :goto_0
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    return-object p2
.end method

.method public final c(Z)V
    .registers 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x6

    .line 4
    sget-object v3, Lnt2;->E:[[F

    .line 6
    sget-object v4, Lnt2;->F:[[F

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x5

    .line 11
    if-eqz p1, :cond_0

    .line 13
    aget-object p1, v4, v0

    .line 15
    aput-object p1, v4, v1

    .line 17
    aget-object p1, v4, v6

    .line 19
    aput-object p1, v4, v7

    .line 21
    aget-object p1, v3, v6

    .line 23
    aput-object p1, v3, v7

    .line 25
    aget-object p1, v3, v5

    .line 27
    aput-object p1, v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    aget-object p1, v4, v6

    .line 32
    aput-object p1, v4, v1

    .line 34
    aget-object p1, v4, v0

    .line 36
    aput-object p1, v4, v7

    .line 38
    aget-object p1, v3, v5

    .line 40
    aput-object p1, v3, v7

    .line 42
    aget-object p1, v3, v6

    .line 44
    aput-object p1, v3, v2

    .line 46
    :goto_0
    iget p1, p0, Lnt2;->a:I

    .line 48
    aget-object p1, v3, p1

    .line 50
    const/4 v0, 0x0

    .line 51
    aget v1, p1, v0

    .line 53
    iput v1, p0, Lnt2;->h:F

    .line 55
    aget p1, p1, v5

    .line 57
    iput p1, p0, Lnt2;->g:F

    .line 59
    iget p1, p0, Lnt2;->b:I

    .line 61
    if-lt p1, v2, :cond_1

    .line 63
    return-void

    .line 64
    :cond_1
    aget-object p1, v4, p1

    .line 66
    aget v0, p1, v0

    .line 68
    iput v0, p0, Lnt2;->k:F

    .line 70
    aget p1, p1, v5

    .line 72
    iput p1, p0, Lnt2;->l:F

    .line 74
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lnt2;->k:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p0, "rotation"

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget v1, p0, Lnt2;->k:F

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " , "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget p0, p0, Lnt2;->l:F

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
