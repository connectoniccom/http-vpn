.class public final Ldl5;
.super Lgm5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final d:[B

.field public final f:I

.field public final h:I


# direct methods
.method public constructor <init>([BII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lgm5;-><init>()V

    .line 4
    add-int v0, p2, p3

    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p2, v0, v1}, Lgm5;->i(III)I

    .line 10
    iput-object p1, p0, Ldl5;->d:[B

    .line 12
    iput p2, p0, Ldl5;->f:I

    .line 14
    iput p3, p0, Ldl5;->h:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Ldl5;->d:[B

    .line 3
    iget p0, p0, Ldl5;->f:I

    .line 5
    add-int/2addr p0, p1

    .line 6
    aget-byte p0, v0, p0

    .line 8
    return p0
.end method

.method public final b(II)I
    .registers 4

    .line 1
    iget-object v0, p0, Ldl5;->d:[B

    .line 3
    iget p0, p0, Ldl5;->f:I

    .line 5
    invoke-static {p1, v0, p0, p2}, Lh26;->a(I[BII)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Ldl5;->h:I

    .line 3
    return p0
.end method

.method public final e(II)Lgm5;
    .registers 4

    .line 1
    iget v0, p0, Ldl5;->h:I

    .line 3
    invoke-static {p1, p2, v0}, Lgm5;->i(III)I

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    sget-object p0, Lgm5;->b:Lrm5;

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget v0, p0, Ldl5;->f:I

    .line 14
    add-int/2addr v0, p1

    .line 15
    new-instance p1, Ldl5;

    .line 17
    iget-object p0, p0, Ldl5;->d:[B

    .line 19
    invoke-direct {p1, p0, v0, p2}, Ldl5;-><init>([BII)V

    .line 22
    return-object p1
.end method

.method public final f(I[B)V
    .registers 5

    .line 1
    iget v0, p0, Ldl5;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ldl5;->d:[B

    .line 6
    invoke-static {p0, v0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-void
.end method

.method public final g(Lsl3;)V
    .registers 4

    .line 1
    iget v0, p0, Ldl5;->f:I

    .line 3
    iget v1, p0, Ldl5;->h:I

    .line 5
    iget-object p0, p0, Ldl5;->d:[B

    .line 7
    invoke-virtual {p1, v0, v1, p0}, Lsl3;->f(II[B)V

    .line 10
    return-void
.end method

.method public final h(Lgm5;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lrm5;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v1, p1, Ldl5;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lgm5;->h(Lgm5;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lgm5;->d()I

    .line 18
    move-result v1

    .line 19
    iget v2, p0, Ldl5;->h:I

    .line 21
    if-gt v2, v1, :cond_5

    .line 23
    invoke-virtual {p1}, Lgm5;->d()I

    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-gt v2, v1, :cond_4

    .line 30
    iget-object v1, p0, Ldl5;->d:[B

    .line 32
    iget v4, p0, Ldl5;->f:I

    .line 34
    if-eqz v0, :cond_2

    .line 36
    check-cast p1, Lrm5;

    .line 38
    iget-object p0, p1, Lrm5;->d:[B

    .line 40
    invoke-static {v4, v3, v2, v1, p0}, Lgm5;->k(III[B[B)Z

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    instance-of v0, p1, Ldl5;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    check-cast p1, Ldl5;

    .line 51
    iget-object p0, p1, Ldl5;->d:[B

    .line 53
    iget p1, p1, Ldl5;->f:I

    .line 55
    invoke-static {v4, p1, v2, v1, p0}, Lgm5;->k(III[B[B)Z

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3
    invoke-virtual {p1, v3, v2}, Lgm5;->e(II)Lgm5;

    .line 63
    move-result-object p1

    .line 64
    add-int/2addr v2, v4

    .line 65
    invoke-virtual {p0, v4, v2}, Ldl5;->e(II)Lgm5;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lgm5;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_4
    invoke-virtual {p1}, Lgm5;->d()I

    .line 77
    move-result p0

    .line 78
    const-string p1, "Ran off end of other: 0, "

    .line 80
    const-string v0, ", "

    .line 82
    invoke-static {p1, v2, p0, v0}, Lq40;->v(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 89
    return v3

    .line 90
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    const-string v0, "Length too large: "

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0
.end method
