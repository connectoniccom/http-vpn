.class public Lzk;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lzk;

.field public static final f:Lad7;


# instance fields
.field public a:I

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lzk;

    .line 3
    sget-object v1, Ls41;->b:[B

    .line 5
    invoke-direct {v0, v1}, Lzk;-><init>([B)V

    .line 8
    sput-object v0, Lzk;->d:Lzk;

    .line 10
    invoke-static {}, Lb7;->a()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lad7;

    .line 18
    const/16 v1, 0xe

    .line 20
    invoke-direct {v0, v1}, Lad7;-><init>(I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lad7;

    .line 26
    const/16 v1, 0xd

    .line 28
    invoke-direct {v0, v1}, Lad7;-><init>(I)V

    .line 31
    :goto_0
    sput-object v0, Lzk;->f:Lad7;

    .line 33
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzk;->a:I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lzk;->b:[B

    .line 12
    return-void
.end method

.method public static b(III)I
    .registers 6

    .line 1
    sub-int v0, p1, p0

    .line 3
    or-int v1, p0, p1

    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_2

    .line 11
    if-ltz p0, :cond_1

    .line 13
    if-ge p1, p0, :cond_0

    .line 15
    const-string p2, "Beginning index larger than ending index: "

    .line 17
    const-string v0, ", "

    .line 19
    invoke-static {p2, p0, p1, v0}, Lq40;->v(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ldl1;->p(Ljava/lang/String;)V

    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const-string p0, "End index: "

    .line 30
    const-string v0, " >= "

    .line 32
    invoke-static {p0, p1, p2, v0}, Lq40;->v(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ldl1;->p(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "Beginning index: "

    .line 42
    const-string p2, " < 0"

    .line 44
    invoke-static {p1, p0, p2}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ldl1;->p(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v0
.end method

.method public static d(II[B)Lzk;
    .registers 6

    .line 1
    add-int v0, p0, p1

    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p0, v0, v1}, Lzk;->b(III)I

    .line 7
    new-instance v0, Lzk;

    .line 9
    sget-object v1, Lzk;->f:Lad7;

    .line 11
    iget v1, v1, Lad7;->a:I

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    new-array v1, p1, [B

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p2, p0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    add-int/2addr p1, p0

    .line 24
    invoke-static {p2, p0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-direct {v0, v1}, Lzk;-><init>([B)V

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)B
    .registers 2

    .line 1
    iget-object p0, p0, Lzk;->b:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public e(I[B)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lzk;->b:[B

    .line 4
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lzk;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lzk;->size()I

    .line 12
    move-result v0

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lzk;

    .line 16
    invoke-virtual {v1}, Lzk;->size()I

    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p0}, Lzk;->size()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    instance-of v0, p1, Lzk;

    .line 32
    if-eqz v0, :cond_9

    .line 34
    check-cast p1, Lzk;

    .line 36
    iget v0, p0, Lzk;->a:I

    .line 38
    iget v1, p1, Lzk;->a:I

    .line 40
    if-eqz v0, :cond_4

    .line 42
    if-eqz v1, :cond_4

    .line 44
    if-eq v0, v1, :cond_4

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {p0}, Lzk;->size()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Lzk;->size()I

    .line 54
    move-result v1

    .line 55
    if-gt v0, v1, :cond_8

    .line 57
    invoke-virtual {p1}, Lzk;->size()I

    .line 60
    move-result v1

    .line 61
    if-gt v0, v1, :cond_7

    .line 63
    iget-object v1, p1, Lzk;->b:[B

    .line 65
    invoke-virtual {p0}, Lzk;->f()I

    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v0

    .line 70
    invoke-virtual {p0}, Lzk;->f()I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Lzk;->f()I

    .line 77
    move-result p1

    .line 78
    :goto_0
    if-ge v0, v2, :cond_6

    .line 80
    iget-object v3, p0, Lzk;->b:[B

    .line 82
    aget-byte v3, v3, v0

    .line 84
    aget-byte v4, v1, p1

    .line 86
    if-eq v3, v4, :cond_5

    .line 88
    :goto_1
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    :goto_2
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    const-string v1, "Ran off end of other: 0, "

    .line 101
    const-string v2, ", "

    .line 103
    invoke-static {v1, v0, v2}, Lq40;->B(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lzk;->size()I

    .line 110
    move-result p1

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 122
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    invoke-virtual {p0}, Lzk;->size()I

    .line 127
    move-result p0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    const-string v2, "Length too large: "

    .line 132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p0

    .line 153
    return p0
.end method

.method public f()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g(I)B
    .registers 2

    .line 1
    iget-object p0, p0, Lzk;->b:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Lzk;->a:I

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lzk;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lzk;->f()I

    .line 12
    move-result v1

    .line 13
    move v3, v0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    add-int v4, v1, v0

    .line 17
    if-ge v2, v4, :cond_0

    .line 19
    mul-int/lit8 v3, v3, 0x1f

    .line 21
    iget-object v4, p0, Lzk;->b:[B

    .line 23
    aget-byte v4, v4, v2

    .line 25
    add-int/2addr v3, v4

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-nez v3, :cond_1

    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_1
    iput v3, p0, Lzk;->a:I

    .line 34
    return v3

    .line 35
    :cond_2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lxk;

    .line 3
    invoke-direct {v0, p0}, Lxk;-><init>(Lzk;)V

    .line 6
    return-object v0
.end method

.method public size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lzk;->b:[B

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lzk;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lzk;->size()I

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 21
    if-gt v2, v3, :cond_0

    .line 23
    invoke-static {p0}, Lio1;->g(Lzk;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0}, Lzk;->size()I

    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x2f

    .line 35
    invoke-static {v2, v4, v3}, Lzk;->b(III)I

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    sget-object p0, Lzk;->d:Lzk;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v3, Lyk;

    .line 46
    iget-object v4, p0, Lzk;->b:[B

    .line 48
    invoke-virtual {p0}, Lzk;->f()I

    .line 51
    move-result p0

    .line 52
    invoke-direct {v3, v4, p0, v2}, Lyk;-><init>([BII)V

    .line 55
    move-object p0, v3

    .line 56
    :goto_0
    invoke-static {p0}, Lio1;->g(Lzk;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    const-string v2, "..."

    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    const-string v3, "<ByteString@"

    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " size="

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, " contents=\""

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, "\">"

    .line 91
    invoke-static {v2, p0, v0}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
