.class public final Laj3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lqj3;


# instance fields
.field public final a:[B

.field public final b:Lou6;

.field public final d:J

.field public f:J

.field public h:[B

.field public i:I

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "media3.extractor"

    .line 3
    invoke-static {v0}, Lip3;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lou6;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laj3;->b:Lou6;

    .line 6
    iput-wide p2, p0, Laj3;->f:J

    .line 8
    iput-wide p4, p0, Laj3;->d:J

    .line 10
    const/high16 p1, 0x10000

    .line 12
    new-array p1, p1, [B

    .line 14
    iput-object p1, p0, Laj3;->h:[B

    .line 16
    const/16 p1, 0x1000

    .line 18
    new-array p1, p1, [B

    .line 20
    iput-object p1, p0, Laj3;->a:[B

    .line 22
    return-void
.end method


# virtual methods
.method public final c(IZ)Z
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Laj3;->f(I)V

    .line 4
    iget v0, p0, Laj3;->q:I

    .line 6
    iget v1, p0, Laj3;->i:I

    .line 8
    sub-int/2addr v0, v1

    .line 9
    move v5, v0

    .line 10
    :goto_0
    if-ge v5, p1, :cond_1

    .line 12
    iget-object v2, p0, Laj3;->h:[B

    .line 14
    iget v3, p0, Laj3;->i:I

    .line 16
    move-object v1, p0

    .line 17
    move v4, p1

    .line 18
    move v6, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, Laj3;->j([BIIIZ)I

    .line 22
    move-result v5

    .line 23
    const/4 p0, -0x1

    .line 24
    if-ne v5, p0, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    iget p0, v1, Laj3;->i:I

    .line 30
    add-int/2addr p0, v5

    .line 31
    iput p0, v1, Laj3;->q:I

    .line 33
    move-object p0, v1

    .line 34
    move p1, v4

    .line 35
    move p2, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, p0

    .line 38
    move v4, p1

    .line 39
    iget p0, v1, Laj3;->i:I

    .line 41
    add-int/2addr p0, v4

    .line 42
    iput p0, v1, Laj3;->i:I

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final d(II[B)I
    .registers 12

    .line 1
    iget v0, p0, Laj3;->q:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Laj3;->h:[B

    .line 13
    invoke-static {v2, v1, p3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-virtual {p0, v0}, Laj3;->i(I)V

    .line 19
    move v1, v0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v2, p0

    .line 25
    move v4, p1

    .line 26
    move v5, p2

    .line 27
    move-object v3, p3

    .line 28
    invoke-virtual/range {v2 .. v7}, Laj3;->j([BIIIZ)I

    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, p0

    .line 34
    :goto_1
    const/4 p0, -0x1

    .line 35
    if-eq v1, p0, :cond_2

    .line 37
    iget-wide p0, v2, Laj3;->f:J

    .line 39
    int-to-long p2, v1

    .line 40
    add-long/2addr p0, p2

    .line 41
    iput-wide p0, v2, Laj3;->f:J

    .line 43
    :cond_2
    return v1
.end method

.method public final e()I
    .registers 9

    .line 1
    iget v0, p0, Laj3;->q:I

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Laj3;->i(I)V

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/16 v0, 0x1000

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    iget-object v3, p0, Laj3;->a:[B

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-virtual/range {v2 .. v7}, Laj3;->j([BIIIZ)I

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, p0

    .line 31
    :goto_0
    const/4 p0, -0x1

    .line 32
    if-eq v0, p0, :cond_1

    .line 34
    iget-wide v3, v2, Laj3;->f:J

    .line 36
    int-to-long v5, v0

    .line 37
    add-long/2addr v3, v5

    .line 38
    iput-wide v3, v2, Laj3;->f:J

    .line 40
    :cond_1
    return v0
.end method

.method public final f(I)V
    .registers 5

    .line 1
    iget v0, p0, Laj3;->i:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Laj3;->h:[B

    .line 6
    array-length p1, p1

    .line 7
    if-le v0, p1, :cond_0

    .line 9
    const/high16 v1, 0x10000

    .line 11
    add-int/2addr v1, v0

    .line 12
    const/high16 v2, 0x80000

    .line 14
    add-int/2addr v0, v2

    .line 15
    add-int/2addr p1, p1

    .line 16
    sget-object v2, Ldm5;->a:Ljava/lang/String;

    .line 18
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result p1

    .line 22
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Laj3;->h:[B

    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laj3;->h:[B

    .line 34
    :cond_0
    return-void
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Laj3;->f:J

    .line 3
    return-wide v0
.end method

.method public final h()J
    .registers 5

    .line 1
    iget-wide v0, p0, Laj3;->f:J

    .line 3
    iget p0, p0, Laj3;->i:I

    .line 5
    int-to-long v2, p0

    .line 6
    add-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public final i(I)V
    .registers 7

    .line 1
    iget v0, p0, Laj3;->q:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Laj3;->q:I

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Laj3;->i:I

    .line 9
    iget-object v2, p0, Laj3;->h:[B

    .line 11
    array-length v3, v2

    .line 12
    const/high16 v4, -0x80000

    .line 14
    add-int/2addr v3, v4

    .line 15
    if-ge v0, v3, :cond_0

    .line 17
    const/high16 v3, 0x10000

    .line 19
    add-int/2addr v3, v0

    .line 20
    new-array v3, v3, [B

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iput-object v3, p0, Laj3;->h:[B

    .line 29
    return-void
.end method

.method public final j([BIIIZ)I
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    add-int/2addr p2, p4

    .line 8
    sub-int/2addr p3, p4

    .line 9
    iget-object p0, p0, Laj3;->b:Lou6;

    .line 11
    invoke-interface {p0, p2, p3, p1}, Lou6;->d(II[B)I

    .line 14
    move-result p0

    .line 15
    const/4 p1, -0x1

    .line 16
    if-ne p0, p1, :cond_1

    .line 18
    if-nez p4, :cond_0

    .line 20
    if-eqz p5, :cond_0

    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 25
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 28
    throw p0

    .line 29
    :cond_1
    add-int/2addr p4, p0

    .line 30
    return p4

    .line 31
    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 33
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 36
    throw p0
.end method

.method public final k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Laj3;->d:J

    .line 3
    return-wide v0
.end method

.method public final l(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laj3;->c(IZ)Z

    .line 5
    return-void
.end method

.method public final m(II[B)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, p1, p2, v0}, Laj3;->q([BIIZ)Z

    .line 5
    return-void
.end method

.method public final n(IZ)Z
    .registers 10

    .line 1
    iget v0, p0, Laj3;->q:I

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Laj3;->i(I)V

    .line 10
    move v5, v0

    .line 11
    :goto_0
    const/4 v0, -0x1

    .line 12
    if-ge v5, p1, :cond_0

    .line 14
    if-eq v5, v0, :cond_0

    .line 16
    add-int/lit16 v0, v5, 0x1000

    .line 18
    neg-int v3, v5

    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v4

    .line 23
    iget-object v2, p0, Laj3;->a:[B

    .line 25
    move-object v1, p0

    .line 26
    move v6, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, Laj3;->j([BIIIZ)I

    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, p0

    .line 33
    if-eq v5, v0, :cond_1

    .line 35
    iget-wide p0, v1, Laj3;->f:J

    .line 37
    int-to-long v2, v5

    .line 38
    add-long/2addr p0, v2

    .line 39
    iput-wide p0, v1, Laj3;->f:J

    .line 41
    :cond_1
    if-eq v5, v0, :cond_2

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final o(II[B)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, p1, p2, v0}, Laj3;->r([BIIZ)Z

    .line 5
    return-void
.end method

.method public final p(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laj3;->n(IZ)Z

    .line 5
    return-void
.end method

.method public final q([BIIZ)Z
    .registers 13

    .line 1
    iget v0, p0, Laj3;->q:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Laj3;->h:[B

    .line 14
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-virtual {p0, v0}, Laj3;->i(I)V

    .line 20
    :goto_0
    move v6, v0

    .line 21
    :goto_1
    const/4 v0, -0x1

    .line 22
    if-ge v6, p3, :cond_1

    .line 24
    if-eq v6, v0, :cond_1

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move v4, p2

    .line 29
    move v5, p3

    .line 30
    move v7, p4

    .line 31
    invoke-virtual/range {v2 .. v7}, Laj3;->j([BIIIZ)I

    .line 34
    move-result v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, p0

    .line 37
    if-eq v6, v0, :cond_2

    .line 39
    iget-wide p0, v2, Laj3;->f:J

    .line 41
    int-to-long p2, v6

    .line 42
    add-long/2addr p0, p2

    .line 43
    iput-wide p0, v2, Laj3;->f:J

    .line 45
    :cond_2
    if-eq v6, v0, :cond_3

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_3
    return v1
.end method

.method public final r([BIIZ)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p3, p4}, Laj3;->c(IZ)Z

    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p4, p0, Laj3;->h:[B

    .line 11
    iget p0, p0, Laj3;->i:I

    .line 13
    sub-int/2addr p0, p3

    .line 14
    invoke-static {p4, p0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final s(II[B)I
    .registers 11

    .line 1
    invoke-virtual {p0, p2}, Laj3;->f(I)V

    .line 4
    iget v0, p0, Laj3;->q:I

    .line 6
    iget v3, p0, Laj3;->i:I

    .line 8
    sub-int/2addr v0, v3

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v2, p0, Laj3;->h:[B

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    move-object v1, p0

    .line 16
    move v4, p2

    .line 17
    invoke-virtual/range {v1 .. v6}, Laj3;->j([BIIIZ)I

    .line 20
    move-result p0

    .line 21
    const/4 p2, -0x1

    .line 22
    if-ne p0, p2, :cond_0

    .line 24
    return p2

    .line 25
    :cond_0
    iget p2, v1, Laj3;->q:I

    .line 27
    add-int/2addr p2, p0

    .line 28
    iput p2, v1, Laj3;->q:I

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, p0

    .line 32
    move v4, p2

    .line 33
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result p0

    .line 37
    :goto_0
    iget-object p2, v1, Laj3;->h:[B

    .line 39
    iget v0, v1, Laj3;->i:I

    .line 41
    invoke-static {p2, v0, p3, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget p1, v1, Laj3;->i:I

    .line 46
    add-int/2addr p1, p0

    .line 47
    iput p1, v1, Laj3;->i:I

    .line 49
    return p0
.end method

.method public final zzl()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laj3;->i:I

    .line 4
    return-void
.end method
