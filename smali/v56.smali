.class public final Lv56;
.super Lx56;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/16 v0, 0x3d

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lt56;

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p1, p2}, Lt56;-><init>(Ljava/lang/String;[C)V

    .line 16
    invoke-direct {p0, v1, v0}, Lv56;-><init>(Lt56;Ljava/lang/Character;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lt56;Ljava/lang/Character;)V
    .registers 3

    .line 20
    invoke-direct {p0, p1, p2}, Lx56;-><init>(Lt56;Ljava/lang/Character;)V

    .line 21
    iget-object p0, p1, Lt56;->b:[C

    .line 22
    array-length p0, p0

    const/16 p1, 0x40

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-static {p0}, Lav2;->R(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;[BI)V
    .registers 9

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lav2;->d0(III)V

    .line 6
    move v0, p3

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    if-lt v0, v2, :cond_0

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 12
    aget-byte v3, p2, v1

    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 16
    aget-byte v2, p2, v2

    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 20
    add-int/lit8 v4, v1, 0x2

    .line 22
    aget-byte v4, p2, v4

    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 26
    shl-int/lit8 v3, v3, 0x10

    .line 28
    shl-int/lit8 v2, v2, 0x8

    .line 30
    or-int/2addr v2, v3

    .line 31
    or-int/2addr v2, v4

    .line 32
    ushr-int/lit8 v3, v2, 0x12

    .line 34
    iget-object v4, p0, Lx56;->a:Lt56;

    .line 36
    iget-object v4, v4, Lt56;->b:[C

    .line 38
    aget-char v3, v4, v3

    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 43
    ushr-int/lit8 v3, v2, 0xc

    .line 45
    and-int/lit8 v3, v3, 0x3f

    .line 47
    aget-char v3, v4, v3

    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 54
    and-int/lit8 v3, v3, 0x3f

    .line 56
    aget-char v3, v4, v3

    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 61
    and-int/lit8 v2, v2, 0x3f

    .line 63
    aget-char v2, v4, v2

    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 68
    add-int/lit8 v1, v1, 0x3

    .line 70
    add-int/lit8 v0, v0, -0x3

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    if-ge v1, p3, :cond_1

    .line 75
    sub-int/2addr p3, v1

    .line 76
    invoke-virtual {p0, p1, p2, v1, p3}, Lx56;->d(Ljava/lang/StringBuilder;[BII)V

    .line 79
    :cond_1
    return-void
.end method

.method public final b([BLjava/lang/CharSequence;)I
    .registers 10

    .line 1
    invoke-virtual {p0, p2}, Lx56;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lx56;->a:Lt56;

    .line 11
    iget v1, p0, Lt56;->e:I

    .line 13
    iget-object v2, p0, Lt56;->h:[Z

    .line 15
    rem-int/2addr v0, v1

    .line 16
    aget-boolean v0, v2, v0

    .line 18
    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2

    .line 28
    add-int/lit8 v2, v0, 0x1

    .line 30
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0, v3}, Lt56;->a(C)I

    .line 37
    move-result v3

    .line 38
    shl-int/lit8 v3, v3, 0x12

    .line 40
    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v2}, Lt56;->a(C)I

    .line 47
    move-result v2

    .line 48
    shl-int/lit8 v2, v2, 0xc

    .line 50
    add-int/lit8 v4, v1, 0x1

    .line 52
    or-int/2addr v2, v3

    .line 53
    ushr-int/lit8 v3, v2, 0x10

    .line 55
    int-to-byte v3, v3

    .line 56
    aput-byte v3, p1, v1

    .line 58
    add-int/lit8 v3, v0, 0x2

    .line 60
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v5

    .line 64
    if-ge v3, v5, :cond_1

    .line 66
    add-int/lit8 v5, v0, 0x3

    .line 68
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    move-result v3

    .line 72
    invoke-virtual {p0, v3}, Lt56;->a(C)I

    .line 75
    move-result v3

    .line 76
    shl-int/lit8 v3, v3, 0x6

    .line 78
    or-int/2addr v2, v3

    .line 79
    add-int/lit8 v3, v1, 0x2

    .line 81
    ushr-int/lit8 v6, v2, 0x8

    .line 83
    and-int/lit16 v6, v6, 0xff

    .line 85
    int-to-byte v6, v6

    .line 86
    aput-byte v6, p1, v4

    .line 88
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 91
    move-result v4

    .line 92
    if-ge v5, v4, :cond_0

    .line 94
    add-int/lit8 v0, v0, 0x4

    .line 96
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 99
    move-result v4

    .line 100
    invoke-virtual {p0, v4}, Lt56;->a(C)I

    .line 103
    move-result v4

    .line 104
    or-int/2addr v2, v4

    .line 105
    add-int/lit8 v1, v1, 0x3

    .line 107
    and-int/lit16 v2, v2, 0xff

    .line 109
    int-to-byte v2, v2

    .line 110
    aput-byte v2, p1, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move v1, v3

    .line 114
    move v0, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move v0, v3

    .line 117
    move v1, v4

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return v1

    .line 120
    :cond_3
    new-instance p0, Lw56;

    .line 122
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 133
    move-result p2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    add-int/lit8 p2, p2, 0x15

    .line 138
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 141
    const-string p2, "Invalid input length "

    .line 143
    invoke-static {v0, p2, p1}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0
.end method

.method public final c(Lt56;Ljava/lang/Character;)Lx56;
    .registers 3

    .line 1
    new-instance p0, Lv56;

    .line 3
    invoke-direct {p0, p1, p2}, Lv56;-><init>(Lt56;Ljava/lang/Character;)V

    .line 6
    return-object p0
.end method
