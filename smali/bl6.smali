.class public final Lbl6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lj96;


# static fields
.field public static final f:[B


# instance fields
.field public final synthetic a:I

.field public final b:[B

.field public final c:[B

.field public final d:Ljava/security/PublicKey;

.field public final e:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lbl6;->f:[B

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x2at
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x70t
        0x3t
        0x21t
        0x0t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ldm6;[B[B)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lbl6;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfc6;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-static {p2}, Loe1;->h0(Ldm6;)V

    .line 71
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Loe1;->l0(I)V

    .line 72
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Loe1;->n0(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lbl6;->d:Ljava/security/PublicKey;

    iput-object p2, p0, Lbl6;->e:Ljava/io/Serializable;

    iput-object p3, p0, Lbl6;->b:[B

    iput-object p4, p0, Lbl6;->c:[B

    return-void

    .line 73
    :cond_0
    const-string p0, "Conscrypt is not available, and we cannot use Java Implementation of RSA-PKCS1.5 in FIPS-mode."

    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B[B[BLjava/security/Provider;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbl6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lav2;->S(I)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 15
    array-length v2, p1

    .line 16
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    .line 18
    const/16 v5, 0x20

    .line 20
    if-ne v2, v5, :cond_0

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [[B

    .line 25
    sget-object v3, Lbl6;->f:[B

    .line 27
    aput-object v3, v2, v0

    .line 29
    aput-object p1, v2, v1

    .line 31
    invoke-static {v2}, Lgx4;->v([[B)[B

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v4, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 38
    const-string p1, "Ed25519"

    .line 40
    invoke-static {p1, p4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lbl6;->d:Ljava/security/PublicKey;

    .line 50
    iput-object p2, p0, Lbl6;->b:[B

    .line 52
    iput-object p3, p0, Lbl6;->c:[B

    .line 54
    iput-object p4, p0, Lbl6;->e:Ljava/io/Serializable;

    .line 56
    return-void

    .line 57
    :cond_0
    const-string p0, "Given public key\'s length is not 32."

    .line 59
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 62
    throw v3

    .line 63
    :cond_1
    const-string p0, "Can not use Ed25519 in FIPS-mode."

    .line 65
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 68
    throw v3
.end method

.method public static a(Lvj6;)Lbl6;
    .registers 8

    .line 1
    invoke-static {}, Lhy2;->t()Ljava/security/Provider;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lav2;->S(I)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    new-instance v2, Lbl6;

    .line 16
    iget-object v3, p0, Lvj6;->I:Lom6;

    .line 18
    invoke-virtual {v3}, Lom6;->b()[B

    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lvj6;->T:Lom6;

    .line 24
    invoke-virtual {v4}, Lom6;->b()[B

    .line 27
    move-result-object v4

    .line 28
    iget-object p0, p0, Lvj6;->B:Lsj6;

    .line 30
    iget-object p0, p0, Lsj6;->a:Lv96;

    .line 32
    sget-object v5, Lv96;->T:Lv96;

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq p0, v5, :cond_0

    .line 37
    new-array p0, v6, [B

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-array p0, v1, [B

    .line 42
    aput-byte v6, p0, v6

    .line 44
    :goto_0
    invoke-direct {v2, v3, v4, p0, v0}, Lbl6;-><init>([B[B[BLjava/security/Provider;)V

    .line 47
    return-object v2

    .line 48
    :cond_1
    const-string p0, "Can not use Ed25519 in FIPS-mode."

    .line 50
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 57
    const-string v0, "Ed25519VerifyJce requires the Conscrypt provider."

    .line 59
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method


# virtual methods
.method public b([B[B)V
    .registers 11

    .line 1
    iget-object v0, p0, Lbl6;->d:Ljava/security/PublicKey;

    .line 3
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 5
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x7

    .line 19
    div-int/lit8 v2, v2, 0x8

    .line 21
    array-length v3, p1

    .line 22
    if-ne v2, v3, :cond_8

    .line 24
    new-instance v3, Ljava/math/BigInteger;

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 33
    move-result p1

    .line 34
    if-gez p1, :cond_7

    .line 36
    invoke-virtual {v3, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v2}, Llg7;->F(Ljava/math/BigInteger;I)[B

    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lbl6;->e:Ljava/io/Serializable;

    .line 46
    check-cast v0, Ldm6;

    .line 48
    invoke-static {v0}, Loe1;->h0(Ldm6;)V

    .line 51
    sget-object v1, Lam6;->e:Lam6;

    .line 53
    invoke-static {v0}, Lk16;->t(Ldm6;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    iget-object v1, v1, Lam6;->a:Lzl6;

    .line 59
    invoke-interface {v1, v3}, Lzl6;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/security/MessageDigest;

    .line 65
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 68
    iget-object p0, p0, Lbl6;->c:[B

    .line 70
    array-length p2, p0

    .line 71
    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 76
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result p2

    .line 84
    const/4 v1, 0x2

    .line 85
    if-eq p2, v1, :cond_3

    .line 87
    const/4 v3, 0x3

    .line 88
    if-eq p2, v3, :cond_2

    .line 90
    const/4 v3, 0x4

    .line 91
    if-ne p2, v3, :cond_1

    .line 93
    const-string p2, "3051300d060960864801650304020305000440"

    .line 95
    invoke-static {p2}, Lv81;->r(Ljava/lang/String;)[B

    .line 98
    move-result-object p2

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    const-string p2, "Unsupported hash "

    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    :cond_2
    const-string p2, "3041300d060960864801650304020205000430"

    .line 118
    invoke-static {p2}, Lv81;->r(Ljava/lang/String;)[B

    .line 121
    move-result-object p2

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const-string p2, "3031300d060960864801650304020105000420"

    .line 125
    invoke-static {p2}, Lv81;->r(Ljava/lang/String;)[B

    .line 128
    move-result-object p2

    .line 129
    :goto_0
    array-length v0, p0

    .line 130
    array-length v3, p2

    .line 131
    add-int/2addr v3, v0

    .line 132
    add-int/lit8 v0, v3, 0xb

    .line 134
    if-lt v2, v0, :cond_6

    .line 136
    new-array v0, v2, [B

    .line 138
    const/4 v5, 0x0

    .line 139
    aput-byte v5, v0, v5

    .line 141
    aput-byte v4, v0, v4

    .line 143
    move v4, v5

    .line 144
    :goto_1
    add-int/lit8 v6, v1, 0x1

    .line 146
    sub-int v7, v2, v3

    .line 148
    add-int/lit8 v7, v7, -0x3

    .line 150
    if-ge v4, v7, :cond_4

    .line 152
    const/4 v7, -0x1

    .line 153
    aput-byte v7, v0, v1

    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 157
    move v1, v6

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    aput-byte v5, v0, v1

    .line 161
    array-length v1, p2

    .line 162
    invoke-static {p2, v5, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    array-length p2, p0

    .line 166
    add-int/2addr v6, v1

    .line 167
    invoke-static {p0, v5, v0, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    invoke-static {p1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_5

    .line 176
    return-void

    .line 177
    :cond_5
    const-string p0, "invalid signature"

    .line 179
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 182
    return-void

    .line 183
    :cond_6
    const-string p0, "intended encoded message length too short"

    .line 185
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 188
    return-void

    .line 189
    :cond_7
    const-string p0, "signature out of range"

    .line 191
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 194
    return-void

    .line 195
    :cond_8
    const-string p0, "invalid signature\'s length"

    .line 197
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public final k([B[B)V
    .registers 8

    .line 1
    iget v0, p0, Lbl6;->a:I

    .line 3
    const-string v1, "Invalid signature (output prefix mismatch)"

    .line 5
    iget-object v2, p0, Lbl6;->b:[B

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    array-length v0, v2

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2}, Lbl6;->b([B[B)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2, p1}, Lce6;->c([B[B)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    array-length v1, p1

    .line 24
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, p2}, Lbl6;->b([B[B)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v1}, Lcg3;->h(Ljava/lang/String;)V

    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    array-length v0, v2

    .line 37
    array-length v3, p1

    .line 38
    add-int/lit8 v4, v0, 0x40

    .line 40
    if-ne v3, v4, :cond_4

    .line 42
    invoke-static {v2, p1}, Lce6;->c([B[B)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 48
    iget-object v1, p0, Lbl6;->e:Ljava/io/Serializable;

    .line 50
    check-cast v1, Ljava/security/Provider;

    .line 52
    const-string v2, "Ed25519"

    .line 54
    invoke-static {v2, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lbl6;->d:Ljava/security/PublicKey;

    .line 60
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 63
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 66
    iget-object p0, p0, Lbl6;->c:[B

    .line 68
    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    .line 71
    const/16 p0, 0x40

    .line 73
    :try_start_0
    invoke-virtual {v1, p1, v0, p0}, Ljava/security/Signature;->verify([BII)Z

    .line 76
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    if-eqz p0, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    :cond_2
    const-string p0, "Signature check failed."

    .line 82
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v1}, Lcg3;->h(Ljava/lang/String;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string p0, "Invalid signature length: 64"

    .line 92
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 95
    :goto_1
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
