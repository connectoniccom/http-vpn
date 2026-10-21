.class public final Lsn6;
.super Lrn6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lun6;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lsn6;->d:[B

    .line 9
    return-void
.end method


# virtual methods
.method public final e(I)B
    .registers 2

    .line 1
    iget-object p0, p0, Lsn6;->d:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public final f()I
    .registers 1

    .line 1
    iget-object p0, p0, Lsn6;->d:[B

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final g(II)Lun6;
    .registers 4

    .line 1
    iget-object p0, p0, Lsn6;->d:[B

    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p1, p2, v0}, Lun6;->b(III)I

    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 10
    sget-object p0, Lun6;->b:Lsn6;

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lqn6;

    .line 15
    invoke-direct {v0, p0, p1, p2}, Lqn6;-><init>([BII)V

    .line 18
    return-object v0
.end method

.method public final h(II)Lun6;
    .registers 4

    .line 1
    iget-object p0, p0, Lsn6;->d:[B

    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p1, p2, v0}, Lun6;->b(III)I

    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 10
    sget-object p0, Lun6;->b:Lsn6;

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lqn6;

    .line 15
    invoke-direct {v0, p0, p1, p2}, Lqn6;-><init>([BII)V

    .line 18
    return-object v0
.end method

.method public final i(I[BII)V
    .registers 5

    .line 1
    iget-object p0, p0, Lsn6;->d:[B

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    return-void
.end method

.method public final j()Ljava/nio/ByteBuffer;
    .registers 1

    .line 1
    iget-object p0, p0, Lsn6;->d:[B

    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final k(Lzn6;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lsn6;->d:[B

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v0, p0}, Lzn6;->z1(II[B)V

    .line 8
    return-void
.end method

.method public final l(Lun6;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lsn6;

    .line 3
    iget-object v1, p0, Lsn6;->d:[B

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lsn6;

    .line 9
    iget-object p0, p1, Lsn6;->d:[B

    .line 11
    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p1, Lqn6;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 21
    array-length v1, v1

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lsn6;->v(Lun6;II)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p1, p0}, Lun6;->l(Lun6;)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final n(III)I
    .registers 4

    .line 1
    iget-object p0, p0, Lsn6;->d:[B

    .line 3
    invoke-static {p1, p0, p2, p3}, Lpo6;->b(I[BII)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()Lxe3;
    .registers 3

    .line 1
    iget-object p0, p0, Lsn6;->d:[B

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0, p0}, Lxe3;->j(II[B)Lvn6;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final v(Lun6;II)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Lun6;->f()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsn6;->d:[B

    .line 7
    if-gt p3, v0, :cond_3

    .line 9
    add-int v0, p2, p3

    .line 11
    invoke-virtual {p1}, Lun6;->f()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-gt v0, v2, :cond_2

    .line 18
    instance-of v2, p1, Lsn6;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    check-cast p1, Lsn6;

    .line 24
    iget-object p0, p1, Lsn6;->d:[B

    .line 26
    invoke-static {v3, p2, p3, v1, p0}, Lun6;->d(III[B[B)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    instance-of v2, p1, Lqn6;

    .line 33
    if-eqz v2, :cond_1

    .line 35
    check-cast p1, Lqn6;

    .line 37
    iget-object p0, p1, Lqn6;->d:[B

    .line 39
    iget p1, p1, Lqn6;->f:I

    .line 41
    add-int/2addr p1, p2

    .line 42
    invoke-static {v3, p1, p3, v1, p0}, Lun6;->d(III[B[B)Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p1, p2, v0}, Lun6;->h(II)Lun6;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, v3, p3}, Lsn6;->h(II)Lun6;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Lun6;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_2
    invoke-virtual {p1}, Lun6;->f()I

    .line 63
    move-result p0

    .line 64
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    move-result p1

    .line 72
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    add-int/lit8 p1, p1, 0x18

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    move-result v0

    .line 82
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    add-int/2addr p1, v0

    .line 87
    add-int/lit8 p1, p1, 0x2

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    move-result v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    add-int/2addr p1, v0

    .line 96
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    const-string p1, "Ran off end of other: "

    .line 101
    const-string v0, ", "

    .line 103
    invoke-static {v1, p1, p2, v0, p3}, Lnp1;->P(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 106
    invoke-static {v1, v0, p0}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 113
    return v3

    .line 114
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    move-result p1

    .line 124
    array-length p2, v1

    .line 125
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    add-int/lit8 p1, p1, 0x12

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    move-result v0

    .line 135
    add-int/2addr p1, v0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 141
    const-string p1, "Length too large: "

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0
.end method
