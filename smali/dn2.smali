.class public abstract Ldn2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static a:Lzl3;

.field public static final b:[Ln71;

.field public static final c:Lbw3;

.field public static final d:Lf25;

.field public static final e:Lic6;

.field public static final f:Lip4;

.field public static final g:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ln71;

    .line 4
    sput-object v0, Ldn2;->b:[Ln71;

    .line 6
    new-instance v0, Lbw3;

    .line 8
    const/4 v1, 0x4

    .line 9
    const/16 v2, 0x11

    .line 11
    const-string v3, "gads:sdk_csi_server"

    .line 13
    const-string v4, "https://csi.gstatic.com/csi"

    .line 15
    invoke-direct {v0, v3, v4, v1, v2}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 18
    sput-object v0, Ldn2;->c:Lbw3;

    .line 20
    new-instance v0, Lf25;

    .line 22
    const/16 v1, 0x14

    .line 24
    invoke-direct {v0, v1}, Lf25;-><init>(I)V

    .line 27
    sput-object v0, Ldn2;->d:Lf25;

    .line 29
    new-instance v0, Lic6;

    .line 31
    const/16 v2, 0xa

    .line 33
    new-array v3, v2, [J

    .line 35
    fill-array-data v3, :array_0

    .line 38
    new-array v4, v2, [J

    .line 40
    fill-array-data v4, :array_1

    .line 43
    new-array v5, v2, [J

    .line 45
    fill-array-data v5, :array_2

    .line 48
    invoke-direct {v0, v3, v4, v5}, Lic6;-><init>([J[J[J)V

    .line 51
    sput-object v0, Ldn2;->e:Lic6;

    .line 53
    new-instance v0, Lip4;

    .line 55
    new-instance v3, Ld06;

    .line 57
    new-array v4, v2, [J

    .line 59
    fill-array-data v4, :array_3

    .line 62
    new-array v5, v2, [J

    .line 64
    fill-array-data v5, :array_4

    .line 67
    new-array v6, v2, [J

    .line 69
    fill-array-data v6, :array_5

    .line 72
    invoke-direct {v3, v4, v5, v6}, Ld06;-><init>([J[J[J)V

    .line 75
    new-array v2, v2, [J

    .line 77
    fill-array-data v2, :array_6

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lip4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    sput-object v0, Ldn2;->f:Lip4;

    .line 85
    const/16 v0, 0x20

    .line 87
    new-array v0, v0, [B

    .line 89
    fill-array-data v0, :array_7

    .line 92
    sput-object v0, Ldn2;->g:[B

    .line 94
    return-void

    .line 95
    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 139
    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method public static A(Z)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lgc7;

    .line 4
    invoke-direct {v1}, Lgc7;-><init>()V

    .line 7
    const-string v2, "video/avc"

    .line 9
    invoke-virtual {v1, v2}, Lgc7;->e(Ljava/lang/String;)V

    .line 12
    new-instance v2, Lzd7;

    .line 14
    invoke-direct {v2, v1}, Lzd7;-><init>(Lgc7;)V

    .line 17
    iget-object v1, v2, Lzd7;->o:Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_4

    .line 21
    invoke-static {v1, p0, v0}, Lqf7;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2}, Lqf7;->d(Lzd7;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    sget-object p0, Lv46;->h:Lv46;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2, p0, v0}, Lqf7;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 37
    move-result-object p0

    .line 38
    :goto_0
    sget-object v2, Lx36;->b:Lv36;

    .line 40
    new-instance v2, Lu36;

    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-direct {v2, v3}, Ls36;-><init>(I)V

    .line 46
    invoke-virtual {v2, v1}, Ls36;->b(Ljava/lang/Iterable;)V

    .line 49
    invoke-virtual {v2, p0}, Ls36;->b(Ljava/lang/Iterable;)V

    .line 52
    invoke-virtual {v2}, Lu36;->f()Lv46;

    .line 55
    move-result-object p0

    .line 56
    move v1, v0

    .line 57
    :goto_1
    iget v2, p0, Lv46;->f:I

    .line 59
    if-ge v1, v2, :cond_4

    .line 61
    invoke-virtual {p0, v1}, Lv46;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lre7;

    .line 67
    iget-object v2, v2, Lre7;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 69
    if-eqz v2, :cond_3

    .line 71
    invoke-virtual {p0, v1}, Lv46;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lre7;

    .line 77
    iget-object v2, v2, Lre7;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 79
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 85
    invoke-static {v2}, Low4;->f(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_3

    .line 91
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_3

    .line 97
    invoke-static {}, Low4;->g()V

    .line 100
    invoke-static {}, Low4;->c()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 103
    move-result-object p0

    .line 104
    move v1, v0

    .line 105
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    move-result v3

    .line 109
    if-ge v1, v3, :cond_2

    .line 111
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Low4;->e(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3, p0}, Low4;->o(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 122
    move-result v3
    :try_end_0
    .catch Lhf7; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    if-eqz v3, :cond_1

    .line 125
    const/4 p0, 0x2

    .line 126
    return p0

    .line 127
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const/4 p0, 0x1

    .line 131
    return p0

    .line 132
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    :cond_4
    return v0
.end method

.method public static B(Lmf5;IIZ)Z
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    iget v2, v1, Lmf5;->b:I

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lmf5;->B()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 14
    if-lt v3, v5, :cond_c

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 20
    invoke-virtual {v1}, Lmf5;->b()I

    .line 23
    move-result v7

    .line 24
    invoke-virtual {v1}, Lmf5;->P()J

    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual {v1}, Lmf5;->L()I

    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_7

    .line 36
    :cond_0
    invoke-virtual {v1}, Lmf5;->O()I

    .line 39
    move-result v7

    .line 40
    invoke-virtual {v1}, Lmf5;->O()I

    .line 43
    move-result v8

    .line 44
    int-to-long v8, v8

    .line 45
    move v10, v6

    .line 46
    :goto_1
    const-wide/16 v11, 0x0

    .line 48
    if-nez v7, :cond_1

    .line 50
    cmp-long v7, v8, v11

    .line 52
    if-nez v7, :cond_1

    .line 54
    if-nez v10, :cond_1

    .line 56
    goto/16 :goto_6

    .line 58
    :cond_1
    const/4 v7, 0x4

    .line 59
    if-ne v0, v7, :cond_3

    .line 61
    if-nez p3, :cond_3

    .line 63
    const-wide/32 v13, 0x808080

    .line 66
    and-long/2addr v13, v8

    .line 67
    cmp-long v11, v13, v11

    .line 69
    if-eqz v11, :cond_2

    .line 71
    :goto_2
    move v4, v6

    .line 72
    goto/16 :goto_6

    .line 74
    :cond_2
    const-wide/16 v11, 0xff

    .line 76
    and-long v13, v8, v11

    .line 78
    const/16 v15, 0x8

    .line 80
    shr-long v15, v8, v15

    .line 82
    const/16 v17, 0x10

    .line 84
    shr-long v17, v8, v17

    .line 86
    const/16 v19, 0x18

    .line 88
    shr-long v8, v8, v19

    .line 90
    and-long/2addr v15, v11

    .line 91
    and-long v11, v17, v11

    .line 93
    const/16 v17, 0x7

    .line 95
    shl-long v15, v15, v17

    .line 97
    or-long/2addr v13, v15

    .line 98
    const/16 v15, 0xe

    .line 100
    shl-long/2addr v11, v15

    .line 101
    or-long/2addr v11, v13

    .line 102
    const/16 v13, 0x15

    .line 104
    shl-long/2addr v8, v13

    .line 105
    or-long/2addr v8, v11

    .line 106
    :cond_3
    if-ne v0, v7, :cond_5

    .line 108
    and-int/lit8 v3, v10, 0x40

    .line 110
    if-eqz v3, :cond_4

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move v4, v6

    .line 114
    :goto_3
    and-int/lit8 v3, v10, 0x1

    .line 116
    move/from16 v20, v4

    .line 118
    move v4, v3

    .line 119
    move/from16 v3, v20

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    if-ne v0, v3, :cond_8

    .line 124
    and-int/lit8 v3, v10, 0x20

    .line 126
    if-eqz v3, :cond_6

    .line 128
    move v3, v4

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move v3, v6

    .line 131
    :goto_4
    and-int/lit16 v7, v10, 0x80

    .line 133
    if-eqz v7, :cond_7

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    move v4, v6

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    move v3, v6

    .line 139
    move v4, v3

    .line 140
    :goto_5
    if-eqz v4, :cond_9

    .line 142
    add-int/lit8 v3, v3, 0x4

    .line 144
    :cond_9
    int-to-long v3, v3

    .line 145
    cmp-long v3, v8, v3

    .line 147
    if-gez v3, :cond_a

    .line 149
    goto :goto_2

    .line 150
    :cond_a
    invoke-virtual {v1}, Lmf5;->B()I

    .line 153
    move-result v3

    .line 154
    int-to-long v3, v3

    .line 155
    cmp-long v3, v3, v8

    .line 157
    if-gez v3, :cond_b

    .line 159
    goto :goto_2

    .line 160
    :cond_b
    long-to-int v3, v8

    .line 161
    invoke-virtual {v1, v3}, Lmf5;->G(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_c
    :goto_6
    invoke-virtual {v1, v2}, Lmf5;->E(I)V

    .line 169
    return v4

    .line 170
    :goto_7
    invoke-virtual {v1, v2}, Lmf5;->E(I)V

    .line 173
    throw v0
.end method

.method public static C([B)[B
    .registers 4

    .line 1
    sget-object v0, Lam6;->e:Lam6;

    .line 3
    const-string v1, "SHA-512"

    .line 5
    iget-object v0, v0, Lam6;->a:Lzl6;

    .line 7
    invoke-interface {v0, v1}, Lzl6;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/security/MessageDigest;

    .line 13
    const/16 v1, 0x20

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 19
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    move-result-object p0

    .line 23
    aget-byte v0, p0, v2

    .line 25
    and-int/lit16 v0, v0, 0xf8

    .line 27
    int-to-byte v0, v0

    .line 28
    aput-byte v0, p0, v2

    .line 30
    const/16 v0, 0x1f

    .line 32
    aget-byte v1, p0, v0

    .line 34
    and-int/lit8 v1, v1, 0x7f

    .line 36
    int-to-byte v2, v1

    .line 37
    aput-byte v2, p0, v0

    .line 39
    or-int/lit8 v1, v1, 0x40

    .line 41
    int-to-byte v1, v1

    .line 42
    aput-byte v1, p0, v0

    .line 44
    return-object p0
.end method

.method public static D(ILmf5;ZLpi3;)Lgo3;
    .registers 37

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v0, p2

    .line 7
    invoke-virtual {v2}, Lmf5;->K()I

    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Lmf5;->K()I

    .line 14
    move-result v4

    .line 15
    invoke-virtual {v2}, Lmf5;->K()I

    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x3

    .line 21
    if-lt v1, v7, :cond_0

    .line 23
    invoke-virtual {v2}, Lmf5;->K()I

    .line 26
    move-result v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v8, v6

    .line 29
    :goto_0
    const/4 v9, 0x4

    .line 30
    if-ne v1, v9, :cond_1

    .line 32
    invoke-virtual {v2}, Lmf5;->h()I

    .line 35
    move-result v10

    .line 36
    if-nez v0, :cond_3

    .line 38
    and-int/lit16 v11, v10, 0xff

    .line 40
    shr-int/lit8 v12, v10, 0x8

    .line 42
    and-int/lit16 v12, v12, 0xff

    .line 44
    shr-int/lit8 v13, v10, 0x10

    .line 46
    and-int/lit16 v13, v13, 0xff

    .line 48
    shr-int/lit8 v10, v10, 0x18

    .line 50
    shl-int/lit8 v12, v12, 0x7

    .line 52
    or-int/2addr v11, v12

    .line 53
    shl-int/lit8 v12, v13, 0xe

    .line 55
    or-int/2addr v11, v12

    .line 56
    shl-int/lit8 v10, v10, 0x15

    .line 58
    or-int/2addr v10, v11

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-ne v1, v7, :cond_2

    .line 62
    invoke-virtual {v2}, Lmf5;->h()I

    .line 65
    move-result v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v2}, Lmf5;->O()I

    .line 70
    move-result v10

    .line 71
    :cond_3
    :goto_1
    if-lt v1, v7, :cond_4

    .line 73
    invoke-virtual {v2}, Lmf5;->L()I

    .line 76
    move-result v11

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v11, v6

    .line 79
    :goto_2
    const/4 v12, 0x0

    .line 80
    if-nez v3, :cond_6

    .line 82
    if-nez v4, :cond_6

    .line 84
    if-nez v5, :cond_6

    .line 86
    if-nez v8, :cond_6

    .line 88
    if-nez v10, :cond_6

    .line 90
    if-eqz v11, :cond_5

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget v0, v2, Lmf5;->c:I

    .line 95
    invoke-virtual {v2, v0}, Lmf5;->E(I)V

    .line 98
    return-object v12

    .line 99
    :cond_6
    :goto_3
    invoke-virtual {v2}, Lmf5;->D()I

    .line 102
    move-result v13

    .line 103
    add-int/2addr v13, v10

    .line 104
    iget v14, v2, Lmf5;->c:I

    .line 106
    if-le v13, v14, :cond_7

    .line 108
    const-string v0, "Frame size exceeds remaining tag data"

    .line 110
    invoke-static {v0}, Lfk;->J(Ljava/lang/String;)V

    .line 113
    iget v0, v2, Lmf5;->c:I

    .line 115
    invoke-virtual {v2, v0}, Lmf5;->E(I)V

    .line 118
    return-object v12

    .line 119
    :cond_7
    if-nez p3, :cond_3f

    .line 121
    const/4 v14, 0x1

    .line 122
    if-ne v1, v7, :cond_b

    .line 124
    and-int/lit8 v15, v11, 0x40

    .line 126
    and-int/lit16 v7, v11, 0x80

    .line 128
    if-eqz v7, :cond_8

    .line 130
    move v7, v14

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    move v7, v6

    .line 133
    :goto_4
    if-eqz v15, :cond_9

    .line 135
    move v15, v14

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    move v15, v6

    .line 138
    :goto_5
    and-int/lit8 v11, v11, 0x20

    .line 140
    if-eqz v11, :cond_a

    .line 142
    move v11, v14

    .line 143
    goto :goto_6

    .line 144
    :cond_a
    move v11, v6

    .line 145
    :goto_6
    move/from16 v18, v6

    .line 147
    move/from16 v17, v15

    .line 149
    move v15, v11

    .line 150
    move v11, v7

    .line 151
    goto :goto_b

    .line 152
    :cond_b
    if-ne v1, v9, :cond_10

    .line 154
    and-int/lit8 v7, v11, 0x40

    .line 156
    if-eqz v7, :cond_c

    .line 158
    move v7, v14

    .line 159
    goto :goto_7

    .line 160
    :cond_c
    move v7, v6

    .line 161
    :goto_7
    and-int/lit8 v15, v11, 0x8

    .line 163
    if-eqz v15, :cond_d

    .line 165
    move v15, v14

    .line 166
    goto :goto_8

    .line 167
    :cond_d
    move v15, v6

    .line 168
    :goto_8
    and-int/lit8 v17, v11, 0x4

    .line 170
    if-eqz v17, :cond_e

    .line 172
    move/from16 v17, v14

    .line 174
    goto :goto_9

    .line 175
    :cond_e
    move/from16 v17, v6

    .line 177
    :goto_9
    and-int/lit8 v18, v11, 0x2

    .line 179
    if-eqz v18, :cond_f

    .line 181
    move/from16 v18, v14

    .line 183
    goto :goto_a

    .line 184
    :cond_f
    move/from16 v18, v6

    .line 186
    :goto_a
    and-int/2addr v11, v14

    .line 187
    move/from16 v32, v15

    .line 189
    move v15, v7

    .line 190
    move/from16 v7, v32

    .line 192
    goto :goto_b

    .line 193
    :cond_10
    move v7, v6

    .line 194
    move v11, v7

    .line 195
    move v15, v11

    .line 196
    move/from16 v17, v15

    .line 198
    move/from16 v18, v17

    .line 200
    :goto_b
    if-nez v7, :cond_3e

    .line 202
    if-eqz v17, :cond_11

    .line 204
    goto/16 :goto_29

    .line 206
    :cond_11
    if-eqz v15, :cond_12

    .line 208
    invoke-virtual {v2, v14}, Lmf5;->G(I)V

    .line 211
    add-int/lit8 v10, v10, -0x1

    .line 213
    :cond_12
    if-eqz v11, :cond_13

    .line 215
    invoke-virtual {v2, v9}, Lmf5;->G(I)V

    .line 218
    add-int/lit8 v10, v10, -0x4

    .line 220
    :cond_13
    if-eqz v18, :cond_14

    .line 222
    invoke-static {v10, v2}, Ldn2;->G(ILmf5;)I

    .line 225
    move-result v10

    .line 226
    :cond_14
    const/16 v7, 0x54

    .line 228
    const/16 v11, 0x58

    .line 230
    const/4 v15, 0x2

    .line 231
    if-ne v3, v7, :cond_17

    .line 233
    if-ne v4, v11, :cond_17

    .line 235
    if-ne v5, v11, :cond_17

    .line 237
    if-eq v1, v15, :cond_15

    .line 239
    if-ne v8, v11, :cond_17

    .line 241
    :cond_15
    if-gtz v10, :cond_16

    .line 243
    :goto_c
    move/from16 v22, v3

    .line 245
    move-object v6, v12

    .line 246
    goto/16 :goto_25

    .line 248
    :cond_16
    :try_start_0
    invoke-virtual {v2}, Lmf5;->K()I

    .line 251
    move-result v0

    .line 252
    add-int/lit8 v7, v10, -0x1

    .line 254
    new-array v9, v7, [B

    .line 256
    invoke-virtual {v2, v6, v7, v9}, Lmf5;->H(II[B)V

    .line 259
    invoke-static {v6, v0, v9}, Ldn2;->N(II[B)I

    .line 262
    move-result v7

    .line 263
    new-instance v11, Ljava/lang/String;

    .line 265
    invoke-static {v0}, Ldn2;->I(I)Ljava/nio/charset/Charset;

    .line 268
    move-result-object v14

    .line 269
    invoke-direct {v11, v9, v6, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 272
    invoke-static {v0}, Ldn2;->S(I)I

    .line 275
    move-result v6

    .line 276
    add-int/2addr v7, v6

    .line 277
    invoke-static {v0, v7, v9}, Ldn2;->E(II[B)Lv46;

    .line 280
    move-result-object v0

    .line 281
    new-instance v6, Lqo3;

    .line 283
    const-string v7, "TXXX"

    .line 285
    invoke-direct {v6, v7, v11, v0}, Lqo3;-><init>(Ljava/lang/String;Ljava/lang/String;Lv46;)V

    .line 288
    :goto_d
    move/from16 v22, v3

    .line 290
    goto/16 :goto_25

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    goto/16 :goto_26

    .line 295
    :catch_0
    move-exception v0

    .line 296
    :goto_e
    move/from16 v22, v3

    .line 298
    goto/16 :goto_27

    .line 300
    :catch_1
    move-exception v0

    .line 301
    goto :goto_e

    .line 302
    :cond_17
    if-ne v3, v7, :cond_19

    .line 304
    invoke-static {v1, v7, v4, v5, v8}, Ldn2;->K(IIIII)Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    if-gtz v10, :cond_18

    .line 310
    goto :goto_c

    .line 311
    :cond_18
    invoke-virtual {v2}, Lmf5;->K()I

    .line 314
    move-result v7

    .line 315
    add-int/lit8 v9, v10, -0x1

    .line 317
    new-array v11, v9, [B

    .line 319
    invoke-virtual {v2, v6, v9, v11}, Lmf5;->H(II[B)V

    .line 322
    invoke-static {v7, v6, v11}, Ldn2;->E(II[B)Lv46;

    .line 325
    move-result-object v6

    .line 326
    new-instance v7, Lqo3;

    .line 328
    invoke-direct {v7, v0, v12, v6}, Lqo3;-><init>(Ljava/lang/String;Ljava/lang/String;Lv46;)V

    .line 331
    move/from16 v22, v3

    .line 333
    :goto_f
    move-object v6, v7

    .line 334
    goto/16 :goto_25

    .line 336
    :cond_19
    move/from16 p3, v14

    .line 338
    const/16 v14, 0x57

    .line 340
    if-ne v3, v14, :cond_1d

    .line 342
    if-ne v4, v11, :cond_1a

    .line 344
    if-ne v5, v11, :cond_1a

    .line 346
    if-eq v1, v15, :cond_1b

    .line 348
    if-ne v8, v11, :cond_1a

    .line 350
    goto :goto_10

    .line 351
    :cond_1a
    move v11, v14

    .line 352
    goto :goto_11

    .line 353
    :cond_1b
    :goto_10
    if-gtz v10, :cond_1c

    .line 355
    goto :goto_c

    .line 356
    :cond_1c
    invoke-virtual {v2}, Lmf5;->K()I

    .line 359
    move-result v0

    .line 360
    add-int/lit8 v7, v10, -0x1

    .line 362
    new-array v9, v7, [B

    .line 364
    invoke-virtual {v2, v6, v7, v9}, Lmf5;->H(II[B)V

    .line 367
    invoke-static {v6, v0, v9}, Ldn2;->N(II[B)I

    .line 370
    move-result v7

    .line 371
    new-instance v11, Ljava/lang/String;

    .line 373
    invoke-static {v0}, Ldn2;->I(I)Ljava/nio/charset/Charset;

    .line 376
    move-result-object v14

    .line 377
    invoke-direct {v11, v9, v6, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 380
    invoke-static {v0}, Ldn2;->S(I)I

    .line 383
    move-result v0

    .line 384
    add-int/2addr v7, v0

    .line 385
    invoke-static {v7, v9}, Ldn2;->Q(I[B)I

    .line 388
    move-result v0

    .line 389
    sget-object v6, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 391
    invoke-static {v9, v7, v0, v6}, Ldn2;->V([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    new-instance v6, Lro3;

    .line 397
    const-string v7, "WXXX"

    .line 399
    invoke-direct {v6, v7, v11, v0}, Lro3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    goto :goto_d

    .line 403
    :cond_1d
    move v11, v3

    .line 404
    :goto_11
    if-ne v11, v14, :cond_1e

    .line 406
    invoke-static {v1, v14, v4, v5, v8}, Ldn2;->K(IIIII)Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    new-array v7, v10, [B

    .line 412
    invoke-virtual {v2, v6, v10, v7}, Lmf5;->H(II[B)V

    .line 415
    invoke-static {v6, v7}, Ldn2;->Q(I[B)I

    .line 418
    move-result v9

    .line 419
    new-instance v11, Ljava/lang/String;

    .line 421
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 423
    invoke-direct {v11, v7, v6, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 426
    new-instance v6, Lro3;

    .line 428
    invoke-direct {v6, v0, v12, v11}, Lro3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    goto/16 :goto_d

    .line 433
    :cond_1e
    const/16 v14, 0x49

    .line 435
    const/16 v7, 0x50

    .line 437
    if-ne v11, v7, :cond_21

    .line 439
    const/16 v11, 0x52

    .line 441
    if-ne v4, v11, :cond_20

    .line 443
    if-ne v5, v14, :cond_20

    .line 445
    const/16 v11, 0x56

    .line 447
    if-ne v8, v11, :cond_20

    .line 449
    new-array v0, v10, [B

    .line 451
    invoke-virtual {v2, v6, v10, v0}, Lmf5;->H(II[B)V

    .line 454
    invoke-static {v6, v0}, Ldn2;->Q(I[B)I

    .line 457
    move-result v7

    .line 458
    new-instance v9, Ljava/lang/String;

    .line 460
    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 462
    invoke-direct {v9, v0, v6, v7, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 465
    add-int/lit8 v7, v7, 0x1

    .line 467
    if-gt v10, v7, :cond_1f

    .line 469
    sget-object v0, Ldm5;->b:[B

    .line 471
    goto :goto_12

    .line 472
    :cond_1f
    invoke-static {v0, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 475
    move-result-object v0

    .line 476
    :goto_12
    new-instance v6, Lpo3;

    .line 478
    invoke-direct {v6, v9, v0}, Lpo3;-><init>(Ljava/lang/String;[B)V

    .line 481
    goto/16 :goto_d

    .line 483
    :cond_20
    move v11, v7

    .line 484
    :cond_21
    const/16 v12, 0x4f

    .line 486
    const/16 v9, 0x47

    .line 488
    if-ne v11, v9, :cond_25

    .line 490
    const/16 v11, 0x45

    .line 492
    if-ne v4, v11, :cond_22

    .line 494
    if-ne v5, v12, :cond_22

    .line 496
    const/16 v11, 0x42

    .line 498
    if-eq v8, v11, :cond_23

    .line 500
    if-ne v1, v15, :cond_22

    .line 502
    goto :goto_13

    .line 503
    :cond_22
    move v11, v9

    .line 504
    goto :goto_15

    .line 505
    :cond_23
    :goto_13
    invoke-virtual {v2}, Lmf5;->K()I

    .line 508
    move-result v0

    .line 509
    invoke-static {v0}, Ldn2;->I(I)Ljava/nio/charset/Charset;

    .line 512
    move-result-object v7

    .line 513
    add-int/lit8 v9, v10, -0x1

    .line 515
    new-array v11, v9, [B

    .line 517
    invoke-virtual {v2, v6, v9, v11}, Lmf5;->H(II[B)V

    .line 520
    invoke-static {v6, v11}, Ldn2;->Q(I[B)I

    .line 523
    move-result v12

    .line 524
    new-instance v14, Ljava/lang/String;

    .line 526
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 528
    invoke-direct {v14, v11, v6, v12, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 531
    invoke-static {v14}, Lpu3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    move-result-object v6

    .line 535
    add-int/lit8 v12, v12, 0x1

    .line 537
    invoke-static {v12, v0, v11}, Ldn2;->N(II[B)I

    .line 540
    move-result v14

    .line 541
    invoke-static {v11, v12, v14, v7}, Ldn2;->V([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 544
    move-result-object v12

    .line 545
    invoke-static {v0}, Ldn2;->S(I)I

    .line 548
    move-result v15

    .line 549
    add-int/2addr v14, v15

    .line 550
    invoke-static {v14, v0, v11}, Ldn2;->N(II[B)I

    .line 553
    move-result v15

    .line 554
    invoke-static {v11, v14, v15, v7}, Ldn2;->V([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 557
    move-result-object v7

    .line 558
    invoke-static {v0}, Ldn2;->S(I)I

    .line 561
    move-result v0

    .line 562
    add-int/2addr v15, v0

    .line 563
    if-gt v9, v15, :cond_24

    .line 565
    sget-object v0, Ldm5;->b:[B

    .line 567
    goto :goto_14

    .line 568
    :cond_24
    invoke-static {v11, v15, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 571
    move-result-object v0

    .line 572
    :goto_14
    new-instance v9, Lfo3;

    .line 574
    invoke-direct {v9, v6, v12, v7, v0}, Lfo3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 577
    move/from16 v22, v3

    .line 579
    move-object v6, v9

    .line 580
    goto/16 :goto_25

    .line 582
    :cond_25
    :goto_15
    const/16 v9, 0x41

    .line 584
    const/16 v12, 0x43

    .line 586
    if-ne v1, v15, :cond_27

    .line 588
    if-ne v11, v7, :cond_26

    .line 590
    if-ne v4, v14, :cond_26

    .line 592
    if-ne v5, v12, :cond_26

    .line 594
    goto :goto_16

    .line 595
    :cond_26
    move/from16 v22, v3

    .line 597
    move/from16 v21, v15

    .line 599
    goto/16 :goto_19

    .line 601
    :cond_27
    if-ne v11, v9, :cond_26

    .line 603
    if-ne v4, v7, :cond_26

    .line 605
    if-ne v5, v14, :cond_26

    .line 607
    if-ne v8, v12, :cond_26

    .line 609
    :goto_16
    const-string v0, "image/"

    .line 611
    invoke-virtual {v2}, Lmf5;->K()I

    .line 614
    move-result v7

    .line 615
    invoke-static {v7}, Ldn2;->I(I)Ljava/nio/charset/Charset;

    .line 618
    move-result-object v9

    .line 619
    add-int/lit8 v11, v10, -0x1

    .line 621
    new-array v12, v11, [B

    .line 623
    invoke-virtual {v2, v6, v11, v12}, Lmf5;->H(II[B)V

    .line 626
    if-ne v1, v15, :cond_29

    .line 628
    new-instance v14, Ljava/lang/String;

    .line 630
    move/from16 v21, v15

    .line 632
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    move/from16 v22, v3

    .line 636
    const/4 v3, 0x3

    .line 637
    :try_start_1
    invoke-direct {v14, v12, v6, v3, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 640
    invoke-static {v14}, Lwk1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    move-result-object v3

    .line 644
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    move-result-object v0

    .line 652
    const-string v3, "image/jpg"

    .line 654
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_28

    .line 660
    const-string v0, "image/jpeg"

    .line 662
    :cond_28
    move/from16 v3, v21

    .line 664
    goto :goto_17

    .line 665
    :catch_2
    move-exception v0

    .line 666
    goto/16 :goto_27

    .line 668
    :catch_3
    move-exception v0

    .line 669
    goto/16 :goto_27

    .line 671
    :cond_29
    move/from16 v22, v3

    .line 673
    move/from16 v21, v15

    .line 675
    invoke-static {v6, v12}, Ldn2;->Q(I[B)I

    .line 678
    move-result v3

    .line 679
    new-instance v14, Ljava/lang/String;

    .line 681
    sget-object v15, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 683
    invoke-direct {v14, v12, v6, v3, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 686
    invoke-static {v14}, Lwk1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    move-result-object v6

    .line 690
    const/16 v14, 0x2f

    .line 692
    invoke-virtual {v6, v14}, Ljava/lang/String;->indexOf(I)I

    .line 695
    move-result v14

    .line 696
    const/4 v15, -0x1

    .line 697
    if-ne v14, v15, :cond_2a

    .line 699
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    move-result-object v0

    .line 703
    goto :goto_17

    .line 704
    :cond_2a
    move-object v0, v6

    .line 705
    :goto_17
    add-int/lit8 v6, v3, 0x1

    .line 707
    aget-byte v6, v12, v6

    .line 709
    and-int/lit16 v6, v6, 0xff

    .line 711
    add-int/lit8 v3, v3, 0x2

    .line 713
    invoke-static {v3, v7, v12}, Ldn2;->N(II[B)I

    .line 716
    move-result v14

    .line 717
    new-instance v15, Ljava/lang/String;

    .line 719
    move/from16 p2, v7

    .line 721
    sub-int v7, v14, v3

    .line 723
    invoke-direct {v15, v12, v3, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 726
    invoke-static/range {p2 .. p2}, Ldn2;->S(I)I

    .line 729
    move-result v3

    .line 730
    add-int/2addr v14, v3

    .line 731
    if-gt v11, v14, :cond_2b

    .line 733
    sget-object v3, Ldm5;->b:[B

    .line 735
    goto :goto_18

    .line 736
    :cond_2b
    invoke-static {v12, v14, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 739
    move-result-object v3

    .line 740
    :goto_18
    new-instance v7, Lao3;

    .line 742
    invoke-direct {v7, v0, v15, v3, v6}, Lao3;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 745
    goto/16 :goto_f

    .line 747
    :goto_19
    const/16 v3, 0x4d

    .line 749
    if-ne v11, v12, :cond_2e

    .line 751
    const/16 v14, 0x4f

    .line 753
    if-ne v4, v14, :cond_2e

    .line 755
    if-ne v5, v3, :cond_2e

    .line 757
    if-eq v8, v3, :cond_2c

    .line 759
    move/from16 v14, v21

    .line 761
    if-ne v1, v14, :cond_2e

    .line 763
    :cond_2c
    const/4 v0, 0x4

    .line 764
    if-ge v10, v0, :cond_2d

    .line 766
    :goto_1a
    const/4 v6, 0x0

    .line 767
    goto/16 :goto_25

    .line 769
    :cond_2d
    invoke-virtual {v2}, Lmf5;->K()I

    .line 772
    move-result v0

    .line 773
    invoke-static {v0}, Ldn2;->I(I)Ljava/nio/charset/Charset;

    .line 776
    move-result-object v3

    .line 777
    const/4 v7, 0x3

    .line 778
    new-array v9, v7, [B

    .line 780
    invoke-virtual {v2, v6, v7, v9}, Lmf5;->H(II[B)V

    .line 783
    new-instance v11, Ljava/lang/String;

    .line 785
    invoke-direct {v11, v9, v6, v7}, Ljava/lang/String;-><init>([BII)V

    .line 788
    add-int/lit8 v7, v10, -0x4

    .line 790
    new-array v9, v7, [B

    .line 792
    invoke-virtual {v2, v6, v7, v9}, Lmf5;->H(II[B)V

    .line 795
    invoke-static {v6, v0, v9}, Ldn2;->N(II[B)I

    .line 798
    move-result v7

    .line 799
    new-instance v12, Ljava/lang/String;

    .line 801
    invoke-direct {v12, v9, v6, v7, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 804
    invoke-static {v0}, Ldn2;->S(I)I

    .line 807
    move-result v6

    .line 808
    add-int/2addr v7, v6

    .line 809
    invoke-static {v7, v0, v9}, Ldn2;->N(II[B)I

    .line 812
    move-result v0

    .line 813
    invoke-static {v9, v7, v0, v3}, Ldn2;->V([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 816
    move-result-object v0

    .line 817
    new-instance v6, Leo3;

    .line 819
    invoke-direct {v6, v11, v12, v0}, Leo3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    goto/16 :goto_25

    .line 824
    :cond_2e
    if-ne v11, v12, :cond_34

    .line 826
    const/16 v14, 0x48

    .line 828
    if-ne v4, v14, :cond_34

    .line 830
    if-ne v5, v9, :cond_34

    .line 832
    if-ne v8, v7, :cond_34

    .line 834
    invoke-virtual {v2}, Lmf5;->D()I

    .line 837
    move-result v3

    .line 838
    invoke-virtual {v2}, Lmf5;->F()[B

    .line 841
    move-result-object v7

    .line 842
    invoke-static {v3, v7}, Ldn2;->Q(I[B)I

    .line 845
    move-result v7

    .line 846
    new-instance v9, Ljava/lang/String;

    .line 848
    invoke-virtual {v2}, Lmf5;->F()[B

    .line 851
    move-result-object v11

    .line 852
    sub-int v12, v7, v3

    .line 854
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 856
    invoke-direct {v9, v11, v3, v12, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 859
    add-int/lit8 v7, v7, 0x1

    .line 861
    invoke-virtual {v2, v7}, Lmf5;->E(I)V

    .line 864
    invoke-virtual {v2}, Lmf5;->b()I

    .line 867
    move-result v7

    .line 868
    invoke-virtual {v2}, Lmf5;->b()I

    .line 871
    move-result v11

    .line 872
    if-le v7, v11, :cond_2f

    .line 874
    goto :goto_1a

    .line 875
    :cond_2f
    invoke-virtual {v2}, Lmf5;->P()J

    .line 878
    move-result-wide v14

    .line 879
    const-wide v16, 0xffffffffL

    .line 884
    cmp-long v12, v14, v16

    .line 886
    const-wide/16 v19, -0x1

    .line 888
    if-nez v12, :cond_30

    .line 890
    move-wide/from16 v27, v19

    .line 892
    goto :goto_1b

    .line 893
    :cond_30
    move-wide/from16 v27, v14

    .line 895
    :goto_1b
    invoke-virtual {v2}, Lmf5;->P()J

    .line 898
    move-result-wide v14

    .line 899
    cmp-long v12, v14, v16

    .line 901
    if-nez v12, :cond_31

    .line 903
    move-wide/from16 v29, v19

    .line 905
    goto :goto_1c

    .line 906
    :cond_31
    move-wide/from16 v29, v14

    .line 908
    :goto_1c
    new-instance v12, Ljava/util/ArrayList;

    .line 910
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 913
    add-int/2addr v3, v10

    .line 914
    :cond_32
    :goto_1d
    invoke-virtual {v2}, Lmf5;->D()I

    .line 917
    move-result v14

    .line 918
    if-ge v14, v3, :cond_33

    .line 920
    const/4 v14, 0x0

    .line 921
    invoke-static {v1, v2, v0, v14}, Ldn2;->D(ILmf5;ZLpi3;)Lgo3;

    .line 924
    move-result-object v15

    .line 925
    if-eqz v15, :cond_32

    .line 927
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    goto :goto_1d

    .line 931
    :cond_33
    new-array v0, v6, [Lgo3;

    .line 933
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 936
    move-result-object v0

    .line 937
    move-object/from16 v31, v0

    .line 939
    check-cast v31, [Lgo3;

    .line 941
    new-instance v23, Lco3;

    .line 943
    move/from16 v25, v7

    .line 945
    move-object/from16 v24, v9

    .line 947
    move/from16 v26, v11

    .line 949
    invoke-direct/range {v23 .. v31}, Lco3;-><init>(Ljava/lang/String;IIJJ[Lgo3;)V

    .line 952
    :goto_1e
    move-object/from16 v6, v23

    .line 954
    goto/16 :goto_25

    .line 956
    :cond_34
    if-ne v11, v12, :cond_3a

    .line 958
    const/16 v7, 0x54

    .line 960
    if-ne v4, v7, :cond_3a

    .line 962
    const/16 v14, 0x4f

    .line 964
    if-ne v5, v14, :cond_3a

    .line 966
    if-ne v8, v12, :cond_3a

    .line 968
    invoke-virtual {v2}, Lmf5;->D()I

    .line 971
    move-result v3

    .line 972
    invoke-virtual {v2}, Lmf5;->F()[B

    .line 975
    move-result-object v7

    .line 976
    invoke-static {v3, v7}, Ldn2;->Q(I[B)I

    .line 979
    move-result v7

    .line 980
    new-instance v9, Ljava/lang/String;

    .line 982
    invoke-virtual {v2}, Lmf5;->F()[B

    .line 985
    move-result-object v11

    .line 986
    sub-int v12, v7, v3

    .line 988
    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 990
    invoke-direct {v9, v11, v3, v12, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 993
    add-int/lit8 v7, v7, 0x1

    .line 995
    invoke-virtual {v2, v7}, Lmf5;->E(I)V

    .line 998
    invoke-virtual {v2}, Lmf5;->K()I

    .line 1001
    move-result v7

    .line 1002
    and-int/lit8 v11, v7, 0x2

    .line 1004
    if-eqz v11, :cond_35

    .line 1006
    move/from16 v25, p3

    .line 1008
    goto :goto_1f

    .line 1009
    :cond_35
    move/from16 v25, v6

    .line 1011
    :goto_1f
    and-int/lit8 v7, v7, 0x1

    .line 1013
    invoke-virtual {v2}, Lmf5;->K()I

    .line 1016
    move-result v11

    .line 1017
    new-array v12, v11, [Ljava/lang/String;

    .line 1019
    move v14, v6

    .line 1020
    :goto_20
    if-ge v14, v11, :cond_36

    .line 1022
    invoke-virtual {v2}, Lmf5;->D()I

    .line 1025
    move-result v15

    .line 1026
    invoke-virtual {v2}, Lmf5;->F()[B

    .line 1029
    move-result-object v6

    .line 1030
    invoke-static {v15, v6}, Ldn2;->Q(I[B)I

    .line 1033
    move-result v6

    .line 1034
    move/from16 v17, v3

    .line 1036
    new-instance v3, Ljava/lang/String;

    .line 1038
    move/from16 v19, v6

    .line 1040
    invoke-virtual {v2}, Lmf5;->F()[B

    .line 1043
    move-result-object v6

    .line 1044
    move-object/from16 v24, v9

    .line 1046
    sub-int v9, v19, v15

    .line 1048
    move/from16 v20, v11

    .line 1050
    sget-object v11, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1052
    invoke-direct {v3, v6, v15, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1055
    aput-object v3, v12, v14

    .line 1057
    add-int/lit8 v6, v19, 0x1

    .line 1059
    invoke-virtual {v2, v6}, Lmf5;->E(I)V

    .line 1062
    add-int/lit8 v14, v14, 0x1

    .line 1064
    move/from16 v3, v17

    .line 1066
    move/from16 v11, v20

    .line 1068
    move-object/from16 v9, v24

    .line 1070
    const/4 v6, 0x0

    .line 1071
    goto :goto_20

    .line 1072
    :cond_36
    move/from16 v17, v3

    .line 1074
    move-object/from16 v24, v9

    .line 1076
    new-instance v3, Ljava/util/ArrayList;

    .line 1078
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1081
    add-int v6, v17, v10

    .line 1083
    :cond_37
    :goto_21
    invoke-virtual {v2}, Lmf5;->D()I

    .line 1086
    move-result v9

    .line 1087
    if-ge v9, v6, :cond_38

    .line 1089
    const/4 v14, 0x0

    .line 1090
    invoke-static {v1, v2, v0, v14}, Ldn2;->D(ILmf5;ZLpi3;)Lgo3;

    .line 1093
    move-result-object v9

    .line 1094
    if-eqz v9, :cond_37

    .line 1096
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    goto :goto_21

    .line 1100
    :cond_38
    const/4 v0, 0x0

    .line 1101
    new-array v6, v0, [Lgo3;

    .line 1103
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1106
    move-result-object v0

    .line 1107
    move-object/from16 v28, v0

    .line 1109
    check-cast v28, [Lgo3;

    .line 1111
    new-instance v23, Ldo3;

    .line 1113
    move/from16 v0, p3

    .line 1115
    if-eq v0, v7, :cond_39

    .line 1117
    const/16 v26, 0x0

    .line 1119
    :goto_22
    move-object/from16 v27, v12

    .line 1121
    goto :goto_23

    .line 1122
    :cond_39
    move/from16 v26, v0

    .line 1124
    goto :goto_22

    .line 1125
    :goto_23
    invoke-direct/range {v23 .. v28}, Ldo3;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lgo3;)V

    .line 1128
    goto/16 :goto_1e

    .line 1130
    :cond_3a
    if-ne v11, v3, :cond_3c

    .line 1132
    const/16 v0, 0x4c

    .line 1134
    if-ne v4, v0, :cond_3c

    .line 1136
    if-ne v5, v0, :cond_3c

    .line 1138
    const/16 v7, 0x54

    .line 1140
    if-ne v8, v7, :cond_3c

    .line 1142
    invoke-virtual {v2}, Lmf5;->L()I

    .line 1145
    move-result v24

    .line 1146
    invoke-virtual {v2}, Lmf5;->O()I

    .line 1149
    move-result v25

    .line 1150
    invoke-virtual {v2}, Lmf5;->O()I

    .line 1153
    move-result v26

    .line 1154
    invoke-virtual {v2}, Lmf5;->K()I

    .line 1157
    move-result v0

    .line 1158
    invoke-virtual {v2}, Lmf5;->K()I

    .line 1161
    move-result v3

    .line 1162
    new-instance v6, Lhf5;

    .line 1164
    invoke-direct {v6}, Lhf5;-><init>()V

    .line 1167
    invoke-virtual {v6, v2}, Lhf5;->a(Lmf5;)V

    .line 1170
    add-int/lit8 v7, v10, -0xa

    .line 1172
    mul-int/lit8 v7, v7, 0x8

    .line 1174
    add-int v9, v0, v3

    .line 1176
    div-int/2addr v7, v9

    .line 1177
    new-array v9, v7, [I

    .line 1179
    new-array v11, v7, [I

    .line 1181
    const/4 v12, 0x0

    .line 1182
    :goto_24
    if-ge v12, v7, :cond_3b

    .line 1184
    invoke-virtual {v6, v0}, Lhf5;->h(I)I

    .line 1187
    move-result v14

    .line 1188
    invoke-virtual {v6, v3}, Lhf5;->h(I)I

    .line 1191
    move-result v15

    .line 1192
    aput v14, v9, v12

    .line 1194
    aput v15, v11, v12

    .line 1196
    add-int/lit8 v12, v12, 0x1

    .line 1198
    goto :goto_24

    .line 1199
    :cond_3b
    new-instance v23, Loo3;

    .line 1201
    move-object/from16 v27, v9

    .line 1203
    move-object/from16 v28, v11

    .line 1205
    invoke-direct/range {v23 .. v28}, Loo3;-><init>(III[I[I)V

    .line 1208
    goto/16 :goto_1e

    .line 1210
    :cond_3c
    invoke-static {v1, v11, v4, v5, v8}, Ldn2;->K(IIIII)Ljava/lang/String;

    .line 1213
    move-result-object v0

    .line 1214
    new-array v3, v10, [B

    .line 1216
    const/4 v6, 0x0

    .line 1217
    invoke-virtual {v2, v6, v10, v3}, Lmf5;->H(II[B)V

    .line 1220
    new-instance v6, Lbo3;

    .line 1222
    invoke-direct {v6, v0, v3}, Lbo3;-><init>(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1225
    :goto_25
    invoke-virtual {v2, v13}, Lmf5;->E(I)V

    .line 1228
    move-object v12, v6

    .line 1229
    const/4 v0, 0x0

    .line 1230
    goto :goto_28

    .line 1231
    :goto_26
    invoke-virtual {v2, v13}, Lmf5;->E(I)V

    .line 1234
    throw v0

    .line 1235
    :goto_27
    invoke-virtual {v2, v13}, Lmf5;->E(I)V

    .line 1238
    const/4 v12, 0x0

    .line 1239
    :goto_28
    if-nez v12, :cond_3d

    .line 1241
    move/from16 v2, v22

    .line 1243
    invoke-static {v1, v2, v4, v5, v8}, Ldn2;->K(IIIII)Ljava/lang/String;

    .line 1246
    move-result-object v1

    .line 1247
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1250
    move-result v2

    .line 1251
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1254
    move-result-object v3

    .line 1255
    add-int/lit8 v2, v2, 0x27

    .line 1257
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1260
    move-result v3

    .line 1261
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1263
    add-int/2addr v2, v3

    .line 1264
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1267
    const-string v2, "Failed to decode frame: id="

    .line 1269
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    const-string v1, ", frameSize="

    .line 1277
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1283
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1286
    move-result-object v1

    .line 1287
    invoke-static {v1, v0}, Lfk;->N(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1290
    :cond_3d
    return-object v12

    .line 1291
    :cond_3e
    :goto_29
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 1293
    invoke-static {v0}, Lfk;->J(Ljava/lang/String;)V

    .line 1296
    invoke-virtual {v2, v13}, Lmf5;->E(I)V

    .line 1299
    const/16 v18, 0x0

    .line 1301
    return-object v18

    .line 1302
    :cond_3f
    move-object/from16 v18, v12

    .line 1304
    invoke-virtual {v2, v13}, Lmf5;->E(I)V

    .line 1307
    return-object v18
.end method

.method public static E(II[B)Lv46;
    .registers 10

    .line 1
    array-length v0, p2

    .line 2
    const-string v1, ""

    .line 4
    if-lt p1, v0, :cond_0

    .line 6
    invoke-static {v1}, Lx36;->j(Ljava/lang/Object;)Lv46;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lx36;->b:Lv36;

    .line 13
    const-string v0, "initialCapacity"

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {v2, v0}, Lxb3;->L(ILjava/lang/String;)V

    .line 19
    new-array v0, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {p1, p0, p2}, Ldn2;->N(II[B)I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge p1, v2, :cond_2

    .line 28
    new-instance v4, Ljava/lang/String;

    .line 30
    invoke-static {p0}, Ldn2;->I(I)Ljava/nio/charset/Charset;

    .line 33
    move-result-object v5

    .line 34
    sub-int v6, v2, p1

    .line 36
    invoke-direct {v4, p2, p1, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    array-length p1, v0

    .line 40
    add-int/lit8 v5, v3, 0x1

    .line 42
    invoke-static {p1, v5}, Ls36;->d(II)I

    .line 45
    move-result v6

    .line 46
    if-gt v6, p1, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    move-object v0, p1

    .line 54
    :goto_1
    aput-object v4, v0, v3

    .line 56
    invoke-static {p0}, Ldn2;->S(I)I

    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, v2

    .line 61
    invoke-static {p1, p0, p2}, Ldn2;->N(II[B)I

    .line 64
    move-result v2

    .line 65
    move v3, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v3, v0}, Lx36;->p(I[Ljava/lang/Object;)Lv46;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 77
    invoke-static {v1}, Lx36;->j(Ljava/lang/Object;)Lv46;

    .line 80
    move-result-object p0

    .line 81
    :cond_3
    return-object p0
.end method

.method public static F(BBBB)I
    .registers 4

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 3
    and-int/lit16 p2, p2, 0xff

    .line 5
    shl-int/lit8 p0, p0, 0x18

    .line 7
    shl-int/lit8 p1, p1, 0x10

    .line 9
    or-int/2addr p0, p1

    .line 10
    shl-int/lit8 p1, p2, 0x8

    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p3, 0xff

    .line 15
    or-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static G(ILmf5;)I
    .registers 7

    .line 1
    iget-object v0, p1, Lmf5;->a:[B

    .line 3
    iget p1, p1, Lmf5;->b:I

    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 8
    add-int v3, p1, p0

    .line 10
    if-ge v2, v3, :cond_1

    .line 12
    aget-byte v3, v0, v1

    .line 14
    const/16 v4, 0xff

    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 19
    aget-byte v3, v0, v2

    .line 21
    if-nez v3, :cond_0

    .line 23
    sub-int v3, v1, p1

    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 27
    sub-int v3, p0, v3

    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static synthetic H([J)Z
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 3
    new-array v0, v0, [J

    .line 5
    const/16 v1, 0xa

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {v0}, Llw0;->E([J)V

    .line 14
    invoke-static {v0}, Llw0;->O([J)[B

    .line 17
    move-result-object p0

    .line 18
    move v0, v2

    .line 19
    :goto_0
    const/16 v1, 0x20

    .line 21
    if-ge v0, v1, :cond_1

    .line 23
    aget-byte v1, p0, v0

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public static I(I)Ljava/nio/charset/Charset;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 21
    return-object p0
.end method

.method public static J(Ljava/util/AbstractCollection;)[I
    .registers 5

    .line 1
    instance-of v0, p0, Ln66;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ln66;

    .line 7
    iget-object v0, p0, Ln66;->a:[I

    .line 9
    iget v1, p0, Ln66;->b:I

    .line 11
    iget p0, p0, Ln66;->d:I

    .line 13
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    new-array v1, v0, [I

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 28
    aget-object v3, p0, v2

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v3

    .line 39
    aput v3, v1, v2

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public static K(IIIII)Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_0

    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p3

    .line 21
    new-array p4, v2, [Ljava/lang/Object;

    .line 23
    aput-object p1, p4, v1

    .line 25
    aput-object p2, p4, v0

    .line 27
    aput-object p3, p4, v3

    .line 29
    const-string p1, "%c%c%c"

    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p3

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p4

    .line 54
    const/4 v4, 0x4

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    aput-object p1, v4, v1

    .line 59
    aput-object p2, v4, v0

    .line 61
    aput-object p3, v4, v3

    .line 63
    aput-object p4, v4, v2

    .line 65
    const-string p1, "%c%c%c%c"

    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static varargs L([I)Ljava/util/List;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, Ln66;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v0, p0}, Ln66;-><init>(II[I)V

    .line 13
    return-object v1
.end method

.method public static M(Lip4;Lgs4;Lic6;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lgs4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld06;

    .line 5
    iget-object v1, p0, Lip4;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Ld06;

    .line 9
    const/16 v2, 0xa

    .line 11
    new-array v2, v2, [J

    .line 13
    iget-object v3, v1, Ld06;->a:Ljava/lang/Object;

    .line 15
    check-cast v3, [J

    .line 17
    iget-object v4, v0, Ld06;->b:Ljava/lang/Object;

    .line 19
    check-cast v4, [J

    .line 21
    iget-object v5, v0, Ld06;->a:Ljava/lang/Object;

    .line 23
    check-cast v5, [J

    .line 25
    invoke-static {v3, v4, v5}, Llw0;->w([J[J[J)V

    .line 28
    iget-object v6, v1, Ld06;->b:Ljava/lang/Object;

    .line 30
    check-cast v6, [J

    .line 32
    invoke-static {v6, v4, v5}, Llw0;->z([J[J[J)V

    .line 35
    iget-object v4, p2, Lic6;->b:[J

    .line 37
    invoke-static {v6, v6, v4}, Llw0;->H([J[J[J)V

    .line 40
    iget-object v4, p2, Lic6;->a:[J

    .line 42
    iget-object v1, v1, Ld06;->d:Ljava/lang/Object;

    .line 44
    check-cast v1, [J

    .line 46
    invoke-static {v1, v3, v4}, Llw0;->H([J[J[J)V

    .line 49
    iget-object p0, p0, Lip4;->d:Ljava/lang/Object;

    .line 51
    check-cast p0, [J

    .line 53
    iget-object p1, p1, Lgs4;->d:Ljava/lang/Object;

    .line 55
    check-cast p1, [J

    .line 57
    iget-object v4, p2, Lic6;->c:[J

    .line 59
    invoke-static {p0, p1, v4}, Llw0;->H([J[J[J)V

    .line 62
    iget-object p1, v0, Ld06;->d:Ljava/lang/Object;

    .line 64
    check-cast p1, [J

    .line 66
    invoke-virtual {p2, v3, p1}, Lic6;->a([J[J)V

    .line 69
    invoke-static {v2, v3, v3}, Llw0;->w([J[J[J)V

    .line 72
    invoke-static {v3, v1, v6}, Llw0;->z([J[J[J)V

    .line 75
    invoke-static {v6, v1, v6}, Llw0;->w([J[J[J)V

    .line 78
    invoke-static {v1, v2, p0}, Llw0;->w([J[J[J)V

    .line 81
    invoke-static {p0, v2, p0}, Llw0;->z([J[J[J)V

    .line 84
    return-void
.end method

.method public static N(II[B)I
    .registers 5

    .line 1
    invoke-static {p0, p2}, Ldn2;->Q(I[B)I

    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_2

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_2

    .line 10
    :goto_0
    array-length p1, p2

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    add-int/lit8 p1, v0, 0x1

    .line 17
    sub-int v1, v0, p0

    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 21
    if-nez v1, :cond_0

    .line 23
    aget-byte v1, p2, p1

    .line 25
    if-nez v1, :cond_0

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-static {p1, p2}, Ldn2;->Q(I[B)I

    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return p1

    .line 34
    :cond_2
    return v0
.end method

.method public static O(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    :goto_0
    move-object p0, v1

    .line 12
    goto/16 :goto_4

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x2d

    .line 21
    if-ne v2, v3, :cond_2

    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v4

    .line 28
    if-ne v0, v4, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    add-int/lit8 v4, v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v0

    .line 37
    const/4 v5, -0x1

    .line 38
    const/16 v6, 0x80

    .line 40
    if-ge v0, v6, :cond_4

    .line 42
    sget-object v7, Lo66;->a:[B

    .line 44
    aget-byte v0, v7, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    sget-object v0, Lo66;->a:[B

    .line 49
    move v0, v5

    .line 50
    :goto_1
    if-ltz v0, :cond_0

    .line 52
    const/16 v7, 0xa

    .line 54
    if-lt v0, v7, :cond_5

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    neg-int v0, v0

    .line 58
    int-to-long v8, v0

    .line 59
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    const-wide/high16 v10, -0x8000000000000000L

    .line 65
    if-ge v4, v0, :cond_9

    .line 67
    add-int/lit8 v0, v4, 0x1

    .line 69
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v4

    .line 73
    if-ge v4, v6, :cond_6

    .line 75
    sget-object v12, Lo66;->a:[B

    .line 77
    aget-byte v4, v12, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    sget-object v4, Lo66;->a:[B

    .line 82
    move v4, v5

    .line 83
    :goto_3
    if-ltz v4, :cond_0

    .line 85
    if-ge v4, v7, :cond_0

    .line 87
    const-wide v12, -0xcccccccccccccccL

    .line 92
    cmp-long v12, v8, v12

    .line 94
    if-gez v12, :cond_7

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const-wide/16 v12, 0xa

    .line 99
    mul-long/2addr v8, v12

    .line 100
    int-to-long v12, v4

    .line 101
    add-long/2addr v10, v12

    .line 102
    cmp-long v4, v8, v10

    .line 104
    if-gez v4, :cond_8

    .line 106
    goto :goto_0

    .line 107
    :cond_8
    sub-long/2addr v8, v12

    .line 108
    move v4, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_9
    if-ne v2, v3, :cond_a

    .line 112
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object p0

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    cmp-long p0, v8, v10

    .line 119
    if-nez p0, :cond_b

    .line 121
    goto :goto_0

    .line 122
    :cond_b
    neg-long v2, v8

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object p0

    .line 127
    :goto_4
    if-eqz p0, :cond_d

    .line 129
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 132
    move-result-wide v2

    .line 133
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 136
    move-result v0

    .line 137
    int-to-long v4, v0

    .line 138
    cmp-long v0, v2, v4

    .line 140
    if-eqz v0, :cond_c

    .line 142
    goto :goto_5

    .line 143
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_d
    :goto_5
    return-object v1
.end method

.method public static P(Lip4;Lgs4;Lic6;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lgs4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld06;

    .line 5
    iget-object v1, p0, Lip4;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Ld06;

    .line 9
    const/16 v2, 0xa

    .line 11
    new-array v2, v2, [J

    .line 13
    iget-object v3, v1, Ld06;->a:Ljava/lang/Object;

    .line 15
    check-cast v3, [J

    .line 17
    iget-object v4, v0, Ld06;->b:Ljava/lang/Object;

    .line 19
    check-cast v4, [J

    .line 21
    iget-object v5, v0, Ld06;->a:Ljava/lang/Object;

    .line 23
    check-cast v5, [J

    .line 25
    invoke-static {v3, v4, v5}, Llw0;->w([J[J[J)V

    .line 28
    iget-object v6, v1, Ld06;->b:Ljava/lang/Object;

    .line 30
    check-cast v6, [J

    .line 32
    invoke-static {v6, v4, v5}, Llw0;->z([J[J[J)V

    .line 35
    iget-object v4, p2, Lic6;->a:[J

    .line 37
    invoke-static {v6, v6, v4}, Llw0;->H([J[J[J)V

    .line 40
    iget-object v4, p2, Lic6;->b:[J

    .line 42
    iget-object v1, v1, Ld06;->d:Ljava/lang/Object;

    .line 44
    check-cast v1, [J

    .line 46
    invoke-static {v1, v3, v4}, Llw0;->H([J[J[J)V

    .line 49
    iget-object p0, p0, Lip4;->d:Ljava/lang/Object;

    .line 51
    check-cast p0, [J

    .line 53
    iget-object p1, p1, Lgs4;->d:Ljava/lang/Object;

    .line 55
    check-cast p1, [J

    .line 57
    iget-object v4, p2, Lic6;->c:[J

    .line 59
    invoke-static {p0, p1, v4}, Llw0;->H([J[J[J)V

    .line 62
    iget-object p1, v0, Ld06;->d:Ljava/lang/Object;

    .line 64
    check-cast p1, [J

    .line 66
    invoke-virtual {p2, v3, p1}, Lic6;->a([J[J)V

    .line 69
    invoke-static {v2, v3, v3}, Llw0;->w([J[J[J)V

    .line 72
    invoke-static {v3, v1, v6}, Llw0;->z([J[J[J)V

    .line 75
    invoke-static {v6, v1, v6}, Llw0;->w([J[J[J)V

    .line 78
    invoke-static {v1, v2, p0}, Llw0;->z([J[J[J)V

    .line 81
    invoke-static {p0, v2, p0}, Llw0;->w([J[J[J)V

    .line 84
    return-void
.end method

.method public static Q(I[B)I
    .registers 3

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_1

    .line 4
    aget-byte v0, p1, p0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    return v0
.end method

.method public static R(Lip4;Ld06;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lip4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld06;

    .line 5
    iget-object v1, v0, Ld06;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, [J

    .line 9
    iget-object v2, p1, Ld06;->a:Ljava/lang/Object;

    .line 11
    check-cast v2, [J

    .line 13
    const/16 v3, 0xa

    .line 15
    new-array v3, v3, [J

    .line 17
    invoke-static {v1, v2}, Llw0;->K([J[J)V

    .line 20
    iget-object v4, v0, Ld06;->d:Ljava/lang/Object;

    .line 22
    check-cast v4, [J

    .line 24
    iget-object v5, p1, Ld06;->b:Ljava/lang/Object;

    .line 26
    check-cast v5, [J

    .line 28
    invoke-static {v4, v5}, Llw0;->K([J[J)V

    .line 31
    iget-object p0, p0, Lip4;->d:Ljava/lang/Object;

    .line 33
    check-cast p0, [J

    .line 35
    iget-object p1, p1, Ld06;->d:Ljava/lang/Object;

    .line 37
    check-cast p1, [J

    .line 39
    invoke-static {p0, p1}, Llw0;->K([J[J)V

    .line 42
    invoke-static {p0, p0, p0}, Llw0;->w([J[J[J)V

    .line 45
    iget-object p1, v0, Ld06;->b:Ljava/lang/Object;

    .line 47
    check-cast p1, [J

    .line 49
    invoke-static {p1, v2, v5}, Llw0;->w([J[J[J)V

    .line 52
    invoke-static {v3, p1}, Llw0;->K([J[J)V

    .line 55
    invoke-static {p1, v4, v1}, Llw0;->w([J[J[J)V

    .line 58
    invoke-static {v4, v4, v1}, Llw0;->z([J[J[J)V

    .line 61
    invoke-static {v1, v3, p1}, Llw0;->z([J[J[J)V

    .line 64
    invoke-static {p0, p0, v4}, Llw0;->z([J[J[J)V

    .line 67
    return-void
.end method

.method public static S(I)I
    .registers 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static T(II)I
    .registers 2

    .line 1
    xor-int/2addr p0, p1

    .line 2
    not-int p0, p0

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    shl-int/lit8 p1, p0, 0x4

    .line 7
    and-int/2addr p0, p1

    .line 8
    shl-int/lit8 p1, p0, 0x2

    .line 10
    and-int/2addr p0, p1

    .line 11
    add-int p1, p0, p0

    .line 13
    and-int/2addr p0, p1

    .line 14
    shr-int/lit8 p0, p0, 0x7

    .line 16
    return p0
.end method

.method public static U(Lic6;IB)V
    .registers 10

    .line 1
    sget-object v0, Lkc6;->d:[[Lic6;

    .line 3
    aget-object v1, v0, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    and-int/lit16 v3, p2, 0xff

    .line 10
    const/4 v4, 0x7

    .line 11
    shr-int/2addr v3, v4

    .line 12
    neg-int v5, v3

    .line 13
    and-int/2addr v5, p2

    .line 14
    add-int/2addr v5, v5

    .line 15
    sub-int/2addr p2, v5

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-static {p2, v5}, Ldn2;->T(II)I

    .line 20
    move-result v6

    .line 21
    invoke-virtual {p0, v1, v6}, Lic6;->b(Lic6;I)V

    .line 24
    aget-object v1, v0, p1

    .line 26
    aget-object v1, v1, v5

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-static {p2, v5}, Ldn2;->T(II)I

    .line 32
    move-result v6

    .line 33
    invoke-virtual {p0, v1, v6}, Lic6;->b(Lic6;I)V

    .line 36
    aget-object v1, v0, p1

    .line 38
    aget-object v1, v1, v5

    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-static {p2, v5}, Ldn2;->T(II)I

    .line 44
    move-result v6

    .line 45
    invoke-virtual {p0, v1, v6}, Lic6;->b(Lic6;I)V

    .line 48
    aget-object v1, v0, p1

    .line 50
    aget-object v1, v1, v5

    .line 52
    const/4 v5, 0x4

    .line 53
    invoke-static {p2, v5}, Ldn2;->T(II)I

    .line 56
    move-result v6

    .line 57
    invoke-virtual {p0, v1, v6}, Lic6;->b(Lic6;I)V

    .line 60
    aget-object v1, v0, p1

    .line 62
    aget-object v1, v1, v5

    .line 64
    const/4 v5, 0x5

    .line 65
    invoke-static {p2, v5}, Ldn2;->T(II)I

    .line 68
    move-result v6

    .line 69
    invoke-virtual {p0, v1, v6}, Lic6;->b(Lic6;I)V

    .line 72
    aget-object v1, v0, p1

    .line 74
    aget-object v1, v1, v5

    .line 76
    const/4 v5, 0x6

    .line 77
    invoke-static {p2, v5}, Ldn2;->T(II)I

    .line 80
    move-result v6

    .line 81
    invoke-virtual {p0, v1, v6}, Lic6;->b(Lic6;I)V

    .line 84
    aget-object v1, v0, p1

    .line 86
    aget-object v1, v1, v5

    .line 88
    invoke-static {p2, v4}, Ldn2;->T(II)I

    .line 91
    move-result v5

    .line 92
    invoke-virtual {p0, v1, v5}, Lic6;->b(Lic6;I)V

    .line 95
    aget-object p1, v0, p1

    .line 97
    aget-object p1, p1, v4

    .line 99
    const/16 v0, 0x8

    .line 101
    invoke-static {p2, v0}, Ldn2;->T(II)I

    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0, p1, p2}, Lic6;->b(Lic6;I)V

    .line 108
    iget-object p1, p0, Lic6;->c:[J

    .line 110
    iget-object p2, p0, Lic6;->a:[J

    .line 112
    iget-object p0, p0, Lic6;->b:[J

    .line 114
    const/16 v0, 0xa

    .line 116
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 119
    move-result-object v1

    .line 120
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 123
    move-result-object v4

    .line 124
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 127
    move-result-object v0

    .line 128
    :goto_0
    array-length v5, v0

    .line 129
    if-ge v2, v5, :cond_0

    .line 131
    aget-wide v5, v0, v2

    .line 133
    neg-long v5, v5

    .line 134
    aput-wide v5, v0, v2

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-static {p2, v1, v3}, Lxb3;->K([J[JI)V

    .line 142
    invoke-static {p0, v4, v3}, Lxb3;->K([J[JI)V

    .line 145
    invoke-static {p1, v0, v3}, Lxb3;->K([J[JI)V

    .line 148
    return-void
.end method

.method public static V([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    .line 1
    if-le p2, p1, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p2, p1

    .line 8
    new-instance v0, Ljava/lang/String;

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 16
    return-object p0
.end method

.method public static W([B)[B
    .registers 11

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-ge v3, v0, :cond_0

    .line 10
    shr-int/lit8 v5, v3, 0x3

    .line 12
    aget-byte v5, p0, v5

    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 16
    and-int/lit8 v6, v3, 0x7

    .line 18
    shr-int/2addr v5, v6

    .line 19
    and-int/2addr v4, v5

    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v1, v3

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v2

    .line 27
    :goto_1
    if-ge p0, v0, :cond_5

    .line 29
    aget-byte v3, v1, p0

    .line 31
    if-eqz v3, :cond_4

    .line 33
    move v3, v4

    .line 34
    :goto_2
    const/4 v5, 0x6

    .line 35
    if-gt v3, v5, :cond_4

    .line 37
    add-int v5, p0, v3

    .line 39
    if-ge v5, v0, :cond_4

    .line 41
    aget-byte v6, v1, v5

    .line 43
    if-eqz v6, :cond_3

    .line 45
    aget-byte v7, v1, p0

    .line 47
    shl-int/2addr v6, v3

    .line 48
    add-int v8, v7, v6

    .line 50
    const/16 v9, 0xf

    .line 52
    if-gt v8, v9, :cond_1

    .line 54
    int-to-byte v6, v8

    .line 55
    aput-byte v6, v1, p0

    .line 57
    aput-byte v2, v1, v5

    .line 59
    goto :goto_4

    .line 60
    :cond_1
    sub-int/2addr v7, v6

    .line 61
    const/16 v6, -0xf

    .line 63
    if-lt v7, v6, :cond_4

    .line 65
    int-to-byte v6, v7

    .line 66
    aput-byte v6, v1, p0

    .line 68
    :goto_3
    if-ge v5, v0, :cond_3

    .line 70
    aget-byte v6, v1, v5

    .line 72
    if-nez v6, :cond_2

    .line 74
    aput-byte v4, v1, v5

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    aput-byte v2, v1, v5

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    return-object v1
.end method

.method public static X(I[B)J
    .registers 8

    .line 1
    aget-byte v0, p1, p0

    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 6
    aget-byte v2, p1, v2

    .line 8
    and-int/lit16 v2, v2, 0xff

    .line 10
    add-int/lit8 p0, p0, 0x2

    .line 12
    aget-byte p0, p1, p0

    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 16
    int-to-long v2, v2

    .line 17
    int-to-long p0, p0

    .line 18
    const-wide/16 v4, 0xff

    .line 20
    and-long/2addr v0, v4

    .line 21
    const/16 v4, 0x8

    .line 23
    shl-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    const/16 v2, 0x10

    .line 27
    shl-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static Y(I[B)J
    .registers 5

    .line 1
    add-int/lit8 v0, p0, 0x3

    .line 3
    invoke-static {p0, p1}, Ldn2;->X(I[B)J

    .line 6
    move-result-wide v1

    .line 7
    aget-byte p0, p1, v0

    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 11
    int-to-long p0, p0

    .line 12
    const/16 v0, 0x18

    .line 14
    shl-long/2addr p0, v0

    .line 15
    or-long/2addr p0, v1

    .line 16
    return-wide p0
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;Lhr0;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lhr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 29
    if-eqz p2, :cond_3

    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    return-void
.end method

.method public static b(Z)V
    .registers 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lef0;->h()V

    .line 7
    return-void
.end method

.method public static c(ZLjava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lef0;->e(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static d(IIILjava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, ", "

    .line 3
    const-string v1, " is out of range of ["

    .line 5
    if-lt p0, p1, :cond_1

    .line 7
    if-gt p0, p2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, "] (too high)"

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, "] (too low)"

    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0
.end method

.method public static e(I)V
    .registers 1

    .line 1
    if-ltz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lef0;->h()V

    .line 7
    return-void
.end method

.method public static f(ILjava/lang/String;)V
    .registers 4

    .line 1
    if-ltz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, " cannot be negative but was: "

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lx01;->e(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static h(ZLjava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lg;->g(Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public static i(Ljava/io/File;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    array-length v2, p0

    .line 17
    move v3, v0

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    aget-object v5, p0, v3

    .line 23
    invoke-static {v5}, Ldn2;->i(Ljava/io/File;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 29
    if-eqz v4, :cond_1

    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 41
    return v1
.end method

.method public static final j(Landroid/content/Context;Ljava/lang/String;J)V
    .registers 9

    .line 1
    if-eqz p0, :cond_2

    .line 3
    if-eqz p1, :cond_2

    .line 5
    invoke-static {p1}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    const/16 v1, 0x9

    .line 16
    new-array v1, v1, [B

    .line 18
    fill-array-data v1, :array_0

    .line 21
    const/16 v2, 0x8

    .line 23
    new-array v3, v2, [B

    .line 25
    fill-array-data v3, :array_1

    .line 28
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    const/16 v1, 0xb

    .line 37
    new-array v1, v1, [B

    .line 39
    fill-array-data v1, :array_2

    .line 42
    new-array v3, v2, [B

    .line 44
    fill-array-data v3, :array_3

    .line 47
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-wide/16 v3, 0x0

    .line 56
    cmp-long p1, p2, v3

    .line 58
    if-lez p1, :cond_1

    .line 60
    const/16 p1, 0x28

    .line 62
    new-array p1, p1, [B

    .line 64
    fill-array-data p1, :array_4

    .line 67
    new-array v1, v2, [B

    .line 69
    fill-array-data v1, :array_5

    .line 72
    invoke-static {p1, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 79
    :cond_1
    invoke-static {p0, v0}, Lkk;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 82
    :cond_2
    :goto_0
    return-void

    .line 83
    :array_0
    .array-data 1
        0x24t
        0x11t
        0x53t
        0x1t
        -0x77t
        -0x6et
        0x54t
        -0x6t
        0x35t
    .end array-data

    .line 92
    nop

    .line 93
    :array_1
    .array-data 1
        0x72t
        0x23t
        0x1t
        0x40t
        -0x30t
        -0x33t
        0x18t
        -0x4bt
    .end array-data

    :array_2
    .array-data 1
        0x3at
        -0x77t
        0x7ft
        -0x15t
        0x59t
        -0x51t
        0x6et
        -0x62t
        0x37t
        -0x7ft
        0x7dt
    .end array-data

    :array_3
    .array-data 1
        0x76t
        -0x3at
        0x38t
        -0x4ct
        0x14t
        -0x16t
        0x3dt
        -0x33t
    .end array-data

    :array_4
    .array-data 1
        -0x61t
        -0x3dt
        0x47t
        0x16t
        0x12t
        -0x35t
        -0x50t
        -0x1dt
        -0x77t
        -0x32t
        0x4t
        0x4ct
        0x10t
        -0x24t
        -0x14t
        -0x12t
        -0x7ct
        -0x28t
        0x58t
        0x59t
        0x4bt
        -0x1ct
        -0x10t
        -0x27t
        -0x43t
        -0xbt
        0x75t
        0x79t
        0x31t
        -0x1at
        -0x79t
        -0x3at
        -0x54t
        -0x8t
        0x75t
        0x6ct
        0x2at
        -0x7t
        -0x79t
        -0x3bt
    .end array-data

    :array_5
    .array-data 1
        -0x4t
        -0x54t
        0x2at
        0x38t
        0x65t
        -0x4et
        -0x3et
        -0x75t
    .end array-data
.end method

.method public static synthetic k(Landroid/app/Service;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Ldn2;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 6
    return-void
.end method

.method public static final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;J)V
    .registers 8

    .line 1
    const/4 v0, 0x7

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
    if-nez p0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p2, :cond_2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_2

    .line 32
    invoke-static {p2}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    :goto_0
    if-eqz p2, :cond_2

    .line 42
    const/4 v0, 0x3

    .line 43
    new-array v0, v0, [B

    .line 45
    fill-array-data v0, :array_2

    .line 48
    new-array v1, v1, [B

    .line 50
    fill-array-data v1, :array_3

    .line 53
    invoke-static {v0, v1, p1, p2}, Ln00;->v([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1, p3, p4}, Ldn2;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_0
    .array-data 1
        -0x5et
        -0x60t
        0x3et
        0x32t
        -0x46t
        0x25t
        0x38t
    .end array-data

    .line 73
    :array_1
    .array-data 1
        -0x31t
        -0x3bt
        0x4dt
        0x41t
        -0x25t
        0x42t
        0x5dt
        -0x36t
    .end array-data

    .line 81
    :array_2
    .array-data 1
        0x6et
        -0x5t
        0x5dt
    .end array-data

    .line 87
    :array_3
    .array-data 1
        0x4et
        -0x2at
        0x7dt
        0x18t
        -0x30t
        0x41t
        0x41t
        -0x7et
    .end array-data
.end method

.method public static synthetic m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;I)V
    .registers 6

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0, v1}, Ldn2;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;J)V

    .line 11
    return-void
.end method

.method public static final n(Landroid/app/Service;Ljava/lang/Exception;J)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x20

    .line 8
    new-array v2, v1, [B

    .line 10
    fill-array-data v2, :array_0

    .line 13
    const/16 v3, 0x8

    .line 15
    new-array v4, v3, [B

    .line 17
    fill-array-data v4, :array_1

    .line 20
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-static {p1}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    const/4 v2, 0x3

    .line 44
    new-array v2, v2, [B

    .line 46
    fill-array-data v2, :array_2

    .line 49
    new-array v3, v3, [B

    .line 51
    fill-array-data v3, :array_3

    .line 54
    invoke-static {v2, v3, v0, p1}, Ln00;->v([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1, p2, p3}, Ldn2;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 64
    sget-object p1, Lcom/v2ray/ang/util/MessageUtil;->INSTANCE:Lcom/v2ray/ang/util/MessageUtil;

    .line 66
    const-string p2, ""

    .line 68
    invoke-virtual {p1, p0, v1, p2}, Lcom/v2ray/ang/util/MessageUtil;->sendMsg2UI(Landroid/content/Context;ILjava/io/Serializable;)V

    .line 71
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 1
        0x35t
        0x37t
        -0x36t
        0x6at
        -0x13t
        -0xct
        0x72t
        -0x4ct
        0x2t
        0x6ct
        -0xct
        0x6et
        -0x10t
        -0x12t
        0x26t
        -0x63t
        0x43t
        0x76t
        -0x14t
        0x6at
        -0x1at
        -0x46t
        0x72t
        -0x6ft
        0xct
        0x77t
        -0x3t
        0x2bt
        -0x8t
        -0x5ft
        0x3dt
        -0x7et
    .end array-data

    .line 93
    :array_1
    .array-data 1
        0x63t
        0x5t
        -0x68t
        0xbt
        -0x6ct
        -0x32t
        0x52t
        -0xet
    .end array-data

    :array_2
    .array-data 1
        -0x2dt
        -0x27t
        -0x1et
    .end array-data

    :array_3
    .array-data 1
        -0xdt
        -0xct
        -0x3et
        0x76t
        -0x63t
        -0x75t
        -0x7ct
        0x75t
    .end array-data
.end method

.method public static o(Landroid/view/View;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of p1, p0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    move-object p1, p0

    .line 13
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    invoke-static {p0}, Ldn2;->q(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_6

    .line 7
    invoke-virtual {p0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 13
    invoke-virtual {p0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6

    .line 19
    instance-of v0, p0, Ljava/net/Inet6Address;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_0
    instance-of v0, p0, Ljava/net/Inet4Address;

    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 42
    move-result-object p0

    .line 43
    aget-byte v0, p0, v2

    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 47
    aget-byte v5, p0, v4

    .line 49
    and-int/lit16 v5, v5, 0xff

    .line 51
    aget-byte v6, p0, v3

    .line 53
    and-int/lit16 v6, v6, 0xff

    .line 55
    if-eqz v0, :cond_6

    .line 57
    const/16 v7, 0xf0

    .line 59
    if-ge v0, v7, :cond_6

    .line 61
    const/16 v7, 0xc0

    .line 63
    if-ne v0, v7, :cond_1

    .line 65
    if-nez v5, :cond_1

    .line 67
    if-eq v6, v3, :cond_6

    .line 69
    :cond_1
    const/16 v7, 0xc6

    .line 71
    if-ne v0, v7, :cond_2

    .line 73
    const/16 v7, 0x33

    .line 75
    if-ne v5, v7, :cond_2

    .line 77
    const/16 v7, 0x64

    .line 79
    if-eq v6, v7, :cond_6

    .line 81
    :cond_2
    const/16 v7, 0xcb

    .line 83
    if-ne v0, v7, :cond_3

    .line 85
    if-nez v5, :cond_3

    .line 87
    const/16 v0, 0x71

    .line 89
    if-ne v6, v0, :cond_3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    const/16 v5, 0xb

    .line 96
    new-array v5, v5, [B

    .line 98
    fill-array-data v5, :array_0

    .line 101
    const/16 v6, 0x8

    .line 103
    new-array v6, v6, [B

    .line 105
    fill-array-data v6, :array_1

    .line 108
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    aget-byte v6, p0, v2

    .line 114
    and-int/lit16 v6, v6, 0xff

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v6

    .line 120
    aget-byte v7, p0, v4

    .line 122
    and-int/lit16 v7, v7, 0xff

    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v7

    .line 128
    aget-byte v8, p0, v3

    .line 130
    and-int/lit16 v8, v8, 0xff

    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v8

    .line 136
    aget-byte p0, p0, v1

    .line 138
    and-int/lit16 p0, p0, 0xff

    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object p0

    .line 144
    const/4 v9, 0x4

    .line 145
    new-array v9, v9, [Ljava/lang/Object;

    .line 147
    aput-object v6, v9, v2

    .line 149
    aput-object v7, v9, v4

    .line 151
    aput-object v8, v9, v3

    .line 153
    aput-object p0, v9, v1

    .line 155
    invoke-static {v0, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_4
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 163
    move-result-object v0

    .line 164
    array-length v5, v0

    .line 165
    const/16 v6, 0x10

    .line 167
    if-ne v5, v6, :cond_5

    .line 169
    aget-byte v2, v0, v2

    .line 171
    and-int/lit16 v2, v2, 0xff

    .line 173
    const/16 v5, 0x20

    .line 175
    if-ne v2, v5, :cond_5

    .line 177
    aget-byte v2, v0, v4

    .line 179
    and-int/lit16 v2, v2, 0xff

    .line 181
    if-ne v2, v4, :cond_5

    .line 183
    aget-byte v2, v0, v3

    .line 185
    and-int/lit16 v2, v2, 0xff

    .line 187
    const/16 v3, 0xd

    .line 189
    if-ne v2, v3, :cond_5

    .line 191
    aget-byte v0, v0, v1

    .line 193
    and-int/lit16 v0, v0, 0xff

    .line 195
    const/16 v1, 0xb8

    .line 197
    if-ne v0, v1, :cond_5

    .line 199
    goto :goto_0

    .line 200
    :cond_5
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 206
    return-object p0

    .line 207
    :array_0
    .array-data 1
        0xct
        0x5bt
        0x3bt
        -0x5bt
        0x74t
        0x41t
        0x67t
        -0x49t
        0x7t
        0x1at
        0x71t
    .end array-data

    .line 217
    :array_1
    .array-data 1
        0x29t
        0x3ft
        0x15t
        -0x80t
        0x10t
        0x6ft
        0x42t
        -0x2dt
    .end array-data
.end method

.method public static q(Ljava/lang/String;)Ljava/net/InetAddress;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_a

    .line 16
    const/16 v1, 0x25

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 21
    move-result v1

    .line 22
    if-ltz v1, :cond_1

    .line 24
    goto/16 :goto_2

    .line 26
    :cond_1
    const/16 v1, 0x3a

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x8

    .line 34
    if-ltz v1, :cond_3

    .line 36
    const/16 v1, 0xe

    .line 38
    new-array v1, v1, [B

    .line 40
    fill-array-data v1, :array_0

    .line 43
    new-array v2, v2, [B

    .line 45
    fill-array-data v2, :array_1

    .line 48
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 58
    goto/16 :goto_2

    .line 60
    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 63
    move-result-object p0

    .line 64
    instance-of v1, p0, Ljava/net/Inet6Address;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-eqz v1, :cond_a

    .line 68
    return-object p0

    .line 69
    :cond_3
    const/4 v1, 0x2

    .line 70
    new-array v1, v1, [B

    .line 72
    fill-array-data v1, :array_2

    .line 75
    new-array v2, v2, [B

    .line 77
    fill-array-data v2, :array_3

    .line 80
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const/4 v2, -0x1

    .line 85
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    array-length v1, p0

    .line 90
    const/4 v2, 0x4

    .line 91
    if-eq v1, v2, :cond_4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-array v1, v2, [B

    .line 96
    const/4 v2, 0x0

    .line 97
    move v3, v2

    .line 98
    :goto_0
    array-length v4, p0

    .line 99
    if-ge v3, v4, :cond_9

    .line 101
    aget-object v4, p0, v3

    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_a

    .line 109
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 112
    move-result v5

    .line 113
    const/4 v6, 0x3

    .line 114
    if-le v5, v6, :cond_5

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v5, v2

    .line 118
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 121
    move-result v6

    .line 122
    if-ge v5, v6, :cond_7

    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 127
    move-result v6

    .line 128
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_6

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    move-result v4

    .line 142
    if-ltz v4, :cond_a

    .line 144
    const/16 v5, 0xff

    .line 146
    if-le v4, v5, :cond_8

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    int-to-byte v4, v4

    .line 150
    aput-byte v4, v1, v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 154
    goto :goto_0

    .line 155
    :cond_9
    :try_start_2
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 158
    move-result-object p0
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    return-object p0

    .line 160
    :catch_0
    :cond_a
    :goto_2
    return-object v0

    .line 161
    :array_0
    .array-data 1
        0x11t
        -0x44t
        0xct
        -0x7ft
        0x2at
        0x4bt
        -0x23t
        -0x5et
        0x67t
        -0x36t
        0x1bt
        -0x6at
        0x16t
        0x4dt
    .end array-data

    .line 172
    nop

    .line 173
    :array_1
    .array-data 1
        0x4at
        -0x74t
        0x21t
        -0x48t
        0x4bt
        0x66t
        -0x45t
        -0x1dt
    .end array-data

    .line 181
    :array_2
    .array-data 1
        -0x48t
        0x2dt
    .end array-data

    .line 186
    nop

    .line 187
    :array_3
    .array-data 1
        -0x1ct
        0x3t
        -0x77t
        -0x3bt
        -0x36t
        -0x21t
        0x6t
        0x5t
    .end array-data
.end method

.method public static r(I)I
    .registers 5

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .line 1
    invoke-static {p0}, Lcn2;->q0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 27
    invoke-static {v4}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    const/16 v3, 0xa

    .line 41
    invoke-static {v1, v3}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 44
    move-result v3

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v4

    .line 54
    :goto_1
    if-ge v5, v3, :cond_5

    .line 56
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67
    move-result v7

    .line 68
    move v8, v4

    .line 69
    :goto_2
    const/4 v9, -0x1

    .line 70
    if-ge v8, v7, :cond_3

    .line 72
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result v10

    .line 76
    invoke-static {v10}, Lk16;->l(C)Z

    .line 79
    move-result v10

    .line 80
    if-nez v10, :cond_2

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v8, v9

    .line 87
    :goto_3
    if-ne v8, v9, :cond_4

    .line 89
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 92
    move-result v8

    .line 93
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x0

    .line 110
    if-nez v2, :cond_6

    .line 112
    move-object v2, v3

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/Comparable;

    .line 120
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_8

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/Comparable;

    .line 132
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 135
    move-result v6

    .line 136
    if-lez v6, :cond_7

    .line 138
    move-object v2, v5

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    :goto_5
    check-cast v2, Ljava/lang/Integer;

    .line 142
    if-eqz v2, :cond_9

    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result v1

    .line 148
    goto :goto_6

    .line 149
    :cond_9
    move v1, v4

    .line 150
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    move-result p0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    move-result v2

    .line 161
    add-int/lit8 v2, v2, -0x1

    .line 163
    new-instance v5, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v0

    .line 172
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_e

    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    add-int/lit8 v7, v4, 0x1

    .line 184
    if-ltz v4, :cond_d

    .line 186
    check-cast v6, Ljava/lang/String;

    .line 188
    if-eqz v4, :cond_a

    .line 190
    if-ne v4, v2, :cond_b

    .line 192
    :cond_a
    invoke-static {v6}, Lcn2;->n0(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_b

    .line 198
    move-object v4, v3

    .line 199
    goto :goto_8

    .line 200
    :cond_b
    invoke-static {v1, v6}, Lcn2;->h0(ILjava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    :goto_8
    if-eqz v4, :cond_c

    .line 206
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_c
    move v4, v7

    .line 210
    goto :goto_7

    .line 211
    :cond_d
    invoke-static {}, Lhz;->V()V

    .line 214
    throw v3

    .line 215
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 220
    const/4 v10, -0x1

    .line 221
    const-string v11, "..."

    .line 223
    const-string v7, "\n"

    .line 225
    const-string v8, ""

    .line 227
    const/4 v12, 0x0

    .line 228
    move-object v9, v8

    .line 229
    invoke-static/range {v5 .. v12}, Lgz;->h0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhr0;)V

    .line 232
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    return-object p0
.end method

.method public static t(J)I
    .registers 5

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "Out of range: %s"

    .line 12
    invoke-static {p0, p1, v2, v1}, Lav2;->W(JLjava/lang/String;Z)V

    .line 15
    return v0
.end method

.method public static u(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
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
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 28
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 39
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :goto_0
    sget v0, Lp75;->b:I

    .line 42
    invoke-static {p0}, Ltj4;->a(Landroid/content/Context;)Luj4;

    .line 45
    move-result-object p0

    .line 46
    const-string v0, "StrictModeUtil.runWithLaxStrictMode"

    .line 48
    invoke-interface {p0, v0, p1}, Luj4;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static synthetic v(I)Ljava/lang/String;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const-string p0, "END_DOCUMENT"

    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "NULL"

    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "BOOLEAN"

    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "NUMBER"

    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "STRING"

    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "NAME"

    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "END_OBJECT"

    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "BEGIN_OBJECT"

    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "END_ARRAY"

    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "BEGIN_ARRAY"

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Landroid/view/View;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p0, "notAttached"

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    const-string p0, "viewGone"

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_2

    .line 24
    const-string p0, "viewInvisible"

    .line 26
    return-object p0

    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 29
    const-string p0, "viewNotVisible"

    .line 31
    return-object p0

    .line 32
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x0

    .line 37
    cmpl-float p0, p0, v0

    .line 39
    if-nez p0, :cond_4

    .line 41
    const-string p0, "viewAlphaZero"

    .line 43
    return-object p0

    .line 44
    :cond_4
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static declared-synchronized x(Landroid/content/Context;Landroid/content/Intent;)Lf97;
    .registers 4

    .line 1
    const-class v0, Ldn2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ldn2;->a:Lzl3;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lzl3;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0, p1}, Lzl3;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    new-instance p0, Lpb3;

    .line 19
    invoke-direct {p0, v1}, Lpb3;-><init>(Lzl3;)V

    .line 22
    iput-object p0, v1, Lzl3;->d:Lpb3;

    .line 24
    iget-object p0, v1, Lzl3;->b:Ltj4;

    .line 26
    iget-object p0, p0, Ltj4;->i:Ljava/lang/Object;

    .line 28
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sput-object v1, Ldn2;->a:Lzl3;

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    sget-object p0, Ldn2;->a:Lzl3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    return-object p0

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public static y([B)[B
    .registers 9

    .line 1
    const/16 v0, 0x40

    .line 3
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/16 v4, 0x20

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_0

    .line 12
    aget-byte v4, p0, v3

    .line 14
    and-int/lit8 v4, v4, 0xf

    .line 16
    add-int v6, v3, v3

    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v1, v6

    .line 21
    add-int/2addr v6, v5

    .line 22
    aget-byte v4, p0, v3

    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 26
    shr-int/lit8 v4, v4, 0x4

    .line 28
    int-to-byte v4, v4

    .line 29
    aput-byte v4, v1, v6

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p0, v2

    .line 35
    move v3, p0

    .line 36
    :goto_1
    const/16 v4, 0x3f

    .line 38
    if-ge p0, v4, :cond_1

    .line 40
    aget-byte v4, v1, p0

    .line 42
    add-int/2addr v4, v3

    .line 43
    int-to-byte v3, v4

    .line 44
    aput-byte v3, v1, p0

    .line 46
    add-int/lit8 v4, v3, 0x8

    .line 48
    shr-int/lit8 v4, v4, 0x4

    .line 50
    shl-int/lit8 v6, v4, 0x4

    .line 52
    sub-int/2addr v3, v6

    .line 53
    int-to-byte v3, v3

    .line 54
    aput-byte v3, v1, p0

    .line 56
    add-int/lit8 p0, p0, 0x1

    .line 58
    move v3, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    aget-byte p0, v1, v4

    .line 62
    add-int/2addr p0, v3

    .line 63
    int-to-byte p0, p0

    .line 64
    aput-byte p0, v1, v4

    .line 66
    new-instance p0, Lip4;

    .line 68
    const/16 v3, 0x14

    .line 70
    invoke-direct {p0, v3}, Lip4;-><init>(I)V

    .line 73
    new-instance v3, Lgs4;

    .line 75
    const/16 v4, 0xd

    .line 77
    invoke-direct {v3, v4}, Lgs4;-><init>(I)V

    .line 80
    :goto_2
    if-ge v5, v0, :cond_2

    .line 82
    new-instance v4, Lic6;

    .line 84
    invoke-direct {v4}, Lic6;-><init>()V

    .line 87
    div-int/lit8 v6, v5, 0x2

    .line 89
    aget-byte v7, v1, v5

    .line 91
    invoke-static {v4, v6, v7}, Ldn2;->U(Lic6;IB)V

    .line 94
    invoke-static {v3, p0}, Lgs4;->j(Lgs4;Lip4;)V

    .line 97
    invoke-static {p0, v3, v4}, Ldn2;->M(Lip4;Lgs4;Lic6;)V

    .line 100
    add-int/lit8 v5, v5, 0x2

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    new-instance v4, Ld06;

    .line 105
    invoke-direct {v4}, Ld06;-><init>()V

    .line 108
    invoke-static {p0, v4}, Ld06;->a(Lip4;Ld06;)V

    .line 111
    invoke-static {p0, v4}, Ldn2;->R(Lip4;Ld06;)V

    .line 114
    invoke-static {p0, v4}, Ld06;->a(Lip4;Ld06;)V

    .line 117
    invoke-static {p0, v4}, Ldn2;->R(Lip4;Ld06;)V

    .line 120
    invoke-static {p0, v4}, Ld06;->a(Lip4;Ld06;)V

    .line 123
    invoke-static {p0, v4}, Ldn2;->R(Lip4;Ld06;)V

    .line 126
    invoke-static {p0, v4}, Ld06;->a(Lip4;Ld06;)V

    .line 129
    invoke-static {p0, v4}, Ldn2;->R(Lip4;Ld06;)V

    .line 132
    :goto_3
    if-ge v2, v0, :cond_3

    .line 134
    new-instance v4, Lic6;

    .line 136
    invoke-direct {v4}, Lic6;-><init>()V

    .line 139
    div-int/lit8 v5, v2, 0x2

    .line 141
    aget-byte v6, v1, v2

    .line 143
    invoke-static {v4, v5, v6}, Ldn2;->U(Lic6;IB)V

    .line 146
    invoke-static {v3, p0}, Lgs4;->j(Lgs4;Lip4;)V

    .line 149
    invoke-static {p0, v3, v4}, Ldn2;->M(Lip4;Lgs4;Lic6;)V

    .line 152
    add-int/lit8 v2, v2, 0x2

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    new-instance v0, Ld06;

    .line 157
    invoke-direct {v0, p0}, Ld06;-><init>(Lip4;)V

    .line 160
    iget-object p0, v0, Ld06;->a:Ljava/lang/Object;

    .line 162
    check-cast p0, [J

    .line 164
    const/16 v1, 0xa

    .line 166
    new-array v2, v1, [J

    .line 168
    invoke-static {v2, p0}, Llw0;->K([J[J)V

    .line 171
    iget-object p0, v0, Ld06;->b:Ljava/lang/Object;

    .line 173
    check-cast p0, [J

    .line 175
    new-array v3, v1, [J

    .line 177
    invoke-static {v3, p0}, Llw0;->K([J[J)V

    .line 180
    iget-object p0, v0, Ld06;->d:Ljava/lang/Object;

    .line 182
    check-cast p0, [J

    .line 184
    new-array v4, v1, [J

    .line 186
    invoke-static {v4, p0}, Llw0;->K([J[J)V

    .line 189
    new-array p0, v1, [J

    .line 191
    invoke-static {p0, v4}, Llw0;->K([J[J)V

    .line 194
    new-array v5, v1, [J

    .line 196
    invoke-static {v5, v3, v2}, Llw0;->z([J[J[J)V

    .line 199
    invoke-static {v5, v5, v4}, Llw0;->H([J[J[J)V

    .line 202
    new-array v1, v1, [J

    .line 204
    invoke-static {v1, v2, v3}, Llw0;->H([J[J[J)V

    .line 207
    sget-object v2, Lkc6;->a:[J

    .line 209
    invoke-static {v1, v1, v2}, Llw0;->H([J[J[J)V

    .line 212
    invoke-static {v1, v1, p0}, Llw0;->w([J[J[J)V

    .line 215
    invoke-static {v1, v1}, Llw0;->B([J[J)V

    .line 218
    invoke-static {v5}, Llw0;->O([J)[B

    .line 221
    move-result-object p0

    .line 222
    invoke-static {v1}, Llw0;->O([J)[B

    .line 225
    move-result-object v1

    .line 226
    invoke-static {p0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_4

    .line 232
    invoke-virtual {v0}, Ld06;->h()[B

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_4
    const-string p0, "arithmetic error in scalar multiplication"

    .line 239
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 242
    const/4 p0, 0x0

    .line 243
    return-object p0
.end method

.method public static z(J)I
    .registers 4

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 4
    cmp-long v0, p0, v0

    .line 6
    if-lez v0, :cond_0

    .line 8
    const p0, 0x7fffffff

    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 15
    cmp-long v0, p0, v0

    .line 17
    if-gez v0, :cond_1

    .line 19
    const/high16 p0, -0x80000000

    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p0, p0

    .line 23
    return p0
.end method
