.class public Lcom/google/android/material/listitem/ListItemRevealLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A:I

.field public B:I

.field public a:I

.field public b:I

.field public d:I

.field public f:[I

.field public h:[I

.field public i:Ljava/lang/ref/WeakReference;

.field public q:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const v0, 0x7f04035d

    const v1, 0x7f13052a

    .line 71
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/listitem/ListItemRevealLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const v0, 0x7f13052a

    .line 70
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/listitem/ListItemRevealLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 12

    .line 1
    invoke-static {p1, p2, p3, p4}, Lgx4;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->a:I

    .line 11
    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->b:I

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->d:I

    .line 16
    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->t:I

    .line 18
    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->A:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 27
    sget-object v3, Lr42;->B:[I

    .line 29
    new-array v6, v0, [I

    .line 31
    move-object v2, p2

    .line 32
    move v4, p3

    .line 33
    move v5, p4

    .line 34
    invoke-static/range {v1 .. v6}, Lav2;->x(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lty6;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object p2

    .line 42
    const p3, 0x7f0702bb

    .line 45
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result p2

    .line 49
    iget-object p3, p1, Lty6;->d:Ljava/lang/Object;

    .line 51
    check-cast p3, Landroid/content/res/TypedArray;

    .line 53
    invoke-virtual {p3, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->q:I

    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-virtual {p3, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->B:I

    .line 66
    invoke-virtual {p1}, Lty6;->H()V

    .line 69
    return-void
.end method


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 11
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->a:I

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getMinChildWidth()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->q:I

    .line 3
    return p0
.end method

.method public getPrimaryActionSwipeMode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->B:I

    .line 3
    return p0
.end method

.method public final onLayout(ZIIII)V
    .registers 16

    .line 1
    iget p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->d:I

    .line 3
    iget p2, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->a:I

    .line 5
    if-lt p1, p2, :cond_0

    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    int-to-float p1, p1

    .line 11
    int-to-float p2, p2

    .line 12
    div-float/2addr p1, p2

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    mul-float/2addr p2, p1

    .line 19
    float-to-int p2, p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result p3

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result p4

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 31
    move-result p5

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne p5, v1, :cond_1

    .line 36
    add-int/lit8 p5, p4, -0x1

    .line 38
    const/4 v1, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p5, v0

    .line 41
    :goto_1
    if-ge v0, p4, :cond_3

    .line 43
    mul-int v2, v1, v0

    .line 45
    add-int/2addr v2, p5

    .line 46
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 53
    move-result v3

    .line 54
    const/16 v4, 0x8

    .line 56
    if-ne v3, v4, :cond_2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    move-result v4

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    move-result v5

    .line 73
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    add-int/2addr v6, p3

    .line 76
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 78
    int-to-float v7, v7

    .line 79
    mul-float/2addr v7, p1

    .line 80
    float-to-int v7, v7

    .line 81
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 83
    int-to-float v3, v3

    .line 84
    mul-float/2addr v3, p1

    .line 85
    float-to-int v3, v3

    .line 86
    add-int v8, p2, v7

    .line 88
    add-int v9, v8, v4

    .line 90
    add-int/2addr v5, v6

    .line 91
    invoke-virtual {v2, v8, v6, v9, v5}, Landroid/view/View;->layout(IIII)V

    .line 94
    add-int/2addr v7, v4

    .line 95
    add-int/2addr v7, v3

    .line 96
    add-int/2addr v7, p2

    .line 97
    move p2, v7

    .line 98
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move/from16 v4, p2

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v6

    .line 11
    iget v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->A:I

    .line 13
    iget v3, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->b:I

    .line 15
    const/high16 v7, 0x40000000    # 2.0f

    .line 17
    const/4 v8, -0x1

    .line 18
    const/16 v9, 0x8

    .line 20
    const/4 v10, 0x0

    .line 21
    if-ne v3, v8, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-ne v1, v4, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v7, :cond_5

    .line 35
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    move-result v1

    .line 39
    if-eq v1, v3, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    iget v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->t:I

    .line 44
    iget v3, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->a:I

    .line 46
    if-ne v3, v8, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-ne v1, v2, :cond_4

    .line 51
    goto/16 :goto_5

    .line 53
    :cond_4
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_9

    .line 59
    if-ne v1, v7, :cond_5

    .line 61
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    move-result v1

    .line 65
    if-eq v1, v3, :cond_9

    .line 67
    :cond_5
    :goto_1
    iput v4, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->A:I

    .line 69
    iput v2, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->t:I

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    move-result v11

    .line 75
    move v3, v10

    .line 76
    move v12, v3

    .line 77
    move v13, v12

    .line 78
    move v14, v13

    .line 79
    :goto_2
    if-ge v12, v11, :cond_7

    .line 81
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 88
    move-result v5

    .line 89
    if-ne v5, v9, :cond_6

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    move-result-object v5

    .line 96
    move-object v15, v5

    .line 97
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    move-result v5

    .line 107
    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 109
    add-int/2addr v5, v7

    .line 110
    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 112
    add-int/2addr v5, v7

    .line 113
    add-int/2addr v3, v5

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    move-result v5

    .line 118
    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120
    add-int/2addr v5, v7

    .line 121
    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 123
    add-int/2addr v5, v7

    .line 124
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 127
    move-result v13

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 131
    move-result v1

    .line 132
    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 135
    move-result v14

    .line 136
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 138
    const/high16 v7, 0x40000000    # 2.0f

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 148
    move-result v5

    .line 149
    add-int/2addr v5, v1

    .line 150
    add-int/2addr v5, v3

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 154
    move-result v1

    .line 155
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 162
    move-result v3

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 166
    move-result v5

    .line 167
    add-int/2addr v5, v3

    .line 168
    add-int/2addr v5, v13

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 172
    move-result v3

    .line 173
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 176
    move-result v3

    .line 177
    invoke-static {v3, v4, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 180
    move-result v3

    .line 181
    const v5, 0xffffff

    .line 184
    and-int/2addr v3, v5

    .line 185
    invoke-static {v1, v2, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 188
    move-result v1

    .line 189
    iput v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->a:I

    .line 191
    shl-int/lit8 v1, v14, 0x10

    .line 193
    invoke-static {v3, v4, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 196
    move-result v1

    .line 197
    iput v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->b:I

    .line 199
    new-array v1, v6, [I

    .line 201
    iput-object v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->f:[I

    .line 203
    new-array v1, v6, [I

    .line 205
    iput-object v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->h:[I

    .line 207
    move v1, v10

    .line 208
    :goto_4
    if-ge v1, v6, :cond_9

    .line 210
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 217
    move-result v3

    .line 218
    if-eq v3, v9, :cond_8

    .line 220
    iget-object v3, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->f:[I

    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 225
    move-result v4

    .line 226
    aput v4, v3, v1

    .line 228
    iget-object v3, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->h:[I

    .line 230
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 233
    move-result v4

    .line 234
    aput v4, v3, v1

    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 242
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 244
    if-ne v2, v8, :cond_8

    .line 246
    iget-object v2, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->h:[I

    .line 248
    iget v3, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->b:I

    .line 250
    aput v3, v2, v1

    .line 252
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 254
    goto :goto_4

    .line 255
    :cond_9
    :goto_5
    iget-object v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->i:Ljava/lang/ref/WeakReference;

    .line 257
    const/4 v2, 0x0

    .line 258
    if-eqz v1, :cond_a

    .line 260
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    if-nez v1, :cond_e

    .line 266
    :cond_a
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 271
    move-result-object v3

    .line 272
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 274
    if-nez v3, :cond_c

    .line 276
    :cond_b
    move-object v7, v2

    .line 277
    goto :goto_7

    .line 278
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Landroid/view/ViewGroup;

    .line 284
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 287
    move-result v4

    .line 288
    move v5, v10

    .line 289
    :goto_6
    if-ge v5, v4, :cond_b

    .line 291
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 294
    move-result-object v7

    .line 295
    instance-of v8, v7, Lcom/google/android/material/listitem/ListItemCardView;

    .line 297
    if-eqz v8, :cond_d

    .line 299
    goto :goto_7

    .line 300
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 302
    goto :goto_6

    .line 303
    :goto_7
    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 306
    iput-object v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->i:Ljava/lang/ref/WeakReference;

    .line 308
    :cond_e
    iget-object v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->i:Ljava/lang/ref/WeakReference;

    .line 310
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_f

    .line 316
    iget-object v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->i:Ljava/lang/ref/WeakReference;

    .line 318
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lcom/google/android/material/listitem/ListItemCardView;

    .line 324
    invoke-virtual {v1}, Lcom/google/android/material/listitem/ListItemCardView;->getSwipeMaxOvershoot()I

    .line 327
    move-result v1

    .line 328
    goto :goto_8

    .line 329
    :cond_f
    move v1, v10

    .line 330
    :goto_8
    iget-object v3, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->i:Ljava/lang/ref/WeakReference;

    .line 332
    if-eqz v3, :cond_10

    .line 334
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 337
    move-result-object v3

    .line 338
    if-eqz v3, :cond_10

    .line 340
    iget-object v3, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->i:Ljava/lang/ref/WeakReference;

    .line 342
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Landroid/view/View;

    .line 348
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 351
    move-result v3

    .line 352
    goto :goto_9

    .line 353
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 356
    move-result-object v3

    .line 357
    instance-of v3, v3, Landroid/view/View;

    .line 359
    if-eqz v3, :cond_11

    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Landroid/view/View;

    .line 367
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 370
    move-result v3

    .line 371
    goto :goto_9

    .line 372
    :cond_11
    iget v3, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->a:I

    .line 374
    :goto_9
    iget v4, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->d:I

    .line 376
    if-nez v4, :cond_12

    .line 378
    const/4 v4, 0x4

    .line 379
    goto :goto_a

    .line 380
    :cond_12
    move v4, v10

    .line 381
    :goto_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 384
    iget v4, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->d:I

    .line 386
    if-nez v4, :cond_13

    .line 388
    iget v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->b:I

    .line 390
    invoke-virtual {v0, v10, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 393
    return-void

    .line 394
    :cond_13
    if-nez v6, :cond_14

    .line 396
    iget v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->b:I

    .line 398
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 401
    return-void

    .line 402
    :cond_14
    iget v5, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->B:I

    .line 404
    const/4 v7, 0x0

    .line 405
    if-eqz v5, :cond_1f

    .line 407
    iget v5, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->a:I

    .line 409
    add-int/2addr v1, v5

    .line 410
    if-le v4, v1, :cond_1f

    .line 412
    if-le v3, v5, :cond_1f

    .line 414
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 417
    move-result v1

    .line 418
    const/4 v4, 0x1

    .line 419
    if-ne v1, v4, :cond_15

    .line 421
    move v1, v4

    .line 422
    goto :goto_b

    .line 423
    :cond_15
    move v1, v10

    .line 424
    :goto_b
    invoke-static {v0}, Lgx4;->h(Landroid/view/View;)Z

    .line 427
    move-result v5

    .line 428
    if-ne v5, v1, :cond_17

    .line 430
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 433
    move-result v1

    .line 434
    move v4, v10

    .line 435
    :goto_c
    if-ge v4, v1, :cond_19

    .line 437
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 444
    move-result v5

    .line 445
    if-eq v5, v9, :cond_16

    .line 447
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v2

    .line 451
    goto :goto_e

    .line 452
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 454
    goto :goto_c

    .line 455
    :cond_17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 458
    move-result v1

    .line 459
    sub-int/2addr v1, v4

    .line 460
    :goto_d
    if-ltz v1, :cond_19

    .line 462
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 469
    move-result v4

    .line 470
    if-eq v4, v9, :cond_18

    .line 472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v2

    .line 476
    goto :goto_e

    .line 477
    :cond_18
    add-int/lit8 v1, v1, -0x1

    .line 479
    goto :goto_d

    .line 480
    :cond_19
    :goto_e
    if-eqz v2, :cond_1e

    .line 482
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 485
    move-result v1

    .line 486
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 489
    move-result v4

    .line 490
    add-int/2addr v4, v1

    .line 491
    iget v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->d:I

    .line 493
    iget v5, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->a:I

    .line 495
    sub-int/2addr v1, v5

    .line 496
    int-to-float v1, v1

    .line 497
    sub-int v5, v3, v5

    .line 499
    int-to-float v5, v5

    .line 500
    div-float/2addr v1, v5

    .line 501
    const/high16 v5, 0x3f800000    # 1.0f

    .line 503
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 506
    move-result v1

    .line 507
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 510
    move-result v1

    .line 511
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 514
    move-result v5

    .line 515
    move v6, v10

    .line 516
    :goto_f
    const/16 v7, 0xff

    .line 518
    if-ge v6, v5, :cond_1d

    .line 520
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 523
    move-result-object v8

    .line 524
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 527
    move-result v11

    .line 528
    if-ne v11, v9, :cond_1a

    .line 530
    goto :goto_10

    .line 531
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 534
    move-result v11

    .line 535
    if-ne v6, v11, :cond_1b

    .line 537
    goto :goto_10

    .line 538
    :cond_1b
    iget-object v11, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->f:[I

    .line 540
    aget v11, v11, v6

    .line 542
    iget v12, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->q:I

    .line 544
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 547
    move-result v11

    .line 548
    iget v12, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->q:I

    .line 550
    invoke-static {v11, v1, v12}, Lh9;->c(IFI)I

    .line 553
    move-result v11

    .line 554
    const/high16 v12, 0x40000000    # 2.0f

    .line 556
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 559
    move-result v11

    .line 560
    iget-object v13, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->h:[I

    .line 562
    aget v13, v13, v6

    .line 564
    invoke-static {v13, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 567
    move-result v13

    .line 568
    invoke-virtual {v8, v11, v13}, Landroid/view/View;->measure(II)V

    .line 571
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 574
    move-result-object v11

    .line 575
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 577
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 579
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 581
    add-int/2addr v12, v11

    .line 582
    iget v11, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->q:I

    .line 584
    add-int/2addr v12, v11

    .line 585
    add-int/2addr v12, v4

    .line 586
    instance-of v4, v8, Lcom/google/android/material/button/MaterialButton;

    .line 588
    if-eqz v4, :cond_1c

    .line 590
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 592
    invoke-virtual {v8}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 595
    move-result-object v4

    .line 596
    if-eqz v4, :cond_1c

    .line 598
    invoke-virtual {v8}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 601
    move-result-object v4

    .line 602
    invoke-static {v7, v1, v10}, Lh9;->c(IFI)I

    .line 605
    move-result v7

    .line 606
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 609
    :cond_1c
    move v4, v12

    .line 610
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 612
    goto :goto_f

    .line 613
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 616
    move-result v5

    .line 617
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 620
    move-result-object v5

    .line 621
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 624
    move-result-object v6

    .line 625
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 627
    sub-int v4, v3, v4

    .line 629
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 631
    sub-int/2addr v4, v8

    .line 632
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 634
    sub-int/2addr v4, v6

    .line 635
    iget v6, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->d:I

    .line 637
    sub-int/2addr v6, v3

    .line 638
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 641
    move-result v3

    .line 642
    iget-object v6, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->f:[I

    .line 644
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 647
    move-result v8

    .line 648
    aget v6, v6, v8

    .line 650
    invoke-static {v6, v1, v4}, Lh9;->c(IFI)I

    .line 653
    move-result v1

    .line 654
    add-int/2addr v1, v3

    .line 655
    const/high16 v12, 0x40000000    # 2.0f

    .line 657
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 660
    move-result v1

    .line 661
    iget-object v3, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->h:[I

    .line 663
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 666
    move-result v2

    .line 667
    aget v2, v3, v2

    .line 669
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 672
    move-result v2

    .line 673
    invoke-virtual {v5, v1, v2}, Landroid/view/View;->measure(II)V

    .line 676
    instance-of v1, v5, Lcom/google/android/material/button/MaterialButton;

    .line 678
    if-eqz v1, :cond_1e

    .line 680
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 682
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 685
    move-result-object v1

    .line 686
    if-eqz v1, :cond_1e

    .line 688
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 695
    :cond_1e
    iget v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->d:I

    .line 697
    iget v2, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->b:I

    .line 699
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 702
    return-void

    .line 703
    :cond_1f
    iget v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->a:I

    .line 705
    int-to-float v1, v1

    .line 706
    const/high16 v2, 0x40800000    # 4.0f

    .line 708
    div-float v2, v1, v2

    .line 710
    const/high16 v3, 0x40000000    # 2.0f

    .line 712
    div-float/2addr v1, v3

    .line 713
    int-to-float v3, v4

    .line 714
    const/high16 v4, 0x437f0000    # 255.0f

    .line 716
    invoke-static {v7, v4, v2, v1, v3}, Lh9;->b(FFFFF)F

    .line 719
    move-result v1

    .line 720
    float-to-int v1, v1

    .line 721
    iget v2, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->d:I

    .line 723
    int-to-float v2, v2

    .line 724
    iget v3, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->a:I

    .line 726
    int-to-float v3, v3

    .line 727
    div-float/2addr v2, v3

    .line 728
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 731
    move-result v3

    .line 732
    int-to-float v3, v3

    .line 733
    mul-float/2addr v3, v2

    .line 734
    float-to-int v3, v3

    .line 735
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 738
    move-result v4

    .line 739
    int-to-float v4, v4

    .line 740
    mul-float/2addr v4, v2

    .line 741
    float-to-int v4, v4

    .line 742
    move v5, v10

    .line 743
    :goto_11
    if-ge v10, v6, :cond_22

    .line 745
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 748
    move-result-object v7

    .line 749
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 752
    move-result v8

    .line 753
    if-ne v8, v9, :cond_20

    .line 755
    const/high16 v12, 0x40000000    # 2.0f

    .line 757
    goto :goto_12

    .line 758
    :cond_20
    iget v8, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->q:I

    .line 760
    iget-object v11, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->f:[I

    .line 762
    aget v11, v11, v10

    .line 764
    int-to-float v11, v11

    .line 765
    mul-float/2addr v11, v2

    .line 766
    float-to-int v11, v11

    .line 767
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 770
    move-result v8

    .line 771
    const/high16 v12, 0x40000000    # 2.0f

    .line 773
    invoke-static {v8, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 776
    move-result v11

    .line 777
    iget-object v13, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->h:[I

    .line 779
    aget v13, v13, v10

    .line 781
    invoke-static {v13, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 784
    move-result v13

    .line 785
    invoke-virtual {v7, v11, v13}, Landroid/view/View;->measure(II)V

    .line 788
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 791
    move-result-object v11

    .line 792
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 794
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 796
    int-to-float v13, v13

    .line 797
    mul-float/2addr v13, v2

    .line 798
    float-to-int v13, v13

    .line 799
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 801
    int-to-float v11, v11

    .line 802
    mul-float/2addr v11, v2

    .line 803
    float-to-int v11, v11

    .line 804
    invoke-static {v8, v13, v11, v5}, Lq40;->q(IIII)I

    .line 807
    move-result v5

    .line 808
    instance-of v8, v7, Lcom/google/android/material/button/MaterialButton;

    .line 810
    if-eqz v8, :cond_21

    .line 812
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 814
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 817
    move-result-object v8

    .line 818
    if-eqz v8, :cond_21

    .line 820
    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 823
    move-result-object v7

    .line 824
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 827
    :cond_21
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 829
    goto :goto_11

    .line 830
    :cond_22
    iget v1, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->d:I

    .line 832
    add-int/2addr v5, v3

    .line 833
    add-int/2addr v5, v4

    .line 834
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 837
    move-result v1

    .line 838
    iget v2, v0, Lcom/google/android/material/listitem/ListItemRevealLayout;->b:I

    .line 840
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 843
    return-void
.end method

.method public setMinChildWidth(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->q:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->q:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    return-void
.end method

.method public setPrimaryActionSwipeMode(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->B:I

    .line 3
    return-void
.end method

.method public setRevealedWidth(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 6
    iget v0, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->d:I

    .line 8
    if-ne v0, p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Lcom/google/android/material/listitem/ListItemRevealLayout;->d:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    return-void
.end method
