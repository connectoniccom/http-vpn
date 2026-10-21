.class public final Lqb6;
.super Lxy;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>([BII)V
    .registers 5

    .line 1
    iput p3, p0, Lqb6;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    array-length p3, p1

    .line 7
    const/16 v0, 0x20

    .line 9
    if-ne p3, v0, :cond_0

    .line 11
    invoke-static {p1}, Lpb6;->c([B)[I

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lxy;->b:Ljava/lang/Object;

    .line 17
    iput p2, p0, Lxy;->a:I

    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "The key length in bytes must be 32."

    .line 22
    invoke-static {p0}, Lef0;->k(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method


# virtual methods
.method public final A()I
    .registers 1

    .line 1
    iget p0, p0, Lqb6;->c:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/16 p0, 0x18

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0xc

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final z([II)[I
    .registers 11

    .line 1
    iget v0, p0, Lqb6;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xd

    .line 6
    const/16 v3, 0xc

    .line 8
    const/16 v4, 0x8

    .line 10
    const/16 v5, 0x10

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    array-length v0, p1

    .line 17
    const/4 v7, 0x6

    .line 18
    if-ne v0, v7, :cond_0

    .line 20
    new-array v0, v5, [I

    .line 22
    iget-object p0, p0, Lxy;->b:Ljava/lang/Object;

    .line 24
    check-cast p0, [I

    .line 26
    invoke-static {p0, p1}, Lpb6;->d([I[I)[I

    .line 29
    move-result-object p0

    .line 30
    sget-object v1, Lpb6;->a:[I

    .line 32
    array-length v5, v1

    .line 33
    invoke-static {v1, v6, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    invoke-static {p0, v6, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    aput p2, v0, v3

    .line 41
    aput v6, v0, v2

    .line 43
    const/4 p0, 0x4

    .line 44
    aget p0, p1, p0

    .line 46
    const/16 p2, 0xe

    .line 48
    aput p0, v0, p2

    .line 50
    const/4 p0, 0x5

    .line 51
    aget p0, p1, p0

    .line 53
    const/16 p1, 0xf

    .line 55
    aput p0, v0, p1

    .line 57
    return-object v0

    .line 58
    :cond_0
    mul-int/lit8 v0, v0, 0x20

    .line 60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p1

    .line 66
    new-array p2, v1, [Ljava/lang/Object;

    .line 68
    aput-object p1, p2, v6

    .line 70
    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 72
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :pswitch_0
    array-length v0, p1

    .line 81
    const/4 v7, 0x3

    .line 82
    if-ne v0, v7, :cond_1

    .line 84
    new-array v0, v5, [I

    .line 86
    iget-object p0, p0, Lxy;->b:Ljava/lang/Object;

    .line 88
    check-cast p0, [I

    .line 90
    sget-object v1, Lpb6;->a:[I

    .line 92
    array-length v5, v1

    .line 93
    invoke-static {v1, v6, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    invoke-static {p0, v6, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    aput p2, v0, v3

    .line 101
    invoke-static {p1, v6, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    return-object v0

    .line 105
    :cond_1
    mul-int/lit8 v0, v0, 0x20

    .line 107
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p1

    .line 113
    new-array p2, v1, [Ljava/lang/Object;

    .line 115
    aput-object p1, p2, v6

    .line 117
    const-string p1, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 119
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
