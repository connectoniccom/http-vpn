.class public Landroidx/constraintlayout/utils/widget/ImageFilterButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A:Landroid/view/ViewOutlineProvider;

.field public B:Landroid/graphics/RectF;

.field public B0:Z

.field public C0:Landroid/graphics/drawable/Drawable;

.field public D0:Landroid/graphics/drawable/Drawable;

.field public E0:F

.field public F0:F

.field public G0:F

.field public H0:F

.field public final I:[Landroid/graphics/drawable/Drawable;

.field public T:Landroid/graphics/drawable/LayerDrawable;

.field public final f:Le21;

.field public h:F

.field public i:F

.field public q:F

.field public t:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Le21;

    .line 6
    invoke-direct {v0}, Le21;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:Le21;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:F

    .line 16
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 18
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->q:F

    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->I:[Landroid/graphics/drawable/Drawable;

    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->B0:Z

    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->C0:Landroid/graphics/drawable/Drawable;

    .line 31
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->D0:Landroid/graphics/drawable/Drawable;

    .line 33
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->E0:F

    .line 35
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->F0:F

    .line 37
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->G0:F

    .line 39
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->H0:F

    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance p3, Le21;

    invoke-direct {p3}, Le21;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:Le21;

    const/4 p3, 0x0

    .line 47
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:F

    .line 48
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:F

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 49
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->q:F

    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->I:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->B0:Z

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->C0:Landroid/graphics/drawable/Drawable;

    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->D0:Landroid/graphics/drawable/Drawable;

    .line 54
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->E0:F

    .line 55
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->F0:F

    .line 56
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->G0:F

    .line 57
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->H0:F

    .line 58
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setOverlay(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->B0:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    if-eqz p2, :cond_e

    .line 7
    sget-object v1, Lw42;->j:[I

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->C0:Landroid/graphics/drawable/Drawable;

    .line 23
    move v1, v0

    .line 24
    :goto_0
    if-ge v1, p2, :cond_b

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x0

    .line 32
    if-ne v2, v3, :cond_0

    .line 34
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 37
    move-result v2

    .line 38
    iput v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:F

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_0
    const/16 v3, 0xd

    .line 44
    if-ne v2, v3, :cond_1

    .line 46
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setWarmth(F)V

    .line 53
    goto/16 :goto_1

    .line 55
    :cond_1
    const/16 v3, 0xc

    .line 57
    if-ne v2, v3, :cond_2

    .line 59
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setSaturation(F)V

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v3, 0x3

    .line 68
    if-ne v2, v3, :cond_3

    .line 70
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setContrast(F)V

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/16 v3, 0xa

    .line 80
    if-ne v2, v3, :cond_4

    .line 82
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRound(F)V

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/16 v3, 0xb

    .line 92
    if-ne v2, v3, :cond_5

    .line 94
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 97
    move-result v2

    .line 98
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRoundPercent(F)V

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/16 v3, 0x9

    .line 104
    if-ne v2, v3, :cond_6

    .line 106
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->B0:Z

    .line 108
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    move-result v2

    .line 112
    invoke-direct {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setOverlay(Z)V

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const/4 v3, 0x5

    .line 117
    if-ne v2, v3, :cond_7

    .line 119
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->E0:F

    .line 121
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    move-result v2

    .line 125
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImagePanX(F)V

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    const/4 v3, 0x6

    .line 130
    if-ne v2, v3, :cond_8

    .line 132
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->F0:F

    .line 134
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 137
    move-result v2

    .line 138
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImagePanY(F)V

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    const/4 v3, 0x7

    .line 143
    if-ne v2, v3, :cond_9

    .line 145
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->H0:F

    .line 147
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 150
    move-result v2

    .line 151
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImageRotate(F)V

    .line 154
    goto :goto_1

    .line 155
    :cond_9
    const/16 v3, 0x8

    .line 157
    if-ne v2, v3, :cond_a

    .line 159
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->G0:F

    .line 161
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 164
    move-result v2

    .line 165
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setImageZoom(F)V

    .line 168
    :cond_a
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->D0:Landroid/graphics/drawable/Drawable;

    .line 181
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->C0:Landroid/graphics/drawable/Drawable;

    .line 183
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->I:[Landroid/graphics/drawable/Drawable;

    .line 185
    if-eqz p2, :cond_d

    .line 187
    if-eqz p1, :cond_d

    .line 189
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->D0:Landroid/graphics/drawable/Drawable;

    .line 199
    aput-object p1, v1, v0

    .line 201
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->C0:Landroid/graphics/drawable/Drawable;

    .line 203
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 206
    move-result-object p1

    .line 207
    const/4 p2, 0x1

    .line 208
    aput-object p1, v1, p2

    .line 210
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 212
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 215
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->T:Landroid/graphics/drawable/LayerDrawable;

    .line 217
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 220
    move-result-object p1

    .line 221
    iget p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:F

    .line 223
    const/high16 v1, 0x437f0000    # 255.0f

    .line 225
    mul-float/2addr p2, v1

    .line 226
    float-to-int p2, p2

    .line 227
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 230
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->B0:Z

    .line 232
    if-nez p1, :cond_c

    .line 234
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->T:Landroid/graphics/drawable/LayerDrawable;

    .line 236
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 239
    move-result-object p1

    .line 240
    const/high16 p2, 0x3f800000    # 1.0f

    .line 242
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:F

    .line 244
    sub-float/2addr p2, v0

    .line 245
    mul-float/2addr p2, v1

    .line 246
    float-to-int p2, p2

    .line 247
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 250
    :cond_c
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->T:Landroid/graphics/drawable/LayerDrawable;

    .line 252
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    return-void

    .line 256
    :cond_d
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->D0:Landroid/graphics/drawable/Drawable;

    .line 262
    if-eqz p1, :cond_e

    .line 264
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->D0:Landroid/graphics/drawable/Drawable;

    .line 270
    aput-object p1, v1, v0

    .line 272
    :cond_e
    return-void
.end method

.method public final b()V
    .registers 12

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->E0:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->F0:F

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->G0:F

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->H0:F

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->E0:F

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->E0:F

    .line 47
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->F0:F

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 55
    move v2, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->F0:F

    .line 59
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->G0:F

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->G0:F

    .line 72
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->H0:F

    .line 74
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->H0:F

    .line 83
    :goto_3
    new-instance v4, Landroid/graphics/Matrix;

    .line 85
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 91
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 98
    move-result v5

    .line 99
    int-to-float v5, v5

    .line 100
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 107
    move-result v6

    .line 108
    int-to-float v6, v6

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    move-result v7

    .line 113
    int-to-float v7, v7

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117
    move-result v8

    .line 118
    int-to-float v8, v8

    .line 119
    mul-float v9, v5, v8

    .line 121
    mul-float v10, v6, v7

    .line 123
    cmpg-float v9, v9, v10

    .line 125
    if-gez v9, :cond_5

    .line 127
    div-float v9, v7, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    div-float v9, v8, v6

    .line 132
    :goto_4
    mul-float/2addr v3, v9

    .line 133
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 136
    mul-float/2addr v5, v3

    .line 137
    sub-float v9, v7, v5

    .line 139
    mul-float/2addr v9, v0

    .line 140
    add-float/2addr v9, v7

    .line 141
    sub-float/2addr v9, v5

    .line 142
    const/high16 v0, 0x3f000000    # 0.5f

    .line 144
    mul-float/2addr v9, v0

    .line 145
    mul-float/2addr v3, v6

    .line 146
    sub-float v5, v8, v3

    .line 148
    mul-float/2addr v5, v2

    .line 149
    add-float/2addr v5, v8

    .line 150
    sub-float/2addr v5, v3

    .line 151
    mul-float/2addr v5, v0

    .line 152
    invoke-virtual {v4, v9, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 155
    const/high16 v0, 0x40000000    # 2.0f

    .line 157
    div-float/2addr v7, v0

    .line 158
    div-float/2addr v8, v0

    .line 159
    invoke-virtual {v4, v1, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 162
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 165
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 167
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 170
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->E0:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->F0:F

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->G0:F

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->H0:F

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->b()V

    .line 42
    return-void
.end method

.method public getContrast()F
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:Le21;

    .line 3
    iget p0, p0, Le21;->f:F

    .line 5
    return p0
.end method

.method public getCrossfade()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:F

    .line 3
    return p0
.end method

.method public getImagePanX()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->E0:F

    .line 3
    return p0
.end method

.method public getImagePanY()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->F0:F

    .line 3
    return p0
.end method

.method public getImageRotate()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->H0:F

    .line 3
    return p0
.end method

.method public getImageZoom()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->G0:F

    .line 3
    return p0
.end method

.method public getRound()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->q:F

    .line 3
    return p0
.end method

.method public getRoundPercent()F
    .registers 1

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:F

    .line 3
    return p0
.end method

.method public getSaturation()F
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:Le21;

    .line 3
    iget p0, p0, Le21;->e:F

    .line 5
    return p0
.end method

.method public getWarmth()F
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:Le21;

    .line 3
    iget p0, p0, Le21;->g:F

    .line 5
    return p0
.end method

.method public final layout(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;->layout(IIII)V

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->b()V

    .line 7
    return-void
.end method

.method public setAltImageResource(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->C0:Landroid/graphics/drawable/Drawable;

    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->D0:Landroid/graphics/drawable/Drawable;

    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->I:[Landroid/graphics/drawable/Drawable;

    .line 20
    aput-object v1, v2, v0

    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object p1, v2, v0

    .line 25
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 27
    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->T:Landroid/graphics/drawable/LayerDrawable;

    .line 32
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:F

    .line 37
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setCrossfade(F)V

    .line 40
    return-void
.end method

.method public setBrightness(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:Le21;

    .line 3
    iput p1, v0, Le21;->d:F

    .line 5
    invoke-virtual {v0, p0}, Le21;->a(Landroid/widget/ImageView;)V

    .line 8
    return-void
.end method

.method public setContrast(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:Le21;

    .line 3
    iput p1, v0, Le21;->f:F

    .line 5
    invoke-virtual {v0, p0}, Le21;->a(Landroid/widget/ImageView;)V

    .line 8
    return-void
.end method

.method public setCrossfade(F)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:F

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->I:[Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->B0:Z

    .line 9
    const/high16 v0, 0x437f0000    # 255.0f

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->T:Landroid/graphics/drawable/LayerDrawable;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p1

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:F

    .line 24
    sub-float/2addr v1, v2

    .line 25
    mul-float/2addr v1, v0

    .line 26
    float-to-int v1, v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->T:Landroid/graphics/drawable/LayerDrawable;

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object p1

    .line 37
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:F

    .line 39
    mul-float/2addr v1, v0

    .line 40
    float-to-int v0, v1

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->T:Landroid/graphics/drawable/LayerDrawable;

    .line 46
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_1
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->C0:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->D0:Landroid/graphics/drawable/Drawable;

    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->I:[Landroid/graphics/drawable/Drawable;

    .line 16
    aput-object p1, v1, v0

    .line 18
    const/4 p1, 0x1

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->C0:Landroid/graphics/drawable/Drawable;

    .line 21
    aput-object v0, v1, p1

    .line 23
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->T:Landroid/graphics/drawable/LayerDrawable;

    .line 30
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:F

    .line 35
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setCrossfade(F)V

    .line 38
    return-void

    .line 39
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void
.end method

.method public setImagePanX(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->E0:F

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c()V

    .line 6
    return-void
.end method

.method public setImagePanY(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->F0:F

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c()V

    .line 6
    return-void
.end method

.method public setImageResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->C0:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->D0:Landroid/graphics/drawable/Drawable;

    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->I:[Landroid/graphics/drawable/Drawable;

    .line 22
    aput-object p1, v1, v0

    .line 24
    const/4 p1, 0x1

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->C0:Landroid/graphics/drawable/Drawable;

    .line 27
    aput-object v0, v1, p1

    .line 29
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 34
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->T:Landroid/graphics/drawable/LayerDrawable;

    .line 36
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:F

    .line 41
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setCrossfade(F)V

    .line 44
    return-void

    .line 45
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 48
    return-void
.end method

.method public setImageRotate(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->H0:F

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c()V

    .line 6
    return-void
.end method

.method public setImageZoom(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->G0:F

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c()V

    .line 6
    return-void
.end method

.method public setRound(F)V
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->q:F

    .line 9
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:F

    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:F

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRoundPercent(F)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->q:F

    .line 21
    cmpl-float v0, v0, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->q:F

    .line 32
    const/4 v3, 0x0

    .line 33
    cmpl-float p1, p1, v3

    .line 35
    if-eqz p1, :cond_5

    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->t:Landroid/graphics/Path;

    .line 39
    if-nez p1, :cond_2

    .line 41
    new-instance p1, Landroid/graphics/Path;

    .line 43
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->t:Landroid/graphics/Path;

    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->B:Landroid/graphics/RectF;

    .line 50
    if-nez p1, :cond_3

    .line 52
    new-instance p1, Landroid/graphics/RectF;

    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->B:Landroid/graphics/RectF;

    .line 59
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->A:Landroid/view/ViewOutlineProvider;

    .line 61
    if-nez p1, :cond_4

    .line 63
    new-instance p1, Lc21;

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p1, p0, v1}, Lc21;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;I)V

    .line 69
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->A:Landroid/view/ViewOutlineProvider;

    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 74
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    move-result v1

    .line 85
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->B:Landroid/graphics/RectF;

    .line 87
    int-to-float p1, p1

    .line 88
    int-to-float v1, v1

    .line 89
    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->t:Landroid/graphics/Path;

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 97
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->t:Landroid/graphics/Path;

    .line 99
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->B:Landroid/graphics/RectF;

    .line 101
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->q:F

    .line 103
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 105
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 112
    :goto_1
    if-eqz v0, :cond_6

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 117
    :cond_6
    return-void
.end method

.method public setRoundPercent(F)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:F

    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float p1, p1, v3

    .line 17
    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->t:Landroid/graphics/Path;

    .line 21
    if-nez p1, :cond_1

    .line 23
    new-instance p1, Landroid/graphics/Path;

    .line 25
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->t:Landroid/graphics/Path;

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->B:Landroid/graphics/RectF;

    .line 32
    if-nez p1, :cond_2

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    .line 36
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->B:Landroid/graphics/RectF;

    .line 41
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->A:Landroid/view/ViewOutlineProvider;

    .line 43
    if-nez p1, :cond_3

    .line 45
    new-instance p1, Lc21;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, p0, v1}, Lc21;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;I)V

    .line 51
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->A:Landroid/view/ViewOutlineProvider;

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 56
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:F

    .line 74
    mul-float/2addr v2, v4

    .line 75
    const/high16 v4, 0x40000000    # 2.0f

    .line 77
    div-float/2addr v2, v4

    .line 78
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->B:Landroid/graphics/RectF;

    .line 80
    int-to-float p1, p1

    .line 81
    int-to-float v1, v1

    .line 82
    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->t:Landroid/graphics/Path;

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 90
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->t:Landroid/graphics/Path;

    .line 92
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->B:Landroid/graphics/RectF;

    .line 94
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 96
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 103
    :goto_1
    if-eqz v0, :cond_5

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 108
    :cond_5
    return-void
.end method

.method public setSaturation(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:Le21;

    .line 3
    iput p1, v0, Le21;->e:F

    .line 5
    invoke-virtual {v0, p0}, Le21;->a(Landroid/widget/ImageView;)V

    .line 8
    return-void
.end method

.method public setWarmth(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:Le21;

    .line 3
    iput p1, v0, Le21;->g:F

    .line 5
    invoke-virtual {v0, p0}, Le21;->a(Landroid/widget/ImageView;)V

    .line 8
    return-void
.end method
