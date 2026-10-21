.class public final Lze3;
.super Ljf3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final c:[B

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>([BI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    sub-int v1, v0, p2

    .line 7
    or-int/2addr v1, p2

    .line 8
    if-ltz v1, :cond_0

    .line 10
    iput-object p1, p0, Lze3;->c:[B

    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lze3;->e:I

    .line 15
    iput p2, p0, Lze3;->d:I

    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    const-string p0, "Array range is invalid. Buffer.length="

    .line 22
    const-string p1, ", offset=0, length="

    .line 24
    invoke-static {p0, v0, p2, p1}, Lq40;->v(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final c(II[B)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lze3;->w(II[B)V

    .line 4
    return-void
.end method

.method public final d(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lze3;->r(I)V

    .line 7
    return-void
.end method

.method public final e(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lze3;->r(I)V

    .line 6
    invoke-virtual {p0, p2}, Lze3;->q(I)V

    .line 9
    return-void
.end method

.method public final f(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lze3;->r(I)V

    .line 6
    invoke-virtual {p0, p2}, Lze3;->r(I)V

    .line 9
    return-void
.end method

.method public final g(II)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 5
    invoke-virtual {p0, p1}, Lze3;->r(I)V

    .line 8
    invoke-virtual {p0, p2}, Lze3;->s(I)V

    .line 11
    return-void
.end method

.method public final h(IJ)V
    .registers 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lze3;->r(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Lze3;->t(J)V

    .line 9
    return-void
.end method

.method public final i(IJ)V
    .registers 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lze3;->r(I)V

    .line 8
    invoke-virtual {p0, p2, p3}, Lze3;->u(J)V

    .line 11
    return-void
.end method

.method public final j(IZ)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lze3;->r(I)V

    .line 6
    invoke-virtual {p0, p2}, Lze3;->p(B)V

    .line 9
    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lze3;->r(I)V

    .line 8
    invoke-virtual {p0, p2}, Lze3;->v(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final l(ILue3;)V
    .registers 3

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lze3;->r(I)V

    .line 8
    invoke-virtual {p0, p2}, Lze3;->m(Lue3;)V

    .line 11
    return-void
.end method

.method public final m(Lue3;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lue3;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lze3;->r(I)V

    .line 8
    invoke-virtual {p1, p0}, Lue3;->f(Ljf3;)V

    .line 11
    return-void
.end method

.method public final n(I[B)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lze3;->r(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lze3;->w(II[B)V

    .line 8
    return-void
.end method

.method public final o(Lhe3;)V
    .registers 3

    .line 1
    check-cast p1, Ldg3;

    .line 3
    invoke-virtual {p1}, Ldg3;->m()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lze3;->r(I)V

    .line 10
    invoke-virtual {p1, p0}, Ldg3;->f(Ljf3;)V

    .line 13
    return-void
.end method

.method public final p(B)V
    .registers 12

    .line 1
    iget v1, p0, Lze3;->e:I

    .line 3
    :try_start_0
    iget-object v0, p0, Lze3;->c:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    iput v2, p0, Lze3;->e:I

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move v1, v2

    .line 14
    :goto_0
    move-object p1, v0

    .line 15
    move-object v8, p1

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v2, Lzy;

    .line 21
    int-to-long v3, v1

    .line 22
    iget p0, p0, Lze3;->d:I

    .line 24
    int-to-long v5, p0

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v9, 0x1

    .line 27
    invoke-direct/range {v2 .. v9}, Lzy;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 30
    throw v2
.end method

.method public final q(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lze3;->r(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lze3;->t(J)V

    .line 11
    return-void
.end method

.method public final r(I)V
    .registers 12

    .line 1
    iget v0, p0, Lze3;->e:I

    .line 3
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 5
    iget-object v2, p0, Lze3;->c:[B

    .line 7
    if-nez v1, :cond_0

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iput v1, p0, Lze3;->e:I

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v8, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 23
    or-int/lit16 v3, p1, 0x80

    .line 25
    int-to-byte v3, v3

    .line 26
    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    ushr-int/lit8 p1, p1, 0x7

    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v2, Lzy;

    .line 34
    int-to-long v3, v1

    .line 35
    iget p0, p0, Lze3;->d:I

    .line 37
    int-to-long v5, p0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v9, 0x1

    .line 40
    invoke-direct/range {v2 .. v9}, Lzy;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 43
    throw v2
.end method

.method public final s(I)V
    .registers 12

    .line 1
    iget v1, p0, Lze3;->e:I

    .line 3
    :try_start_0
    iget-object v0, p0, Lze3;->c:[B

    .line 5
    int-to-byte v2, p1

    .line 6
    aput-byte v2, v0, v1

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 10
    shr-int/lit8 v3, p1, 0x8

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v2

    .line 15
    add-int/lit8 v2, v1, 0x2

    .line 17
    shr-int/lit8 v3, p1, 0x10

    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v0, v2

    .line 22
    add-int/lit8 v2, v1, 0x3

    .line 24
    shr-int/lit8 p1, p1, 0x18

    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 31
    iput v1, p0, Lze3;->e:I

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v8, p1

    .line 37
    int-to-long v3, v1

    .line 38
    new-instance v2, Lzy;

    .line 40
    iget p0, p0, Lze3;->d:I

    .line 42
    int-to-long v5, p0

    .line 43
    const/4 v7, 0x4

    .line 44
    const/4 v9, 0x1

    .line 45
    invoke-direct/range {v2 .. v9}, Lzy;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 48
    throw v2
.end method

.method public final t(J)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lze3;->e:I

    .line 5
    const/4 v2, 0x7

    .line 6
    iget-object v3, v0, Lze3;->c:[B

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    const-wide/16 v6, -0x80

    .line 12
    iget v8, v0, Lze3;->d:I

    .line 14
    sget-boolean v9, Ljf3;->b:Z

    .line 16
    if-eqz v9, :cond_1

    .line 18
    sub-int v9, v8, v1

    .line 20
    const/16 v10, 0xa

    .line 22
    if-lt v9, v10, :cond_1

    .line 24
    move-wide/from16 v8, p1

    .line 26
    :goto_0
    and-long v10, v8, v6

    .line 28
    cmp-long v10, v10, v4

    .line 30
    if-nez v10, :cond_0

    .line 32
    add-int/lit8 v2, v1, 0x1

    .line 34
    int-to-long v4, v1

    .line 35
    long-to-int v1, v8

    .line 36
    int-to-byte v1, v1

    .line 37
    invoke-static {v3, v4, v5, v1}, Loj3;->k([BJB)V

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    add-int/lit8 v10, v1, 0x1

    .line 43
    int-to-long v11, v1

    .line 44
    long-to-int v1, v8

    .line 45
    or-int/lit16 v1, v1, 0x80

    .line 47
    int-to-byte v1, v1

    .line 48
    invoke-static {v3, v11, v12, v1}, Loj3;->k([BJB)V

    .line 51
    ushr-long/2addr v8, v2

    .line 52
    move v1, v10

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-wide/from16 v9, p1

    .line 56
    :goto_1
    and-long v11, v9, v6

    .line 58
    cmp-long v11, v11, v4

    .line 60
    if-nez v11, :cond_2

    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 64
    long-to-int v4, v9

    .line 65
    int-to-byte v4, v4

    .line 66
    :try_start_0
    aput-byte v4, v3, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_2
    iput v2, v0, Lze3;->e:I

    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :goto_3
    move-object/from16 v18, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    add-int/lit8 v11, v1, 0x1

    .line 77
    long-to-int v12, v9

    .line 78
    or-int/lit16 v12, v12, 0x80

    .line 80
    int-to-byte v12, v12

    .line 81
    :try_start_1
    aput-byte v12, v3, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    ushr-long/2addr v9, v2

    .line 84
    move v1, v11

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    move v2, v11

    .line 88
    goto :goto_3

    .line 89
    :goto_4
    new-instance v12, Lzy;

    .line 91
    int-to-long v13, v2

    .line 92
    int-to-long v0, v8

    .line 93
    const/16 v17, 0x1

    .line 95
    const/16 v19, 0x1

    .line 97
    move-wide v15, v0

    .line 98
    invoke-direct/range {v12 .. v19}, Lzy;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 101
    throw v12
.end method

.method public final u(J)V
    .registers 13

    .line 1
    iget v1, p0, Lze3;->e:I

    .line 3
    :try_start_0
    iget-object v0, p0, Lze3;->c:[B

    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    aput-byte v2, v0, v1

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 11
    const/16 v3, 0x8

    .line 13
    shr-long v4, p1, v3

    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v0, v2

    .line 19
    add-int/lit8 v2, v1, 0x2

    .line 21
    const/16 v4, 0x10

    .line 23
    shr-long v4, p1, v4

    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v0, v2

    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 31
    const/16 v4, 0x18

    .line 33
    shr-long v4, p1, v4

    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v0, v2

    .line 39
    add-int/lit8 v2, v1, 0x4

    .line 41
    const/16 v4, 0x20

    .line 43
    shr-long v4, p1, v4

    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v0, v2

    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 51
    const/16 v4, 0x28

    .line 53
    shr-long v4, p1, v4

    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v0, v2

    .line 59
    add-int/lit8 v2, v1, 0x6

    .line 61
    const/16 v4, 0x30

    .line 63
    shr-long v4, p1, v4

    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v0, v2

    .line 69
    add-int/lit8 v2, v1, 0x7

    .line 71
    const/16 v4, 0x38

    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    add-int/2addr v1, v3

    .line 79
    iput v1, p0, Lze3;->e:I

    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    move-object v8, p1

    .line 85
    int-to-long v3, v1

    .line 86
    new-instance v2, Lzy;

    .line 88
    iget p0, p0, Lze3;->d:I

    .line 90
    int-to-long v5, p0

    .line 91
    const/16 v7, 0x8

    .line 93
    const/4 v9, 0x1

    .line 94
    invoke-direct/range {v2 .. v9}, Lzy;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 97
    throw v2
.end method

.method public final v(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget v0, p0, Lze3;->e:I

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 9
    invoke-static {v1}, Ljf3;->a(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljf3;->a(I)I

    .line 20
    move-result v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v3, p0, Lze3;->c:[B

    .line 23
    if-ne v2, v1, :cond_0

    .line 25
    add-int v1, v0, v2

    .line 27
    :try_start_1
    iput v1, p0, Lze3;->e:I

    .line 29
    array-length v4, v3

    .line 30
    sub-int/2addr v4, v1

    .line 31
    invoke-static {p1, v3, v1, v4}, Ltj3;->c(Ljava/lang/String;[BII)I

    .line 34
    move-result p1

    .line 35
    iput v0, p0, Lze3;->e:I

    .line 37
    sub-int v0, p1, v0

    .line 39
    sub-int/2addr v0, v2

    .line 40
    invoke-virtual {p0, v0}, Lze3;->r(I)V

    .line 43
    iput p1, p0, Lze3;->e:I

    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {p1}, Ltj3;->b(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lze3;->r(I)V

    .line 53
    iget v0, p0, Lze3;->e:I

    .line 55
    array-length v1, v3

    .line 56
    sub-int/2addr v1, v0

    .line 57
    invoke-static {p1, v3, v0, v1}, Ltj3;->c(Ljava/lang/String;[BII)I

    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lze3;->e:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance p1, Lzy;

    .line 67
    invoke-direct {p1, p0}, Lzy;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 70
    throw p1
.end method

.method public final w(II[B)V
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lze3;->c:[B

    .line 3
    iget v1, p0, Lze3;->e:I

    .line 5
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget p1, p0, Lze3;->e:I

    .line 10
    add-int/2addr p1, p2

    .line 11
    iput p1, p0, Lze3;->e:I

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move-object v6, p1

    .line 17
    new-instance v0, Lzy;

    .line 19
    iget p1, p0, Lze3;->e:I

    .line 21
    int-to-long v1, p1

    .line 22
    iget p0, p0, Lze3;->d:I

    .line 24
    int-to-long v3, p0

    .line 25
    const/4 v7, 0x1

    .line 26
    move v5, p2

    .line 27
    invoke-direct/range {v0 .. v7}, Lzy;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 30
    throw v0
.end method

.method public final x()I
    .registers 2

    .line 1
    iget v0, p0, Lze3;->d:I

    .line 3
    iget p0, p0, Lze3;->e:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method
