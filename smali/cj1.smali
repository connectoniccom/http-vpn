.class public final Lcj1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A:[Ld81;

.field public B:I

.field public C:I

.field public D:Landroid/view/View;

.field public E:I

.field public F:F

.field public G:Landroid/view/animation/Interpolator;

.field public H:Z

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/View;

.field public final c:I

.field public d:Z

.field public e:I

.field public final f:Llj1;

.field public final g:Llj1;

.field public final h:Laj1;

.field public final i:Laj1;

.field public j:[Lk04;

.field public k:Lrc;

.field public l:F

.field public m:F

.field public n:F

.field public o:[I

.field public p:[D

.field public q:[D

.field public r:[Ljava/lang/String;

.field public s:[I

.field public final t:[F

.field public final u:Ljava/util/ArrayList;

.field public final v:[F

.field public final w:Ljava/util/ArrayList;

.field public x:Ljava/util/HashMap;

.field public y:Ljava/util/HashMap;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lcj1;->a:Landroid/graphics/Rect;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcj1;->d:Z

    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcj1;->e:I

    .line 17
    new-instance v2, Llj1;

    .line 19
    invoke-direct {v2}, Llj1;-><init>()V

    .line 22
    iput-object v2, p0, Lcj1;->f:Llj1;

    .line 24
    new-instance v2, Llj1;

    .line 26
    invoke-direct {v2}, Llj1;-><init>()V

    .line 29
    iput-object v2, p0, Lcj1;->g:Llj1;

    .line 31
    new-instance v2, Laj1;

    .line 33
    invoke-direct {v2}, Laj1;-><init>()V

    .line 36
    iput-object v2, p0, Lcj1;->h:Laj1;

    .line 38
    new-instance v2, Laj1;

    .line 40
    invoke-direct {v2}, Laj1;-><init>()V

    .line 43
    iput-object v2, p0, Lcj1;->i:Laj1;

    .line 45
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 47
    iput v2, p0, Lcj1;->l:F

    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Lcj1;->m:F

    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    iput v3, p0, Lcj1;->n:F

    .line 56
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [F

    .line 59
    iput-object v3, p0, Lcj1;->t:[F

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iput-object v3, p0, Lcj1;->u:Ljava/util/ArrayList;

    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [F

    .line 71
    iput-object v3, p0, Lcj1;->v:[F

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iput-object v3, p0, Lcj1;->w:Ljava/util/ArrayList;

    .line 80
    iput v1, p0, Lcj1;->B:I

    .line 82
    iput v1, p0, Lcj1;->C:I

    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Lcj1;->D:Landroid/view/View;

    .line 87
    iput v1, p0, Lcj1;->E:I

    .line 89
    iput v2, p0, Lcj1;->F:F

    .line 91
    iput-object v3, p0, Lcj1;->G:Landroid/view/animation/Interpolator;

    .line 93
    iput-boolean v0, p0, Lcj1;->H:Z

    .line 95
    iput-object p1, p0, Lcj1;->b:Landroid/view/View;

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcj1;->c:I

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    return-void
.end method

.method public static h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v0, :cond_3

    .line 5
    if-eq p2, v1, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p2, p4, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 16
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 18
    add-int/2addr p2, p4

    .line 19
    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 21
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p4

    .line 29
    div-int/2addr v0, v1

    .line 30
    sub-int/2addr p3, v0

    .line 31
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 36
    move-result p3

    .line 37
    sub-int/2addr p2, p3

    .line 38
    div-int/2addr p2, v1

    .line 39
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 41
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 43
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 46
    move-result p3

    .line 47
    add-int/2addr p3, p2

    .line 48
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 50
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 52
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, p2

    .line 57
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    return-void

    .line 60
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 62
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 64
    add-int/2addr p2, p3

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 68
    move-result p3

    .line 69
    div-int/2addr p3, v1

    .line 70
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 72
    add-int/2addr p3, v0

    .line 73
    div-int/lit8 v0, p2, 0x2

    .line 75
    sub-int/2addr p3, v0

    .line 76
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 78
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 81
    move-result p3

    .line 82
    add-int/2addr p3, p2

    .line 83
    div-int/2addr p3, v1

    .line 84
    sub-int/2addr p4, p3

    .line 85
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 87
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 89
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 92
    move-result p3

    .line 93
    add-int/2addr p3, p2

    .line 94
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 96
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 98
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, p2

    .line 103
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 105
    return-void

    .line 106
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 108
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 110
    add-int/2addr p2, p4

    .line 111
    iget p4, p0, Landroid/graphics/Rect;->top:I

    .line 113
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 115
    add-int/2addr p4, v0

    .line 116
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, p4

    .line 121
    div-int/2addr v0, v1

    .line 122
    sub-int/2addr p3, v0

    .line 123
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 125
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 128
    move-result p3

    .line 129
    sub-int/2addr p2, p3

    .line 130
    div-int/2addr p2, v1

    .line 131
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 133
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 135
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 138
    move-result p3

    .line 139
    add-int/2addr p3, p2

    .line 140
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 142
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 144
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 147
    move-result p0

    .line 148
    add-int/2addr p0, p2

    .line 149
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 151
    return-void

    .line 152
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 154
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 156
    add-int/2addr p2, p3

    .line 157
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 159
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 161
    add-int/2addr p3, v0

    .line 162
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 165
    move-result v0

    .line 166
    sub-int/2addr p3, v0

    .line 167
    div-int/2addr p3, v1

    .line 168
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 170
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 173
    move-result p3

    .line 174
    add-int/2addr p3, p2

    .line 175
    div-int/2addr p3, v1

    .line 176
    sub-int/2addr p4, p3

    .line 177
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 179
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 181
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 184
    move-result p3

    .line 185
    add-int/2addr p3, p2

    .line 186
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 188
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 190
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 193
    move-result p0

    .line 194
    add-int/2addr p0, p2

    .line 195
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 197
    return-void
.end method


# virtual methods
.method public final a(Lq71;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcj1;->w:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final b(F[F)F
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    aput v1, p2, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Lcj1;->n:F

    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 15
    cmpl-double v4, v4, v6

    .line 17
    if-eqz v4, :cond_2

    .line 19
    iget v4, p0, Lcj1;->m:F

    .line 21
    cmpg-float v5, p1, v4

    .line 23
    if-gez v5, :cond_1

    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 28
    if-lez v5, :cond_2

    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 33
    if-gez v5, :cond_2

    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Lcj1;->f:Llj1;

    .line 43
    iget-object v3, v3, Llj1;->a:Lag0;

    .line 45
    iget-object p0, p0, Lcj1;->u:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v4

    .line 51
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 53
    move v6, v2

    .line 54
    :cond_3
    :goto_1
    if-ge v6, v4, :cond_5

    .line 56
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 62
    check-cast v7, Llj1;

    .line 64
    iget-object v8, v7, Llj1;->a:Lag0;

    .line 66
    if-eqz v8, :cond_3

    .line 68
    iget v9, v7, Llj1;->d:F

    .line 70
    cmpg-float v10, v9, p1

    .line 72
    if-gez v10, :cond_4

    .line 74
    move-object v3, v8

    .line 75
    move v0, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_3

    .line 83
    iget v5, v7, Llj1;->d:F

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-eqz v3, :cond_8

    .line 88
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v1, v5

    .line 96
    :goto_2
    sub-float/2addr p1, v0

    .line 97
    sub-float/2addr v1, v0

    .line 98
    div-float/2addr p1, v1

    .line 99
    float-to-double p0, p1

    .line 100
    invoke-virtual {v3, p0, p1}, Lag0;->b(D)D

    .line 103
    move-result-wide v4

    .line 104
    double-to-float v4, v4

    .line 105
    mul-float/2addr v4, v1

    .line 106
    add-float/2addr v4, v0

    .line 107
    if-eqz p2, :cond_7

    .line 109
    invoke-virtual {v3, p0, p1}, Lag0;->c(D)D

    .line 112
    move-result-wide p0

    .line 113
    double-to-float p0, p0

    .line 114
    aput p0, p2, v2

    .line 116
    :cond_7
    return v4

    .line 117
    :cond_8
    return p1
.end method

.method public final c(D[F[F)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p4

    .line 7
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 10
    new-array v6, v4, [D

    .line 12
    iget-object v7, v0, Lcj1;->j:[Lk04;

    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 17
    invoke-virtual {v7, v1, v2, v5}, Lk04;->i(D[D)V

    .line 20
    iget-object v7, v0, Lcj1;->j:[Lk04;

    .line 22
    aget-object v7, v7, v8

    .line 24
    invoke-virtual {v7, v1, v2, v6}, Lk04;->m(D[D)V

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 31
    iget-object v9, v0, Lcj1;->o:[I

    .line 33
    iget-object v0, v0, Lcj1;->f:Llj1;

    .line 35
    iget v10, v0, Llj1;->h:F

    .line 37
    iget v11, v0, Llj1;->i:F

    .line 39
    iget v12, v0, Llj1;->q:F

    .line 41
    iget v13, v0, Llj1;->t:F

    .line 43
    move v15, v7

    .line 44
    move/from16 v16, v15

    .line 46
    move/from16 v17, v16

    .line 48
    move/from16 v18, v17

    .line 50
    move v14, v8

    .line 51
    move/from16 v19, v14

    .line 53
    :goto_0
    array-length v8, v9

    .line 54
    if-ge v14, v8, :cond_4

    .line 56
    move-object v8, v5

    .line 57
    aget-wide v4, v8, v14

    .line 59
    double-to-float v4, v4

    .line 60
    move v5, v4

    .line 61
    aget-wide v3, v6, v14

    .line 63
    double-to-float v3, v3

    .line 64
    aget v4, v9, v14

    .line 66
    move/from16 v21, v3

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eq v4, v3, :cond_3

    .line 71
    const/4 v3, 0x2

    .line 72
    if-eq v4, v3, :cond_2

    .line 74
    const/4 v3, 0x3

    .line 75
    if-eq v4, v3, :cond_1

    .line 77
    const/4 v3, 0x4

    .line 78
    if-eq v4, v3, :cond_0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move v13, v5

    .line 82
    move/from16 v18, v21

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v3, 0x4

    .line 86
    move v12, v5

    .line 87
    move/from16 v16, v21

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v3, 0x4

    .line 91
    move v11, v5

    .line 92
    move/from16 v7, v21

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v3, 0x4

    .line 96
    move v10, v5

    .line 97
    move/from16 v15, v21

    .line 99
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 101
    move v4, v3

    .line 102
    move-object v5, v8

    .line 103
    move-object/from16 v3, p4

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/high16 v3, 0x40000000    # 2.0f

    .line 108
    div-float v16, v16, v3

    .line 110
    add-float v16, v16, v15

    .line 112
    div-float v18, v18, v3

    .line 114
    add-float v18, v18, v7

    .line 116
    iget-object v0, v0, Llj1;->X:Lcj1;

    .line 118
    if-eqz v0, :cond_5

    .line 120
    const/4 v4, 0x2

    .line 121
    new-array v5, v4, [F

    .line 123
    new-array v4, v4, [F

    .line 125
    invoke-virtual {v0, v1, v2, v5, v4}, Lcj1;->c(D[F[F)V

    .line 128
    aget v0, v5, v19

    .line 130
    const/16 v20, 0x1

    .line 132
    aget v1, v5, v20

    .line 134
    aget v2, v4, v19

    .line 136
    aget v4, v4, v20

    .line 138
    float-to-double v5, v0

    .line 139
    float-to-double v8, v10

    .line 140
    float-to-double v10, v11

    .line 141
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 144
    move-result-wide v21

    .line 145
    mul-double v21, v21, v8

    .line 147
    add-double v21, v21, v5

    .line 149
    div-float v0, v12, v3

    .line 151
    float-to-double v5, v0

    .line 152
    sub-double v5, v21, v5

    .line 154
    double-to-float v0, v5

    .line 155
    float-to-double v5, v1

    .line 156
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 159
    move-result-wide v21

    .line 160
    mul-double v21, v21, v8

    .line 162
    sub-double v5, v5, v21

    .line 164
    div-float v1, v13, v3

    .line 166
    float-to-double v8, v1

    .line 167
    sub-double/2addr v5, v8

    .line 168
    double-to-float v1, v5

    .line 169
    float-to-double v5, v2

    .line 170
    float-to-double v8, v15

    .line 171
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 174
    move-result-wide v14

    .line 175
    mul-double/2addr v14, v8

    .line 176
    add-double/2addr v14, v5

    .line 177
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 180
    move-result-wide v5

    .line 181
    move/from16 p0, v3

    .line 183
    move/from16 p1, v4

    .line 185
    float-to-double v3, v7

    .line 186
    mul-double/2addr v5, v3

    .line 187
    add-double/2addr v5, v14

    .line 188
    double-to-float v2, v5

    .line 189
    move/from16 v5, p1

    .line 191
    float-to-double v5, v5

    .line 192
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 195
    move-result-wide v14

    .line 196
    mul-double/2addr v14, v8

    .line 197
    sub-double/2addr v5, v14

    .line 198
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 201
    move-result-wide v7

    .line 202
    mul-double/2addr v7, v3

    .line 203
    add-double/2addr v7, v5

    .line 204
    double-to-float v3, v7

    .line 205
    move v10, v0

    .line 206
    move v11, v1

    .line 207
    move/from16 v16, v2

    .line 209
    move/from16 v18, v3

    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move/from16 p0, v3

    .line 214
    :goto_2
    div-float v12, v12, p0

    .line 216
    add-float/2addr v12, v10

    .line 217
    add-float v12, v12, v17

    .line 219
    aput v12, p3, v19

    .line 221
    div-float v13, v13, p0

    .line 223
    add-float/2addr v13, v11

    .line 224
    add-float v13, v13, v17

    .line 226
    const/16 v20, 0x1

    .line 228
    aput v13, p3, v20

    .line 230
    aput v16, p4, v19

    .line 232
    aput v18, p4, v20

    .line 234
    return-void
.end method

.method public final d(FFF[F)V
    .registers 17

    .line 1
    iget-object v0, p0, Lcj1;->v:[F

    .line 3
    invoke-virtual {p0, p1, v0}, Lcj1;->b(F[F)F

    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcj1;->j:[Lk04;

    .line 9
    iget-object v2, p0, Lcj1;->f:Llj1;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 14
    aget-object v1, v1, v3

    .line 16
    float-to-double v4, p1

    .line 17
    iget-object p1, p0, Lcj1;->q:[D

    .line 19
    invoke-virtual {v1, v4, v5, p1}, Lk04;->m(D[D)V

    .line 22
    iget-object p1, p0, Lcj1;->j:[Lk04;

    .line 24
    aget-object p1, p1, v3

    .line 26
    iget-object v1, p0, Lcj1;->p:[D

    .line 28
    invoke-virtual {p1, v4, v5, v1}, Lk04;->i(D[D)V

    .line 31
    aget p1, v0, v3

    .line 33
    :goto_0
    iget-object v10, p0, Lcj1;->q:[D

    .line 35
    array-length v0, v10

    .line 36
    if-ge v3, v0, :cond_0

    .line 38
    aget-wide v0, v10, v3

    .line 40
    float-to-double v6, p1

    .line 41
    mul-double/2addr v0, v6

    .line 42
    aput-wide v0, v10, v3

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcj1;->k:Lrc;

    .line 49
    if-eqz p1, :cond_2

    .line 51
    iget-object v0, p0, Lcj1;->p:[D

    .line 53
    array-length v1, v0

    .line 54
    if-lez v1, :cond_1

    .line 56
    invoke-virtual {p1, v4, v5, v0}, Lrc;->i(D[D)V

    .line 59
    iget-object p1, p0, Lcj1;->k:Lrc;

    .line 61
    iget-object v0, p0, Lcj1;->q:[D

    .line 63
    invoke-virtual {p1, v4, v5, v0}, Lrc;->m(D[D)V

    .line 66
    iget-object v9, p0, Lcj1;->o:[I

    .line 68
    iget-object v10, p0, Lcj1;->q:[D

    .line 70
    iget-object v11, p0, Lcj1;->p:[D

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move v6, p2

    .line 76
    move v7, p3

    .line 77
    move-object/from16 v8, p4

    .line 79
    invoke-static/range {v6 .. v11}, Llj1;->e(FF[F[I[D[D)V

    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    iget-object v9, p0, Lcj1;->o:[I

    .line 85
    iget-object v11, p0, Lcj1;->p:[D

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move v6, p2

    .line 91
    move v7, p3

    .line 92
    move-object/from16 v8, p4

    .line 94
    invoke-static/range {v6 .. v11}, Llj1;->e(FF[F[I[D[D)V

    .line 97
    return-void

    .line 98
    :cond_3
    iget-object p0, p0, Lcj1;->g:Llj1;

    .line 100
    iget p1, p0, Llj1;->h:F

    .line 102
    iget v0, v2, Llj1;->h:F

    .line 104
    sub-float/2addr p1, v0

    .line 105
    iget v0, p0, Llj1;->i:F

    .line 107
    iget v1, v2, Llj1;->i:F

    .line 109
    sub-float/2addr v0, v1

    .line 110
    iget v1, p0, Llj1;->q:F

    .line 112
    iget v4, v2, Llj1;->q:F

    .line 114
    sub-float/2addr v1, v4

    .line 115
    iget p0, p0, Llj1;->t:F

    .line 117
    iget v2, v2, Llj1;->t:F

    .line 119
    sub-float/2addr p0, v2

    .line 120
    add-float/2addr v1, p1

    .line 121
    add-float/2addr p0, v0

    .line 122
    const/high16 v2, 0x3f800000    # 1.0f

    .line 124
    sub-float v4, v2, p2

    .line 126
    mul-float/2addr v4, p1

    .line 127
    mul-float/2addr v1, p2

    .line 128
    add-float/2addr v1, v4

    .line 129
    aput v1, p4, v3

    .line 131
    sub-float/2addr v2, p3

    .line 132
    mul-float/2addr v2, v0

    .line 133
    mul-float/2addr p0, p3

    .line 134
    add-float/2addr p0, v2

    .line 135
    const/4 p1, 0x1

    .line 136
    aput p0, p4, p1

    .line 138
    return-void
.end method

.method public final e()F
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v7, v1, [F

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    move-wide v10, v2

    .line 9
    move-wide v12, v10

    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v15, 0x0

    .line 12
    :goto_0
    const/16 v2, 0x64

    .line 14
    if-ge v14, v2, :cond_6

    .line 16
    int-to-float v2, v14

    .line 17
    const v3, 0x3c257eb5

    .line 20
    mul-float/2addr v2, v3

    .line 21
    float-to-double v3, v2

    .line 22
    iget-object v5, v0, Lcj1;->f:Llj1;

    .line 24
    iget-object v5, v5, Llj1;->a:Lag0;

    .line 26
    iget-object v6, v0, Lcj1;->u:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v8

    .line 32
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v17, 0x0

    .line 37
    :goto_1
    if-ge v1, v8, :cond_2

    .line 39
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v18

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    const/16 v19, 0x0

    .line 47
    move-object/from16 v9, v18

    .line 49
    check-cast v9, Llj1;

    .line 51
    move/from16 v18, v1

    .line 53
    iget-object v1, v9, Llj1;->a:Lag0;

    .line 55
    if-eqz v1, :cond_1

    .line 57
    move-object/from16 v20, v1

    .line 59
    iget v1, v9, Llj1;->d:F

    .line 61
    cmpg-float v21, v1, v2

    .line 63
    if-gez v21, :cond_0

    .line 65
    move/from16 v17, v1

    .line 67
    move-object/from16 v5, v20

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 76
    iget v1, v9, Llj1;->d:F

    .line 78
    move/from16 v16, v1

    .line 80
    :cond_1
    :goto_2
    move/from16 v1, v18

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/16 v19, 0x0

    .line 85
    if-eqz v5, :cond_4

    .line 87
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 93
    const/high16 v16, 0x3f800000    # 1.0f

    .line 95
    :cond_3
    sub-float v2, v2, v17

    .line 97
    sub-float v16, v16, v17

    .line 99
    div-float v2, v2, v16

    .line 101
    float-to-double v1, v2

    .line 102
    invoke-virtual {v5, v1, v2}, Lag0;->b(D)D

    .line 105
    move-result-wide v1

    .line 106
    double-to-float v1, v1

    .line 107
    mul-float v1, v1, v16

    .line 109
    add-float v1, v1, v17

    .line 111
    float-to-double v3, v1

    .line 112
    :cond_4
    iget-object v1, v0, Lcj1;->j:[Lk04;

    .line 114
    aget-object v1, v1, v19

    .line 116
    iget-object v2, v0, Lcj1;->p:[D

    .line 118
    invoke-virtual {v1, v3, v4, v2}, Lk04;->i(D[D)V

    .line 121
    iget-object v5, v0, Lcj1;->o:[I

    .line 123
    iget-object v6, v0, Lcj1;->p:[D

    .line 125
    const/4 v8, 0x0

    .line 126
    iget-object v2, v0, Lcj1;->f:Llj1;

    .line 128
    invoke-virtual/range {v2 .. v8}, Llj1;->c(D[I[D[FI)V

    .line 131
    const/4 v1, 0x1

    .line 132
    if-lez v14, :cond_5

    .line 134
    aget v2, v7, v1

    .line 136
    float-to-double v2, v2

    .line 137
    sub-double/2addr v12, v2

    .line 138
    aget v2, v7, v19

    .line 140
    float-to-double v2, v2

    .line 141
    sub-double/2addr v10, v2

    .line 142
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 145
    move-result-wide v2

    .line 146
    double-to-float v2, v2

    .line 147
    add-float/2addr v15, v2

    .line 148
    :cond_5
    aget v2, v7, v19

    .line 150
    float-to-double v10, v2

    .line 151
    aget v1, v7, v1

    .line 153
    float-to-double v12, v1

    .line 154
    add-int/lit8 v14, v14, 0x1

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_6
    return v15
.end method

.method public final f(FJLandroid/view/View;Lsu5;)Z
    .registers 44

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v5, p4

    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p1

    .line 8
    invoke-virtual {v0, v2, v1}, Lcj1;->b(F[F)F

    .line 11
    move-result v2

    .line 12
    iget v3, v0, Lcj1;->E:I

    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 16
    const/4 v9, -0x1

    .line 17
    if-eq v3, v9, :cond_3

    .line 19
    int-to-float v3, v3

    .line 20
    div-float v3, v8, v3

    .line 22
    div-float v4, v2, v3

    .line 24
    float-to-double v10, v4

    .line 25
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 28
    move-result-wide v10

    .line 29
    double-to-float v4, v10

    .line 30
    mul-float/2addr v4, v3

    .line 31
    rem-float/2addr v2, v3

    .line 32
    div-float/2addr v2, v3

    .line 33
    iget v6, v0, Lcj1;->F:F

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 41
    iget v6, v0, Lcj1;->F:F

    .line 43
    add-float/2addr v2, v6

    .line 44
    rem-float/2addr v2, v8

    .line 45
    :cond_0
    iget-object v6, v0, Lcj1;->G:Landroid/view/animation/Interpolator;

    .line 47
    if-eqz v6, :cond_1

    .line 49
    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    float-to-double v10, v2

    .line 55
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 57
    cmpl-double v2, v10, v12

    .line 59
    if-lez v2, :cond_2

    .line 61
    move v2, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_0
    mul-float/2addr v2, v3

    .line 65
    add-float/2addr v2, v4

    .line 66
    :cond_3
    iget-object v3, v0, Lcj1;->y:Ljava/util/HashMap;

    .line 68
    if-eqz v3, :cond_4

    .line 70
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lk23;

    .line 90
    invoke-virtual {v4, v5, v2}, Lk23;->c(Landroid/view/View;F)V

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v3, v0, Lcj1;->x:Ljava/util/HashMap;

    .line 96
    const/4 v10, 0x0

    .line 97
    if-eqz v3, :cond_7

    .line 99
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v11

    .line 107
    move-object v12, v1

    .line 108
    move v13, v10

    .line 109
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 115
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lq23;

    .line 121
    instance-of v3, v1, Lo23;

    .line 123
    if-eqz v3, :cond_5

    .line 125
    move-object v12, v1

    .line 126
    check-cast v12, Lo23;

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-wide/from16 v3, p2

    .line 131
    move-object/from16 v6, p5

    .line 133
    invoke-virtual/range {v1 .. v6}, Lq23;->d(FJLandroid/view/View;Lsu5;)Z

    .line 136
    move-result v1

    .line 137
    or-int/2addr v13, v1

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move-object v1, v12

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move v13, v10

    .line 142
    :goto_3
    iget-object v3, v0, Lcj1;->j:[Lk04;

    .line 144
    iget-object v11, v0, Lcj1;->f:Llj1;

    .line 146
    if-eqz v3, :cond_26

    .line 148
    aget-object v3, v3, v10

    .line 150
    float-to-double v14, v2

    .line 151
    const/high16 p1, 0x3f000000    # 0.5f

    .line 153
    iget-object v4, v0, Lcj1;->p:[D

    .line 155
    invoke-virtual {v3, v14, v15, v4}, Lk04;->i(D[D)V

    .line 158
    iget-object v3, v0, Lcj1;->j:[Lk04;

    .line 160
    aget-object v3, v3, v10

    .line 162
    iget-object v4, v0, Lcj1;->q:[D

    .line 164
    invoke-virtual {v3, v14, v15, v4}, Lk04;->m(D[D)V

    .line 167
    iget-object v3, v0, Lcj1;->k:Lrc;

    .line 169
    if-eqz v3, :cond_8

    .line 171
    iget-object v4, v0, Lcj1;->p:[D

    .line 173
    const/16 v16, 0x0

    .line 175
    array-length v7, v4

    .line 176
    if-lez v7, :cond_9

    .line 178
    invoke-virtual {v3, v14, v15, v4}, Lrc;->i(D[D)V

    .line 181
    iget-object v3, v0, Lcj1;->k:Lrc;

    .line 183
    iget-object v4, v0, Lcj1;->q:[D

    .line 185
    invoke-virtual {v3, v14, v15, v4}, Lrc;->m(D[D)V

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    const/16 v16, 0x0

    .line 191
    :cond_9
    :goto_4
    iget-boolean v3, v0, Lcj1;->H:Z

    .line 193
    if-nez v3, :cond_1c

    .line 195
    iget-object v3, v0, Lcj1;->o:[I

    .line 197
    iget-object v7, v0, Lcj1;->p:[D

    .line 199
    const/high16 v17, 0x40000000    # 2.0f

    .line 201
    iget-object v4, v0, Lcj1;->q:[D

    .line 203
    move/from16 v18, v8

    .line 205
    iget-boolean v8, v0, Lcj1;->d:Z

    .line 207
    iget v9, v11, Llj1;->h:F

    .line 209
    move/from16 v19, v10

    .line 211
    iget v10, v11, Llj1;->i:F

    .line 213
    iget v6, v11, Llj1;->q:F

    .line 215
    const/16 v20, 0x1

    .line 217
    iget v12, v11, Llj1;->t:F

    .line 219
    move-object/from16 v21, v1

    .line 221
    array-length v1, v3

    .line 222
    if-eqz v1, :cond_a

    .line 224
    iget-object v1, v11, Llj1;->B0:[D

    .line 226
    array-length v1, v1

    .line 227
    move/from16 v22, v6

    .line 229
    array-length v6, v3

    .line 230
    add-int/lit8 v6, v6, -0x1

    .line 232
    aget v6, v3, v6

    .line 234
    if-gt v1, v6, :cond_b

    .line 236
    array-length v1, v3

    .line 237
    add-int/lit8 v1, v1, -0x1

    .line 239
    aget v1, v3, v1

    .line 241
    add-int/lit8 v1, v1, 0x1

    .line 243
    new-array v6, v1, [D

    .line 245
    iput-object v6, v11, Llj1;->B0:[D

    .line 247
    new-array v1, v1, [D

    .line 249
    iput-object v1, v11, Llj1;->C0:[D

    .line 251
    goto :goto_5

    .line 252
    :cond_a
    move/from16 v22, v6

    .line 254
    :cond_b
    :goto_5
    iget-object v1, v11, Llj1;->B0:[D

    .line 256
    move-object/from16 v23, v7

    .line 258
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 260
    invoke-static {v1, v6, v7}, Ljava/util/Arrays;->fill([DD)V

    .line 263
    move/from16 v1, v19

    .line 265
    :goto_6
    array-length v6, v3

    .line 266
    if-ge v1, v6, :cond_c

    .line 268
    iget-object v6, v11, Llj1;->B0:[D

    .line 270
    aget v7, v3, v1

    .line 272
    aget-wide v24, v23, v1

    .line 274
    aput-wide v24, v6, v7

    .line 276
    iget-object v6, v11, Llj1;->C0:[D

    .line 278
    aget-wide v24, v4, v1

    .line 280
    aput-wide v24, v6, v7

    .line 282
    add-int/lit8 v1, v1, 0x1

    .line 284
    goto :goto_6

    .line 285
    :cond_c
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 287
    move/from16 v25, v8

    .line 289
    move/from16 v6, v16

    .line 291
    move v7, v6

    .line 292
    move/from16 v23, v7

    .line 294
    move/from16 v24, v23

    .line 296
    move/from16 v3, v19

    .line 298
    :goto_7
    iget-object v8, v11, Llj1;->B0:[D

    .line 300
    move/from16 v26, v12

    .line 302
    array-length v12, v8

    .line 303
    move-object/from16 v27, v8

    .line 305
    if-ge v3, v12, :cond_14

    .line 307
    aget-wide v28, v27, v3

    .line 309
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->isNaN(D)Z

    .line 312
    move-result v12

    .line 313
    if-eqz v12, :cond_d

    .line 315
    move v12, v9

    .line 316
    goto :goto_a

    .line 317
    :cond_d
    iget-object v12, v11, Llj1;->B0:[D

    .line 319
    aget-wide v27, v12, v3

    .line 321
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->isNaN(D)Z

    .line 324
    move-result v12

    .line 325
    const-wide/16 v27, 0x0

    .line 327
    if-eqz v12, :cond_e

    .line 329
    :goto_8
    move v12, v9

    .line 330
    move-wide/from16 v8, v27

    .line 332
    goto :goto_9

    .line 333
    :cond_e
    iget-object v12, v11, Llj1;->B0:[D

    .line 335
    aget-wide v29, v12, v3

    .line 337
    add-double v27, v29, v27

    .line 339
    goto :goto_8

    .line 340
    :goto_9
    double-to-float v8, v8

    .line 341
    iget-object v9, v11, Llj1;->C0:[D

    .line 343
    move/from16 v27, v8

    .line 345
    aget-wide v8, v9, v3

    .line 347
    double-to-float v8, v8

    .line 348
    move/from16 v9, v20

    .line 350
    if-eq v3, v9, :cond_13

    .line 352
    const/4 v9, 0x2

    .line 353
    if-eq v3, v9, :cond_12

    .line 355
    const/4 v9, 0x3

    .line 356
    if-eq v3, v9, :cond_11

    .line 358
    const/4 v9, 0x4

    .line 359
    if-eq v3, v9, :cond_10

    .line 361
    const/4 v8, 0x5

    .line 362
    if-eq v3, v8, :cond_f

    .line 364
    :goto_a
    move v9, v12

    .line 365
    move/from16 v12, v26

    .line 367
    goto :goto_b

    .line 368
    :cond_f
    move v9, v12

    .line 369
    move/from16 v12, v26

    .line 371
    move/from16 v1, v27

    .line 373
    goto :goto_b

    .line 374
    :cond_10
    move/from16 v24, v8

    .line 376
    move v9, v12

    .line 377
    move/from16 v12, v27

    .line 379
    goto :goto_b

    .line 380
    :cond_11
    move/from16 v23, v8

    .line 382
    move v9, v12

    .line 383
    move/from16 v12, v26

    .line 385
    move/from16 v22, v27

    .line 387
    goto :goto_b

    .line 388
    :cond_12
    move v6, v8

    .line 389
    move v9, v12

    .line 390
    move/from16 v12, v26

    .line 392
    move/from16 v10, v27

    .line 394
    goto :goto_b

    .line 395
    :cond_13
    move v7, v8

    .line 396
    move/from16 v12, v26

    .line 398
    move/from16 v9, v27

    .line 400
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 402
    const/16 v20, 0x1

    .line 404
    goto :goto_7

    .line 405
    :cond_14
    move v12, v9

    .line 406
    iget-object v3, v11, Llj1;->X:Lcj1;

    .line 408
    if-eqz v3, :cond_17

    .line 410
    const/4 v9, 0x2

    .line 411
    new-array v8, v9, [F

    .line 413
    move/from16 v27, v12

    .line 415
    new-array v12, v9, [F

    .line 417
    invoke-virtual {v3, v14, v15, v8, v12}, Lcj1;->c(D[F[F)V

    .line 420
    aget v3, v8, v19

    .line 422
    const/16 v20, 0x1

    .line 424
    aget v8, v8, v20

    .line 426
    aget v9, v12, v19

    .line 428
    aget v12, v12, v20

    .line 430
    move/from16 v28, v13

    .line 432
    move-wide/from16 v30, v14

    .line 434
    float-to-double v13, v3

    .line 435
    move-wide/from16 v23, v13

    .line 437
    move/from16 v3, v27

    .line 439
    float-to-double v13, v3

    .line 440
    move-wide/from16 v32, v13

    .line 442
    float-to-double v13, v10

    .line 443
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 446
    move-result-wide v34

    .line 447
    mul-double v34, v34, v32

    .line 449
    add-double v34, v34, v23

    .line 451
    div-float v3, v22, v17

    .line 453
    move-wide/from16 v23, v13

    .line 455
    float-to-double v13, v3

    .line 456
    sub-double v13, v34, v13

    .line 458
    double-to-float v3, v13

    .line 459
    float-to-double v13, v8

    .line 460
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 463
    move-result-wide v34

    .line 464
    mul-double v34, v34, v32

    .line 466
    sub-double v13, v13, v34

    .line 468
    div-float v8, v26, v17

    .line 470
    move-wide/from16 v34, v13

    .line 472
    float-to-double v13, v8

    .line 473
    sub-double v13, v34, v13

    .line 475
    double-to-float v10, v13

    .line 476
    float-to-double v8, v9

    .line 477
    float-to-double v13, v7

    .line 478
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 481
    move-result-wide v34

    .line 482
    mul-double v34, v34, v13

    .line 484
    add-double v34, v34, v8

    .line 486
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 489
    move-result-wide v7

    .line 490
    mul-double v7, v7, v32

    .line 492
    move-wide/from16 v36, v7

    .line 494
    float-to-double v6, v6

    .line 495
    mul-double v8, v36, v6

    .line 497
    add-double v8, v8, v34

    .line 499
    double-to-float v8, v8

    .line 500
    move-wide/from16 v34, v6

    .line 502
    float-to-double v6, v12

    .line 503
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 506
    move-result-wide v36

    .line 507
    mul-double v36, v36, v13

    .line 509
    sub-double v6, v6, v36

    .line 511
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 514
    move-result-wide v12

    .line 515
    mul-double v12, v12, v32

    .line 517
    mul-double v12, v12, v34

    .line 519
    add-double/2addr v12, v6

    .line 520
    double-to-float v6, v12

    .line 521
    array-length v7, v4

    .line 522
    const/4 v9, 0x2

    .line 523
    if-lt v7, v9, :cond_15

    .line 525
    float-to-double v12, v8

    .line 526
    aput-wide v12, v4, v19

    .line 528
    float-to-double v12, v6

    .line 529
    const/16 v20, 0x1

    .line 531
    aput-wide v12, v4, v20

    .line 533
    :cond_15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 536
    move-result v4

    .line 537
    if-nez v4, :cond_16

    .line 539
    float-to-double v12, v1

    .line 540
    float-to-double v6, v6

    .line 541
    float-to-double v8, v8

    .line 542
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 545
    move-result-wide v6

    .line 546
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 549
    move-result-wide v6

    .line 550
    add-double/2addr v6, v12

    .line 551
    double-to-float v1, v6

    .line 552
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    .line 555
    :cond_16
    :goto_c
    move v9, v3

    .line 556
    goto :goto_d

    .line 557
    :cond_17
    move v3, v12

    .line 558
    move/from16 v28, v13

    .line 560
    move-wide/from16 v30, v14

    .line 562
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 565
    move-result v4

    .line 566
    if-nez v4, :cond_16

    .line 568
    div-float v23, v23, v17

    .line 570
    add-float v4, v23, v7

    .line 572
    div-float v24, v24, v17

    .line 574
    add-float v6, v24, v6

    .line 576
    float-to-double v6, v6

    .line 577
    float-to-double v8, v4

    .line 578
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 581
    move-result-wide v6

    .line 582
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 585
    move-result-wide v6

    .line 586
    double-to-float v4, v6

    .line 587
    add-float/2addr v1, v4

    .line 588
    add-float v1, v1, v16

    .line 590
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    .line 593
    goto :goto_c

    .line 594
    :goto_d
    instance-of v1, v5, Landroidx/constraintlayout/utils/widget/MotionLabel;

    .line 596
    if-eqz v1, :cond_18

    .line 598
    add-float v1, v9, v22

    .line 600
    add-float v12, v10, v26

    .line 602
    move-object v3, v5

    .line 603
    check-cast v3, Landroidx/constraintlayout/utils/widget/MotionLabel;

    .line 605
    invoke-virtual {v3, v9, v10, v1, v12}, Landroidx/constraintlayout/utils/widget/MotionLabel;->c(FFFF)V

    .line 608
    :goto_e
    move/from16 v1, v19

    .line 610
    goto :goto_10

    .line 611
    :cond_18
    add-float v9, v9, p1

    .line 613
    float-to-int v1, v9

    .line 614
    add-float v10, v10, p1

    .line 616
    float-to-int v3, v10

    .line 617
    add-float v9, v9, v22

    .line 619
    float-to-int v4, v9

    .line 620
    add-float v10, v10, v26

    .line 622
    float-to-int v6, v10

    .line 623
    sub-int v7, v4, v1

    .line 625
    sub-int v8, v6, v3

    .line 627
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 630
    move-result v9

    .line 631
    if-ne v7, v9, :cond_1a

    .line 633
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 636
    move-result v9

    .line 637
    if-eq v8, v9, :cond_19

    .line 639
    goto :goto_f

    .line 640
    :cond_19
    if-eqz v25, :cond_1b

    .line 642
    :cond_1a
    :goto_f
    const/high16 v9, 0x40000000    # 2.0f

    .line 644
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 647
    move-result v7

    .line 648
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 651
    move-result v8

    .line 652
    invoke-virtual {v5, v7, v8}, Landroid/view/View;->measure(II)V

    .line 655
    :cond_1b
    invoke-virtual {v5, v1, v3, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 658
    goto :goto_e

    .line 659
    :goto_10
    iput-boolean v1, v0, Lcj1;->d:Z

    .line 661
    goto :goto_11

    .line 662
    :cond_1c
    move-object/from16 v21, v1

    .line 664
    move/from16 v18, v8

    .line 666
    move/from16 v28, v13

    .line 668
    move-wide/from16 v30, v14

    .line 670
    const/high16 v17, 0x40000000    # 2.0f

    .line 672
    :goto_11
    iget v1, v0, Lcj1;->C:I

    .line 674
    const/4 v3, -0x1

    .line 675
    if-eq v1, v3, :cond_1e

    .line 677
    iget-object v1, v0, Lcj1;->D:Landroid/view/View;

    .line 679
    if-nez v1, :cond_1d

    .line 681
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Landroid/view/View;

    .line 687
    iget v3, v0, Lcj1;->C:I

    .line 689
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 692
    move-result-object v1

    .line 693
    iput-object v1, v0, Lcj1;->D:Landroid/view/View;

    .line 695
    :cond_1d
    iget-object v1, v0, Lcj1;->D:Landroid/view/View;

    .line 697
    if-eqz v1, :cond_1e

    .line 699
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 702
    move-result v1

    .line 703
    iget-object v3, v0, Lcj1;->D:Landroid/view/View;

    .line 705
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 708
    move-result v3

    .line 709
    add-int/2addr v3, v1

    .line 710
    int-to-float v1, v3

    .line 711
    div-float v1, v1, v17

    .line 713
    iget-object v3, v0, Lcj1;->D:Landroid/view/View;

    .line 715
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 718
    move-result v3

    .line 719
    iget-object v4, v0, Lcj1;->D:Landroid/view/View;

    .line 721
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 724
    move-result v4

    .line 725
    add-int/2addr v4, v3

    .line 726
    int-to-float v3, v4

    .line 727
    div-float v3, v3, v17

    .line 729
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 732
    move-result v4

    .line 733
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 736
    move-result v6

    .line 737
    sub-int/2addr v4, v6

    .line 738
    if-lez v4, :cond_1e

    .line 740
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 743
    move-result v4

    .line 744
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 747
    move-result v6

    .line 748
    sub-int/2addr v4, v6

    .line 749
    if-lez v4, :cond_1e

    .line 751
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 754
    move-result v4

    .line 755
    int-to-float v4, v4

    .line 756
    sub-float/2addr v3, v4

    .line 757
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 760
    move-result v4

    .line 761
    int-to-float v4, v4

    .line 762
    sub-float/2addr v1, v4

    .line 763
    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    .line 766
    invoke-virtual {v5, v1}, Landroid/view/View;->setPivotY(F)V

    .line 769
    :cond_1e
    iget-object v1, v0, Lcj1;->y:Ljava/util/HashMap;

    .line 771
    if-eqz v1, :cond_20

    .line 773
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 776
    move-result-object v1

    .line 777
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 780
    move-result-object v1

    .line 781
    :cond_1f
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    move-result v3

    .line 785
    if-eqz v3, :cond_20

    .line 787
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    move-result-object v3

    .line 791
    check-cast v3, Lk23;

    .line 793
    instance-of v4, v3, Li23;

    .line 795
    if-eqz v4, :cond_1f

    .line 797
    iget-object v4, v0, Lcj1;->q:[D

    .line 799
    array-length v6, v4

    .line 800
    const/4 v9, 0x1

    .line 801
    if-le v6, v9, :cond_1f

    .line 803
    check-cast v3, Li23;

    .line 805
    const/16 v19, 0x0

    .line 807
    aget-wide v6, v4, v19

    .line 809
    aget-wide v12, v4, v9

    .line 811
    invoke-virtual {v3, v2}, Lk23;->a(F)F

    .line 814
    move-result v3

    .line 815
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 818
    move-result-wide v6

    .line 819
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 822
    move-result-wide v6

    .line 823
    double-to-float v4, v6

    .line 824
    add-float/2addr v3, v4

    .line 825
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 828
    goto :goto_12

    .line 829
    :cond_20
    if-eqz v21, :cond_21

    .line 831
    iget-object v1, v0, Lcj1;->q:[D

    .line 833
    const/16 v19, 0x0

    .line 835
    aget-wide v7, v1, v19

    .line 837
    const/16 v20, 0x1

    .line 839
    aget-wide v9, v1, v20

    .line 841
    move-wide/from16 v3, p2

    .line 843
    move-object/from16 v6, p5

    .line 845
    move-object/from16 v1, v21

    .line 847
    invoke-virtual/range {v1 .. v6}, Lq23;->b(FJLandroid/view/View;Lsu5;)F

    .line 850
    move-result v3

    .line 851
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 854
    move-result-wide v6

    .line 855
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 858
    move-result-wide v6

    .line 859
    double-to-float v4, v6

    .line 860
    add-float/2addr v3, v4

    .line 861
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 864
    iget-boolean v1, v1, Lq23;->h:Z

    .line 866
    or-int v13, v28, v1

    .line 868
    goto :goto_13

    .line 869
    :cond_21
    move/from16 v13, v28

    .line 871
    :goto_13
    const/4 v9, 0x1

    .line 872
    :goto_14
    iget-object v1, v0, Lcj1;->j:[Lk04;

    .line 874
    array-length v3, v1

    .line 875
    if-ge v9, v3, :cond_22

    .line 877
    aget-object v1, v1, v9

    .line 879
    iget-object v3, v0, Lcj1;->t:[F

    .line 881
    move-wide/from16 v6, v30

    .line 883
    invoke-virtual {v1, v6, v7, v3}, Lk04;->j(D[F)V

    .line 886
    iget-object v1, v11, Llj1;->Y:Ljava/util/LinkedHashMap;

    .line 888
    iget-object v4, v0, Lcj1;->r:[Ljava/lang/String;

    .line 890
    add-int/lit8 v8, v9, -0x1

    .line 892
    aget-object v4, v4, v8

    .line 894
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Lm20;

    .line 900
    invoke-static {v1, v5, v3}, Lp04;->o(Lm20;Landroid/view/View;[F)V

    .line 903
    add-int/lit8 v9, v9, 0x1

    .line 905
    goto :goto_14

    .line 906
    :cond_22
    iget-object v1, v0, Lcj1;->h:Laj1;

    .line 908
    iget v3, v1, Laj1;->b:I

    .line 910
    if-nez v3, :cond_25

    .line 912
    cmpg-float v3, v2, v16

    .line 914
    if-gtz v3, :cond_23

    .line 916
    iget v1, v1, Laj1;->d:I

    .line 918
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 921
    goto :goto_15

    .line 922
    :cond_23
    cmpl-float v3, v2, v18

    .line 924
    iget-object v4, v0, Lcj1;->i:Laj1;

    .line 926
    if-ltz v3, :cond_24

    .line 928
    iget v1, v4, Laj1;->d:I

    .line 930
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 933
    goto :goto_15

    .line 934
    :cond_24
    iget v3, v4, Laj1;->d:I

    .line 936
    iget v1, v1, Laj1;->d:I

    .line 938
    if-eq v3, v1, :cond_25

    .line 940
    const/4 v1, 0x0

    .line 941
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 944
    :cond_25
    :goto_15
    iget-object v1, v0, Lcj1;->A:[Ld81;

    .line 946
    if-eqz v1, :cond_29

    .line 948
    const/4 v1, 0x0

    .line 949
    :goto_16
    iget-object v3, v0, Lcj1;->A:[Ld81;

    .line 951
    array-length v4, v3

    .line 952
    if-ge v1, v4, :cond_29

    .line 954
    aget-object v3, v3, v1

    .line 956
    invoke-virtual {v3, v5, v2}, Ld81;->h(Landroid/view/View;F)V

    .line 959
    add-int/lit8 v1, v1, 0x1

    .line 961
    goto :goto_16

    .line 962
    :cond_26
    move/from16 v28, v13

    .line 964
    const/high16 p1, 0x3f000000    # 0.5f

    .line 966
    iget v1, v11, Llj1;->h:F

    .line 968
    iget-object v3, v0, Lcj1;->g:Llj1;

    .line 970
    iget v4, v3, Llj1;->h:F

    .line 972
    invoke-static {v4, v1, v2, v1}, Ln00;->c(FFFF)F

    .line 975
    move-result v1

    .line 976
    iget v4, v11, Llj1;->i:F

    .line 978
    iget v6, v3, Llj1;->i:F

    .line 980
    invoke-static {v6, v4, v2, v4}, Ln00;->c(FFFF)F

    .line 983
    move-result v4

    .line 984
    iget v6, v11, Llj1;->q:F

    .line 986
    iget v7, v3, Llj1;->q:F

    .line 988
    invoke-static {v7, v6, v2, v6}, Ln00;->c(FFFF)F

    .line 991
    move-result v8

    .line 992
    iget v9, v11, Llj1;->t:F

    .line 994
    iget v3, v3, Llj1;->t:F

    .line 996
    invoke-static {v3, v9, v2, v9}, Ln00;->c(FFFF)F

    .line 999
    move-result v10

    .line 1000
    add-float v1, v1, p1

    .line 1002
    float-to-int v11, v1

    .line 1003
    add-float v4, v4, p1

    .line 1005
    float-to-int v12, v4

    .line 1006
    add-float/2addr v1, v8

    .line 1007
    float-to-int v1, v1

    .line 1008
    add-float/2addr v4, v10

    .line 1009
    float-to-int v4, v4

    .line 1010
    sub-int v8, v1, v11

    .line 1012
    sub-int v10, v4, v12

    .line 1014
    cmpl-float v6, v7, v6

    .line 1016
    if-nez v6, :cond_27

    .line 1018
    cmpl-float v3, v3, v9

    .line 1020
    if-nez v3, :cond_27

    .line 1022
    iget-boolean v3, v0, Lcj1;->d:Z

    .line 1024
    if-eqz v3, :cond_28

    .line 1026
    :cond_27
    const/high16 v9, 0x40000000    # 2.0f

    .line 1028
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1031
    move-result v3

    .line 1032
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1035
    move-result v6

    .line 1036
    invoke-virtual {v5, v3, v6}, Landroid/view/View;->measure(II)V

    .line 1039
    const/4 v3, 0x0

    .line 1040
    iput-boolean v3, v0, Lcj1;->d:Z

    .line 1042
    :cond_28
    invoke-virtual {v5, v11, v12, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 1045
    move/from16 v13, v28

    .line 1047
    :cond_29
    iget-object v1, v0, Lcj1;->z:Ljava/util/HashMap;

    .line 1049
    if-eqz v1, :cond_2b

    .line 1051
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1054
    move-result-object v1

    .line 1055
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1058
    move-result-object v1

    .line 1059
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    move-result v3

    .line 1063
    if-eqz v3, :cond_2b

    .line 1065
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    move-result-object v3

    .line 1069
    check-cast v3, Lm13;

    .line 1071
    instance-of v4, v3, Lk13;

    .line 1073
    if-eqz v4, :cond_2a

    .line 1075
    check-cast v3, Lk13;

    .line 1077
    iget-object v4, v0, Lcj1;->q:[D

    .line 1079
    const/16 v19, 0x0

    .line 1081
    aget-wide v6, v4, v19

    .line 1083
    const/16 v20, 0x1

    .line 1085
    aget-wide v8, v4, v20

    .line 1087
    invoke-virtual {v3, v2}, Lm13;->a(F)F

    .line 1090
    move-result v3

    .line 1091
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1094
    move-result-wide v6

    .line 1095
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 1098
    move-result-wide v6

    .line 1099
    double-to-float v4, v6

    .line 1100
    add-float/2addr v3, v4

    .line 1101
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 1104
    goto :goto_17

    .line 1105
    :cond_2a
    const/16 v19, 0x0

    .line 1107
    const/16 v20, 0x1

    .line 1109
    invoke-virtual {v3, v5, v2}, Lm13;->e(Landroid/view/View;F)V

    .line 1112
    goto :goto_17

    .line 1113
    :cond_2b
    return v13
.end method

.method public final g(Llj1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcj1;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lcj1;->b:Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Lcj1;->b:Landroid/view/View;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object p0, p0, Lcj1;->b:Landroid/view/View;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    invoke-virtual {p1, v0, v1, v2, p0}, Llj1;->d(FFFF)V

    .line 34
    return-void
.end method

.method public final i(IIJ)V
    .registers 55

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    iget v5, v0, Lcj1;->B:I

    .line 30
    iget-object v6, v0, Lcj1;->f:Llj1;

    .line 32
    const/4 v7, -0x1

    .line 33
    if-eq v5, v7, :cond_0

    .line 35
    iput v5, v6, Llj1;->B:I

    .line 37
    :cond_0
    iget-object v5, v0, Lcj1;->h:Laj1;

    .line 39
    iget v8, v5, Laj1;->h:F

    .line 41
    iget-object v9, v0, Lcj1;->i:Laj1;

    .line 43
    iget v10, v9, Laj1;->h:F

    .line 45
    invoke-static {v8, v10}, Laj1;->b(FF)Z

    .line 48
    move-result v8

    .line 49
    const-string v10, "alpha"

    .line 51
    if-eqz v8, :cond_1

    .line 53
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    iget v8, v5, Laj1;->i:F

    .line 58
    iget v11, v9, Laj1;->i:F

    .line 60
    invoke-static {v8, v11}, Laj1;->b(FF)Z

    .line 63
    move-result v8

    .line 64
    const-string v11, "elevation"

    .line 66
    if-eqz v8, :cond_2

    .line 68
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_2
    iget v8, v5, Laj1;->d:I

    .line 73
    iget v12, v9, Laj1;->d:I

    .line 75
    if-eq v8, v12, :cond_4

    .line 77
    iget v13, v5, Laj1;->b:I

    .line 79
    if-nez v13, :cond_4

    .line 81
    if-eqz v8, :cond_3

    .line 83
    if-nez v12, :cond_4

    .line 85
    :cond_3
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_4
    iget v8, v5, Laj1;->q:F

    .line 90
    iget v12, v9, Laj1;->q:F

    .line 92
    invoke-static {v8, v12}, Laj1;->b(FF)Z

    .line 95
    move-result v8

    .line 96
    const-string v12, "rotation"

    .line 98
    if-eqz v8, :cond_5

    .line 100
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_5
    iget v8, v5, Laj1;->B0:F

    .line 105
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    move-result v8

    .line 109
    const-string v13, "transitionPathRotate"

    .line 111
    if-eqz v8, :cond_6

    .line 113
    iget v8, v9, Laj1;->B0:F

    .line 115
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_7

    .line 121
    :cond_6
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_7
    iget v8, v5, Laj1;->C0:F

    .line 126
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 129
    move-result v8

    .line 130
    const-string v14, "progress"

    .line 132
    if-eqz v8, :cond_8

    .line 134
    iget v8, v9, Laj1;->C0:F

    .line 136
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_9

    .line 142
    :cond_8
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_9
    iget v8, v5, Laj1;->t:F

    .line 147
    iget v15, v9, Laj1;->t:F

    .line 149
    invoke-static {v8, v15}, Laj1;->b(FF)Z

    .line 152
    move-result v8

    .line 153
    const-string v15, "rotationX"

    .line 155
    if-eqz v8, :cond_a

    .line 157
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_a
    iget v8, v5, Laj1;->a:F

    .line 162
    iget v7, v9, Laj1;->a:F

    .line 164
    invoke-static {v8, v7}, Laj1;->b(FF)Z

    .line 167
    move-result v7

    .line 168
    const-string v8, "rotationY"

    .line 170
    if-eqz v7, :cond_b

    .line 172
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_b
    iget v7, v5, Laj1;->I:F

    .line 177
    move-object/from16 v16, v15

    .line 179
    iget v15, v9, Laj1;->I:F

    .line 181
    invoke-static {v7, v15}, Laj1;->b(FF)Z

    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_c

    .line 187
    const-string v7, "transformPivotX"

    .line 189
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_c
    iget v7, v5, Laj1;->T:F

    .line 194
    iget v15, v9, Laj1;->T:F

    .line 196
    invoke-static {v7, v15}, Laj1;->b(FF)Z

    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_d

    .line 202
    const-string v7, "transformPivotY"

    .line 204
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_d
    iget v7, v5, Laj1;->A:F

    .line 209
    iget v15, v9, Laj1;->A:F

    .line 211
    invoke-static {v7, v15}, Laj1;->b(FF)Z

    .line 214
    move-result v7

    .line 215
    const-string v15, "scaleX"

    .line 217
    if-eqz v7, :cond_e

    .line 219
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_e
    iget v7, v5, Laj1;->B:F

    .line 224
    move-object/from16 v17, v8

    .line 226
    iget v8, v9, Laj1;->B:F

    .line 228
    invoke-static {v7, v8}, Laj1;->b(FF)Z

    .line 231
    move-result v7

    .line 232
    const-string v8, "scaleY"

    .line 234
    if-eqz v7, :cond_f

    .line 236
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_f
    iget v7, v5, Laj1;->X:F

    .line 241
    move-object/from16 v18, v14

    .line 243
    iget v14, v9, Laj1;->X:F

    .line 245
    invoke-static {v7, v14}, Laj1;->b(FF)Z

    .line 248
    move-result v7

    .line 249
    const-string v14, "translationX"

    .line 251
    if-eqz v7, :cond_10

    .line 253
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_10
    iget v7, v5, Laj1;->Y:F

    .line 258
    move-object/from16 v19, v14

    .line 260
    iget v14, v9, Laj1;->Y:F

    .line 262
    invoke-static {v7, v14}, Laj1;->b(FF)Z

    .line 265
    move-result v7

    .line 266
    const-string v14, "translationY"

    .line 268
    if-eqz v7, :cond_11

    .line 270
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_11
    iget v7, v5, Laj1;->Z:F

    .line 275
    move-object/from16 v20, v5

    .line 277
    iget v5, v9, Laj1;->Z:F

    .line 279
    invoke-static {v7, v5}, Laj1;->b(FF)Z

    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_12

    .line 285
    const-string v5, "translationZ"

    .line 287
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_12
    iget-object v7, v0, Lcj1;->g:Llj1;

    .line 292
    iget-object v5, v0, Lcj1;->u:Ljava/util/ArrayList;

    .line 294
    move-object/from16 v24, v9

    .line 296
    iget-object v9, v0, Lcj1;->w:Ljava/util/ArrayList;

    .line 298
    move-object/from16 v26, v14

    .line 300
    if-eqz v9, :cond_3b

    .line 302
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 305
    move-result v14

    .line 306
    move-object/from16 v29, v15

    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v30, 0x0

    .line 311
    :goto_0
    if-ge v15, v14, :cond_3a

    .line 313
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v31

    .line 317
    add-int/lit8 v15, v15, 0x1

    .line 319
    move/from16 v32, v14

    .line 321
    move-object/from16 v14, v31

    .line 323
    check-cast v14, Lq71;

    .line 325
    move/from16 v31, v15

    .line 327
    instance-of v15, v14, Lz71;

    .line 329
    if-eqz v15, :cond_34

    .line 331
    check-cast v14, Lz71;

    .line 333
    new-instance v15, Llj1;

    .line 335
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 338
    move-object/from16 v33, v8

    .line 340
    const/4 v8, 0x0

    .line 341
    iput v8, v15, Llj1;->b:I

    .line 343
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 345
    iput v8, v15, Llj1;->A:F

    .line 347
    const/4 v8, -0x1

    .line 348
    iput v8, v15, Llj1;->B:I

    .line 350
    iput v8, v15, Llj1;->I:I

    .line 352
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 354
    iput v8, v15, Llj1;->T:F

    .line 356
    const/4 v8, 0x0

    .line 357
    iput-object v8, v15, Llj1;->X:Lcj1;

    .line 359
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 361
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 364
    iput-object v8, v15, Llj1;->Y:Ljava/util/LinkedHashMap;

    .line 366
    const/4 v8, 0x0

    .line 367
    iput v8, v15, Llj1;->Z:I

    .line 369
    move-object/from16 v34, v12

    .line 371
    const/16 v8, 0x12

    .line 373
    new-array v12, v8, [D

    .line 375
    iput-object v12, v15, Llj1;->B0:[D

    .line 377
    new-array v12, v8, [D

    .line 379
    iput-object v12, v15, Llj1;->C0:[D

    .line 381
    iget v8, v6, Llj1;->I:I

    .line 383
    const/4 v12, -0x1

    .line 384
    const/high16 v35, 0x42c80000    # 100.0f

    .line 386
    if-eq v8, v12, :cond_1a

    .line 388
    iget v8, v14, Lq71;->a:I

    .line 390
    int-to-float v8, v8

    .line 391
    div-float v8, v8, v35

    .line 393
    iput v8, v15, Llj1;->d:F

    .line 395
    iget v12, v14, Lz71;->h:I

    .line 397
    iput v12, v15, Llj1;->b:I

    .line 399
    iget v12, v14, Lz71;->m:I

    .line 401
    iput v12, v15, Llj1;->Z:I

    .line 403
    iget v12, v14, Lz71;->i:F

    .line 405
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 408
    move-result v12

    .line 409
    if-eqz v12, :cond_13

    .line 411
    move v12, v8

    .line 412
    :goto_1
    move-object/from16 v36, v11

    .line 414
    goto :goto_2

    .line 415
    :cond_13
    iget v12, v14, Lz71;->i:F

    .line 417
    goto :goto_1

    .line 418
    :goto_2
    iget v11, v14, Lz71;->j:F

    .line 420
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 423
    move-result v11

    .line 424
    if-eqz v11, :cond_14

    .line 426
    move v11, v8

    .line 427
    :goto_3
    move-object/from16 v37, v13

    .line 429
    goto :goto_4

    .line 430
    :cond_14
    iget v11, v14, Lz71;->j:F

    .line 432
    goto :goto_3

    .line 433
    :goto_4
    iget v13, v7, Llj1;->q:F

    .line 435
    move/from16 v35, v13

    .line 437
    iget v13, v6, Llj1;->q:F

    .line 439
    sub-float v35, v35, v13

    .line 441
    move/from16 v38, v13

    .line 443
    iget v13, v7, Llj1;->t:F

    .line 445
    move/from16 v39, v13

    .line 447
    iget v13, v6, Llj1;->t:F

    .line 449
    sub-float v39, v39, v13

    .line 451
    move/from16 v40, v13

    .line 453
    iget v13, v15, Llj1;->d:F

    .line 455
    iput v13, v15, Llj1;->f:F

    .line 457
    mul-float v35, v35, v12

    .line 459
    add-float v13, v35, v38

    .line 461
    float-to-int v13, v13

    .line 462
    int-to-float v13, v13

    .line 463
    iput v13, v15, Llj1;->q:F

    .line 465
    mul-float v39, v39, v11

    .line 467
    add-float v13, v39, v40

    .line 469
    float-to-int v13, v13

    .line 470
    int-to-float v13, v13

    .line 471
    iput v13, v15, Llj1;->t:F

    .line 473
    iget v13, v14, Lz71;->m:I

    .line 475
    move-object/from16 v38, v10

    .line 477
    iget v10, v14, Lz71;->k:F

    .line 479
    move/from16 v35, v10

    .line 481
    const/4 v10, 0x2

    .line 482
    if-eq v13, v10, :cond_17

    .line 484
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->isNaN(F)Z

    .line 487
    move-result v10

    .line 488
    if-eqz v10, :cond_15

    .line 490
    move v10, v8

    .line 491
    goto :goto_5

    .line 492
    :cond_15
    iget v10, v14, Lz71;->k:F

    .line 494
    :goto_5
    iget v11, v7, Llj1;->h:F

    .line 496
    iget v12, v6, Llj1;->h:F

    .line 498
    invoke-static {v11, v12, v10, v12}, Ln00;->c(FFFF)F

    .line 501
    move-result v10

    .line 502
    iput v10, v15, Llj1;->h:F

    .line 504
    iget v10, v14, Lz71;->l:F

    .line 506
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 509
    move-result v10

    .line 510
    if-eqz v10, :cond_16

    .line 512
    goto :goto_6

    .line 513
    :cond_16
    iget v8, v14, Lz71;->l:F

    .line 515
    :goto_6
    iget v10, v7, Llj1;->i:F

    .line 517
    iget v11, v6, Llj1;->i:F

    .line 519
    invoke-static {v10, v11, v8, v11}, Ln00;->c(FFFF)F

    .line 522
    move-result v8

    .line 523
    iput v8, v15, Llj1;->i:F

    .line 525
    goto :goto_9

    .line 526
    :cond_17
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->isNaN(F)Z

    .line 529
    move-result v10

    .line 530
    if-eqz v10, :cond_18

    .line 532
    iget v10, v7, Llj1;->h:F

    .line 534
    iget v11, v6, Llj1;->h:F

    .line 536
    invoke-static {v10, v11, v8, v11}, Ln00;->c(FFFF)F

    .line 539
    move-result v10

    .line 540
    goto :goto_7

    .line 541
    :cond_18
    iget v10, v14, Lz71;->k:F

    .line 543
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 546
    move-result v11

    .line 547
    mul-float/2addr v10, v11

    .line 548
    :goto_7
    iput v10, v15, Llj1;->h:F

    .line 550
    iget v10, v14, Lz71;->l:F

    .line 552
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 555
    move-result v10

    .line 556
    if-eqz v10, :cond_19

    .line 558
    iget v10, v7, Llj1;->i:F

    .line 560
    iget v11, v6, Llj1;->i:F

    .line 562
    invoke-static {v10, v11, v8, v11}, Ln00;->c(FFFF)F

    .line 565
    move-result v8

    .line 566
    goto :goto_8

    .line 567
    :cond_19
    iget v8, v14, Lz71;->l:F

    .line 569
    :goto_8
    iput v8, v15, Llj1;->i:F

    .line 571
    :goto_9
    iget v8, v6, Llj1;->I:I

    .line 573
    iput v8, v15, Llj1;->I:I

    .line 575
    iget-object v8, v14, Lz71;->f:Ljava/lang/String;

    .line 577
    invoke-static {v8}, Lag0;->d(Ljava/lang/String;)Lag0;

    .line 580
    move-result-object v8

    .line 581
    iput-object v8, v15, Llj1;->a:Lag0;

    .line 583
    iget v8, v14, Lz71;->g:I

    .line 585
    iput v8, v15, Llj1;->B:I

    .line 587
    :goto_a
    const/high16 v23, 0x7fc00000    # Float.NaN

    .line 589
    goto/16 :goto_24

    .line 591
    :cond_1a
    move-object/from16 v38, v10

    .line 593
    move-object/from16 v36, v11

    .line 595
    move-object/from16 v37, v13

    .line 597
    iget v8, v14, Lz71;->m:I

    .line 599
    iget v10, v14, Lq71;->a:I

    .line 601
    const/4 v13, 0x1

    .line 602
    if-eq v8, v13, :cond_2f

    .line 604
    const/4 v13, 0x2

    .line 605
    if-eq v8, v13, :cond_2a

    .line 607
    const/4 v13, 0x3

    .line 608
    if-eq v8, v13, :cond_21

    .line 610
    int-to-float v8, v10

    .line 611
    div-float v8, v8, v35

    .line 613
    iput v8, v15, Llj1;->d:F

    .line 615
    iget v10, v14, Lz71;->h:I

    .line 617
    iput v10, v15, Llj1;->b:I

    .line 619
    iget v10, v14, Lz71;->i:F

    .line 621
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 624
    move-result v10

    .line 625
    if-eqz v10, :cond_1b

    .line 627
    move v10, v8

    .line 628
    goto :goto_b

    .line 629
    :cond_1b
    iget v10, v14, Lz71;->i:F

    .line 631
    :goto_b
    iget v13, v14, Lz71;->j:F

    .line 633
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 636
    move-result v13

    .line 637
    if-eqz v13, :cond_1c

    .line 639
    move v13, v8

    .line 640
    goto :goto_c

    .line 641
    :cond_1c
    iget v13, v14, Lz71;->j:F

    .line 643
    :goto_c
    iget v11, v7, Llj1;->q:F

    .line 645
    const/high16 v40, 0x40000000    # 2.0f

    .line 647
    iget v12, v6, Llj1;->q:F

    .line 649
    sub-float v35, v11, v12

    .line 651
    move/from16 v41, v8

    .line 653
    iget v8, v7, Llj1;->t:F

    .line 655
    move/from16 v42, v8

    .line 657
    iget v8, v6, Llj1;->t:F

    .line 659
    sub-float v43, v42, v8

    .line 661
    move/from16 v44, v8

    .line 663
    iget v8, v15, Llj1;->d:F

    .line 665
    iput v8, v15, Llj1;->f:F

    .line 667
    iget v8, v6, Llj1;->h:F

    .line 669
    div-float v45, v12, v40

    .line 671
    add-float v45, v45, v8

    .line 673
    move/from16 v46, v8

    .line 675
    iget v8, v6, Llj1;->i:F

    .line 677
    div-float v47, v44, v40

    .line 679
    add-float v47, v47, v8

    .line 681
    move/from16 v48, v8

    .line 683
    iget v8, v7, Llj1;->h:F

    .line 685
    div-float v11, v11, v40

    .line 687
    add-float/2addr v11, v8

    .line 688
    iget v8, v7, Llj1;->i:F

    .line 690
    div-float v42, v42, v40

    .line 692
    add-float v42, v42, v8

    .line 694
    sub-float v11, v11, v45

    .line 696
    sub-float v42, v42, v47

    .line 698
    mul-float v8, v11, v41

    .line 700
    add-float v8, v8, v46

    .line 702
    mul-float v35, v35, v10

    .line 704
    div-float v10, v35, v40

    .line 706
    sub-float/2addr v8, v10

    .line 707
    float-to-int v8, v8

    .line 708
    int-to-float v8, v8

    .line 709
    iput v8, v15, Llj1;->h:F

    .line 711
    mul-float v8, v42, v41

    .line 713
    add-float v8, v8, v48

    .line 715
    mul-float v43, v43, v13

    .line 717
    div-float v13, v43, v40

    .line 719
    sub-float/2addr v8, v13

    .line 720
    float-to-int v8, v8

    .line 721
    int-to-float v8, v8

    .line 722
    iput v8, v15, Llj1;->i:F

    .line 724
    add-float v12, v12, v35

    .line 726
    float-to-int v8, v12

    .line 727
    int-to-float v8, v8

    .line 728
    iput v8, v15, Llj1;->q:F

    .line 730
    add-float v8, v44, v43

    .line 732
    float-to-int v8, v8

    .line 733
    int-to-float v8, v8

    .line 734
    iput v8, v15, Llj1;->t:F

    .line 736
    iget v8, v14, Lz71;->k:F

    .line 738
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 741
    move-result v8

    .line 742
    if-eqz v8, :cond_1d

    .line 744
    move/from16 v8, v41

    .line 746
    :goto_d
    const/high16 v23, 0x7fc00000    # Float.NaN

    .line 748
    goto :goto_e

    .line 749
    :cond_1d
    iget v8, v14, Lz71;->k:F

    .line 751
    goto :goto_d

    .line 752
    :goto_e
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    .line 755
    move-result v12

    .line 756
    if-eqz v12, :cond_1e

    .line 758
    const/4 v12, 0x0

    .line 759
    :goto_f
    move/from16 v35, v8

    .line 761
    goto :goto_10

    .line 762
    :cond_1e
    move/from16 v12, v23

    .line 764
    goto :goto_f

    .line 765
    :goto_10
    iget v8, v14, Lz71;->l:F

    .line 767
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 770
    move-result v8

    .line 771
    if-eqz v8, :cond_1f

    .line 773
    move/from16 v8, v41

    .line 775
    goto :goto_11

    .line 776
    :cond_1f
    iget v8, v14, Lz71;->l:F

    .line 778
    :goto_11
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    .line 781
    move-result v40

    .line 782
    if-eqz v40, :cond_20

    .line 784
    const/16 v39, 0x0

    .line 786
    :goto_12
    move/from16 v40, v8

    .line 788
    const/4 v8, 0x0

    .line 789
    goto :goto_13

    .line 790
    :cond_20
    const/high16 v39, 0x7fc00000    # Float.NaN

    .line 792
    goto :goto_12

    .line 793
    :goto_13
    iput v8, v15, Llj1;->Z:I

    .line 795
    iget v8, v6, Llj1;->h:F

    .line 797
    mul-float v35, v35, v11

    .line 799
    add-float v35, v35, v8

    .line 801
    mul-float v39, v39, v42

    .line 803
    add-float v39, v39, v35

    .line 805
    sub-float v8, v39, v10

    .line 807
    float-to-int v8, v8

    .line 808
    int-to-float v8, v8

    .line 809
    iput v8, v15, Llj1;->h:F

    .line 811
    iget v8, v6, Llj1;->i:F

    .line 813
    mul-float/2addr v11, v12

    .line 814
    add-float/2addr v11, v8

    .line 815
    mul-float v42, v42, v40

    .line 817
    add-float v42, v42, v11

    .line 819
    sub-float v8, v42, v13

    .line 821
    float-to-int v8, v8

    .line 822
    int-to-float v8, v8

    .line 823
    iput v8, v15, Llj1;->i:F

    .line 825
    iget-object v8, v14, Lz71;->f:Ljava/lang/String;

    .line 827
    invoke-static {v8}, Lag0;->d(Ljava/lang/String;)Lag0;

    .line 830
    move-result-object v8

    .line 831
    iput-object v8, v15, Llj1;->a:Lag0;

    .line 833
    iget v8, v14, Lz71;->g:I

    .line 835
    iput v8, v15, Llj1;->B:I

    .line 837
    goto/16 :goto_a

    .line 839
    :cond_21
    const/high16 v40, 0x40000000    # 2.0f

    .line 841
    int-to-float v8, v10

    .line 842
    div-float v8, v8, v35

    .line 844
    iput v8, v15, Llj1;->d:F

    .line 846
    iget v10, v14, Lz71;->h:I

    .line 848
    iput v10, v15, Llj1;->b:I

    .line 850
    iget v10, v14, Lz71;->i:F

    .line 852
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 855
    move-result v10

    .line 856
    if-eqz v10, :cond_22

    .line 858
    move v10, v8

    .line 859
    goto :goto_14

    .line 860
    :cond_22
    iget v10, v14, Lz71;->i:F

    .line 862
    :goto_14
    iget v11, v14, Lz71;->j:F

    .line 864
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 867
    move-result v11

    .line 868
    if-eqz v11, :cond_23

    .line 870
    move v11, v8

    .line 871
    goto :goto_15

    .line 872
    :cond_23
    iget v11, v14, Lz71;->j:F

    .line 874
    :goto_15
    iget v12, v7, Llj1;->q:F

    .line 876
    iget v13, v6, Llj1;->q:F

    .line 878
    sub-float v35, v12, v13

    .line 880
    move/from16 v41, v8

    .line 882
    iget v8, v7, Llj1;->t:F

    .line 884
    move/from16 v42, v8

    .line 886
    iget v8, v6, Llj1;->t:F

    .line 888
    sub-float v43, v42, v8

    .line 890
    move/from16 v44, v8

    .line 892
    iget v8, v15, Llj1;->d:F

    .line 894
    iput v8, v15, Llj1;->f:F

    .line 896
    iget v8, v6, Llj1;->h:F

    .line 898
    div-float v45, v13, v40

    .line 900
    add-float v45, v45, v8

    .line 902
    move/from16 v46, v8

    .line 904
    iget v8, v6, Llj1;->i:F

    .line 906
    div-float v47, v44, v40

    .line 908
    add-float v47, v47, v8

    .line 910
    move/from16 v48, v8

    .line 912
    iget v8, v7, Llj1;->h:F

    .line 914
    div-float v12, v12, v40

    .line 916
    add-float/2addr v12, v8

    .line 917
    iget v8, v7, Llj1;->i:F

    .line 919
    div-float v42, v42, v40

    .line 921
    add-float v42, v42, v8

    .line 923
    cmpl-float v8, v45, v12

    .line 925
    if-lez v8, :cond_24

    .line 927
    move/from16 v49, v45

    .line 929
    move/from16 v45, v12

    .line 931
    move/from16 v12, v49

    .line 933
    :cond_24
    cmpl-float v8, v47, v42

    .line 935
    if-lez v8, :cond_25

    .line 937
    goto :goto_16

    .line 938
    :cond_25
    move/from16 v49, v47

    .line 940
    move/from16 v47, v42

    .line 942
    move/from16 v42, v49

    .line 944
    :goto_16
    sub-float v12, v12, v45

    .line 946
    sub-float v47, v47, v42

    .line 948
    mul-float v8, v12, v41

    .line 950
    add-float v8, v8, v46

    .line 952
    mul-float v35, v35, v10

    .line 954
    div-float v10, v35, v40

    .line 956
    sub-float/2addr v8, v10

    .line 957
    float-to-int v8, v8

    .line 958
    int-to-float v8, v8

    .line 959
    iput v8, v15, Llj1;->h:F

    .line 961
    mul-float v8, v47, v41

    .line 963
    add-float v8, v8, v48

    .line 965
    mul-float v43, v43, v11

    .line 967
    div-float v11, v43, v40

    .line 969
    sub-float/2addr v8, v11

    .line 970
    float-to-int v8, v8

    .line 971
    int-to-float v8, v8

    .line 972
    iput v8, v15, Llj1;->i:F

    .line 974
    add-float v13, v13, v35

    .line 976
    float-to-int v8, v13

    .line 977
    int-to-float v8, v8

    .line 978
    iput v8, v15, Llj1;->q:F

    .line 980
    add-float v8, v44, v43

    .line 982
    float-to-int v8, v8

    .line 983
    int-to-float v8, v8

    .line 984
    iput v8, v15, Llj1;->t:F

    .line 986
    iget v8, v14, Lz71;->k:F

    .line 988
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 991
    move-result v8

    .line 992
    if-eqz v8, :cond_26

    .line 994
    move/from16 v8, v41

    .line 996
    :goto_17
    const/high16 v23, 0x7fc00000    # Float.NaN

    .line 998
    goto :goto_18

    .line 999
    :cond_26
    iget v8, v14, Lz71;->k:F

    .line 1001
    goto :goto_17

    .line 1002
    :goto_18
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    .line 1005
    move-result v13

    .line 1006
    if-eqz v13, :cond_27

    .line 1008
    const/4 v13, 0x0

    .line 1009
    :goto_19
    move/from16 v35, v8

    .line 1011
    goto :goto_1a

    .line 1012
    :cond_27
    move/from16 v13, v23

    .line 1014
    goto :goto_19

    .line 1015
    :goto_1a
    iget v8, v14, Lz71;->l:F

    .line 1017
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 1020
    move-result v8

    .line 1021
    if-eqz v8, :cond_28

    .line 1023
    move/from16 v8, v41

    .line 1025
    goto :goto_1b

    .line 1026
    :cond_28
    iget v8, v14, Lz71;->l:F

    .line 1028
    :goto_1b
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    .line 1031
    move-result v40

    .line 1032
    if-eqz v40, :cond_29

    .line 1034
    const/16 v39, 0x0

    .line 1036
    :goto_1c
    move/from16 v40, v8

    .line 1038
    const/4 v8, 0x0

    .line 1039
    goto :goto_1d

    .line 1040
    :cond_29
    move/from16 v39, v23

    .line 1042
    goto :goto_1c

    .line 1043
    :goto_1d
    iput v8, v15, Llj1;->Z:I

    .line 1045
    iget v8, v6, Llj1;->h:F

    .line 1047
    mul-float v35, v35, v12

    .line 1049
    add-float v35, v35, v8

    .line 1051
    mul-float v39, v39, v47

    .line 1053
    add-float v39, v39, v35

    .line 1055
    sub-float v8, v39, v10

    .line 1057
    float-to-int v8, v8

    .line 1058
    int-to-float v8, v8

    .line 1059
    iput v8, v15, Llj1;->h:F

    .line 1061
    iget v8, v6, Llj1;->i:F

    .line 1063
    mul-float/2addr v12, v13

    .line 1064
    add-float/2addr v12, v8

    .line 1065
    mul-float v47, v47, v40

    .line 1067
    add-float v47, v47, v12

    .line 1069
    sub-float v8, v47, v11

    .line 1071
    float-to-int v8, v8

    .line 1072
    int-to-float v8, v8

    .line 1073
    iput v8, v15, Llj1;->i:F

    .line 1075
    iget-object v8, v14, Lz71;->f:Ljava/lang/String;

    .line 1077
    invoke-static {v8}, Lag0;->d(Ljava/lang/String;)Lag0;

    .line 1080
    move-result-object v8

    .line 1081
    iput-object v8, v15, Llj1;->a:Lag0;

    .line 1083
    iget v8, v14, Lz71;->g:I

    .line 1085
    iput v8, v15, Llj1;->B:I

    .line 1087
    goto/16 :goto_24

    .line 1089
    :cond_2a
    const/high16 v23, 0x7fc00000    # Float.NaN

    .line 1091
    const/high16 v40, 0x40000000    # 2.0f

    .line 1093
    int-to-float v8, v10

    .line 1094
    div-float v8, v8, v35

    .line 1096
    iput v8, v15, Llj1;->d:F

    .line 1098
    iget v10, v14, Lz71;->h:I

    .line 1100
    iput v10, v15, Llj1;->b:I

    .line 1102
    iget v10, v14, Lz71;->i:F

    .line 1104
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 1107
    move-result v10

    .line 1108
    if-eqz v10, :cond_2b

    .line 1110
    move v10, v8

    .line 1111
    goto :goto_1e

    .line 1112
    :cond_2b
    iget v10, v14, Lz71;->i:F

    .line 1114
    :goto_1e
    iget v11, v14, Lz71;->j:F

    .line 1116
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 1119
    move-result v11

    .line 1120
    if-eqz v11, :cond_2c

    .line 1122
    move v11, v8

    .line 1123
    goto :goto_1f

    .line 1124
    :cond_2c
    iget v11, v14, Lz71;->j:F

    .line 1126
    :goto_1f
    iget v12, v7, Llj1;->q:F

    .line 1128
    iget v13, v6, Llj1;->q:F

    .line 1130
    sub-float v35, v12, v13

    .line 1132
    move/from16 v39, v8

    .line 1134
    iget v8, v7, Llj1;->t:F

    .line 1136
    move/from16 v41, v8

    .line 1138
    iget v8, v6, Llj1;->t:F

    .line 1140
    sub-float v42, v41, v8

    .line 1142
    move/from16 v43, v8

    .line 1144
    iget v8, v15, Llj1;->d:F

    .line 1146
    iput v8, v15, Llj1;->f:F

    .line 1148
    iget v8, v6, Llj1;->h:F

    .line 1150
    div-float v44, v13, v40

    .line 1152
    add-float v44, v44, v8

    .line 1154
    move/from16 v45, v8

    .line 1156
    iget v8, v6, Llj1;->i:F

    .line 1158
    div-float v46, v43, v40

    .line 1160
    add-float v46, v46, v8

    .line 1162
    move/from16 v47, v8

    .line 1164
    iget v8, v7, Llj1;->h:F

    .line 1166
    div-float v12, v12, v40

    .line 1168
    add-float/2addr v12, v8

    .line 1169
    iget v8, v7, Llj1;->i:F

    .line 1171
    div-float v41, v41, v40

    .line 1173
    add-float v41, v41, v8

    .line 1175
    sub-float v12, v12, v44

    .line 1177
    sub-float v41, v41, v46

    .line 1179
    mul-float v12, v12, v39

    .line 1181
    add-float v12, v12, v45

    .line 1183
    mul-float v35, v35, v10

    .line 1185
    div-float v8, v35, v40

    .line 1187
    sub-float/2addr v12, v8

    .line 1188
    float-to-int v8, v12

    .line 1189
    int-to-float v8, v8

    .line 1190
    iput v8, v15, Llj1;->h:F

    .line 1192
    mul-float v41, v41, v39

    .line 1194
    add-float v41, v41, v47

    .line 1196
    mul-float v42, v42, v11

    .line 1198
    div-float v8, v42, v40

    .line 1200
    sub-float v8, v41, v8

    .line 1202
    float-to-int v8, v8

    .line 1203
    int-to-float v8, v8

    .line 1204
    iput v8, v15, Llj1;->i:F

    .line 1206
    add-float v13, v13, v35

    .line 1208
    float-to-int v8, v13

    .line 1209
    int-to-float v8, v8

    .line 1210
    iput v8, v15, Llj1;->q:F

    .line 1212
    add-float v8, v43, v42

    .line 1214
    float-to-int v8, v8

    .line 1215
    int-to-float v8, v8

    .line 1216
    iput v8, v15, Llj1;->t:F

    .line 1218
    const/4 v13, 0x2

    .line 1219
    iput v13, v15, Llj1;->Z:I

    .line 1221
    iget v8, v14, Lz71;->k:F

    .line 1223
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 1226
    move-result v8

    .line 1227
    if-nez v8, :cond_2d

    .line 1229
    iget v8, v15, Llj1;->q:F

    .line 1231
    float-to-int v8, v8

    .line 1232
    sub-int v8, p1, v8

    .line 1234
    iget v10, v14, Lz71;->k:F

    .line 1236
    int-to-float v8, v8

    .line 1237
    mul-float/2addr v10, v8

    .line 1238
    float-to-int v8, v10

    .line 1239
    int-to-float v8, v8

    .line 1240
    iput v8, v15, Llj1;->h:F

    .line 1242
    :cond_2d
    iget v8, v14, Lz71;->l:F

    .line 1244
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 1247
    move-result v8

    .line 1248
    if-nez v8, :cond_2e

    .line 1250
    iget v8, v15, Llj1;->t:F

    .line 1252
    float-to-int v8, v8

    .line 1253
    sub-int v8, p2, v8

    .line 1255
    iget v10, v14, Lz71;->l:F

    .line 1257
    int-to-float v8, v8

    .line 1258
    mul-float/2addr v10, v8

    .line 1259
    float-to-int v8, v10

    .line 1260
    int-to-float v8, v8

    .line 1261
    iput v8, v15, Llj1;->i:F

    .line 1263
    :cond_2e
    iget v8, v15, Llj1;->I:I

    .line 1265
    iput v8, v15, Llj1;->I:I

    .line 1267
    iget-object v8, v14, Lz71;->f:Ljava/lang/String;

    .line 1269
    invoke-static {v8}, Lag0;->d(Ljava/lang/String;)Lag0;

    .line 1272
    move-result-object v8

    .line 1273
    iput-object v8, v15, Llj1;->a:Lag0;

    .line 1275
    iget v8, v14, Lz71;->g:I

    .line 1277
    iput v8, v15, Llj1;->B:I

    .line 1279
    goto/16 :goto_24

    .line 1281
    :cond_2f
    const/high16 v23, 0x7fc00000    # Float.NaN

    .line 1283
    const/high16 v40, 0x40000000    # 2.0f

    .line 1285
    int-to-float v8, v10

    .line 1286
    div-float v8, v8, v35

    .line 1288
    iput v8, v15, Llj1;->d:F

    .line 1290
    iget v10, v14, Lz71;->h:I

    .line 1292
    iput v10, v15, Llj1;->b:I

    .line 1294
    iget v10, v14, Lz71;->i:F

    .line 1296
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 1299
    move-result v10

    .line 1300
    if-eqz v10, :cond_30

    .line 1302
    move v10, v8

    .line 1303
    goto :goto_20

    .line 1304
    :cond_30
    iget v10, v14, Lz71;->i:F

    .line 1306
    :goto_20
    iget v11, v14, Lz71;->j:F

    .line 1308
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 1311
    move-result v11

    .line 1312
    if-eqz v11, :cond_31

    .line 1314
    move v11, v8

    .line 1315
    goto :goto_21

    .line 1316
    :cond_31
    iget v11, v14, Lz71;->j:F

    .line 1318
    :goto_21
    iget v12, v7, Llj1;->q:F

    .line 1320
    iget v13, v6, Llj1;->q:F

    .line 1322
    sub-float/2addr v12, v13

    .line 1323
    iget v13, v7, Llj1;->t:F

    .line 1325
    move/from16 v35, v8

    .line 1327
    iget v8, v6, Llj1;->t:F

    .line 1329
    sub-float/2addr v13, v8

    .line 1330
    iget v8, v15, Llj1;->d:F

    .line 1332
    iput v8, v15, Llj1;->f:F

    .line 1334
    iget v8, v14, Lz71;->k:F

    .line 1336
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 1339
    move-result v8

    .line 1340
    if-eqz v8, :cond_32

    .line 1342
    goto :goto_22

    .line 1343
    :cond_32
    iget v8, v14, Lz71;->k:F

    .line 1345
    move/from16 v35, v8

    .line 1347
    :goto_22
    iget v8, v6, Llj1;->h:F

    .line 1349
    move/from16 v41, v8

    .line 1351
    iget v8, v6, Llj1;->q:F

    .line 1353
    div-float v42, v8, v40

    .line 1355
    add-float v42, v42, v41

    .line 1357
    move/from16 v43, v8

    .line 1359
    iget v8, v6, Llj1;->i:F

    .line 1361
    move/from16 v44, v8

    .line 1363
    iget v8, v6, Llj1;->t:F

    .line 1365
    div-float v45, v8, v40

    .line 1367
    add-float v45, v45, v44

    .line 1369
    move/from16 v46, v8

    .line 1371
    iget v8, v7, Llj1;->h:F

    .line 1373
    move/from16 v47, v8

    .line 1375
    iget v8, v7, Llj1;->q:F

    .line 1377
    div-float v8, v8, v40

    .line 1379
    add-float v8, v8, v47

    .line 1381
    move/from16 v47, v8

    .line 1383
    iget v8, v7, Llj1;->i:F

    .line 1385
    move/from16 v48, v8

    .line 1387
    iget v8, v7, Llj1;->t:F

    .line 1389
    div-float v8, v8, v40

    .line 1391
    add-float v8, v8, v48

    .line 1393
    sub-float v42, v47, v42

    .line 1395
    sub-float v8, v8, v45

    .line 1397
    mul-float v45, v42, v35

    .line 1399
    add-float v41, v41, v45

    .line 1401
    mul-float/2addr v12, v10

    .line 1402
    div-float v10, v12, v40

    .line 1404
    move/from16 v47, v10

    .line 1406
    sub-float v10, v41, v47

    .line 1408
    float-to-int v10, v10

    .line 1409
    int-to-float v10, v10

    .line 1410
    iput v10, v15, Llj1;->h:F

    .line 1412
    mul-float v35, v35, v8

    .line 1414
    add-float v10, v44, v35

    .line 1416
    mul-float/2addr v13, v11

    .line 1417
    div-float v11, v13, v40

    .line 1419
    sub-float/2addr v10, v11

    .line 1420
    float-to-int v10, v10

    .line 1421
    int-to-float v10, v10

    .line 1422
    iput v10, v15, Llj1;->i:F

    .line 1424
    add-float v10, v43, v12

    .line 1426
    float-to-int v10, v10

    .line 1427
    int-to-float v10, v10

    .line 1428
    iput v10, v15, Llj1;->q:F

    .line 1430
    add-float v10, v46, v13

    .line 1432
    float-to-int v10, v10

    .line 1433
    int-to-float v10, v10

    .line 1434
    iput v10, v15, Llj1;->t:F

    .line 1436
    iget v10, v14, Lz71;->l:F

    .line 1438
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 1441
    move-result v10

    .line 1442
    if-eqz v10, :cond_33

    .line 1444
    const/16 v39, 0x0

    .line 1446
    goto :goto_23

    .line 1447
    :cond_33
    iget v10, v14, Lz71;->l:F

    .line 1449
    move/from16 v39, v10

    .line 1451
    :goto_23
    neg-float v8, v8

    .line 1452
    mul-float v8, v8, v39

    .line 1454
    mul-float v42, v42, v39

    .line 1456
    const/4 v13, 0x1

    .line 1457
    iput v13, v15, Llj1;->Z:I

    .line 1459
    iget v10, v6, Llj1;->h:F

    .line 1461
    add-float v10, v10, v45

    .line 1463
    sub-float v10, v10, v47

    .line 1465
    float-to-int v10, v10

    .line 1466
    int-to-float v10, v10

    .line 1467
    iget v12, v6, Llj1;->i:F

    .line 1469
    add-float v12, v12, v35

    .line 1471
    sub-float/2addr v12, v11

    .line 1472
    float-to-int v11, v12

    .line 1473
    int-to-float v11, v11

    .line 1474
    add-float/2addr v10, v8

    .line 1475
    iput v10, v15, Llj1;->h:F

    .line 1477
    add-float v11, v11, v42

    .line 1479
    iput v11, v15, Llj1;->i:F

    .line 1481
    iget v8, v15, Llj1;->I:I

    .line 1483
    iput v8, v15, Llj1;->I:I

    .line 1485
    iget-object v8, v14, Lz71;->f:Ljava/lang/String;

    .line 1487
    invoke-static {v8}, Lag0;->d(Ljava/lang/String;)Lag0;

    .line 1490
    move-result-object v8

    .line 1491
    iput-object v8, v15, Llj1;->a:Lag0;

    .line 1493
    iget v8, v14, Lz71;->g:I

    .line 1495
    iput v8, v15, Llj1;->B:I

    .line 1497
    :goto_24
    invoke-static {v5, v15}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 1500
    move-result v8

    .line 1501
    neg-int v8, v8

    .line 1502
    const/16 v28, 0x1

    .line 1504
    add-int/lit8 v8, v8, -0x1

    .line 1506
    invoke-virtual {v5, v8, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1509
    iget v8, v14, Lz71;->e:I

    .line 1511
    const/4 v12, -0x1

    .line 1512
    if-eq v8, v12, :cond_39

    .line 1514
    iput v8, v0, Lcj1;->e:I

    .line 1516
    goto :goto_26

    .line 1517
    :cond_34
    move-object/from16 v33, v8

    .line 1519
    move-object/from16 v38, v10

    .line 1521
    move-object/from16 v36, v11

    .line 1523
    move-object/from16 v34, v12

    .line 1525
    move-object/from16 v37, v13

    .line 1527
    const/high16 v23, 0x7fc00000    # Float.NaN

    .line 1529
    instance-of v8, v14, Lu71;

    .line 1531
    if-eqz v8, :cond_35

    .line 1533
    invoke-virtual {v14, v3}, Lq71;->d(Ljava/util/HashSet;)V

    .line 1536
    goto :goto_26

    .line 1537
    :cond_35
    instance-of v8, v14, Lb81;

    .line 1539
    if-eqz v8, :cond_36

    .line 1541
    invoke-virtual {v14, v1}, Lq71;->d(Ljava/util/HashSet;)V

    .line 1544
    goto :goto_26

    .line 1545
    :cond_36
    instance-of v8, v14, Ld81;

    .line 1547
    if-eqz v8, :cond_38

    .line 1549
    if-nez v30, :cond_37

    .line 1551
    new-instance v8, Ljava/util/ArrayList;

    .line 1553
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1556
    goto :goto_25

    .line 1557
    :cond_37
    move-object/from16 v8, v30

    .line 1559
    :goto_25
    check-cast v14, Ld81;

    .line 1561
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1564
    move-object/from16 v30, v8

    .line 1566
    goto :goto_26

    .line 1567
    :cond_38
    invoke-virtual {v14, v4}, Lq71;->f(Ljava/util/HashMap;)V

    .line 1570
    invoke-virtual {v14, v2}, Lq71;->d(Ljava/util/HashSet;)V

    .line 1573
    :cond_39
    :goto_26
    move/from16 v15, v31

    .line 1575
    move/from16 v14, v32

    .line 1577
    move-object/from16 v8, v33

    .line 1579
    move-object/from16 v12, v34

    .line 1581
    move-object/from16 v11, v36

    .line 1583
    move-object/from16 v13, v37

    .line 1585
    move-object/from16 v10, v38

    .line 1587
    goto/16 :goto_0

    .line 1589
    :cond_3a
    move-object/from16 v33, v8

    .line 1591
    move-object/from16 v8, v30

    .line 1593
    :goto_27
    move-object/from16 v38, v10

    .line 1595
    move-object/from16 v36, v11

    .line 1597
    move-object/from16 v34, v12

    .line 1599
    move-object/from16 v37, v13

    .line 1601
    const/high16 v23, 0x7fc00000    # Float.NaN

    .line 1603
    goto :goto_28

    .line 1604
    :cond_3b
    move-object/from16 v33, v8

    .line 1606
    move-object/from16 v29, v15

    .line 1608
    const/4 v8, 0x0

    .line 1609
    goto :goto_27

    .line 1610
    :goto_28
    if-eqz v8, :cond_3c

    .line 1612
    const/4 v10, 0x0

    .line 1613
    new-array v11, v10, [Ld81;

    .line 1615
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1618
    move-result-object v8

    .line 1619
    check-cast v8, [Ld81;

    .line 1621
    iput-object v8, v0, Lcj1;->A:[Ld81;

    .line 1623
    :cond_3c
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 1626
    move-result v8

    .line 1627
    const-string v13, "CUSTOM,"

    .line 1629
    const-string v15, ","

    .line 1631
    if-nez v8, :cond_57

    .line 1633
    new-instance v8, Ljava/util/HashMap;

    .line 1635
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1638
    iput-object v8, v0, Lcj1;->y:Ljava/util/HashMap;

    .line 1640
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1643
    move-result-object v8

    .line 1644
    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1647
    move-result v30

    .line 1648
    if-eqz v30, :cond_52

    .line 1650
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1653
    move-result-object v30

    .line 1654
    move-object/from16 v10, v30

    .line 1656
    check-cast v10, Ljava/lang/String;

    .line 1658
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1661
    move-result v30

    .line 1662
    if-eqz v30, :cond_40

    .line 1664
    new-instance v12, Landroid/util/SparseArray;

    .line 1666
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 1669
    invoke-virtual {v10, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1672
    move-result-object v32

    .line 1673
    const/16 v28, 0x1

    .line 1675
    aget-object v11, v32, v28

    .line 1677
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1680
    move-result v14

    .line 1681
    move-object/from16 v39, v1

    .line 1683
    const/4 v1, 0x0

    .line 1684
    :goto_2a
    if-ge v1, v14, :cond_3f

    .line 1686
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1689
    move-result-object v40

    .line 1690
    add-int/lit8 v1, v1, 0x1

    .line 1692
    move/from16 v41, v1

    .line 1694
    move-object/from16 v1, v40

    .line 1696
    check-cast v1, Lq71;

    .line 1698
    move-object/from16 v40, v3

    .line 1700
    iget-object v3, v1, Lq71;->d:Ljava/util/HashMap;

    .line 1702
    if-nez v3, :cond_3e

    .line 1704
    :cond_3d
    :goto_2b
    move-object/from16 v3, v40

    .line 1706
    move/from16 v1, v41

    .line 1708
    goto :goto_2a

    .line 1709
    :cond_3e
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1712
    move-result-object v3

    .line 1713
    check-cast v3, Lm20;

    .line 1715
    if-eqz v3, :cond_3d

    .line 1717
    iget v1, v1, Lq71;->a:I

    .line 1719
    invoke-virtual {v12, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1722
    goto :goto_2b

    .line 1723
    :cond_3f
    move-object/from16 v40, v3

    .line 1725
    new-instance v1, Lh23;

    .line 1727
    invoke-direct {v1}, Lk23;-><init>()V

    .line 1730
    invoke-virtual {v10, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1733
    move-result-object v3

    .line 1734
    const/16 v28, 0x1

    .line 1736
    aget-object v3, v3, v28

    .line 1738
    iput-object v12, v1, Lh23;->f:Landroid/util/SparseArray;

    .line 1740
    move-object/from16 v14, v33

    .line 1742
    move-object/from16 v12, v34

    .line 1744
    move-object/from16 v11, v36

    .line 1746
    move-object/from16 v3, v37

    .line 1748
    move-object/from16 v33, v8

    .line 1750
    move-object/from16 v34, v19

    .line 1752
    move-object/from16 v8, v29

    .line 1754
    move-object/from16 v29, v2

    .line 1756
    move-object/from16 v19, v5

    .line 1758
    move-object/from16 v2, v18

    .line 1760
    move-object v5, v1

    .line 1761
    move-object/from16 v18, v6

    .line 1763
    move-object/from16 v6, v26

    .line 1765
    move-object/from16 v1, v38

    .line 1767
    move-object/from16 v26, v7

    .line 1769
    goto/16 :goto_38

    .line 1771
    :cond_40
    move-object/from16 v39, v1

    .line 1773
    move-object/from16 v40, v3

    .line 1775
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 1778
    move-result v1

    .line 1779
    sparse-switch v1, :sswitch_data_0

    .line 1782
    :goto_2c
    move-object/from16 v14, v33

    .line 1784
    move-object/from16 v12, v34

    .line 1786
    move-object/from16 v11, v36

    .line 1788
    move-object/from16 v3, v37

    .line 1790
    move-object/from16 v1, v38

    .line 1792
    :goto_2d
    move-object/from16 v33, v8

    .line 1794
    move-object/from16 v8, v29

    .line 1796
    :goto_2e
    move-object/from16 v29, v2

    .line 1798
    move-object/from16 v2, v18

    .line 1800
    :goto_2f
    move-object/from16 v18, v6

    .line 1802
    :goto_30
    move-object/from16 v6, v26

    .line 1804
    :goto_31
    move-object/from16 v26, v7

    .line 1806
    move-object/from16 v7, v19

    .line 1808
    :goto_32
    move-object/from16 v19, v5

    .line 1810
    :goto_33
    move-object/from16 v5, v16

    .line 1812
    :goto_34
    const/16 v16, -0x1

    .line 1814
    goto/16 :goto_37

    .line 1816
    :sswitch_0
    const-string v1, "waveOffset"

    .line 1818
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1821
    move-result v1

    .line 1822
    if-nez v1, :cond_41

    .line 1824
    goto :goto_2c

    .line 1825
    :cond_41
    const/16 v1, 0xf

    .line 1827
    move-object/from16 v14, v33

    .line 1829
    move-object/from16 v12, v34

    .line 1831
    move-object/from16 v11, v36

    .line 1833
    move-object/from16 v3, v37

    .line 1835
    move-object/from16 v33, v8

    .line 1837
    move-object/from16 v8, v29

    .line 1839
    move-object/from16 v29, v2

    .line 1841
    move-object/from16 v2, v18

    .line 1843
    move-object/from16 v18, v6

    .line 1845
    move-object/from16 v6, v26

    .line 1847
    move-object/from16 v26, v7

    .line 1849
    move-object/from16 v7, v19

    .line 1851
    move-object/from16 v19, v5

    .line 1853
    move-object/from16 v5, v16

    .line 1855
    move/from16 v16, v1

    .line 1857
    move-object/from16 v1, v38

    .line 1859
    goto/16 :goto_37

    .line 1861
    :sswitch_1
    move-object/from16 v1, v38

    .line 1863
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1866
    move-result v3

    .line 1867
    if-nez v3, :cond_42

    .line 1869
    move-object/from16 v14, v33

    .line 1871
    move-object/from16 v12, v34

    .line 1873
    move-object/from16 v11, v36

    .line 1875
    move-object/from16 v3, v37

    .line 1877
    goto :goto_2d

    .line 1878
    :cond_42
    const/16 v3, 0xe

    .line 1880
    move-object/from16 v14, v33

    .line 1882
    move-object/from16 v12, v34

    .line 1884
    move-object/from16 v11, v36

    .line 1886
    move-object/from16 v33, v8

    .line 1888
    move-object/from16 v8, v29

    .line 1890
    move-object/from16 v29, v2

    .line 1892
    move-object/from16 v2, v18

    .line 1894
    move-object/from16 v18, v6

    .line 1896
    move-object/from16 v6, v26

    .line 1898
    move-object/from16 v26, v7

    .line 1900
    move-object/from16 v7, v19

    .line 1902
    move-object/from16 v19, v5

    .line 1904
    move-object/from16 v5, v16

    .line 1906
    move/from16 v16, v3

    .line 1908
    move-object/from16 v3, v37

    .line 1910
    goto/16 :goto_37

    .line 1912
    :sswitch_2
    move-object/from16 v3, v37

    .line 1914
    move-object/from16 v1, v38

    .line 1916
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1919
    move-result v11

    .line 1920
    if-nez v11, :cond_43

    .line 1922
    move-object/from16 v14, v33

    .line 1924
    move-object/from16 v12, v34

    .line 1926
    move-object/from16 v11, v36

    .line 1928
    goto/16 :goto_2d

    .line 1930
    :cond_43
    const/16 v11, 0xd

    .line 1932
    move-object/from16 v14, v33

    .line 1934
    move-object/from16 v12, v34

    .line 1936
    move-object/from16 v33, v8

    .line 1938
    move-object/from16 v8, v29

    .line 1940
    move-object/from16 v29, v2

    .line 1942
    move-object/from16 v2, v18

    .line 1944
    move-object/from16 v18, v6

    .line 1946
    move-object/from16 v6, v26

    .line 1948
    move-object/from16 v26, v7

    .line 1950
    move-object/from16 v7, v19

    .line 1952
    move-object/from16 v19, v5

    .line 1954
    move-object/from16 v5, v16

    .line 1956
    move/from16 v16, v11

    .line 1958
    move-object/from16 v11, v36

    .line 1960
    goto/16 :goto_37

    .line 1962
    :sswitch_3
    move-object/from16 v11, v36

    .line 1964
    move-object/from16 v3, v37

    .line 1966
    move-object/from16 v1, v38

    .line 1968
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1971
    move-result v12

    .line 1972
    if-nez v12, :cond_44

    .line 1974
    move-object/from16 v14, v33

    .line 1976
    move-object/from16 v12, v34

    .line 1978
    goto/16 :goto_2d

    .line 1980
    :cond_44
    const/16 v12, 0xc

    .line 1982
    move-object/from16 v14, v33

    .line 1984
    move-object/from16 v33, v8

    .line 1986
    move-object/from16 v8, v29

    .line 1988
    move-object/from16 v29, v2

    .line 1990
    move-object/from16 v2, v18

    .line 1992
    move-object/from16 v18, v6

    .line 1994
    move-object/from16 v6, v26

    .line 1996
    move-object/from16 v26, v7

    .line 1998
    move-object/from16 v7, v19

    .line 2000
    move-object/from16 v19, v5

    .line 2002
    move-object/from16 v5, v16

    .line 2004
    move/from16 v16, v12

    .line 2006
    move-object/from16 v12, v34

    .line 2008
    goto/16 :goto_37

    .line 2010
    :sswitch_4
    move-object/from16 v12, v34

    .line 2012
    move-object/from16 v11, v36

    .line 2014
    move-object/from16 v3, v37

    .line 2016
    move-object/from16 v1, v38

    .line 2018
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2021
    move-result v14

    .line 2022
    if-nez v14, :cond_45

    .line 2024
    goto/16 :goto_36

    .line 2026
    :cond_45
    const/16 v14, 0xb

    .line 2028
    goto :goto_35

    .line 2029
    :sswitch_5
    move-object/from16 v12, v34

    .line 2031
    move-object/from16 v11, v36

    .line 2033
    move-object/from16 v3, v37

    .line 2035
    move-object/from16 v1, v38

    .line 2037
    const-string v14, "transformPivotY"

    .line 2039
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2042
    move-result v14

    .line 2043
    if-nez v14, :cond_46

    .line 2045
    goto/16 :goto_36

    .line 2047
    :cond_46
    const/16 v14, 0xa

    .line 2049
    :goto_35
    move-object/from16 v49, v29

    .line 2051
    move-object/from16 v29, v2

    .line 2053
    move-object/from16 v2, v18

    .line 2055
    move-object/from16 v18, v6

    .line 2057
    move-object/from16 v6, v26

    .line 2059
    move-object/from16 v26, v7

    .line 2061
    move-object/from16 v7, v19

    .line 2063
    move-object/from16 v19, v5

    .line 2065
    move-object/from16 v5, v16

    .line 2067
    move/from16 v16, v14

    .line 2069
    move-object/from16 v14, v33

    .line 2071
    move-object/from16 v33, v8

    .line 2073
    move-object/from16 v8, v49

    .line 2075
    goto/16 :goto_37

    .line 2077
    :sswitch_6
    move-object/from16 v12, v34

    .line 2079
    move-object/from16 v11, v36

    .line 2081
    move-object/from16 v3, v37

    .line 2083
    move-object/from16 v1, v38

    .line 2085
    const-string v14, "transformPivotX"

    .line 2087
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2090
    move-result v14

    .line 2091
    if-nez v14, :cond_47

    .line 2093
    goto :goto_36

    .line 2094
    :cond_47
    move-object/from16 v14, v33

    .line 2096
    move-object/from16 v33, v8

    .line 2098
    move-object/from16 v8, v29

    .line 2100
    move-object/from16 v29, v2

    .line 2102
    move-object/from16 v2, v18

    .line 2104
    move-object/from16 v18, v6

    .line 2106
    move-object/from16 v6, v26

    .line 2108
    move-object/from16 v26, v7

    .line 2110
    move-object/from16 v7, v19

    .line 2112
    move-object/from16 v19, v5

    .line 2114
    move-object/from16 v5, v16

    .line 2116
    const/16 v16, 0x9

    .line 2118
    goto/16 :goto_37

    .line 2120
    :sswitch_7
    move-object/from16 v12, v34

    .line 2122
    move-object/from16 v11, v36

    .line 2124
    move-object/from16 v3, v37

    .line 2126
    move-object/from16 v1, v38

    .line 2128
    const-string v14, "waveVariesBy"

    .line 2130
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2133
    move-result v14

    .line 2134
    if-nez v14, :cond_48

    .line 2136
    :goto_36
    move-object/from16 v14, v33

    .line 2138
    goto/16 :goto_2d

    .line 2140
    :cond_48
    move-object/from16 v14, v33

    .line 2142
    move-object/from16 v33, v8

    .line 2144
    move-object/from16 v8, v29

    .line 2146
    move-object/from16 v29, v2

    .line 2148
    move-object/from16 v2, v18

    .line 2150
    move-object/from16 v18, v6

    .line 2152
    move-object/from16 v6, v26

    .line 2154
    move-object/from16 v26, v7

    .line 2156
    move-object/from16 v7, v19

    .line 2158
    move-object/from16 v19, v5

    .line 2160
    move-object/from16 v5, v16

    .line 2162
    const/16 v16, 0x8

    .line 2164
    goto/16 :goto_37

    .line 2166
    :sswitch_8
    move-object/from16 v14, v33

    .line 2168
    move-object/from16 v12, v34

    .line 2170
    move-object/from16 v11, v36

    .line 2172
    move-object/from16 v3, v37

    .line 2174
    move-object/from16 v1, v38

    .line 2176
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2179
    move-result v33

    .line 2180
    if-nez v33, :cond_49

    .line 2182
    goto/16 :goto_2d

    .line 2184
    :cond_49
    move-object/from16 v33, v8

    .line 2186
    move-object/from16 v8, v29

    .line 2188
    move-object/from16 v29, v2

    .line 2190
    move-object/from16 v2, v18

    .line 2192
    move-object/from16 v18, v6

    .line 2194
    move-object/from16 v6, v26

    .line 2196
    move-object/from16 v26, v7

    .line 2198
    move-object/from16 v7, v19

    .line 2200
    move-object/from16 v19, v5

    .line 2202
    move-object/from16 v5, v16

    .line 2204
    const/16 v16, 0x7

    .line 2206
    goto/16 :goto_37

    .line 2208
    :sswitch_9
    move-object/from16 v14, v33

    .line 2210
    move-object/from16 v12, v34

    .line 2212
    move-object/from16 v11, v36

    .line 2214
    move-object/from16 v3, v37

    .line 2216
    move-object/from16 v1, v38

    .line 2218
    move-object/from16 v33, v8

    .line 2220
    move-object/from16 v8, v29

    .line 2222
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2225
    move-result v29

    .line 2226
    if-nez v29, :cond_4a

    .line 2228
    goto/16 :goto_2e

    .line 2230
    :cond_4a
    move-object/from16 v29, v2

    .line 2232
    move-object/from16 v2, v18

    .line 2234
    move-object/from16 v18, v6

    .line 2236
    move-object/from16 v6, v26

    .line 2238
    move-object/from16 v26, v7

    .line 2240
    move-object/from16 v7, v19

    .line 2242
    move-object/from16 v19, v5

    .line 2244
    move-object/from16 v5, v16

    .line 2246
    const/16 v16, 0x6

    .line 2248
    goto/16 :goto_37

    .line 2250
    :sswitch_a
    move-object/from16 v14, v33

    .line 2252
    move-object/from16 v12, v34

    .line 2254
    move-object/from16 v11, v36

    .line 2256
    move-object/from16 v3, v37

    .line 2258
    move-object/from16 v1, v38

    .line 2260
    move-object/from16 v33, v8

    .line 2262
    move-object/from16 v8, v29

    .line 2264
    move-object/from16 v29, v2

    .line 2266
    move-object/from16 v2, v18

    .line 2268
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2271
    move-result v18

    .line 2272
    if-nez v18, :cond_4b

    .line 2274
    goto/16 :goto_2f

    .line 2276
    :cond_4b
    move-object/from16 v18, v6

    .line 2278
    move-object/from16 v6, v26

    .line 2280
    move-object/from16 v26, v7

    .line 2282
    move-object/from16 v7, v19

    .line 2284
    move-object/from16 v19, v5

    .line 2286
    move-object/from16 v5, v16

    .line 2288
    const/16 v16, 0x5

    .line 2290
    goto/16 :goto_37

    .line 2292
    :sswitch_b
    move-object/from16 v14, v33

    .line 2294
    move-object/from16 v12, v34

    .line 2296
    move-object/from16 v11, v36

    .line 2298
    move-object/from16 v3, v37

    .line 2300
    move-object/from16 v1, v38

    .line 2302
    move-object/from16 v33, v8

    .line 2304
    move-object/from16 v8, v29

    .line 2306
    move-object/from16 v29, v2

    .line 2308
    move-object/from16 v2, v18

    .line 2310
    move-object/from16 v18, v6

    .line 2312
    const-string v6, "translationZ"

    .line 2314
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2317
    move-result v6

    .line 2318
    if-nez v6, :cond_4c

    .line 2320
    goto/16 :goto_30

    .line 2322
    :cond_4c
    move-object/from16 v6, v26

    .line 2324
    move-object/from16 v26, v7

    .line 2326
    move-object/from16 v7, v19

    .line 2328
    move-object/from16 v19, v5

    .line 2330
    move-object/from16 v5, v16

    .line 2332
    const/16 v16, 0x4

    .line 2334
    goto/16 :goto_37

    .line 2336
    :sswitch_c
    move-object/from16 v14, v33

    .line 2338
    move-object/from16 v12, v34

    .line 2340
    move-object/from16 v11, v36

    .line 2342
    move-object/from16 v3, v37

    .line 2344
    move-object/from16 v1, v38

    .line 2346
    move-object/from16 v33, v8

    .line 2348
    move-object/from16 v8, v29

    .line 2350
    move-object/from16 v29, v2

    .line 2352
    move-object/from16 v2, v18

    .line 2354
    move-object/from16 v18, v6

    .line 2356
    move-object/from16 v6, v26

    .line 2358
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2361
    move-result v26

    .line 2362
    if-nez v26, :cond_4d

    .line 2364
    goto/16 :goto_31

    .line 2366
    :cond_4d
    move-object/from16 v26, v7

    .line 2368
    move-object/from16 v7, v19

    .line 2370
    move-object/from16 v19, v5

    .line 2372
    move-object/from16 v5, v16

    .line 2374
    const/16 v16, 0x3

    .line 2376
    goto/16 :goto_37

    .line 2378
    :sswitch_d
    move-object/from16 v14, v33

    .line 2380
    move-object/from16 v12, v34

    .line 2382
    move-object/from16 v11, v36

    .line 2384
    move-object/from16 v3, v37

    .line 2386
    move-object/from16 v1, v38

    .line 2388
    move-object/from16 v33, v8

    .line 2390
    move-object/from16 v8, v29

    .line 2392
    move-object/from16 v29, v2

    .line 2394
    move-object/from16 v2, v18

    .line 2396
    move-object/from16 v18, v6

    .line 2398
    move-object/from16 v6, v26

    .line 2400
    move-object/from16 v26, v7

    .line 2402
    move-object/from16 v7, v19

    .line 2404
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2407
    move-result v19

    .line 2408
    if-nez v19, :cond_4e

    .line 2410
    goto/16 :goto_32

    .line 2412
    :cond_4e
    move-object/from16 v19, v5

    .line 2414
    move-object/from16 v5, v16

    .line 2416
    const/16 v16, 0x2

    .line 2418
    goto/16 :goto_37

    .line 2420
    :sswitch_e
    move-object/from16 v14, v33

    .line 2422
    move-object/from16 v12, v34

    .line 2424
    move-object/from16 v11, v36

    .line 2426
    move-object/from16 v3, v37

    .line 2428
    move-object/from16 v1, v38

    .line 2430
    move-object/from16 v33, v8

    .line 2432
    move-object/from16 v8, v29

    .line 2434
    move-object/from16 v29, v2

    .line 2436
    move-object/from16 v2, v18

    .line 2438
    move-object/from16 v18, v6

    .line 2440
    move-object/from16 v6, v26

    .line 2442
    move-object/from16 v26, v7

    .line 2444
    move-object/from16 v7, v19

    .line 2446
    move-object/from16 v19, v5

    .line 2448
    move-object/from16 v5, v17

    .line 2450
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2453
    move-result v17

    .line 2454
    if-nez v17, :cond_4f

    .line 2456
    move-object/from16 v17, v5

    .line 2458
    goto/16 :goto_33

    .line 2460
    :cond_4f
    move-object/from16 v17, v5

    .line 2462
    move-object/from16 v5, v16

    .line 2464
    const/16 v16, 0x1

    .line 2466
    goto :goto_37

    .line 2467
    :sswitch_f
    move-object/from16 v14, v33

    .line 2469
    move-object/from16 v12, v34

    .line 2471
    move-object/from16 v11, v36

    .line 2473
    move-object/from16 v3, v37

    .line 2475
    move-object/from16 v1, v38

    .line 2477
    move-object/from16 v33, v8

    .line 2479
    move-object/from16 v8, v29

    .line 2481
    move-object/from16 v29, v2

    .line 2483
    move-object/from16 v2, v18

    .line 2485
    move-object/from16 v18, v6

    .line 2487
    move-object/from16 v6, v26

    .line 2489
    move-object/from16 v26, v7

    .line 2491
    move-object/from16 v7, v19

    .line 2493
    move-object/from16 v19, v5

    .line 2495
    move-object/from16 v5, v16

    .line 2497
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2500
    move-result v16

    .line 2501
    if-nez v16, :cond_50

    .line 2503
    goto/16 :goto_34

    .line 2505
    :cond_50
    const/16 v16, 0x0

    .line 2507
    :goto_37
    packed-switch v16, :pswitch_data_0

    .line 2510
    move-object/from16 v16, v5

    .line 2512
    move-object/from16 v34, v7

    .line 2514
    const/4 v5, 0x0

    .line 2515
    goto/16 :goto_38

    .line 2517
    :pswitch_0
    move-object/from16 v16, v5

    .line 2519
    new-instance v5, Lg23;

    .line 2521
    move-object/from16 v34, v7

    .line 2523
    const/4 v7, 0x0

    .line 2524
    invoke-direct {v5, v7}, Lg23;-><init>(I)V

    .line 2527
    goto/16 :goto_38

    .line 2529
    :pswitch_1
    move-object/from16 v16, v5

    .line 2531
    move-object/from16 v34, v7

    .line 2533
    const/4 v7, 0x0

    .line 2534
    new-instance v5, Lg23;

    .line 2536
    invoke-direct {v5, v7}, Lg23;-><init>(I)V

    .line 2539
    goto/16 :goto_38

    .line 2541
    :pswitch_2
    move-object/from16 v16, v5

    .line 2543
    move-object/from16 v34, v7

    .line 2545
    new-instance v5, Li23;

    .line 2547
    invoke-direct {v5}, Lk23;-><init>()V

    .line 2550
    goto/16 :goto_38

    .line 2552
    :pswitch_3
    move-object/from16 v16, v5

    .line 2554
    move-object/from16 v34, v7

    .line 2556
    new-instance v5, Lg23;

    .line 2558
    const/4 v7, 0x1

    .line 2559
    invoke-direct {v5, v7}, Lg23;-><init>(I)V

    .line 2562
    goto/16 :goto_38

    .line 2564
    :pswitch_4
    move-object/from16 v16, v5

    .line 2566
    move-object/from16 v34, v7

    .line 2568
    new-instance v5, Lg23;

    .line 2570
    const/4 v7, 0x4

    .line 2571
    invoke-direct {v5, v7}, Lg23;-><init>(I)V

    .line 2574
    goto/16 :goto_38

    .line 2576
    :pswitch_5
    move-object/from16 v16, v5

    .line 2578
    move-object/from16 v34, v7

    .line 2580
    new-instance v5, Lg23;

    .line 2582
    const/4 v7, 0x3

    .line 2583
    invoke-direct {v5, v7}, Lg23;-><init>(I)V

    .line 2586
    goto/16 :goto_38

    .line 2588
    :pswitch_6
    move-object/from16 v16, v5

    .line 2590
    move-object/from16 v34, v7

    .line 2592
    new-instance v5, Lg23;

    .line 2594
    const/4 v7, 0x2

    .line 2595
    invoke-direct {v5, v7}, Lg23;-><init>(I)V

    .line 2598
    goto/16 :goto_38

    .line 2600
    :pswitch_7
    move-object/from16 v16, v5

    .line 2602
    move-object/from16 v34, v7

    .line 2604
    new-instance v5, Lg23;

    .line 2606
    const/4 v7, 0x0

    .line 2607
    invoke-direct {v5, v7}, Lg23;-><init>(I)V

    .line 2610
    goto :goto_38

    .line 2611
    :pswitch_8
    move-object/from16 v16, v5

    .line 2613
    move-object/from16 v34, v7

    .line 2615
    const/4 v7, 0x0

    .line 2616
    new-instance v5, Lg23;

    .line 2618
    const/16 v7, 0x8

    .line 2620
    invoke-direct {v5, v7}, Lg23;-><init>(I)V

    .line 2623
    goto :goto_38

    .line 2624
    :pswitch_9
    move-object/from16 v16, v5

    .line 2626
    move-object/from16 v34, v7

    .line 2628
    new-instance v5, Lg23;

    .line 2630
    const/4 v7, 0x7

    .line 2631
    invoke-direct {v5, v7}, Lg23;-><init>(I)V

    .line 2634
    goto :goto_38

    .line 2635
    :pswitch_a
    move-object/from16 v16, v5

    .line 2637
    move-object/from16 v34, v7

    .line 2639
    new-instance v5, Lj23;

    .line 2641
    invoke-direct {v5}, Lk23;-><init>()V

    .line 2644
    const/4 v7, 0x0

    .line 2645
    iput-boolean v7, v5, Lj23;->f:Z

    .line 2647
    goto :goto_38

    .line 2648
    :pswitch_b
    move-object/from16 v16, v5

    .line 2650
    move-object/from16 v34, v7

    .line 2652
    new-instance v5, Lg23;

    .line 2654
    const/16 v7, 0xb

    .line 2656
    invoke-direct {v5, v7}, Lg23;-><init>(I)V

    .line 2659
    goto :goto_38

    .line 2660
    :pswitch_c
    move-object/from16 v16, v5

    .line 2662
    move-object/from16 v34, v7

    .line 2664
    new-instance v5, Lg23;

    .line 2666
    const/16 v7, 0xa

    .line 2668
    invoke-direct {v5, v7}, Lg23;-><init>(I)V

    .line 2671
    goto :goto_38

    .line 2672
    :pswitch_d
    move-object/from16 v16, v5

    .line 2674
    move-object/from16 v34, v7

    .line 2676
    new-instance v5, Lg23;

    .line 2678
    const/16 v7, 0x9

    .line 2680
    invoke-direct {v5, v7}, Lg23;-><init>(I)V

    .line 2683
    goto :goto_38

    .line 2684
    :pswitch_e
    move-object/from16 v16, v5

    .line 2686
    move-object/from16 v34, v7

    .line 2688
    new-instance v5, Lg23;

    .line 2690
    const/4 v7, 0x6

    .line 2691
    invoke-direct {v5, v7}, Lg23;-><init>(I)V

    .line 2694
    goto :goto_38

    .line 2695
    :pswitch_f
    move-object/from16 v16, v5

    .line 2697
    move-object/from16 v34, v7

    .line 2699
    new-instance v5, Lg23;

    .line 2701
    const/4 v7, 0x5

    .line 2702
    invoke-direct {v5, v7}, Lg23;-><init>(I)V

    .line 2705
    :goto_38
    if-nez v5, :cond_51

    .line 2707
    :goto_39
    move-object/from16 v38, v1

    .line 2709
    move-object/from16 v37, v3

    .line 2711
    move-object/from16 v36, v11

    .line 2713
    move-object/from16 v5, v19

    .line 2715
    move-object/from16 v7, v26

    .line 2717
    move-object/from16 v19, v34

    .line 2719
    move-object/from16 v1, v39

    .line 2721
    move-object/from16 v3, v40

    .line 2723
    move-object/from16 v26, v6

    .line 2725
    move-object/from16 v34, v12

    .line 2727
    move-object/from16 v6, v18

    .line 2729
    move-object/from16 v18, v2

    .line 2731
    move-object/from16 v2, v29

    .line 2733
    move-object/from16 v29, v8

    .line 2735
    move-object/from16 v8, v33

    .line 2737
    move-object/from16 v33, v14

    .line 2739
    goto/16 :goto_29

    .line 2741
    :cond_51
    iput-object v10, v5, Lk23;->e:Ljava/lang/String;

    .line 2743
    iget-object v7, v0, Lcj1;->y:Ljava/util/HashMap;

    .line 2745
    invoke-virtual {v7, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2748
    goto :goto_39

    .line 2749
    :cond_52
    move-object/from16 v39, v1

    .line 2751
    move-object/from16 v40, v3

    .line 2753
    move-object/from16 v8, v29

    .line 2755
    move-object/from16 v14, v33

    .line 2757
    move-object/from16 v12, v34

    .line 2759
    move-object/from16 v11, v36

    .line 2761
    move-object/from16 v3, v37

    .line 2763
    move-object/from16 v1, v38

    .line 2765
    move-object/from16 v29, v2

    .line 2767
    move-object/from16 v2, v18

    .line 2769
    move-object/from16 v34, v19

    .line 2771
    move-object/from16 v19, v5

    .line 2773
    move-object/from16 v18, v6

    .line 2775
    move-object/from16 v6, v26

    .line 2777
    move-object/from16 v26, v7

    .line 2779
    if-eqz v9, :cond_54

    .line 2781
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2784
    move-result v5

    .line 2785
    const/4 v7, 0x0

    .line 2786
    :goto_3a
    if-ge v7, v5, :cond_54

    .line 2788
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2791
    move-result-object v10

    .line 2792
    add-int/lit8 v7, v7, 0x1

    .line 2794
    check-cast v10, Lq71;

    .line 2796
    move/from16 v33, v5

    .line 2798
    instance-of v5, v10, Ls71;

    .line 2800
    if-eqz v5, :cond_53

    .line 2802
    iget-object v5, v0, Lcj1;->y:Ljava/util/HashMap;

    .line 2804
    invoke-virtual {v10, v5}, Lq71;->a(Ljava/util/HashMap;)V

    .line 2807
    :cond_53
    move/from16 v5, v33

    .line 2809
    goto :goto_3a

    .line 2810
    :cond_54
    iget-object v5, v0, Lcj1;->y:Ljava/util/HashMap;

    .line 2812
    move-object/from16 v7, v20

    .line 2814
    const/4 v10, 0x0

    .line 2815
    invoke-virtual {v7, v5, v10}, Laj1;->a(Ljava/util/HashMap;I)V

    .line 2818
    iget-object v5, v0, Lcj1;->y:Ljava/util/HashMap;

    .line 2820
    const/16 v7, 0x64

    .line 2822
    move-object/from16 v10, v24

    .line 2824
    invoke-virtual {v10, v5, v7}, Laj1;->a(Ljava/util/HashMap;I)V

    .line 2827
    iget-object v5, v0, Lcj1;->y:Ljava/util/HashMap;

    .line 2829
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2832
    move-result-object v5

    .line 2833
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2836
    move-result-object v5

    .line 2837
    :goto_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2840
    move-result v7

    .line 2841
    if-eqz v7, :cond_58

    .line 2843
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2846
    move-result-object v7

    .line 2847
    check-cast v7, Ljava/lang/String;

    .line 2849
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2852
    move-result v10

    .line 2853
    if-eqz v10, :cond_55

    .line 2855
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2858
    move-result-object v10

    .line 2859
    check-cast v10, Ljava/lang/Integer;

    .line 2861
    if-eqz v10, :cond_55

    .line 2863
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2866
    move-result v10

    .line 2867
    :goto_3c
    move-object/from16 v20, v5

    .line 2869
    goto :goto_3d

    .line 2870
    :cond_55
    const/4 v10, 0x0

    .line 2871
    goto :goto_3c

    .line 2872
    :goto_3d
    iget-object v5, v0, Lcj1;->y:Ljava/util/HashMap;

    .line 2874
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2877
    move-result-object v5

    .line 2878
    check-cast v5, Lk23;

    .line 2880
    if-eqz v5, :cond_56

    .line 2882
    invoke-virtual {v5, v10}, Lk23;->d(I)V

    .line 2885
    :cond_56
    move-object/from16 v5, v20

    .line 2887
    goto :goto_3b

    .line 2888
    :cond_57
    move-object/from16 v39, v1

    .line 2890
    move-object/from16 v40, v3

    .line 2892
    move-object/from16 v8, v29

    .line 2894
    move-object/from16 v14, v33

    .line 2896
    move-object/from16 v12, v34

    .line 2898
    move-object/from16 v11, v36

    .line 2900
    move-object/from16 v3, v37

    .line 2902
    move-object/from16 v1, v38

    .line 2904
    move-object/from16 v29, v2

    .line 2906
    move-object/from16 v2, v18

    .line 2908
    move-object/from16 v34, v19

    .line 2910
    move-object/from16 v19, v5

    .line 2912
    move-object/from16 v18, v6

    .line 2914
    move-object/from16 v6, v26

    .line 2916
    move-object/from16 v26, v7

    .line 2918
    :cond_58
    invoke-virtual/range {v39 .. v39}, Ljava/util/HashSet;->isEmpty()Z

    .line 2921
    move-result v5

    .line 2922
    if-nez v5, :cond_70

    .line 2924
    iget-object v5, v0, Lcj1;->x:Ljava/util/HashMap;

    .line 2926
    if-nez v5, :cond_59

    .line 2928
    new-instance v5, Ljava/util/HashMap;

    .line 2930
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2933
    iput-object v5, v0, Lcj1;->x:Ljava/util/HashMap;

    .line 2935
    :cond_59
    invoke-virtual/range {v39 .. v39}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2938
    move-result-object v5

    .line 2939
    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2942
    move-result v7

    .line 2943
    if-eqz v7, :cond_6c

    .line 2945
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2948
    move-result-object v7

    .line 2949
    check-cast v7, Ljava/lang/String;

    .line 2951
    iget-object v10, v0, Lcj1;->x:Ljava/util/HashMap;

    .line 2953
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2956
    move-result v10

    .line 2957
    if-eqz v10, :cond_5a

    .line 2959
    goto :goto_3e

    .line 2960
    :cond_5a
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2963
    move-result v10

    .line 2964
    if-eqz v10, :cond_5e

    .line 2966
    new-instance v10, Landroid/util/SparseArray;

    .line 2968
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 2971
    invoke-virtual {v7, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2974
    move-result-object v20

    .line 2975
    move-object/from16 v24, v5

    .line 2977
    const/16 v28, 0x1

    .line 2979
    aget-object v5, v20, v28

    .line 2981
    move-object/from16 v20, v13

    .line 2983
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2986
    move-result v13

    .line 2987
    move-object/from16 v33, v4

    .line 2989
    const/4 v4, 0x0

    .line 2990
    :goto_3f
    if-ge v4, v13, :cond_5d

    .line 2992
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2995
    move-result-object v36

    .line 2996
    add-int/lit8 v4, v4, 0x1

    .line 2998
    move/from16 v37, v4

    .line 3000
    move-object/from16 v4, v36

    .line 3002
    check-cast v4, Lq71;

    .line 3004
    move/from16 v36, v13

    .line 3006
    iget-object v13, v4, Lq71;->d:Ljava/util/HashMap;

    .line 3008
    if-nez v13, :cond_5c

    .line 3010
    :cond_5b
    :goto_40
    move/from16 v13, v36

    .line 3012
    move/from16 v4, v37

    .line 3014
    goto :goto_3f

    .line 3015
    :cond_5c
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3018
    move-result-object v13

    .line 3019
    check-cast v13, Lm20;

    .line 3021
    if-eqz v13, :cond_5b

    .line 3023
    iget v4, v4, Lq71;->a:I

    .line 3025
    invoke-virtual {v10, v4, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3028
    goto :goto_40

    .line 3029
    :cond_5d
    new-instance v4, Ln23;

    .line 3031
    invoke-direct {v4}, Lq23;-><init>()V

    .line 3034
    new-instance v5, Landroid/util/SparseArray;

    .line 3036
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 3039
    iput-object v5, v4, Ln23;->m:Landroid/util/SparseArray;

    .line 3041
    invoke-virtual {v7, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3044
    move-result-object v5

    .line 3045
    const/16 v28, 0x1

    .line 3047
    aget-object v5, v5, v28

    .line 3049
    iput-object v5, v4, Ln23;->k:Ljava/lang/String;

    .line 3051
    iput-object v10, v4, Ln23;->l:Landroid/util/SparseArray;

    .line 3053
    move-object/from16 v38, v1

    .line 3055
    move-object v13, v4

    .line 3056
    move-object/from16 v10, v16

    .line 3058
    move-object/from16 v5, v17

    .line 3060
    move-object/from16 v4, v34

    .line 3062
    move-object/from16 v16, v2

    .line 3064
    :goto_41
    move-wide/from16 v1, p3

    .line 3066
    goto/16 :goto_48

    .line 3068
    :cond_5e
    move-object/from16 v33, v4

    .line 3070
    move-object/from16 v24, v5

    .line 3072
    move-object/from16 v20, v13

    .line 3074
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 3077
    move-result v4

    .line 3078
    sparse-switch v4, :sswitch_data_1

    .line 3081
    :goto_42
    move-object/from16 v10, v16

    .line 3083
    move-object/from16 v5, v17

    .line 3085
    move-object/from16 v4, v34

    .line 3087
    :goto_43
    const/4 v13, -0x1

    .line 3088
    goto/16 :goto_45

    .line 3090
    :sswitch_10
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3093
    move-result v4

    .line 3094
    if-nez v4, :cond_5f

    .line 3096
    goto :goto_42

    .line 3097
    :cond_5f
    const/16 v4, 0xb

    .line 3099
    goto :goto_44

    .line 3100
    :sswitch_11
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3103
    move-result v4

    .line 3104
    if-nez v4, :cond_60

    .line 3106
    goto :goto_42

    .line 3107
    :cond_60
    const/16 v4, 0xa

    .line 3109
    :goto_44
    move v13, v4

    .line 3110
    move-object/from16 v10, v16

    .line 3112
    move-object/from16 v5, v17

    .line 3114
    move-object/from16 v4, v34

    .line 3116
    goto/16 :goto_45

    .line 3118
    :sswitch_12
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3121
    move-result v4

    .line 3122
    if-nez v4, :cond_61

    .line 3124
    goto :goto_42

    .line 3125
    :cond_61
    move-object/from16 v10, v16

    .line 3127
    move-object/from16 v5, v17

    .line 3129
    move-object/from16 v4, v34

    .line 3131
    const/16 v13, 0x9

    .line 3133
    goto/16 :goto_45

    .line 3135
    :sswitch_13
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3138
    move-result v4

    .line 3139
    if-nez v4, :cond_62

    .line 3141
    goto :goto_42

    .line 3142
    :cond_62
    move-object/from16 v10, v16

    .line 3144
    move-object/from16 v5, v17

    .line 3146
    move-object/from16 v4, v34

    .line 3148
    const/16 v13, 0x8

    .line 3150
    goto/16 :goto_45

    .line 3152
    :sswitch_14
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3155
    move-result v4

    .line 3156
    if-nez v4, :cond_63

    .line 3158
    goto :goto_42

    .line 3159
    :cond_63
    move-object/from16 v10, v16

    .line 3161
    move-object/from16 v5, v17

    .line 3163
    move-object/from16 v4, v34

    .line 3165
    const/4 v13, 0x7

    .line 3166
    goto/16 :goto_45

    .line 3168
    :sswitch_15
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3171
    move-result v4

    .line 3172
    if-nez v4, :cond_64

    .line 3174
    goto :goto_42

    .line 3175
    :cond_64
    move-object/from16 v10, v16

    .line 3177
    move-object/from16 v5, v17

    .line 3179
    move-object/from16 v4, v34

    .line 3181
    const/4 v13, 0x6

    .line 3182
    goto/16 :goto_45

    .line 3184
    :sswitch_16
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3187
    move-result v4

    .line 3188
    if-nez v4, :cond_65

    .line 3190
    goto :goto_42

    .line 3191
    :cond_65
    move-object/from16 v10, v16

    .line 3193
    move-object/from16 v5, v17

    .line 3195
    move-object/from16 v4, v34

    .line 3197
    const/4 v13, 0x5

    .line 3198
    goto :goto_45

    .line 3199
    :sswitch_17
    const-string v4, "translationZ"

    .line 3201
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3204
    move-result v4

    .line 3205
    if-nez v4, :cond_66

    .line 3207
    goto :goto_42

    .line 3208
    :cond_66
    move-object/from16 v10, v16

    .line 3210
    move-object/from16 v5, v17

    .line 3212
    move-object/from16 v4, v34

    .line 3214
    const/4 v13, 0x4

    .line 3215
    goto :goto_45

    .line 3216
    :sswitch_18
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3219
    move-result v4

    .line 3220
    if-nez v4, :cond_67

    .line 3222
    goto/16 :goto_42

    .line 3224
    :cond_67
    move-object/from16 v10, v16

    .line 3226
    move-object/from16 v5, v17

    .line 3228
    move-object/from16 v4, v34

    .line 3230
    const/4 v13, 0x3

    .line 3231
    goto :goto_45

    .line 3232
    :sswitch_19
    move-object/from16 v4, v34

    .line 3234
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3237
    move-result v5

    .line 3238
    move-object/from16 v10, v16

    .line 3240
    if-nez v5, :cond_68

    .line 3242
    move-object/from16 v5, v17

    .line 3244
    goto/16 :goto_43

    .line 3246
    :cond_68
    move-object/from16 v5, v17

    .line 3248
    const/4 v13, 0x2

    .line 3249
    goto :goto_45

    .line 3250
    :sswitch_1a
    move-object/from16 v5, v17

    .line 3252
    move-object/from16 v4, v34

    .line 3254
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3257
    move-result v10

    .line 3258
    if-nez v10, :cond_69

    .line 3260
    move-object/from16 v10, v16

    .line 3262
    goto/16 :goto_43

    .line 3264
    :cond_69
    move-object/from16 v10, v16

    .line 3266
    const/4 v13, 0x1

    .line 3267
    goto :goto_45

    .line 3268
    :sswitch_1b
    move-object/from16 v10, v16

    .line 3270
    move-object/from16 v5, v17

    .line 3272
    move-object/from16 v4, v34

    .line 3274
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3277
    move-result v13

    .line 3278
    if-nez v13, :cond_6a

    .line 3280
    goto/16 :goto_43

    .line 3282
    :cond_6a
    const/4 v13, 0x0

    .line 3283
    :goto_45
    packed-switch v13, :pswitch_data_1

    .line 3286
    move-object/from16 v38, v1

    .line 3288
    move-object/from16 v16, v2

    .line 3290
    const/4 v13, 0x0

    .line 3291
    goto/16 :goto_41

    .line 3293
    :pswitch_10
    new-instance v13, Lm23;

    .line 3295
    move-object/from16 v38, v1

    .line 3297
    const/4 v1, 0x0

    .line 3298
    invoke-direct {v13, v1}, Lm23;-><init>(I)V

    .line 3301
    :goto_46
    move-object/from16 v16, v2

    .line 3303
    move-wide/from16 v1, p3

    .line 3305
    goto/16 :goto_47

    .line 3307
    :pswitch_11
    move-object/from16 v38, v1

    .line 3309
    new-instance v13, Lo23;

    .line 3311
    invoke-direct {v13}, Lq23;-><init>()V

    .line 3314
    goto :goto_46

    .line 3315
    :pswitch_12
    move-object/from16 v38, v1

    .line 3317
    new-instance v13, Lm23;

    .line 3319
    const/4 v1, 0x1

    .line 3320
    invoke-direct {v13, v1}, Lm23;-><init>(I)V

    .line 3323
    goto :goto_46

    .line 3324
    :pswitch_13
    move-object/from16 v38, v1

    .line 3326
    new-instance v13, Lm23;

    .line 3328
    const/4 v1, 0x2

    .line 3329
    invoke-direct {v13, v1}, Lm23;-><init>(I)V

    .line 3332
    goto :goto_46

    .line 3333
    :pswitch_14
    move-object/from16 v38, v1

    .line 3335
    new-instance v13, Lm23;

    .line 3337
    const/4 v1, 0x6

    .line 3338
    invoke-direct {v13, v1}, Lm23;-><init>(I)V

    .line 3341
    goto :goto_46

    .line 3342
    :pswitch_15
    move-object/from16 v38, v1

    .line 3344
    new-instance v13, Lm23;

    .line 3346
    const/4 v1, 0x5

    .line 3347
    invoke-direct {v13, v1}, Lm23;-><init>(I)V

    .line 3350
    goto :goto_46

    .line 3351
    :pswitch_16
    move-object/from16 v38, v1

    .line 3353
    new-instance v13, Lp23;

    .line 3355
    invoke-direct {v13}, Lq23;-><init>()V

    .line 3358
    const/4 v1, 0x0

    .line 3359
    iput-boolean v1, v13, Lp23;->k:Z

    .line 3361
    goto :goto_46

    .line 3362
    :pswitch_17
    move-object/from16 v38, v1

    .line 3364
    new-instance v13, Lm23;

    .line 3366
    const/16 v1, 0x9

    .line 3368
    invoke-direct {v13, v1}, Lm23;-><init>(I)V

    .line 3371
    goto :goto_46

    .line 3372
    :pswitch_18
    move-object/from16 v38, v1

    .line 3374
    const/16 v1, 0x9

    .line 3376
    new-instance v13, Lm23;

    .line 3378
    const/16 v1, 0x8

    .line 3380
    invoke-direct {v13, v1}, Lm23;-><init>(I)V

    .line 3383
    goto :goto_46

    .line 3384
    :pswitch_19
    move-object/from16 v38, v1

    .line 3386
    const/16 v1, 0x8

    .line 3388
    new-instance v13, Lm23;

    .line 3390
    const/4 v1, 0x7

    .line 3391
    invoke-direct {v13, v1}, Lm23;-><init>(I)V

    .line 3394
    goto :goto_46

    .line 3395
    :pswitch_1a
    move-object/from16 v38, v1

    .line 3397
    const/4 v1, 0x7

    .line 3398
    new-instance v13, Lm23;

    .line 3400
    const/4 v1, 0x4

    .line 3401
    invoke-direct {v13, v1}, Lm23;-><init>(I)V

    .line 3404
    goto :goto_46

    .line 3405
    :pswitch_1b
    move-object/from16 v38, v1

    .line 3407
    new-instance v13, Lm23;

    .line 3409
    const/4 v1, 0x3

    .line 3410
    invoke-direct {v13, v1}, Lm23;-><init>(I)V

    .line 3413
    goto :goto_46

    .line 3414
    :goto_47
    iput-wide v1, v13, Lq23;->i:J

    .line 3416
    :goto_48
    if-nez v13, :cond_6b

    .line 3418
    :goto_49
    move-object/from16 v34, v4

    .line 3420
    move-object/from16 v17, v5

    .line 3422
    move-object/from16 v2, v16

    .line 3424
    move-object/from16 v13, v20

    .line 3426
    move-object/from16 v5, v24

    .line 3428
    move-object/from16 v4, v33

    .line 3430
    move-object/from16 v1, v38

    .line 3432
    move-object/from16 v16, v10

    .line 3434
    goto/16 :goto_3e

    .line 3436
    :cond_6b
    iput-object v7, v13, Lq23;->f:Ljava/lang/String;

    .line 3438
    iget-object v1, v0, Lcj1;->x:Ljava/util/HashMap;

    .line 3440
    invoke-virtual {v1, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3443
    goto :goto_49

    .line 3444
    :cond_6c
    move-object/from16 v33, v4

    .line 3446
    move-object/from16 v20, v13

    .line 3448
    if-eqz v9, :cond_6e

    .line 3450
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 3453
    move-result v1

    .line 3454
    const/4 v2, 0x0

    .line 3455
    :cond_6d
    :goto_4a
    if-ge v2, v1, :cond_6e

    .line 3457
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3460
    move-result-object v3

    .line 3461
    add-int/lit8 v2, v2, 0x1

    .line 3463
    check-cast v3, Lq71;

    .line 3465
    instance-of v4, v3, Lb81;

    .line 3467
    if-eqz v4, :cond_6d

    .line 3469
    check-cast v3, Lb81;

    .line 3471
    iget-object v4, v0, Lcj1;->x:Ljava/util/HashMap;

    .line 3473
    invoke-virtual {v3, v4}, Lb81;->h(Ljava/util/HashMap;)V

    .line 3476
    goto :goto_4a

    .line 3477
    :cond_6e
    iget-object v1, v0, Lcj1;->x:Ljava/util/HashMap;

    .line 3479
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 3482
    move-result-object v1

    .line 3483
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3486
    move-result-object v1

    .line 3487
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3490
    move-result v2

    .line 3491
    if-eqz v2, :cond_71

    .line 3493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3496
    move-result-object v2

    .line 3497
    check-cast v2, Ljava/lang/String;

    .line 3499
    move-object/from16 v3, v33

    .line 3501
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 3504
    move-result v4

    .line 3505
    if-eqz v4, :cond_6f

    .line 3507
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3510
    move-result-object v4

    .line 3511
    check-cast v4, Ljava/lang/Integer;

    .line 3513
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 3516
    move-result v4

    .line 3517
    goto :goto_4c

    .line 3518
    :cond_6f
    const/4 v4, 0x0

    .line 3519
    :goto_4c
    iget-object v5, v0, Lcj1;->x:Ljava/util/HashMap;

    .line 3521
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3524
    move-result-object v2

    .line 3525
    check-cast v2, Lq23;

    .line 3527
    invoke-virtual {v2, v4}, Lq23;->e(I)V

    .line 3530
    move-object/from16 v33, v3

    .line 3532
    goto :goto_4b

    .line 3533
    :cond_70
    move-object/from16 v20, v13

    .line 3535
    :cond_71
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 3538
    move-result v1

    .line 3539
    add-int/lit8 v2, v1, 0x2

    .line 3541
    new-array v3, v2, [Llj1;

    .line 3543
    const/4 v8, 0x0

    .line 3544
    aput-object v18, v3, v8

    .line 3546
    const/16 v28, 0x1

    .line 3548
    add-int/lit8 v1, v1, 0x1

    .line 3550
    aput-object v26, v3, v1

    .line 3552
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 3555
    move-result v1

    .line 3556
    if-lez v1, :cond_72

    .line 3558
    iget v1, v0, Lcj1;->e:I

    .line 3560
    const/4 v12, -0x1

    .line 3561
    if-ne v1, v12, :cond_72

    .line 3563
    iput v8, v0, Lcj1;->e:I

    .line 3565
    :cond_72
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 3568
    move-result v1

    .line 3569
    const/4 v4, 0x0

    .line 3570
    const/4 v5, 0x1

    .line 3571
    :goto_4d
    if-ge v4, v1, :cond_73

    .line 3573
    move-object/from16 v6, v19

    .line 3575
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3578
    move-result-object v7

    .line 3579
    add-int/lit8 v4, v4, 0x1

    .line 3581
    check-cast v7, Llj1;

    .line 3583
    add-int/lit8 v8, v5, 0x1

    .line 3585
    aput-object v7, v3, v5

    .line 3587
    move v5, v8

    .line 3588
    goto :goto_4d

    .line 3589
    :cond_73
    new-instance v1, Ljava/util/HashSet;

    .line 3591
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3594
    move-object/from16 v4, v26

    .line 3596
    iget-object v4, v4, Llj1;->Y:Ljava/util/LinkedHashMap;

    .line 3598
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 3601
    move-result-object v4

    .line 3602
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3605
    move-result-object v4

    .line 3606
    :goto_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3609
    move-result v5

    .line 3610
    if-eqz v5, :cond_76

    .line 3612
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3615
    move-result-object v5

    .line 3616
    check-cast v5, Ljava/lang/String;

    .line 3618
    move-object/from16 v6, v18

    .line 3620
    iget-object v7, v6, Llj1;->Y:Ljava/util/LinkedHashMap;

    .line 3622
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3625
    move-result v7

    .line 3626
    if-eqz v7, :cond_74

    .line 3628
    new-instance v7, Ljava/lang/StringBuilder;

    .line 3630
    move-object/from16 v8, v20

    .line 3632
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3635
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3638
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3641
    move-result-object v7

    .line 3642
    move-object/from16 v10, v29

    .line 3644
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 3647
    move-result v7

    .line 3648
    if-nez v7, :cond_75

    .line 3650
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3653
    goto :goto_4f

    .line 3654
    :cond_74
    move-object/from16 v8, v20

    .line 3656
    move-object/from16 v10, v29

    .line 3658
    :cond_75
    :goto_4f
    move-object/from16 v18, v6

    .line 3660
    move-object/from16 v20, v8

    .line 3662
    move-object/from16 v29, v10

    .line 3664
    goto :goto_4e

    .line 3665
    :cond_76
    const/4 v7, 0x0

    .line 3666
    new-array v4, v7, [Ljava/lang/String;

    .line 3668
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3671
    move-result-object v1

    .line 3672
    check-cast v1, [Ljava/lang/String;

    .line 3674
    iput-object v1, v0, Lcj1;->r:[Ljava/lang/String;

    .line 3676
    array-length v1, v1

    .line 3677
    new-array v1, v1, [I

    .line 3679
    iput-object v1, v0, Lcj1;->s:[I

    .line 3681
    const/4 v1, 0x0

    .line 3682
    :goto_50
    iget-object v4, v0, Lcj1;->r:[Ljava/lang/String;

    .line 3684
    array-length v5, v4

    .line 3685
    if-ge v1, v5, :cond_79

    .line 3687
    aget-object v4, v4, v1

    .line 3689
    iget-object v5, v0, Lcj1;->s:[I

    .line 3691
    const/16 v27, 0x0

    .line 3693
    aput v27, v5, v1

    .line 3695
    const/4 v5, 0x0

    .line 3696
    :goto_51
    if-ge v5, v2, :cond_78

    .line 3698
    aget-object v6, v3, v5

    .line 3700
    iget-object v6, v6, Llj1;->Y:Ljava/util/LinkedHashMap;

    .line 3702
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3705
    move-result v6

    .line 3706
    if-eqz v6, :cond_77

    .line 3708
    aget-object v6, v3, v5

    .line 3710
    iget-object v6, v6, Llj1;->Y:Ljava/util/LinkedHashMap;

    .line 3712
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3715
    move-result-object v6

    .line 3716
    check-cast v6, Lm20;

    .line 3718
    if-eqz v6, :cond_77

    .line 3720
    iget-object v4, v0, Lcj1;->s:[I

    .line 3722
    aget v5, v4, v1

    .line 3724
    invoke-virtual {v6}, Lm20;->c()I

    .line 3727
    move-result v6

    .line 3728
    add-int/2addr v6, v5

    .line 3729
    aput v6, v4, v1

    .line 3731
    goto :goto_52

    .line 3732
    :cond_77
    add-int/lit8 v5, v5, 0x1

    .line 3734
    goto :goto_51

    .line 3735
    :cond_78
    :goto_52
    add-int/lit8 v1, v1, 0x1

    .line 3737
    goto :goto_50

    .line 3738
    :cond_79
    const/16 v27, 0x0

    .line 3740
    aget-object v1, v3, v27

    .line 3742
    iget v1, v1, Llj1;->B:I

    .line 3744
    const/4 v12, -0x1

    .line 3745
    if-eq v1, v12, :cond_7a

    .line 3747
    const/4 v1, 0x1

    .line 3748
    goto :goto_53

    .line 3749
    :cond_7a
    const/4 v1, 0x0

    .line 3750
    :goto_53
    array-length v4, v4

    .line 3751
    const/16 v22, 0x12

    .line 3753
    add-int v7, v22, v4

    .line 3755
    new-array v4, v7, [Z

    .line 3757
    const/4 v5, 0x1

    .line 3758
    :goto_54
    if-ge v5, v2, :cond_7b

    .line 3760
    aget-object v6, v3, v5

    .line 3762
    add-int/lit8 v8, v5, -0x1

    .line 3764
    aget-object v8, v3, v8

    .line 3766
    iget v10, v6, Llj1;->h:F

    .line 3768
    iget v11, v8, Llj1;->h:F

    .line 3770
    invoke-static {v10, v11}, Llj1;->b(FF)Z

    .line 3773
    move-result v10

    .line 3774
    iget v11, v6, Llj1;->i:F

    .line 3776
    iget v12, v8, Llj1;->i:F

    .line 3778
    invoke-static {v11, v12}, Llj1;->b(FF)Z

    .line 3781
    move-result v11

    .line 3782
    const/16 v27, 0x0

    .line 3784
    aget-boolean v12, v4, v27

    .line 3786
    iget v13, v6, Llj1;->f:F

    .line 3788
    iget v14, v8, Llj1;->f:F

    .line 3790
    invoke-static {v13, v14}, Llj1;->b(FF)Z

    .line 3793
    move-result v13

    .line 3794
    or-int/2addr v12, v13

    .line 3795
    aput-boolean v12, v4, v27

    .line 3797
    const/16 v28, 0x1

    .line 3799
    aget-boolean v12, v4, v28

    .line 3801
    or-int/2addr v10, v11

    .line 3802
    or-int/2addr v10, v1

    .line 3803
    or-int v11, v12, v10

    .line 3805
    aput-boolean v11, v4, v28

    .line 3807
    const/16 v25, 0x2

    .line 3809
    aget-boolean v11, v4, v25

    .line 3811
    or-int/2addr v10, v11

    .line 3812
    aput-boolean v10, v4, v25

    .line 3814
    const/16 v21, 0x3

    .line 3816
    aget-boolean v10, v4, v21

    .line 3818
    iget v11, v6, Llj1;->q:F

    .line 3820
    iget v12, v8, Llj1;->q:F

    .line 3822
    invoke-static {v11, v12}, Llj1;->b(FF)Z

    .line 3825
    move-result v11

    .line 3826
    or-int/2addr v10, v11

    .line 3827
    aput-boolean v10, v4, v21

    .line 3829
    const/16 v32, 0x4

    .line 3831
    aget-boolean v10, v4, v32

    .line 3833
    iget v6, v6, Llj1;->t:F

    .line 3835
    iget v8, v8, Llj1;->t:F

    .line 3837
    invoke-static {v6, v8}, Llj1;->b(FF)Z

    .line 3840
    move-result v6

    .line 3841
    or-int/2addr v6, v10

    .line 3842
    aput-boolean v6, v4, v32

    .line 3844
    add-int/lit8 v5, v5, 0x1

    .line 3846
    goto :goto_54

    .line 3847
    :cond_7b
    const/4 v1, 0x0

    .line 3848
    const/4 v5, 0x1

    .line 3849
    :goto_55
    if-ge v5, v7, :cond_7d

    .line 3851
    aget-boolean v6, v4, v5

    .line 3853
    if-eqz v6, :cond_7c

    .line 3855
    add-int/lit8 v1, v1, 0x1

    .line 3857
    :cond_7c
    add-int/lit8 v5, v5, 0x1

    .line 3859
    goto :goto_55

    .line 3860
    :cond_7d
    new-array v5, v1, [I

    .line 3862
    iput-object v5, v0, Lcj1;->o:[I

    .line 3864
    const/4 v13, 0x2

    .line 3865
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 3868
    move-result v1

    .line 3869
    new-array v5, v1, [D

    .line 3871
    iput-object v5, v0, Lcj1;->p:[D

    .line 3873
    new-array v1, v1, [D

    .line 3875
    iput-object v1, v0, Lcj1;->q:[D

    .line 3877
    const/4 v1, 0x0

    .line 3878
    const/4 v5, 0x1

    .line 3879
    :goto_56
    if-ge v5, v7, :cond_7f

    .line 3881
    aget-boolean v6, v4, v5

    .line 3883
    if-eqz v6, :cond_7e

    .line 3885
    iget-object v6, v0, Lcj1;->o:[I

    .line 3887
    add-int/lit8 v8, v1, 0x1

    .line 3889
    aput v5, v6, v1

    .line 3891
    move v1, v8

    .line 3892
    :cond_7e
    add-int/lit8 v5, v5, 0x1

    .line 3894
    goto :goto_56

    .line 3895
    :cond_7f
    iget-object v1, v0, Lcj1;->o:[I

    .line 3897
    array-length v1, v1

    .line 3898
    const/4 v13, 0x2

    .line 3899
    new-array v4, v13, [I

    .line 3901
    const/16 v28, 0x1

    .line 3903
    aput v1, v4, v28

    .line 3905
    const/16 v27, 0x0

    .line 3907
    aput v2, v4, v27

    .line 3909
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 3911
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 3914
    move-result-object v4

    .line 3915
    check-cast v4, [[D

    .line 3917
    new-array v5, v2, [D

    .line 3919
    const/4 v6, 0x0

    .line 3920
    :goto_57
    if-ge v6, v2, :cond_82

    .line 3922
    aget-object v7, v3, v6

    .line 3924
    aget-object v8, v4, v6

    .line 3926
    iget-object v10, v0, Lcj1;->o:[I

    .line 3928
    iget v11, v7, Llj1;->f:F

    .line 3930
    iget v12, v7, Llj1;->h:F

    .line 3932
    iget v13, v7, Llj1;->i:F

    .line 3934
    iget v14, v7, Llj1;->q:F

    .line 3936
    iget v15, v7, Llj1;->t:F

    .line 3938
    iget v7, v7, Llj1;->A:F

    .line 3940
    move-object/from16 v16, v3

    .line 3942
    move/from16 v17, v6

    .line 3944
    const/4 v3, 0x6

    .line 3945
    new-array v6, v3, [F

    .line 3947
    const/16 v27, 0x0

    .line 3949
    aput v11, v6, v27

    .line 3951
    const/16 v28, 0x1

    .line 3953
    aput v12, v6, v28

    .line 3955
    const/16 v25, 0x2

    .line 3957
    aput v13, v6, v25

    .line 3959
    const/16 v21, 0x3

    .line 3961
    aput v14, v6, v21

    .line 3963
    const/16 v32, 0x4

    .line 3965
    aput v15, v6, v32

    .line 3967
    const/4 v11, 0x5

    .line 3968
    aput v7, v6, v11

    .line 3970
    const/4 v7, 0x0

    .line 3971
    const/4 v12, 0x0

    .line 3972
    :goto_58
    array-length v13, v10

    .line 3973
    if-ge v7, v13, :cond_81

    .line 3975
    aget v13, v10, v7

    .line 3977
    if-ge v13, v3, :cond_80

    .line 3979
    add-int/lit8 v3, v12, 0x1

    .line 3981
    aget v13, v6, v13

    .line 3983
    float-to-double v13, v13

    .line 3984
    aput-wide v13, v8, v12

    .line 3986
    move v12, v3

    .line 3987
    :cond_80
    add-int/lit8 v7, v7, 0x1

    .line 3989
    const/4 v3, 0x6

    .line 3990
    goto :goto_58

    .line 3991
    :cond_81
    aget-object v3, v16, v17

    .line 3993
    iget v3, v3, Llj1;->d:F

    .line 3995
    float-to-double v6, v3

    .line 3996
    aput-wide v6, v5, v17

    .line 3998
    add-int/lit8 v6, v17, 0x1

    .line 4000
    move-object/from16 v3, v16

    .line 4002
    goto :goto_57

    .line 4003
    :cond_82
    move-object/from16 v16, v3

    .line 4005
    const/4 v3, 0x0

    .line 4006
    :goto_59
    iget-object v6, v0, Lcj1;->o:[I

    .line 4008
    array-length v7, v6

    .line 4009
    if-ge v3, v7, :cond_84

    .line 4011
    aget v6, v6, v3

    .line 4013
    const/4 v7, 0x6

    .line 4014
    if-ge v6, v7, :cond_83

    .line 4016
    new-instance v6, Ljava/lang/StringBuilder;

    .line 4018
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 4021
    iget-object v8, v0, Lcj1;->o:[I

    .line 4023
    aget v8, v8, v3

    .line 4025
    sget-object v10, Llj1;->D0:[Ljava/lang/String;

    .line 4027
    aget-object v8, v10, v8

    .line 4029
    const-string v10, " ["

    .line 4031
    invoke-static {v6, v8, v10}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4034
    move-result-object v6

    .line 4035
    const/4 v8, 0x0

    .line 4036
    :goto_5a
    if-ge v8, v2, :cond_83

    .line 4038
    invoke-static {v6}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4041
    move-result-object v6

    .line 4042
    aget-object v10, v4, v8

    .line 4044
    aget-wide v11, v10, v3

    .line 4046
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 4049
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4052
    move-result-object v6

    .line 4053
    add-int/lit8 v8, v8, 0x1

    .line 4055
    goto :goto_5a

    .line 4056
    :cond_83
    add-int/lit8 v3, v3, 0x1

    .line 4058
    goto :goto_59

    .line 4059
    :cond_84
    iget-object v3, v0, Lcj1;->r:[Ljava/lang/String;

    .line 4061
    array-length v3, v3

    .line 4062
    const/16 v28, 0x1

    .line 4064
    add-int/lit8 v3, v3, 0x1

    .line 4066
    new-array v3, v3, [Lk04;

    .line 4068
    iput-object v3, v0, Lcj1;->j:[Lk04;

    .line 4070
    const/4 v3, 0x0

    .line 4071
    :goto_5b
    iget-object v6, v0, Lcj1;->r:[Ljava/lang/String;

    .line 4073
    array-length v7, v6

    .line 4074
    if-ge v3, v7, :cond_8c

    .line 4076
    aget-object v6, v6, v3

    .line 4078
    const/4 v7, 0x0

    .line 4079
    const/4 v8, 0x0

    .line 4080
    const/4 v10, 0x0

    .line 4081
    const/4 v11, 0x0

    .line 4082
    :goto_5c
    if-ge v7, v2, :cond_8b

    .line 4084
    aget-object v12, v16, v7

    .line 4086
    iget-object v12, v12, Llj1;->Y:Ljava/util/LinkedHashMap;

    .line 4088
    invoke-virtual {v12, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4091
    move-result v12

    .line 4092
    if-eqz v12, :cond_8a

    .line 4094
    if-nez v11, :cond_86

    .line 4096
    new-array v10, v2, [D

    .line 4098
    aget-object v11, v16, v7

    .line 4100
    iget-object v11, v11, Llj1;->Y:Ljava/util/LinkedHashMap;

    .line 4102
    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4105
    move-result-object v11

    .line 4106
    check-cast v11, Lm20;

    .line 4108
    if-nez v11, :cond_85

    .line 4110
    const/4 v11, 0x0

    .line 4111
    :goto_5d
    const/4 v13, 0x2

    .line 4112
    goto :goto_5e

    .line 4113
    :cond_85
    invoke-virtual {v11}, Lm20;->c()I

    .line 4116
    move-result v11

    .line 4117
    goto :goto_5d

    .line 4118
    :goto_5e
    new-array v12, v13, [I

    .line 4120
    const/16 v28, 0x1

    .line 4122
    aput v11, v12, v28

    .line 4124
    const/16 v27, 0x0

    .line 4126
    aput v2, v12, v27

    .line 4128
    invoke-static {v1, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 4131
    move-result-object v11

    .line 4132
    check-cast v11, [[D

    .line 4134
    :cond_86
    aget-object v12, v16, v7

    .line 4136
    iget v13, v12, Llj1;->d:F

    .line 4138
    float-to-double v13, v13

    .line 4139
    aput-wide v13, v10, v8

    .line 4141
    aget-object v13, v11, v8

    .line 4143
    iget-object v12, v12, Llj1;->Y:Ljava/util/LinkedHashMap;

    .line 4145
    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4148
    move-result-object v12

    .line 4149
    check-cast v12, Lm20;

    .line 4151
    if-nez v12, :cond_87

    .line 4153
    goto :goto_5f

    .line 4154
    :cond_87
    invoke-virtual {v12}, Lm20;->c()I

    .line 4157
    move-result v14

    .line 4158
    const/4 v15, 0x1

    .line 4159
    if-ne v14, v15, :cond_89

    .line 4161
    invoke-virtual {v12}, Lm20;->a()F

    .line 4164
    move-result v12

    .line 4165
    float-to-double v14, v12

    .line 4166
    const/16 v27, 0x0

    .line 4168
    aput-wide v14, v13, v27

    .line 4170
    :cond_88
    :goto_5f
    move/from16 v19, v3

    .line 4172
    move-object/from16 p1, v6

    .line 4174
    move/from16 v20, v7

    .line 4176
    goto :goto_61

    .line 4177
    :cond_89
    invoke-virtual {v12}, Lm20;->c()I

    .line 4180
    move-result v14

    .line 4181
    new-array v15, v14, [F

    .line 4183
    invoke-virtual {v12, v15}, Lm20;->b([F)V

    .line 4186
    const/4 v12, 0x0

    .line 4187
    const/16 v17, 0x0

    .line 4189
    :goto_60
    if-ge v12, v14, :cond_88

    .line 4191
    add-int/lit8 v18, v17, 0x1

    .line 4193
    move/from16 v19, v3

    .line 4195
    aget v3, v15, v12

    .line 4197
    move-object/from16 p1, v6

    .line 4199
    move/from16 v20, v7

    .line 4201
    float-to-double v6, v3

    .line 4202
    aput-wide v6, v13, v17

    .line 4204
    add-int/lit8 v12, v12, 0x1

    .line 4206
    move-object/from16 v6, p1

    .line 4208
    move/from16 v17, v18

    .line 4210
    move/from16 v3, v19

    .line 4212
    move/from16 v7, v20

    .line 4214
    goto :goto_60

    .line 4215
    :goto_61
    add-int/lit8 v8, v8, 0x1

    .line 4217
    goto :goto_62

    .line 4218
    :cond_8a
    move/from16 v19, v3

    .line 4220
    move-object/from16 p1, v6

    .line 4222
    move/from16 v20, v7

    .line 4224
    :goto_62
    add-int/lit8 v7, v20, 0x1

    .line 4226
    move-object/from16 v6, p1

    .line 4228
    move/from16 v3, v19

    .line 4230
    goto/16 :goto_5c

    .line 4232
    :cond_8b
    move/from16 v19, v3

    .line 4234
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 4237
    move-result-object v3

    .line 4238
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4241
    move-result-object v6

    .line 4242
    check-cast v6, [[D

    .line 4244
    iget-object v7, v0, Lcj1;->j:[Lk04;

    .line 4246
    add-int/lit8 v8, v19, 0x1

    .line 4248
    iget v10, v0, Lcj1;->e:I

    .line 4250
    invoke-static {v10, v3, v6}, Lk04;->f(I[D[[D)Lk04;

    .line 4253
    move-result-object v3

    .line 4254
    aput-object v3, v7, v8

    .line 4256
    move v3, v8

    .line 4257
    goto/16 :goto_5b

    .line 4259
    :cond_8c
    iget-object v3, v0, Lcj1;->j:[Lk04;

    .line 4261
    iget v6, v0, Lcj1;->e:I

    .line 4263
    invoke-static {v6, v5, v4}, Lk04;->f(I[D[[D)Lk04;

    .line 4266
    move-result-object v4

    .line 4267
    const/16 v27, 0x0

    .line 4269
    aput-object v4, v3, v27

    .line 4271
    aget-object v3, v16, v27

    .line 4273
    iget v3, v3, Llj1;->B:I

    .line 4275
    const/4 v12, -0x1

    .line 4276
    if-eq v3, v12, :cond_8e

    .line 4278
    new-array v3, v2, [I

    .line 4280
    new-array v4, v2, [D

    .line 4282
    const/4 v13, 0x2

    .line 4283
    new-array v5, v13, [I

    .line 4285
    const/16 v28, 0x1

    .line 4287
    aput v13, v5, v28

    .line 4289
    aput v2, v5, v27

    .line 4291
    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 4294
    move-result-object v1

    .line 4295
    check-cast v1, [[D

    .line 4297
    const/4 v8, 0x0

    .line 4298
    :goto_63
    if-ge v8, v2, :cond_8d

    .line 4300
    aget-object v5, v16, v8

    .line 4302
    iget v6, v5, Llj1;->B:I

    .line 4304
    aput v6, v3, v8

    .line 4306
    iget v6, v5, Llj1;->d:F

    .line 4308
    float-to-double v6, v6

    .line 4309
    aput-wide v6, v4, v8

    .line 4311
    aget-object v6, v1, v8

    .line 4313
    iget v7, v5, Llj1;->h:F

    .line 4315
    float-to-double v10, v7

    .line 4316
    const/16 v27, 0x0

    .line 4318
    aput-wide v10, v6, v27

    .line 4320
    iget v5, v5, Llj1;->i:F

    .line 4322
    float-to-double v10, v5

    .line 4323
    const/16 v28, 0x1

    .line 4325
    aput-wide v10, v6, v28

    .line 4327
    add-int/lit8 v8, v8, 0x1

    .line 4329
    goto :goto_63

    .line 4330
    :cond_8d
    const/16 v27, 0x0

    .line 4332
    new-instance v2, Lrc;

    .line 4334
    invoke-direct {v2, v3, v4, v1}, Lrc;-><init>([I[D[[D)V

    .line 4337
    iput-object v2, v0, Lcj1;->k:Lrc;

    .line 4339
    :cond_8e
    new-instance v1, Ljava/util/HashMap;

    .line 4341
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4344
    iput-object v1, v0, Lcj1;->z:Ljava/util/HashMap;

    .line 4346
    if-eqz v9, :cond_94

    .line 4348
    invoke-virtual/range {v40 .. v40}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4351
    move-result-object v1

    .line 4352
    move/from16 v5, v23

    .line 4354
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4357
    move-result v2

    .line 4358
    if-eqz v2, :cond_91

    .line 4360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4363
    move-result-object v2

    .line 4364
    check-cast v2, Ljava/lang/String;

    .line 4366
    invoke-static {v2}, Lm13;->c(Ljava/lang/String;)Lm13;

    .line 4369
    move-result-object v3

    .line 4370
    if-nez v3, :cond_8f

    .line 4372
    goto :goto_64

    .line 4373
    :cond_8f
    iget v4, v3, Lm13;->e:I

    .line 4375
    const/4 v13, 0x1

    .line 4376
    if-ne v4, v13, :cond_90

    .line 4378
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 4381
    move-result v4

    .line 4382
    if-eqz v4, :cond_90

    .line 4384
    invoke-virtual {v0}, Lcj1;->e()F

    .line 4387
    move-result v4

    .line 4388
    move v5, v4

    .line 4389
    :cond_90
    iput-object v2, v3, Lm13;->b:Ljava/lang/String;

    .line 4391
    iget-object v4, v0, Lcj1;->z:Ljava/util/HashMap;

    .line 4393
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4396
    goto :goto_64

    .line 4397
    :cond_91
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 4400
    move-result v1

    .line 4401
    move/from16 v14, v27

    .line 4403
    :cond_92
    :goto_65
    if-ge v14, v1, :cond_93

    .line 4405
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4408
    move-result-object v2

    .line 4409
    add-int/lit8 v14, v14, 0x1

    .line 4411
    check-cast v2, Lq71;

    .line 4413
    instance-of v3, v2, Lu71;

    .line 4415
    if-eqz v3, :cond_92

    .line 4417
    check-cast v2, Lu71;

    .line 4419
    iget-object v3, v0, Lcj1;->z:Ljava/util/HashMap;

    .line 4421
    invoke-virtual {v2, v3}, Lu71;->h(Ljava/util/HashMap;)V

    .line 4424
    goto :goto_65

    .line 4425
    :cond_93
    iget-object v0, v0, Lcj1;->z:Ljava/util/HashMap;

    .line 4427
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4430
    move-result-object v0

    .line 4431
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4434
    move-result-object v0

    .line 4435
    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4438
    move-result v1

    .line 4439
    if-eqz v1, :cond_94

    .line 4441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4444
    move-result-object v1

    .line 4445
    check-cast v1, Lm13;

    .line 4447
    invoke-virtual {v1}, Lm13;->f()V

    .line 4450
    goto :goto_66

    .line 4451
    :cond_94
    return-void

    .line 4452
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, " start: x: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcj1;->f:Llj1;

    .line 10
    iget v2, v1, Llj1;->h:F

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, " y: "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, v1, Llj1;->i:F

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " end: x: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object p0, p0, Lcj1;->g:Llj1;

    .line 32
    iget v1, p0, Llj1;->h:F

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget p0, p0, Llj1;->i:F

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
