.class public Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;
.super Lnet/i2p/crypto/eddsa/math/FieldElement;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final ZERO:[B


# instance fields
.field final t:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v0, v0, [B

    .line 5
    sput-object v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->ZERO:[B

    .line 7
    return-void
.end method

.method public constructor <init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lnet/i2p/crypto/eddsa/math/FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;)V

    .line 4
    array-length p1, p2

    .line 5
    const/16 v0, 0xa

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    iput-object p2, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    .line 11
    return-void

    .line 12
    :cond_0
    const/16 p0, 0x21

    .line 14
    new-array p0, p0, [B

    .line 16
    fill-array-data p0, :array_0

    .line 19
    const/16 p1, 0x8

    .line 21
    new-array p1, p1, [B

    .line 23
    fill-array-data p1, :array_1

    .line 26
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :array_0
    .array-data 1
        -0x2t
        0x7at
        -0x76t
        0x27t
        0x1ft
        0x20t
        -0x21t
        -0x74t
        -0x3bt
        0x75t
        -0x68t
        0x2ft
        0xbt
        0x64t
        -0x77t
        -0xet
        -0x7et
        0x25t
        -0x24t
        0x34t
        0x16t
        0x39t
        -0x37t
        -0x37t
        -0x3ct
        0x71t
        -0x6et
        0x32t
        0x12t
        0x3dt
        -0x2et
        -0x3dt
        -0x27t
    .end array-data

    .line 56
    nop

    .line 57
    :array_1
    .array-data 1
        -0x49t
        0x14t
        -0x4t
        0x46t
        0x73t
        0x49t
        -0x45t
        -0x54t
    .end array-data
.end method


# virtual methods
.method public add(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 7

    .line 1
    check-cast p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 3
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    .line 5
    const/16 v0, 0xa

    .line 7
    new-array v1, v0, [I

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    .line 14
    aget v3, v3, v2

    .line 16
    aget v4, p1, v2

    .line 18
    add-int/2addr v3, v4

    .line 19
    aput v3, v1, v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 26
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 28
    invoke-direct {p1, p0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    .line 31
    return-object p1
.end method

.method public cmov(Lnet/i2p/crypto/eddsa/math/FieldElement;I)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 9

    .line 1
    check-cast p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 3
    neg-int p2, p2

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v1, v0, [I

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    .line 13
    aget v4, v3, v2

    .line 15
    aput v4, v1, v2

    .line 17
    aget v3, v3, v2

    .line 19
    iget-object v5, p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    .line 21
    aget v5, v5, v2

    .line 23
    xor-int/2addr v3, v5

    .line 24
    and-int/2addr v3, p2

    .line 25
    xor-int/2addr v3, v4

    .line 26
    aput v3, v1, v2

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 33
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 35
    invoke-direct {p1, p0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    .line 38
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 9
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->toByteArray()[B

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->toByteArray()[B

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lnet/i2p/crypto/eddsa/Utils;->equal([B[B)I

    .line 20
    move-result p0

    .line 21
    const/4 p1, 0x1

    .line 22
    if-ne p1, p0, :cond_1

    .line 24
    return p1

    .line 25
    :cond_1
    return v1
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public invert()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    move v3, v2

    .line 35
    :goto_0
    const/4 v4, 0x5

    .line 36
    if-ge v3, v4, :cond_0

    .line 38
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 41
    move-result-object v1

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, p0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 52
    move-result-object v1

    .line 53
    move v3, v2

    .line 54
    :goto_1
    const/16 v5, 0xa

    .line 56
    if-ge v3, v5, :cond_1

    .line 58
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 61
    move-result-object v1

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1, p0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 72
    move-result-object v3

    .line 73
    move v6, v2

    .line 74
    :goto_2
    const/16 v7, 0x14

    .line 76
    if-ge v6, v7, :cond_2

    .line 78
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 81
    move-result-object v3

    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v3, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 92
    move-result-object v1

    .line 93
    move v3, v2

    .line 94
    :goto_3
    if-ge v3, v5, :cond_3

    .line 96
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 99
    move-result-object v1

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v1, p0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 110
    move-result-object v1

    .line 111
    move v3, v2

    .line 112
    :goto_4
    const/16 v5, 0x32

    .line 114
    if-ge v3, v5, :cond_4

    .line 116
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 119
    move-result-object v1

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {v1, p0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 130
    move-result-object v3

    .line 131
    move v6, v2

    .line 132
    :goto_5
    const/16 v7, 0x64

    .line 134
    if-ge v6, v7, :cond_5

    .line 136
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 139
    move-result-object v3

    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    invoke-virtual {v3, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 150
    move-result-object v1

    .line 151
    move v3, v2

    .line 152
    :goto_6
    if-ge v3, v5, :cond_6

    .line 154
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 157
    move-result-object v1

    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 160
    goto :goto_6

    .line 161
    :cond_6
    invoke-virtual {v1, p0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 168
    move-result-object p0

    .line 169
    :goto_7
    if-ge v2, v4, :cond_7

    .line 171
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 174
    move-result-object p0

    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 177
    goto :goto_7

    .line 178
    :cond_7
    invoke-virtual {p0, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public isNonZero()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->toByteArray()[B

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->ZERO:[B

    .line 7
    invoke-static {p0, v0}, Lnet/i2p/crypto/eddsa/Utils;->equal([B[B)I

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 213

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    iget-object v1, v1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    const/4 v2, 0x1

    .line 2
    aget v3, v1, v2

    mul-int/lit8 v4, v3, 0x13

    const/4 v5, 0x2

    .line 3
    aget v6, v1, v5

    mul-int/lit8 v7, v6, 0x13

    const/4 v8, 0x3

    .line 4
    aget v9, v1, v8

    mul-int/lit8 v10, v9, 0x13

    const/4 v11, 0x4

    .line 5
    aget v12, v1, v11

    mul-int/lit8 v13, v12, 0x13

    const/4 v14, 0x5

    .line 6
    aget v15, v1, v14

    move/from16 p1, v2

    mul-int/lit8 v2, v15, 0x13

    const/16 v16, 0x6

    move/from16 v17, v5

    .line 7
    aget v5, v1, v16

    move/from16 v18, v8

    mul-int/lit8 v8, v5, 0x13

    const/16 v19, 0x7

    move/from16 v20, v11

    .line 8
    aget v11, v1, v19

    move/from16 v21, v14

    mul-int/lit8 v14, v11, 0x13

    const/16 v22, 0x8

    move-object/from16 v23, v1

    .line 9
    aget v1, v23, v22

    move/from16 v24, v4

    mul-int/lit8 v4, v1, 0x13

    const/16 v25, 0x9

    move/from16 v26, v7

    .line 10
    aget v7, v23, v25

    move/from16 v27, v10

    mul-int/lit8 v10, v7, 0x13

    move/from16 v28, v13

    .line 11
    iget-object v13, v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    move-object/from16 v29, v13

    aget v13, v29, p1

    mul-int/lit8 v0, v13, 0x2

    move/from16 p1, v2

    .line 12
    aget v2, v29, v18

    move/from16 v18, v8

    mul-int/lit8 v8, v2, 0x2

    move/from16 v30, v14

    .line 13
    aget v14, v29, v21

    move/from16 v21, v14

    mul-int/lit8 v14, v21, 0x2

    move/from16 v31, v14

    .line 14
    aget v14, v29, v19

    move/from16 v19, v14

    mul-int/lit8 v14, v19, 0x2

    move/from16 v32, v14

    .line 15
    aget v14, v29, v25

    move/from16 v25, v14

    mul-int/lit8 v14, v25, 0x2

    const/16 v33, 0x0

    move/from16 v34, v14

    .line 16
    aget v14, v29, v33

    move/from16 v35, v7

    move/from16 v36, v8

    int-to-long v7, v14

    move-wide/from16 v37, v7

    aget v7, v23, v33

    move/from16 v23, v0

    move v8, v1

    int-to-long v0, v7

    mul-long v0, v0, v37

    move-wide/from16 v37, v0

    int-to-long v0, v14

    move-wide/from16 v39, v0

    int-to-long v0, v3

    mul-long v0, v0, v39

    move-wide/from16 v39, v0

    int-to-long v0, v14

    move-wide/from16 v41, v0

    int-to-long v0, v6

    mul-long v0, v0, v41

    move-wide/from16 v41, v0

    int-to-long v0, v14

    move-wide/from16 v43, v0

    int-to-long v0, v9

    mul-long v0, v0, v43

    move-wide/from16 v43, v0

    int-to-long v0, v14

    move-wide/from16 v45, v0

    int-to-long v0, v12

    mul-long v0, v0, v45

    move-wide/from16 v45, v0

    int-to-long v0, v14

    move-wide/from16 v47, v0

    int-to-long v0, v15

    mul-long v0, v0, v47

    move-wide/from16 v47, v0

    int-to-long v0, v14

    move-wide/from16 v49, v0

    int-to-long v0, v5

    mul-long v0, v0, v49

    move-wide/from16 v49, v0

    int-to-long v0, v14

    move-wide/from16 v51, v0

    int-to-long v0, v11

    mul-long v0, v0, v51

    move-wide/from16 v51, v0

    int-to-long v0, v14

    move-wide/from16 v53, v0

    int-to-long v0, v8

    mul-long v0, v0, v53

    move-wide/from16 v53, v0

    int-to-long v0, v14

    move-wide/from16 v55, v0

    move/from16 v14, v35

    int-to-long v0, v14

    mul-long v0, v0, v55

    move-wide/from16 v55, v0

    int-to-long v0, v13

    move-wide/from16 v57, v0

    int-to-long v0, v7

    mul-long v0, v0, v57

    move-wide/from16 v57, v0

    move/from16 v14, v23

    int-to-long v0, v14

    move-wide/from16 v59, v0

    int-to-long v0, v3

    mul-long v0, v0, v59

    move-wide/from16 v61, v0

    int-to-long v0, v13

    move-wide/from16 v63, v0

    int-to-long v0, v6

    mul-long v0, v0, v63

    move-wide/from16 v63, v0

    int-to-long v0, v9

    mul-long v0, v0, v59

    move-wide/from16 v65, v0

    int-to-long v0, v13

    move-wide/from16 v67, v0

    int-to-long v0, v12

    mul-long v0, v0, v67

    move-wide/from16 v67, v0

    int-to-long v0, v15

    mul-long v0, v0, v59

    move-wide/from16 v69, v0

    int-to-long v0, v13

    move-wide/from16 v71, v0

    int-to-long v0, v5

    mul-long v0, v0, v71

    move-wide/from16 v71, v0

    int-to-long v0, v11

    mul-long v0, v0, v59

    int-to-long v13, v13

    move-wide/from16 v73, v0

    int-to-long v0, v8

    mul-long/2addr v13, v0

    int-to-long v0, v10

    mul-long v59, v59, v0

    .line 17
    aget v8, v29, v17

    move-wide/from16 v75, v0

    int-to-long v0, v8

    move-wide/from16 v77, v0

    int-to-long v0, v7

    mul-long v0, v0, v77

    move-wide/from16 v77, v0

    int-to-long v0, v8

    move-wide/from16 v79, v0

    int-to-long v0, v3

    mul-long v0, v0, v79

    move-wide/from16 v79, v0

    int-to-long v0, v8

    move-wide/from16 v81, v0

    int-to-long v0, v6

    mul-long v0, v0, v81

    move-wide/from16 v81, v0

    int-to-long v0, v8

    move-wide/from16 v83, v0

    int-to-long v0, v9

    mul-long v0, v0, v83

    move-wide/from16 v83, v0

    int-to-long v0, v8

    move-wide/from16 v85, v0

    int-to-long v0, v12

    mul-long v0, v0, v85

    move-wide/from16 v85, v0

    int-to-long v0, v8

    move-wide/from16 v87, v0

    int-to-long v0, v15

    mul-long v0, v0, v87

    move-wide/from16 v87, v0

    int-to-long v0, v8

    move-wide/from16 v89, v0

    int-to-long v0, v5

    mul-long v0, v0, v89

    move-wide/from16 v89, v0

    int-to-long v0, v8

    int-to-long v10, v11

    mul-long/2addr v0, v10

    int-to-long v10, v8

    move-wide/from16 v91, v0

    int-to-long v0, v4

    mul-long/2addr v10, v0

    move-wide/from16 v93, v0

    int-to-long v0, v8

    mul-long v0, v0, v75

    move-wide/from16 v95, v0

    int-to-long v0, v2

    move-wide/from16 v97, v0

    int-to-long v0, v7

    mul-long v0, v0, v97

    move/from16 v4, v36

    move-wide/from16 v35, v0

    int-to-long v0, v4

    move-wide/from16 v97, v0

    int-to-long v0, v3

    mul-long v0, v0, v97

    move-wide/from16 v99, v0

    int-to-long v0, v2

    move-wide/from16 v101, v0

    int-to-long v0, v6

    mul-long v0, v0, v101

    move-wide/from16 v101, v0

    int-to-long v0, v9

    mul-long v0, v0, v97

    move-wide/from16 v103, v0

    int-to-long v0, v2

    move-wide/from16 v105, v0

    int-to-long v0, v12

    mul-long v0, v0, v105

    move-wide/from16 v105, v0

    int-to-long v0, v15

    mul-long v0, v0, v97

    move-wide/from16 v107, v0

    int-to-long v0, v2

    int-to-long v4, v5

    mul-long/2addr v0, v4

    move/from16 v4, v30

    int-to-long v4, v4

    mul-long v109, v97, v4

    move-wide/from16 v111, v0

    int-to-long v0, v2

    mul-long v0, v0, v93

    mul-long v97, v97, v75

    .line 18
    aget v2, v29, v20

    move-wide/from16 v113, v0

    int-to-long v0, v2

    move-wide/from16 v115, v0

    int-to-long v0, v7

    mul-long v0, v0, v115

    move-wide/from16 v115, v0

    int-to-long v0, v2

    move-wide/from16 v117, v0

    int-to-long v0, v3

    mul-long v0, v0, v117

    move-wide/from16 v117, v0

    int-to-long v0, v2

    move-wide/from16 v119, v0

    int-to-long v0, v6

    mul-long v0, v0, v119

    move-wide/from16 v119, v0

    int-to-long v0, v2

    move-wide/from16 v121, v0

    int-to-long v0, v9

    mul-long v0, v0, v121

    move-wide/from16 v121, v0

    int-to-long v0, v2

    move-wide/from16 v123, v0

    int-to-long v0, v12

    mul-long v0, v0, v123

    move-wide/from16 v123, v0

    int-to-long v0, v2

    move-wide/from16 v125, v0

    int-to-long v0, v15

    mul-long v0, v0, v125

    move-wide/from16 v125, v0

    int-to-long v0, v2

    move/from16 v8, v18

    move-wide/from16 v17, v0

    int-to-long v0, v8

    mul-long v17, v17, v0

    move-wide/from16 v127, v0

    int-to-long v0, v2

    mul-long/2addr v0, v4

    move-wide/from16 v129, v0

    int-to-long v0, v2

    mul-long v0, v0, v93

    move-wide/from16 v131, v0

    int-to-long v0, v2

    mul-long v0, v0, v75

    move/from16 v2, v21

    move-wide/from16 v20, v0

    int-to-long v0, v2

    move-wide/from16 v133, v0

    int-to-long v0, v7

    mul-long v0, v0, v133

    move/from16 v8, v31

    move-wide/from16 v30, v0

    int-to-long v0, v8

    move-wide/from16 v133, v0

    int-to-long v0, v3

    mul-long v0, v0, v133

    move-wide/from16 v135, v0

    int-to-long v0, v2

    move-wide/from16 v137, v0

    int-to-long v0, v6

    mul-long v0, v0, v137

    move-wide/from16 v137, v0

    int-to-long v0, v9

    mul-long v0, v0, v133

    move-wide/from16 v139, v0

    int-to-long v0, v2

    move-wide/from16 v141, v0

    int-to-long v0, v12

    mul-long v0, v0, v141

    move/from16 v15, p1

    move-wide/from16 v141, v0

    int-to-long v0, v15

    mul-long v143, v133, v0

    move-wide/from16 v145, v0

    int-to-long v0, v2

    mul-long v0, v0, v127

    mul-long v147, v133, v4

    move-wide/from16 v149, v0

    int-to-long v0, v2

    mul-long v0, v0, v93

    mul-long v133, v133, v75

    .line 19
    aget v2, v29, v16

    move-wide v15, v0

    int-to-long v0, v2

    move-wide/from16 v151, v0

    int-to-long v0, v7

    mul-long v0, v0, v151

    move-wide/from16 v151, v0

    int-to-long v0, v2

    move-wide/from16 v153, v0

    int-to-long v0, v3

    mul-long v0, v0, v153

    move-wide/from16 v153, v0

    int-to-long v0, v2

    move-wide/from16 v155, v0

    int-to-long v0, v6

    mul-long v0, v0, v155

    move-wide/from16 v155, v0

    int-to-long v0, v2

    int-to-long v8, v9

    mul-long/2addr v0, v8

    int-to-long v8, v2

    move-wide/from16 v157, v0

    move/from16 v12, v28

    int-to-long v0, v12

    mul-long/2addr v8, v0

    move-wide/from16 v159, v0

    int-to-long v0, v2

    mul-long v0, v0, v145

    move-wide/from16 v161, v0

    int-to-long v0, v2

    mul-long v0, v0, v127

    move-wide/from16 v163, v0

    int-to-long v0, v2

    mul-long/2addr v0, v4

    move-wide/from16 v165, v0

    int-to-long v0, v2

    mul-long v0, v0, v93

    move-wide/from16 v167, v0

    int-to-long v0, v2

    mul-long v0, v0, v75

    move-wide/from16 v169, v0

    move/from16 v2, v19

    int-to-long v0, v2

    move-wide/from16 v171, v0

    int-to-long v0, v7

    mul-long v0, v0, v171

    move/from16 v12, v32

    move-wide/from16 v32, v0

    int-to-long v0, v12

    move-wide/from16 v171, v0

    int-to-long v0, v3

    mul-long v0, v0, v171

    move-wide/from16 v173, v0

    int-to-long v0, v2

    move-wide/from16 v175, v0

    int-to-long v0, v6

    mul-long v0, v0, v175

    move/from16 v6, v27

    move-wide/from16 v27, v0

    int-to-long v0, v6

    mul-long v175, v171, v0

    move-wide/from16 v177, v0

    int-to-long v0, v2

    mul-long v0, v0, v159

    mul-long v179, v171, v145

    move-wide/from16 v181, v0

    int-to-long v0, v2

    mul-long v0, v0, v127

    mul-long v183, v171, v4

    move-wide/from16 v185, v0

    int-to-long v0, v2

    mul-long v0, v0, v93

    mul-long v171, v171, v75

    .line 20
    aget v2, v29, v22

    move-wide/from16 v22, v0

    int-to-long v0, v2

    move-wide/from16 v187, v0

    int-to-long v0, v7

    mul-long v0, v0, v187

    move-wide/from16 v187, v0

    int-to-long v0, v2

    move-wide/from16 v189, v0

    int-to-long v0, v3

    mul-long v0, v0, v189

    move-wide/from16 v189, v0

    int-to-long v0, v2

    move-wide/from16 v191, v0

    move/from16 v6, v26

    int-to-long v0, v6

    mul-long v191, v191, v0

    move-wide/from16 v193, v0

    int-to-long v0, v2

    mul-long v0, v0, v177

    move-wide/from16 v195, v0

    int-to-long v0, v2

    mul-long v0, v0, v159

    move-wide/from16 v197, v0

    int-to-long v0, v2

    mul-long v0, v0, v145

    move-wide/from16 v199, v0

    int-to-long v0, v2

    mul-long v0, v0, v127

    move-wide/from16 v201, v0

    int-to-long v0, v2

    mul-long/2addr v0, v4

    move-wide/from16 v203, v0

    int-to-long v0, v2

    mul-long v0, v0, v93

    int-to-long v2, v2

    mul-long v2, v2, v75

    move/from16 v6, v25

    move-wide/from16 v25, v0

    int-to-long v0, v6

    move-wide/from16 v205, v0

    int-to-long v0, v7

    mul-long v0, v0, v205

    move-wide/from16 v205, v0

    move/from16 v7, v34

    int-to-long v0, v7

    move-wide/from16 v207, v0

    move/from16 v7, v24

    int-to-long v0, v7

    mul-long v0, v0, v207

    move-wide/from16 v209, v0

    int-to-long v0, v6

    mul-long v0, v0, v193

    mul-long v177, v177, v207

    move-wide/from16 v193, v0

    int-to-long v0, v6

    mul-long v0, v0, v159

    mul-long v145, v145, v207

    move-wide/from16 v159, v0

    int-to-long v0, v6

    mul-long v0, v0, v127

    mul-long v4, v4, v207

    int-to-long v6, v6

    mul-long v6, v6, v93

    mul-long v75, v75, v207

    add-long v37, v37, v59

    add-long v37, v37, v10

    add-long v37, v37, v109

    add-long v37, v37, v17

    add-long v37, v37, v143

    add-long v37, v37, v8

    add-long v37, v37, v175

    add-long v37, v37, v191

    add-long v37, v37, v209

    add-long v8, v39, v57

    add-long v8, v8, v95

    add-long v8, v8, v113

    add-long v8, v8, v129

    add-long v8, v8, v149

    add-long v8, v8, v161

    add-long v8, v8, v181

    add-long v8, v8, v195

    add-long v8, v8, v193

    add-long v10, v41, v61

    add-long v10, v10, v77

    add-long v10, v10, v97

    add-long v10, v10, v131

    add-long v10, v10, v147

    add-long v10, v10, v163

    add-long v10, v10, v179

    add-long v10, v10, v197

    add-long v10, v10, v177

    add-long v17, v43, v63

    add-long v17, v17, v79

    add-long v17, v17, v35

    add-long v17, v17, v20

    add-long v17, v17, v15

    add-long v17, v17, v165

    add-long v17, v17, v185

    add-long v17, v17, v199

    add-long v17, v17, v159

    add-long v15, v45, v65

    add-long v15, v15, v81

    add-long v15, v15, v99

    add-long v15, v15, v115

    add-long v15, v15, v133

    add-long v15, v15, v167

    add-long v15, v15, v183

    add-long v15, v15, v201

    add-long v15, v15, v145

    add-long v19, v47, v67

    add-long v19, v19, v83

    add-long v19, v19, v101

    add-long v19, v19, v117

    add-long v19, v19, v30

    add-long v19, v19, v169

    add-long v19, v19, v22

    add-long v19, v19, v203

    add-long v19, v19, v0

    add-long v0, v49, v69

    add-long v0, v0, v85

    add-long v0, v0, v103

    add-long v0, v0, v119

    add-long v0, v0, v135

    add-long v0, v0, v151

    add-long v0, v0, v171

    add-long v0, v0, v25

    add-long/2addr v0, v4

    add-long v4, v51, v71

    add-long v4, v4, v87

    add-long v4, v4, v105

    add-long v4, v4, v121

    add-long v4, v4, v137

    add-long v4, v4, v153

    add-long v4, v4, v32

    add-long/2addr v4, v2

    add-long/2addr v4, v6

    add-long v2, v53, v73

    add-long v2, v2, v89

    add-long v2, v2, v107

    add-long v2, v2, v123

    add-long v2, v2, v139

    add-long v2, v2, v155

    add-long v2, v2, v173

    add-long v2, v2, v187

    add-long v2, v2, v75

    add-long v6, v55, v13

    add-long v6, v6, v91

    add-long v6, v6, v111

    add-long v6, v6, v125

    add-long v6, v6, v141

    add-long v6, v6, v157

    add-long v6, v6, v27

    add-long v6, v6, v189

    add-long v6, v6, v205

    const-wide/32 v12, 0x2000000

    add-long v21, v37, v12

    const/16 v14, 0x1a

    shr-long v21, v21, v14

    add-long v8, v8, v21

    shl-long v21, v21, v14

    sub-long v37, v37, v21

    add-long v21, v15, v12

    shr-long v21, v21, v14

    add-long v19, v19, v21

    shl-long v21, v21, v14

    sub-long v15, v15, v21

    const-wide/32 v21, 0x1000000

    add-long v23, v8, v21

    const/16 v25, 0x19

    shr-long v23, v23, v25

    add-long v10, v10, v23

    shl-long v23, v23, v25

    sub-long v8, v8, v23

    add-long v23, v19, v21

    shr-long v23, v23, v25

    add-long v0, v0, v23

    shl-long v23, v23, v25

    sub-long v19, v19, v23

    add-long v23, v10, v12

    shr-long v23, v23, v14

    add-long v17, v17, v23

    shl-long v23, v23, v14

    sub-long v10, v10, v23

    add-long v23, v0, v12

    shr-long v23, v23, v14

    add-long v4, v4, v23

    shl-long v23, v23, v14

    sub-long v0, v0, v23

    add-long v23, v17, v21

    shr-long v23, v23, v25

    add-long v15, v15, v23

    shl-long v23, v23, v25

    move-wide/from16 v26, v12

    sub-long v12, v17, v23

    add-long v17, v4, v21

    shr-long v17, v17, v25

    add-long v2, v2, v17

    shl-long v17, v17, v25

    sub-long v4, v4, v17

    add-long v17, v15, v26

    shr-long v17, v17, v14

    move/from16 p1, v14

    move-wide/from16 v23, v15

    add-long v14, v19, v17

    shl-long v16, v17, p1

    move-wide/from16 v18, v2

    sub-long v2, v23, v16

    add-long v16, v18, v26

    shr-long v16, v16, p1

    add-long v6, v6, v16

    shl-long v16, v16, p1

    move-wide/from16 v23, v6

    sub-long v6, v18, v16

    add-long v16, v23, v21

    shr-long v16, v16, v25

    const-wide/16 v18, 0x13

    mul-long v18, v18, v16

    add-long v18, v18, v37

    shl-long v16, v16, v25

    move-wide/from16 v20, v8

    sub-long v8, v23, v16

    add-long v16, v18, v26

    shr-long v16, v16, p1

    move-wide/from16 v22, v8

    add-long v8, v20, v16

    shl-long v16, v16, p1

    move-wide/from16 v20, v6

    sub-long v6, v18, v16

    long-to-int v6, v6

    long-to-int v7, v8

    long-to-int v8, v10

    long-to-int v9, v12

    long-to-int v2, v2

    long-to-int v3, v14

    long-to-int v0, v0

    long-to-int v1, v4

    move-wide/from16 v4, v20

    long-to-int v4, v4

    move-wide/from16 v10, v22

    long-to-int v5, v10

    move/from16 v30, v0

    move/from16 v31, v1

    move/from16 v28, v2

    move/from16 v29, v3

    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v8

    move/from16 v27, v9

    .line 21
    filled-new-array/range {v24 .. v33}, [I

    move-result-object v0

    .line 22
    new-instance v1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    move-object/from16 v2, p0

    iget-object v2, v2, Lnet/i2p/crypto/eddsa/math/FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    invoke-direct {v1, v2, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object v1
.end method

.method public negate()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 5

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    .line 10
    aget v3, v3, v2

    .line 12
    neg-int v3, v3

    .line 13
    aput v3, v1, v2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 20
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 22
    invoke-direct {v0, p0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    .line 25
    return-object v0
.end method

.method public pow22523()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    move v3, v2

    .line 35
    :goto_0
    const/4 v4, 0x5

    .line 36
    if-ge v3, v4, :cond_0

    .line 38
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 41
    move-result-object v1

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 52
    move-result-object v1

    .line 53
    move v3, v2

    .line 54
    :goto_1
    const/16 v4, 0xa

    .line 56
    if-ge v3, v4, :cond_1

    .line 58
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 61
    move-result-object v1

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 72
    move-result-object v3

    .line 73
    move v5, v2

    .line 74
    :goto_2
    const/16 v6, 0x14

    .line 76
    if-ge v5, v6, :cond_2

    .line 78
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 81
    move-result-object v3

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v3, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 92
    move-result-object v1

    .line 93
    move v3, v2

    .line 94
    :goto_3
    if-ge v3, v4, :cond_3

    .line 96
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 99
    move-result-object v1

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 110
    move-result-object v1

    .line 111
    move v3, v2

    .line 112
    :goto_4
    const/16 v4, 0x32

    .line 114
    if-ge v3, v4, :cond_4

    .line 116
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 119
    move-result-object v1

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 130
    move-result-object v3

    .line 131
    move v5, v2

    .line 132
    :goto_5
    const/16 v6, 0x64

    .line 134
    if-ge v5, v6, :cond_5

    .line 136
    invoke-virtual {v3}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 139
    move-result-object v3

    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    invoke-virtual {v3, v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 150
    move-result-object v1

    .line 151
    :goto_6
    if-ge v2, v4, :cond_6

    .line 153
    invoke-virtual {v1}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 156
    move-result-object v1

    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 159
    goto :goto_6

    .line 160
    :cond_6
    invoke-virtual {v1, v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->square()Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->multiply(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;

    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public square()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 116

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    .line 5
    const/4 v2, 0x0

    .line 6
    aget v2, v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    aget v3, v1, v3

    .line 11
    const/4 v4, 0x2

    .line 12
    aget v4, v1, v4

    .line 14
    const/4 v5, 0x3

    .line 15
    aget v5, v1, v5

    .line 17
    const/4 v6, 0x4

    .line 18
    aget v6, v1, v6

    .line 20
    const/4 v7, 0x5

    .line 21
    aget v7, v1, v7

    .line 23
    const/4 v8, 0x6

    .line 24
    aget v8, v1, v8

    .line 26
    const/4 v9, 0x7

    .line 27
    aget v9, v1, v9

    .line 29
    const/16 v10, 0x8

    .line 31
    aget v10, v1, v10

    .line 33
    const/16 v11, 0x9

    .line 35
    aget v1, v1, v11

    .line 37
    mul-int/lit8 v11, v2, 0x2

    .line 39
    mul-int/lit8 v12, v3, 0x2

    .line 41
    mul-int/lit8 v13, v4, 0x2

    .line 43
    mul-int/lit8 v14, v5, 0x2

    .line 45
    mul-int/lit8 v15, v6, 0x2

    .line 47
    mul-int/lit8 v0, v7, 0x2

    .line 49
    move/from16 v16, v15

    .line 51
    mul-int/lit8 v15, v8, 0x2

    .line 53
    move/from16 v17, v15

    .line 55
    mul-int/lit8 v15, v9, 0x2

    .line 57
    move/from16 v18, v13

    .line 59
    mul-int/lit8 v13, v7, 0x26

    .line 61
    move/from16 v19, v13

    .line 63
    mul-int/lit8 v13, v8, 0x13

    .line 65
    move/from16 v20, v13

    .line 67
    mul-int/lit8 v13, v9, 0x26

    .line 69
    move/from16 v21, v13

    .line 71
    mul-int/lit8 v13, v10, 0x13

    .line 73
    move/from16 v22, v13

    .line 75
    mul-int/lit8 v13, v1, 0x26

    .line 77
    move/from16 v24, v13

    .line 79
    move/from16 v23, v14

    .line 81
    int-to-long v13, v2

    .line 82
    mul-long/2addr v13, v13

    .line 83
    move-wide/from16 v25, v13

    .line 85
    int-to-long v13, v11

    .line 86
    int-to-long v2, v3

    .line 87
    mul-long v27, v13, v2

    .line 89
    move-wide/from16 v29, v2

    .line 91
    int-to-long v2, v4

    .line 92
    mul-long v31, v13, v2

    .line 94
    int-to-long v4, v5

    .line 95
    mul-long v33, v13, v4

    .line 97
    move-wide/from16 v35, v2

    .line 99
    int-to-long v2, v6

    .line 100
    mul-long v37, v13, v2

    .line 102
    int-to-long v6, v7

    .line 103
    mul-long v39, v13, v6

    .line 105
    move-wide/from16 v41, v2

    .line 107
    int-to-long v2, v8

    .line 108
    mul-long v43, v13, v2

    .line 110
    int-to-long v8, v9

    .line 111
    mul-long v45, v13, v8

    .line 113
    int-to-long v10, v10

    .line 114
    mul-long v47, v13, v10

    .line 116
    move-wide/from16 v49, v2

    .line 118
    int-to-long v1, v1

    .line 119
    mul-long/2addr v13, v1

    .line 120
    move-wide/from16 v51, v1

    .line 122
    int-to-long v1, v12

    .line 123
    mul-long v29, v29, v1

    .line 125
    mul-long v53, v1, v35

    .line 127
    move-wide/from16 v55, v1

    .line 129
    move/from16 v3, v23

    .line 131
    int-to-long v1, v3

    .line 132
    mul-long v57, v55, v1

    .line 134
    mul-long v59, v55, v41

    .line 136
    move-wide/from16 v61, v1

    .line 138
    int-to-long v0, v0

    .line 139
    mul-long v2, v55, v0

    .line 141
    mul-long v63, v55, v49

    .line 143
    move-wide/from16 v65, v0

    .line 145
    int-to-long v0, v15

    .line 146
    mul-long v67, v55, v0

    .line 148
    mul-long v69, v55, v10

    .line 150
    move/from16 v12, v24

    .line 152
    move-wide/from16 v23, v0

    .line 154
    int-to-long v0, v12

    .line 155
    mul-long v55, v55, v0

    .line 157
    mul-long v71, v35, v35

    .line 159
    move-wide/from16 v73, v0

    .line 161
    move/from16 v12, v18

    .line 163
    int-to-long v0, v12

    .line 164
    mul-long v75, v0, v4

    .line 166
    mul-long v77, v0, v41

    .line 168
    mul-long v79, v0, v6

    .line 170
    mul-long v81, v0, v49

    .line 172
    mul-long v83, v0, v8

    .line 174
    move-wide/from16 v85, v0

    .line 176
    move/from16 v12, v22

    .line 178
    int-to-long v0, v12

    .line 179
    mul-long v85, v85, v0

    .line 181
    mul-long v35, v35, v73

    .line 183
    mul-long v4, v4, v61

    .line 185
    mul-long v87, v61, v41

    .line 187
    mul-long v89, v61, v65

    .line 189
    mul-long v91, v61, v49

    .line 191
    move/from16 v12, v21

    .line 193
    move-wide/from16 v21, v0

    .line 195
    int-to-long v0, v12

    .line 196
    mul-long v93, v61, v0

    .line 198
    mul-long v95, v61, v21

    .line 200
    mul-long v61, v61, v73

    .line 202
    mul-long v97, v41, v41

    .line 204
    move/from16 v12, v16

    .line 206
    move-wide v15, v0

    .line 207
    int-to-long v0, v12

    .line 208
    mul-long v99, v0, v6

    .line 210
    move-wide/from16 v101, v0

    .line 212
    move/from16 v12, v20

    .line 214
    int-to-long v0, v12

    .line 215
    mul-long v103, v101, v0

    .line 217
    mul-long v105, v41, v15

    .line 219
    mul-long v101, v101, v21

    .line 221
    mul-long v41, v41, v73

    .line 223
    move/from16 v12, v19

    .line 225
    move-wide/from16 v18, v0

    .line 227
    int-to-long v0, v12

    .line 228
    mul-long/2addr v6, v0

    .line 229
    mul-long v0, v65, v18

    .line 231
    mul-long v107, v65, v15

    .line 233
    mul-long v109, v65, v21

    .line 235
    mul-long v65, v65, v73

    .line 237
    mul-long v18, v18, v49

    .line 239
    mul-long v111, v49, v15

    .line 241
    move-wide/from16 v113, v0

    .line 243
    move/from16 v12, v17

    .line 245
    int-to-long v0, v12

    .line 246
    mul-long v0, v0, v21

    .line 248
    mul-long v49, v49, v73

    .line 250
    mul-long/2addr v8, v15

    .line 251
    mul-long v15, v23, v21

    .line 253
    mul-long v23, v23, v73

    .line 255
    mul-long v20, v10, v21

    .line 257
    mul-long v10, v10, v73

    .line 259
    mul-long v51, v51, v73

    .line 261
    add-long v25, v25, v55

    .line 263
    add-long v25, v25, v85

    .line 265
    add-long v25, v25, v93

    .line 267
    add-long v25, v25, v103

    .line 269
    add-long v25, v25, v6

    .line 271
    add-long v27, v27, v35

    .line 273
    add-long v27, v27, v95

    .line 275
    add-long v27, v27, v105

    .line 277
    add-long v27, v27, v113

    .line 279
    add-long v31, v31, v29

    .line 281
    add-long v31, v31, v61

    .line 283
    add-long v31, v31, v101

    .line 285
    add-long v31, v31, v107

    .line 287
    add-long v31, v31, v18

    .line 289
    add-long v33, v33, v53

    .line 291
    add-long v33, v33, v41

    .line 293
    add-long v33, v33, v109

    .line 295
    add-long v33, v33, v111

    .line 297
    add-long v37, v37, v57

    .line 299
    add-long v37, v37, v71

    .line 301
    add-long v37, v37, v65

    .line 303
    add-long v37, v37, v0

    .line 305
    add-long v37, v37, v8

    .line 307
    add-long v39, v39, v59

    .line 309
    add-long v39, v39, v75

    .line 311
    add-long v39, v39, v49

    .line 313
    add-long v39, v39, v15

    .line 315
    add-long v43, v43, v2

    .line 317
    add-long v43, v43, v77

    .line 319
    add-long v43, v43, v4

    .line 321
    add-long v43, v43, v23

    .line 323
    add-long v43, v43, v20

    .line 325
    add-long v45, v45, v63

    .line 327
    add-long v45, v45, v79

    .line 329
    add-long v45, v45, v87

    .line 331
    add-long v45, v45, v10

    .line 333
    add-long v47, v47, v67

    .line 335
    add-long v47, v47, v81

    .line 337
    add-long v47, v47, v89

    .line 339
    add-long v47, v47, v97

    .line 341
    add-long v47, v47, v51

    .line 343
    add-long v13, v13, v69

    .line 345
    add-long v13, v13, v83

    .line 347
    add-long v13, v13, v91

    .line 349
    add-long v13, v13, v99

    .line 351
    const-wide/32 v0, 0x2000000

    .line 354
    add-long v2, v25, v0

    .line 356
    const/16 v4, 0x1a

    .line 358
    shr-long/2addr v2, v4

    .line 359
    add-long v27, v27, v2

    .line 361
    shl-long/2addr v2, v4

    .line 362
    sub-long v25, v25, v2

    .line 364
    add-long v2, v37, v0

    .line 366
    shr-long/2addr v2, v4

    .line 367
    add-long v39, v39, v2

    .line 369
    shl-long/2addr v2, v4

    .line 370
    sub-long v37, v37, v2

    .line 372
    const-wide/32 v2, 0x1000000

    .line 375
    add-long v5, v27, v2

    .line 377
    const/16 v7, 0x19

    .line 379
    shr-long/2addr v5, v7

    .line 380
    add-long v31, v31, v5

    .line 382
    shl-long/2addr v5, v7

    .line 383
    sub-long v27, v27, v5

    .line 385
    add-long v5, v39, v2

    .line 387
    shr-long/2addr v5, v7

    .line 388
    add-long v43, v43, v5

    .line 390
    shl-long/2addr v5, v7

    .line 391
    sub-long v39, v39, v5

    .line 393
    add-long v5, v31, v0

    .line 395
    shr-long/2addr v5, v4

    .line 396
    add-long v33, v33, v5

    .line 398
    shl-long/2addr v5, v4

    .line 399
    sub-long v5, v31, v5

    .line 401
    add-long v8, v43, v0

    .line 403
    shr-long/2addr v8, v4

    .line 404
    add-long v45, v45, v8

    .line 406
    shl-long/2addr v8, v4

    .line 407
    sub-long v8, v43, v8

    .line 409
    add-long v10, v33, v2

    .line 411
    shr-long/2addr v10, v7

    .line 412
    add-long v37, v37, v10

    .line 414
    shl-long/2addr v10, v7

    .line 415
    sub-long v10, v33, v10

    .line 417
    add-long v15, v45, v2

    .line 419
    shr-long/2addr v15, v7

    .line 420
    add-long v47, v47, v15

    .line 422
    shl-long/2addr v15, v7

    .line 423
    move-wide/from16 v17, v0

    .line 425
    sub-long v0, v45, v15

    .line 427
    add-long v15, v37, v17

    .line 429
    shr-long/2addr v15, v4

    .line 430
    move-wide/from16 v19, v2

    .line 432
    add-long v2, v39, v15

    .line 434
    shl-long/2addr v15, v4

    .line 435
    move v12, v7

    .line 436
    move-wide/from16 v21, v8

    .line 438
    sub-long v7, v37, v15

    .line 440
    add-long v15, v47, v17

    .line 442
    shr-long/2addr v15, v4

    .line 443
    add-long/2addr v13, v15

    .line 444
    shl-long/2addr v15, v4

    .line 445
    move v9, v12

    .line 446
    move-wide/from16 v23, v13

    .line 448
    sub-long v12, v47, v15

    .line 450
    add-long v14, v23, v19

    .line 452
    shr-long/2addr v14, v9

    .line 453
    const-wide/16 v19, 0x13

    .line 455
    mul-long v19, v19, v14

    .line 457
    add-long v19, v19, v25

    .line 459
    shl-long/2addr v14, v9

    .line 460
    sub-long v14, v23, v14

    .line 462
    add-long v17, v19, v17

    .line 464
    shr-long v16, v17, v4

    .line 466
    move v9, v4

    .line 467
    move-wide/from16 v23, v5

    .line 469
    add-long v4, v27, v16

    .line 471
    shl-long v16, v16, v9

    .line 473
    move-wide/from16 v25, v14

    .line 475
    sub-long v14, v19, v16

    .line 477
    long-to-int v6, v14

    .line 478
    long-to-int v4, v4

    .line 479
    move-wide/from16 v14, v23

    .line 481
    long-to-int v5, v14

    .line 482
    long-to-int v9, v10

    .line 483
    long-to-int v7, v7

    .line 484
    long-to-int v2, v2

    .line 485
    move-wide/from16 v10, v21

    .line 487
    long-to-int v3, v10

    .line 488
    long-to-int v0, v0

    .line 489
    long-to-int v1, v12

    .line 490
    move-wide/from16 v13, v25

    .line 492
    long-to-int v8, v13

    .line 493
    move/from16 v34, v0

    .line 495
    move/from16 v35, v1

    .line 497
    move/from16 v32, v2

    .line 499
    move/from16 v33, v3

    .line 501
    move/from16 v28, v4

    .line 503
    move/from16 v29, v5

    .line 505
    move/from16 v27, v6

    .line 507
    move/from16 v31, v7

    .line 509
    move/from16 v36, v8

    .line 511
    move/from16 v30, v9

    .line 513
    filled-new-array/range {v27 .. v36}, [I

    .line 516
    move-result-object v0

    .line 517
    new-instance v1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 519
    move-object/from16 v2, p0

    .line 521
    iget-object v2, v2, Lnet/i2p/crypto/eddsa/math/FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 523
    invoke-direct {v1, v2, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    .line 526
    return-object v1
.end method

.method public squareAndDouble()Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 116

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    .line 5
    const/4 v2, 0x0

    .line 6
    aget v2, v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    aget v3, v1, v3

    .line 11
    const/4 v4, 0x2

    .line 12
    aget v4, v1, v4

    .line 14
    const/4 v5, 0x3

    .line 15
    aget v5, v1, v5

    .line 17
    const/4 v6, 0x4

    .line 18
    aget v6, v1, v6

    .line 20
    const/4 v7, 0x5

    .line 21
    aget v7, v1, v7

    .line 23
    const/4 v8, 0x6

    .line 24
    aget v8, v1, v8

    .line 26
    const/4 v9, 0x7

    .line 27
    aget v9, v1, v9

    .line 29
    const/16 v10, 0x8

    .line 31
    aget v10, v1, v10

    .line 33
    const/16 v11, 0x9

    .line 35
    aget v1, v1, v11

    .line 37
    mul-int/lit8 v11, v2, 0x2

    .line 39
    mul-int/lit8 v12, v3, 0x2

    .line 41
    mul-int/lit8 v13, v4, 0x2

    .line 43
    mul-int/lit8 v14, v5, 0x2

    .line 45
    mul-int/lit8 v15, v6, 0x2

    .line 47
    mul-int/lit8 v0, v7, 0x2

    .line 49
    move/from16 v16, v15

    .line 51
    mul-int/lit8 v15, v8, 0x2

    .line 53
    move/from16 v17, v15

    .line 55
    mul-int/lit8 v15, v9, 0x2

    .line 57
    move/from16 v18, v13

    .line 59
    mul-int/lit8 v13, v7, 0x26

    .line 61
    move/from16 v19, v13

    .line 63
    mul-int/lit8 v13, v8, 0x13

    .line 65
    move/from16 v20, v13

    .line 67
    mul-int/lit8 v13, v9, 0x26

    .line 69
    move/from16 v21, v13

    .line 71
    mul-int/lit8 v13, v10, 0x13

    .line 73
    move/from16 v22, v13

    .line 75
    mul-int/lit8 v13, v1, 0x26

    .line 77
    move/from16 v24, v13

    .line 79
    move/from16 v23, v14

    .line 81
    int-to-long v13, v2

    .line 82
    mul-long/2addr v13, v13

    .line 83
    move-wide/from16 v25, v13

    .line 85
    int-to-long v13, v11

    .line 86
    int-to-long v2, v3

    .line 87
    mul-long v27, v13, v2

    .line 89
    move-wide/from16 v29, v2

    .line 91
    int-to-long v2, v4

    .line 92
    mul-long v31, v13, v2

    .line 94
    int-to-long v4, v5

    .line 95
    mul-long v33, v13, v4

    .line 97
    move-wide/from16 v35, v2

    .line 99
    int-to-long v2, v6

    .line 100
    mul-long v37, v13, v2

    .line 102
    int-to-long v6, v7

    .line 103
    mul-long v39, v13, v6

    .line 105
    move-wide/from16 v41, v2

    .line 107
    int-to-long v2, v8

    .line 108
    mul-long v43, v13, v2

    .line 110
    int-to-long v8, v9

    .line 111
    mul-long v45, v13, v8

    .line 113
    int-to-long v10, v10

    .line 114
    mul-long v47, v13, v10

    .line 116
    move-wide/from16 v49, v2

    .line 118
    int-to-long v1, v1

    .line 119
    mul-long/2addr v13, v1

    .line 120
    move-wide/from16 v51, v1

    .line 122
    int-to-long v1, v12

    .line 123
    mul-long v29, v29, v1

    .line 125
    mul-long v53, v1, v35

    .line 127
    move-wide/from16 v55, v1

    .line 129
    move/from16 v3, v23

    .line 131
    int-to-long v1, v3

    .line 132
    mul-long v57, v55, v1

    .line 134
    mul-long v59, v55, v41

    .line 136
    move-wide/from16 v61, v1

    .line 138
    int-to-long v0, v0

    .line 139
    mul-long v2, v55, v0

    .line 141
    mul-long v63, v55, v49

    .line 143
    move-wide/from16 v65, v0

    .line 145
    int-to-long v0, v15

    .line 146
    mul-long v67, v55, v0

    .line 148
    mul-long v69, v55, v10

    .line 150
    move/from16 v12, v24

    .line 152
    move-wide/from16 v23, v0

    .line 154
    int-to-long v0, v12

    .line 155
    mul-long v55, v55, v0

    .line 157
    mul-long v71, v35, v35

    .line 159
    move-wide/from16 v73, v0

    .line 161
    move/from16 v12, v18

    .line 163
    int-to-long v0, v12

    .line 164
    mul-long v75, v0, v4

    .line 166
    mul-long v77, v0, v41

    .line 168
    mul-long v79, v0, v6

    .line 170
    mul-long v81, v0, v49

    .line 172
    mul-long v83, v0, v8

    .line 174
    move-wide/from16 v85, v0

    .line 176
    move/from16 v12, v22

    .line 178
    int-to-long v0, v12

    .line 179
    mul-long v85, v85, v0

    .line 181
    mul-long v35, v35, v73

    .line 183
    mul-long v4, v4, v61

    .line 185
    mul-long v87, v61, v41

    .line 187
    mul-long v89, v61, v65

    .line 189
    mul-long v91, v61, v49

    .line 191
    move/from16 v12, v21

    .line 193
    move-wide/from16 v21, v0

    .line 195
    int-to-long v0, v12

    .line 196
    mul-long v93, v61, v0

    .line 198
    mul-long v95, v61, v21

    .line 200
    mul-long v61, v61, v73

    .line 202
    mul-long v97, v41, v41

    .line 204
    move/from16 v12, v16

    .line 206
    move-wide v15, v0

    .line 207
    int-to-long v0, v12

    .line 208
    mul-long v99, v0, v6

    .line 210
    move-wide/from16 v101, v0

    .line 212
    move/from16 v12, v20

    .line 214
    int-to-long v0, v12

    .line 215
    mul-long v103, v101, v0

    .line 217
    mul-long v105, v41, v15

    .line 219
    mul-long v101, v101, v21

    .line 221
    mul-long v41, v41, v73

    .line 223
    move/from16 v12, v19

    .line 225
    move-wide/from16 v18, v0

    .line 227
    int-to-long v0, v12

    .line 228
    mul-long/2addr v6, v0

    .line 229
    mul-long v0, v65, v18

    .line 231
    mul-long v107, v65, v15

    .line 233
    mul-long v109, v65, v21

    .line 235
    mul-long v65, v65, v73

    .line 237
    mul-long v18, v18, v49

    .line 239
    mul-long v111, v49, v15

    .line 241
    move-wide/from16 v113, v0

    .line 243
    move/from16 v12, v17

    .line 245
    int-to-long v0, v12

    .line 246
    mul-long v0, v0, v21

    .line 248
    mul-long v49, v49, v73

    .line 250
    mul-long/2addr v8, v15

    .line 251
    mul-long v15, v23, v21

    .line 253
    mul-long v23, v23, v73

    .line 255
    mul-long v20, v10, v21

    .line 257
    mul-long v10, v10, v73

    .line 259
    mul-long v51, v51, v73

    .line 261
    add-long v25, v25, v55

    .line 263
    add-long v25, v25, v85

    .line 265
    add-long v25, v25, v93

    .line 267
    add-long v25, v25, v103

    .line 269
    add-long v25, v25, v6

    .line 271
    add-long v27, v27, v35

    .line 273
    add-long v27, v27, v95

    .line 275
    add-long v27, v27, v105

    .line 277
    add-long v27, v27, v113

    .line 279
    add-long v31, v31, v29

    .line 281
    add-long v31, v31, v61

    .line 283
    add-long v31, v31, v101

    .line 285
    add-long v31, v31, v107

    .line 287
    add-long v31, v31, v18

    .line 289
    add-long v33, v33, v53

    .line 291
    add-long v33, v33, v41

    .line 293
    add-long v33, v33, v109

    .line 295
    add-long v33, v33, v111

    .line 297
    add-long v37, v37, v57

    .line 299
    add-long v37, v37, v71

    .line 301
    add-long v37, v37, v65

    .line 303
    add-long v37, v37, v0

    .line 305
    add-long v37, v37, v8

    .line 307
    add-long v39, v39, v59

    .line 309
    add-long v39, v39, v75

    .line 311
    add-long v39, v39, v49

    .line 313
    add-long v39, v39, v15

    .line 315
    add-long v43, v43, v2

    .line 317
    add-long v43, v43, v77

    .line 319
    add-long v43, v43, v4

    .line 321
    add-long v43, v43, v23

    .line 323
    add-long v43, v43, v20

    .line 325
    add-long v45, v45, v63

    .line 327
    add-long v45, v45, v79

    .line 329
    add-long v45, v45, v87

    .line 331
    add-long v45, v45, v10

    .line 333
    add-long v47, v47, v67

    .line 335
    add-long v47, v47, v81

    .line 337
    add-long v47, v47, v89

    .line 339
    add-long v47, v47, v97

    .line 341
    add-long v47, v47, v51

    .line 343
    add-long v13, v13, v69

    .line 345
    add-long v13, v13, v83

    .line 347
    add-long v13, v13, v91

    .line 349
    add-long v13, v13, v99

    .line 351
    add-long v25, v25, v25

    .line 353
    add-long v27, v27, v27

    .line 355
    add-long v31, v31, v31

    .line 357
    add-long v33, v33, v33

    .line 359
    add-long v37, v37, v37

    .line 361
    add-long v39, v39, v39

    .line 363
    add-long v43, v43, v43

    .line 365
    add-long v45, v45, v45

    .line 367
    add-long v47, v47, v47

    .line 369
    add-long/2addr v13, v13

    .line 370
    const-wide/32 v0, 0x2000000

    .line 373
    add-long v2, v25, v0

    .line 375
    const/16 v4, 0x1a

    .line 377
    shr-long/2addr v2, v4

    .line 378
    add-long v27, v27, v2

    .line 380
    shl-long/2addr v2, v4

    .line 381
    sub-long v25, v25, v2

    .line 383
    add-long v2, v37, v0

    .line 385
    shr-long/2addr v2, v4

    .line 386
    add-long v39, v39, v2

    .line 388
    shl-long/2addr v2, v4

    .line 389
    sub-long v37, v37, v2

    .line 391
    const-wide/32 v2, 0x1000000

    .line 394
    add-long v5, v27, v2

    .line 396
    const/16 v7, 0x19

    .line 398
    shr-long/2addr v5, v7

    .line 399
    add-long v31, v31, v5

    .line 401
    shl-long/2addr v5, v7

    .line 402
    sub-long v27, v27, v5

    .line 404
    add-long v5, v39, v2

    .line 406
    shr-long/2addr v5, v7

    .line 407
    add-long v43, v43, v5

    .line 409
    shl-long/2addr v5, v7

    .line 410
    sub-long v39, v39, v5

    .line 412
    add-long v5, v31, v0

    .line 414
    shr-long/2addr v5, v4

    .line 415
    add-long v33, v33, v5

    .line 417
    shl-long/2addr v5, v4

    .line 418
    sub-long v5, v31, v5

    .line 420
    add-long v8, v43, v0

    .line 422
    shr-long/2addr v8, v4

    .line 423
    add-long v45, v45, v8

    .line 425
    shl-long/2addr v8, v4

    .line 426
    sub-long v8, v43, v8

    .line 428
    add-long v10, v33, v2

    .line 430
    shr-long/2addr v10, v7

    .line 431
    add-long v37, v37, v10

    .line 433
    shl-long/2addr v10, v7

    .line 434
    sub-long v10, v33, v10

    .line 436
    add-long v15, v45, v2

    .line 438
    shr-long/2addr v15, v7

    .line 439
    add-long v47, v47, v15

    .line 441
    shl-long/2addr v15, v7

    .line 442
    move-wide/from16 v17, v0

    .line 444
    sub-long v0, v45, v15

    .line 446
    add-long v15, v37, v17

    .line 448
    shr-long/2addr v15, v4

    .line 449
    move-wide/from16 v19, v2

    .line 451
    add-long v2, v39, v15

    .line 453
    shl-long/2addr v15, v4

    .line 454
    move v12, v7

    .line 455
    move-wide/from16 v21, v8

    .line 457
    sub-long v7, v37, v15

    .line 459
    add-long v15, v47, v17

    .line 461
    shr-long/2addr v15, v4

    .line 462
    add-long/2addr v13, v15

    .line 463
    shl-long/2addr v15, v4

    .line 464
    move v9, v12

    .line 465
    move-wide/from16 v23, v13

    .line 467
    sub-long v12, v47, v15

    .line 469
    add-long v14, v23, v19

    .line 471
    shr-long/2addr v14, v9

    .line 472
    const-wide/16 v19, 0x13

    .line 474
    mul-long v19, v19, v14

    .line 476
    add-long v19, v19, v25

    .line 478
    shl-long/2addr v14, v9

    .line 479
    sub-long v14, v23, v14

    .line 481
    add-long v17, v19, v17

    .line 483
    shr-long v16, v17, v4

    .line 485
    move v9, v4

    .line 486
    move-wide/from16 v23, v5

    .line 488
    add-long v4, v27, v16

    .line 490
    shl-long v16, v16, v9

    .line 492
    move-wide/from16 v25, v14

    .line 494
    sub-long v14, v19, v16

    .line 496
    long-to-int v6, v14

    .line 497
    long-to-int v4, v4

    .line 498
    move-wide/from16 v14, v23

    .line 500
    long-to-int v5, v14

    .line 501
    long-to-int v9, v10

    .line 502
    long-to-int v7, v7

    .line 503
    long-to-int v2, v2

    .line 504
    move-wide/from16 v10, v21

    .line 506
    long-to-int v3, v10

    .line 507
    long-to-int v0, v0

    .line 508
    long-to-int v1, v12

    .line 509
    move-wide/from16 v13, v25

    .line 511
    long-to-int v8, v13

    .line 512
    move/from16 v34, v0

    .line 514
    move/from16 v35, v1

    .line 516
    move/from16 v32, v2

    .line 518
    move/from16 v33, v3

    .line 520
    move/from16 v28, v4

    .line 522
    move/from16 v29, v5

    .line 524
    move/from16 v27, v6

    .line 526
    move/from16 v31, v7

    .line 528
    move/from16 v36, v8

    .line 530
    move/from16 v30, v9

    .line 532
    filled-new-array/range {v27 .. v36}, [I

    .line 535
    move-result-object v0

    .line 536
    new-instance v1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 538
    move-object/from16 v2, p0

    .line 540
    iget-object v2, v2, Lnet/i2p/crypto/eddsa/math/FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 542
    invoke-direct {v1, v2, v0}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    .line 545
    return-object v1
.end method

.method public subtract(Lnet/i2p/crypto/eddsa/math/FieldElement;)Lnet/i2p/crypto/eddsa/math/FieldElement;
    .registers 7

    .line 1
    check-cast p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 3
    iget-object p1, p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    .line 5
    const/16 v0, 0xa

    .line 7
    new-array v1, v0, [I

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    iget-object v3, p0, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;->t:[I

    .line 14
    aget v3, v3, v2

    .line 16
    aget v4, p1, v2

    .line 18
    sub-int/2addr v3, v4

    .line 19
    aput v3, v1, v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;

    .line 26
    iget-object p0, p0, Lnet/i2p/crypto/eddsa/math/FieldElement;->f:Lnet/i2p/crypto/eddsa/math/Field;

    .line 28
    invoke-direct {p1, p0, v1}, Lnet/i2p/crypto/eddsa/math/ed25519/Ed25519FieldElement;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    .line 31
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x19

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
    invoke-virtual {p0}, Lnet/i2p/crypto/eddsa/math/FieldElement;->toByteArray()[B

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lnet/i2p/crypto/eddsa/Utils;->bytesToHex([B)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const/4 p0, 0x1

    .line 39
    new-array p0, p0, [B

    .line 41
    const/4 v2, 0x0

    .line 42
    aput-byte v1, p0, v2

    .line 44
    new-array v1, v3, [B

    .line 46
    fill-array-data v1, :array_2

    .line 49
    invoke-static {p0, v1, v0}, Lnp1;->I([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :array_0
    .array-data 1
        -0x56t
        -0x80t
        -0x7ft
        -0x38t
        -0x7ct
        -0x7ct
        0x52t
        0x64t
        -0x49t
        -0x54t
        -0x80t
        -0x6at
        -0x2bt
        -0xct
        0xft
        0x38t
        -0x64t
        -0x60t
        -0x75t
        -0x72t
        -0x6ft
        -0x39t
        0x2t
        0x31t
        -0x34t
    .end array-data

    .line 72
    nop

    .line 73
    :array_1
    .array-data 1
        -0xft
        -0x3bt
        -0x1bt
        -0x6t
        -0x4ft
        -0x4ft
        0x63t
        0x5dt
    .end array-data

    .line 81
    :array_2
    .array-data 1
        0x44t
        -0x76t
        -0x66t
        -0x38t
        0x2et
        0x18t
        -0x74t
        -0x54t
    .end array-data
.end method
