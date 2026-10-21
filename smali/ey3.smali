.class public final Ley3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:D

.field public d:Ljx3;

.field public e:Ljava/util/ArrayList;

.field public f:Lvx3;

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ley3;->g:I

    .line 7
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ley3;
    .registers 11

    .line 1
    new-instance v0, Ley3;

    .line 3
    invoke-direct {v0}, Ley3;-><init>()V

    .line 6
    const/16 v1, 0x9

    .line 8
    new-array v1, v1, [I

    .line 10
    fill-array-data v1, :array_0

    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v1, v2

    .line 16
    const/4 v3, 0x1

    .line 17
    aget v3, v1, v3

    .line 19
    const/4 v4, 0x2

    .line 20
    aget v4, v1, v4

    .line 22
    const/4 v5, 0x3

    .line 23
    aget v5, v1, v5

    .line 25
    const/4 v6, 0x4

    .line 26
    aget v6, v1, v6

    .line 28
    const/4 v7, 0x5

    .line 29
    aget v7, v1, v7

    .line 31
    const/4 v8, 0x6

    .line 32
    aget v8, v1, v8

    .line 34
    const/4 v9, 0x7

    .line 35
    aget v1, v1, v9

    .line 37
    not-int v9, v2

    .line 38
    and-int/2addr v3, v9

    .line 39
    or-int/2addr v3, v4

    .line 40
    and-int/2addr v2, v5

    .line 41
    or-int/2addr v2, v6

    .line 42
    invoke-static {v3, v2, v7, v8}, Ldi3;->u(IIII)I

    .line 45
    move-result v2

    .line 46
    const v3, 0x737b8ddc

    .line 49
    rem-int/2addr v1, v3

    .line 50
    invoke-virtual {v0}, Ley3;->r()V

    .line 53
    xor-int/2addr v1, v2

    .line 54
    iput v1, v0, Ley3;->g:I

    .line 56
    iput-object p0, v0, Ley3;->a:Ljava/lang/Object;

    .line 58
    return-object v0

    .line 59
    :array_0
    .array-data 4
        0x22221a70
        0x75041dea
        0x304bc003
        0x45ad1fe8
        0xbbc201
        -0x3d3e9696
        0x5577f8e1
        0x7c3dbd3d
        0x737b8ddc
    .end array-data
.end method

.method public static b(J)Ley3;
    .registers 12

    .line 1
    new-instance v0, Ley3;

    .line 3
    invoke-direct {v0}, Ley3;-><init>()V

    .line 6
    const/16 v1, 0x9

    .line 8
    new-array v1, v1, [I

    .line 10
    fill-array-data v1, :array_0

    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v1, v2

    .line 16
    const/4 v3, 0x1

    .line 17
    aget v3, v1, v3

    .line 19
    const/4 v4, 0x2

    .line 20
    aget v4, v1, v4

    .line 22
    const/4 v5, 0x3

    .line 23
    aget v5, v1, v5

    .line 25
    const/4 v6, 0x4

    .line 26
    aget v6, v1, v6

    .line 28
    const/4 v7, 0x5

    .line 29
    aget v7, v1, v7

    .line 31
    const/4 v8, 0x6

    .line 32
    aget v8, v1, v8

    .line 34
    const/4 v9, 0x7

    .line 35
    aget v1, v1, v9

    .line 37
    not-int v9, v2

    .line 38
    and-int/2addr v3, v9

    .line 39
    or-int/2addr v3, v4

    .line 40
    and-int/2addr v2, v5

    .line 41
    or-int/2addr v2, v6

    .line 42
    invoke-static {v3, v2, v7, v8}, Ldi3;->u(IIII)I

    .line 45
    move-result v2

    .line 46
    const v3, 0x1381823a

    .line 49
    rem-int/2addr v1, v3

    .line 50
    invoke-virtual {v0}, Ley3;->r()V

    .line 53
    xor-int/2addr v1, v2

    .line 54
    iput v1, v0, Ley3;->g:I

    .line 56
    iput-wide p0, v0, Ley3;->b:J

    .line 58
    return-object v0

    .line 59
    :array_0
    .array-data 4
        0x100f8fca
        0x61107249
        0x1e4e0fd0
        0x697e7109
        0x8ee0140
        -0x6794efe9
        0x1be5f762
        0x1f48eaa1
        0x1381823a
    .end array-data
.end method

.method public static c(D)Ley3;
    .registers 12

    .line 1
    new-instance v0, Ley3;

    .line 3
    invoke-direct {v0}, Ley3;-><init>()V

    .line 6
    const/16 v1, 0x9

    .line 8
    new-array v1, v1, [I

    .line 10
    fill-array-data v1, :array_0

    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v1, v2

    .line 16
    const/4 v3, 0x1

    .line 17
    aget v3, v1, v3

    .line 19
    const/4 v4, 0x2

    .line 20
    aget v4, v1, v4

    .line 22
    const/4 v5, 0x3

    .line 23
    aget v5, v1, v5

    .line 25
    const/4 v6, 0x4

    .line 26
    aget v6, v1, v6

    .line 28
    const/4 v7, 0x5

    .line 29
    aget v7, v1, v7

    .line 31
    const/4 v8, 0x6

    .line 32
    aget v8, v1, v8

    .line 34
    const/4 v9, 0x7

    .line 35
    aget v1, v1, v9

    .line 37
    not-int v9, v2

    .line 38
    and-int/2addr v3, v9

    .line 39
    or-int/2addr v3, v4

    .line 40
    and-int/2addr v2, v5

    .line 41
    or-int/2addr v2, v6

    .line 42
    invoke-static {v3, v2, v7, v8}, Ldi3;->u(IIII)I

    .line 45
    move-result v2

    .line 46
    const v3, 0x5fb8370b

    .line 49
    rem-int/2addr v1, v3

    .line 50
    invoke-virtual {v0}, Ley3;->r()V

    .line 53
    xor-int/2addr v1, v2

    .line 54
    iput v1, v0, Ley3;->g:I

    .line 56
    iput-wide p0, v0, Ley3;->c:D

    .line 58
    return-object v0

    .line 59
    :array_0
    .array-data 4
        0x488ac1a
        0x611d8d4e
        0x3667bc63
        0x4118018c
        0x2ec75af0
        -0x50770546
        0x19df5148
        0x7055a5f5
        0x5fb8370b
    .end array-data
.end method

.method public static d(Ljx3;)Ley3;
    .registers 11

    .line 1
    new-instance v0, Ley3;

    .line 3
    invoke-direct {v0}, Ley3;-><init>()V

    .line 6
    const/16 v1, 0x9

    .line 8
    new-array v1, v1, [I

    .line 10
    fill-array-data v1, :array_0

    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v1, v2

    .line 16
    const/4 v3, 0x1

    .line 17
    aget v3, v1, v3

    .line 19
    const/4 v4, 0x2

    .line 20
    aget v4, v1, v4

    .line 22
    const/4 v5, 0x3

    .line 23
    aget v5, v1, v5

    .line 25
    const/4 v6, 0x4

    .line 26
    aget v6, v1, v6

    .line 28
    const/4 v7, 0x5

    .line 29
    aget v7, v1, v7

    .line 31
    const/4 v8, 0x6

    .line 32
    aget v8, v1, v8

    .line 34
    const/4 v9, 0x7

    .line 35
    aget v1, v1, v9

    .line 37
    not-int v9, v2

    .line 38
    and-int/2addr v3, v9

    .line 39
    or-int/2addr v3, v4

    .line 40
    and-int/2addr v2, v5

    .line 41
    or-int/2addr v2, v6

    .line 42
    invoke-static {v3, v2, v7, v8}, Ldi3;->u(IIII)I

    .line 45
    move-result v2

    .line 46
    const v3, 0x5399c654

    .line 49
    rem-int/2addr v1, v3

    .line 50
    invoke-virtual {v0}, Ley3;->r()V

    .line 53
    xor-int/2addr v1, v2

    .line 54
    iput v1, v0, Ley3;->g:I

    .line 56
    iput-object p0, v0, Ley3;->d:Ljx3;

    .line 58
    return-object v0

    .line 59
    :array_0
    .array-data 4
        0x4427069a
        0x20726618
        0x704c1fd5
        0x4ba6109
        0x57c89107
        -0x2fc594d5
        0xbffae18
        0x57a61a29
        0x5399c654
    .end array-data
.end method

.method public static e(Ljava/util/ArrayList;)Ley3;
    .registers 11

    .line 1
    new-instance v0, Ley3;

    .line 3
    invoke-direct {v0}, Ley3;-><init>()V

    .line 6
    const/16 v1, 0x9

    .line 8
    new-array v1, v1, [I

    .line 10
    fill-array-data v1, :array_0

    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v1, v2

    .line 16
    const/4 v3, 0x1

    .line 17
    aget v3, v1, v3

    .line 19
    const/4 v4, 0x2

    .line 20
    aget v4, v1, v4

    .line 22
    const/4 v5, 0x3

    .line 23
    aget v5, v1, v5

    .line 25
    const/4 v6, 0x4

    .line 26
    aget v6, v1, v6

    .line 28
    const/4 v7, 0x5

    .line 29
    aget v7, v1, v7

    .line 31
    const/4 v8, 0x6

    .line 32
    aget v8, v1, v8

    .line 34
    const/4 v9, 0x7

    .line 35
    aget v1, v1, v9

    .line 37
    not-int v9, v2

    .line 38
    and-int/2addr v3, v9

    .line 39
    or-int/2addr v3, v4

    .line 40
    and-int/2addr v2, v5

    .line 41
    or-int/2addr v2, v6

    .line 42
    invoke-static {v3, v2, v7, v8}, Ldi3;->u(IIII)I

    .line 45
    move-result v2

    .line 46
    const v3, 0x135b8110

    .line 49
    rem-int/2addr v1, v3

    .line 50
    invoke-virtual {v0}, Ley3;->r()V

    .line 53
    xor-int/2addr v1, v2

    .line 54
    iput v1, v0, Ley3;->g:I

    .line 56
    iput-object p0, v0, Ley3;->e:Ljava/util/ArrayList;

    .line 58
    return-object v0

    .line 59
    :array_0
    .array-data 4
        0xdcdf8f6
        0x16117085
        0x24e64480
        0x13113c0f
        0x296acdba
        0x54fb8764
        0x2619a0c
        0x2123d5f2
        0x135b8110
    .end array-data
.end method

.method public static f(Lvx3;)Ley3;
    .registers 11

    .line 1
    new-instance v0, Ley3;

    .line 3
    invoke-direct {v0}, Ley3;-><init>()V

    .line 6
    const/16 v1, 0x9

    .line 8
    new-array v1, v1, [I

    .line 10
    fill-array-data v1, :array_0

    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v1, v2

    .line 16
    const/4 v3, 0x1

    .line 17
    aget v3, v1, v3

    .line 19
    const/4 v4, 0x2

    .line 20
    aget v4, v1, v4

    .line 22
    const/4 v5, 0x3

    .line 23
    aget v5, v1, v5

    .line 25
    const/4 v6, 0x4

    .line 26
    aget v6, v1, v6

    .line 28
    const/4 v7, 0x5

    .line 29
    aget v7, v1, v7

    .line 31
    const/4 v8, 0x6

    .line 32
    aget v8, v1, v8

    .line 34
    const/4 v9, 0x7

    .line 35
    aget v1, v1, v9

    .line 37
    not-int v9, v2

    .line 38
    and-int/2addr v3, v9

    .line 39
    or-int/2addr v3, v4

    .line 40
    and-int/2addr v2, v5

    .line 41
    or-int/2addr v2, v6

    .line 42
    invoke-static {v3, v2, v7, v8}, Ldi3;->u(IIII)I

    .line 45
    move-result v2

    .line 46
    const v3, 0x1c4a08ec

    .line 49
    rem-int/2addr v1, v3

    .line 50
    invoke-virtual {v0}, Ley3;->r()V

    .line 53
    xor-int/2addr v1, v2

    .line 54
    iput v1, v0, Ley3;->g:I

    .line 56
    iput-object p0, v0, Ley3;->f:Lvx3;

    .line 58
    return-object v0

    .line 59
    :array_0
    .array-data 4
        0x4e647fe4    # 9.583967E8f
        0x40060a1
        0x60214b2c
        0x24802089
        0x7897530c
        -0x2e227c8a
        0x4c684f
        0x2771ac80
        0x1c4a08ec
    .end array-data
.end method

.method public static g(Ljava/lang/Object;)Ley3;
    .registers 5

    .line 1
    instance-of v0, p0, Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ley3;->b(J)Ley3;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v0, p0, :cond_1

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v0, 0x1

    .line 34
    :goto_0
    invoke-static {v0, v1}, Ley3;->b(J)Ley3;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p0

    .line 49
    int-to-long v0, p0

    .line 50
    invoke-static {v0, v1}, Ley3;->b(J)Ley3;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    instance-of v0, p0, Ljava/lang/Double;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    check-cast p0, Ljava/lang/Double;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ley3;->c(D)Ley3;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    .line 72
    if-eqz v0, :cond_5

    .line 74
    check-cast p0, Ljava/lang/Float;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 79
    move-result p0

    .line 80
    float-to-double v0, p0

    .line 81
    invoke-static {v0, v1}, Ley3;->c(D)Ley3;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    instance-of v0, p0, Ljava/lang/Short;

    .line 88
    if-eqz v0, :cond_6

    .line 90
    check-cast p0, Ljava/lang/Short;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 95
    move-result p0

    .line 96
    int-to-long v0, p0

    .line 97
    invoke-static {v0, v1}, Ley3;->b(J)Ley3;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_6
    instance-of v0, p0, Ljava/lang/Byte;

    .line 104
    if-eqz v0, :cond_7

    .line 106
    check-cast p0, Ljava/lang/Byte;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 111
    move-result p0

    .line 112
    int-to-long v0, p0

    .line 113
    invoke-static {v0, v1}, Ley3;->b(J)Ley3;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_7
    instance-of v0, p0, Ljx3;

    .line 120
    if-eqz v0, :cond_8

    .line 122
    check-cast p0, Ljx3;

    .line 124
    invoke-static {p0}, Ley3;->d(Ljx3;)Ley3;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_8
    instance-of v0, p0, Ljava/lang/String;

    .line 131
    if-eqz v0, :cond_9

    .line 133
    check-cast p0, Ljava/lang/String;

    .line 135
    const-string v0, "Hn2H4l0="

    .line 137
    invoke-static {v0}, Lix3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Ljx3;->e([B)Ljx3;

    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Ley3;->d(Ljx3;)Ley3;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_9
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 160
    if-eqz v0, :cond_b

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    check-cast p0, Ljava/util/ArrayList;

    .line 169
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 172
    move-result v1

    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_1
    if-ge v2, v1, :cond_a

    .line 176
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Ley3;->g(Ljava/lang/Object;)Ley3;

    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 189
    goto :goto_1

    .line 190
    :cond_a
    invoke-static {v0}, Ley3;->e(Ljava/util/ArrayList;)Ley3;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_b
    invoke-static {p0}, Ley3;->a(Ljava/lang/Object;)Ley3;

    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method public static j(Ley3;)Ley3;
    .registers 11

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    aget v3, v0, v3

    .line 14
    const/4 v4, 0x2

    .line 15
    aget v4, v0, v4

    .line 17
    const/4 v5, 0x3

    .line 18
    aget v5, v0, v5

    .line 20
    const/4 v6, 0x4

    .line 21
    aget v6, v0, v6

    .line 23
    const/4 v7, 0x5

    .line 24
    aget v7, v0, v7

    .line 26
    const/4 v8, 0x6

    .line 27
    aget v8, v0, v8

    .line 29
    const/4 v9, 0x7

    .line 30
    aget v0, v0, v9

    .line 32
    not-int v9, v2

    .line 33
    and-int/2addr v3, v9

    .line 34
    or-int/2addr v3, v4

    .line 35
    and-int/2addr v2, v5

    .line 36
    or-int/2addr v2, v6

    .line 37
    invoke-static {v3, v2, v7, v8}, Ldi3;->u(IIII)I

    .line 40
    move-result v2

    .line 41
    const v3, 0x20f34075

    .line 44
    rem-int/2addr v0, v3

    .line 45
    :try_start_0
    iget v3, p0, Ley3;->g:I
    :try_end_0
    .catch Lyx3; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    xor-int/2addr v0, v2

    .line 48
    add-int/2addr v0, v3

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v3, :cond_1

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 55
    const-string p0, "HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="

    .line 57
    invoke-static {p0}, Lix3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lx01;->g(Ljava/lang/Object;)V

    .line 64
    return-object v2

    .line 65
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Ley3;->q()D

    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ley3;->c(D)Ley3;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_1
    invoke-virtual {p0}, Ley3;->p()Lvx3;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Ley3;->f(Lvx3;)Ley3;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {p0}, Ley3;->o()Ljava/util/List;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/util/ArrayList;

    .line 94
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v2

    .line 98
    :goto_0
    if-ge v1, v2, :cond_0

    .line 100
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 106
    check-cast v3, Ley3;

    .line 108
    invoke-static {v3}, Ley3;->j(Ley3;)Ley3;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v0}, Ley3;->e(Ljava/util/ArrayList;)Ley3;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_3
    invoke-virtual {p0}, Ley3;->n()Ljx3;

    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Ley3;->d(Ljx3;)Ley3;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_4
    invoke-virtual {p0}, Ley3;->m()J

    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ley3;->b(J)Ley3;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_5
    invoke-virtual {p0}, Ley3;->l()Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Ley3;->a(Ljava/lang/Object;)Ley3;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_6
    new-instance p0, Ley3;

    .line 150
    invoke-direct {p0}, Ley3;-><init>()V

    .line 153
    return-object p0

    .line 154
    :cond_1
    throw v2
    :try_end_1
    .catch Lyx3; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    :catch_0
    move-exception p0

    .line 156
    new-instance v0, Ljava/lang/AssertionError;

    .line 158
    const-string v1, "CEiv6BFfPnitUE+D"

    .line 160
    invoke-static {v1}, Lix3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    throw v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 187
    :array_0
    .array-data 4
        0x44cdf9e6
        0x5166589e
        0x2e0f6c81
        -0x21fefe2
        -0x5363f440
        0x35ff3bef
        0x3ea2947
        0x68e34ba7
        0x20f34075
    .end array-data
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .registers 11

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    aget v3, v0, v3

    .line 14
    const/4 v4, 0x2

    .line 15
    aget v4, v0, v4

    .line 17
    const/4 v5, 0x3

    .line 18
    aget v5, v0, v5

    .line 20
    const/4 v6, 0x4

    .line 21
    aget v6, v0, v6

    .line 23
    const/4 v7, 0x5

    .line 24
    aget v7, v0, v7

    .line 26
    const/4 v8, 0x6

    .line 27
    aget v8, v0, v8

    .line 29
    const/4 v9, 0x7

    .line 30
    aget v0, v0, v9

    .line 32
    not-int v9, v2

    .line 33
    and-int/2addr v3, v9

    .line 34
    or-int/2addr v3, v4

    .line 35
    and-int/2addr v2, v5

    .line 36
    or-int/2addr v2, v6

    .line 37
    invoke-static {v3, v2, v7, v8}, Ldi3;->u(IIII)I

    .line 40
    move-result v2

    .line 41
    const v3, 0x1c3f0206

    .line 44
    rem-int/2addr v0, v3

    .line 45
    iget v3, p0, Ley3;->g:I

    .line 47
    xor-int/2addr v0, v2

    .line 48
    add-int/2addr v0, v3

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v3, :cond_1

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 55
    const-string p0, "HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="

    .line 57
    invoke-static {p0}, Lix3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lx01;->g(Ljava/lang/Object;)V

    .line 64
    return-object v2

    .line 65
    :pswitch_0
    invoke-virtual {p0}, Ley3;->q()D

    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {p0}, Ley3;->o()Ljava/util/List;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/util/ArrayList;

    .line 85
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v2

    .line 89
    :goto_0
    if-ge v1, v2, :cond_0

    .line 91
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 97
    check-cast v3, Ley3;

    .line 99
    invoke-virtual {v3}, Ley3;->h()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    return-object v0

    .line 108
    :pswitch_2
    invoke-virtual {p0}, Ley3;->n()Ljx3;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljx3;->a()[B

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_3
    invoke-virtual {p0}, Ley3;->m()J

    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_4
    invoke-virtual {p0}, Ley3;->l()Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_5
    new-instance p0, Lyx3;

    .line 133
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 136
    throw p0

    .line 137
    :cond_1
    throw v2

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0xa42ddb1
        0x3e9ab75c
        0x324991f0
        -0x332dd1f2    # -1.101948E8f
        -0xd9767fd
        0x34884a02
        0xd37178
        0x1eaf8a90
        0x1c3f0206
    .end array-data
.end method

.method public final i(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Ley3;->g:I

    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 9
    if-eqz v2, :cond_23

    .line 11
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 13
    const-class v6, Ljava/lang/Double;

    .line 15
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17
    const-class v8, Ljava/lang/Short;

    .line 19
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 21
    const-class v10, Ljava/lang/Byte;

    .line 23
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 25
    const-class v12, Ljava/lang/Long;

    .line 27
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    const-class v14, Ljava/lang/Integer;

    .line 31
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33
    const-class v2, Ljava/lang/Float;

    .line 35
    const/16 v16, 0x0

    .line 37
    const-class v4, Ljava/lang/Object;

    .line 39
    packed-switch v3, :pswitch_data_0

    .line 42
    const-string v0, "HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="

    .line 44
    invoke-static {v0}, Lix3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lx01;->g(Ljava/lang/Object;)V

    .line 51
    return-object v16

    .line 52
    :pswitch_0
    move-object/from16 v17, v4

    .line 54
    invoke-virtual {v0}, Ley3;->q()D

    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_b

    .line 64
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    goto/16 :goto_5

    .line 72
    :cond_0
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_a

    .line 78
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 84
    goto :goto_4

    .line 85
    :cond_1
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 91
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8

    .line 104
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 117
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 130
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    move-object/from16 v2, v17

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_22

    .line 145
    :cond_6
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_7
    :goto_1
    double-to-int v0, v3

    .line 151
    shl-int/lit8 v0, v0, 0x10

    .line 153
    shr-int/lit8 v0, v0, 0x10

    .line 155
    int-to-short v0, v0

    .line 156
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_8
    :goto_2
    double-to-int v0, v3

    .line 162
    shl-int/lit8 v0, v0, 0x18

    .line 164
    shr-int/lit8 v0, v0, 0x18

    .line 166
    int-to-byte v0, v0

    .line 167
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_9
    :goto_3
    double-to-long v0, v3

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_a
    :goto_4
    double-to-int v0, v3

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_b
    :goto_5
    double-to-float v0, v3

    .line 185
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_1
    invoke-virtual {v0}, Ley3;->p()Lvx3;

    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_2
    move-object v2, v4

    .line 196
    const-class v3, Ljava/util/ArrayList;

    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_e

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_e

    .line 210
    const-class v2, Ljava/util/AbstractList;

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_e

    .line 218
    const-class v2, Ljava/util/AbstractCollection;

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_e

    .line 226
    const-class v2, Ljava/io/Serializable;

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_e

    .line 234
    const-class v2, Ljava/lang/Cloneable;

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_e

    .line 242
    const-class v2, Ljava/lang/Iterable;

    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_e

    .line 250
    const-class v2, Ljava/util/Collection;

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_e

    .line 258
    const-class v2, Ljava/util/List;

    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_e

    .line 266
    const-class v2, Ljava/util/RandomAccess;

    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_c

    .line 274
    goto :goto_7

    .line 275
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_22

    .line 281
    invoke-virtual {v0}, Ley3;->o()Ljava/util/List;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 288
    move-result-object v1

    .line 289
    check-cast v0, Ljava/util/ArrayList;

    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 294
    move-result v2

    .line 295
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    const/4 v3, 0x0

    .line 300
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 303
    move-result v4

    .line 304
    if-ge v3, v4, :cond_d

    .line 306
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ley3;

    .line 312
    invoke-virtual {v4, v1}, Ley3;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 315
    move-result-object v4

    .line 316
    invoke-static {v2, v3, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 319
    add-int/lit8 v3, v3, 0x1

    .line 321
    goto :goto_6

    .line 322
    :cond_d
    return-object v2

    .line 323
    :cond_e
    :goto_7
    invoke-virtual {v0}, Ley3;->h()Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_3
    move-object v2, v4

    .line 329
    invoke-virtual {v0}, Ley3;->n()Ljx3;

    .line 332
    move-result-object v0

    .line 333
    const-class v3, Ljx3;

    .line 335
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_f

    .line 341
    return-object v0

    .line 342
    :cond_f
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_10

    .line 348
    goto :goto_8

    .line 349
    :cond_10
    const-class v2, Ljava/lang/String;

    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_11

    .line 357
    const-class v2, [B

    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_22

    .line 365
    invoke-virtual {v0}, Ljx3;->a()[B

    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :cond_11
    :goto_8
    invoke-virtual {v0}, Ljx3;->c()Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_4
    move-object/from16 v17, v4

    .line 377
    invoke-virtual {v0}, Ley3;->m()J

    .line 380
    move-result-wide v3

    .line 381
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_21

    .line 387
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_12

    .line 393
    goto/16 :goto_10

    .line 395
    :cond_12
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_20

    .line 401
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_13

    .line 407
    goto/16 :goto_f

    .line 409
    :cond_13
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_1e

    .line 415
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_14

    .line 421
    goto/16 :goto_e

    .line 423
    :cond_14
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_1d

    .line 429
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_15

    .line 435
    goto :goto_d

    .line 436
    :cond_15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_1c

    .line 442
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_16

    .line 448
    goto :goto_c

    .line 449
    :cond_16
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_1b

    .line 455
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_17

    .line 461
    goto :goto_b

    .line 462
    :cond_17
    const-class v0, Ljava/lang/Boolean;

    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_19

    .line 470
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_18

    .line 478
    goto :goto_9

    .line 479
    :cond_18
    const-class v0, Ljava/lang/Character;

    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_21

    .line 487
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_21

    .line 495
    move-object/from16 v2, v17

    .line 497
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_22

    .line 503
    goto :goto_d

    .line 504
    :cond_19
    :goto_9
    const-wide/16 v0, 0x0

    .line 506
    cmp-long v0, v3, v0

    .line 508
    if-eqz v0, :cond_1a

    .line 510
    const/4 v2, 0x1

    .line 511
    goto :goto_a

    .line 512
    :cond_1a
    const/4 v2, 0x0

    .line 513
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :cond_1b
    :goto_b
    long-to-double v0, v3

    .line 519
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :cond_1c
    :goto_c
    long-to-float v0, v3

    .line 525
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :cond_1d
    :goto_d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :cond_1e
    :goto_e
    long-to-int v0, v3

    .line 536
    int-to-long v1, v0

    .line 537
    cmp-long v1, v3, v1

    .line 539
    if-nez v1, :cond_1f

    .line 541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :cond_1f
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 548
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 551
    throw v0

    .line 552
    :cond_20
    :goto_f
    long-to-int v0, v3

    .line 553
    shl-int/lit8 v0, v0, 0x10

    .line 555
    shr-int/lit8 v0, v0, 0x10

    .line 557
    int-to-short v0, v0

    .line 558
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :cond_21
    :goto_10
    long-to-int v0, v3

    .line 564
    shl-int/lit8 v0, v0, 0x18

    .line 566
    shr-int/lit8 v0, v0, 0x18

    .line 568
    int-to-byte v0, v0

    .line 569
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_5
    invoke-virtual {v0}, Ley3;->l()Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :cond_22
    :pswitch_6
    new-instance v0, Lyx3;

    .line 581
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 584
    throw v0

    .line 585
    :cond_23
    const/16 v16, 0x0

    .line 587
    throw v16

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/io/ByteArrayOutputStream;)V
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/16 v1, 0x9

    .line 5
    new-array v1, v1, [J

    .line 7
    fill-array-data v1, :array_0

    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v3, v1, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    aget-wide v6, v1, v5

    .line 16
    const/4 v8, 0x2

    .line 17
    aget-wide v8, v1, v8

    .line 19
    const/4 v10, 0x3

    .line 20
    aget-wide v10, v1, v10

    .line 22
    const/4 v12, 0x4

    .line 23
    aget-wide v12, v1, v12

    .line 25
    const/4 v14, 0x5

    .line 26
    aget-wide v14, v1, v14

    .line 28
    const/16 v16, 0x6

    .line 30
    aget-wide v16, v1, v16

    .line 32
    const/16 v18, 0x7

    .line 34
    aget-wide v18, v1, v18

    .line 36
    move-wide/from16 v20, v6

    .line 38
    not-long v5, v3

    .line 39
    and-long v5, v5, v20

    .line 41
    or-long/2addr v5, v8

    .line 42
    and-long/2addr v3, v10

    .line 43
    or-long/2addr v3, v12

    .line 44
    add-long/2addr v5, v3

    .line 45
    sub-long/2addr v5, v14

    .line 46
    add-long v5, v5, v16

    .line 48
    const-wide/32 v3, 0x11bcfe32

    .line 51
    rem-long v18, v18, v3

    .line 53
    move-object/from16 v3, p0

    .line 55
    iget v4, v3, Ley3;->g:I

    .line 57
    add-int/lit8 v7, v4, -0x1

    .line 59
    if-eqz v4, :cond_2

    .line 61
    packed-switch v7, :pswitch_data_0

    .line 64
    goto :goto_2

    .line 65
    :pswitch_0
    invoke-virtual {v3}, Ley3;->q()D

    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 72
    move-result-wide v3

    .line 73
    const/16 v1, 0x8

    .line 75
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 78
    move-result-object v1

    .line 79
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 81
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 90
    move-result-object v3

    .line 91
    array-length v4, v3

    .line 92
    :goto_0
    if-ge v2, v4, :cond_0

    .line 94
    aget-byte v5, v3, v2

    .line 96
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 105
    move-result-object v0

    .line 106
    array-length v0, v0

    .line 107
    return-void

    .line 108
    :pswitch_1
    invoke-virtual {v3}, Ley3;->o()Ljava/util/List;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 117
    move-result v4

    .line 118
    int-to-long v4, v4

    .line 119
    new-instance v6, Lou5;

    .line 121
    invoke-direct {v6, v0}, Lou5;-><init>(Ljava/lang/Object;)V

    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-static {v4, v5, v6, v1}, Lpi3;->p(JLou5;Z)V

    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result v1

    .line 132
    :goto_1
    if-ge v2, v1, :cond_1

    .line 134
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 140
    check-cast v4, Ley3;

    .line 142
    invoke-virtual {v4, v0}, Ley3;->k(Ljava/io/ByteArrayOutputStream;)V

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    :goto_2
    return-void

    .line 147
    :pswitch_2
    xor-long v5, v5, v18

    .line 149
    invoke-virtual {v3}, Ley3;->n()Ljx3;

    .line 152
    move-result-object v2

    .line 153
    iget-object v2, v2, Ljx3;->a:[B

    .line 155
    array-length v3, v2

    .line 156
    new-instance v4, Lou5;

    .line 158
    invoke-direct {v4, v0}, Lou5;-><init>(Ljava/lang/Object;)V

    .line 161
    int-to-long v7, v3

    .line 162
    mul-long/2addr v7, v5

    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-static {v7, v8, v4, v1}, Lpi3;->p(JLou5;Z)V

    .line 167
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 170
    return-void

    .line 171
    :pswitch_3
    const/4 v1, 0x1

    .line 172
    invoke-virtual {v3}, Ley3;->m()J

    .line 175
    move-result-wide v2

    .line 176
    new-instance v4, Lou5;

    .line 178
    invoke-direct {v4, v0}, Lou5;-><init>(Ljava/lang/Object;)V

    .line 181
    invoke-static {v2, v3, v4, v1}, Lpi3;->p(JLou5;Z)V

    .line 184
    return-void

    .line 185
    :pswitch_4
    new-instance v0, Lyx3;

    .line 187
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 190
    throw v0

    .line 191
    :cond_2
    const/4 v0, 0x0

    .line 192
    throw v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 211
    :array_0
    .array-data 8
        0x4bb01dcb
        0x61127142
        0x12660971
        0x611cf022
        0xee8c70
        0xc6f1431dL
        0x539ee92b
        0x248ca85d
        0x11bcfe32
    .end array-data
.end method

.method public final l()Ljava/lang/Object;
    .registers 10

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Ldi3;->u(IIII)I

    .line 40
    move-result v1

    .line 41
    const v2, 0xe0d31ff

    .line 44
    rem-int/2addr v0, v2

    .line 45
    xor-int/2addr v0, v1

    .line 46
    invoke-virtual {p0, v0}, Ley3;->s(I)V

    .line 49
    iget-object p0, p0, Ley3;->a:Ljava/lang/Object;

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x1978ebeb
        0x181855e8
        0x4e99519e
        0x34228462
        0x6c76e283
        -0x39d1324d
        0x788bd9b
        0x6ec68664
        0xe0d31ff
    .end array-data
.end method

.method public final m()J
    .registers 10

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Ldi3;->u(IIII)I

    .line 40
    move-result v1

    .line 41
    const v2, 0x2bb5b1c6

    .line 44
    rem-int/2addr v0, v2

    .line 45
    xor-int/2addr v0, v1

    .line 46
    invoke-virtual {p0, v0}, Ley3;->s(I)V

    .line 49
    iget-wide v0, p0, Ley3;->b:J

    .line 51
    return-wide v0

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x62234363
        0x2d7da8c8
        0x5b2c3e17
        0x245180f8
        0x53ac6730
        -0x52609bef
        0x1870041
        0x52c77402
        0x2bb5b1c6
    .end array-data
.end method

.method public final n()Ljx3;
    .registers 10

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Ldi3;->u(IIII)I

    .line 40
    move-result v1

    .line 41
    const v2, 0x43f8e1ac

    .line 44
    rem-int/2addr v0, v2

    .line 45
    xor-int/2addr v0, v1

    .line 46
    invoke-virtual {p0, v0}, Ley3;->s(I)V

    .line 49
    iget-object p0, p0, Ley3;->d:Ljx3;

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x7abf196a
        0x724b30f3
        0x2c12869b
        0x53693260
        0x5b60606
        0x7cd5db0f
        0x30df306
        0x4e42b6a8    # 8.166876E8f
        0x43f8e1ac
    .end array-data
.end method

.method public final o()Ljava/util/List;
    .registers 10

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Ldi3;->u(IIII)I

    .line 40
    move-result v1

    .line 41
    const v2, 0x4a8db59c    # 4643534.0f

    .line 44
    rem-int/2addr v0, v2

    .line 45
    xor-int/2addr v0, v1

    .line 46
    invoke-virtual {p0, v0}, Ley3;->s(I)V

    .line 49
    iget-object p0, p0, Ley3;->e:Ljava/util/ArrayList;

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x558bb10d
        0x412a149d
        0x3899805a
        0x41221485    # 10.13001f
        0x22548b58
        -0x7a7bde63
        0xfa085b0
        0x70ba39eb
        0x4a8db59c    # 4643534.0f
    .end array-data
.end method

.method public final p()Lvx3;
    .registers 10

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Ldi3;->u(IIII)I

    .line 40
    move-result v1

    .line 41
    const v2, 0x178e240d

    .line 44
    rem-int/2addr v0, v2

    .line 45
    xor-int/2addr v0, v1

    .line 46
    invoke-virtual {p0, v0}, Ley3;->s(I)V

    .line 49
    iget-object p0, p0, Ley3;->f:Lvx3;

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x28100a9c
        0x6c8aaa87
        0x611d78c9
        0xcc2c206    # 3.0007206E-31f
        0x31695459
        -0x55d11628
        0x2299dcbc
        0x5e1eae31
        0x178e240d
    .end array-data
.end method

.method public final q()D
    .registers 10

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Ldi3;->u(IIII)I

    .line 40
    move-result v1

    .line 41
    const v2, 0x327b23c6

    .line 44
    rem-int/2addr v0, v2

    .line 45
    xor-int/2addr v0, v1

    .line 46
    invoke-virtual {p0, v0}, Ley3;->s(I)V

    .line 49
    iget-wide v0, p0, Ley3;->c:D

    .line 51
    return-wide v0

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x66334873
        0x68d19445
        0xa69000e
        0x62909641
        0x2454aac
        -0x75c7ffb8
        0x238e1f29
        0x6b8b4567
        0x327b23c6
    .end array-data
.end method

.method public final r()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ley3;->g:I

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Ley3;->b:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ley3;->a:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Ley3;->d:Ljx3;

    .line 13
    iput-object v0, p0, Ley3;->e:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Ley3;->f:Lvx3;

    .line 17
    return-void
.end method

.method public final s(I)V
    .registers 2

    .line 1
    iget p0, p0, Ley3;->g:I

    .line 3
    if-ne p1, p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lyx3;

    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 11
    throw p0
.end method
