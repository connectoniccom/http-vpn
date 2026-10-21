.class public final Ld81;
.super Lq71;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/RectF;

.field public k:Ljava/util/HashMap;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Landroid/view/View;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:F

.field public w:F

.field public x:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lq71;-><init>()V

    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 7
    iput v0, p0, Ld81;->e:F

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Ld81;->f:I

    .line 12
    iput v0, p0, Ld81;->g:I

    .line 14
    iput v0, p0, Ld81;->h:I

    .line 16
    new-instance v1, Landroid/graphics/RectF;

    .line 18
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    iput-object v1, p0, Ld81;->i:Landroid/graphics/RectF;

    .line 23
    new-instance v1, Landroid/graphics/RectF;

    .line 25
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 28
    iput-object v1, p0, Ld81;->j:Landroid/graphics/RectF;

    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    iput-object v1, p0, Ld81;->k:Ljava/util/HashMap;

    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Ld81;->l:Ljava/lang/String;

    .line 40
    iput v0, p0, Ld81;->m:I

    .line 42
    iput-object v1, p0, Ld81;->n:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Ld81;->o:Ljava/lang/String;

    .line 46
    iput v0, p0, Ld81;->p:I

    .line 48
    iput v0, p0, Ld81;->q:I

    .line 50
    iput-object v1, p0, Ld81;->r:Landroid/view/View;

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Ld81;->s:Z

    .line 55
    iput-boolean v0, p0, Ld81;->t:Z

    .line 57
    iput-boolean v0, p0, Ld81;->u:Z

    .line 59
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 61
    iput v0, p0, Ld81;->v:F

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Ld81;->x:Z

    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    iput-object v0, p0, Lq71;->d:Ljava/util/HashMap;

    .line 73
    return-void
.end method

