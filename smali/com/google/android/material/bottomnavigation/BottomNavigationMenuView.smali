.class public final Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;
.super Lcom/google/android/material/navigation/NavigationBarMenuView;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final n1:I

.field public final o1:I

.field public final p1:I

.field public final q1:I

.field public r1:Z

.field public final s1:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->s1:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    const/16 v0, 0x11

    .line 19
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f07006c

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->n1:I

    .line 37
    const v0, 0x7f07006d

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->o1:I

    .line 46
    const v0, 0x7f070066

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->p1:I

    .line 55
    const v0, 0x7f070067

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->q1:I

    .line 64
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
    .registers 2

    .line 1
    new-instance p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;-><init>(Landroid/content/Context;)V

    .line 6
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p5, p3

    .line 7
    const/4 p2, 0x0

    .line 8
    move p3, p2

    .line 9
    move v0, p3

    .line 10
    :goto_0
    if-ge p3, p1, :cond_2

    .line 12
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x8

    .line 22
    if-ne v2, v3, :cond_0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_1

    .line 32
    sub-int v2, p4, v0

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result v3

    .line 38
    sub-int v3, v2, v3

    .line 40
    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 52
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .registers 15

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getCurrentVisibleContentItemCount()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->s1:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    move-result p2

    .line 22
    const/high16 v3, -0x80000000

    .line 24
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemIconGravity()I

    .line 31
    move-result v4

    .line 32
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    const/16 v6, 0x8

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-nez v4, :cond_c

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    .line 43
    move-result v4

    .line 44
    invoke-static {v4, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->g(II)Z

    .line 47
    move-result v4

    .line 48
    iget v9, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->p1:I

    .line 50
    if-eqz v4, :cond_6

    .line 52
    iget-boolean v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->r1:Z

    .line 54
    if-eqz v4, :cond_6

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 67
    move-result v10

    .line 68
    iget v11, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->q1:I

    .line 70
    if-eq v10, v6, :cond_0

    .line 72
    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    move-result v3

    .line 76
    invoke-virtual {v4, v3, p2}, Landroid/view/View;->measure(II)V

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    move-result v3

    .line 83
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result v11

    .line 87
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 90
    move-result v3

    .line 91
    if-eq v3, v6, :cond_1

    .line 93
    move v3, v7

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v3, v8

    .line 96
    :goto_0
    sub-int/2addr v0, v3

    .line 97
    iget v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->o1:I

    .line 99
    mul-int/2addr v3, v0

    .line 100
    sub-int v3, p1, v3

    .line 102
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v4

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v3

    .line 110
    sub-int/2addr p1, v3

    .line 111
    if-nez v0, :cond_2

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move v7, v0

    .line 115
    :goto_1
    div-int v4, p1, v7

    .line 117
    iget v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->n1:I

    .line 119
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 122
    move-result v4

    .line 123
    mul-int/2addr v0, v4

    .line 124
    sub-int/2addr p1, v0

    .line 125
    move v0, v8

    .line 126
    :goto_2
    if-ge v0, v1, :cond_a

    .line 128
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 135
    move-result v7

    .line 136
    if-eq v7, v6, :cond_4

    .line 138
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    .line 141
    move-result v7

    .line 142
    if-ne v0, v7, :cond_3

    .line 144
    move v7, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move v7, v4

    .line 147
    :goto_3
    if-lez p1, :cond_5

    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 151
    add-int/lit8 p1, p1, -0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    move v7, v8

    .line 155
    :cond_5
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    if-nez v0, :cond_7

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move v7, v0

    .line 169
    :goto_5
    div-int v3, p1, v7

    .line 171
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 174
    move-result v3

    .line 175
    mul-int/2addr v0, v3

    .line 176
    sub-int/2addr p1, v0

    .line 177
    move v0, v8

    .line 178
    :goto_6
    if-ge v0, v1, :cond_a

    .line 180
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 187
    move-result v4

    .line 188
    if-eq v4, v6, :cond_9

    .line 190
    if-lez p1, :cond_8

    .line 192
    add-int/lit8 v4, v3, 0x1

    .line 194
    add-int/lit8 p1, p1, -0x1

    .line 196
    goto :goto_7

    .line 197
    :cond_8
    move v4, v3

    .line 198
    goto :goto_7

    .line 199
    :cond_9
    move v4, v8

    .line 200
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    add-int/lit8 v0, v0, 0x1

    .line 209
    goto :goto_6

    .line 210
    :cond_a
    move p1, v8

    .line 211
    move v0, p1

    .line 212
    :goto_8
    if-ge v8, v1, :cond_11

    .line 214
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 221
    move-result v4

    .line 222
    if-ne v4, v6, :cond_b

    .line 224
    goto :goto_9

    .line 225
    :cond_b
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Ljava/lang/Integer;

    .line 231
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 234
    move-result v4

    .line 235
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 238
    move-result v4

    .line 239
    invoke-virtual {v3, v4, p2}, Landroid/view/View;->measure(II)V

    .line 242
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 249
    move-result v7

    .line 250
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 255
    move-result v4

    .line 256
    add-int/2addr v4, p1

    .line 257
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 260
    move-result p1

    .line 261
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 264
    move-result p1

    .line 265
    move v0, p1

    .line 266
    move p1, v4

    .line 267
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 269
    goto :goto_8

    .line 270
    :cond_c
    if-nez v0, :cond_d

    .line 272
    move v0, v7

    .line 273
    :cond_d
    add-int/lit8 v2, v0, 0x3

    .line 275
    int-to-float v2, v2

    .line 276
    const/high16 v4, 0x41200000    # 10.0f

    .line 278
    div-float/2addr v2, v4

    .line 279
    const v4, 0x3f666666    # 0.9f

    .line 282
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 285
    move-result v2

    .line 286
    int-to-float p1, p1

    .line 287
    mul-float/2addr v2, p1

    .line 288
    int-to-float v0, v0

    .line 289
    div-float/2addr v2, v0

    .line 290
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 293
    move-result v2

    .line 294
    div-float/2addr p1, v0

    .line 295
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 298
    move-result p1

    .line 299
    move v0, v8

    .line 300
    move v4, v0

    .line 301
    :goto_a
    if-ge v8, v1, :cond_10

    .line 303
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 310
    move-result v9

    .line 311
    if-eq v9, v6, :cond_f

    .line 313
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 316
    move-result v9

    .line 317
    invoke-virtual {v7, v9, p2}, Landroid/view/View;->measure(II)V

    .line 320
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 323
    move-result v9

    .line 324
    if-ge v9, v2, :cond_e

    .line 326
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 329
    move-result v9

    .line 330
    invoke-virtual {v7, v9, p2}, Landroid/view/View;->measure(II)V

    .line 333
    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 336
    move-result v9

    .line 337
    add-int/2addr v9, v0

    .line 338
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 341
    move-result v0

    .line 342
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 345
    move-result v0

    .line 346
    move v4, v0

    .line 347
    move v0, v9

    .line 348
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 350
    goto :goto_a

    .line 351
    :cond_10
    move p1, v0

    .line 352
    move v0, v4

    .line 353
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 356
    move-result p2

    .line 357
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 360
    move-result p2

    .line 361
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 364
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->r1:Z

    .line 3
    return-void
.end method
