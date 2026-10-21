.class public abstract Lyb7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-boolean v0, Lvb7;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-boolean v0, Lvb7;->d:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget v0, Ls67;->a:I

    .line 11
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;[BII)I
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    add-int v2, p2, p3

    .line 8
    const/16 v3, 0x80

    .line 10
    if-ge v1, v0, :cond_0

    .line 12
    add-int v4, v1, p2

    .line 14
    if-ge v4, v2, :cond_0

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v5

    .line 20
    if-ge v5, v3, :cond_0

    .line 22
    int-to-byte v2, v5

    .line 23
    aput-byte v2, p1, v4

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v1, v0, :cond_1

    .line 30
    add-int/2addr p2, v0

    .line 31
    return p2

    .line 32
    :cond_1
    add-int/2addr p2, v1

    .line 33
    :goto_1
    if-ge v1, v0, :cond_b

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result p3

    .line 39
    if-ge p3, v3, :cond_2

    .line 41
    if-ge p2, v2, :cond_2

    .line 43
    add-int/lit8 v4, p2, 0x1

    .line 45
    int-to-byte p3, p3

    .line 46
    aput-byte p3, p1, p2

    .line 48
    move p2, v4

    .line 49
    goto/16 :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x800

    .line 53
    if-ge p3, v4, :cond_3

    .line 55
    add-int/lit8 v4, v2, -0x2

    .line 57
    if-gt p2, v4, :cond_3

    .line 59
    add-int/lit8 v4, p2, 0x1

    .line 61
    add-int/lit8 v5, p2, 0x2

    .line 63
    ushr-int/lit8 v6, p3, 0x6

    .line 65
    or-int/lit16 v6, v6, 0x3c0

    .line 67
    int-to-byte v6, v6

    .line 68
    aput-byte v6, p1, p2

    .line 70
    and-int/lit8 p2, p3, 0x3f

    .line 72
    or-int/2addr p2, v3

    .line 73
    int-to-byte p2, p2

    .line 74
    aput-byte p2, p1, v4

    .line 76
    move p2, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const v4, 0xdfff

    .line 81
    const v5, 0xd800

    .line 84
    if-lt p3, v5, :cond_4

    .line 86
    if-le p3, v4, :cond_5

    .line 88
    :cond_4
    add-int/lit8 v6, v2, -0x3

    .line 90
    if-gt p2, v6, :cond_5

    .line 92
    add-int/lit8 v4, p2, 0x1

    .line 94
    add-int/lit8 v5, p2, 0x2

    .line 96
    add-int/lit8 v6, p2, 0x3

    .line 98
    ushr-int/lit8 v7, p3, 0xc

    .line 100
    or-int/lit16 v7, v7, 0x1e0

    .line 102
    int-to-byte v7, v7

    .line 103
    aput-byte v7, p1, p2

    .line 105
    ushr-int/lit8 p2, p3, 0x6

    .line 107
    and-int/lit8 p2, p2, 0x3f

    .line 109
    or-int/2addr p2, v3

    .line 110
    int-to-byte p2, p2

    .line 111
    aput-byte p2, p1, v4

    .line 113
    and-int/lit8 p2, p3, 0x3f

    .line 115
    or-int/2addr p2, v3

    .line 116
    int-to-byte p2, p2

    .line 117
    aput-byte p2, p1, v5

    .line 119
    move p2, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    add-int/lit8 v6, v2, -0x4

    .line 123
    if-gt p2, v6, :cond_8

    .line 125
    add-int/lit8 v4, v1, 0x1

    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130
    move-result v5

    .line 131
    if-eq v4, v5, :cond_7

    .line 133
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 136
    move-result v1

    .line 137
    invoke-static {p3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 143
    add-int/lit8 v5, p2, 0x1

    .line 145
    add-int/lit8 v6, p2, 0x2

    .line 147
    add-int/lit8 v7, p2, 0x3

    .line 149
    invoke-static {p3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 152
    move-result p3

    .line 153
    ushr-int/lit8 v1, p3, 0x12

    .line 155
    or-int/lit16 v1, v1, 0xf0

    .line 157
    int-to-byte v1, v1

    .line 158
    aput-byte v1, p1, p2

    .line 160
    ushr-int/lit8 v1, p3, 0xc

    .line 162
    and-int/lit8 v1, v1, 0x3f

    .line 164
    or-int/2addr v1, v3

    .line 165
    int-to-byte v1, v1

    .line 166
    aput-byte v1, p1, v5

    .line 168
    ushr-int/lit8 v1, p3, 0x6

    .line 170
    and-int/lit8 v1, v1, 0x3f

    .line 172
    or-int/2addr v1, v3

    .line 173
    int-to-byte v1, v1

    .line 174
    aput-byte v1, p1, v6

    .line 176
    add-int/lit8 p2, p2, 0x4

    .line 178
    and-int/lit8 p3, p3, 0x3f

    .line 180
    or-int/2addr p3, v3

    .line 181
    int-to-byte p3, p3

    .line 182
    aput-byte p3, p1, v7

    .line 184
    move v1, v4

    .line 185
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 187
    goto/16 :goto_1

    .line 189
    :cond_6
    move v1, v4

    .line 190
    :cond_7
    new-instance p0, Lwb7;

    .line 192
    add-int/lit8 v1, v1, -0x1

    .line 194
    invoke-direct {p0, v1, v0}, Lwb7;-><init>(II)V

    .line 197
    throw p0

    .line 198
    :cond_8
    if-lt p3, v5, :cond_a

    .line 200
    if-gt p3, v4, :cond_a

    .line 202
    add-int/lit8 p1, v1, 0x1

    .line 204
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 207
    move-result p2

    .line 208
    if-eq p1, p2, :cond_9

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 213
    move-result p0

    .line 214
    invoke-static {p3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_a

    .line 220
    :cond_9
    new-instance p0, Lwb7;

    .line 222
    invoke-direct {p0, v1, v0}, Lwb7;-><init>(II)V

    .line 225
    throw p0

    .line 226
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 228
    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    .line 230
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p0

    .line 234
    :cond_b
    return p2
.end method

.method public static b(Ljava/lang/String;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 15
    if-ge v3, v4, :cond_0

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 29
    if-ge v4, v5, :cond_1

    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_2

    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 59
    const v7, 0xd800

    .line 62
    if-lt v6, v7, :cond_4

    .line 64
    const v7, 0xdfff

    .line 67
    if-gt v6, v7, :cond_4

    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 75
    if-lt v6, v7, :cond_3

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance p0, Lwb7;

    .line 82
    invoke-direct {p0, v2, v4}, Lwb7;-><init>(II)V

    .line 85
    throw p0

    .line 86
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/2addr v3, v1

    .line 90
    :cond_6
    if-lt v3, v0, :cond_7

    .line 92
    return v3

    .line 93
    :cond_7
    int-to-long v0, v3

    .line 94
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    const-wide v2, 0x100000000L

    .line 101
    add-long/2addr v0, v2

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    const-string v3, "UTF-8 length does not fit in int: "

    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0
.end method
