.class public final Ltf1;
.super Lte1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final g:F

.field public final h:F

.field public i:F

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:[F


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
    const v0, 0x7f0700bb

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ltf1;->g:F

    .line 17
    const v0, 0x7f0700ba

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    move-result p1

    .line 24
    iput p1, p0, Ltf1;->h:F

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .registers 11

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 11
    const/4 v4, 0x0

    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    aput v5, v3, v4

    .line 16
    iget-object p0, p0, Lte1;->b:Landroid/view/View;

    .line 18
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 24
    new-array v6, v2, [F

    .line 26
    aput v5, v6, v4

    .line 28
    invoke-static {p0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 34
    new-array v6, v2, [F

    .line 36
    const/4 v7, 0x0

    .line 37
    aput v7, v6, v4

    .line 39
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    move-result-object v5

    .line 43
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 45
    new-array v8, v2, [F

    .line 47
    aput v7, v8, v4

    .line 49
    invoke-static {p0, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 52
    move-result-object p0

    .line 53
    const/4 v6, 0x4

    .line 54
    new-array v6, v6, [Landroid/animation/Animator;

    .line 56
    aput-object v1, v6, v4

    .line 58
    aput-object v3, v6, v2

    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v5, v6, v1

    .line 63
    const/4 v1, 0x3

    .line 64
    aput-object p0, v6, v1

    .line 66
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 69
    new-instance p0, Lz2;

    .line 71
    const/16 v1, 0xb

    .line 73
    invoke-direct {p0, v1, p1}, Lz2;-><init>(ILjava/lang/Object;)V

    .line 76
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    return-object v0
.end method

.method public final b()[F
    .registers 14

    .line 1
    iget-object v0, p0, Ltf1;->l:[F

    .line 3
    if-nez v0, :cond_5

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1f

    .line 9
    const/16 v2, 0x8

    .line 11
    if-lt v0, v1, :cond_4

    .line 13
    iget-object v0, p0, Lte1;->b:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    move-result-object v3

    .line 29
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33
    const/4 v5, 0x2

    .line 34
    new-array v6, v5, [I

    .line 36
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    const/4 v7, 0x0

    .line 40
    aget v8, v6, v7

    .line 42
    const/4 v9, 0x1

    .line 43
    aget v6, v6, v9

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 48
    move-result v10

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v0

    .line 53
    if-nez v8, :cond_0

    .line 55
    if-nez v6, :cond_0

    .line 57
    invoke-static {v1, v7}, Lqb0;->o(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 60
    move-result-object v11

    .line 61
    if-eqz v11, :cond_0

    .line 63
    invoke-static {v11}, Lqb0;->b(Landroid/view/RoundedCorner;)I

    .line 66
    move-result v11

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v11, v7

    .line 69
    :goto_0
    add-int/2addr v10, v8

    .line 70
    if-lt v10, v4, :cond_1

    .line 72
    if-nez v6, :cond_1

    .line 74
    invoke-static {v1, v9}, Lqb0;->o(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 77
    move-result-object v12

    .line 78
    if-eqz v12, :cond_1

    .line 80
    invoke-static {v12}, Lqb0;->b(Landroid/view/RoundedCorner;)I

    .line 83
    move-result v12

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v12, v7

    .line 86
    :goto_1
    if-lt v10, v4, :cond_2

    .line 88
    add-int v4, v6, v0

    .line 90
    if-lt v4, v3, :cond_2

    .line 92
    invoke-static {v1, v5}, Lqb0;->o(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_2

    .line 98
    invoke-static {v4}, Lqb0;->b(Landroid/view/RoundedCorner;)I

    .line 101
    move-result v4

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v4, v7

    .line 104
    :goto_2
    const/4 v10, 0x3

    .line 105
    if-nez v8, :cond_3

    .line 107
    add-int/2addr v6, v0

    .line 108
    if-lt v6, v3, :cond_3

    .line 110
    invoke-static {v1, v10}, Lqb0;->o(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 116
    invoke-static {v0}, Lqb0;->b(Landroid/view/RoundedCorner;)I

    .line 119
    move-result v0

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move v0, v7

    .line 122
    :goto_3
    int-to-float v1, v11

    .line 123
    int-to-float v3, v12

    .line 124
    int-to-float v4, v4

    .line 125
    int-to-float v0, v0

    .line 126
    new-array v2, v2, [F

    .line 128
    aput v1, v2, v7

    .line 130
    aput v1, v2, v9

    .line 132
    aput v3, v2, v5

    .line 134
    aput v3, v2, v10

    .line 136
    const/4 v1, 0x4

    .line 137
    aput v4, v2, v1

    .line 139
    const/4 v1, 0x5

    .line 140
    aput v4, v2, v1

    .line 142
    const/4 v1, 0x6

    .line 143
    aput v0, v2, v1

    .line 145
    const/4 v1, 0x7

    .line 146
    aput v0, v2, v1

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    new-array v2, v2, [F

    .line 151
    fill-array-data v2, :array_0

    .line 154
    :goto_4
    iput-object v2, p0, Ltf1;->l:[F

    .line 156
    :cond_5
    iget-object p0, p0, Ltf1;->l:[F

    .line 158
    return-object p0

    .line 159
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
