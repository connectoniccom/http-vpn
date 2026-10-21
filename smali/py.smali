.class public abstract Lpy;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0xd

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    return-void

    .line 19
    :array_0
    .array-data 1
        -0x2t
        0x71t
        -0x45t
        -0x5t
        -0x46t
        -0x35t
        0x39t
        -0x2et
        -0x17t
        0x74t
        -0x73t
        -0x18t
        -0x1bt
    .end array-data

    .line 30
    nop

    .line 31
    :array_1
    .array-data 1
        -0x63t
        0x1dt
        -0x2et
        -0x62t
        -0x2ct
        -0x41t
        0x66t
        -0x48t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v2, v1, [B

    .line 11
    fill-array-data v2, :array_1

    .line 14
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    const/16 v0, 0x10

    .line 26
    new-array v0, v0, [B

    .line 28
    fill-array-data v0, :array_2

    .line 31
    new-array v1, v1, [B

    .line 33
    fill-array-data v1, :array_3

    .line 36
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :array_0
    .array-data 1
        -0x22t
        0x3at
        0x29t
        0x5dt
        0x36t
    .end array-data

    .line 58
    nop

    .line 59
    :array_1
    .array-data 1
        -0x48t
        0x5ft
        0x5dt
        0x3et
        0x5et
        0x32t
        0x35t
        0xft
    .end array-data

    :array_2
    .array-data 1
        -0x12t
        -0x5dt
        -0x3t
        0x49t
        -0x4at
        -0x1bt
        0x24t
        0x2dt
        -0x6t
        -0x72t
        -0x5t
        0x50t
        -0x5dt
        -0x17t
        0x22t
        0x3ct
    .end array-data

    :array_3
    .array-data 1
        -0x62t
        -0x2ft
        -0x6et
        0x3dt
        -0x2dt
        -0x7at
        0x50t
        0x48t
    .end array-data
.end method

.method public static b(ILjava/lang/String;)Z
    .registers 4

    .line 1
    const/16 v0, 0x191

    .line 3
    if-ne p0, v0, :cond_2

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const/16 p1, 0x15

    .line 16
    new-array p1, p1, [B

    .line 18
    fill-array-data p1, :array_0

    .line 21
    const/16 v0, 0x8

    .line 23
    new-array v1, v0, [B

    .line 25
    fill-array-data v1, :array_1

    .line 28
    invoke-static {p1, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    const/16 p1, 0x16

    .line 40
    new-array p1, p1, [B

    .line 42
    fill-array-data p1, :array_2

    .line 45
    new-array v0, v0, [B

    .line 47
    fill-array-data v0, :array_3

    .line 50
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 60
    :cond_1
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        0x61t
        0x3t
        -0x7dt
        -0x46t
        0x18t
        -0x34t
        -0x66t
        0x33t
        0x67t
        0x1ft
        -0x2bt
        -0x52t
        0x7t
        -0x40t
        -0x66t
        0x33t
        0x66t
        0x2t
        -0x65t
        -0x48t
        0x11t
    .end array-data

    .line 80
    nop

    .line 81
    :array_1
    .array-data 1
        0x8t
        0x6dt
        -0xbt
        -0x25t
        0x74t
        -0x5bt
        -0x2t
        0x13t
    .end array-data

    .line 89
    :array_2
    .array-data 1
        0x10t
        -0x2t
        -0x44t
        0x42t
        0x78t
        -0x1ct
        0x5bt
        0x55t
        0x13t
        -0x8t
        -0x5ft
        0x52t
        0x74t
        -0x56t
        0x55t
        0x1bt
        0x5dt
        -0x1dt
        -0x60t
        0x5at
        0x74t
        -0x1ct
    .end array-data

    .line 104
    nop

    .line 105
    :array_3
    .array-data 1
        0x7dt
        -0x69t
        -0x31t
        0x31t
        0x11t
        -0x76t
        0x3ct
        0x75t
    .end array-data
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 7

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    const/16 v2, 0x8

    .line 9
    new-array v3, v2, [B

    .line 11
    fill-array-data v3, :array_1

    .line 14
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    const/4 v1, 0x6

    .line 25
    new-array v3, v1, [B

    .line 27
    fill-array-data v3, :array_2

    .line 30
    new-array v4, v2, [B

    .line 32
    fill-array-data v4, :array_3

    .line 35
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 45
    new-array v3, v1, [B

    .line 47
    fill-array-data v3, :array_4

    .line 50
    new-array v4, v2, [B

    .line 52
    fill-array-data v4, :array_5

    .line 55
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 65
    const/16 v3, 0x10

    .line 67
    new-array v4, v3, [B

    .line 69
    fill-array-data v4, :array_6

    .line 72
    new-array v5, v2, [B

    .line 74
    fill-array-data v5, :array_7

    .line 77
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 87
    new-array v3, v3, [B

    .line 89
    fill-array-data v3, :array_8

    .line 92
    new-array v4, v2, [B

    .line 94
    fill-array-data v4, :array_9

    .line 97
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_1

    .line 107
    new-array v1, v1, [B

    .line 109
    fill-array-data v1, :array_a

    .line 112
    new-array v3, v2, [B

    .line 114
    fill-array-data v3, :array_b

    .line 117
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_1

    .line 127
    new-array v0, v0, [B

    .line 129
    fill-array-data v0, :array_c

    .line 132
    new-array v1, v2, [B

    .line 134
    fill-array-data v1, :array_d

    .line 137
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_0

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    const/4 p0, 0x0

    .line 149
    return p0

    .line 150
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 151
    return p0

    .line 152
    nop

    .line 153
    :array_0
    .array-data 1
        -0x6et
        0x29t
        0x46t
        -0x4t
        0x39t
    .end array-data

    .line 160
    nop

    .line 161
    :array_1
    .array-data 1
        -0xct
        0x4ct
        0x32t
        -0x61t
        0x51t
        0x50t
        0x7ct
        -0x22t
    .end array-data

    .line 169
    :array_2
    .array-data 1
        -0x44t
        0x65t
        -0x77t
        -0x34t
        -0x1at
        0x2et
    .end array-data

    .line 176
    nop

    .line 177
    :array_3
    .array-data 1
        -0x27t
        0x1dt
        -0x7t
        -0x5dt
        -0x6ct
        0x5at
        0x30t
        -0x39t
    .end array-data

    .line 185
    :array_4
    .array-data 1
        -0x7dt
        -0x25t
        -0x39t
        -0x44t
        0x60t
        -0x5dt
    .end array-data

    .line 192
    nop

    .line 193
    :array_5
    .array-data 1
        -0x16t
        -0x4at
        -0x49t
        -0x2dt
        0x12t
        -0x29t
        0x14t
        0x2dt
    .end array-data

    .line 201
    :array_6
    .array-data 1
        0x44t
        0x2dt
        -0x32t
        0x5ct
        0x4ct
        0x44t
        0x26t
        -0x76t
        0x50t
        0x0t
        -0x3ct
        0x50t
        0x59t
        0x48t
        0x20t
        -0x65t
    .end array-data

    .line 213
    :array_7
    .array-data 1
        0x34t
        0x5ft
        -0x5ft
        0x28t
        0x29t
        0x27t
        0x52t
        -0x11t
    .end array-data

    .line 221
    :array_8
    .array-data 1
        -0x6at
        0x28t
        0x44t
        -0x26t
        0x22t
        0x4t
        0x17t
        0x15t
        -0x7et
        0x5t
        0x42t
        -0x3dt
        0x37t
        0x8t
        0x11t
        0x4t
    .end array-data

    .line 233
    :array_9
    .array-data 1
        -0x1at
        0x5at
        0x2bt
        -0x52t
        0x47t
        0x67t
        0x63t
        0x70t
    .end array-data

    .line 241
    :array_a
    .array-data 1
        0x39t
        -0x27t
        0xat
        -0x7bt
        -0x1ft
        0x4ct
    .end array-data

    .line 248
    nop

    .line 249
    :array_b
    .array-data 1
        0x4at
        -0x44t
        0x78t
        -0xdt
        -0x7ct
        0x3et
        0x3at
        -0x25t
    .end array-data

    .line 257
    :array_c
    .array-data 1
        -0xft
        0x0t
        0x71t
        0x13t
        0x38t
    .end array-data

    .line 264
    nop

    .line 265
    :array_d
    .array-data 1
        -0x7bt
        0x77t
        0x14t
        0x72t
        0x53t
        -0x66t
        0x9t
        0x44t
    .end array-data
.end method
