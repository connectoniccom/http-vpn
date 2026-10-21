.class public final Lyb6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ly86;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Laf6;


# direct methods
.method public constructor <init>([BLom6;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lze6;->b(I)Lze6;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lxp4;

    .line 11
    invoke-static {p1}, Lom6;->a([B)Lom6;

    .line 14
    move-result-object p1

    .line 15
    const/16 v2, 0x14

    .line 17
    invoke-direct {v1, v2, p1}, Lxp4;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-static {v0, v1}, Lye6;->M(Lze6;Lxp4;)Lye6;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Llv5;->E(Lye6;)Laf6;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lyb6;->c:Laf6;

    .line 30
    invoke-virtual {p2}, Lom6;->b()[B

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lyb6;->a:[B

    .line 36
    iput p3, p0, Lyb6;->b:I

    .line 38
    return-void
.end method


# virtual methods
.method public final k([B[B)[B
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 4
    array-length v1, p1

    .line 5
    iget-object v2, p0, Lyb6;->a:[B

    .line 7
    array-length v3, v2

    .line 8
    iget v4, p0, Lyb6;->b:I

    .line 10
    add-int/2addr v4, v3

    .line 11
    add-int/lit8 v5, v4, 0x1c

    .line 13
    const-string v6, "ciphertext too short"

    .line 15
    if-lt v1, v5, :cond_6

    .line 17
    invoke-static {v2, p1}, Lce6;->c([B[B)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_5

    .line 23
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    move-result-object v2

    .line 27
    const/16 v3, 0x10

    .line 29
    new-array v7, v3, [B

    .line 31
    fill-array-data v7, :array_0

    .line 34
    new-array v8, v3, [B

    .line 36
    fill-array-data v8, :array_1

    .line 39
    array-length v9, v2

    .line 40
    const/16 v10, 0xc

    .line 42
    if-gt v9, v10, :cond_4

    .line 44
    const/16 v11, 0x8

    .line 46
    if-lt v9, v11, :cond_4

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x4

    .line 50
    invoke-static {v2, v11, v7, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    invoke-static {v2, v11, v8, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    const/16 v2, 0x20

    .line 58
    new-array v9, v2, [B

    .line 60
    iget-object p0, p0, Lyb6;->c:Laf6;

    .line 62
    invoke-interface {p0, v3, v7}, Laf6;->h(I[B)[B

    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7, v11, v9, v11, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    invoke-interface {p0, v3, v8}, Laf6;->h(I[B)[B

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, v11, v9, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    const/4 p0, 0x2

    .line 77
    invoke-static {p0}, Lav2;->S(I)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 83
    sget-object v3, Ljb6;->a:Ls80;

    .line 85
    invoke-static {v2}, Loe1;->b0(I)V

    .line 88
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 90
    const-string v3, "AES"

    .line 92
    invoke-direct {v2, v9, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 95
    add-int/lit8 v3, v4, 0xc

    .line 97
    invoke-static {p1, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 100
    move-result-object v4

    .line 101
    array-length v7, v4

    .line 102
    if-ne v7, v10, :cond_2

    .line 104
    if-lt v1, v5, :cond_1

    .line 106
    const-string v0, "java.vendor"

    .line 108
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    const-string v5, "The Android Project"

    .line 114
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 119
    const/16 v5, 0x80

    .line 121
    invoke-direct {v0, v5, v4, v11, v10}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 124
    sget-object v4, Ljb6;->a:Ls80;

    .line 126
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljavax/crypto/Cipher;

    .line 132
    invoke-virtual {v4, p0, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 135
    if-eqz p2, :cond_0

    .line 137
    array-length p0, p2

    .line 138
    if-eqz p0, :cond_0

    .line 140
    invoke-virtual {v4, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 143
    :cond_0
    sub-int/2addr v1, v3

    .line 144
    invoke-virtual {v4, p1, v3, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_1
    invoke-static {v6}, Lcg3;->h(Ljava/lang/String;)V

    .line 152
    return-object v0

    .line 153
    :cond_2
    const-string p0, "iv is wrong size"

    .line 155
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 158
    return-object v0

    .line 159
    :cond_3
    const-string p0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 161
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 164
    return-object v0

    .line 165
    :cond_4
    const-string p0, "invalid salt size"

    .line 167
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 170
    return-object v0

    .line 171
    :cond_5
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 173
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 176
    return-object v0

    .line 177
    :cond_6
    invoke-static {v6}, Lcg3;->h(Ljava/lang/String;)V

    .line 180
    return-object v0

    .line 181
    :cond_7
    const-string p0, "ciphertext is null"

    .line 183
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 186
    return-object v0

    .line 187
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x58t
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
    .end array-data

    .line 199
    :array_1
    .array-data 1
        0x0t
        0x2t
        0x58t
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
    .end array-data
.end method
