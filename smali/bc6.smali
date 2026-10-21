.class public final Lbc6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ly86;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Ljava/security/Provider;


# direct methods
.method public constructor <init>([B[BLjava/security/Provider;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lav2;->S(I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    array-length v0, p1

    .line 13
    const/16 v2, 0x20

    .line 15
    if-ne v0, v2, :cond_0

    .line 17
    iput-object p1, p0, Lbc6;->a:[B

    .line 19
    iput-object p2, p0, Lbc6;->b:[B

    .line 21
    iput-object p3, p0, Lbc6;->c:Ljava/security/Provider;

    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "The key length in bytes must be 32."

    .line 26
    invoke-static {p0}, Lef0;->k(Ljava/lang/String;)V

    .line 29
    throw v1

    .line 30
    :cond_1
    const-string p0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 32
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 35
    throw v1
.end method


# virtual methods
.method public final k([B[B)[B
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    array-length v1, p1

    .line 5
    iget-object v2, p0, Lbc6;->b:[B

    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v4, v3, 0x28

    .line 10
    if-lt v1, v4, :cond_2

    .line 12
    invoke-static {v2, p1}, Lce6;->c([B[B)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    const/16 v0, 0x18

    .line 20
    new-array v2, v0, [B

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {p1, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v0, p0, Lbc6;->a:[B

    .line 28
    invoke-static {v0}, Lpb6;->c([B)[I

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2}, Lpb6;->c([B)[I

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v0, v4}, Lpb6;->d([I[I)[I

    .line 39
    move-result-object v0

    .line 40
    array-length v4, v0

    .line 41
    const/4 v5, 0x4

    .line 42
    mul-int/2addr v4, v5

    .line 43
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object v4

    .line 47
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6, v0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 60
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 63
    move-result-object v0

    .line 64
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 66
    const-string v6, "ChaCha20"

    .line 68
    invoke-direct {v4, v0, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 71
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 73
    const/16 v6, 0xc

    .line 75
    new-array v6, v6, [B

    .line 77
    const/16 v7, 0x8

    .line 79
    const/16 v8, 0x10

    .line 81
    invoke-static {v2, v8, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 87
    sget-object v2, Lnb6;->d:[B

    .line 89
    const-string v2, "ChaCha20-Poly1305"

    .line 91
    iget-object p0, p0, Lbc6;->c:Ljava/security/Provider;

    .line 93
    invoke-static {v2, p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 96
    move-result-object p0

    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-virtual {p0, v2, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 101
    if-eqz p2, :cond_0

    .line 103
    array-length v0, p2

    .line 104
    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 109
    :cond_0
    add-int/lit8 p2, v3, 0x18

    .line 111
    sub-int/2addr v1, v3

    .line 112
    add-int/lit8 v1, v1, -0x18

    .line 114
    invoke-virtual {p0, p1, p2, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_1
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 121
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 124
    return-object v0

    .line 125
    :cond_2
    const-string p0, "ciphertext too short"

    .line 127
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 130
    return-object v0

    .line 131
    :cond_3
    const-string p0, "ciphertext is null"

    .line 133
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 136
    return-object v0
.end method
