.class public abstract Lkd0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, Lkd0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public static a(J[BII)J
    .registers 8

    .line 1
    add-int v0, p3, p4

    .line 3
    :goto_0
    add-int/lit8 v1, p3, 0x1

    .line 5
    if-ge v1, v0, :cond_0

    .line 7
    aget-byte v2, p2, p3

    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 11
    shl-int/lit8 v2, v2, 0x8

    .line 13
    aget-byte v1, p2, v1

    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 17
    or-int/2addr v1, v2

    .line 18
    int-to-long v1, v1

    .line 19
    add-long/2addr p0, v1

    .line 20
    add-int/lit8 p3, p3, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    and-int/lit8 p3, p4, 0x1

    .line 25
    if-eqz p3, :cond_1

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    aget-byte p2, p2, v0

    .line 31
    and-int/lit16 p2, p2, 0xff

    .line 33
    shl-int/lit8 p2, p2, 0x8

    .line 35
    int-to-long p2, p2

    .line 36
    add-long/2addr p0, p2

    .line 37
    :cond_1
    return-wide p0
.end method

.method public static b(Lbw3;[B[B)[B
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    array-length v3, v1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x8

    .line 11
    const/16 v6, 0xc

    .line 13
    if-lt v3, v6, :cond_4

    .line 15
    if-eqz v2, :cond_4

    .line 17
    array-length v3, v2

    .line 18
    const/4 v7, 0x4

    .line 19
    if-ne v3, v7, :cond_4

    .line 21
    array-length v3, v1

    .line 22
    add-int/lit8 v8, v3, 0x8

    .line 24
    const/16 v9, 0x1c

    .line 26
    add-int/2addr v3, v9

    .line 27
    const v10, 0xffff

    .line 30
    if-gt v3, v10, :cond_3

    .line 32
    new-array v4, v3, [B

    .line 34
    const/4 v11, 0x0

    .line 35
    const/16 v12, 0x45

    .line 37
    aput-byte v12, v4, v11

    .line 39
    const/4 v12, 0x1

    .line 40
    aput-byte v11, v4, v12

    .line 42
    const/4 v12, 0x2

    .line 43
    invoke-static {v12, v3, v4}, Lkd0;->e(II[B)V

    .line 46
    sget-object v3, Lkd0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 51
    move-result v3

    .line 52
    and-int/2addr v3, v10

    .line 53
    invoke-static {v7, v3, v4}, Lkd0;->e(II[B)V

    .line 56
    const/4 v3, 0x6

    .line 57
    const/16 v12, 0x4000

    .line 59
    invoke-static {v3, v12, v4}, Lkd0;->e(II[B)V

    .line 62
    const/16 v3, 0x40

    .line 64
    aput-byte v3, v4, v5

    .line 66
    const/16 v3, 0x11

    .line 68
    const/16 v12, 0x9

    .line 70
    aput-byte v3, v4, v12

    .line 72
    invoke-static {v2, v11, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iget-object v2, v0, Lbw3;->d:Ljava/lang/Object;

    .line 77
    check-cast v2, [B

    .line 79
    const/16 v3, 0x10

    .line 81
    invoke-static {v2, v11, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    const-wide/16 v12, 0x0

    .line 86
    const/16 v2, 0x14

    .line 88
    invoke-static {v12, v13, v4, v11, v2}, Lkd0;->a(J[BII)J

    .line 91
    move-result-wide v14

    .line 92
    :goto_0
    ushr-long v16, v14, v3

    .line 94
    cmp-long v7, v16, v12

    .line 96
    const-wide/32 v18, 0xffff

    .line 99
    if-eqz v7, :cond_0

    .line 101
    and-long v14, v14, v18

    .line 103
    add-long v14, v14, v16

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    long-to-int v7, v14

    .line 107
    and-int/2addr v7, v10

    .line 108
    not-int v7, v7

    .line 109
    and-int/2addr v7, v10

    .line 110
    const/16 v14, 0xa

    .line 112
    invoke-static {v14, v7, v4}, Lkd0;->e(II[B)V

    .line 115
    const/16 v7, 0x35

    .line 117
    invoke-static {v2, v7, v4}, Lkd0;->e(II[B)V

    .line 120
    const/16 v7, 0x16

    .line 122
    iget v0, v0, Lbw3;->b:I

    .line 124
    invoke-static {v7, v0, v4}, Lkd0;->e(II[B)V

    .line 127
    const/16 v0, 0x18

    .line 129
    invoke-static {v0, v8, v4}, Lkd0;->e(II[B)V

    .line 132
    const/16 v0, 0x1a

    .line 134
    invoke-static {v0, v11, v4}, Lkd0;->e(II[B)V

    .line 137
    array-length v7, v1

    .line 138
    invoke-static {v1, v11, v4, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    invoke-static {v12, v13, v4, v6, v5}, Lkd0;->a(J[BII)J

    .line 144
    move-result-wide v5

    .line 145
    const-wide/16 v14, 0x11

    .line 147
    add-long/2addr v5, v14

    .line 148
    int-to-long v14, v8

    .line 149
    add-long/2addr v5, v14

    .line 150
    invoke-static {v5, v6, v4, v2, v8}, Lkd0;->a(J[BII)J

    .line 153
    move-result-wide v1

    .line 154
    :goto_1
    ushr-long v5, v1, v3

    .line 156
    cmp-long v7, v5, v12

    .line 158
    if-eqz v7, :cond_1

    .line 160
    and-long v1, v1, v18

    .line 162
    add-long/2addr v1, v5

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    long-to-int v1, v1

    .line 165
    and-int/2addr v1, v10

    .line 166
    not-int v1, v1

    .line 167
    and-int/2addr v1, v10

    .line 168
    if-nez v1, :cond_2

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    move v10, v1

    .line 172
    :goto_2
    invoke-static {v0, v10, v4}, Lkd0;->e(II[B)V

    .line 175
    return-object v4

    .line 176
    :cond_3
    const/16 v0, 0x19

    .line 178
    new-array v0, v0, [B

    .line 180
    fill-array-data v0, :array_0

    .line 183
    new-array v1, v5, [B

    .line 185
    fill-array-data v1, :array_1

    .line 188
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 195
    return-object v4

    .line 196
    :cond_4
    const/16 v0, 0x1b

    .line 198
    new-array v0, v0, [B

    .line 200
    fill-array-data v0, :array_2

    .line 203
    new-array v1, v5, [B

    .line 205
    fill-array-data v1, :array_3

    .line 208
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 215
    return-object v4

    .line 216
    nop

    .line 217
    :array_0
    .array-data 1
        -0x58t
        0x1bt
        -0xbt
        0x47t
        -0x36t
        0x20t
        0x37t
        0x27t
        -0x7dt
        0x3bt
        -0x2bt
        0x2t
        -0x68t
        0x2ct
        0x37t
        0x77t
        -0x68t
        0x3at
        -0x37t
        0x47t
        -0x2ct
        0x24t
        0x36t
        0x30t
        -0x77t
    .end array-data

    .line 234
    nop

    .line 235
    :array_1
    .array-data 1
        -0x14t
        0x55t
        -0x5at
        0x67t
        -0x48t
        0x45t
        0x44t
        0x57t
    .end array-data

    .line 243
    :array_2
    .array-data 1
        0x5dt
        0x70t
        0x51t
        0x54t
        -0x6t
        -0x6ft
        -0x4at
        0x29t
        0x50t
        0x50t
        0x74t
        0x15t
        -0x1ct
        -0x63t
        -0x5ft
        0x79t
        0x7bt
        0x70t
        0x54t
        0x50t
        -0x4at
        -0x78t
        -0x4dt
        0x6at
        0x7ft
        0x7bt
        0x53t
    .end array-data

    .line 261
    :array_3
    .array-data 1
        0x14t
        0x1et
        0x27t
        0x35t
        -0x6at
        -0x8t
        -0x2et
        0x9t
    .end array-data
.end method

.method public static c([BI[B)Lbw3;
    .registers 9

    .line 1
    const/16 v0, 0x1c

    .line 3
    if-lt p1, v0, :cond_9

    .line 5
    array-length v0, p0

    .line 6
    if-le p1, v0, :cond_0

    .line 8
    goto/16 :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-byte v0, p0, v0

    .line 13
    ushr-int/lit8 v1, v0, 0x4

    .line 15
    and-int/lit8 v1, v1, 0xf

    .line 17
    and-int/lit8 v0, v0, 0xf

    .line 19
    const/4 v2, 0x4

    .line 20
    mul-int/2addr v0, v2

    .line 21
    if-ne v1, v2, :cond_9

    .line 23
    const/16 v1, 0x14

    .line 25
    if-lt v0, v1, :cond_9

    .line 27
    add-int/lit8 v3, v0, 0x8

    .line 29
    if-le v3, p1, :cond_1

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x2

    .line 34
    invoke-static {v4, p0}, Lkd0;->d(I[B)I

    .line 37
    move-result v4

    .line 38
    if-lt v4, v3, :cond_9

    .line 40
    if-le v4, p1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 p1, 0x9

    .line 45
    aget-byte p1, p0, p1

    .line 47
    and-int/lit16 p1, p1, 0xff

    .line 49
    const/16 v5, 0x11

    .line 51
    if-eq p1, v5, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p1, 0x6

    .line 55
    invoke-static {p1, p0}, Lkd0;->d(I[B)I

    .line 58
    move-result p1

    .line 59
    and-int/lit16 p1, p1, 0x3fff

    .line 61
    if-eqz p1, :cond_4

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/16 p1, 0x10

    .line 66
    invoke-static {p0, p1, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 69
    move-result-object v1

    .line 70
    if-eqz p2, :cond_5

    .line 72
    array-length v5, p2

    .line 73
    if-ne v5, v2, :cond_9

    .line 75
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_5

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-static {v0, p0}, Lkd0;->d(I[B)I

    .line 85
    move-result p2

    .line 86
    add-int/lit8 v1, v0, 0x2

    .line 88
    invoke-static {v1, p0}, Lkd0;->d(I[B)I

    .line 91
    move-result v1

    .line 92
    add-int/lit8 v2, v0, 0x4

    .line 94
    invoke-static {v2, p0}, Lkd0;->d(I[B)I

    .line 97
    move-result v2

    .line 98
    if-eqz p2, :cond_9

    .line 100
    const/16 v5, 0x35

    .line 102
    if-ne v1, v5, :cond_9

    .line 104
    const/16 v1, 0x8

    .line 106
    if-lt v2, v1, :cond_9

    .line 108
    add-int v5, v0, v2

    .line 110
    if-le v5, v4, :cond_6

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    sub-int/2addr v2, v1

    .line 114
    const/16 v1, 0xc

    .line 116
    if-ge v2, v1, :cond_7

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    add-int/lit8 v0, v0, 0xa

    .line 121
    aget-byte v0, p0, v0

    .line 123
    and-int/lit16 v0, v0, 0x80

    .line 125
    if-eqz v0, :cond_8

    .line 127
    goto :goto_0

    .line 128
    :cond_8
    new-instance v0, Lbw3;

    .line 130
    invoke-static {p0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 133
    move-result-object p1

    .line 134
    add-int/2addr v2, v3

    .line 135
    invoke-static {p0, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v0, p1, p2, p0}, Lbw3;-><init>([BI[B)V

    .line 142
    return-object v0

    .line 143
    :cond_9
    :goto_0
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method

.method public static d(I[B)I
    .registers 3

    .line 1
    aget-byte v0, p1, p0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    aget-byte p0, p1, p0

    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static e(II[B)V
    .registers 4

    .line 1
    ushr-int/lit8 v0, p1, 0x8

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    int-to-byte v0, v0

    .line 6
    aput-byte v0, p2, p0

    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 12
    int-to-byte p1, p1

    .line 13
    aput-byte p1, p2, p0

    .line 15
    return-void
.end method
