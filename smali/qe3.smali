.class public final Lqe3;
.super Lre3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final d:[B

.field public final f:I

.field public final h:I


# direct methods
.method public constructor <init>([BII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lre3;-><init>()V

    .line 4
    add-int v0, p2, p3

    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p2, v0, v1}, Lue3;->l(III)I

    .line 10
    iput-object p1, p0, Lqe3;->d:[B

    .line 12
    iput p2, p0, Lqe3;->f:I

    .line 14
    iput p3, p0, Lqe3;->h:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lqe3;->d:[B

    .line 3
    iget p0, p0, Lqe3;->f:I

    .line 5
    add-int/2addr p0, p1

    .line 6
    aget-byte p0, v0, p0

    .line 8
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lqe3;->h:I

    .line 3
    return p0
.end method

.method public final d(II)Lre3;
    .registers 4

    .line 1
    iget v0, p0, Lqe3;->h:I

    .line 3
    invoke-static {p1, p2, v0}, Lue3;->l(III)I

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    sget-object p0, Lue3;->b:Lte3;

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget v0, p0, Lqe3;->f:I

    .line 14
    add-int/2addr v0, p1

    .line 15
    new-instance p1, Lqe3;

    .line 17
    iget-object p0, p0, Lqe3;->d:[B

    .line 19
    invoke-direct {p1, p0, v0, p2}, Lqe3;-><init>([BII)V

    .line 22
    return-object p1
.end method

.method public final e(I[B)V
    .registers 5

    .line 1
    iget v0, p0, Lqe3;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lqe3;->d:[B

    .line 6
    invoke-static {p0, v0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-void
.end method

.method public final f(Ljf3;)V
    .registers 4

    .line 1
    iget v0, p0, Lqe3;->f:I

    .line 3
    iget v1, p0, Lqe3;->h:I

    .line 5
    iget-object p0, p0, Lqe3;->d:[B

    .line 7
    invoke-virtual {p1, v0, v1, p0}, Ljf3;->c(II[B)V

    .line 10
    return-void
.end method

.method public final g(Lue3;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lte3;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v1, p1, Lqe3;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lue3;->g(Lue3;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lue3;->b()I

    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lqe3;->h:I

    .line 21
    if-gt v2, v1, :cond_5

    .line 23
    invoke-virtual {p1}, Lue3;->b()I

    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-gt v2, v1, :cond_4

    .line 30
    iget-object v1, p0, Lqe3;->d:[B

    .line 32
    iget v4, p0, Lqe3;->f:I

    .line 34
    if-eqz v0, :cond_2

    .line 36
    check-cast p1, Lte3;

    .line 38
    iget-object p0, p1, Lte3;->d:[B

    .line 40
    invoke-static {v4, v3, v2, v1, p0}, Lue3;->m(III[B[B)Z

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    instance-of v0, p1, Lqe3;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    check-cast p1, Lqe3;

    .line 51
    iget-object p0, p1, Lqe3;->d:[B

    .line 53
    iget p1, p1, Lqe3;->f:I

    .line 55
    invoke-static {v4, p1, v2, v1, p0}, Lue3;->m(III[B[B)Z

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3
    invoke-virtual {p1, v3, v2}, Lue3;->d(II)Lre3;

    .line 63
    move-result-object p1

    .line 64
    add-int/2addr v2, v4

    .line 65
    invoke-virtual {p0, v4, v2}, Lqe3;->d(II)Lre3;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lue3;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_4
    invoke-virtual {p1}, Lue3;->b()I

    .line 77
    move-result p0

    .line 78
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    move-result p1

    .line 86
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    add-int/lit8 p1, p1, 0x1b

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    move-result v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    add-int/2addr p1, v0

    .line 99
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    const-string p1, "Ran off end of other: 0, "

    .line 104
    const-string v0, ", "

    .line 106
    invoke-static {v1, p1, v2, v0, p0}, Lnp1;->H(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 113
    return v3

    .line 114
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    move-result p1

    .line 124
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    add-int/lit8 p1, p1, 0x12

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    move-result v0

    .line 134
    add-int/2addr p1, v0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    const-string p1, "Length too large: "

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p0
.end method

.method public final h(II)I
    .registers 4

    .line 1
    iget-object v0, p0, Lqe3;->d:[B

    .line 3
    iget p0, p0, Lqe3;->f:I

    .line 5
    invoke-static {p1, v0, p0, p2}, Lug3;->a(I[BII)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
