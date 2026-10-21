.class public final Lyl6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ly86;


# instance fields
.field public final a:Lrl6;

.field public final b:Lfm6;

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Lrl6;Lfm6;I[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyl6;->a:Lrl6;

    .line 6
    iput-object p2, p0, Lyl6;->b:Lfm6;

    .line 8
    iput p3, p0, Lyl6;->c:I

    .line 10
    iput-object p4, p0, Lyl6;->d:[B

    .line 12
    return-void
.end method

.method public static a(Lr96;)Lyl6;
    .registers 10

    .line 1
    new-instance v0, Lyl6;

    .line 3
    new-instance v1, Lrl6;

    .line 5
    iget-object v2, p0, Lr96;->I:Lxp4;

    .line 7
    iget-object v2, v2, Lxp4;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Lom6;

    .line 11
    invoke-virtual {v2}, Lom6;->b()[B

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lr96;->B:Lx96;

    .line 17
    iget v4, v3, Lx96;->c:I

    .line 19
    invoke-direct {v1, v2, v4}, Lrl6;-><init>([BI)V

    .line 22
    new-instance v2, Lfm6;

    .line 24
    new-instance v4, Lyd7;

    .line 26
    iget-object v5, v3, Lx96;->f:Lv96;

    .line 28
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    iget-object v7, p0, Lr96;->T:Lxp4;

    .line 36
    iget-object v7, v7, Lxp4;->b:Ljava/lang/Object;

    .line 38
    check-cast v7, Lom6;

    .line 40
    invoke-virtual {v7}, Lom6;->b()[B

    .line 43
    move-result-object v7

    .line 44
    const-string v8, "HMAC"

    .line 46
    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 49
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v4, v5, v6}, Lyd7;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 56
    iget v3, v3, Lx96;->d:I

    .line 58
    invoke-direct {v2, v4, v3}, Lfm6;-><init>(Lyd7;I)V

    .line 61
    iget-object p0, p0, Lr96;->X:Lom6;

    .line 63
    invoke-virtual {p0}, Lom6;->b()[B

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, v1, v2, v3, p0}, Lyl6;-><init>(Lrl6;Lfm6;I[B)V

    .line 70
    return-object v0
.end method


# virtual methods
.method public final k([B[B)[B
    .registers 15

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lyl6;->d:[B

    .line 4
    array-length v2, v1

    .line 5
    iget v3, p0, Lyl6;->c:I

    .line 7
    add-int v4, v3, v2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-lt v0, v4, :cond_6

    .line 12
    invoke-static {v1, p1}, Lce6;->c([B[B)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 18
    sub-int v1, v0, v3

    .line 20
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    move-result-object v7

    .line 24
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p2, :cond_0

    .line 31
    new-array p2, v0, [B

    .line 33
    :cond_0
    const/16 v1, 0x8

    .line 35
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v2

    .line 39
    array-length v3, p2

    .line 40
    int-to-long v3, v3

    .line 41
    const-wide/16 v8, 0x8

    .line 43
    mul-long/2addr v3, v8

    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    new-array v2, v2, [[B

    .line 59
    aput-object p2, v2, v0

    .line 61
    const/4 p2, 0x1

    .line 62
    aput-object v7, v2, p2

    .line 64
    const/4 v3, 0x2

    .line 65
    aput-object v1, v2, v3

    .line 67
    invoke-static {v2}, Lgx4;->v([[B)[B

    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lyl6;->b:Lfm6;

    .line 73
    iget v4, v2, Lfm6;->b:I

    .line 75
    iget-object v6, v2, Lfm6;->a:Laf6;

    .line 77
    iget-object v8, v2, Lfm6;->d:[B

    .line 79
    array-length v9, v8

    .line 80
    iget-object v2, v2, Lfm6;->c:[B

    .line 82
    if-lez v9, :cond_1

    .line 84
    new-array v9, v3, [[B

    .line 86
    aput-object v1, v9, v0

    .line 88
    aput-object v8, v9, p2

    .line 90
    invoke-static {v9}, Lgx4;->v([[B)[B

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v6, v4, v1}, Laf6;->h(I[B)[B

    .line 97
    move-result-object v1

    .line 98
    new-array v4, v3, [[B

    .line 100
    aput-object v2, v4, v0

    .line 102
    aput-object v1, v4, p2

    .line 104
    invoke-static {v4}, Lgx4;->v([[B)[B

    .line 107
    move-result-object p2

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-interface {v6, v4, v1}, Laf6;->h(I[B)[B

    .line 112
    move-result-object v1

    .line 113
    new-array v4, v3, [[B

    .line 115
    aput-object v2, v4, v0

    .line 117
    aput-object v1, v4, p2

    .line 119
    invoke-static {v4}, Lgx4;->v([[B)[B

    .line 122
    move-result-object p2

    .line 123
    :goto_0
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 129
    array-length p1, v7

    .line 130
    iget-object p0, p0, Lyl6;->a:Lrl6;

    .line 132
    iget v8, p0, Lrl6;->b:I

    .line 134
    if-lt p1, v8, :cond_3

    .line 136
    new-array p2, v8, [B

    .line 138
    invoke-static {v7, v0, p2, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    sub-int v9, p1, v8

    .line 143
    new-array v10, v9, [B

    .line 145
    sget-object p1, Lrl6;->d:Ls80;

    .line 147
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    move-object v6, p1

    .line 152
    check-cast v6, Ljavax/crypto/Cipher;

    .line 154
    iget p1, p0, Lrl6;->c:I

    .line 156
    new-array p1, p1, [B

    .line 158
    invoke-static {p2, v0, p1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 163
    invoke-direct {p2, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 166
    iget-object p0, p0, Lrl6;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 168
    invoke-virtual {v6, v3, p0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 175
    move-result p0

    .line 176
    if-ne p0, v9, :cond_2

    .line 178
    return-object v10

    .line 179
    :cond_2
    const-string p0, "stored output\'s length does not match input\'s length"

    .line 181
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 184
    return-object v5

    .line 185
    :cond_3
    const-string p0, "ciphertext too short"

    .line 187
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 190
    return-object v5

    .line 191
    :cond_4
    const-string p0, "invalid MAC"

    .line 193
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 196
    return-object v5

    .line 197
    :cond_5
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 199
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 202
    return-object v5

    .line 203
    :cond_6
    const-string p0, "Decryption failed (ciphertext too short)."

    .line 205
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 208
    return-object v5
.end method