.method public static j(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 29
    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lq71;
    .registers 3

    .line 1
    new-instance v0, Ld81;

    .line 3
    invoke-direct {v0}, Ld81;-><init>()V

    .line 6
    invoke-super {v0, p0}, Lq71;->c(Lq71;)Lq71;

    .line 9
    iget-object v1, p0, Ld81;->l:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Ld81;->l:Ljava/lang/String;

    .line 13
    iget v1, p0, Ld81;->m:I

    .line 15
    iput v1, v0, Ld81;->m:I

    .line 17
    iget-object v1, p0, Ld81;->n:Ljava/lang/String;

    .line 19
    iput-object v1, v0, Ld81;->n:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Ld81;->o:Ljava/lang/String;

    .line 23
    iput-object v1, v0, Ld81;->o:Ljava/lang/String;

    .line 25
    iget v1, p0, Ld81;->p:I

    .line 27
    iput v1, v0, Ld81;->p:I

    .line 29
    iget v1, p0, Ld81;->q:I

    .line 31
    iput v1, v0, Ld81;->q:I

    .line 33
    iget-object v1, p0, Ld81;->r:Landroid/view/View;

    .line 35
    iput-object v1, v0, Ld81;->r:Landroid/view/View;

    .line 37
    iget v1, p0, Ld81;->e:F

    .line 39
    iput v1, v0, Ld81;->e:F

    .line 41
    iget-boolean v1, p0, Ld81;->s:Z

    .line 43
    iput-boolean v1, v0, Ld81;->s:Z

    .line 45
    iget-boolean v1, p0, Ld81;->t:Z

    .line 47
    iput-boolean v1, v0, Ld81;->t:Z

    .line 49
    iget-boolean v1, p0, Ld81;->u:Z

    .line 51
    iput-boolean v1, v0, Ld81;->u:Z

    .line 53
    iget v1, p0, Ld81;->v:F

    .line 55
    iput v1, v0, Ld81;->v:F

    .line 57
    iget v1, p0, Ld81;->w:F

    .line 59
    iput v1, v0, Ld81;->w:F

    .line 61
    iget-boolean v1, p0, Ld81;->x:Z

    .line 63
    iput-boolean v1, v0, Ld81;->x:Z

    .line 65
    iget-object v1, p0, Ld81;->i:Landroid/graphics/RectF;

    .line 67
    iput-object v1, v0, Ld81;->i:Landroid/graphics/RectF;

    .line 69
    iget-object v1, p0, Ld81;->j:Landroid/graphics/RectF;

    .line 71
    iput-object v1, v0, Ld81;->j:Landroid/graphics/RectF;

    .line 73
    iget-object p0, p0, Ld81;->k:Ljava/util/HashMap;

    .line 75
    iput-object p0, v0, Ld81;->k:Ljava/util/HashMap;

    .line 77
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ld81;->b()Lq71;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/HashSet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    sget-object v0, Lw42;->o:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lc81;->a:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_3

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    move-result v1

    .line 20
    sget-object v2, Lc81;->a:Landroid/util/SparseIntArray;

    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 25
    move-result v3

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 29
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 35
    goto/16 :goto_1

    .line 37
    :pswitch_1
    iget v2, p0, Ld81;->g:I

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    move-result v1

    .line 43
    iput v1, p0, Ld81;->g:I

    .line 45
    goto/16 :goto_1

    .line 47
    :pswitch_2
    iget v2, p0, Ld81;->f:I

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    move-result v1

    .line 53
    iput v1, p0, Ld81;->f:I

    .line 55
    goto/16 :goto_1

    .line 57
    :pswitch_3
    iget v2, p0, Ld81;->h:I

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    move-result v1

    .line 63
    iput v1, p0, Ld81;->h:I

    .line 65
    goto/16 :goto_1

    .line 67
    :pswitch_4
    iget v2, p0, Ld81;->m:I

    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    move-result v1

    .line 73
    iput v1, p0, Ld81;->m:I

    .line 75
    goto/16 :goto_1

    .line 77
    :pswitch_5
    iget-boolean v2, p0, Ld81;->x:Z

    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    move-result v1

    .line 83
    iput-boolean v1, p0, Ld81;->x:Z

    .line 85
    goto/16 :goto_1

    .line 87
    :pswitch_6
    iget v2, p0, Ld81;->q:I

    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    move-result v1

    .line 93
    iput v1, p0, Ld81;->q:I

    .line 95
    goto :goto_1

    .line 96
    :pswitch_7
    iget v2, p0, Lq71;->a:I

    .line 98
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 101
    move-result v1

    .line 102
    iput v1, p0, Lq71;->a:I

    .line 104
    int-to-float v1, v1

    .line 105
    const/high16 v2, 0x3f000000    # 0.5f

    .line 107
    add-float/2addr v1, v2

    .line 108
    const/high16 v2, 0x42c80000    # 100.0f

    .line 110
    div-float/2addr v1, v2

    .line 111
    iput v1, p0, Ld81;->v:F

    .line 113
    goto :goto_1

    .line 114
    :pswitch_8
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->R1:Z

    .line 116
    if-eqz v2, :cond_0

    .line 118
    iget v2, p0, Lq71;->b:I

    .line 120
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 123
    move-result v2

    .line 124
    iput v2, p0, Lq71;->b:I

    .line 126
    const/4 v3, -0x1

    .line 127
    if-ne v2, v3, :cond_2

    .line 129
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lq71;->c:Ljava/lang/String;

    .line 135
    goto :goto_1

    .line 136
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 139
    move-result-object v2

    .line 140
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 142
    const/4 v3, 0x3

    .line 143
    if-ne v2, v3, :cond_1

    .line 145
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, Lq71;->c:Ljava/lang/String;

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    iget v2, p0, Lq71;->b:I

    .line 154
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 157
    move-result v1

    .line 158
    iput v1, p0, Lq71;->b:I

    .line 160
    goto :goto_1

    .line 161
    :pswitch_9
    iget v2, p0, Ld81;->p:I

    .line 163
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 166
    move-result v1

    .line 167
    iput v1, p0, Ld81;->p:I

    .line 169
    goto :goto_1

    .line 170
    :pswitch_a
    iget v2, p0, Ld81;->e:F

    .line 172
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    move-result v1

    .line 176
    iput v1, p0, Ld81;->e:F

    .line 178
    goto :goto_1

    .line 179
    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    iput-object v1, p0, Ld81;->l:Ljava/lang/String;

    .line 185
    goto :goto_1

    .line 186
    :pswitch_c
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    iput-object v1, p0, Ld81;->o:Ljava/lang/String;

    .line 192
    goto :goto_1

    .line 193
    :pswitch_d
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    iput-object v1, p0, Ld81;->n:Ljava/lang/String;

    .line 199
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_3
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Landroid/view/View;F)V
    .registers 12

    .line 1
    iget v0, p0, Ld81;->q:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_6

    .line 8
    iget-object v0, p0, Ld81;->r:Landroid/view/View;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    iget v4, p0, Ld81;->q:I

    .line 20
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ld81;->r:Landroid/view/View;

    .line 26
    :cond_0
    iget-object v0, p0, Ld81;->i:Landroid/graphics/RectF;

    .line 28
    iget-object v4, p0, Ld81;->r:Landroid/view/View;

    .line 30
    iget-boolean v5, p0, Ld81;->x:Z

    .line 32
    invoke-static {v0, v4, v5}, Ld81;->j(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 35
    iget-object v0, p0, Ld81;->j:Landroid/graphics/RectF;

    .line 37
    iget-boolean v4, p0, Ld81;->x:Z

    .line 39
    invoke-static {v0, p1, v4}, Ld81;->j(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 42
    iget-object v0, p0, Ld81;->i:Landroid/graphics/RectF;

    .line 44
    iget-object v4, p0, Ld81;->j:Landroid/graphics/RectF;

    .line 46
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 49
    move-result v0

    .line 50
    iget-boolean v4, p0, Ld81;->s:Z

    .line 52
    if-eqz v0, :cond_3

    .line 54
    if-eqz v4, :cond_1

    .line 56
    iput-boolean v2, p0, Ld81;->s:Z

    .line 58
    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v0, v2

    .line 61
    :goto_0
    iget-boolean v4, p0, Ld81;->u:Z

    .line 63
    if-eqz v4, :cond_2

    .line 65
    iput-boolean v2, p0, Ld81;->u:Z

    .line 67
    move v4, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v4, v2

    .line 70
    :goto_1
    iput-boolean v1, p0, Ld81;->t:Z

    .line 72
    move v5, v4

    .line 73
    move v4, v2

    .line 74
    goto/16 :goto_7

    .line 76
    :cond_3
    if-nez v4, :cond_4

    .line 78
    iput-boolean v1, p0, Ld81;->s:Z

    .line 80
    move v0, v1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v0, v2

    .line 83
    :goto_2
    iget-boolean v4, p0, Ld81;->t:Z

    .line 85
    if-eqz v4, :cond_5

    .line 87
    iput-boolean v2, p0, Ld81;->t:Z

    .line 89
    move v4, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v4, v2

    .line 92
    :goto_3
    iput-boolean v1, p0, Ld81;->u:Z

    .line 94
    goto/16 :goto_6

    .line 96
    :cond_6
    iget-boolean v0, p0, Ld81;->s:Z

    .line 98
    iget v4, p0, Ld81;->v:F

    .line 100
    const/4 v5, 0x0

    .line 101
    if-eqz v0, :cond_7

    .line 103
    sub-float v0, p2, v4

    .line 105
    iget v6, p0, Ld81;->w:F

    .line 107
    sub-float/2addr v6, v4

    .line 108
    mul-float/2addr v6, v0

    .line 109
    cmpg-float v0, v6, v5

    .line 111
    if-gez v0, :cond_8

    .line 113
    iput-boolean v2, p0, Ld81;->s:Z

    .line 115
    move v0, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    sub-float v0, p2, v4

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 122
    move-result v0

    .line 123
    iget v4, p0, Ld81;->e:F

    .line 125
    cmpl-float v0, v0, v4

    .line 127
    if-lez v0, :cond_8

    .line 129
    iput-boolean v1, p0, Ld81;->s:Z

    .line 131
    :cond_8
    move v0, v2

    .line 132
    :goto_4
    iget-boolean v4, p0, Ld81;->t:Z

    .line 134
    iget v6, p0, Ld81;->v:F

    .line 136
    if-eqz v4, :cond_9

    .line 138
    sub-float v4, p2, v6

    .line 140
    iget v7, p0, Ld81;->w:F

    .line 142
    sub-float/2addr v7, v6

    .line 143
    mul-float/2addr v7, v4

    .line 144
    cmpg-float v6, v7, v5

    .line 146
    if-gez v6, :cond_a

    .line 148
    cmpg-float v4, v4, v5

    .line 150
    if-gez v4, :cond_a

    .line 152
    iput-boolean v2, p0, Ld81;->t:Z

    .line 154
    move v4, v1

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    sub-float v4, p2, v6

    .line 158
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 161
    move-result v4

    .line 162
    iget v6, p0, Ld81;->e:F

    .line 164
    cmpl-float v4, v4, v6

    .line 166
    if-lez v4, :cond_a

    .line 168
    iput-boolean v1, p0, Ld81;->t:Z

    .line 170
    :cond_a
    move v4, v2

    .line 171
    :goto_5
    iget-boolean v6, p0, Ld81;->u:Z

    .line 173
    iget v7, p0, Ld81;->v:F

    .line 175
    if-eqz v6, :cond_b

    .line 177
    sub-float v6, p2, v7

    .line 179
    iget v8, p0, Ld81;->w:F

    .line 181
    sub-float/2addr v8, v7

    .line 182
    mul-float/2addr v8, v6

    .line 183
    cmpg-float v7, v8, v5

    .line 185
    if-gez v7, :cond_c

    .line 187
    cmpl-float v5, v6, v5

    .line 189
    if-lez v5, :cond_c

    .line 191
    iput-boolean v2, p0, Ld81;->u:Z

    .line 193
    move v5, v1

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    sub-float v5, p2, v7

    .line 197
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 200
    move-result v5

    .line 201
    iget v6, p0, Ld81;->e:F

    .line 203
    cmpl-float v5, v5, v6

    .line 205
    if-lez v5, :cond_c

    .line 207
    iput-boolean v1, p0, Ld81;->u:Z

    .line 209
    :cond_c
    :goto_6
    move v5, v2

    .line 210
    :goto_7
    iput p2, p0, Ld81;->w:F

    .line 212
    if-nez v4, :cond_d

    .line 214
    if-nez v0, :cond_d

    .line 216
    if-eqz v5, :cond_e

    .line 218
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 224
    iget-object v6, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:Ljj1;

    .line 226
    iget-object p2, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 228
    if-eqz p2, :cond_e

    .line 230
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object p2

    .line 234
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_e

    .line 240
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ljj1;

    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    goto :goto_8

    .line 250
    :cond_e
    iget p2, p0, Ld81;->m:I

    .line 252
    if-ne p2, v3, :cond_f

    .line 254
    move-object p2, p1

    .line 255
    goto :goto_9

    .line 256
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 262
    iget v6, p0, Ld81;->m:I

    .line 264
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    move-result-object p2

    .line 268
    :goto_9
    if-eqz v4, :cond_11

    .line 270
    iget-object v4, p0, Ld81;->n:Ljava/lang/String;

    .line 272
    if-eqz v4, :cond_10

    .line 274
    invoke-virtual {p0, p2, v4}, Ld81;->i(Landroid/view/View;Ljava/lang/String;)V

    .line 277
    :cond_10
    iget v4, p0, Ld81;->f:I

    .line 279
    if-eq v4, v3, :cond_11

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 287
    iget v6, p0, Ld81;->f:I

    .line 289
    new-array v7, v1, [Landroid/view/View;

    .line 291
    aput-object p2, v7, v2

    .line 293
    invoke-virtual {v4, v6, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G(I[Landroid/view/View;)V

    .line 296
    :cond_11
    if-eqz v5, :cond_13

    .line 298
    iget-object v4, p0, Ld81;->o:Ljava/lang/String;

    .line 300
    if-eqz v4, :cond_12

    .line 302
    invoke-virtual {p0, p2, v4}, Ld81;->i(Landroid/view/View;Ljava/lang/String;)V

    .line 305
    :cond_12
    iget v4, p0, Ld81;->g:I

    .line 307
    if-eq v4, v3, :cond_13

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 315
    iget v5, p0, Ld81;->g:I

    .line 317
    new-array v6, v1, [Landroid/view/View;

    .line 319
    aput-object p2, v6, v2

    .line 321
    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G(I[Landroid/view/View;)V

    .line 324
    :cond_13
    if-eqz v0, :cond_15

    .line 326
    iget-object v0, p0, Ld81;->l:Ljava/lang/String;

    .line 328
    if-eqz v0, :cond_14

    .line 330
    invoke-virtual {p0, p2, v0}, Ld81;->i(Landroid/view/View;Ljava/lang/String;)V

    .line 333
    :cond_14
    iget v0, p0, Ld81;->h:I

    .line 335
    if-eq v0, v3, :cond_15

    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 343
    iget p0, p0, Ld81;->h:I

    .line 345
    new-array v0, v1, [Landroid/view/View;

    .line 347
    aput-object p2, v0, v2

    .line 349
    invoke-virtual {p1, p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G(I[Landroid/view/View;)V

    .line 352
    :cond_15
    return-void
.end method

.method public final i(Landroid/view/View;Ljava/lang/String;)V
    .registers 13

    .line 1
    if-nez p2, :cond_0

    .line 3
    goto/16 :goto_2

    .line 5
    :cond_0
    const-string v0, "."

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    :cond_2
    iget-object v3, p0, Lq71;->d:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    :catch_0
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_7

    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 58
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    if-nez v0, :cond_4

    .line 66
    invoke-virtual {v5, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 72
    :cond_4
    iget-object v5, p0, Lq71;->d:Ljava/util/HashMap;

    .line 74
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lm20;

    .line 80
    if-eqz v4, :cond_3

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v5

    .line 86
    iget-object v6, v4, Lm20;->b:Ljava/lang/String;

    .line 88
    iget-boolean v7, v4, Lm20;->a:Z

    .line 90
    if-nez v7, :cond_5

    .line 92
    const-string v7, "set"

    .line 94
    invoke-static {v7, v6}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    :cond_5
    :try_start_0
    iget v7, v4, Lm20;->c:I

    .line 100
    invoke-static {v7}, Lq40;->G(I)I

    .line 103
    move-result v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 106
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 108
    packed-switch v7, :pswitch_data_0

    .line 111
    goto :goto_1

    .line 112
    :pswitch_0
    :try_start_1
    new-array v7, v2, [Ljava/lang/Class;

    .line 114
    aput-object v9, v7, v1

    .line 116
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    move-result-object v5

    .line 120
    iget v4, v4, Lm20;->e:F

    .line 122
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    move-result-object v4

    .line 126
    new-array v6, v2, [Ljava/lang/Object;

    .line 128
    aput-object v4, v6, v1

    .line 130
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_1

    .line 134
    :pswitch_1
    new-array v7, v2, [Ljava/lang/Class;

    .line 136
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 138
    aput-object v8, v7, v1

    .line 140
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 143
    move-result-object v5

    .line 144
    iget-boolean v4, v4, Lm20;->g:Z

    .line 146
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object v4

    .line 150
    new-array v6, v2, [Ljava/lang/Object;

    .line 152
    aput-object v4, v6, v1

    .line 154
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    goto :goto_1

    .line 158
    :pswitch_2
    new-array v7, v2, [Ljava/lang/Class;

    .line 160
    const-class v8, Ljava/lang/CharSequence;

    .line 162
    aput-object v8, v7, v1

    .line 164
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    move-result-object v5

    .line 168
    iget-object v4, v4, Lm20;->f:Ljava/lang/String;

    .line 170
    new-array v6, v2, [Ljava/lang/Object;

    .line 172
    aput-object v4, v6, v1

    .line 174
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    goto/16 :goto_1

    .line 179
    :pswitch_3
    new-array v7, v2, [Ljava/lang/Class;

    .line 181
    const-class v8, Landroid/graphics/drawable/Drawable;

    .line 183
    aput-object v8, v7, v1

    .line 185
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 188
    move-result-object v5

    .line 189
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 191
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 194
    iget v4, v4, Lm20;->h:I

    .line 196
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 199
    new-array v4, v2, [Ljava/lang/Object;

    .line 201
    aput-object v6, v4, v1

    .line 203
    invoke-virtual {v5, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    goto/16 :goto_1

    .line 208
    :pswitch_4
    new-array v7, v2, [Ljava/lang/Class;

    .line 210
    aput-object v8, v7, v1

    .line 212
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    move-result-object v5

    .line 216
    iget v4, v4, Lm20;->h:I

    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v4

    .line 222
    new-array v6, v2, [Ljava/lang/Object;

    .line 224
    aput-object v4, v6, v1

    .line 226
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    goto/16 :goto_1

    .line 231
    :pswitch_5
    new-array v7, v2, [Ljava/lang/Class;

    .line 233
    aput-object v9, v7, v1

    .line 235
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 238
    move-result-object v5

    .line 239
    iget v4, v4, Lm20;->e:F

    .line 241
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 244
    move-result-object v4

    .line 245
    new-array v6, v2, [Ljava/lang/Object;

    .line 247
    aput-object v4, v6, v1

    .line 249
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    goto/16 :goto_1

    .line 254
    :pswitch_6
    new-array v7, v2, [Ljava/lang/Class;

    .line 256
    aput-object v8, v7, v1

    .line 258
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 261
    move-result-object v5

    .line 262
    iget v4, v4, Lm20;->d:I

    .line 264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v4

    .line 268
    new-array v6, v2, [Ljava/lang/Object;

    .line 270
    aput-object v4, v6, v1

    .line 272
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    goto/16 :goto_1

    .line 277
    :cond_6
    iget-object v0, p0, Ld81;->k:Ljava/util/HashMap;

    .line 279
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    const/4 v1, 0x0

    .line 284
    if-eqz v0, :cond_8

    .line 286
    iget-object v0, p0, Ld81;->k:Ljava/util/HashMap;

    .line 288
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/reflect/Method;

    .line 294
    if-nez v0, :cond_9

    .line 296
    :cond_7
    :goto_2
    return-void

    .line 297
    :cond_8
    move-object v0, v1

    .line 298
    :cond_9
    if-nez v0, :cond_a

    .line 300
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 307
    move-result-object v0

    .line 308
    iget-object v2, p0, Ld81;->k:Ljava/util/HashMap;

    .line 310
    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 313
    goto :goto_3

    .line 314
    :catch_1
    iget-object p0, p0, Ld81;->k:Ljava/util/HashMap;

    .line 316
    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    invoke-static {p1}, Lqf2;->i(Landroid/view/View;)Ljava/lang/String;

    .line 325
    return-void

    .line 326
    :cond_a
    :goto_3
    :try_start_3
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 329
    return-void

    .line 330
    :catch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    invoke-static {p1}, Lqf2;->i(Landroid/view/View;)Ljava/lang/String;

    .line 336
    return-void

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
