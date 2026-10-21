.class public final Lls4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lus4;


# instance fields
.field public final a:[F

.field public b:[F

.field public c:[F

.field public d:[F

.field public e:D

.field public f:D

.field public g:D

.field public final synthetic h:Lmt4;


# direct methods
.method public constructor <init>(Lmt4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lls4;->h:Lmt4;

    .line 6
    iget v0, p1, Lmt4;->h:I

    .line 8
    new-array v1, v0, [F

    .line 10
    iput-object v1, p0, Lls4;->a:[F

    .line 12
    iget p1, p1, Lmt4;->b:I

    .line 14
    mul-int/2addr v0, p1

    .line 15
    new-array p1, v0, [F

    .line 17
    iput-object p1, p0, Lls4;->b:[F

    .line 19
    new-array p1, v0, [F

    .line 21
    iput-object p1, p0, Lls4;->c:[F

    .line 23
    new-array p1, v0, [F

    .line 25
    iput-object p1, p0, Lls4;->d:[F

    .line 27
    return-void
.end method


# virtual methods
.method public final a([FIII)I
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 5
    const/16 v5, 0xff

    .line 7
    move v7, v5

    .line 8
    const/4 v8, 0x0

    .line 9
    const-wide/16 v9, 0x0

    .line 11
    move-wide v4, v3

    .line 12
    move/from16 v3, p3

    .line 14
    :goto_0
    int-to-double v11, v7

    .line 15
    int-to-double v13, v8

    .line 16
    move/from16 v15, p4

    .line 18
    if-gt v3, v15, :cond_5

    .line 20
    const/4 v1, 0x0

    .line 21
    const-wide/16 v16, 0x0

    .line 23
    :goto_1
    if-ge v1, v3, :cond_0

    .line 25
    iget-object v2, v0, Lls4;->h:Lmt4;

    .line 27
    iget v2, v2, Lmt4;->b:I

    .line 29
    mul-int v2, v2, p2

    .line 31
    add-int v18, v2, v1

    .line 33
    aget v18, p1, v18

    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/2addr v2, v1

    .line 37
    aget v2, p1, v2

    .line 39
    sub-float v18, v18, v2

    .line 41
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result v2

    .line 45
    move/from16 p3, v7

    .line 47
    float-to-double v6, v2

    .line 48
    add-double v16, v16, v6

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    move/from16 v7, p3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move/from16 p3, v7

    .line 57
    mul-double v13, v13, v16

    .line 59
    int-to-double v1, v3

    .line 60
    mul-double v6, v4, v1

    .line 62
    cmpg-double v6, v13, v6

    .line 64
    if-gez v6, :cond_1

    .line 66
    move-wide/from16 v4, v16

    .line 68
    :cond_1
    if-gez v6, :cond_2

    .line 70
    move v8, v3

    .line 71
    :cond_2
    mul-double v11, v11, v16

    .line 73
    mul-double/2addr v1, v9

    .line 74
    cmpl-double v1, v11, v1

    .line 76
    if-lez v1, :cond_3

    .line 78
    move-wide/from16 v9, v16

    .line 80
    :cond_3
    if-lez v1, :cond_4

    .line 82
    move v7, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move/from16 v7, p3

    .line 86
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    div-double/2addr v4, v13

    .line 90
    iput-wide v4, v0, Lls4;->e:D

    .line 92
    div-double/2addr v9, v11

    .line 93
    iput-wide v9, v0, Lls4;->f:D

    .line 95
    return v8
.end method

.method public final b(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lls4;->b:[F

    .line 3
    iget-object v1, p0, Lls4;->h:Lmt4;

    .line 5
    iget v1, v1, Lmt4;->j:I

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lls4;->p([FII)[F

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lls4;->b:[F

    .line 13
    return-void
.end method

.method public final c(III)I
    .registers 5

    .line 1
    iget-object v0, p0, Lls4;->b:[F

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lls4;->a([FIII)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lls4;->g:D

    .line 5
    iput-wide v0, p0, Lls4;->e:D

    .line 7
    iput-wide v0, p0, Lls4;->f:D

    .line 9
    return-void
.end method

.method public final e(IJJ)V
    .registers 20

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lls4;->h:Lmt4;

    .line 4
    iget v2, v1, Lmt4;->b:I

    .line 6
    if-ge v0, v2, :cond_0

    .line 8
    iget-object v3, p0, Lls4;->c:[F

    .line 10
    iget v4, v1, Lmt4;->k:I

    .line 12
    iget-object v5, p0, Lls4;->d:[F

    .line 14
    mul-int v6, p1, v2

    .line 16
    add-int/2addr v6, v0

    .line 17
    aget v7, v5, v6

    .line 19
    add-int/2addr v6, v2

    .line 20
    aget v5, v5, v6

    .line 22
    iget v6, v1, Lmt4;->n:I

    .line 24
    int-to-long v8, v6

    .line 25
    mul-long v8, v8, p2

    .line 27
    iget v1, v1, Lmt4;->m:I

    .line 29
    int-to-long v10, v1

    .line 30
    mul-long v10, v10, p4

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    int-to-long v12, v1

    .line 35
    mul-long v12, v12, p4

    .line 37
    sub-long v8, v12, v8

    .line 39
    long-to-float v1, v8

    .line 40
    mul-float/2addr v1, v7

    .line 41
    sub-long/2addr v12, v10

    .line 42
    sub-long v6, v12, v8

    .line 44
    long-to-float v6, v6

    .line 45
    mul-float/2addr v6, v5

    .line 46
    mul-int/2addr v4, v2

    .line 47
    add-int/2addr v4, v0

    .line 48
    add-float/2addr v1, v6

    .line 49
    long-to-float v2, v12

    .line 50
    div-float/2addr v1, v2

    .line 51
    aput v1, v3, v4

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public final synthetic f()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lls4;->c:[F

    .line 3
    return-object p0
.end method

.method public final g(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lls4;->d:[F

    .line 3
    iget-object v1, p0, Lls4;->h:Lmt4;

    .line 5
    iget v1, v1, Lmt4;->l:I

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lls4;->p([FII)[F

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lls4;->d:[F

    .line 13
    return-void
.end method

.method public final h(IIIII)V
    .registers 16

    .line 1
    iget-object v0, p0, Lls4;->c:[F

    .line 3
    iget-object p0, p0, Lls4;->b:[F

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p2, :cond_1

    .line 9
    mul-int v3, p3, p2

    .line 11
    mul-int v4, p5, p2

    .line 13
    mul-int v5, p4, p2

    .line 15
    add-int/2addr v5, v2

    .line 16
    add-int/2addr v4, v2

    .line 17
    add-int/2addr v3, v2

    .line 18
    move v6, v1

    .line 19
    :goto_1
    if-ge v6, p1, :cond_0

    .line 21
    aget v7, p0, v5

    .line 23
    sub-int v8, p1, v6

    .line 25
    int-to-float v8, v8

    .line 26
    mul-float/2addr v7, v8

    .line 27
    aget v8, p0, v4

    .line 29
    int-to-float v9, v6

    .line 30
    mul-float/2addr v8, v9

    .line 31
    add-float/2addr v8, v7

    .line 32
    int-to-float v7, p1

    .line 33
    div-float/2addr v8, v7

    .line 34
    aput v8, v0, v3

    .line 36
    add-int/2addr v3, p2

    .line 37
    add-int/2addr v5, p2

    .line 38
    add-int/2addr v4, p2

    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final i(II)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lls4;->h:Lmt4;

    .line 5
    iget v3, v2, Lmt4;->h:I

    .line 7
    div-int/2addr v3, p2

    .line 8
    if-ge v1, v3, :cond_1

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    move v5, v0

    .line 13
    :goto_1
    iget v6, v2, Lmt4;->b:I

    .line 15
    mul-int v7, v6, p2

    .line 17
    if-ge v5, v7, :cond_0

    .line 19
    mul-int/2addr v6, p1

    .line 20
    iget-object v8, p0, Lls4;->b:[F

    .line 22
    mul-int/2addr v7, v1

    .line 23
    add-int/2addr v7, v6

    .line 24
    add-int/2addr v7, v5

    .line 25
    aget v6, v8, v7

    .line 27
    float-to-double v6, v6

    .line 28
    add-double/2addr v3, v6

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    int-to-double v5, v7

    .line 33
    div-double/2addr v3, v5

    .line 34
    iget-object v2, p0, Lls4;->a:[F

    .line 36
    double-to-float v3, v3

    .line 37
    aput v3, v2, v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final synthetic j()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lls4;->d:[F

    .line 3
    return-object p0
.end method

.method public final k(ILjava/nio/ByteBuffer;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lls4;->h:Lmt4;

    .line 3
    iget v1, v0, Lmt4;->j:I

    .line 5
    iget v0, v0, Lmt4;->b:I

    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 10
    move-result-object v2

    .line 11
    iget-object p0, p0, Lls4;->b:[F

    .line 13
    mul-int/2addr v1, v0

    .line 14
    div-int/lit8 v0, p1, 0x4

    .line 16
    invoke-virtual {v2, p0, v1, v0}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 19
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, p1

    .line 24
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    return-void
.end method

.method public final l(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lls4;->c:[F

    .line 3
    iget-object v1, p0, Lls4;->h:Lmt4;

    .line 5
    iget v1, v1, Lmt4;->k:I

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lls4;->p([FII)[F

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lls4;->c:[F

    .line 13
    return-void
.end method

.method public final m(II)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lls4;->h:Lmt4;

    .line 4
    iget v1, v1, Lmt4;->b:I

    .line 6
    mul-int/2addr v1, p2

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lls4;->b:[F

    .line 11
    add-int v2, p1, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, v1, v2

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final n(II)I
    .registers 5

    .line 1
    iget-object v0, p0, Lls4;->a:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1, p2}, Lls4;->a([FIII)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final o(ILjava/nio/ByteBuffer;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lls4;->h:Lmt4;

    .line 3
    iget v1, v0, Lmt4;->b:I

    .line 5
    mul-int/2addr v1, p1

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 9
    move-result-object v2

    .line 10
    iget-object p0, p0, Lls4;->c:[F

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, p0, v3, v1}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 16
    mul-int/lit8 p1, p1, 0x4

    .line 18
    iget p0, v0, Lmt4;->b:I

    .line 20
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 23
    move-result v0

    .line 24
    mul-int/2addr p1, p0

    .line 25
    add-int/2addr p1, v0

    .line 26
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    return-void
.end method

.method public final p([FII)[F
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    iget-object p0, p0, Lls4;->h:Lmt4;

    .line 4
    iget p0, p0, Lmt4;->b:I

    .line 6
    div-int/2addr v0, p0

    .line 7
    add-int/2addr p2, p3

    .line 8
    if-gt p2, v0, :cond_0

    .line 10
    return-object p1

    .line 11
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 15
    add-int/2addr v0, p3

    .line 16
    mul-int/2addr v0, p0

    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final synthetic q()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lls4;->b:[F

    .line 3
    return-object p0
.end method

.method public final zza()I
    .registers 1

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final zzc()Z
    .registers 11

    .line 1
    iget-wide v0, p0, Lls4;->e:D

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmpl-double v2, v0, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lls4;->h:Lmt4;

    .line 12
    iget v2, v2, Lmt4;->p:I

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v4, p0, Lls4;->f:D

    .line 19
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 21
    mul-double v8, v0, v6

    .line 23
    cmpl-double v2, v4, v8

    .line 25
    if-lez v2, :cond_1

    .line 27
    return v3

    .line 28
    :cond_1
    add-double/2addr v0, v0

    .line 29
    iget-wide v4, p0, Lls4;->g:D

    .line 31
    mul-double/2addr v4, v6

    .line 32
    cmpg-double p0, v0, v4

    .line 34
    if-gtz p0, :cond_2

    .line 36
    return v3

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    return v3
.end method

.method public final zzi()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lls4;->e:D

    .line 3
    iput-wide v0, p0, Lls4;->g:D

    .line 5
    return-void
.end method
