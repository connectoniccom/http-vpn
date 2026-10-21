.class public Lx56;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final d:Lv56;

.field public static final e:Lv56;

.field public static final f:Lu56;


# instance fields
.field public final a:Lt56;

.field public final b:Ljava/lang/Character;

.field public volatile c:Lx56;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lv56;

    .line 3
    const-string v1, "base64()"

    .line 5
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 7
    invoke-direct {v0, v1, v2}, Lv56;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lx56;->d:Lv56;

    .line 12
    new-instance v0, Lv56;

    .line 14
    const-string v1, "base64Url()"

    .line 16
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 18
    invoke-direct {v0, v1, v2}, Lv56;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sput-object v0, Lx56;->e:Lv56;

    .line 23
    new-instance v0, Lx56;

    .line 25
    const-string v1, "base32()"

    .line 27
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 29
    invoke-direct {v0, v1, v2}, Lx56;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lx56;

    .line 34
    const-string v1, "base32Hex()"

    .line 36
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 38
    invoke-direct {v0, v1, v2}, Lx56;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lu56;

    .line 43
    new-instance v1, Lt56;

    .line 45
    const/16 v2, 0x10

    .line 47
    new-array v2, v2, [C

    .line 49
    fill-array-data v2, :array_0

    .line 52
    const-string v3, "base16()"

    .line 54
    invoke-direct {v1, v3, v2}, Lt56;-><init>(Ljava/lang/String;[C)V

    .line 57
    invoke-direct {v0, v1}, Lu56;-><init>(Lt56;)V

    .line 60
    sput-object v0, Lx56;->f:Lu56;

    .line 62
    return-void

    .line 63
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 30
    new-instance v1, Lt56;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lt56;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lx56;-><init>(Lt56;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>(Lt56;Ljava/lang/Character;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx56;->a:Lt56;

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 9
    iget-object p1, p1, Lt56;->g:[B

    .line 11
    array-length v1, p1

    .line 12
    const/16 v2, 0x3d

    .line 14
    if-le v1, v2, :cond_0

    .line 16
    aget-byte p1, p1, v2

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq p1, v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    const-string p1, "Padding character %s was already in alphabet"

    .line 24
    invoke-static {v0, p1, p2}, Lav2;->X(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    iput-object p2, p0, Lx56;->b:Ljava/lang/Character;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;[BI)V
    .registers 7

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lav2;->d0(III)V

    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 8
    iget-object v0, p0, Lx56;->a:Lt56;

    .line 10
    iget v0, v0, Lt56;->f:I

    .line 12
    sub-int v2, p3, v1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, p1, p2, v1, v2}, Lx56;->d(Ljava/lang/StringBuilder;[BII)V

    .line 21
    add-int/2addr v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public b([BLjava/lang/CharSequence;)I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual {v0, v1}, Lx56;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v2

    .line 13
    iget-object v0, v0, Lx56;->a:Lt56;

    .line 15
    iget v3, v0, Lt56;->e:I

    .line 17
    iget-object v4, v0, Lt56;->h:[Z

    .line 19
    rem-int/2addr v2, v3

    .line 20
    aget-boolean v2, v4, v2

    .line 22
    iget v3, v0, Lt56;->d:I

    .line 24
    if-eqz v2, :cond_4

    .line 26
    const/4 v2, 0x0

    .line 27
    move v4, v2

    .line 28
    move v5, v4

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v6

    .line 33
    if-ge v4, v6, :cond_3

    .line 35
    const-wide/16 v6, 0x0

    .line 37
    move v8, v2

    .line 38
    move v9, v8

    .line 39
    :goto_1
    iget v10, v0, Lt56;->e:I

    .line 41
    if-ge v8, v10, :cond_1

    .line 43
    shl-long/2addr v6, v3

    .line 44
    add-int v10, v4, v8

    .line 46
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v11

    .line 50
    if-ge v10, v11, :cond_0

    .line 52
    add-int/lit8 v10, v9, 0x1

    .line 54
    add-int/2addr v9, v4

    .line 55
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    move-result v9

    .line 59
    invoke-virtual {v0, v9}, Lt56;->a(C)I

    .line 62
    move-result v9

    .line 63
    int-to-long v11, v9

    .line 64
    or-long/2addr v6, v11

    .line 65
    move v9, v10

    .line 66
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget v8, v0, Lt56;->f:I

    .line 71
    mul-int/2addr v9, v3

    .line 72
    add-int/lit8 v11, v8, -0x1

    .line 74
    mul-int/lit8 v11, v11, 0x8

    .line 76
    :goto_2
    mul-int/lit8 v12, v8, 0x8

    .line 78
    sub-int/2addr v12, v9

    .line 79
    if-lt v11, v12, :cond_2

    .line 81
    add-int/lit8 v12, v5, 0x1

    .line 83
    ushr-long v13, v6, v11

    .line 85
    const-wide/16 v15, 0xff

    .line 87
    and-long/2addr v13, v15

    .line 88
    long-to-int v13, v13

    .line 89
    int-to-byte v13, v13

    .line 90
    aput-byte v13, p1, v5

    .line 92
    add-int/lit8 v11, v11, -0x8

    .line 94
    move v5, v12

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    add-int/2addr v4, v10

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return v5

    .line 99
    :cond_4
    new-instance v0, Lw56;

    .line 101
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    move-result v2

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    add-int/lit8 v2, v2, 0x15

    .line 117
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    const-string v2, "Invalid input length "

    .line 122
    invoke-static {v3, v2, v1}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0
.end method

.method public c(Lt56;Ljava/lang/Character;)Lx56;
    .registers 3

    .line 1
    new-instance p0, Lx56;

    .line 3
    invoke-direct {p0, p1, p2}, Lx56;-><init>(Lt56;Ljava/lang/Character;)V

    .line 6
    return-object p0
.end method

.method public final d(Ljava/lang/StringBuilder;[BII)V
    .registers 14

    .line 1
    add-int v0, p3, p4

    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, Lav2;->d0(III)V

    .line 7
    iget-object v0, p0, Lx56;->a:Lt56;

    .line 9
    iget v1, v0, Lt56;->f:I

    .line 11
    const/4 v2, 0x0

    .line 12
    if-gt p4, v1, :cond_0

    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    invoke-static {v3}, Lav2;->R(Z)V

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    move v5, v2

    .line 23
    :goto_1
    const/16 v6, 0x8

    .line 25
    if-ge v5, p4, :cond_1

    .line 27
    add-int v7, p3, v5

    .line 29
    aget-byte v7, p2, v7

    .line 31
    and-int/lit16 v7, v7, 0xff

    .line 33
    int-to-long v7, v7

    .line 34
    or-long/2addr v3, v7

    .line 35
    shl-long/2addr v3, v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 41
    mul-int/2addr p2, v6

    .line 42
    iget p3, v0, Lt56;->d:I

    .line 44
    :goto_2
    mul-int/lit8 v5, p4, 0x8

    .line 46
    if-ge v2, v5, :cond_2

    .line 48
    sub-int v5, p2, p3

    .line 50
    sub-int/2addr v5, v2

    .line 51
    ushr-long v7, v3, v5

    .line 53
    iget v5, v0, Lt56;->c:I

    .line 55
    long-to-int v7, v7

    .line 56
    and-int/2addr v5, v7

    .line 57
    iget-object v7, v0, Lt56;->b:[C

    .line 59
    aget-char v5, v7, v5

    .line 61
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 64
    add-int/2addr v2, p3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object p0, p0, Lx56;->b:Ljava/lang/Character;

    .line 68
    if-eqz p0, :cond_3

    .line 70
    :goto_3
    mul-int/lit8 p0, v1, 0x8

    .line 72
    if-ge v2, p0, :cond_3

    .line 74
    const/16 p0, 0x3d

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 79
    add-int/2addr v2, p3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lx56;->b:Ljava/lang/Character;

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p0

    .line 13
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 15
    if-ltz p0, :cond_2

    .line 17
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x3d

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lx56;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lx56;

    .line 8
    iget-object v0, p0, Lx56;->a:Lt56;

    .line 10
    iget-object v2, p1, Lx56;->a:Lt56;

    .line 12
    invoke-virtual {v0, v2}, Lt56;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object p0, p0, Lx56;->b:Ljava/lang/Character;

    .line 20
    iget-object p1, p1, Lx56;->b:Ljava/lang/Character;

    .line 22
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final f()Lx56;
    .registers 14

    .line 1
    iget-object v0, p0, Lx56;->c:Lx56;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lx56;->a:Lt56;

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, v0, Lt56;->b:[C

    .line 11
    array-length v4, v3

    .line 12
    if-ge v2, v4, :cond_9

    .line 14
    aget-char v5, v3, v2

    .line 16
    invoke-static {v5}, Lwk1;->u(C)Z

    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_8

    .line 22
    move v2, v1

    .line 23
    :goto_1
    const/4 v5, 0x1

    .line 24
    if-ge v2, v4, :cond_1

    .line 26
    aget-char v6, v3, v2

    .line 28
    const/16 v7, 0x61

    .line 30
    if-lt v6, v7, :cond_0

    .line 32
    const/16 v7, 0x7a

    .line 34
    if-gt v6, v7, :cond_0

    .line 36
    move v2, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_2
    xor-int/2addr v2, v5

    .line 43
    const-string v4, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 45
    invoke-static {v4, v2}, Lav2;->Z(Ljava/lang/String;Z)V

    .line 48
    array-length v2, v3

    .line 49
    new-array v2, v2, [C

    .line 51
    move v4, v1

    .line 52
    :goto_3
    array-length v6, v3

    .line 53
    if-ge v4, v6, :cond_3

    .line 55
    aget-char v6, v3, v4

    .line 57
    invoke-static {v6}, Lwk1;->u(C)Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 63
    xor-int/lit8 v6, v6, 0x20

    .line 65
    :cond_2
    int-to-char v6, v6

    .line 66
    aput-char v6, v2, v4

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v3, v0, Lt56;->a:Ljava/lang/String;

    .line 73
    new-instance v4, Lt56;

    .line 75
    const-string v6, ".lowerCase()"

    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v4, v3, v2}, Lt56;-><init>(Ljava/lang/String;[C)V

    .line 84
    iget-boolean v2, v0, Lt56;->i:Z

    .line 86
    if-eqz v2, :cond_a

    .line 88
    iget-boolean v2, v4, Lt56;->i:Z

    .line 90
    if-eqz v2, :cond_4

    .line 92
    goto :goto_6

    .line 93
    :cond_4
    iget-object v2, v4, Lt56;->g:[B

    .line 95
    array-length v3, v2

    .line 96
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 99
    move-result-object v3

    .line 100
    const/16 v6, 0x41

    .line 102
    :goto_4
    const/16 v7, 0x5a

    .line 104
    if-gt v6, v7, :cond_7

    .line 106
    or-int/lit8 v7, v6, 0x20

    .line 108
    aget-byte v8, v2, v6

    .line 110
    aget-byte v9, v2, v7

    .line 112
    const/4 v10, -0x1

    .line 113
    if-ne v8, v10, :cond_5

    .line 115
    aput-byte v9, v3, v6

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    int-to-char v11, v6

    .line 119
    int-to-char v12, v7

    .line 120
    if-ne v9, v10, :cond_6

    .line 122
    aput-byte v8, v3, v7

    .line 124
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 130
    move-result-object p0

    .line 131
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 134
    move-result-object v0

    .line 135
    const/4 v2, 0x2

    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    .line 138
    aput-object p0, v2, v1

    .line 140
    aput-object v0, v2, v5

    .line 142
    const-string p0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 144
    invoke-static {p0, v2}, Lq73;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 151
    const/4 p0, 0x0

    .line 152
    return-object p0

    .line 153
    :cond_7
    iget-object v1, v4, Lt56;->a:Ljava/lang/String;

    .line 155
    iget-object v2, v4, Lt56;->b:[C

    .line 157
    new-instance v4, Lt56;

    .line 159
    const-string v6, ".ignoreCase()"

    .line 161
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v4, v1, v2, v3, v5}, Lt56;-><init>(Ljava/lang/String;[C[BZ)V

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_9
    move-object v4, v0

    .line 174
    :cond_a
    :goto_6
    if-ne v4, v0, :cond_b

    .line 176
    move-object v0, p0

    .line 177
    goto :goto_7

    .line 178
    :cond_b
    iget-object v0, p0, Lx56;->b:Ljava/lang/Character;

    .line 180
    invoke-virtual {p0, v4, v0}, Lx56;->c(Lt56;Ljava/lang/Character;)Lx56;

    .line 183
    move-result-object v0

    .line 184
    :goto_7
    iput-object v0, p0, Lx56;->c:Lx56;

    .line 186
    :cond_c
    return-object v0
.end method

.method public final g(I[B)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p2

    .line 3
    invoke-static {v0, p1, v1}, Lav2;->d0(III)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lx56;->a:Lt56;

    .line 10
    iget v2, v1, Lt56;->f:I

    .line 12
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 14
    invoke-static {p1, v2}, Loe1;->g0(II)I

    .line 17
    move-result v2

    .line 18
    iget v1, v1, Lt56;->e:I

    .line 20
    mul-int/2addr v1, v2

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    :try_start_0
    invoke-virtual {p0, v0, p2, p1}, Lx56;->a(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-static {p0}, Lx01;->g(Ljava/lang/Object;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final h(Ljava/lang/String;)[B
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lx56;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lx56;->a:Lt56;

    .line 11
    iget v1, v1, Lt56;->d:I

    .line 13
    int-to-long v1, v1

    .line 14
    int-to-long v3, v0

    .line 15
    mul-long/2addr v1, v3

    .line 16
    const-wide/16 v3, 0x7

    .line 18
    add-long/2addr v1, v3

    .line 19
    const-wide/16 v3, 0x8

    .line 21
    div-long/2addr v1, v3

    .line 22
    long-to-int v0, v1

    .line 23
    new-array v1, v0, [B

    .line 25
    invoke-virtual {p0, v1, p1}, Lx56;->b([BLjava/lang/CharSequence;)I

    .line 28
    move-result p0

    .line 29
    if-ne p0, v0, :cond_0

    .line 31
    return-object v1

    .line 32
    :cond_0
    new-array p1, p0, [B

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lw56; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    throw p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx56;->a:Lt56;

    .line 3
    invoke-virtual {v0}, Lt56;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lx56;->b:Ljava/lang/Character;

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BaseEncoding."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lx56;->a:Lt56;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    iget v1, v1, Lt56;->d:I

    .line 15
    const/16 v2, 0x8

    .line 17
    rem-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iget-object p0, p0, Lx56;->b:Ljava/lang/Character;

    .line 22
    if-nez p0, :cond_0

    .line 24
    const-string p0, ".omitPadding()"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, "\')"

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
