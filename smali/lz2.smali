.class public final Llz2;
.super Lcz2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final B:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public b:Ljz2;

.field public d:Landroid/graphics/PorterDuffColorFilter;

.field public f:Landroid/graphics/ColorFilter;

.field public h:Z

.field public i:Z

.field public final q:[F

.field public final t:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Llz2;->B:Landroid/graphics/PorterDuff$Mode;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llz2;->i:Z

    .line 7
    const/16 v0, 0x9

    .line 9
    new-array v0, v0, [F

    .line 11
    iput-object v0, p0, Llz2;->q:[F

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    iput-object v0, p0, Llz2;->t:Landroid/graphics/Matrix;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    iput-object v0, p0, Llz2;->A:Landroid/graphics/Rect;

    .line 27
    new-instance v0, Ljz2;

    .line 29
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Ljz2;->c:Landroid/content/res/ColorStateList;

    .line 35
    sget-object v1, Llz2;->B:Landroid/graphics/PorterDuff$Mode;

    .line 37
    iput-object v1, v0, Ljz2;->d:Landroid/graphics/PorterDuff$Mode;

    .line 39
    new-instance v1, Liz2;

    .line 41
    invoke-direct {v1}, Liz2;-><init>()V

    .line 44
    iput-object v1, v0, Ljz2;->b:Liz2;

    .line 46
    iput-object v0, p0, Llz2;->b:Ljz2;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljz2;)V
    .registers 3

    .line 49
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Llz2;->i:Z

    const/16 v0, 0x9

    .line 51
    new-array v0, v0, [F

    iput-object v0, p0, Llz2;->q:[F

    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Llz2;->t:Landroid/graphics/Matrix;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llz2;->A:Landroid/graphics/Rect;

    .line 54
    iput-object p1, p0, Llz2;->b:Ljz2;

    .line 55
    iget-object v0, p1, Ljz2;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Ljz2;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Llz2;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Llz2;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Llz2;
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Llz2;

    .line 9
    invoke-direct {v0}, Llz2;-><init>()V

    .line 12
    sget-object v1, Lt82;->a:Ljava/lang/ThreadLocal;

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lcz2;->a:Landroid/graphics/drawable/Drawable;

    .line 20
    new-instance p0, Lkz2;

    .line 22
    iget-object p1, v0, Lcz2;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lkz2;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 31
    return-object v0

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v1, v2, :cond_1

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v1, v3, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-ne v1, v2, :cond_2

    .line 53
    new-instance v1, Llz2;

    .line 55
    invoke-direct {v1}, Llz2;-><init>()V

    .line 58
    invoke-virtual {v1, p0, p1, v0, p2}, Llz2;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 61
    return-object v1

    .line 62
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 64
    const-string p1, "No start tag found"

    .line 66
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 4

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcz2;->getState()[I

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    move-result p0

    .line 15
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 17
    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final canApplyTheme()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcz2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcz2;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Llz2;->A:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_d

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result v3

    .line 28
    if-gtz v3, :cond_1

    .line 30
    goto/16 :goto_4

    .line 32
    :cond_1
    iget-object v3, v0, Llz2;->f:Landroid/graphics/ColorFilter;

    .line 34
    if-nez v3, :cond_2

    .line 36
    iget-object v3, v0, Llz2;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 38
    :cond_2
    iget-object v4, v0, Llz2;->t:Landroid/graphics/Matrix;

    .line 40
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 43
    iget-object v5, v0, Llz2;->q:[F

    .line 45
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 48
    const/4 v4, 0x0

    .line 49
    aget v6, v5, v4

    .line 51
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x4

    .line 56
    aget v7, v5, v7

    .line 58
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x1

    .line 63
    aget v9, v5, v8

    .line 65
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x3

    .line 70
    aget v5, v5, v10

    .line 72
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 75
    move-result v5

    .line 76
    const/4 v10, 0x0

    .line 77
    cmpl-float v9, v9, v10

    .line 79
    const/high16 v11, 0x3f800000    # 1.0f

    .line 81
    if-nez v9, :cond_3

    .line 83
    cmpl-float v5, v5, v10

    .line 85
    if-eqz v5, :cond_4

    .line 87
    :cond_3
    move v6, v11

    .line 88
    move v7, v6

    .line 89
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 92
    move-result v5

    .line 93
    int-to-float v5, v5

    .line 94
    mul-float/2addr v5, v6

    .line 95
    float-to-int v5, v5

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 99
    move-result v6

    .line 100
    int-to-float v6, v6

    .line 101
    mul-float/2addr v6, v7

    .line 102
    float-to-int v6, v6

    .line 103
    const/16 v7, 0x800

    .line 105
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 108
    move-result v5

    .line 109
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v6

    .line 113
    if-lez v5, :cond_d

    .line 115
    if-gtz v6, :cond_5

    .line 117
    goto/16 :goto_4

    .line 119
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 122
    move-result v7

    .line 123
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 125
    int-to-float v9, v9

    .line 126
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 128
    int-to-float v12, v12

    .line 129
    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    invoke-virtual {v0}, Llz2;->isAutoMirrored()Z

    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_6

    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 141
    move-result v9

    .line 142
    if-ne v9, v8, :cond_6

    .line 144
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 147
    move-result v9

    .line 148
    int-to-float v9, v9

    .line 149
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    const/high16 v9, -0x40800000    # -1.0f

    .line 154
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 157
    :cond_6
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 160
    iget-object v9, v0, Llz2;->b:Ljz2;

    .line 162
    iget-object v10, v9, Ljz2;->f:Landroid/graphics/Bitmap;

    .line 164
    if-eqz v10, :cond_7

    .line 166
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 169
    move-result v10

    .line 170
    if-ne v5, v10, :cond_7

    .line 172
    iget-object v10, v9, Ljz2;->f:Landroid/graphics/Bitmap;

    .line 174
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 177
    move-result v10

    .line 178
    if-ne v6, v10, :cond_7

    .line 180
    goto :goto_0

    .line 181
    :cond_7
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 183
    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 186
    move-result-object v10

    .line 187
    iput-object v10, v9, Ljz2;->f:Landroid/graphics/Bitmap;

    .line 189
    iput-boolean v8, v9, Ljz2;->k:Z

    .line 191
    :goto_0
    iget-boolean v9, v0, Llz2;->i:Z

    .line 193
    iget-object v10, v0, Llz2;->b:Ljz2;

    .line 195
    if-nez v9, :cond_8

    .line 197
    iget-object v9, v10, Ljz2;->f:Landroid/graphics/Bitmap;

    .line 199
    invoke-virtual {v9, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 202
    new-instance v15, Landroid/graphics/Canvas;

    .line 204
    iget-object v4, v10, Ljz2;->f:Landroid/graphics/Bitmap;

    .line 206
    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 209
    iget-object v12, v10, Ljz2;->b:Liz2;

    .line 211
    iget-object v13, v12, Liz2;->g:Lfz2;

    .line 213
    sget-object v14, Liz2;->p:Landroid/graphics/Matrix;

    .line 215
    move/from16 v16, v5

    .line 217
    move/from16 v17, v6

    .line 219
    invoke-virtual/range {v12 .. v17}, Liz2;->a(Lfz2;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 222
    goto :goto_1

    .line 223
    :cond_8
    move/from16 v16, v5

    .line 225
    move/from16 v17, v6

    .line 227
    iget-boolean v5, v10, Ljz2;->k:Z

    .line 229
    if-nez v5, :cond_9

    .line 231
    iget-object v5, v10, Ljz2;->g:Landroid/content/res/ColorStateList;

    .line 233
    iget-object v6, v10, Ljz2;->c:Landroid/content/res/ColorStateList;

    .line 235
    if-ne v5, v6, :cond_9

    .line 237
    iget-object v5, v10, Ljz2;->h:Landroid/graphics/PorterDuff$Mode;

    .line 239
    iget-object v6, v10, Ljz2;->d:Landroid/graphics/PorterDuff$Mode;

    .line 241
    if-ne v5, v6, :cond_9

    .line 243
    iget-boolean v5, v10, Ljz2;->j:Z

    .line 245
    iget-boolean v6, v10, Ljz2;->e:Z

    .line 247
    if-ne v5, v6, :cond_9

    .line 249
    iget v5, v10, Ljz2;->i:I

    .line 251
    iget-object v6, v10, Ljz2;->b:Liz2;

    .line 253
    invoke-virtual {v6}, Liz2;->getRootAlpha()I

    .line 256
    move-result v6

    .line 257
    if-ne v5, v6, :cond_9

    .line 259
    goto :goto_1

    .line 260
    :cond_9
    iget-object v5, v0, Llz2;->b:Ljz2;

    .line 262
    iget-object v6, v5, Ljz2;->f:Landroid/graphics/Bitmap;

    .line 264
    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 267
    new-instance v15, Landroid/graphics/Canvas;

    .line 269
    iget-object v6, v5, Ljz2;->f:Landroid/graphics/Bitmap;

    .line 271
    invoke-direct {v15, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 274
    iget-object v12, v5, Ljz2;->b:Liz2;

    .line 276
    iget-object v13, v12, Liz2;->g:Lfz2;

    .line 278
    sget-object v14, Liz2;->p:Landroid/graphics/Matrix;

    .line 280
    invoke-virtual/range {v12 .. v17}, Liz2;->a(Lfz2;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 283
    iget-object v5, v0, Llz2;->b:Ljz2;

    .line 285
    iget-object v6, v5, Ljz2;->c:Landroid/content/res/ColorStateList;

    .line 287
    iput-object v6, v5, Ljz2;->g:Landroid/content/res/ColorStateList;

    .line 289
    iget-object v6, v5, Ljz2;->d:Landroid/graphics/PorterDuff$Mode;

    .line 291
    iput-object v6, v5, Ljz2;->h:Landroid/graphics/PorterDuff$Mode;

    .line 293
    iget-object v6, v5, Ljz2;->b:Liz2;

    .line 295
    invoke-virtual {v6}, Liz2;->getRootAlpha()I

    .line 298
    move-result v6

    .line 299
    iput v6, v5, Ljz2;->i:I

    .line 301
    iget-boolean v6, v5, Ljz2;->e:Z

    .line 303
    iput-boolean v6, v5, Ljz2;->j:Z

    .line 305
    iput-boolean v4, v5, Ljz2;->k:Z

    .line 307
    :goto_1
    iget-object v0, v0, Llz2;->b:Ljz2;

    .line 309
    iget-object v4, v0, Ljz2;->b:Liz2;

    .line 311
    invoke-virtual {v4}, Liz2;->getRootAlpha()I

    .line 314
    move-result v4

    .line 315
    const/16 v5, 0xff

    .line 317
    const/4 v6, 0x0

    .line 318
    if-ge v4, v5, :cond_a

    .line 320
    goto :goto_2

    .line 321
    :cond_a
    if-nez v3, :cond_b

    .line 323
    move-object v3, v6

    .line 324
    goto :goto_3

    .line 325
    :cond_b
    :goto_2
    iget-object v4, v0, Ljz2;->l:Landroid/graphics/Paint;

    .line 327
    if-nez v4, :cond_c

    .line 329
    new-instance v4, Landroid/graphics/Paint;

    .line 331
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 334
    iput-object v4, v0, Ljz2;->l:Landroid/graphics/Paint;

    .line 336
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 339
    :cond_c
    iget-object v4, v0, Ljz2;->l:Landroid/graphics/Paint;

    .line 341
    iget-object v5, v0, Ljz2;->b:Liz2;

    .line 343
    invoke-virtual {v5}, Liz2;->getRootAlpha()I

    .line 346
    move-result v5

    .line 347
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 350
    iget-object v4, v0, Ljz2;->l:Landroid/graphics/Paint;

    .line 352
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 355
    iget-object v3, v0, Ljz2;->l:Landroid/graphics/Paint;

    .line 357
    :goto_3
    iget-object v0, v0, Ljz2;->f:Landroid/graphics/Bitmap;

    .line 359
    invoke-virtual {v1, v0, v6, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 362
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 365
    :cond_d
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcz2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Llz2;->b:Ljz2;

    .line 12
    iget-object p0, p0, Ljz2;->b:Liz2;

    .line 14
    invoke-virtual {p0}, Liz2;->getRootAlpha()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getChangingConfigurations()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcz2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Llz2;->b:Ljz2;

    .line 16
    invoke-virtual {p0}, Ljz2;->getChangingConfigurations()I

    .line 19
    move-result p0

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Llz2;->f:Landroid/graphics/ColorFilter;

    .line 12
    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x18

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    new-instance v0, Lkz2;

    .line 13
    iget-object p0, p0, Lcz2;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lkz2;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Llz2;->b:Ljz2;

    .line 25
    invoke-virtual {p0}, Llz2;->getChangingConfigurations()I

    .line 28
    move-result v1

    .line 29
    iput v1, v0, Ljz2;->a:I

    .line 31
    iget-object p0, p0, Llz2;->b:Ljz2;

    .line 33
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcz2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Llz2;->b:Ljz2;

    .line 12
    iget-object p0, p0, Ljz2;->b:Liz2;

    .line 14
    iget p0, p0, Liz2;->i:F

    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcz2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Llz2;->b:Ljz2;

    .line 12
    iget-object p0, p0, Ljz2;->b:Liz2;

    .line 14
    iget p0, p0, Liz2;->h:F

    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public final getOpacity()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcz2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x3

    .line 11
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1177
    iget-object v0, p0, Lcz2;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1178
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1179
    invoke-virtual {p0, p1, p2, p3, v0}, Llz2;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    iget-object v5, v0, Lcz2;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v5, :cond_0

    .line 15
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v5, v0, Llz2;->b:Ljz2;

    .line 21
    new-instance v6, Liz2;

    .line 23
    invoke-direct {v6}, Liz2;-><init>()V

    .line 26
    iput-object v6, v5, Ljz2;->b:Liz2;

    .line 28
    sget-object v6, Lz80;->a:[I

    .line 30
    invoke-static {v1, v4, v3, v6}, Lhh4;->q(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v0, Llz2;->b:Ljz2;

    .line 36
    iget-object v8, v7, Ljz2;->b:Liz2;

    .line 38
    const-string v9, "tintMode"

    .line 40
    invoke-static {v2, v9}, Lhh4;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 43
    move-result v9

    .line 44
    const/4 v10, -0x1

    .line 45
    const/4 v11, 0x6

    .line 46
    if-nez v9, :cond_1

    .line 48
    move v9, v10

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v6, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    move-result v9

    .line 54
    :goto_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    const/16 v13, 0x9

    .line 58
    const/4 v14, 0x3

    .line 59
    const/4 v15, 0x5

    .line 60
    if-eq v9, v14, :cond_3

    .line 62
    if-eq v9, v15, :cond_4

    .line 64
    if-eq v9, v13, :cond_2

    .line 66
    packed-switch v9, :pswitch_data_0

    .line 69
    goto :goto_1

    .line 70
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 84
    :cond_4
    :goto_1
    iput-object v12, v7, Ljz2;->d:Landroid/graphics/PorterDuff$Mode;

    .line 86
    const-string v9, "tint"

    .line 88
    const-string v12, "http://schemas.android.com/apk/res/android"

    .line 90
    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 94
    const/16 v16, 0x0

    .line 96
    const/4 v11, 0x2

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v10, 0x1

    .line 99
    if-eqz v9, :cond_5

    .line 101
    new-instance v9, Landroid/util/TypedValue;

    .line 103
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 106
    invoke-virtual {v6, v10, v9}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 109
    iget v14, v9, Landroid/util/TypedValue;->type:I

    .line 111
    if-eq v14, v11, :cond_7

    .line 113
    const/16 v11, 0x1c

    .line 115
    if-lt v14, v11, :cond_6

    .line 117
    const/16 v11, 0x1f

    .line 119
    if-gt v14, v11, :cond_6

    .line 121
    iget v9, v9, Landroid/util/TypedValue;->data:I

    .line 123
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 126
    move-result-object v16

    .line 127
    :catch_0
    :cond_5
    :goto_2
    move-object/from16 v9, v16

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v6, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 137
    move-result v11

    .line 138
    sget-object v14, Loz;->a:Ljava/lang/ThreadLocal;

    .line 140
    :try_start_0
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 143
    move-result-object v11

    .line 144
    invoke-static {v9, v11, v4}, Loz;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 147
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    const-string v2, "Failed to resolve attribute at index 1: "

    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0

    .line 169
    :goto_3
    if-eqz v9, :cond_8

    .line 171
    iput-object v9, v7, Ljz2;->c:Landroid/content/res/ColorStateList;

    .line 173
    :cond_8
    iget-boolean v9, v7, Ljz2;->e:Z

    .line 175
    const-string v11, "autoMirrored"

    .line 177
    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v11

    .line 181
    if-eqz v11, :cond_9

    .line 183
    invoke-virtual {v6, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 186
    move-result v9

    .line 187
    :cond_9
    iput-boolean v9, v7, Ljz2;->e:Z

    .line 189
    iget v7, v8, Liz2;->j:F

    .line 191
    const-string v9, "viewportWidth"

    .line 193
    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v9

    .line 197
    const/4 v11, 0x7

    .line 198
    if-eqz v9, :cond_a

    .line 200
    invoke-virtual {v6, v11, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 203
    move-result v7

    .line 204
    :cond_a
    iput v7, v8, Liz2;->j:F

    .line 206
    iget v7, v8, Liz2;->k:F

    .line 208
    const-string v9, "viewportHeight"

    .line 210
    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v9

    .line 214
    const/16 v14, 0x8

    .line 216
    if-eqz v9, :cond_b

    .line 218
    invoke-virtual {v6, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 221
    move-result v7

    .line 222
    :cond_b
    iput v7, v8, Liz2;->k:F

    .line 224
    iget v9, v8, Liz2;->j:F

    .line 226
    const/4 v15, 0x0

    .line 227
    cmpg-float v9, v9, v15

    .line 229
    if-lez v9, :cond_39

    .line 231
    cmpg-float v7, v7, v15

    .line 233
    if-lez v7, :cond_38

    .line 235
    iget v7, v8, Liz2;->h:F

    .line 237
    const/4 v9, 0x3

    .line 238
    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 241
    move-result v7

    .line 242
    iput v7, v8, Liz2;->h:F

    .line 244
    iget v7, v8, Liz2;->i:F

    .line 246
    const/4 v9, 0x2

    .line 247
    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 250
    move-result v7

    .line 251
    iput v7, v8, Liz2;->i:F

    .line 253
    iget v9, v8, Liz2;->h:F

    .line 255
    cmpg-float v9, v9, v15

    .line 257
    if-lez v9, :cond_37

    .line 259
    cmpg-float v7, v7, v15

    .line 261
    if-lez v7, :cond_36

    .line 263
    invoke-virtual {v8}, Liz2;->getAlpha()F

    .line 266
    move-result v7

    .line 267
    const-string v9, "alpha"

    .line 269
    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v9

    .line 273
    const/4 v11, 0x4

    .line 274
    if-eqz v9, :cond_c

    .line 276
    invoke-virtual {v6, v11, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 279
    move-result v7

    .line 280
    :cond_c
    invoke-virtual {v8, v7}, Liz2;->setAlpha(F)V

    .line 283
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 286
    move-result-object v7

    .line 287
    if-eqz v7, :cond_d

    .line 289
    iput-object v7, v8, Liz2;->m:Ljava/lang/String;

    .line 291
    iget-object v9, v8, Liz2;->o:Led;

    .line 293
    invoke-virtual {v9, v7, v8}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_d
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 299
    invoke-virtual {v0}, Llz2;->getChangingConfigurations()I

    .line 302
    move-result v6

    .line 303
    iput v6, v5, Ljz2;->a:I

    .line 305
    iput-boolean v10, v5, Ljz2;->k:Z

    .line 307
    iget-object v6, v0, Llz2;->b:Ljz2;

    .line 309
    iget-object v7, v6, Ljz2;->b:Liz2;

    .line 311
    new-instance v8, Ljava/util/ArrayDeque;

    .line 313
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 316
    iget-object v9, v7, Liz2;->g:Lfz2;

    .line 318
    iget-object v7, v7, Liz2;->o:Led;

    .line 320
    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 323
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 326
    move-result v9

    .line 327
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 330
    move-result v21

    .line 331
    add-int/lit8 v11, v21, 0x1

    .line 333
    move/from16 v21, v10

    .line 335
    :goto_4
    if-eq v9, v10, :cond_34

    .line 337
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 340
    move-result v14

    .line 341
    if-ge v14, v11, :cond_e

    .line 343
    const/4 v14, 0x3

    .line 344
    if-eq v9, v14, :cond_34

    .line 346
    :cond_e
    const-string v14, "group"

    .line 348
    const/4 v10, 0x2

    .line 349
    if-ne v9, v10, :cond_32

    .line 351
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 358
    move-result-object v10

    .line 359
    check-cast v10, Lfz2;

    .line 361
    const-string v13, "path"

    .line 363
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v13

    .line 367
    const-string v15, "fillType"

    .line 369
    move/from16 v25, v11

    .line 371
    const-string v11, "pathData"

    .line 373
    if-eqz v13, :cond_23

    .line 375
    new-instance v9, Lez2;

    .line 377
    invoke-direct {v9}, Lhz2;-><init>()V

    .line 380
    const/4 v13, 0x0

    .line 381
    iput v13, v9, Lez2;->e:F

    .line 383
    const/high16 v14, 0x3f800000    # 1.0f

    .line 385
    iput v14, v9, Lez2;->g:F

    .line 387
    iput v14, v9, Lez2;->h:F

    .line 389
    iput v13, v9, Lez2;->i:F

    .line 391
    iput v14, v9, Lez2;->j:F

    .line 393
    iput v13, v9, Lez2;->k:F

    .line 395
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 397
    iput-object v14, v9, Lez2;->l:Landroid/graphics/Paint$Cap;

    .line 399
    sget-object v13, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 401
    iput-object v13, v9, Lez2;->m:Landroid/graphics/Paint$Join;

    .line 403
    move-object/from16 v21, v13

    .line 405
    const/high16 v13, 0x40800000    # 4.0f

    .line 407
    iput v13, v9, Lez2;->n:F

    .line 409
    sget-object v13, Lz80;->c:[I

    .line 411
    invoke-static {v1, v4, v3, v13}, Lhh4;->q(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 414
    move-result-object v13

    .line 415
    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object v11

    .line 419
    if-eqz v11, :cond_21

    .line 421
    move-object/from16 v26, v14

    .line 423
    const/4 v11, 0x0

    .line 424
    invoke-virtual {v13, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 427
    move-result-object v14

    .line 428
    if-eqz v14, :cond_f

    .line 430
    iput-object v14, v9, Lhz2;->b:Ljava/lang/String;

    .line 432
    :cond_f
    const/4 v11, 0x2

    .line 433
    invoke-virtual {v13, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 436
    move-result-object v14

    .line 437
    if-eqz v14, :cond_10

    .line 439
    invoke-static {v14}, Lhh4;->g(Ljava/lang/String;)[Lxx1;

    .line 442
    move-result-object v11

    .line 443
    iput-object v11, v9, Lhz2;->a:[Lxx1;

    .line 445
    :cond_10
    const-string v11, "fillColor"

    .line 447
    const/4 v14, 0x1

    .line 448
    invoke-static {v13, v2, v4, v11, v14}, Lhh4;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lbw3;

    .line 451
    move-result-object v11

    .line 452
    iput-object v11, v9, Lez2;->f:Lbw3;

    .line 454
    iget v11, v9, Lez2;->h:F

    .line 456
    const-string v14, "fillAlpha"

    .line 458
    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object v14

    .line 462
    if-eqz v14, :cond_11

    .line 464
    const/16 v14, 0xc

    .line 466
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 469
    move-result v11

    .line 470
    :cond_11
    iput v11, v9, Lez2;->h:F

    .line 472
    const-string v11, "strokeLineCap"

    .line 474
    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object v11

    .line 478
    if-eqz v11, :cond_12

    .line 480
    const/16 v11, 0x8

    .line 482
    const/4 v14, -0x1

    .line 483
    invoke-virtual {v13, v11, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 486
    move-result v23

    .line 487
    move/from16 v14, v23

    .line 489
    goto :goto_5

    .line 490
    :cond_12
    const/4 v14, -0x1

    .line 491
    :goto_5
    iget-object v11, v9, Lez2;->l:Landroid/graphics/Paint$Cap;

    .line 493
    if-eqz v14, :cond_15

    .line 495
    move-object/from16 v27, v11

    .line 497
    const/4 v11, 0x1

    .line 498
    if-eq v14, v11, :cond_14

    .line 500
    const/4 v11, 0x2

    .line 501
    if-eq v14, v11, :cond_13

    .line 503
    move-object/from16 v14, v27

    .line 505
    goto :goto_6

    .line 506
    :cond_13
    sget-object v14, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 508
    goto :goto_6

    .line 509
    :cond_14
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 511
    goto :goto_6

    .line 512
    :cond_15
    move-object/from16 v14, v26

    .line 514
    :goto_6
    iput-object v14, v9, Lez2;->l:Landroid/graphics/Paint$Cap;

    .line 516
    const-string v11, "strokeLineJoin"

    .line 518
    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object v11

    .line 522
    if-eqz v11, :cond_16

    .line 524
    const/4 v11, -0x1

    .line 525
    const/16 v14, 0x9

    .line 527
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 530
    move-result v18

    .line 531
    move/from16 v11, v18

    .line 533
    goto :goto_7

    .line 534
    :cond_16
    const/4 v11, -0x1

    .line 535
    :goto_7
    iget-object v14, v9, Lez2;->m:Landroid/graphics/Paint$Join;

    .line 537
    if-eqz v11, :cond_19

    .line 539
    move-object/from16 v26, v14

    .line 541
    const/4 v14, 0x1

    .line 542
    if-eq v11, v14, :cond_18

    .line 544
    const/4 v14, 0x2

    .line 545
    if-eq v11, v14, :cond_17

    .line 547
    move-object/from16 v11, v26

    .line 549
    goto :goto_8

    .line 550
    :cond_17
    sget-object v11, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 552
    goto :goto_8

    .line 553
    :cond_18
    sget-object v11, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 555
    goto :goto_8

    .line 556
    :cond_19
    move-object/from16 v11, v21

    .line 558
    :goto_8
    iput-object v11, v9, Lez2;->m:Landroid/graphics/Paint$Join;

    .line 560
    iget v11, v9, Lez2;->n:F

    .line 562
    const-string v14, "strokeMiterLimit"

    .line 564
    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    move-result-object v14

    .line 568
    if-eqz v14, :cond_1a

    .line 570
    const/16 v14, 0xa

    .line 572
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 575
    move-result v11

    .line 576
    :cond_1a
    iput v11, v9, Lez2;->n:F

    .line 578
    const-string v11, "strokeColor"

    .line 580
    const/4 v14, 0x3

    .line 581
    invoke-static {v13, v2, v4, v11, v14}, Lhh4;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lbw3;

    .line 584
    move-result-object v11

    .line 585
    iput-object v11, v9, Lez2;->d:Lbw3;

    .line 587
    iget v11, v9, Lez2;->g:F

    .line 589
    const-string v14, "strokeAlpha"

    .line 591
    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    move-result-object v14

    .line 595
    if-eqz v14, :cond_1b

    .line 597
    const/16 v14, 0xb

    .line 599
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 602
    move-result v11

    .line 603
    :cond_1b
    iput v11, v9, Lez2;->g:F

    .line 605
    iget v11, v9, Lez2;->e:F

    .line 607
    const-string v14, "strokeWidth"

    .line 609
    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    move-result-object v14

    .line 613
    if-eqz v14, :cond_1c

    .line 615
    const/4 v14, 0x4

    .line 616
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 619
    move-result v11

    .line 620
    :cond_1c
    iput v11, v9, Lez2;->e:F

    .line 622
    iget v11, v9, Lez2;->j:F

    .line 624
    const-string v14, "trimPathEnd"

    .line 626
    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    move-result-object v14

    .line 630
    if-eqz v14, :cond_1d

    .line 632
    const/4 v14, 0x6

    .line 633
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 636
    move-result v11

    .line 637
    :cond_1d
    iput v11, v9, Lez2;->j:F

    .line 639
    iget v11, v9, Lez2;->k:F

    .line 641
    const-string v14, "trimPathOffset"

    .line 643
    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    move-result-object v14

    .line 647
    if-eqz v14, :cond_1e

    .line 649
    const/4 v14, 0x7

    .line 650
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 653
    move-result v11

    .line 654
    :cond_1e
    iput v11, v9, Lez2;->k:F

    .line 656
    iget v11, v9, Lez2;->i:F

    .line 658
    const-string v14, "trimPathStart"

    .line 660
    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    move-result-object v14

    .line 664
    if-eqz v14, :cond_1f

    .line 666
    const/4 v14, 0x5

    .line 667
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 670
    move-result v11

    .line 671
    :cond_1f
    iput v11, v9, Lez2;->i:F

    .line 673
    iget v11, v9, Lhz2;->c:I

    .line 675
    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    move-result-object v14

    .line 679
    if-eqz v14, :cond_20

    .line 681
    const/16 v14, 0xd

    .line 683
    invoke-virtual {v13, v14, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 686
    move-result v11

    .line 687
    :cond_20
    iput v11, v9, Lhz2;->c:I

    .line 689
    :cond_21
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 692
    iget-object v10, v10, Lfz2;->b:Ljava/util/ArrayList;

    .line 694
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    invoke-virtual {v9}, Lhz2;->getPathName()Ljava/lang/String;

    .line 700
    move-result-object v10

    .line 701
    if-eqz v10, :cond_22

    .line 703
    invoke-virtual {v9}, Lhz2;->getPathName()Ljava/lang/String;

    .line 706
    move-result-object v10

    .line 707
    invoke-virtual {v7, v10, v9}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    :cond_22
    iget v9, v6, Ljz2;->a:I

    .line 712
    iput v9, v6, Ljz2;->a:I

    .line 714
    const/4 v13, 0x0

    .line 715
    const/4 v15, 0x2

    .line 716
    const/16 v18, 0x9

    .line 718
    const/16 v19, -0x1

    .line 720
    const/16 v21, 0x0

    .line 722
    const/16 v23, 0x8

    .line 724
    goto/16 :goto_e

    .line 726
    :cond_23
    const/16 v18, 0x9

    .line 728
    const/16 v19, -0x1

    .line 730
    const/16 v23, 0x8

    .line 732
    const-string v13, "clip-path"

    .line 734
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    move-result v13

    .line 738
    if-eqz v13, :cond_2a

    .line 740
    new-instance v9, Ldz2;

    .line 742
    invoke-direct {v9}, Lhz2;-><init>()V

    .line 745
    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    move-result-object v11

    .line 749
    if-eqz v11, :cond_27

    .line 751
    sget-object v11, Lz80;->d:[I

    .line 753
    invoke-static {v1, v4, v3, v11}, Lhh4;->q(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 756
    move-result-object v11

    .line 757
    const/4 v13, 0x0

    .line 758
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 761
    move-result-object v14

    .line 762
    if-eqz v14, :cond_24

    .line 764
    iput-object v14, v9, Lhz2;->b:Ljava/lang/String;

    .line 766
    :cond_24
    const/4 v14, 0x1

    .line 767
    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 770
    move-result-object v13

    .line 771
    if-eqz v13, :cond_25

    .line 773
    invoke-static {v13}, Lhh4;->g(Ljava/lang/String;)[Lxx1;

    .line 776
    move-result-object v13

    .line 777
    iput-object v13, v9, Lhz2;->a:[Lxx1;

    .line 779
    :cond_25
    invoke-static {v2, v15}, Lhh4;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 782
    move-result v13

    .line 783
    if-nez v13, :cond_26

    .line 785
    const/4 v15, 0x0

    .line 786
    goto :goto_9

    .line 787
    :cond_26
    const/4 v13, 0x0

    .line 788
    const/4 v14, 0x2

    .line 789
    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 792
    move-result v15

    .line 793
    :goto_9
    iput v15, v9, Lhz2;->c:I

    .line 795
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 798
    :cond_27
    iget-object v10, v10, Lfz2;->b:Ljava/util/ArrayList;

    .line 800
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    invoke-virtual {v9}, Lhz2;->getPathName()Ljava/lang/String;

    .line 806
    move-result-object v10

    .line 807
    if-eqz v10, :cond_28

    .line 809
    invoke-virtual {v9}, Lhz2;->getPathName()Ljava/lang/String;

    .line 812
    move-result-object v10

    .line 813
    invoke-virtual {v7, v10, v9}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    :cond_28
    iget v9, v6, Ljz2;->a:I

    .line 818
    iput v9, v6, Ljz2;->a:I

    .line 820
    :cond_29
    const/4 v13, 0x0

    .line 821
    const/4 v15, 0x2

    .line 822
    goto/16 :goto_e

    .line 824
    :cond_2a
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    move-result v9

    .line 828
    if-eqz v9, :cond_29

    .line 830
    new-instance v9, Lfz2;

    .line 832
    invoke-direct {v9}, Lfz2;-><init>()V

    .line 835
    sget-object v11, Lz80;->b:[I

    .line 837
    invoke-static {v1, v4, v3, v11}, Lhh4;->q(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 840
    move-result-object v11

    .line 841
    iget v13, v9, Lfz2;->c:F

    .line 843
    const-string v14, "rotation"

    .line 845
    invoke-static {v2, v14}, Lhh4;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 848
    move-result v14

    .line 849
    if-nez v14, :cond_2b

    .line 851
    const/4 v15, 0x5

    .line 852
    goto :goto_a

    .line 853
    :cond_2b
    const/4 v15, 0x5

    .line 854
    invoke-virtual {v11, v15, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 857
    move-result v13

    .line 858
    :goto_a
    iput v13, v9, Lfz2;->c:F

    .line 860
    iget v13, v9, Lfz2;->d:F

    .line 862
    const/4 v14, 0x1

    .line 863
    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 866
    move-result v13

    .line 867
    iput v13, v9, Lfz2;->d:F

    .line 869
    iget v13, v9, Lfz2;->e:F

    .line 871
    const/4 v15, 0x2

    .line 872
    invoke-virtual {v11, v15, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 875
    move-result v13

    .line 876
    iput v13, v9, Lfz2;->e:F

    .line 878
    iget v13, v9, Lfz2;->f:F

    .line 880
    const-string v14, "scaleX"

    .line 882
    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 885
    move-result-object v14

    .line 886
    if-eqz v14, :cond_2c

    .line 888
    const/4 v14, 0x3

    .line 889
    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 892
    move-result v13

    .line 893
    :cond_2c
    iput v13, v9, Lfz2;->f:F

    .line 895
    iget v13, v9, Lfz2;->g:F

    .line 897
    const-string v14, "scaleY"

    .line 899
    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 902
    move-result-object v14

    .line 903
    if-eqz v14, :cond_2d

    .line 905
    const/4 v14, 0x4

    .line 906
    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 909
    move-result v13

    .line 910
    goto :goto_b

    .line 911
    :cond_2d
    const/4 v14, 0x4

    .line 912
    :goto_b
    iput v13, v9, Lfz2;->g:F

    .line 914
    iget v13, v9, Lfz2;->h:F

    .line 916
    const-string v14, "translateX"

    .line 918
    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 921
    move-result-object v14

    .line 922
    if-eqz v14, :cond_2e

    .line 924
    const/4 v14, 0x6

    .line 925
    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 928
    move-result v13

    .line 929
    goto :goto_c

    .line 930
    :cond_2e
    const/4 v14, 0x6

    .line 931
    :goto_c
    iput v13, v9, Lfz2;->h:F

    .line 933
    iget v13, v9, Lfz2;->i:F

    .line 935
    const-string v14, "translateY"

    .line 937
    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 940
    move-result-object v14

    .line 941
    if-eqz v14, :cond_2f

    .line 943
    const/4 v14, 0x7

    .line 944
    invoke-virtual {v11, v14, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 947
    move-result v13

    .line 948
    goto :goto_d

    .line 949
    :cond_2f
    const/4 v14, 0x7

    .line 950
    :goto_d
    iput v13, v9, Lfz2;->i:F

    .line 952
    const/4 v13, 0x0

    .line 953
    invoke-virtual {v11, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 956
    move-result-object v14

    .line 957
    if-eqz v14, :cond_30

    .line 959
    iput-object v14, v9, Lfz2;->k:Ljava/lang/String;

    .line 961
    :cond_30
    invoke-virtual {v9}, Lfz2;->c()V

    .line 964
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 967
    iget-object v10, v10, Lfz2;->b:Ljava/util/ArrayList;

    .line 969
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 975
    invoke-virtual {v9}, Lfz2;->getGroupName()Ljava/lang/String;

    .line 978
    move-result-object v10

    .line 979
    if-eqz v10, :cond_31

    .line 981
    invoke-virtual {v9}, Lfz2;->getGroupName()Ljava/lang/String;

    .line 984
    move-result-object v10

    .line 985
    invoke-virtual {v7, v10, v9}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    :cond_31
    iget v9, v6, Ljz2;->a:I

    .line 990
    iput v9, v6, Ljz2;->a:I

    .line 992
    :goto_e
    const/4 v10, 0x3

    .line 993
    const/16 v17, 0x6

    .line 995
    const/16 v20, 0x7

    .line 997
    const/16 v22, 0x4

    .line 999
    const/16 v24, 0x1

    .line 1001
    goto :goto_f

    .line 1002
    :cond_32
    move v15, v10

    .line 1003
    move/from16 v25, v11

    .line 1005
    const/4 v10, 0x3

    .line 1006
    const/16 v17, 0x6

    .line 1008
    const/16 v18, 0x9

    .line 1010
    const/16 v19, -0x1

    .line 1012
    const/16 v20, 0x7

    .line 1014
    const/16 v22, 0x4

    .line 1016
    const/16 v23, 0x8

    .line 1018
    const/16 v24, 0x1

    .line 1020
    if-ne v9, v10, :cond_33

    .line 1022
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1025
    move-result-object v9

    .line 1026
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    move-result v9

    .line 1030
    if-eqz v9, :cond_33

    .line 1032
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1035
    :cond_33
    :goto_f
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1038
    move-result v9

    .line 1039
    move/from16 v14, v23

    .line 1041
    move/from16 v10, v24

    .line 1043
    move/from16 v11, v25

    .line 1045
    const/4 v15, 0x0

    .line 1046
    goto/16 :goto_4

    .line 1048
    :cond_34
    if-nez v21, :cond_35

    .line 1050
    iget-object v1, v5, Ljz2;->c:Landroid/content/res/ColorStateList;

    .line 1052
    iget-object v2, v5, Ljz2;->d:Landroid/graphics/PorterDuff$Mode;

    .line 1054
    invoke-virtual {v0, v1, v2}, Llz2;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 1057
    move-result-object v1

    .line 1058
    iput-object v1, v0, Llz2;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 1060
    return-void

    .line 1061
    :cond_35
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1063
    const-string v1, "no path defined"

    .line 1065
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1068
    throw v0

    .line 1069
    :cond_36
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1071
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1074
    move-result-object v1

    .line 1075
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1077
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1080
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    const-string v1, "<vector> tag requires height > 0"

    .line 1085
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1091
    move-result-object v1

    .line 1092
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1095
    throw v0

    .line 1096
    :cond_37
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1098
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1101
    move-result-object v1

    .line 1102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    const-string v1, "<vector> tag requires width > 0"

    .line 1112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1118
    move-result-object v1

    .line 1119
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1122
    throw v0

    .line 1123
    :cond_38
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1125
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1128
    move-result-object v1

    .line 1129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    const-string v1, "<vector> tag requires viewportHeight > 0"

    .line 1139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    move-result-object v1

    .line 1146
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1149
    throw v0

    .line 1150
    :cond_39
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1152
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1155
    move-result-object v1

    .line 1156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    const-string v1, "<vector> tag requires viewportWidth > 0"

    .line 1166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1172
    move-result-object v1

    .line 1173
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1176
    throw v0

    .line 1177
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcz2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    return-void
.end method

.method public final isAutoMirrored()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcz2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Llz2;->b:Ljz2;

    .line 12
    iget-boolean p0, p0, Ljz2;->e:Z

    .line 14
    return p0
.end method

.method public final isStateful()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcz2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Llz2;->b:Ljz2;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, v0, Ljz2;->b:Liz2;

    .line 22
    iget-object v1, v0, Liz2;->n:Ljava/lang/Boolean;

    .line 24
    if-nez v1, :cond_1

    .line 26
    iget-object v1, v0, Liz2;->g:Lfz2;

    .line 28
    invoke-virtual {v1}, Lfz2;->a()Z

    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Liz2;->n:Ljava/lang/Boolean;

    .line 38
    :cond_1
    iget-object v0, v0, Liz2;->n:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 46
    iget-object p0, p0, Llz2;->b:Ljz2;

    .line 48
    iget-object p0, p0, Ljz2;->c:Landroid/content/res/ColorStateList;

    .line 50
    if-eqz p0, :cond_2

    .line 52
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    iget-object v0, p0, Lcz2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Llz2;->h:Z

    .line 11
    if-nez v0, :cond_4

    .line 13
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_4

    .line 19
    new-instance v0, Ljz2;

    .line 21
    iget-object v1, p0, Llz2;->b:Ljz2;

    .line 23
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, Ljz2;->c:Landroid/content/res/ColorStateList;

    .line 29
    sget-object v2, Llz2;->B:Landroid/graphics/PorterDuff$Mode;

    .line 31
    iput-object v2, v0, Ljz2;->d:Landroid/graphics/PorterDuff$Mode;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    iget v2, v1, Ljz2;->a:I

    .line 37
    iput v2, v0, Ljz2;->a:I

    .line 39
    new-instance v2, Liz2;

    .line 41
    iget-object v3, v1, Ljz2;->b:Liz2;

    .line 43
    invoke-direct {v2, v3}, Liz2;-><init>(Liz2;)V

    .line 46
    iput-object v2, v0, Ljz2;->b:Liz2;

    .line 48
    iget-object v3, v1, Ljz2;->b:Liz2;

    .line 50
    iget-object v3, v3, Liz2;->e:Landroid/graphics/Paint;

    .line 52
    if-eqz v3, :cond_1

    .line 54
    new-instance v3, Landroid/graphics/Paint;

    .line 56
    iget-object v4, v1, Ljz2;->b:Liz2;

    .line 58
    iget-object v4, v4, Liz2;->e:Landroid/graphics/Paint;

    .line 60
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 63
    iput-object v3, v2, Liz2;->e:Landroid/graphics/Paint;

    .line 65
    :cond_1
    iget-object v2, v1, Ljz2;->b:Liz2;

    .line 67
    iget-object v2, v2, Liz2;->d:Landroid/graphics/Paint;

    .line 69
    if-eqz v2, :cond_2

    .line 71
    iget-object v2, v0, Ljz2;->b:Liz2;

    .line 73
    new-instance v3, Landroid/graphics/Paint;

    .line 75
    iget-object v4, v1, Ljz2;->b:Liz2;

    .line 77
    iget-object v4, v4, Liz2;->d:Landroid/graphics/Paint;

    .line 79
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 82
    iput-object v3, v2, Liz2;->d:Landroid/graphics/Paint;

    .line 84
    :cond_2
    iget-object v2, v1, Ljz2;->c:Landroid/content/res/ColorStateList;

    .line 86
    iput-object v2, v0, Ljz2;->c:Landroid/content/res/ColorStateList;

    .line 88
    iget-object v2, v1, Ljz2;->d:Landroid/graphics/PorterDuff$Mode;

    .line 90
    iput-object v2, v0, Ljz2;->d:Landroid/graphics/PorterDuff$Mode;

    .line 92
    iget-boolean v1, v1, Ljz2;->e:Z

    .line 94
    iput-boolean v1, v0, Ljz2;->e:Z

    .line 96
    :cond_3
    iput-object v0, p0, Llz2;->b:Ljz2;

    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Llz2;->h:Z

    .line 101
    :cond_4
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcz2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcz2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Llz2;->b:Ljz2;

    .line 12
    iget-object v1, v0, Ljz2;->c:Landroid/content/res/ColorStateList;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v3, v0, Ljz2;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {p0, v1, v3}, Llz2;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Llz2;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    invoke-virtual {p0}, Llz2;->invalidateSelf()V

    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v3, v0, Ljz2;->b:Liz2;

    .line 35
    iget-object v4, v3, Liz2;->n:Ljava/lang/Boolean;

    .line 37
    if-nez v4, :cond_2

    .line 39
    iget-object v4, v3, Liz2;->g:Lfz2;

    .line 41
    invoke-virtual {v4}, Lfz2;->a()Z

    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Liz2;->n:Ljava/lang/Boolean;

    .line 51
    :cond_2
    iget-object v3, v3, Liz2;->n:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 59
    iget-object v3, v0, Ljz2;->b:Liz2;

    .line 61
    iget-object v3, v3, Liz2;->g:Lfz2;

    .line 63
    invoke-virtual {v3, p1}, Lfz2;->b([I)Z

    .line 66
    move-result p1

    .line 67
    iget-boolean v3, v0, Ljz2;->k:Z

    .line 69
    or-int/2addr v3, p1

    .line 70
    iput-boolean v3, v0, Ljz2;->k:Z

    .line 72
    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {p0}, Llz2;->invalidateSelf()V

    .line 77
    return v2

    .line 78
    :cond_3
    return v1
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcz2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Llz2;->b:Ljz2;

    .line 11
    iget-object v0, v0, Ljz2;->b:Liz2;

    .line 13
    invoke-virtual {v0}, Liz2;->getRootAlpha()I

    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 19
    iget-object v0, p0, Llz2;->b:Ljz2;

    .line 21
    iget-object v0, v0, Ljz2;->b:Liz2;

    .line 23
    invoke-virtual {v0, p1}, Liz2;->setRootAlpha(I)V

    .line 26
    invoke-virtual {p0}, Llz2;->invalidateSelf()V

    .line 29
    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Llz2;->b:Ljz2;

    .line 11
    iput-boolean p1, p0, Ljz2;->e:Z

    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Llz2;->f:Landroid/graphics/ColorFilter;

    .line 11
    invoke-virtual {p0}, Llz2;->invalidateSelf()V

    .line 14
    return-void
.end method

.method public final setTint(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Llz2;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcz2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Llz2;->b:Ljz2;

    .line 11
    iget-object v1, v0, Ljz2;->c:Landroid/content/res/ColorStateList;

    .line 13
    if-eq v1, p1, :cond_1

    .line 15
    iput-object p1, v0, Ljz2;->c:Landroid/content/res/ColorStateList;

    .line 17
    iget-object v0, v0, Ljz2;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    invoke-virtual {p0, p1, v0}, Llz2;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Llz2;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 25
    invoke-virtual {p0}, Llz2;->invalidateSelf()V

    .line 28
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcz2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Llz2;->b:Ljz2;

    .line 11
    iget-object v1, v0, Ljz2;->d:Landroid/graphics/PorterDuff$Mode;

    .line 13
    if-eq v1, p1, :cond_1

    .line 15
    iput-object p1, v0, Ljz2;->d:Landroid/graphics/PorterDuff$Mode;

    .line 17
    iget-object v0, v0, Ljz2;->c:Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {p0, v0, p1}, Llz2;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Llz2;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 25
    invoke-virtual {p0}, Llz2;->invalidateSelf()V

    .line 28
    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcz2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz2;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
