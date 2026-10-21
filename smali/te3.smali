.class public final Lte3;
.super Lre3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lre3;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lte3;->d:[B

    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)B
    .registers 2

    .line 1
    iget-object p0, p0, Lte3;->d:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lte3;->d:[B

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final d(II)Lre3;
    .registers 4

    .line 1
    iget-object p0, p0, Lte3;->d:[B

    .line 3
    array-length p1, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p2, p1}, Lue3;->l(III)I

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    sget-object p0, Lue3;->b:Lte3;

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Lqe3;

    .line 16
    invoke-direct {p2, p0, v0, p1}, Lqe3;-><init>([BII)V

    .line 19
    return-object p2
.end method

.method public final e(I[B)V
    .registers 4

    .line 1
    iget-object p0, p0, Lte3;->d:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-void
.end method

.method public final f(Ljf3;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lte3;->d:[B

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v0, p0}, Ljf3;->c(II[B)V

    .line 8
    return-void
.end method

.method public final g(Lue3;)Z
    .registers 9

    .line 1
    instance-of v0, p1, Lte3;

    .line 3
    iget-object v1, p0, Lte3;->d:[B

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lte3;

    .line 9
    iget-object p0, p1, Lte3;->d:[B

    .line 11
    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v2, p1, Lqe3;

    .line 18
    if-eqz v2, :cond_5

    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lqe3;

    .line 23
    iget v4, v3, Lqe3;->h:I

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
    check-cast p1, Lte3;

    .line 35
    iget-object p0, p1, Lte3;->d:[B

    .line 37
    invoke-static {v6, v6, v5, v1, p0}, Lue3;->m(III[B[B)Z

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    iget-object p0, v3, Lqe3;->d:[B

    .line 46
    iget p1, v3, Lqe3;->f:I

    .line 48
    invoke-static {v6, p1, v5, v1, p0}, Lue3;->m(III[B[B)Z

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    invoke-virtual {p1, v6, v5}, Lue3;->d(II)Lre3;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, v6, v5}, Lte3;->d(II)Lre3;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Lue3;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    move-result p0

    .line 74
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    add-int/lit8 p0, p0, 0x1b

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    move-result p1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    add-int/2addr p0, p1

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    const-string p0, "Ran off end of other: 0, "

    .line 92
    const-string p1, ", "

    .line 94
    invoke-static {v0, p0, v5, p1, v4}, Lnp1;->H(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 101
    return v6

    .line 102
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    move-result p1

    .line 112
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    add-int/lit8 p1, p1, 0x12

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    move-result v0

    .line 122
    add-int/2addr p1, v0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    const-string p1, "Length too large: "

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0

    .line 147
    :cond_5
    invoke-virtual {p1, p0}, Lue3;->g(Lue3;)Z

    .line 150
    move-result p0

    .line 151
    return p0
.end method

.method public final h(II)I
    .registers 4

    .line 1
    iget-object p0, p0, Lte3;->d:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0, p2}, Lug3;->a(I[BII)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method
