.class public abstract Lk44;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ld24;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld24;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lk44;->a:Ld24;

    .line 8
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x24

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(ILm34;J)Lm34;
.end method

.method public abstract c()I
.end method

.method public abstract d(ILx24;Z)Lx24;
.end method

.method public abstract e(Ljava/lang/Object;)I
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    goto/16 :goto_3

    .line 6
    :cond_0
    instance-of v1, p1, Lk44;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_1
    check-cast p1, Lk44;

    .line 15
    invoke-virtual {p1}, Lk44;->a()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lk44;->a()I

    .line 22
    move-result v3

    .line 23
    if-ne v1, v3, :cond_9

    .line 25
    invoke-virtual {p1}, Lk44;->c()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Lk44;->c()I

    .line 32
    move-result v3

    .line 33
    if-eq v1, v3, :cond_2

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_2
    new-instance v1, Lm34;

    .line 39
    invoke-direct {v1}, Lm34;-><init>()V

    .line 42
    new-instance v3, Lx24;

    .line 44
    invoke-direct {v3}, Lx24;-><init>()V

    .line 47
    new-instance v4, Lm34;

    .line 49
    invoke-direct {v4}, Lm34;-><init>()V

    .line 52
    new-instance v5, Lx24;

    .line 54
    invoke-direct {v5}, Lx24;-><init>()V

    .line 57
    move v6, v2

    .line 58
    :goto_0
    invoke-virtual {p0}, Lk44;->a()I

    .line 61
    move-result v7

    .line 62
    if-ge v6, v7, :cond_4

    .line 64
    const-wide/16 v7, 0x0

    .line 66
    invoke-virtual {p0, v6, v1, v7, v8}, Lk44;->b(ILm34;J)Lm34;

    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {p1, v6, v4, v7, v8}, Lk44;->b(ILm34;J)Lm34;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v9, v7}, Lm34;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_3

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move v1, v2

    .line 85
    :goto_1
    invoke-virtual {p0}, Lk44;->c()I

    .line 88
    move-result v4

    .line 89
    if-ge v1, v4, :cond_6

    .line 91
    invoke-virtual {p0, v1, v3, v0}, Lk44;->d(ILx24;Z)Lx24;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p1, v1, v5, v0}, Lk44;->d(ILx24;Z)Lx24;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v4, v6}, Lx24;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_5

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {p0, v0}, Lk44;->k(Z)I

    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1, v0}, Lk44;->k(Z)I

    .line 116
    move-result v3

    .line 117
    if-eq v1, v3, :cond_7

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    invoke-virtual {p0, v0}, Lk44;->j(Z)I

    .line 123
    move-result v3

    .line 124
    invoke-virtual {p1, v0}, Lk44;->j(Z)I

    .line 127
    move-result v4

    .line 128
    if-ne v3, v4, :cond_9

    .line 130
    :goto_2
    if-eq v1, v3, :cond_8

    .line 132
    invoke-virtual {p0, v1, v2, v0}, Lk44;->h(IIZ)I

    .line 135
    move-result v4

    .line 136
    invoke-virtual {p1, v1, v2, v0}, Lk44;->h(IIZ)I

    .line 139
    move-result v1

    .line 140
    if-ne v4, v1, :cond_9

    .line 142
    move v1, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    :goto_3
    return v0

    .line 145
    :cond_9
    :goto_4
    return v2
.end method

.method public abstract f(I)Ljava/lang/Object;
.end method

