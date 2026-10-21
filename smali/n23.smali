.class public final Ln23;
.super Lq23;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public k:Ljava/lang/String;

.field public l:Landroid/util/SparseArray;

.field public m:Landroid/util/SparseArray;

.field public n:[F


# virtual methods
.method public final c(FFFII)V
    .registers 6

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 3
    const-string p1, "Wrong call for custom attribute"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final d(FJLandroid/view/View;Lsu5;)Z
    .registers 16

    .line 1
    iget-object v0, p0, Lq23;->a:Lk04;

    .line 3
    float-to-double v1, p1

    .line 4
    iget-object p1, p0, Ln23;->n:[F

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lk04;->j(D[F)V

    .line 9
    iget-object p1, p0, Ln23;->n:[F

    .line 11
    array-length v0, p1

    .line 12
    add-int/lit8 v0, v0, -0x2

    .line 14
    aget v0, p1, v0

    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    aget p1, p1, v1

    .line 21
    iget-wide v3, p0, Lq23;->i:J

    .line 23
    sub-long v3, p2, v3

    .line 25
    iget v1, p0, Lq23;->j:F

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Ln23;->k:Ljava/lang/String;

    .line 36
    invoke-virtual {p5, p4, v1}, Lsu5;->q(Landroid/view/View;Ljava/lang/String;)F

    .line 39
    move-result p5

    .line 40
    iput p5, p0, Lq23;->j:F

    .line 42
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result p5

    .line 46
    if-eqz p5, :cond_0

    .line 48
    iput v5, p0, Lq23;->j:F

    .line 50
    :cond_0
    iget p5, p0, Lq23;->j:F

    .line 52
    float-to-double v6, p5

    .line 53
    long-to-double v3, v3

    .line 54
    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    .line 59
    mul-double/2addr v3, v8

    .line 60
    float-to-double v8, v0

    .line 61
    mul-double/2addr v3, v8

    .line 62
    add-double/2addr v3, v6

    .line 63
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 65
    rem-double/2addr v3, v6

    .line 66
    double-to-float p5, v3

    .line 67
    iput p5, p0, Lq23;->j:F

    .line 69
    iput-wide p2, p0, Lq23;->i:J

    .line 71
    invoke-virtual {p0, p5}, Lq23;->a(F)F

    .line 74
    move-result p2

    .line 75
    const/4 p3, 0x0

    .line 76
    iput-boolean p3, p0, Lq23;->h:Z

    .line 78
    move p5, p3

    .line 79
    :goto_0
    iget-object v1, p0, Lq23;->g:[F

    .line 81
    array-length v3, v1

    .line 82
    if-ge p5, v3, :cond_2

    .line 84
    iget-boolean v3, p0, Lq23;->h:Z

    .line 86
    iget-object v4, p0, Ln23;->n:[F

    .line 88
    aget v4, v4, p5

    .line 90
    float-to-double v6, v4

    .line 91
    const-wide/16 v8, 0x0

    .line 93
    cmpl-double v6, v6, v8

    .line 95
    if-eqz v6, :cond_1

    .line 97
    move v6, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v6, p3

    .line 100
    :goto_1
    or-int/2addr v3, v6

    .line 101
    iput-boolean v3, p0, Lq23;->h:Z

    .line 103
    mul-float/2addr v4, p2

    .line 104
    add-float/2addr v4, p1

    .line 105
    aput v4, v1, p5

    .line 107
    add-int/lit8 p5, p5, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object p1, p0, Ln23;->l:Landroid/util/SparseArray;

    .line 112
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lm20;

    .line 118
    iget-object p2, p0, Lq23;->g:[F

    .line 120
    invoke-static {p1, p4, p2}, Lp04;->o(Lm20;Landroid/view/View;[F)V

    .line 123
    cmpl-float p1, v0, v5

    .line 125
    if-eqz p1, :cond_3

    .line 127
    iput-boolean v2, p0, Lq23;->h:Z

    .line 129
    :cond_3
    iget-boolean p0, p0, Lq23;->h:Z

    .line 131
    return p0
.end method

.method public final e(I)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ln23;->l:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lm20;

    .line 16
    invoke-virtual {v4}, Lm20;->c()I

    .line 19
    move-result v4

    .line 20
    new-array v5, v2, [D

    .line 22
    add-int/lit8 v6, v4, 0x2

    .line 24
    new-array v7, v6, [F

    .line 26
    iput-object v7, v0, Ln23;->n:[F

    .line 28
    new-array v7, v4, [F

    .line 30
    iput-object v7, v0, Lq23;->g:[F

    .line 32
    const/4 v7, 0x2

    .line 33
    new-array v7, v7, [I

    .line 35
    const/4 v8, 0x1

    .line 36
    aput v6, v7, v8

    .line 38
    aput v2, v7, v3

    .line 40
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 42
    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    check-cast v6, [[D

    .line 48
    move v7, v3

    .line 49
    :goto_0
    if-ge v7, v2, :cond_1

    .line 51
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 54
    move-result v9

    .line 55
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lm20;

    .line 61
    iget-object v11, v0, Ln23;->m:Landroid/util/SparseArray;

    .line 63
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    move-result-object v11

    .line 67
    check-cast v11, [F

    .line 69
    int-to-double v12, v9

    .line 70
    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    .line 75
    mul-double/2addr v12, v14

    .line 76
    aput-wide v12, v5, v7

    .line 78
    iget-object v9, v0, Ln23;->n:[F

    .line 80
    invoke-virtual {v10, v9}, Lm20;->b([F)V

    .line 83
    move v9, v3

    .line 84
    :goto_1
    iget-object v10, v0, Ln23;->n:[F

    .line 86
    array-length v12, v10

    .line 87
    if-ge v9, v12, :cond_0

    .line 89
    aget-object v12, v6, v7

    .line 91
    aget v10, v10, v9

    .line 93
    float-to-double v13, v10

    .line 94
    aput-wide v13, v12, v9

    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    aget-object v9, v6, v7

    .line 101
    aget v10, v11, v3

    .line 103
    float-to-double v12, v10

    .line 104
    aput-wide v12, v9, v4

    .line 106
    add-int/lit8 v10, v4, 0x1

    .line 108
    aget v11, v11, v8

    .line 110
    float-to-double v11, v11

    .line 111
    aput-wide v11, v9, v10

    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move/from16 v7, p1

    .line 118
    invoke-static {v7, v5, v6}, Lk04;->f(I[D[[D)Lk04;

    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lq23;->a:Lk04;

    .line 124
    return-void
.end method
