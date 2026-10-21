.class final Lorg/conscrypt/AddressUtils;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final ASCII_CASE_DIFF:I = 0x20

.field private static final IPV4_OCTET_COUNT:I = 0x4

.field private static final IPV6_GROUPS_PER_IPV4:I = 0x2

.field private static final IPV6_TOTAL_GROUPS:I = 0x8

.field private static final MAX_HEX_DIGITS_PER_GROUP:I = 0x4

.field private static final MAX_IPV4_ADDRESS_LENGTH:I = 0xf

.field private static final MAX_IPV4_DOTS:I = 0x3

.field private static final MAX_IPV4_OCTET_DIGITS:I = 0x3

.field private static final MAX_IPV4_OCTET_VALUE:I = 0xff

.field private static final MIN_IPV4_ADDRESS_LENGTH:I = 0x7


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static asciiEqualsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v4

    .line 24
    if-eq v3, v4, :cond_1

    .line 26
    invoke-static {v3}, Lorg/conscrypt/AddressUtils;->toLowerCaseAscii(C)C

    .line 29
    move-result v3

    .line 30
    invoke-static {v4}, Lorg/conscrypt/AddressUtils;->toLowerCaseAscii(C)C

    .line 33
    move-result v4

    .line 34
    if-eq v3, v4, :cond_1

    .line 36
    return v2

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method private static isDigit(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x30

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x39

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

.method private static isHexDigit(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x30

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x39

    .line 7
    if-le p0, v0, :cond_2

    .line 9
    :cond_0
    const/16 v0, 0x61

    .line 11
    if-lt p0, v0, :cond_1

    .line 13
    const/16 v0, 0x66

    .line 15
    if-le p0, v0, :cond_2

    .line 17
    :cond_1
    const/16 v0, 0x41

    .line 19
    if-lt p0, v0, :cond_3

    .line 21
    const/16 v0, 0x46

    .line 23
    if-gt p0, v0, :cond_3

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static isLiteralIpAddress(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p0, v1, v0, v2}, Lorg/conscrypt/AddressUtils;->isValidIPv4(Ljava/lang/String;IIZ)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    invoke-static {p0}, Lorg/conscrypt/AddressUtils;->isValidIPv6(Ljava/lang/String;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    :goto_0
    return v2
.end method

.method private static isValidIPv4(Ljava/lang/String;IIZ)Z
    .registers 12

    .line 1
    sub-int v0, p2, p1

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lt v0, v1, :cond_8

    .line 7
    const/16 v1, 0xf

    .line 9
    if-le v0, v1, :cond_0

    .line 11
    goto :goto_4

    .line 12
    :cond_0
    move v0, v2

    .line 13
    move v1, v0

    .line 14
    move v3, v1

    .line 15
    :goto_0
    const/4 v4, 0x1

    .line 16
    if-ge p1, p2, :cond_7

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v5

    .line 22
    const/16 v6, 0x2e

    .line 24
    const/4 v7, 0x3

    .line 25
    if-ne v5, v6, :cond_3

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    if-le v0, v7, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    move v3, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    return v2

    .line 38
    :cond_3
    invoke-static {v5}, Lorg/conscrypt/AddressUtils;->isDigit(C)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_6

    .line 44
    if-nez p3, :cond_4

    .line 46
    if-ne v1, v4, :cond_4

    .line 48
    if-nez v3, :cond_4

    .line 50
    return v2

    .line 51
    :cond_4
    mul-int/lit8 v3, v3, 0xa

    .line 53
    add-int/lit8 v5, v5, -0x30

    .line 55
    add-int/2addr v5, v3

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    if-gt v1, v7, :cond_6

    .line 60
    const/16 v3, 0xff

    .line 62
    if-le v5, v3, :cond_5

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move v3, v5

    .line 66
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_6
    :goto_3
    return v2

    .line 70
    :cond_7
    add-int/2addr v0, v4

    .line 71
    const/4 p0, 0x4

    .line 72
    if-ne v0, p0, :cond_8

    .line 74
    if-lez v1, :cond_8

    .line 76
    return v4

    .line 77
    :cond_8
    :goto_4
    return v2
.end method

.method private static isValidIPv6(Ljava/lang/String;)Z
    .registers 14

    .line 1
    const/16 v0, 0x3a

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    return v3

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    move v2, v3

    .line 17
    move v4, v2

    .line 18
    move v5, v4

    .line 19
    move v6, v5

    .line 20
    move v7, v6

    .line 21
    :goto_0
    const/16 v8, 0x8

    .line 23
    const/4 v9, 0x1

    .line 24
    if-ge v2, v1, :cond_12

    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v10

    .line 30
    const/16 v11, 0x25

    .line 32
    if-ne v10, v0, :cond_8

    .line 34
    add-int/lit8 v7, v2, 0x1

    .line 36
    if-ge v7, v1, :cond_4

    .line 38
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v10

    .line 42
    if-ne v10, v0, :cond_4

    .line 44
    if-eqz v5, :cond_1

    .line 46
    return v3

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 49
    if-ge v2, v1, :cond_2

    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v5

    .line 55
    if-ne v5, v0, :cond_2

    .line 57
    return v3

    .line 58
    :cond_2
    if-lez v4, :cond_3

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 62
    if-lt v6, v8, :cond_3

    .line 64
    return v3

    .line 65
    :cond_3
    move v5, v7

    .line 66
    move v7, v2

    .line 67
    move v2, v5

    .line 68
    move v5, v9

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    add-int/lit8 v10, v1, -0x1

    .line 72
    if-eq v2, v10, :cond_7

    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v10

    .line 78
    if-eq v10, v11, :cond_7

    .line 80
    if-nez v4, :cond_5

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 85
    if-gt v6, v8, :cond_7

    .line 87
    if-eqz v5, :cond_6

    .line 89
    if-lt v6, v8, :cond_6

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    :goto_1
    move v4, v3

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    :goto_2
    return v3

    .line 95
    :cond_8
    const/16 v12, 0x2e

    .line 97
    if-ne v10, v12, :cond_d

    .line 99
    :goto_3
    if-ge v2, v1, :cond_9

    .line 101
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result v0

    .line 105
    if-eq v0, v11, :cond_9

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_9
    if-ge v2, v1, :cond_a

    .line 112
    add-int/lit8 v0, v2, 0x1

    .line 114
    invoke-static {p0, v0}, Lorg/conscrypt/AddressUtils;->isValidZoneId(Ljava/lang/String;I)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_a

    .line 120
    return v3

    .line 121
    :cond_a
    invoke-static {p0, v7, v2, v3}, Lorg/conscrypt/AddressUtils;->isValidIPv4(Ljava/lang/String;IIZ)Z

    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_b

    .line 127
    return v3

    .line 128
    :cond_b
    add-int/lit8 v6, v6, 0x2

    .line 130
    :cond_c
    :goto_4
    move v4, v3

    .line 131
    goto :goto_6

    .line 132
    :cond_d
    if-ne v10, v11, :cond_f

    .line 134
    add-int/2addr v2, v9

    .line 135
    invoke-static {p0, v2}, Lorg/conscrypt/AddressUtils;->isValidZoneId(Ljava/lang/String;I)Z

    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_e

    .line 141
    return v3

    .line 142
    :cond_e
    if-lez v4, :cond_c

    .line 144
    add-int/lit8 v6, v6, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_f
    invoke-static {v10}, Lorg/conscrypt/AddressUtils;->isHexDigit(C)Z

    .line 150
    move-result v8

    .line 151
    if-nez v8, :cond_10

    .line 153
    return v3

    .line 154
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 156
    const/4 v8, 0x4

    .line 157
    if-le v4, v8, :cond_11

    .line 159
    return v3

    .line 160
    :cond_11
    :goto_5
    add-int/2addr v2, v9

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_12
    :goto_6
    if-lez v4, :cond_13

    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 167
    :cond_13
    if-eqz v5, :cond_15

    .line 169
    if-ge v6, v8, :cond_14

    .line 171
    return v9

    .line 172
    :cond_14
    return v3

    .line 173
    :cond_15
    if-ne v6, v8, :cond_16

    .line 175
    return v9

    .line 176
    :cond_16
    return v3
.end method

.method public static isValidSniHostname(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "localhost"

    .line 7
    invoke-static {p0, v1}, Lorg/conscrypt/AddressUtils;->asciiEqualsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-nez v1, :cond_1

    .line 14
    const/16 v1, 0x2e

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 19
    move-result v1

    .line 20
    if-eq v1, v2, :cond_2

    .line 22
    :cond_1
    invoke-static {p0}, Lorg/conscrypt/AddressUtils;->isLiteralIpAddress(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 28
    const-string v1, "."

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 39
    move-result p0

    .line 40
    if-ne p0, v2, :cond_2

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v0
.end method

.method private static isValidZoneId(Ljava/lang/String;I)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :goto_0
    if-ge p1, v0, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v2

    .line 15
    const/16 v3, 0xa

    .line 17
    if-eq v2, v3, :cond_2

    .line 19
    const/16 v3, 0xd

    .line 21
    if-eq v2, v3, :cond_2

    .line 23
    const/16 v3, 0x85

    .line 25
    if-eq v2, v3, :cond_2

    .line 27
    const/16 v3, 0x2028

    .line 29
    if-eq v2, v3, :cond_2

    .line 31
    const/16 v3, 0x2029

    .line 33
    if-eq v2, v3, :cond_2

    .line 35
    const/16 v3, 0xb

    .line 37
    if-eq v2, v3, :cond_2

    .line 39
    const/16 v3, 0xc

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return v1

    .line 48
    :cond_3
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method private static toLowerCaseAscii(C)C
    .registers 2

    .line 1
    const/16 v0, 0x41

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x5a

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    add-int/lit8 p0, p0, 0x20

    .line 11
    int-to-char p0, p0

    .line 12
    :cond_0
    return p0
.end method
