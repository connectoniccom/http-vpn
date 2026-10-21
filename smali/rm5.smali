.class public final Lrm5;
.super Lgm5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgm5;-><init>()V

    .line 4
    iput-object p1, p0, Lrm5;->d:[B

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)B
    .registers 2

    .line 1
    iget-object p0, p0, Lrm5;->d:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public final b(II)I
    .registers 4

    .line 1
    iget-object p0, p0, Lrm5;->d:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0, p2}, Lh26;->a(I[BII)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget-object p0, p0, Lrm5;->d:[B

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final e(II)Lgm5;
    .registers 4

    .line 1
    iget-object p0, p0, Lrm5;->d:[B

    .line 3
    array-length p1, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p2, p1}, Lgm5;->i(III)I

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    sget-object p0, Lgm5;->b:Lrm5;

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Ldl5;

    .line 16
    invoke-direct {p2, p0, v0, p1}, Ldl5;-><init>([BII)V

    .line 19
    return-object p2
.end method

.method public final f(I[B)V
    .registers 4

    .line 1
    iget-object p0, p0, Lrm5;->d:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-void
.end method

.method public final g(Lsl3;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lrm5;->d:[B

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v0, p0}, Lsl3;->f(II[B)V

    .line 8
    return-void
.end method

.method public final h(Lgm5;)Z
    .registers 9

    .line 1
    instance-of v0, p1, Lrm5;

    .line 3
    iget-object v1, p0, Lrm5;->d:[B

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lrm5;

    .line 9
    iget-object p0, p1, Lrm5;->d:[B

    .line 11
    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v2, p1, Ldl5;

    .line 18
    if-eqz v2, :cond_5

    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Ldl5;

    .line 23
    iget v4, v3, Ldl5;->h:I

    .line 25
    array-length v5, v1

    .line 26
    if-gt v5, v4, :cond_4

    .line 28
    const/4 v6, 0x0

    .line 29
    if-gt v5, v4, :cond_3

    .line 31
    if-eqz v0, :cond_1

    .line 33
    check-cast p1, Lrm5;

    .line 35
    iget-object p0, p1, Lrm5;->d:[B

    .line 37
    invoke-static {v6, v6, v5, v1, p0}, Lgm5;->k(III[B[B)Z

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    iget-object p0, v3, Ldl5;->d:[B

    .line 46
    iget p1, v3, Ldl5;->f:I

    .line 48
    invoke-static {v6, p1, v5, v1, p0}, Lgm5;->k(III[B[B)Z

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    invoke-virtual {p1, v6, v5}, Lgm5;->e(II)Lgm5;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, v6, v5}, Lrm5;->e(II)Lgm5;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Lgm5;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_3
    const-string p0, "Ran off end of other: 0, "

    .line 68
    const-string p1, ", "

    .line 70
    invoke-static {p0, v5, v4, p1}, Lq40;->v(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 77
    return v6

    .line 78
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "Length too large: "

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    :cond_5
    invoke-virtual {p1, p0}, Lgm5;->h(Lgm5;)Z

    .line 104
    move-result p0

    .line 105
    return p0
.end method
