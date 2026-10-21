.class public abstract Lp04;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static a:Lxp4;

.field public static final b:[C

.field public static final c:[C

.field public static final d:Ljava/lang/Object;

.field public static e:Z

.field public static f:I

.field public static final g:Lf25;

.field public static final h:Lxo5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [C

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lp04;->b:[C

    .line 10
    new-array v0, v0, [C

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lp04;->c:[C

    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    sput-object v0, Lp04;->d:Ljava/lang/Object;

    .line 24
    new-instance v0, Lf25;

    .line 26
    const/16 v1, 0x8

    .line 28
    invoke-direct {v0, v1}, Lf25;-><init>(I)V

    .line 31
    sput-object v0, Lp04;->g:Lf25;

    .line 33
    new-instance v0, Lxo5;

    .line 35
    const/16 v1, 0xb

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, v2}, Lxo5;-><init>(IB)V

    .line 41
    sput-object v0, Lp04;->h:Lxo5;

    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static A(I[BIILnt6;Lme3;)I
    .registers 16

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 6
    if-eqz v0, :cond_b

    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 10
    if-eqz v0, :cond_a

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_9

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_5

    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_1

    .line 21
    const/4 p3, 0x5

    .line 22
    if-ne v0, p3, :cond_0

    .line 24
    invoke-static {p2, p1}, Lp04;->w(I[B)I

    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p4, p0, p1}, Lnt6;->c(ILjava/lang/Object;)V

    .line 35
    add-int/lit8 p2, p2, 0x4

    .line 37
    return p2

    .line 38
    :cond_0
    invoke-static {v2}, Lcg3;->e(Ljava/lang/String;)V

    .line 41
    return v1

    .line 42
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 46
    invoke-static {}, Lnt6;->b()Lnt6;

    .line 49
    move-result-object v8

    .line 50
    iget v2, p5, Lme3;->d:I

    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, p5, Lme3;->d:I

    .line 55
    invoke-static {v2}, Lp04;->I(I)V

    .line 58
    move v2, v1

    .line 59
    :goto_0
    if-ge p2, p3, :cond_2

    .line 61
    invoke-static {p1, p2, p5}, Lp04;->B([BILme3;)I

    .line 64
    move-result v6

    .line 65
    iget v4, p5, Lme3;->a:I

    .line 67
    if-ne v4, v0, :cond_3

    .line 69
    move v2, v4

    .line 70
    move p2, v6

    .line 71
    :cond_2
    move v7, p3

    .line 72
    move-object v9, p5

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v5, p1

    .line 75
    move v7, p3

    .line 76
    move-object v9, p5

    .line 77
    invoke-static/range {v4 .. v9}, Lp04;->A(I[BIILnt6;Lme3;)I

    .line 80
    move-result p2

    .line 81
    move v2, v4

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget p1, v9, Lme3;->d:I

    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 87
    iput p1, v9, Lme3;->d:I

    .line 89
    if-gt p2, v7, :cond_4

    .line 91
    if-ne v2, v0, :cond_4

    .line 93
    invoke-virtual {p4, p0, v8}, Lnt6;->c(ILjava/lang/Object;)V

    .line 96
    return p2

    .line 97
    :cond_4
    const-string p0, "Failed to parse the message."

    .line 99
    invoke-static {p0}, Lcg3;->e(Ljava/lang/String;)V

    .line 102
    return v1

    .line 103
    :cond_5
    move-object v5, p1

    .line 104
    move-object v9, p5

    .line 105
    invoke-static {v5, p2, v9}, Lp04;->B([BILme3;)I

    .line 108
    move-result p1

    .line 109
    iget p2, v9, Lme3;->a:I

    .line 111
    if-ltz p2, :cond_8

    .line 113
    array-length p3, v5

    .line 114
    sub-int/2addr p3, p1

    .line 115
    if-gt p2, p3, :cond_7

    .line 117
    if-nez p2, :cond_6

    .line 119
    sget-object p3, Lgm5;->b:Lrm5;

    .line 121
    invoke-virtual {p4, p0, p3}, Lnt6;->c(ILjava/lang/Object;)V

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {p1, p2, v5}, Lgm5;->j(II[B)Lrm5;

    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p4, p0, p3}, Lnt6;->c(ILjava/lang/Object;)V

    .line 132
    :goto_2
    add-int/2addr p1, p2

    .line 133
    return p1

    .line 134
    :cond_7
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 136
    invoke-static {p0}, Lcg3;->e(Ljava/lang/String;)V

    .line 139
    return v1

    .line 140
    :cond_8
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 142
    invoke-static {p0}, Lcg3;->e(Ljava/lang/String;)V

    .line 145
    return v1

    .line 146
    :cond_9
    move-object v5, p1

    .line 147
    invoke-static {p2, v5}, Lp04;->H(I[B)J

    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p4, p0, p1}, Lnt6;->c(ILjava/lang/Object;)V

    .line 158
    add-int/lit8 p2, p2, 0x8

    .line 160
    return p2

    .line 161
    :cond_a
    move-object v5, p1

    .line 162
    move-object v9, p5

    .line 163
    invoke-static {v5, p2, v9}, Lp04;->E([BILme3;)I

    .line 166
    move-result p1

    .line 167
    iget-wide p2, v9, Lme3;->b:J

    .line 169
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p4, p0, p2}, Lnt6;->c(ILjava/lang/Object;)V

    .line 176
    return p1

    .line 177
    :cond_b
    invoke-static {v2}, Lcg3;->e(Ljava/lang/String;)V

    .line 180
    return v1
.end method

.method public static B([BILme3;)I
    .registers 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iput p1, p2, Lme3;->a:I

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lp04;->C(I[BILme3;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static C(I[BILme3;)I
    .registers 6

    .line 1
    aget-byte v0, p1, p2

    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 7
    if-ltz v0, :cond_0

    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lme3;->a:I

    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 22
    aget-byte v1, p1, v1

    .line 24
    if-ltz v1, :cond_1

    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lme3;->a:I

    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 39
    aget-byte v0, p1, v0

    .line 41
    if-ltz v0, :cond_2

    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lme3;->a:I

    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 56
    aget-byte v0, p1, v1

    .line 58
    if-ltz v0, :cond_3

    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lme3;->a:I

    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 73
    aget-byte p2, p1, p2

    .line 75
    if-gez p2, :cond_4

    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lme3;->a:I

    .line 81
    return v0
.end method

.method public static D(I[BIILs16;Lme3;)I
    .registers 8

    .line 1
    check-cast p4, Lc06;

    .line 3
    invoke-static {p1, p2, p5}, Lp04;->B([BILme3;)I

    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lme3;->a:I

    .line 9
    invoke-virtual {p4, v0}, Lc06;->e(I)V

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Lp04;->B([BILme3;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lme3;->a:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lp04;->B([BILme3;)I

    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lme3;->a:I

    .line 29
    invoke-virtual {p4, v0}, Lc06;->e(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static E([BILme3;)I
    .registers 12

    .line 1
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 10
    if-ltz v2, :cond_0

    .line 12
    iput-wide v0, p2, Lme3;->b:J

    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 17
    aget-byte v2, p0, v3

    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 21
    const-wide/16 v4, 0x7f

    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 33
    aget-byte p1, p0, p1

    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lme3;->b:J

    .line 47
    return p1
.end method

.method public static F(Ljava/lang/Object;Lwl6;[BIIILme3;)I
    .registers 9

    .line 1
    check-cast p1, Lqh6;

    .line 3
    iget v0, p6, Lme3;->d:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p6, Lme3;->d:I

    .line 9
    invoke-static {v0}, Lp04;->I(I)V

    .line 12
    move-object v1, p1

    .line 13
    move-object p1, p0

    .line 14
    move-object p0, v1

    .line 15
    invoke-virtual/range {p0 .. p6}, Lqh6;->t(Ljava/lang/Object;[BIIILme3;)I

    .line 18
    move-result p0

    .line 19
    iget p2, p6, Lme3;->d:I

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 23
    iput p2, p6, Lme3;->d:I

    .line 25
    iput-object p1, p6, Lme3;->c:Ljava/lang/Object;

    .line 27
    return p0
.end method

.method public static G(Ljava/lang/Object;Lwl6;[BIILme3;)I
    .registers 12

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 3
    aget-byte p3, p2, p3

    .line 5
    if-gez p3, :cond_0

    .line 7
    invoke-static {p3, p2, v0, p5}, Lp04;->C(I[BILme3;)I

    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lme3;->a:I

    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 19
    iget p4, p5, Lme3;->d:I

    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 23
    iput p4, p5, Lme3;->d:I

    .line 25
    invoke-static {p4}, Lp04;->I(I)V

    .line 28
    add-int v4, v3, p3

    .line 30
    move-object v1, p0

    .line 31
    move-object v0, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v5, p5

    .line 34
    invoke-interface/range {v0 .. v5}, Lwl6;->f(Ljava/lang/Object;[BIILme3;)V

    .line 37
    iget p0, v5, Lme3;->d:I

    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 41
    iput p0, v5, Lme3;->d:I

    .line 43
    iput-object v1, v5, Lme3;->c:Ljava/lang/Object;

    .line 45
    return v4

    .line 46
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 48
    invoke-static {p0}, Lcg3;->e(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static H(I[B)J
    .registers 20

    .line 1
    aget-byte v0, p1, p0

    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 6
    aget-byte v2, p1, v2

    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p0, 0x2

    .line 11
    aget-byte v4, p1, v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p0, 0x3

    .line 16
    aget-byte v6, p1, v6

    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p0, 0x4

    .line 21
    aget-byte v8, p1, v8

    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p0, 0x5

    .line 26
    aget-byte v10, p1, v10

    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p0, 0x6

    .line 31
    aget-byte v12, p1, v12

    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p0, 0x7

    .line 36
    aget-byte v14, p1, v14

    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 41
    and-long v2, v2, v16

    .line 43
    and-long v4, v4, v16

    .line 45
    and-long v6, v6, v16

    .line 47
    and-long v8, v8, v16

    .line 49
    and-long v10, v10, v16

    .line 51
    and-long v12, v12, v16

    .line 53
    and-long v14, v14, v16

    .line 55
    and-long v0, v0, v16

    .line 57
    const/16 v16, 0x8

    .line 59
    shl-long v2, v2, v16

    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 64
    shl-long v2, v4, v2

    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 69
    shl-long v2, v6, v2

    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 74
    shl-long v2, v8, v2

    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 79
    shl-long v2, v10, v2

    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 84
    shl-long v2, v12, v2

    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 89
    shl-long v2, v14, v2

    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method public static I(I)V
    .registers 2

    .line 1
    const/16 v0, 0x64

    .line 3
    if-ge p0, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 8
    invoke-static {p0}, Lcg3;->e(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static final a(Ljava/util/Map;Lpm2;)Lhe1;
    .registers 12

    .line 1
    invoke-static {}, Loe1;->B()Lhe1;

    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lpm2;->q:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    check-cast v4, Lzr;

    .line 23
    iget v5, v4, Lzr;->a:I

    .line 25
    new-instance v6, Lqm2;

    .line 27
    invoke-direct {v6, v5}, Lqm2;-><init>(I)V

    .line 30
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroid/view/Surface;

    .line 36
    if-nez v5, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v4, v4, Lzr;->b:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v6

    .line 45
    move v7, v2

    .line 46
    :goto_1
    if-ge v7, v6, :cond_0

    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v8

    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 54
    check-cast v8, Lom2;

    .line 56
    iget v8, v8, Lom2;->a:I

    .line 58
    new-instance v9, Ljw1;

    .line 60
    invoke-direct {v9, v8}, Ljw1;-><init>(I)V

    .line 63
    invoke-virtual {v0, v9, v5}, Lhe1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v0}, Lhe1;->b()Lhe1;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/net/Proxy;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 4
    if-eqz p0, :cond_6

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lcom/wyrhub/vpn/service/MainService;->A()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0xc

    .line 22
    :try_start_0
    new-array v2, v2, [B

    .line 24
    fill-array-data v2, :array_0

    .line 27
    new-array v5, v1, [B

    .line 29
    fill-array-data v5, :array_1

    .line 32
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {p0}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Lr10;->b0()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    xor-int/2addr v2, v4

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move v2, v4

    .line 54
    :goto_0
    if-nez v2, :cond_1

    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-static {p0}, Lye2;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_5

    .line 63
    const/16 v2, 0x3a

    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 68
    move-result v2

    .line 69
    const/16 v5, 0x24

    .line 71
    if-lez v2, :cond_4

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    move-result v6

    .line 77
    sub-int/2addr v6, v4

    .line 78
    if-eq v2, v6, :cond_4

    .line 80
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    add-int/2addr v2, v4

    .line 85
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    if-lt p0, v4, :cond_3

    .line 95
    const v2, 0xffff

    .line 98
    if-gt p0, v2, :cond_3

    .line 100
    const/16 v2, 0x9

    .line 102
    new-array v2, v2, [B

    .line 104
    fill-array-data v2, :array_2

    .line 107
    new-array v4, v1, [B

    .line 109
    fill-array-data v4, :array_3

    .line 112
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_2

    .line 122
    const/4 v2, 0x3

    .line 123
    new-array v2, v2, [B

    .line 125
    fill-array-data v2, :array_4

    .line 128
    new-array v4, v1, [B

    .line 130
    fill-array-data v4, :array_5

    .line 133
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_3

    .line 143
    :cond_2
    new-instance v0, Ljava/net/Proxy;

    .line 145
    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 147
    invoke-static {v3, p0}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v0, v1, p0}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 154
    return-object v0

    .line 155
    :cond_3
    new-array p0, v5, [B

    .line 157
    fill-array-data p0, :array_6

    .line 160
    new-array v1, v1, [B

    .line 162
    fill-array-data v1, :array_7

    .line 165
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 172
    return-object v0

    .line 173
    :catch_1
    move-exception p0

    .line 174
    new-instance v0, Ljava/io/IOException;

    .line 176
    new-array v2, v5, [B

    .line 178
    fill-array-data v2, :array_8

    .line 181
    new-array v1, v1, [B

    .line 183
    fill-array-data v1, :array_9

    .line 186
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    throw v0

    .line 194
    :cond_4
    new-array p0, v5, [B

    .line 196
    fill-array-data p0, :array_a

    .line 199
    new-array v1, v1, [B

    .line 201
    fill-array-data v1, :array_b

    .line 204
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 211
    return-object v0

    .line 212
    :cond_5
    const/16 p0, 0x28

    .line 214
    new-array p0, p0, [B

    .line 216
    fill-array-data p0, :array_c

    .line 219
    new-array v1, v1, [B

    .line 221
    fill-array-data v1, :array_d

    .line 224
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 231
    return-object v0

    .line 232
    :cond_6
    const/16 p0, 0x1f

    .line 234
    new-array p0, p0, [B

    .line 236
    fill-array-data p0, :array_e

    .line 239
    new-array v1, v1, [B

    .line 241
    fill-array-data v1, :array_f

    .line 244
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 251
    return-object v0

    .line 252
    nop

    .line 253
    :array_0
    .array-data 1
        0x29t
        0x73t
        -0x3at
        -0x5ct
        0x17t
        -0x68t
        -0x42t
        0x13t
        0x8t
        0x40t
        -0x6t
        -0x30t
    .end array-data

    .line 263
    :array_1
    .array-data 1
        0x66t
        0x25t
        -0x6at
        -0x16t
        0x3at
        -0x34t
        -0x35t
        0x7dt
    .end array-data

    .line 271
    :array_2
    .array-data 1
        0x4ct
        0x6et
        0x4et
        0x7ft
        -0x65t
        -0x8t
        -0x6dt
        0x52t
        0x4ct
    .end array-data

    .line 280
    nop

    .line 281
    :array_3
    .array-data 1
        0x7dt
        0x5ct
        0x79t
        0x51t
        -0x55t
        -0x2at
        -0x5dt
        0x7ct
    .end array-data

    .line 289
    :array_4
    .array-data 1
        0x32t
        -0x6t
        0xct
    .end array-data

    .line 295
    :array_5
    .array-data 1
        0x8t
        -0x40t
        0x3dt
        -0x80t
        0x41t
        0x69t
        0x77t
        0x2bt
    .end array-data

    :array_6
    .array-data 1
        0xet
        0x73t
        -0x54t
        -0x16t
        0x29t
        -0x9t
        -0x29t
        -0x71t
        0x3at
        0x7et
        -0x4at
        -0x1at
        0x33t
        -0x4et
        -0x5ct
        -0x4ct
        0xct
        0x5bt
        -0x75t
        -0x5dt
        0x2ft
        -0x20t
        -0x68t
        -0x7dt
        0x36t
        0x30t
        -0x4ft
        -0x10t
        0x7ft
        -0x5t
        -0x67t
        -0x73t
        0x2et
        0x7ct
        -0x4ft
        -0x19t
    .end array-data

    :array_7
    .array-data 1
        0x4ft
        0x10t
        -0x28t
        -0x7dt
        0x5ft
        -0x6et
        -0x9t
        -0x5t
    .end array-data

    :array_8
    .array-data 1
        0x32t
        0x3dt
        0x6at
        -0x6at
        0x42t
        -0x5ft
        0x3dt
        0x7ft
        0x6t
        0x30t
        0x70t
        -0x66t
        0x58t
        -0x1ct
        0x4et
        0x44t
        0x30t
        0x15t
        0x4dt
        -0x21t
        0x44t
        -0x4at
        0x72t
        0x73t
        0xat
        0x7et
        0x77t
        -0x74t
        0x14t
        -0x53t
        0x73t
        0x7dt
        0x12t
        0x32t
        0x77t
        -0x65t
    .end array-data

    :array_9
    .array-data 1
        0x73t
        0x5et
        0x1et
        -0x1t
        0x34t
        -0x3ct
        0x1dt
        0xbt
    .end array-data

    :array_a
    .array-data 1
        -0x50t
        0x10t
        0x3ft
        -0x2at
        -0x69t
        -0x1bt
        -0x7dt
        -0x19t
        -0x7ct
        0x1dt
        0x25t
        -0x26t
        -0x73t
        -0x60t
        -0x10t
        -0x24t
        -0x4et
        0x38t
        0x18t
        -0x61t
        -0x6ft
        -0xet
        -0x34t
        -0x15t
        -0x78t
        0x53t
        0x22t
        -0x34t
        -0x3ft
        -0x17t
        -0x33t
        -0x1bt
        -0x70t
        0x1ft
        0x22t
        -0x25t
    .end array-data

    :array_b
    .array-data 1
        -0xft
        0x73t
        0x4bt
        -0x41t
        -0x1ft
        -0x80t
        -0x5dt
        -0x6dt
    .end array-data

    :array_c
    .array-data 1
        0x3bt
        -0x55t
        0x5ft
        -0x3ct
        -0x72t
        0x52t
        -0x5ft
        -0x17t
        0xft
        -0x5at
        0x45t
        -0x38t
        -0x6ct
        0x17t
        -0x2et
        -0x2et
        0x39t
        -0x7dt
        0x78t
        -0x73t
        -0x78t
        0x45t
        -0x12t
        -0x1bt
        0x3t
        -0x18t
        0x42t
        -0x22t
        -0x28t
        0x42t
        -0x11t
        -0x4t
        0xct
        -0x57t
        0x42t
        -0x3ft
        -0x67t
        0x55t
        -0x13t
        -0x8t
    .end array-data

    :array_d
    .array-data 1
        0x7at
        -0x38t
        0x2bt
        -0x53t
        -0x8t
        0x37t
        -0x7ft
        -0x63t
    .end array-data

    :array_e
    .array-data 1
        -0x1bt
        0x22t
        -0x43t
        0x21t
        -0x42t
        0x27t
        -0x15t
        -0x5bt
        -0x33t
        0x3dt
        -0x5dt
        0x6dt
        -0x4ct
        0x2bt
        -0x1ct
        -0x5bt
        -0x3ft
        0x2at
        -0x47t
        0x6dt
        -0x5et
        0x2at
        -0x15t
        -0x59t
        -0x3bt
        0x3bt
        -0x5ft
        0x2ct
        -0x4bt
        0x28t
        -0x11t
    .end array-data

    :array_f
    .array-data 1
        -0x5ct
        0x52t
        -0x33t
        0x4dt
        -0x29t
        0x44t
        -0x76t
        -0x2ft
    .end array-data
.end method

.method public static final c(Lcp;Lpm2;Ljava/util/Map;)Lfw1;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v3, v0, Lcp;->a:Ljava/lang/String;

    .line 12
    iget-object v4, v1, Lpm2;->f:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 29
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 34
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    iget-object v9, v1, Lpm2;->h:Lhe1;

    .line 39
    invoke-virtual {v9}, Lhe1;->entrySet()Ljava/util/Set;

    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Lie1;

    .line 45
    invoke-virtual {v9}, Lie1;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v9

    .line 49
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v10

    .line 53
    const-string v11, "Required value was null."

    .line 55
    const/4 v12, 0x1

    .line 56
    const/4 v13, 0x0

    .line 57
    if-eqz v10, :cond_3

    .line 59
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v14

    .line 69
    check-cast v14, Lqm2;

    .line 71
    iget v14, v14, Lqm2;->a:I

    .line 73
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Lq21;

    .line 79
    invoke-virtual {v1, v14}, Lpm2;->c(I)Lzr;

    .line 82
    move-result-object v14

    .line 83
    if-eqz v14, :cond_2

    .line 85
    iget-object v11, v14, Lzr;->b:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v11

    .line 91
    if-ne v11, v12, :cond_0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    const/16 v1, 0x1f

    .line 98
    if-ge v0, v1, :cond_1

    .line 100
    const-string v0, "Cannot configure multiple outputs pre-S!"

    .line 102
    invoke-static {v0}, Lef0;->e(Ljava/lang/String;)V

    .line 105
    return-object v13

    .line 106
    :cond_1
    const-class v0, Lf8;

    .line 108
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    throw v13

    .line 115
    :cond_2
    invoke-static {v11}, Lg;->g(Ljava/lang/String;)V

    .line 118
    return-object v13

    .line 119
    :cond_3
    iget-object v9, v1, Lpm2;->q:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v10

    .line 125
    const/4 v15, 0x0

    .line 126
    :goto_1
    if-ge v15, v10, :cond_a

    .line 128
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v16

    .line 132
    add-int/lit8 v15, v15, 0x1

    .line 134
    move-object/from16 v17, v13

    .line 136
    move-object/from16 v13, v16

    .line 138
    check-cast v13, Lzr;

    .line 140
    iget-object v14, v13, Lzr;->b:Ljava/util/ArrayList;

    .line 142
    iget v13, v13, Lzr;->a:I

    .line 144
    move-object/from16 v18, v9

    .line 146
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 149
    move-result v9

    .line 150
    if-ne v9, v12, :cond_5

    .line 152
    new-instance v9, Lqm2;

    .line 154
    invoke-direct {v9, v13}, Lqm2;-><init>(I)V

    .line 157
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Landroid/view/Surface;

    .line 163
    if-eqz v9, :cond_4

    .line 165
    invoke-static {v14}, Lgz;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    move-result-object v13

    .line 169
    check-cast v13, Lom2;

    .line 171
    iget v13, v13, Lom2;->a:I

    .line 173
    new-instance v14, Ljw1;

    .line 175
    invoke-direct {v14, v13}, Ljw1;-><init>(I)V

    .line 178
    invoke-interface {v7, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_4
    move-object/from16 v13, v17

    .line 183
    move-object/from16 v9, v18

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 189
    move-result v9

    .line 190
    const/4 v12, 0x0

    .line 191
    :goto_2
    if-ge v12, v9, :cond_9

    .line 193
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v19

    .line 197
    add-int/lit8 v12, v12, 0x1

    .line 199
    move/from16 v20, v9

    .line 201
    move-object/from16 v9, v19

    .line 203
    check-cast v9, Lom2;

    .line 205
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v19

    .line 209
    if-eqz v19, :cond_8

    .line 211
    move-object/from16 v21, v4

    .line 213
    move-object/from16 v4, v19

    .line 215
    check-cast v4, Lnm2;

    .line 217
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, Lc7;->c(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_6

    .line 227
    invoke-static {v4}, Lc7;->f(Landroid/hardware/camera2/params/OutputConfiguration;)Landroid/view/Surface;

    .line 230
    move-result-object v4

    .line 231
    goto :goto_3

    .line 232
    :cond_6
    new-instance v4, Lqm2;

    .line 234
    invoke-direct {v4, v13}, Lqm2;-><init>(I)V

    .line 237
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Landroid/view/Surface;

    .line 243
    :goto_3
    if-eqz v4, :cond_7

    .line 245
    iget v9, v9, Lom2;->a:I

    .line 247
    move/from16 v19, v10

    .line 249
    new-instance v10, Ljw1;

    .line 251
    invoke-direct {v10, v9}, Ljw1;-><init>(I)V

    .line 254
    invoke-interface {v7, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move/from16 v10, v19

    .line 259
    :cond_7
    move/from16 v9, v20

    .line 261
    move-object/from16 v4, v21

    .line 263
    goto :goto_2

    .line 264
    :cond_8
    invoke-static {v11}, Lg;->g(Ljava/lang/String;)V

    .line 267
    return-object v17

    .line 268
    :cond_9
    move-object/from16 v13, v17

    .line 270
    move-object/from16 v9, v18

    .line 272
    const/4 v12, 0x1

    .line 273
    goto/16 :goto_1

    .line 275
    :cond_a
    move-object/from16 v17, v13

    .line 277
    iget-object v4, v1, Lpm2;->d:Ljava/util/List;

    .line 279
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v4

    .line 283
    move-object/from16 v9, v17

    .line 285
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_23

    .line 291
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v10

    .line 295
    check-cast v10, Lnm2;

    .line 297
    iget-object v11, v10, Lnm2;->l:Ljava/util/ArrayList;

    .line 299
    iget-object v12, v10, Lnm2;->l:Ljava/util/ArrayList;

    .line 301
    iget-object v13, v10, Lnm2;->k:Ljava/util/List;

    .line 303
    iget-object v14, v10, Lnm2;->f:Ljg0;

    .line 305
    iget-object v15, v10, Lnm2;->e:Ljava/lang/Integer;

    .line 307
    move-object/from16 v18, v4

    .line 309
    iget-object v4, v10, Lnm2;->d:Ljava/lang/String;

    .line 311
    move-object/from16 v19, v12

    .line 313
    new-instance v12, Ljava/util/ArrayList;

    .line 315
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 318
    move-object/from16 v25, v13

    .line 320
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 323
    move-result v13

    .line 324
    move-object/from16 v21, v14

    .line 326
    const/4 v14, 0x0

    .line 327
    :goto_5
    if-ge v14, v13, :cond_c

    .line 329
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    move-result-object v20

    .line 333
    add-int/lit8 v14, v14, 0x1

    .line 335
    move/from16 v22, v13

    .line 337
    move-object/from16 v13, v20

    .line 339
    check-cast v13, Lzr;

    .line 341
    iget v13, v13, Lzr;->a:I

    .line 343
    move/from16 v20, v14

    .line 345
    new-instance v14, Lqm2;

    .line 347
    invoke-direct {v14, v13}, Lqm2;-><init>(I)V

    .line 350
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-result-object v13

    .line 354
    check-cast v13, Landroid/view/Surface;

    .line 356
    if-eqz v13, :cond_b

    .line 358
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_b
    move/from16 v14, v20

    .line 363
    move/from16 v13, v22

    .line 365
    goto :goto_5

    .line 366
    :cond_c
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v13

    .line 370
    invoke-static {v13}, Lc7;->c(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 373
    move-result-object v13

    .line 374
    const-string v14, "! Missing surfaces for "

    .line 376
    move-object/from16 v31, v8

    .line 378
    const-string v8, "Surfaces are not yet available for "

    .line 380
    if-eqz v13, :cond_11

    .line 382
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 385
    move-result v4

    .line 386
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 389
    move-result v12

    .line 390
    if-ne v4, v12, :cond_e

    .line 392
    new-instance v4, Lh8;

    .line 394
    invoke-direct {v4, v13}, Lh8;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 397
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    :cond_d
    :goto_6
    const/4 v13, 0x1

    .line 401
    goto/16 :goto_10

    .line 403
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 405
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 408
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 411
    move-result v1

    .line 412
    const/4 v3, 0x0

    .line 413
    :cond_f
    :goto_7
    if-ge v3, v1, :cond_10

    .line 415
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    move-result-object v4

    .line 419
    add-int/lit8 v3, v3, 0x1

    .line 421
    move-object v5, v4

    .line 422
    check-cast v5, Lzr;

    .line 424
    iget v5, v5, Lzr;->a:I

    .line 426
    new-instance v6, Lqm2;

    .line 428
    invoke-direct {v6, v5}, Lqm2;-><init>(I)V

    .line 431
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_f

    .line 437
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    goto :goto_7

    .line 441
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 443
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    const/16 v0, 0x21

    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    throw v1

    .line 474
    :cond_11
    if-eqz v21, :cond_16

    .line 476
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 479
    move-result v13

    .line 480
    move-object/from16 v23, v15

    .line 482
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 485
    move-result v15

    .line 486
    if-eq v13, v15, :cond_17

    .line 488
    iget-object v8, v10, Lnm2;->b:Landroid/util/Size;

    .line 490
    iget-object v12, v10, Lnm2;->g:Ltw1;

    .line 492
    iget-object v13, v10, Lnm2;->h:Lsw1;

    .line 494
    iget-object v14, v10, Lnm2;->i:Luw1;

    .line 496
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 499
    move-result v15

    .line 500
    move-object/from16 v26, v8

    .line 502
    const/4 v8, 0x1

    .line 503
    if-le v15, v8, :cond_12

    .line 505
    const/16 v27, 0x1

    .line 507
    goto :goto_8

    .line 508
    :cond_12
    const/16 v27, 0x0

    .line 510
    :goto_8
    if-eqz v23, :cond_13

    .line 512
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 515
    move-result v8

    .line 516
    move/from16 v28, v8

    .line 518
    goto :goto_9

    .line 519
    :cond_13
    const/16 v28, -0x1

    .line 521
    :goto_9
    invoke-static {v4, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    move-result v8

    .line 525
    if-nez v8, :cond_14

    .line 527
    move-object/from16 v29, v4

    .line 529
    goto :goto_a

    .line 530
    :cond_14
    move-object/from16 v29, v17

    .line 532
    :goto_a
    const/16 v20, 0x0

    .line 534
    const/16 v30, 0x2

    .line 536
    const/16 v19, 0x0

    .line 538
    move-object/from16 v22, v12

    .line 540
    move-object/from16 v23, v13

    .line 542
    move-object/from16 v24, v14

    .line 544
    invoke-static/range {v19 .. v30}, Lg8;->a(Landroid/view/Surface;Ljava/lang/Integer;Ljg0;Ltw1;Lsw1;Luw1;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)Lh8;

    .line 547
    move-result-object v4

    .line 548
    if-nez v4, :cond_15

    .line 550
    invoke-virtual {v10}, Lnm2;->toString()Ljava/lang/String;

    .line 553
    goto/16 :goto_6

    .line 555
    :cond_15
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 561
    move-result v8

    .line 562
    const/4 v10, 0x0

    .line 563
    :goto_b
    if-ge v10, v8, :cond_d

    .line 565
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    move-result-object v12

    .line 569
    add-int/lit8 v10, v10, 0x1

    .line 571
    check-cast v12, Lzr;

    .line 573
    iget v12, v12, Lzr;->a:I

    .line 575
    new-instance v13, Lqm2;

    .line 577
    invoke-direct {v13, v12}, Lqm2;-><init>(I)V

    .line 580
    invoke-interface {v6, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    goto :goto_b

    .line 584
    :cond_16
    move-object/from16 v23, v15

    .line 586
    :cond_17
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 589
    move-result v13

    .line 590
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 593
    move-result v15

    .line 594
    if-ne v13, v15, :cond_20

    .line 596
    invoke-static {v12}, Lgz;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 599
    move-result-object v8

    .line 600
    check-cast v8, Landroid/view/Surface;

    .line 602
    iget-object v13, v10, Lnm2;->g:Ltw1;

    .line 604
    iget-object v14, v10, Lnm2;->h:Lsw1;

    .line 606
    iget-object v15, v10, Lnm2;->i:Luw1;

    .line 608
    move-object/from16 v20, v8

    .line 610
    iget-object v8, v10, Lnm2;->b:Landroid/util/Size;

    .line 612
    move-object/from16 v26, v8

    .line 614
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 617
    move-result v8

    .line 618
    move-object/from16 v19, v13

    .line 620
    const/4 v13, 0x1

    .line 621
    if-le v8, v13, :cond_18

    .line 623
    const/16 v27, 0x1

    .line 625
    goto :goto_c

    .line 626
    :cond_18
    const/16 v27, 0x0

    .line 628
    :goto_c
    if-eqz v23, :cond_19

    .line 630
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 633
    move-result v13

    .line 634
    move/from16 v28, v13

    .line 636
    goto :goto_d

    .line 637
    :cond_19
    const/16 v28, -0x1

    .line 639
    :goto_d
    invoke-static {v4, v3}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    move-result v8

    .line 643
    if-nez v8, :cond_1a

    .line 645
    move-object/from16 v29, v4

    .line 647
    goto :goto_e

    .line 648
    :cond_1a
    move-object/from16 v29, v17

    .line 650
    :goto_e
    const/16 v30, 0x6

    .line 652
    move-object/from16 v8, v20

    .line 654
    const/16 v20, 0x0

    .line 656
    const/16 v21, 0x0

    .line 658
    move-object/from16 v23, v14

    .line 660
    move-object/from16 v24, v15

    .line 662
    move-object/from16 v22, v19

    .line 664
    move-object/from16 v19, v8

    .line 666
    invoke-static/range {v19 .. v30}, Lg8;->a(Landroid/view/Surface;Ljava/lang/Integer;Ljg0;Ltw1;Lsw1;Luw1;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)Lh8;

    .line 669
    move-result-object v4

    .line 670
    if-nez v4, :cond_1b

    .line 672
    invoke-virtual {v10}, Lnm2;->toString()Ljava/lang/String;

    .line 675
    goto/16 :goto_6

    .line 677
    :cond_1b
    const/4 v13, 0x1

    .line 678
    invoke-static {v12, v13}, Lgz;->c0(Ljava/util/List;I)Ljava/util/List;

    .line 681
    move-result-object v8

    .line 682
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 685
    move-result-object v8

    .line 686
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    move-result v10

    .line 690
    if-eqz v10, :cond_1c

    .line 692
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    move-result-object v10

    .line 696
    check-cast v10, Landroid/view/Surface;

    .line 698
    invoke-virtual {v4, v10}, Lh8;->a(Landroid/view/Surface;)V

    .line 701
    goto :goto_f

    .line 702
    :cond_1c
    iget-object v8, v0, Lcp;->e:Lyr;

    .line 704
    if-eqz v8, :cond_1f

    .line 706
    iget-object v10, v1, Lpm2;->b:Ljava/util/LinkedHashMap;

    .line 708
    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    move-result-object v8

    .line 712
    check-cast v8, Lzr;

    .line 714
    if-eqz v8, :cond_1e

    .line 716
    if-nez v9, :cond_1d

    .line 718
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 721
    move-result v8

    .line 722
    if-eqz v8, :cond_1d

    .line 724
    move-object v9, v4

    .line 725
    :goto_10
    move-object/from16 v4, v18

    .line 727
    move-object/from16 v8, v31

    .line 729
    goto/16 :goto_4

    .line 731
    :cond_1d
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    goto :goto_10

    .line 735
    :cond_1e
    const-string v0, "Postview Stream in StreamGraph cannot be null for reprocessing request"

    .line 737
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 740
    return-object v17

    .line 741
    :cond_1f
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    goto :goto_10

    .line 745
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 747
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 750
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 753
    move-result v1

    .line 754
    const/4 v3, 0x0

    .line 755
    :cond_21
    :goto_11
    if-ge v3, v1, :cond_22

    .line 757
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 760
    move-result-object v4

    .line 761
    add-int/lit8 v3, v3, 0x1

    .line 763
    move-object v5, v4

    .line 764
    check-cast v5, Lzr;

    .line 766
    iget v5, v5, Lzr;->a:I

    .line 768
    new-instance v6, Lqm2;

    .line 770
    invoke-direct {v6, v5}, Lqm2;-><init>(I)V

    .line 773
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 776
    move-result v5

    .line 777
    if-nez v5, :cond_21

    .line 779
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    goto :goto_11

    .line 783
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 785
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 788
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 791
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 797
    const/16 v0, 0x21

    .line 799
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 802
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    move-result-object v0

    .line 806
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 808
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 811
    move-result-object v0

    .line 812
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 815
    throw v1

    .line 816
    :cond_23
    new-instance v0, Lfw1;

    .line 818
    invoke-direct {v0, v5, v6, v9, v7}, Lfw1;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Lh8;Ljava/util/LinkedHashMap;)V

    .line 821
    return-object v0
.end method

.method public static d([B)Ljava/lang/String;
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    add-int/2addr v0, v0

    .line 3
    new-array v0, v0, [C

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, p0

    .line 8
    if-ge v1, v3, :cond_0

    .line 10
    aget-byte v3, p0, v1

    .line 12
    and-int/lit16 v4, v3, 0xff

    .line 14
    add-int/lit8 v5, v2, 0x1

    .line 16
    ushr-int/lit8 v4, v4, 0x4

    .line 18
    sget-object v6, Lp04;->c:[C

    .line 20
    aget-char v4, v6, v4

    .line 22
    aput-char v4, v0, v2

    .line 24
    and-int/lit8 v3, v3, 0xf

    .line 26
    aget-char v3, v6, v3

    .line 28
    aput-char v3, v0, v5

    .line 30
    add-int/lit8 v2, v2, 0x2

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 40
    return-object p0
.end method

.method public static e(I)I
    .registers 2

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 7
    shr-int/lit8 v0, p0, 0x1f

    .line 9
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 12
    return p0
.end method

.method public static f(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .registers 33

    .line 1
    move-object/from16 v7, p5

    .line 3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 6
    move-result v8

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v11, 0x0

    .line 15
    if-ne v1, v2, :cond_1

    .line 17
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    move-result v3

    .line 21
    if-le v3, v8, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v8, v11

    .line 25
    goto/16 :goto_24

    .line 27
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v5, "objectAnimator"

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 46
    new-instance v4, Landroid/animation/ObjectAnimator;

    .line 48
    invoke-direct {v4}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 51
    move-object/from16 v0, p0

    .line 53
    move-object/from16 v1, p1

    .line 55
    move-object/from16 v2, p2

    .line 57
    move-object/from16 v5, p3

    .line 59
    move-object/from16 v3, p4

    .line 61
    invoke-static/range {v0 .. v5}, Lp04;->j(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 64
    :goto_2
    move-object v0, v4

    .line 65
    :goto_3
    move/from16 v21, v8

    .line 67
    goto/16 :goto_23

    .line 69
    :cond_3
    const-string v5, "animator"

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object/from16 v0, p0

    .line 80
    move-object/from16 v1, p1

    .line 82
    move-object/from16 v2, p2

    .line 84
    move-object/from16 v5, p3

    .line 86
    move-object/from16 v3, p4

    .line 88
    invoke-static/range {v0 .. v5}, Lp04;->j(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 91
    move-result-object v4

    .line 92
    move-object v6, v2

    .line 93
    move-object v12, v5

    .line 94
    move-object v5, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object/from16 v5, p1

    .line 98
    move-object/from16 v6, p2

    .line 100
    move-object/from16 v12, p3

    .line 102
    const-string v13, "set"

    .line 104
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v13

    .line 108
    const-string v14, "http://schemas.android.com/apk/res/android"

    .line 110
    if-eqz v13, :cond_6

    .line 112
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 114
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 117
    sget-object v1, Lz80;->h:[I

    .line 119
    move-object/from16 v3, p4

    .line 121
    invoke-static {v5, v6, v3, v1}, Lhh4;->q(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 124
    move-result-object v13

    .line 125
    const-string v1, "ordering"

    .line 127
    invoke-interface {v12, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_5

    .line 133
    invoke-virtual {v13, v11, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 136
    move-result v1

    .line 137
    move-object v2, v6

    .line 138
    move v6, v1

    .line 139
    move-object v4, v3

    .line 140
    move-object v3, v12

    .line 141
    move-object v1, v5

    .line 142
    :goto_4
    move-object v5, v0

    .line 143
    move-object/from16 v0, p0

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    move-object v2, v6

    .line 147
    move v6, v11

    .line 148
    move-object v4, v3

    .line 149
    move-object v1, v5

    .line 150
    move-object v3, v12

    .line 151
    goto :goto_4

    .line 152
    :goto_5
    invoke-static/range {v0 .. v6}, Lp04;->f(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 155
    move-object v6, v2

    .line 156
    move-object v12, v3

    .line 157
    move-object v0, v5

    .line 158
    move-object v5, v1

    .line 159
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const-string v13, "propertyValuesHolder"

    .line 165
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_38

    .line 171
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 174
    move-result-object v1

    .line 175
    const/4 v15, 0x0

    .line 176
    :goto_6
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 179
    move-result v9

    .line 180
    if-eq v9, v2, :cond_32

    .line 182
    if-eq v9, v3, :cond_32

    .line 184
    if-eq v9, v4, :cond_7

    .line 186
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 189
    goto :goto_6

    .line 190
    :cond_7
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_31

    .line 200
    sget-object v9, Lz80;->i:[I

    .line 202
    invoke-static {v5, v6, v1, v9}, Lhh4;->q(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 205
    move-result-object v9

    .line 206
    const-string v11, "propertyName"

    .line 208
    invoke-static {v9, v12, v11, v2}, Lhh4;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 211
    move-result-object v11

    .line 212
    const-string v3, "valueType"

    .line 214
    invoke-interface {v12, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    const/4 v2, 0x4

    .line 219
    if-eqz v3, :cond_8

    .line 221
    invoke-virtual {v9, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    move-result v3

    .line 225
    :goto_7
    move/from16 v17, v4

    .line 227
    goto :goto_8

    .line 228
    :cond_8
    move v3, v2

    .line 229
    goto :goto_7

    .line 230
    :goto_8
    sget-object v4, Lz80;->j:[I

    .line 232
    move-object/from16 v19, v1

    .line 234
    move v1, v3

    .line 235
    const/16 v18, 0x0

    .line 237
    :goto_9
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 240
    move-result v2

    .line 241
    move/from16 v21, v8

    .line 243
    const/4 v8, 0x3

    .line 244
    if-eq v2, v8, :cond_1c

    .line 246
    const/4 v8, 0x1

    .line 247
    if-eq v2, v8, :cond_1c

    .line 249
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    const-string v8, "keyframe"

    .line 255
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_1b

    .line 261
    const-string v2, "value"

    .line 263
    const/4 v8, 0x4

    .line 264
    if-ne v1, v8, :cond_b

    .line 266
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 269
    move-result-object v1

    .line 270
    invoke-static {v5, v6, v1, v4}, Lhh4;->q(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 273
    move-result-object v1

    .line 274
    invoke-static {v12, v2}, Lhh4;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 277
    move-result v8

    .line 278
    if-nez v8, :cond_9

    .line 280
    const/4 v8, 0x0

    .line 281
    goto :goto_a

    .line 282
    :cond_9
    const/4 v8, 0x0

    .line 283
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 286
    move-result-object v23

    .line 287
    move-object/from16 v8, v23

    .line 289
    :goto_a
    if-eqz v8, :cond_a

    .line 291
    iget v8, v8, Landroid/util/TypedValue;->type:I

    .line 293
    invoke-static {v8}, Lp04;->h(I)Z

    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_a

    .line 299
    const/4 v8, 0x3

    .line 300
    goto :goto_b

    .line 301
    :cond_a
    const/4 v8, 0x0

    .line 302
    :goto_b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 305
    move v1, v8

    .line 306
    :cond_b
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 309
    move-result-object v8

    .line 310
    invoke-static {v5, v6, v8, v4}, Lhh4;->q(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 313
    move-result-object v8

    .line 314
    move-object/from16 v23, v4

    .line 316
    const-string v4, "fraction"

    .line 318
    invoke-static {v12, v4}, Lhh4;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 321
    move-result v4

    .line 322
    move/from16 v24, v4

    .line 324
    const/high16 v4, -0x40800000    # -1.0f

    .line 326
    if-nez v24, :cond_c

    .line 328
    goto :goto_c

    .line 329
    :cond_c
    const/4 v5, 0x3

    .line 330
    invoke-virtual {v8, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 333
    move-result v4

    .line 334
    :goto_c
    invoke-static {v12, v2}, Lhh4;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_d

    .line 340
    const/4 v5, 0x0

    .line 341
    goto :goto_d

    .line 342
    :cond_d
    const/4 v5, 0x0

    .line 343
    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 346
    move-result-object v24

    .line 347
    move-object/from16 v5, v24

    .line 349
    :goto_d
    if-eqz v5, :cond_e

    .line 351
    const/16 v20, 0x1

    .line 353
    :goto_e
    const/4 v6, 0x4

    .line 354
    goto :goto_f

    .line 355
    :cond_e
    const/16 v20, 0x0

    .line 357
    goto :goto_e

    .line 358
    :goto_f
    if-ne v1, v6, :cond_10

    .line 360
    if-eqz v20, :cond_f

    .line 362
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 364
    invoke-static {v5}, Lp04;->h(I)Z

    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_f

    .line 370
    const/4 v5, 0x3

    .line 371
    goto :goto_10

    .line 372
    :cond_f
    const/4 v5, 0x0

    .line 373
    goto :goto_10

    .line 374
    :cond_10
    move v5, v1

    .line 375
    :goto_10
    if-eqz v20, :cond_15

    .line 377
    if-eqz v5, :cond_13

    .line 379
    const/4 v6, 0x1

    .line 380
    if-eq v5, v6, :cond_11

    .line 382
    const/4 v6, 0x3

    .line 383
    if-eq v5, v6, :cond_11

    .line 385
    const/4 v2, 0x0

    .line 386
    goto :goto_13

    .line 387
    :cond_11
    invoke-interface {v12, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_12

    .line 393
    const/4 v5, 0x0

    .line 394
    invoke-virtual {v8, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 397
    move-result v16

    .line 398
    move/from16 v2, v16

    .line 400
    goto :goto_11

    .line 401
    :cond_12
    const/4 v5, 0x0

    .line 402
    move v2, v5

    .line 403
    :goto_11
    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 406
    move-result-object v2

    .line 407
    goto :goto_13

    .line 408
    :cond_13
    const/4 v5, 0x0

    .line 409
    invoke-interface {v12, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    move-result-object v2

    .line 413
    if-eqz v2, :cond_14

    .line 415
    const/4 v2, 0x0

    .line 416
    invoke-virtual {v8, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 419
    move-result v2

    .line 420
    goto :goto_12

    .line 421
    :cond_14
    const/4 v2, 0x0

    .line 422
    :goto_12
    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 425
    move-result-object v2

    .line 426
    goto :goto_13

    .line 427
    :cond_15
    if-nez v5, :cond_16

    .line 429
    invoke-static {v4}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 432
    move-result-object v2

    .line 433
    goto :goto_13

    .line 434
    :cond_16
    invoke-static {v4}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 437
    move-result-object v2

    .line 438
    :goto_13
    const-string v4, "interpolator"

    .line 440
    invoke-interface {v12, v14, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object v4

    .line 444
    if-eqz v4, :cond_17

    .line 446
    const/4 v5, 0x0

    .line 447
    const/4 v6, 0x1

    .line 448
    invoke-virtual {v8, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 451
    move-result v4

    .line 452
    goto :goto_14

    .line 453
    :cond_17
    const/4 v4, 0x0

    .line 454
    :goto_14
    move-object/from16 v5, p0

    .line 456
    if-lez v4, :cond_18

    .line 458
    invoke-static {v5, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v2, v4}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 465
    :cond_18
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 468
    move-object/from16 v4, v18

    .line 470
    if-eqz v2, :cond_1a

    .line 472
    if-nez v4, :cond_19

    .line 474
    new-instance v4, Ljava/util/ArrayList;

    .line 476
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 479
    :cond_19
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    move-object/from16 v18, v4

    .line 484
    :cond_1a
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 487
    goto :goto_15

    .line 488
    :cond_1b
    move-object/from16 v5, p0

    .line 490
    move-object/from16 v23, v4

    .line 492
    move-object/from16 v4, v18

    .line 494
    :goto_15
    move-object/from16 v5, p1

    .line 496
    move-object/from16 v6, p2

    .line 498
    move/from16 v8, v21

    .line 500
    move-object/from16 v4, v23

    .line 502
    goto/16 :goto_9

    .line 504
    :cond_1c
    move-object/from16 v5, p0

    .line 506
    move-object/from16 v4, v18

    .line 508
    if-eqz v4, :cond_2c

    .line 510
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 513
    move-result v2

    .line 514
    if-lez v2, :cond_2c

    .line 516
    const/4 v8, 0x0

    .line 517
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520
    move-result-object v6

    .line 521
    check-cast v6, Landroid/animation/Keyframe;

    .line 523
    add-int/lit8 v8, v2, -0x1

    .line 525
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    move-result-object v8

    .line 529
    check-cast v8, Landroid/animation/Keyframe;

    .line 531
    invoke-virtual {v8}, Landroid/animation/Keyframe;->getFraction()F

    .line 534
    move-result v18

    .line 535
    move/from16 v20, v2

    .line 537
    const/high16 v2, 0x3f800000    # 1.0f

    .line 539
    cmpg-float v23, v18, v2

    .line 541
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 543
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 545
    if-gez v23, :cond_20

    .line 547
    const/16 v22, 0x0

    .line 549
    cmpg-float v18, v18, v22

    .line 551
    if-gez v18, :cond_1d

    .line 553
    const/high16 v12, 0x3f800000    # 1.0f

    .line 555
    invoke-virtual {v8, v12}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 558
    goto :goto_17

    .line 559
    :cond_1d
    const/high16 v24, 0x3f800000    # 1.0f

    .line 561
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 564
    move-result v12

    .line 565
    move-object/from16 v18, v8

    .line 567
    invoke-virtual/range {v18 .. v18}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 570
    move-result-object v8

    .line 571
    if-ne v8, v5, :cond_1e

    .line 573
    invoke-static/range {v24 .. v24}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 576
    move-result-object v8

    .line 577
    goto :goto_16

    .line 578
    :cond_1e
    invoke-virtual/range {v18 .. v18}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 581
    move-result-object v8

    .line 582
    if-ne v8, v2, :cond_1f

    .line 584
    invoke-static/range {v24 .. v24}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 587
    move-result-object v8

    .line 588
    goto :goto_16

    .line 589
    :cond_1f
    invoke-static/range {v24 .. v24}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 592
    move-result-object v8

    .line 593
    :goto_16
    invoke-virtual {v4, v12, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 596
    add-int/lit8 v8, v20, 0x1

    .line 598
    move/from16 v20, v8

    .line 600
    :cond_20
    :goto_17
    invoke-virtual {v6}, Landroid/animation/Keyframe;->getFraction()F

    .line 603
    move-result v8

    .line 604
    const/4 v12, 0x0

    .line 605
    cmpl-float v18, v8, v12

    .line 607
    if-eqz v18, :cond_24

    .line 609
    cmpg-float v8, v8, v12

    .line 611
    if-gez v8, :cond_21

    .line 613
    invoke-virtual {v6, v12}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 616
    goto :goto_1a

    .line 617
    :cond_21
    invoke-virtual {v6}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 620
    move-result-object v8

    .line 621
    if-ne v8, v5, :cond_22

    .line 623
    invoke-static {v12}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 626
    move-result-object v2

    .line 627
    :goto_18
    const/4 v5, 0x0

    .line 628
    goto :goto_19

    .line 629
    :cond_22
    invoke-virtual {v6}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 632
    move-result-object v5

    .line 633
    if-ne v5, v2, :cond_23

    .line 635
    invoke-static {v12}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 638
    move-result-object v2

    .line 639
    goto :goto_18

    .line 640
    :cond_23
    invoke-static {v12}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 643
    move-result-object v2

    .line 644
    goto :goto_18

    .line 645
    :goto_19
    invoke-virtual {v4, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 648
    add-int/lit8 v20, v20, 0x1

    .line 650
    :cond_24
    :goto_1a
    move/from16 v2, v20

    .line 652
    new-array v5, v2, [Landroid/animation/Keyframe;

    .line 654
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 657
    const/4 v8, 0x0

    .line 658
    :goto_1b
    if-ge v8, v2, :cond_2b

    .line 660
    aget-object v4, v5, v8

    .line 662
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 665
    move-result v6

    .line 666
    const/4 v12, 0x0

    .line 667
    cmpg-float v6, v6, v12

    .line 669
    if-gez v6, :cond_25

    .line 671
    if-nez v8, :cond_26

    .line 673
    invoke-virtual {v4, v12}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 676
    :cond_25
    move/from16 v18, v2

    .line 678
    move/from16 v22, v12

    .line 680
    goto :goto_1f

    .line 681
    :cond_26
    add-int/lit8 v6, v2, -0x1

    .line 683
    if-ne v8, v6, :cond_27

    .line 685
    const/high16 v12, 0x3f800000    # 1.0f

    .line 687
    invoke-virtual {v4, v12}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 690
    move/from16 v18, v2

    .line 692
    const/16 v22, 0x0

    .line 694
    goto :goto_1f

    .line 695
    :cond_27
    const/high16 v12, 0x3f800000    # 1.0f

    .line 697
    add-int/lit8 v4, v8, 0x1

    .line 699
    move v12, v8

    .line 700
    :goto_1c
    if-ge v4, v6, :cond_29

    .line 702
    aget-object v18, v5, v4

    .line 704
    invoke-virtual/range {v18 .. v18}, Landroid/animation/Keyframe;->getFraction()F

    .line 707
    move-result v18

    .line 708
    const/16 v22, 0x0

    .line 710
    cmpl-float v18, v18, v22

    .line 712
    if-ltz v18, :cond_28

    .line 714
    goto :goto_1d

    .line 715
    :cond_28
    add-int/lit8 v12, v4, 0x1

    .line 717
    move/from16 v25, v12

    .line 719
    move v12, v4

    .line 720
    move/from16 v4, v25

    .line 722
    goto :goto_1c

    .line 723
    :cond_29
    const/16 v22, 0x0

    .line 725
    :goto_1d
    add-int/lit8 v4, v12, 0x1

    .line 727
    aget-object v4, v5, v4

    .line 729
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 732
    move-result v4

    .line 733
    add-int/lit8 v6, v8, -0x1

    .line 735
    aget-object v6, v5, v6

    .line 737
    invoke-virtual {v6}, Landroid/animation/Keyframe;->getFraction()F

    .line 740
    move-result v6

    .line 741
    sub-float/2addr v4, v6

    .line 742
    sub-int v6, v12, v8

    .line 744
    add-int/lit8 v6, v6, 0x2

    .line 746
    int-to-float v6, v6

    .line 747
    div-float/2addr v4, v6

    .line 748
    move v6, v8

    .line 749
    :goto_1e
    if-gt v6, v12, :cond_2a

    .line 751
    move/from16 v18, v2

    .line 753
    aget-object v2, v5, v6

    .line 755
    add-int/lit8 v20, v6, -0x1

    .line 757
    aget-object v20, v5, v20

    .line 759
    invoke-virtual/range {v20 .. v20}, Landroid/animation/Keyframe;->getFraction()F

    .line 762
    move-result v20

    .line 763
    move/from16 v23, v4

    .line 765
    add-float v4, v20, v23

    .line 767
    invoke-virtual {v2, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 770
    add-int/lit8 v6, v6, 0x1

    .line 772
    move/from16 v2, v18

    .line 774
    move/from16 v4, v23

    .line 776
    goto :goto_1e

    .line 777
    :cond_2a
    move/from16 v18, v2

    .line 779
    :goto_1f
    add-int/lit8 v8, v8, 0x1

    .line 781
    move/from16 v2, v18

    .line 783
    goto :goto_1b

    .line 784
    :cond_2b
    invoke-static {v11, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 787
    move-result-object v2

    .line 788
    const/4 v5, 0x3

    .line 789
    if-ne v1, v5, :cond_2d

    .line 791
    sget-object v1, Luc;->b:Luc;

    .line 793
    invoke-virtual {v2, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 796
    goto :goto_20

    .line 797
    :cond_2c
    const/4 v5, 0x3

    .line 798
    const/4 v2, 0x0

    .line 799
    :cond_2d
    :goto_20
    const/4 v6, 0x1

    .line 800
    const/4 v8, 0x0

    .line 801
    if-nez v2, :cond_2e

    .line 803
    invoke-static {v9, v3, v8, v6, v11}, Lp04;->g(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 806
    move-result-object v2

    .line 807
    :cond_2e
    if-eqz v2, :cond_30

    .line 809
    if-nez v15, :cond_2f

    .line 811
    new-instance v1, Ljava/util/ArrayList;

    .line 813
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 816
    move-object v15, v1

    .line 817
    :cond_2f
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    :cond_30
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 823
    goto :goto_21

    .line 824
    :cond_31
    move-object/from16 v19, v1

    .line 826
    move v5, v2

    .line 827
    move v6, v3

    .line 828
    move/from16 v17, v4

    .line 830
    move/from16 v21, v8

    .line 832
    move v8, v11

    .line 833
    :goto_21
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 836
    move-object/from16 v12, p3

    .line 838
    move v2, v5

    .line 839
    move v3, v6

    .line 840
    move v11, v8

    .line 841
    move/from16 v4, v17

    .line 843
    move-object/from16 v1, v19

    .line 845
    move/from16 v8, v21

    .line 847
    move-object/from16 v5, p1

    .line 849
    move-object/from16 v6, p2

    .line 851
    goto/16 :goto_6

    .line 853
    :cond_32
    move v6, v3

    .line 854
    move/from16 v21, v8

    .line 856
    move v8, v11

    .line 857
    if-eqz v15, :cond_33

    .line 859
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 862
    move-result v1

    .line 863
    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    .line 865
    move v11, v8

    .line 866
    :goto_22
    if-ge v11, v1, :cond_34

    .line 868
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Landroid/animation/PropertyValuesHolder;

    .line 874
    aput-object v3, v2, v11

    .line 876
    add-int/lit8 v11, v11, 0x1

    .line 878
    goto :goto_22

    .line 879
    :cond_33
    const/4 v2, 0x0

    .line 880
    :cond_34
    if-eqz v2, :cond_35

    .line 882
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    .line 884
    if-eqz v1, :cond_35

    .line 886
    move-object v1, v0

    .line 887
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 889
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 892
    :cond_35
    move v11, v6

    .line 893
    :goto_23
    if-eqz v7, :cond_37

    .line 895
    if-nez v11, :cond_37

    .line 897
    if-nez v10, :cond_36

    .line 899
    new-instance v10, Ljava/util/ArrayList;

    .line 901
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 904
    :cond_36
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    :cond_37
    move/from16 v8, v21

    .line 909
    goto/16 :goto_0

    .line 911
    :cond_38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 913
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 916
    move-result-object v1

    .line 917
    new-instance v2, Ljava/lang/StringBuilder;

    .line 919
    const-string v3, "Unknown animator name: "

    .line 921
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 924
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    move-result-object v1

    .line 931
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 934
    throw v0

    .line 935
    :goto_24
    if-eqz v7, :cond_3b

    .line 937
    if-eqz v10, :cond_3b

    .line 939
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 942
    move-result v1

    .line 943
    new-array v1, v1, [Landroid/animation/Animator;

    .line 945
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 948
    move-result v2

    .line 949
    move v11, v8

    .line 950
    :goto_25
    if-ge v8, v2, :cond_39

    .line 952
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 955
    move-result-object v3

    .line 956
    add-int/lit8 v8, v8, 0x1

    .line 958
    check-cast v3, Landroid/animation/Animator;

    .line 960
    add-int/lit8 v4, v11, 0x1

    .line 962
    aput-object v3, v1, v11

    .line 964
    move v11, v4

    .line 965
    goto :goto_25

    .line 966
    :cond_39
    if-nez p6, :cond_3a

    .line 968
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 971
    return-object v0

    .line 972
    :cond_3a
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 975
    :cond_3b
    return-object v0
.end method

.method public static g(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .registers 16

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, v2

    .line 18
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2

    .line 24
    move v5, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v5, v2

    .line 27
    :goto_2
    if-eqz v5, :cond_3

    .line 29
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move v4, v2

    .line 33
    :goto_3
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x3

    .line 35
    if-ne p1, v6, :cond_7

    .line 37
    if-eqz v3, :cond_4

    .line 39
    invoke-static {v0}, Lp04;->h(I)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_5

    .line 45
    :cond_4
    if-eqz v5, :cond_6

    .line 47
    invoke-static {v4}, Lp04;->h(I)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 53
    :cond_5
    move p1, v7

    .line 54
    goto :goto_4

    .line 55
    :cond_6
    move p1, v2

    .line 56
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 58
    move v6, v1

    .line 59
    goto :goto_5

    .line 60
    :cond_8
    move v6, v2

    .line 61
    :goto_5
    const/4 v8, 0x2

    .line 62
    const/4 v9, 0x0

    .line 63
    if-ne p1, v8, :cond_e

    .line 65
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1}, Lhh4;->g(Ljava/lang/String;)[Lxx1;

    .line 76
    move-result-object p2

    .line 77
    invoke-static {p0}, Lhh4;->g(Ljava/lang/String;)[Lxx1;

    .line 80
    move-result-object p3

    .line 81
    if-nez p2, :cond_9

    .line 83
    if-eqz p3, :cond_d

    .line 85
    :cond_9
    if-eqz p2, :cond_c

    .line 87
    new-instance v0, Lj9;

    .line 89
    invoke-direct {v0, v2}, Lj9;-><init>(I)V

    .line 92
    if-eqz p3, :cond_b

    .line 94
    invoke-static {p2, p3}, Lhh4;->d([Lxx1;[Lxx1;)Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_a

    .line 100
    new-array p0, v8, [Ljava/lang/Object;

    .line 102
    aput-object p2, p0, v2

    .line 104
    aput-object p3, p0, v1

    .line 106
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_a
    new-instance p2, Landroid/view/InflateException;

    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 115
    const-string p4, " Can\'t morph from "

    .line 117
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string p1, " to "

    .line 125
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p2

    .line 139
    :cond_b
    new-array p0, v1, [Ljava/lang/Object;

    .line 141
    aput-object p2, p0, v2

    .line 143
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_c
    if-eqz p3, :cond_d

    .line 150
    new-instance p0, Lj9;

    .line 152
    invoke-direct {p0, v2}, Lj9;-><init>(I)V

    .line 155
    new-array p1, v1, [Ljava/lang/Object;

    .line 157
    aput-object p3, p1, v2

    .line 159
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_d
    return-object v9

    .line 165
    :cond_e
    if-ne p1, v7, :cond_f

    .line 167
    sget-object p1, Luc;->b:Luc;

    .line 169
    goto :goto_6

    .line 170
    :cond_f
    move-object p1, v9

    .line 171
    :goto_6
    const/4 v7, 0x5

    .line 172
    const/4 v10, 0x0

    .line 173
    if-eqz v6, :cond_15

    .line 175
    if-eqz v3, :cond_13

    .line 177
    if-ne v0, v7, :cond_10

    .line 179
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 182
    move-result p2

    .line 183
    goto :goto_7

    .line 184
    :cond_10
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 187
    move-result p2

    .line 188
    :goto_7
    if-eqz v5, :cond_12

    .line 190
    if-ne v4, v7, :cond_11

    .line 192
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 195
    move-result p0

    .line 196
    goto :goto_8

    .line 197
    :cond_11
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 200
    move-result p0

    .line 201
    :goto_8
    new-array p3, v8, [F

    .line 203
    aput p2, p3, v2

    .line 205
    aput p0, p3, v1

    .line 207
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 210
    move-result-object p0

    .line 211
    :goto_9
    move-object v9, p0

    .line 212
    goto/16 :goto_e

    .line 214
    :cond_12
    new-array p0, v1, [F

    .line 216
    aput p2, p0, v2

    .line 218
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 221
    move-result-object p0

    .line 222
    goto :goto_9

    .line 223
    :cond_13
    if-ne v4, v7, :cond_14

    .line 225
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 228
    move-result p0

    .line 229
    goto :goto_a

    .line 230
    :cond_14
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 233
    move-result p0

    .line 234
    :goto_a
    new-array p2, v1, [F

    .line 236
    aput p0, p2, v2

    .line 238
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 241
    move-result-object p0

    .line 242
    goto :goto_9

    .line 243
    :cond_15
    if-eqz v3, :cond_1b

    .line 245
    if-ne v0, v7, :cond_16

    .line 247
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 250
    move-result p2

    .line 251
    float-to-int p2, p2

    .line 252
    goto :goto_b

    .line 253
    :cond_16
    invoke-static {v0}, Lp04;->h(I)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_17

    .line 259
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 262
    move-result p2

    .line 263
    goto :goto_b

    .line 264
    :cond_17
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 267
    move-result p2

    .line 268
    :goto_b
    if-eqz v5, :cond_1a

    .line 270
    if-ne v4, v7, :cond_18

    .line 272
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 275
    move-result p0

    .line 276
    float-to-int p0, p0

    .line 277
    goto :goto_c

    .line 278
    :cond_18
    invoke-static {v4}, Lp04;->h(I)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_19

    .line 284
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 287
    move-result p0

    .line 288
    goto :goto_c

    .line 289
    :cond_19
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 292
    move-result p0

    .line 293
    :goto_c
    filled-new-array {p2, p0}, [I

    .line 296
    move-result-object p0

    .line 297
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 300
    move-result-object v9

    .line 301
    goto :goto_e

    .line 302
    :cond_1a
    filled-new-array {p2}, [I

    .line 305
    move-result-object p0

    .line 306
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 309
    move-result-object v9

    .line 310
    goto :goto_e

    .line 311
    :cond_1b
    if-eqz v5, :cond_1e

    .line 313
    if-ne v4, v7, :cond_1c

    .line 315
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 318
    move-result p0

    .line 319
    float-to-int p0, p0

    .line 320
    goto :goto_d

    .line 321
    :cond_1c
    invoke-static {v4}, Lp04;->h(I)Z

    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_1d

    .line 327
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 330
    move-result p0

    .line 331
    goto :goto_d

    .line 332
    :cond_1d
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 335
    move-result p0

    .line 336
    :goto_d
    filled-new-array {p0}, [I

    .line 339
    move-result-object p0

    .line 340
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 343
    move-result-object v9

    .line 344
    :cond_1e
    :goto_e
    if-eqz v9, :cond_1f

    .line 346
    if-eqz p1, :cond_1f

    .line 348
    invoke-virtual {v9, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 351
    :cond_1f
    return-object v9
.end method

.method public static h(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x1c

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x1f

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static i(Lu81;Lfr0;)Lq81;
    .registers 4

    .line 1
    sget-object v0, Ljg0;->P0:Ljg0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_0

    .line 15
    new-instance p0, Lbw2;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbw2;->a:Lfr0;

    .line 22
    iput-object v0, p0, Lbw2;->b:Ljava/lang/Object;

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Lx01;->a()V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Lkb2;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lkb2;->a:Lfr0;

    .line 37
    iput-object v0, p0, Lkb2;->b:Ljava/lang/Object;

    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Lsp2;

    .line 42
    invoke-direct {p0, p1}, Lsp2;-><init>(Lfr0;)V

    .line 45
    return-object p0
.end method

.method public static j(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .registers 26

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p5

    .line 9
    sget-object v4, Lz80;->g:[I

    .line 11
    invoke-static {v0, v1, v2, v4}, Lhh4;->q(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lz80;->k:[I

    .line 17
    invoke-static {v0, v1, v2, v5}, Lhh4;->q(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object v0

    .line 21
    if-nez p4, :cond_0

    .line 23
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 25
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v1, p4

    .line 31
    :goto_0
    const-string v2, "duration"

    .line 33
    invoke-static {v3, v2}, Lhh4;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/16 v6, 0x12c

    .line 40
    if-nez v2, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    move-result v6

    .line 47
    :goto_1
    int-to-long v6, v6

    .line 48
    const-string v2, "startOffset"

    .line 50
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 52
    invoke-interface {v3, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const/4 v9, 0x2

    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    move-result v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v2, v10

    .line 66
    :goto_2
    int-to-long v11, v2

    .line 67
    const-string v2, "valueType"

    .line 69
    invoke-interface {v3, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const/4 v13, 0x4

    .line 74
    if-eqz v2, :cond_3

    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-virtual {v4, v2, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 80
    move-result v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move v2, v13

    .line 83
    :goto_3
    const-string v14, "valueFrom"

    .line 85
    invoke-interface {v3, v8, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v14

    .line 89
    const/4 v15, 0x3

    .line 90
    if-eqz v14, :cond_c

    .line 92
    const-string v14, "valueTo"

    .line 94
    invoke-interface {v3, v8, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v14

    .line 98
    if-eqz v14, :cond_c

    .line 100
    const/4 v14, 0x6

    .line 101
    const/4 v9, 0x5

    .line 102
    if-ne v2, v13, :cond_b

    .line 104
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_4

    .line 110
    move/from16 v16, v5

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move/from16 v16, v10

    .line 115
    :goto_4
    if-eqz v16, :cond_5

    .line 117
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move v2, v10

    .line 121
    :goto_5
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 124
    move-result-object v13

    .line 125
    if-eqz v13, :cond_6

    .line 127
    move/from16 v17, v5

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move/from16 v17, v10

    .line 132
    :goto_6
    if-eqz v17, :cond_7

    .line 134
    iget v13, v13, Landroid/util/TypedValue;->type:I

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    move v13, v10

    .line 138
    :goto_7
    if-eqz v16, :cond_8

    .line 140
    invoke-static {v2}, Lp04;->h(I)Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_9

    .line 146
    :cond_8
    if-eqz v17, :cond_a

    .line 148
    invoke-static {v13}, Lp04;->h(I)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_a

    .line 154
    :cond_9
    move v2, v15

    .line 155
    goto :goto_8

    .line 156
    :cond_a
    move v2, v10

    .line 157
    :cond_b
    :goto_8
    const-string v13, ""

    .line 159
    invoke-static {v4, v2, v9, v14, v13}, Lp04;->g(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 162
    move-result-object v9

    .line 163
    if-eqz v9, :cond_c

    .line 165
    new-array v13, v5, [Landroid/animation/PropertyValuesHolder;

    .line 167
    aput-object v9, v13, v10

    .line 169
    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 172
    :cond_c
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 175
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 178
    const-string v6, "repeatCount"

    .line 180
    invoke-interface {v3, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_d

    .line 186
    invoke-virtual {v4, v15, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 189
    move-result v6

    .line 190
    goto :goto_9

    .line 191
    :cond_d
    move v6, v10

    .line 192
    :goto_9
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 195
    const-string v6, "repeatMode"

    .line 197
    invoke-interface {v3, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_e

    .line 203
    const/4 v6, 0x4

    .line 204
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 207
    move-result v7

    .line 208
    goto :goto_a

    .line 209
    :cond_e
    move v7, v5

    .line 210
    :goto_a
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 213
    if-eqz v0, :cond_1a

    .line 215
    move-object v6, v1

    .line 216
    check-cast v6, Landroid/animation/ObjectAnimator;

    .line 218
    const-string v7, "pathData"

    .line 220
    invoke-static {v0, v3, v7, v5}, Lhh4;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_19

    .line 226
    const-string v9, "propertyXName"

    .line 228
    const/4 v11, 0x2

    .line 229
    invoke-static {v0, v3, v9, v11}, Lhh4;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 232
    move-result-object v9

    .line 233
    const-string v12, "propertyYName"

    .line 235
    invoke-static {v0, v3, v12, v15}, Lhh4;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 238
    move-result-object v12

    .line 239
    if-eq v2, v11, :cond_f

    .line 241
    const/4 v11, 0x4

    .line 242
    :cond_f
    if-nez v9, :cond_11

    .line 244
    if-eqz v12, :cond_10

    .line 246
    goto :goto_b

    .line 247
    :cond_10
    new-instance v1, Landroid/view/InflateException;

    .line 249
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v0, " propertyXName or propertyYName is needed for PathData"

    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 273
    throw v1

    .line 274
    :cond_11
    :goto_b
    new-instance v2, Landroid/graphics/Path;

    .line 276
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 279
    invoke-static {v7}, Lhh4;->g(Ljava/lang/String;)[Lxx1;

    .line 282
    move-result-object v11

    .line 283
    :try_start_0
    invoke-static {v11, v2}, Lxx1;->b([Lxx1;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    new-instance v11, Landroid/graphics/PathMeasure;

    .line 288
    invoke-direct {v11, v2, v10}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 291
    new-instance v14, Ljava/util/ArrayList;

    .line 293
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 296
    const/4 v15, 0x0

    .line 297
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    move v7, v15

    .line 305
    :goto_c
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    .line 308
    move-result v16

    .line 309
    add-float v7, v16, v7

    .line 311
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    move-result-object v15

    .line 315
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 321
    move-result v15

    .line 322
    if-nez v15, :cond_18

    .line 324
    new-instance v11, Landroid/graphics/PathMeasure;

    .line 326
    invoke-direct {v11, v2, v10}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 329
    const/high16 v2, 0x3f000000    # 0.5f

    .line 331
    div-float v2, v7, v2

    .line 333
    float-to-int v2, v2

    .line 334
    add-int/2addr v2, v5

    .line 335
    const/16 v15, 0x64

    .line 337
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 340
    move-result v2

    .line 341
    new-array v15, v2, [F

    .line 343
    move/from16 p3, v10

    .line 345
    new-array v10, v2, [F

    .line 347
    move/from16 p4, v5

    .line 349
    const/4 v5, 0x2

    .line 350
    new-array v13, v5, [F

    .line 352
    add-int/lit8 v5, v2, -0x1

    .line 354
    int-to-float v5, v5

    .line 355
    div-float/2addr v7, v5

    .line 356
    move/from16 v5, p3

    .line 358
    move/from16 v17, v7

    .line 360
    const/16 p2, 0x0

    .line 362
    move v7, v5

    .line 363
    :goto_d
    if-ge v5, v2, :cond_13

    .line 365
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    move-result-object v18

    .line 369
    check-cast v18, Ljava/lang/Float;

    .line 371
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    .line 374
    move-result v18

    .line 375
    move/from16 v19, v2

    .line 377
    sub-float v2, p2, v18

    .line 379
    move/from16 v18, v5

    .line 381
    const/4 v5, 0x0

    .line 382
    invoke-virtual {v11, v2, v13, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 385
    aget v2, v13, p3

    .line 387
    aput v2, v15, v18

    .line 389
    aget v2, v13, p4

    .line 391
    aput v2, v10, v18

    .line 393
    add-float v2, p2, v17

    .line 395
    add-int/lit8 v5, v7, 0x1

    .line 397
    move/from16 p2, v2

    .line 399
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 402
    move-result v2

    .line 403
    if-ge v5, v2, :cond_12

    .line 405
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ljava/lang/Float;

    .line 411
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 414
    move-result v2

    .line 415
    cmpl-float v2, p2, v2

    .line 417
    if-lez v2, :cond_12

    .line 419
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 422
    move v7, v5

    .line 423
    :cond_12
    add-int/lit8 v5, v18, 0x1

    .line 425
    move/from16 v2, v19

    .line 427
    goto :goto_d

    .line 428
    :cond_13
    if-eqz v9, :cond_14

    .line 430
    invoke-static {v9, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 433
    move-result-object v5

    .line 434
    goto :goto_e

    .line 435
    :cond_14
    const/4 v5, 0x0

    .line 436
    :goto_e
    if-eqz v12, :cond_15

    .line 438
    invoke-static {v12, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 441
    move-result-object v13

    .line 442
    goto :goto_f

    .line 443
    :cond_15
    const/4 v13, 0x0

    .line 444
    :goto_f
    if-nez v5, :cond_16

    .line 446
    move/from16 v10, p4

    .line 448
    new-array v2, v10, [Landroid/animation/PropertyValuesHolder;

    .line 450
    aput-object v13, v2, p3

    .line 452
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 455
    :goto_10
    move/from16 v5, p3

    .line 457
    goto :goto_11

    .line 458
    :cond_16
    move/from16 v10, p4

    .line 460
    if-nez v13, :cond_17

    .line 462
    new-array v2, v10, [Landroid/animation/PropertyValuesHolder;

    .line 464
    aput-object v5, v2, p3

    .line 466
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 469
    goto :goto_10

    .line 470
    :cond_17
    const/4 v15, 0x2

    .line 471
    new-array v2, v15, [Landroid/animation/PropertyValuesHolder;

    .line 473
    aput-object v5, v2, p3

    .line 475
    aput-object v13, v2, v10

    .line 477
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 480
    goto :goto_10

    .line 481
    :cond_18
    move/from16 p3, v10

    .line 483
    const/4 v15, 0x0

    .line 484
    goto/16 :goto_c

    .line 486
    :catch_0
    move-exception v0

    .line 487
    const-string v1, "Error in parsing "

    .line 489
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    move-result-object v1

    .line 493
    invoke-static {v1, v0}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    const/16 v16, 0x0

    .line 498
    return-object v16

    .line 499
    :cond_19
    move/from16 p3, v10

    .line 501
    const-string v2, "propertyName"

    .line 503
    move/from16 v5, p3

    .line 505
    invoke-static {v0, v3, v2, v5}, Lhh4;->o(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v6, v2}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 512
    goto :goto_11

    .line 513
    :cond_1a
    move v5, v10

    .line 514
    :goto_11
    const-string v2, "interpolator"

    .line 516
    invoke-interface {v3, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    move-result-object v2

    .line 520
    if-eqz v2, :cond_1b

    .line 522
    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 525
    move-result v10

    .line 526
    goto :goto_12

    .line 527
    :cond_1b
    move v10, v5

    .line 528
    :goto_12
    if-lez v10, :cond_1c

    .line 530
    move-object/from16 v2, p0

    .line 532
    invoke-static {v2, v10}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 539
    :cond_1c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 542
    if-eqz v0, :cond_1d

    .line 544
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 547
    :cond_1d
    return-object v1
.end method

.method public static m(Landroid/content/Context;Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 2

    .line 1
    if-nez p0, :cond_1

    .line 3
    invoke-static {}, Lcom/wyrhub/vpn/service/MainService;->A()Z

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 p0, 0x3d

    .line 18
    new-array p0, p0, [B

    .line 20
    fill-array-data p0, :array_0

    .line 23
    const/16 p1, 0x8

    .line 25
    new-array p1, p1, [B

    .line 27
    fill-array-data p1, :array_1

    .line 30
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p0}, Lp04;->b(Landroid/content/Context;)Ljava/net/Proxy;

    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2

    .line 45
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-virtual {p1, p0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 58
    return-object p0

    .line 59
    :array_0
    .array-data 1
        0x6ct
        -0x56t
        -0x30t
        -0x34t
        0x53t
        -0x6ft
        -0x3dt
        0x7at
        0x44t
        -0x4bt
        -0x32t
        -0x80t
        0x59t
        -0x63t
        -0x34t
        0x7at
        0x48t
        -0x5et
        -0x2ct
        -0x80t
        0x53t
        -0x7ft
        -0x7et
        0x7bt
        0x43t
        -0x45t
        -0x2at
        -0x3ft
        0x53t
        -0x62t
        -0x3dt
        0x6ct
        0x41t
        -0x41t
        -0x80t
        -0x29t
        0x52t
        -0x65t
        -0x32t
        0x6bt
        0xdt
        -0x52t
        -0x38t
        -0x3bt
        0x1at
        -0x7at
        -0x29t
        0x60t
        0x43t
        -0x41t
        -0x34t
        -0x80t
        0x53t
        -0x7ft
        -0x7et
        0x6ft
        0x4et
        -0x52t
        -0x37t
        -0x2at
        0x5ft
    .end array-data

    .line 94
    nop

    .line 95
    :array_1
    .array-data 1
        0x2dt
        -0x26t
        -0x60t
        -0x60t
        0x3at
        -0xet
        -0x5et
        0xet
    .end array-data
.end method

.method public static n(Lcom/wyrhub/vpn/activities/ResponseCheckerActivity;)Ljava/net/Socket;
    .registers 2

    .line 1
    invoke-static {p0}, Lp04;->b(Landroid/content/Context;)Ljava/net/Proxy;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    new-instance p0, Ljava/net/Socket;

    .line 9
    invoke-direct {p0}, Ljava/net/Socket;-><init>()V

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/net/Socket;

    .line 15
    invoke-direct {v0, p0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 18
    return-object v0
.end method

.method public static o(Lm20;Landroid/view/View;[F)V
    .registers 16

    .line 1
    const-string v0, "unable to interpolate strings "

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "set"

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lm20;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    iget v3, p0, Lm20;->c:I

    .line 25
    invoke-static {v3}, Lq40;->G(I)I

    .line 28
    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 35
    const/4 v8, 0x1

    .line 36
    const-wide v9, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 41
    const/4 v11, 0x0

    .line 42
    const/high16 v12, 0x437f0000    # 255.0f

    .line 44
    packed-switch v3, :pswitch_data_0

    .line 47
    goto/16 :goto_1

    .line 49
    :pswitch_0
    :try_start_1
    new-array p0, v8, [Ljava/lang/Class;

    .line 51
    aput-object v7, p0, v11

    .line 53
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    move-result-object p0

    .line 57
    aget p2, p2, v11

    .line 59
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object p2

    .line 63
    new-array v0, v8, [Ljava/lang/Object;

    .line 65
    aput-object p2, v0, v11

    .line 67
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-void

    .line 71
    :pswitch_1
    new-array p0, v8, [Ljava/lang/Class;

    .line 73
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 75
    aput-object v0, p0, v11

    .line 77
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    move-result-object p0

    .line 81
    aget p2, p2, v11

    .line 83
    const/high16 v0, 0x3f000000    # 0.5f

    .line 85
    cmpl-float p2, p2, v0

    .line 87
    if-lez p2, :cond_0

    .line 89
    move p2, v8

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move p2, v11

    .line 92
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object p2

    .line 96
    new-array v0, v8, [Ljava/lang/Object;

    .line 98
    aput-object p2, v0, v11

    .line 100
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-void

    .line 104
    :pswitch_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    iget-object p0, p0, Lm20;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p2

    .line 124
    :pswitch_3
    new-array p0, v8, [Ljava/lang/Class;

    .line 126
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 128
    aput-object v0, p0, v11

    .line 130
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    move-result-object p0

    .line 134
    aget v0, p2, v11

    .line 136
    float-to-double v0, v0

    .line 137
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 140
    move-result-wide v0

    .line 141
    double-to-float v0, v0

    .line 142
    mul-float/2addr v0, v12

    .line 143
    float-to-int v0, v0

    .line 144
    invoke-static {v0}, Lp04;->e(I)I

    .line 147
    move-result v0

    .line 148
    aget v1, p2, v8

    .line 150
    float-to-double v1, v1

    .line 151
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 154
    move-result-wide v1

    .line 155
    double-to-float v1, v1

    .line 156
    mul-float/2addr v1, v12

    .line 157
    float-to-int v1, v1

    .line 158
    invoke-static {v1}, Lp04;->e(I)I

    .line 161
    move-result v1

    .line 162
    aget v2, p2, v5

    .line 164
    float-to-double v2, v2

    .line 165
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 168
    move-result-wide v2

    .line 169
    double-to-float v2, v2

    .line 170
    mul-float/2addr v2, v12

    .line 171
    float-to-int v2, v2

    .line 172
    invoke-static {v2}, Lp04;->e(I)I

    .line 175
    move-result v2

    .line 176
    aget p2, p2, v4

    .line 178
    mul-float/2addr p2, v12

    .line 179
    float-to-int p2, p2

    .line 180
    invoke-static {p2}, Lp04;->e(I)I

    .line 183
    move-result p2

    .line 184
    shl-int/lit8 p2, p2, 0x18

    .line 186
    shl-int/lit8 v0, v0, 0x10

    .line 188
    or-int/2addr p2, v0

    .line 189
    shl-int/lit8 v0, v1, 0x8

    .line 191
    or-int/2addr p2, v0

    .line 192
    or-int/2addr p2, v2

    .line 193
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 195
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 198
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 201
    new-array p2, v8, [Ljava/lang/Object;

    .line 203
    aput-object v0, p2, v11

    .line 205
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    return-void

    .line 209
    :pswitch_4
    new-array p0, v8, [Ljava/lang/Class;

    .line 211
    aput-object v6, p0, v11

    .line 213
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    move-result-object p0

    .line 217
    aget v0, p2, v11

    .line 219
    float-to-double v0, v0

    .line 220
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 223
    move-result-wide v0

    .line 224
    double-to-float v0, v0

    .line 225
    mul-float/2addr v0, v12

    .line 226
    float-to-int v0, v0

    .line 227
    invoke-static {v0}, Lp04;->e(I)I

    .line 230
    move-result v0

    .line 231
    aget v1, p2, v8

    .line 233
    float-to-double v1, v1

    .line 234
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 237
    move-result-wide v1

    .line 238
    double-to-float v1, v1

    .line 239
    mul-float/2addr v1, v12

    .line 240
    float-to-int v1, v1

    .line 241
    invoke-static {v1}, Lp04;->e(I)I

    .line 244
    move-result v1

    .line 245
    aget v2, p2, v5

    .line 247
    float-to-double v2, v2

    .line 248
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 251
    move-result-wide v2

    .line 252
    double-to-float v2, v2

    .line 253
    mul-float/2addr v2, v12

    .line 254
    float-to-int v2, v2

    .line 255
    invoke-static {v2}, Lp04;->e(I)I

    .line 258
    move-result v2

    .line 259
    aget p2, p2, v4

    .line 261
    mul-float/2addr p2, v12

    .line 262
    float-to-int p2, p2

    .line 263
    invoke-static {p2}, Lp04;->e(I)I

    .line 266
    move-result p2

    .line 267
    shl-int/lit8 p2, p2, 0x18

    .line 269
    shl-int/lit8 v0, v0, 0x10

    .line 271
    or-int/2addr p2, v0

    .line 272
    shl-int/lit8 v0, v1, 0x8

    .line 274
    or-int/2addr p2, v0

    .line 275
    or-int/2addr p2, v2

    .line 276
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object p2

    .line 280
    new-array v0, v8, [Ljava/lang/Object;

    .line 282
    aput-object p2, v0, v11

    .line 284
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    return-void

    .line 288
    :pswitch_5
    new-array p0, v8, [Ljava/lang/Class;

    .line 290
    aput-object v7, p0, v11

    .line 292
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 295
    move-result-object p0

    .line 296
    aget p2, p2, v11

    .line 298
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    move-result-object p2

    .line 302
    new-array v0, v8, [Ljava/lang/Object;

    .line 304
    aput-object p2, v0, v11

    .line 306
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    return-void

    .line 310
    :pswitch_6
    new-array p0, v8, [Ljava/lang/Class;

    .line 312
    aput-object v6, p0, v11

    .line 314
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 317
    move-result-object p0

    .line 318
    aget p2, p2, v11

    .line 320
    float-to-int p2, p2

    .line 321
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object p2

    .line 325
    new-array v0, v8, [Ljava/lang/Object;

    .line 327
    aput-object p2, v0, v11

    .line 329
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 332
    return-void

    .line 333
    :catch_0
    invoke-static {p1}, Lqf2;->i(Landroid/view/View;)Ljava/lang/String;

    .line 336
    goto :goto_1

    .line 337
    :catch_1
    invoke-static {p1}, Lqf2;->i(Landroid/view/View;)Ljava/lang/String;

    .line 340
    goto :goto_1

    .line 341
    :catch_2
    invoke-static {p1}, Lqf2;->i(Landroid/view/View;)Ljava/lang/String;

    .line 344
    :goto_1
    return-void

    .line 345
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

.method public static p(Ljava/lang/String;)[B
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 7
    if-nez v1, :cond_1

    .line 9
    div-int/lit8 v1, v0, 0x2

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    div-int/lit8 v3, v2, 0x2

    .line 18
    add-int/lit8 v4, v2, 0x2

    .line 20
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const/16 v5, 0x10

    .line 26
    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 29
    move-result v2

    .line 30
    int-to-byte v2, v2

    .line 31
    aput-byte v2, v1, v3

    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    const-string p0, "Hex string has odd number of characters"

    .line 38
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static q([BILme3;)I
    .registers 6

    .line 1
    invoke-static {p0, p1, p2}, Lp04;->B([BILme3;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lme3;->a:I

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_2

    .line 10
    array-length v2, p0

    .line 11
    sub-int/2addr v2, p1

    .line 12
    if-gt v0, v2, :cond_1

    .line 14
    if-nez v0, :cond_0

    .line 16
    sget-object p0, Lgm5;->b:Lrm5;

    .line 18
    iput-object p0, p2, Lme3;->c:Ljava/lang/Object;

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1, v0, p0}, Lgm5;->j(II[B)Lrm5;

    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p2, Lme3;->c:Ljava/lang/Object;

    .line 27
    add-int/2addr p1, v0

    .line 28
    return p1

    .line 29
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 31
    invoke-static {p0}, Lcg3;->e(Ljava/lang/String;)V

    .line 34
    return v1

    .line 35
    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 37
    invoke-static {p0}, Lcg3;->e(Ljava/lang/String;)V

    .line 40
    return v1
.end method

.method public static r(Lj26;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 7
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 10
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 25
    invoke-interface {p0}, Lj26;->zza()Ljava/lang/Object;

    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    throw p0
.end method

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1200bd

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static t([B)Ljava/util/ArrayList;
    .registers 7

    .line 1
    const/16 v0, 0xb

    .line 3
    aget-byte v0, p0, v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    const/16 v1, 0xa

    .line 9
    aget-byte v1, p0, v1

    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 13
    const/16 v2, 0x8

    .line 15
    shl-int/2addr v0, v2

    .line 16
    or-int/2addr v0, v1

    .line 17
    int-to-long v0, v0

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    const-wide/32 v4, 0x3b9aca00

    .line 30
    mul-long/2addr v0, v4

    .line 31
    const-wide/32 v4, 0xbb80

    .line 34
    div-long/2addr v0, v4

    .line 35
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 69
    move-result-object p0

    .line 70
    const-wide/32 v0, 0x4c4b400

    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    return-object v3
.end method

.method public static u(Ljava/util/List;)Lx36;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_4

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 12
    sget-object v1, Lt87;->a:Lt87;

    .line 14
    invoke-static {}, Lz35;->B()Ljava/util/Comparator;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lz35;->i(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lb87;->e(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lb87;->a(Landroid/media/AudioDescriptor;)I

    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v2, v3, :cond_1

    .line 50
    invoke-static {v1}, Lb87;->A(Landroid/media/AudioDescriptor;)[B

    .line 53
    move-result-object v1

    .line 54
    array-length v2, v1

    .line 55
    const/4 v4, 0x3

    .line 56
    if-eq v2, v4, :cond_2

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    move-result v1

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    add-int/lit8 v1, v1, 0x14

    .line 70
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    const-string v1, "Invalid SAD length: "

    .line 75
    invoke-static {v3, v2, v1}, Ldi3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    aget-byte v1, v1, v2

    .line 82
    and-int/lit8 v2, v1, 0x7

    .line 84
    add-int/2addr v2, v3

    .line 85
    shr-int/2addr v1, v4

    .line 86
    and-int/lit8 v1, v1, 0xf

    .line 88
    if-ne v1, v3, :cond_1

    .line 90
    invoke-static {v2}, Ldm5;->e(I)I

    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {v0}, Lx36;->n(Ljava/util/Collection;)Lx36;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    :goto_1
    sget-object p0, Lx36;->b:Lv36;

    .line 109
    sget-object p0, Lv46;->h:Lv46;

    .line 111
    return-object p0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, " must not be null"

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static w(I[B)I
    .registers 5

    .line 1
    aget-byte v0, p1, p0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 7
    aget-byte v1, p1, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 13
    aget-byte v2, p1, v2

    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 19
    aget-byte p0, p1, p0

    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static x(Lwl6;I[BIILs16;Lme3;)I
    .registers 14

    .line 1
    invoke-interface {p0}, Lwl6;->a()Lvz5;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lp04;->G(Ljava/lang/Object;Lwl6;[BIILme3;)I

    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lwl6;->c(Ljava/lang/Object;)V

    .line 17
    iput-object v0, v5, Lme3;->c:Ljava/lang/Object;

    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lp04;->B([BILme3;)I

    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lme3;->a:I

    .line 32
    if-eq p1, p2, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Lwl6;->a()Lvz5;

    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Lp04;->G(Ljava/lang/Object;Lwl6;[BIILme3;)I

    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Lwl6;->c(Ljava/lang/Object;)V

    .line 53
    iput-object p2, v5, Lme3;->c:Ljava/lang/Object;

    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static y([BILs16;Lme3;)I
    .registers 8

    .line 1
    check-cast p2, Lc06;

    .line 3
    invoke-static {p0, p1, p3}, Lp04;->B([BILme3;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lme3;->a:I

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_3

    .line 12
    array-length v2, p0

    .line 13
    sub-int/2addr v2, p1

    .line 14
    const-string v3, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 16
    if-gt v0, v2, :cond_2

    .line 18
    add-int/2addr v0, p1

    .line 19
    :goto_0
    if-ge p1, v0, :cond_0

    .line 21
    invoke-static {p0, p1, p3}, Lp04;->B([BILme3;)I

    .line 24
    move-result p1

    .line 25
    iget v2, p3, Lme3;->a:I

    .line 27
    invoke-virtual {p2, v2}, Lc06;->e(I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-ne p1, v0, :cond_1

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-static {v3}, Lcg3;->e(Ljava/lang/String;)V

    .line 37
    return v1

    .line 38
    :cond_2
    invoke-static {v3}, Lcg3;->e(Ljava/lang/String;)V

    .line 41
    return v1

    .line 42
    :cond_3
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 44
    invoke-static {p0}, Lcg3;->e(Ljava/lang/String;)V

    .line 47
    return v1
.end method

.method public static z(BB)J
    .registers 7

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 3
    const/4 v1, 0x3

    .line 4
    and-int/2addr p0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p0, v2, :cond_1

    .line 11
    if-eq p0, v3, :cond_1

    .line 13
    and-int/lit8 v3, p1, 0x3f

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    .line 19
    and-int/lit8 p1, p0, 0x3

    .line 21
    const/16 v0, 0x10

    .line 23
    if-lt p0, v0, :cond_2

    .line 25
    const/16 p0, 0x9c4

    .line 27
    shl-int/2addr p0, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v0, 0xc

    .line 31
    const/16 v4, 0x2710

    .line 33
    if-lt p0, v0, :cond_3

    .line 35
    and-int/2addr p0, v2

    .line 36
    shl-int p0, v4, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-ne p1, v1, :cond_4

    .line 41
    const p0, 0xea60

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    shl-int p0, v4, p1

    .line 47
    :goto_1
    int-to-long v0, v3

    .line 48
    int-to-long p0, p0

    .line 49
    mul-long/2addr v0, p0

    .line 50
    return-wide v0
.end method


# virtual methods
.method public k(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .registers 2

    .line 1
    return-void
.end method

.method public l()V
    .registers 1

    .line 1
    return-void
.end method
