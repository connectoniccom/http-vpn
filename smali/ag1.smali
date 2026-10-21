.class public final Lag1;
.super Lte1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lte1;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0700bd

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lag1;->g:F

    .line 17
    const v0, 0x7f0700bc

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lag1;->h:F

    .line 26
    const v0, 0x7f0700be

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lag1;->i:F

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    iget-object v0, p0, Lte1;->f:Leh;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lte1;->f:Leh;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 11
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [F

    .line 19
    const/4 v4, 0x0

    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    aput v5, v3, v4

    .line 24
    iget-object v6, p0, Lte1;->b:Landroid/view/View;

    .line 26
    invoke-static {v6, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 32
    new-array v7, v2, [F

    .line 34
    aput v5, v7, v4

    .line 36
    invoke-static {v6, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    move-result-object v3

    .line 40
    const/4 v7, 0x2

    .line 41
    new-array v7, v7, [Landroid/animation/Animator;

    .line 43
    aput-object v1, v7, v4

    .line 45
    aput-object v3, v7, v2

    .line 47
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50
    instance-of v1, v6, Landroid/view/ViewGroup;

    .line 52
    if-eqz v1, :cond_1

    .line 54
    check-cast v6, Landroid/view/ViewGroup;

    .line 56
    move v1, v4

    .line 57
    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    move-result v3

    .line 61
    if-ge v1, v3, :cond_1

    .line 63
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v3

    .line 67
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 69
    new-array v8, v2, [F

    .line 71
    aput v5, v8, v4

    .line 73
    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 76
    move-result-object v3

    .line 77
    new-array v7, v2, [Landroid/animation/Animator;

    .line 79
    aput-object v3, v7, v4

    .line 81
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget p0, p0, Lte1;->e:I

    .line 89
    int-to-long v1, p0

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 93
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 96
    return-void
.end method

.method public final b(Leh;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 13

    .line 1
    iget v0, p1, Leh;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget-object v3, p0, Lte1;->b:Landroid/view/View;

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    move-result v4

    .line 16
    invoke-static {p2, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x3

    .line 21
    and-int/2addr v4, v5

    .line 22
    if-ne v4, v5, :cond_1

    .line 24
    move v4, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v4, v2

    .line 27
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v5

    .line 31
    int-to-float v5, v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 35
    move-result v6

    .line 36
    mul-float/2addr v6, v5

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v5

    .line 41
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    if-eqz v7, :cond_3

    .line 45
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    if-eqz v4, :cond_2

    .line 49
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v5, v2

    .line 56
    :goto_2
    int-to-float v5, v5

    .line 57
    add-float/2addr v6, v5

    .line 58
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 60
    if-eqz v4, :cond_4

    .line 62
    neg-float v6, v6

    .line 63
    :cond_4
    new-array v4, v1, [F

    .line 65
    aput v6, v4, v2

    .line 67
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    move-result-object v2

    .line 71
    if-eqz p4, :cond_5

    .line 73
    invoke-virtual {v2, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    :cond_5
    new-instance p4, Lmk0;

    .line 78
    invoke-direct {p4, v1}, Lmk0;-><init>(I)V

    .line 81
    invoke-virtual {v2, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    iget p4, p0, Lte1;->d:I

    .line 86
    iget p1, p1, Leh;->c:F

    .line 88
    iget v1, p0, Lte1;->c:I

    .line 90
    invoke-static {v1, p1, p4}, Lh9;->c(IFI)I

    .line 93
    move-result p1

    .line 94
    int-to-long v3, p1

    .line 95
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 98
    new-instance p1, Lzf1;

    .line 100
    invoke-direct {p1, p0, v0, p2}, Lzf1;-><init>(Lag1;ZI)V

    .line 103
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    invoke-virtual {v2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 112
    return-void
.end method

.method public final c(FIZ)V
    .registers 14

    .line 1
    iget-object v0, p0, Lte1;->a:Landroid/view/animation/PathInterpolator;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lte1;->b:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    move-result v1

    .line 13
    invoke-static {p2, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result p2

    .line 17
    const/4 v1, 0x3

    .line 18
    and-int/2addr p2, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p2, v1, :cond_0

    .line 23
    move p2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v2

    .line 26
    :goto_0
    if-ne p3, p2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v1

    .line 38
    int-to-float v4, p3

    .line 39
    const/4 v5, 0x0

    .line 40
    cmpg-float v6, v4, v5

    .line 42
    if-lez v6, :cond_b

    .line 44
    int-to-float v1, v1

    .line 45
    cmpg-float v6, v1, v5

    .line 47
    if-gtz v6, :cond_2

    .line 49
    goto/16 :goto_8

    .line 51
    :cond_2
    iget v6, p0, Lag1;->g:F

    .line 53
    div-float/2addr v6, v4

    .line 54
    iget v7, p0, Lag1;->h:F

    .line 56
    div-float/2addr v7, v4

    .line 57
    iget p0, p0, Lag1;->i:F

    .line 59
    div-float/2addr p0, v1

    .line 60
    if-eqz p2, :cond_3

    .line 62
    move v4, v5

    .line 63
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 66
    if-eqz v3, :cond_4

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    neg-float v7, v6

    .line 70
    :goto_2
    invoke-static {v5, v7, p1}, Lh9;->a(FFF)F

    .line 73
    move-result v1

    .line 74
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    add-float v6, v1, v4

    .line 78
    invoke-static {v5, p0, p1}, Lh9;->a(FFF)F

    .line 81
    move-result p0

    .line 82
    sub-float p0, v4, p0

    .line 84
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_b

    .line 90
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 96
    goto :goto_8

    .line 97
    :cond_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 100
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    .line 103
    instance-of p1, v0, Landroid/view/ViewGroup;

    .line 105
    if-eqz p1, :cond_b

    .line 107
    check-cast v0, Landroid/view/ViewGroup;

    .line 109
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 112
    move-result p1

    .line 113
    if-ge v2, p1, :cond_b

    .line 115
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    move-result-object p1

    .line 119
    if-eqz p2, :cond_6

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 124
    move-result v7

    .line 125
    sub-int v7, p3, v7

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 130
    move-result v8

    .line 131
    add-int/2addr v8, v7

    .line 132
    int-to-float v7, v8

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 137
    move-result v7

    .line 138
    neg-int v7, v7

    .line 139
    int-to-float v7, v7

    .line 140
    :goto_4
    invoke-virtual {p1, v7}, Landroid/view/View;->setPivotX(F)V

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 146
    move-result v7

    .line 147
    neg-int v7, v7

    .line 148
    int-to-float v7, v7

    .line 149
    invoke-virtual {p1, v7}, Landroid/view/View;->setPivotY(F)V

    .line 152
    if-eqz v3, :cond_7

    .line 154
    sub-float v7, v4, v1

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    move v7, v4

    .line 158
    :goto_5
    cmpl-float v8, p0, v5

    .line 160
    if-eqz v8, :cond_8

    .line 162
    div-float v8, v6, p0

    .line 164
    mul-float/2addr v8, v7

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move v8, v4

    .line 167
    :goto_6
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_a

    .line 173
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_9

    .line 179
    goto :goto_7

    .line 180
    :cond_9
    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleX(F)V

    .line 183
    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleY(F)V

    .line 186
    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_b
    :goto_8
    return-void
.end method