.method public final g()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk44;->a()I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public h(IIZ)I
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_3

    .line 4
    if-eq p2, v0, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_1

    .line 9
    invoke-virtual {p0, p3}, Lk44;->j(Z)I

    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    invoke-virtual {p0, p3}, Lk44;->k(Z)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/2addr p1, v0

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-static {}, Lg;->a()V

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    return p1

    .line 28
    :cond_3
    invoke-virtual {p0, p3}, Lk44;->j(Z)I

    .line 31
    move-result p0

    .line 32
    if-ne p1, p0, :cond_4

    .line 34
    const/4 p0, -0x1

    .line 35
    return p0

    .line 36
    :cond_4
    add-int/2addr p1, v0

    .line 37
    return p1
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    new-instance v0, Lm34;

    .line 3
    invoke-direct {v0}, Lm34;-><init>()V

    .line 6
    new-instance v1, Lx24;

    .line 8
    invoke-direct {v1}, Lx24;-><init>()V

    .line 11
    invoke-virtual {p0}, Lk44;->a()I

    .line 14
    move-result v2

    .line 15
    add-int/lit16 v2, v2, 0xd9

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-virtual {p0}, Lk44;->a()I

    .line 22
    move-result v5

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    if-ge v4, v5, :cond_0

    .line 27
    const-wide/16 v5, 0x0

    .line 29
    invoke-virtual {p0, v4, v0, v5, v6}, Lk44;->b(ILm34;J)Lm34;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lm34;->hashCode()I

    .line 36
    move-result v5

    .line 37
    add-int/2addr v2, v5

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lk44;->c()I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    move v2, v3

    .line 47
    :goto_1
    invoke-virtual {p0}, Lk44;->c()I

    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-ge v2, v4, :cond_1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    invoke-virtual {p0, v2, v1, v5}, Lk44;->d(ILx24;Z)Lx24;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lx24;->hashCode()I

    .line 63
    move-result v4

    .line 64
    add-int/2addr v0, v4

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0, v5}, Lk44;->k(Z)I

    .line 71
    move-result v1

    .line 72
    :goto_2
    const/4 v2, -0x1

    .line 73
    if-eq v1, v2, :cond_2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    invoke-virtual {p0, v1, v3, v5}, Lk44;->h(IIZ)I

    .line 80
    move-result v2

    .line 81
    add-int/2addr v0, v1

    .line 82
    move v1, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    return v0
.end method

.method public i(I)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lk44;->k(Z)I

    .line 5
    move-result p0

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, p0, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    add-int/2addr p1, v0

    .line 11
    return p1
.end method

.method public j(Z)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk44;->g()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lk44;->a()I

    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public k(Z)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk44;->g()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final l(ILx24;Lm34;IZ)I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lk44;->d(ILx24;Z)Lx24;

    .line 5
    move-result-object p2

    .line 6
    iget p2, p2, Lx24;->c:I

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, p3, v0, v1}, Lk44;->b(ILm34;J)Lm34;

    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Lm34;->l:I

    .line 16
    if-ne v2, p1, :cond_1

    .line 18
    invoke-virtual {p0, p2, p4, p5}, Lk44;->h(IIZ)I

    .line 21
    move-result p1

    .line 22
    const/4 p2, -0x1

    .line 23
    if-ne p1, p2, :cond_0

    .line 25
    return p2

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p3, v0, v1}, Lk44;->b(ILm34;J)Lm34;

    .line 29
    move-result-object p0

    .line 30
    iget p0, p0, Lm34;->k:I

    .line 32
    return p0

    .line 33
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 35
    return p1
.end method

.method public final m(Lm34;Lx24;IJ)Landroid/util/Pair;
    .registers 14

    .line 1
    const-wide/16 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v7}, Lk44;->n(Lm34;Lx24;IJJ)Landroid/util/Pair;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method

.method public final n(Lm34;Lx24;IJJ)Landroid/util/Pair;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lk44;->a()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p3, v0}, Lav2;->b0(II)V

    .line 8
    invoke-virtual {p0, p3, p1, p6, p7}, Lk44;->b(ILm34;J)Lm34;

    .line 11
    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    cmp-long p3, p4, p6

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    if-nez p3, :cond_0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-wide p4, v0

    .line 26
    :cond_0
    iget p3, p1, Lm34;->k:I

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, p3, p2, v2}, Lk44;->d(ILx24;Z)Lx24;

    .line 32
    :goto_0
    iget v3, p1, Lm34;->l:I

    .line 34
    if-ge p3, v3, :cond_1

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    cmp-long v3, p4, v0

    .line 41
    if-eqz v3, :cond_1

    .line 43
    add-int/lit8 v4, p3, 0x1

    .line 45
    invoke-virtual {p0, v4, p2, v2}, Lk44;->d(ILx24;Z)Lx24;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    if-ltz v3, :cond_1

    .line 54
    move p3, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p3, p2, p1}, Lk44;->d(ILx24;Z)Lx24;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-wide p0, p2, Lx24;->d:J

    .line 65
    cmp-long p3, p0, p6

    .line 67
    if-eqz p3, :cond_2

    .line 69
    const-wide/16 p6, -0x1

    .line 71
    add-long/2addr p0, p6

    .line 72
    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 75
    move-result-wide p4

    .line 76
    :cond_2
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 79
    move-result-wide p0

    .line 80
    iget-object p2, p2, Lx24;->b:Ljava/lang/Object;

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public o(Ljava/lang/Object;Lx24;)Lx24;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lk44;->e(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lk44;->d(ILx24;Z)Lx24;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
