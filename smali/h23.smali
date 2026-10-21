.class public final Lh23;
.super Lk23;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public f:Landroid/util/SparseArray;

.field public g:[F


# virtual methods
.method public final b(IF)V
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 3
    const-string p1, "call of custom attribute setPoint"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final c(Landroid/view/View;F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lk23;->a:Lk04;

    .line 3
    float-to-double v1, p2

    .line 4
    iget-object p2, p0, Lh23;->g:[F

    .line 6
    invoke-virtual {v0, v1, v2, p2}, Lk04;->j(D[F)V

    .line 9
    iget-object p2, p0, Lh23;->f:Landroid/util/SparseArray;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lm20;

    .line 18
    iget-object p0, p0, Lh23;->g:[F

    .line 20
    invoke-static {p2, p1, p0}, Lp04;->o(Lm20;Landroid/view/View;[F)V

    .line 23
    return-void
.end method

.method public final d(I)V
    .registers 14

    .line 1
    iget-object v0, p0, Lh23;->f:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lm20;

    .line 14
    invoke-virtual {v3}, Lm20;->c()I

    .line 17
    move-result v3

    .line 18
    new-array v4, v1, [D

    .line 20
    new-array v5, v3, [F

    .line 22
    iput-object v5, p0, Lh23;->g:[F

    .line 24
    const/4 v5, 0x2

    .line 25
    new-array v5, v5, [I

    .line 27
    const/4 v6, 0x1

    .line 28
    aput v3, v5, v6

    .line 30
    aput v1, v5, v2

    .line 32
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34
    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, [[D

    .line 40
    move v5, v2

    .line 41
    :goto_0
    if-ge v5, v1, :cond_1

    .line 43
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 46
    move-result v6

    .line 47
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lm20;

    .line 53
    int-to-double v8, v6

    .line 54
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 59
    mul-double/2addr v8, v10

    .line 60
    aput-wide v8, v4, v5

    .line 62
    iget-object v6, p0, Lh23;->g:[F

    .line 64
    invoke-virtual {v7, v6}, Lm20;->b([F)V

    .line 67
    move v6, v2

    .line 68
    :goto_1
    iget-object v7, p0, Lh23;->g:[F

    .line 70
    array-length v8, v7

    .line 71
    if-ge v6, v8, :cond_0

    .line 73
    aget-object v8, v3, v5

    .line 75
    aget v7, v7, v6

    .line 77
    float-to-double v9, v7

    .line 78
    aput-wide v9, v8, v6

    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {p1, v4, v3}, Lk04;->f(I[D[[D)Lk04;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lk23;->a:Lk04;

    .line 92
    return-void
.end method
