.class public Landroidx/constraintlayout/widget/Constraints;
.super Landroid/view/ViewGroup;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Lb30;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 p1, 0x8

    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 11
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    .line 1
    new-instance p0, Lg30;

    .line 3
    invoke-direct {p0}, Lg30;-><init>()V

    .line 6
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 6

    .line 1
    new-instance v0, Lg30;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lp20;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, v0, Lg30;->r0:F

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lg30;->s0:Z

    .line 17
    const/4 v3, 0x0

    .line 18
    iput v3, v0, Lg30;->t0:F

    .line 20
    iput v3, v0, Lg30;->u0:F

    .line 22
    iput v3, v0, Lg30;->v0:F

    .line 24
    iput v3, v0, Lg30;->w0:F

    .line 26
    iput v1, v0, Lg30;->x0:F

    .line 28
    iput v1, v0, Lg30;->y0:F

    .line 30
    iput v3, v0, Lg30;->z0:F

    .line 32
    iput v3, v0, Lg30;->A0:F

    .line 34
    iput v3, v0, Lg30;->B0:F

    .line 36
    iput v3, v0, Lg30;->C0:F

    .line 38
    iput v3, v0, Lg30;->D0:F

    .line 40
    sget-object v1, Lw42;->g:[I

    .line 42
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 49
    move-result p1

    .line 50
    :goto_0
    if-ge v2, p1, :cond_c

    .line 52
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 55
    move-result v1

    .line 56
    const/16 v3, 0xf

    .line 58
    if-ne v1, v3, :cond_0

    .line 60
    iget v3, v0, Lg30;->r0:F

    .line 62
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 65
    move-result v1

    .line 66
    iput v1, v0, Lg30;->r0:F

    .line 68
    goto/16 :goto_1

    .line 70
    :cond_0
    const/16 v3, 0x1c

    .line 72
    if-ne v1, v3, :cond_1

    .line 74
    iget v3, v0, Lg30;->t0:F

    .line 76
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 79
    move-result v1

    .line 80
    iput v1, v0, Lg30;->t0:F

    .line 82
    const/4 v1, 0x1

    .line 83
    iput-boolean v1, v0, Lg30;->s0:Z

    .line 85
    goto/16 :goto_1

    .line 87
    :cond_1
    const/16 v3, 0x17

    .line 89
    if-ne v1, v3, :cond_2

    .line 91
    iget v3, v0, Lg30;->v0:F

    .line 93
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 96
    move-result v1

    .line 97
    iput v1, v0, Lg30;->v0:F

    .line 99
    goto/16 :goto_1

    .line 101
    :cond_2
    const/16 v3, 0x18

    .line 103
    if-ne v1, v3, :cond_3

    .line 105
    iget v3, v0, Lg30;->w0:F

    .line 107
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 110
    move-result v1

    .line 111
    iput v1, v0, Lg30;->w0:F

    .line 113
    goto/16 :goto_1

    .line 115
    :cond_3
    const/16 v3, 0x16

    .line 117
    if-ne v1, v3, :cond_4

    .line 119
    iget v3, v0, Lg30;->u0:F

    .line 121
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    move-result v1

    .line 125
    iput v1, v0, Lg30;->u0:F

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/16 v3, 0x14

    .line 130
    if-ne v1, v3, :cond_5

    .line 132
    iget v3, v0, Lg30;->x0:F

    .line 134
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 137
    move-result v1

    .line 138
    iput v1, v0, Lg30;->x0:F

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/16 v3, 0x15

    .line 143
    if-ne v1, v3, :cond_6

    .line 145
    iget v3, v0, Lg30;->y0:F

    .line 147
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 150
    move-result v1

    .line 151
    iput v1, v0, Lg30;->y0:F

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const/16 v3, 0x10

    .line 156
    if-ne v1, v3, :cond_7

    .line 158
    iget v3, v0, Lg30;->z0:F

    .line 160
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 163
    move-result v1

    .line 164
    iput v1, v0, Lg30;->z0:F

    .line 166
    goto :goto_1

    .line 167
    :cond_7
    const/16 v3, 0x11

    .line 169
    if-ne v1, v3, :cond_8

    .line 171
    iget v3, v0, Lg30;->A0:F

    .line 173
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 176
    move-result v1

    .line 177
    iput v1, v0, Lg30;->A0:F

    .line 179
    goto :goto_1

    .line 180
    :cond_8
    const/16 v3, 0x12

    .line 182
    if-ne v1, v3, :cond_9

    .line 184
    iget v3, v0, Lg30;->B0:F

    .line 186
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 189
    move-result v1

    .line 190
    iput v1, v0, Lg30;->B0:F

    .line 192
    goto :goto_1

    .line 193
    :cond_9
    const/16 v3, 0x13

    .line 195
    if-ne v1, v3, :cond_a

    .line 197
    iget v3, v0, Lg30;->C0:F

    .line 199
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 202
    move-result v1

    .line 203
    iput v1, v0, Lg30;->C0:F

    .line 205
    goto :goto_1

    .line 206
    :cond_a
    const/16 v3, 0x1b

    .line 208
    if-ne v1, v3, :cond_b

    .line 210
    iget v3, v0, Lg30;->D0:F

    .line 212
    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 215
    move-result v1

    .line 216
    iput v1, v0, Lg30;->D0:F

    .line 218
    :cond_b
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_c
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 226
    new-instance p0, Lp20;

    invoke-direct {p0, p1}, Lp20;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getConstraintSet()Lb30;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->a:Lb30;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lb30;

    .line 7
    invoke-direct {v0}, Lb30;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->a:Lb30;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->a:Lb30;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v1

    .line 21
    iget-object v2, v0, Lb30;->g:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v1, :cond_6

    .line 29
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lg30;

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 42
    move-result v6

    .line 43
    iget-boolean v7, v0, Lb30;->f:Z

    .line 45
    if-eqz v7, :cond_2

    .line 47
    const/4 v7, -0x1

    .line 48
    if-eq v6, v7, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 53
    invoke-static {p0}, Ldl1;->t(Ljava/lang/String;)V

    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_3

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v7

    .line 72
    new-instance v8, Lw20;

    .line 74
    invoke-direct {v8}, Lw20;-><init>()V

    .line 77
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lw20;

    .line 90
    if-nez v7, :cond_4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    instance-of v8, v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 95
    if-eqz v8, :cond_5

    .line 97
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 99
    iget-object v8, v7, Lw20;->e:Lx20;

    .line 101
    invoke-virtual {v7, v6, v5}, Lw20;->d(ILg30;)V

    .line 104
    instance-of v9, v4, Landroidx/constraintlayout/widget/Barrier;

    .line 106
    if-eqz v9, :cond_5

    .line 108
    const/4 v9, 0x1

    .line 109
    iput v9, v8, Lx20;->i0:I

    .line 111
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 113
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 116
    move-result v9

    .line 117
    iput v9, v8, Lx20;->g0:I

    .line 119
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 122
    move-result-object v9

    .line 123
    iput-object v9, v8, Lx20;->j0:[I

    .line 125
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 128
    move-result v4

    .line 129
    iput v4, v8, Lx20;->h0:I

    .line 131
    :cond_5
    invoke-virtual {v7, v6, v5}, Lw20;->d(ILg30;)V

    .line 134
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    iget-object p0, p0, Landroidx/constraintlayout/widget/Constraints;->a:Lb30;

    .line 139
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    return-void
.end method
