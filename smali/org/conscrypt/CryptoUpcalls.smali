.class final Lorg/conscrypt/CryptoUpcalls;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lorg/conscrypt/CryptoUpcalls;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/conscrypt/CryptoUpcalls;->logger:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static ecSignDigestWithPrivateKey(Ljava/security/PrivateKey;[B)[B
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EC"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "NONEwithECDSA"

    .line 15
    invoke-static {p0, p1, v0}, Lorg/conscrypt/CryptoUpcalls;->signDigestWithPrivateKey(Ljava/security/PrivateKey;[BLjava/lang/String;)[B

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p1, "Unexpected key type: "

    .line 22
    invoke-static {p0, p1}, Lg;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private static getExternalProviders(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-static {p0}, Ljava/security/Security;->getProviders(Ljava/lang/String;)[Ljava/security/Provider;

    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    aget-object v4, v1, v3

    .line 17
    invoke-static {v4}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljava/security/Provider;)Z

    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    sget-object v1, Lorg/conscrypt/CryptoUpcalls;->logger:Ljava/util/logging/Logger;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "Could not find external provider for algorithm: "

    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 54
    :cond_2
    return-object v0
.end method

.method public static rsaDecryptWithPrivateKey(Ljava/security/PrivateKey;I[B)[B
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0, p2}, Lorg/conscrypt/CryptoUpcalls;->rsaOpWithPrivateKey(Ljava/security/PrivateKey;II[B)[B

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static rsaOpWithPrivateKey(Ljava/security/PrivateKey;II[B)[B
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RSA"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    sget-object p0, Lorg/conscrypt/CryptoUpcalls;->logger:Ljava/util/logging/Logger;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    const-string p2, "Unexpected key type: "

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 33
    return-object v2

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    if-eq p1, v0, :cond_3

    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq p1, v0, :cond_2

    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq p1, v0, :cond_1

    .line 43
    sget-object p0, Lorg/conscrypt/CryptoUpcalls;->logger:Ljava/util/logging/Logger;

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    const-string p3, "Unsupported OpenSSL/BoringSSL padding: "

    .line 49
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 62
    return-object v2

    .line 63
    :cond_1
    const-string p1, "OAEPPadding"

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string p1, "NoPadding"

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string p1, "PKCS1Padding"

    .line 71
    :goto_0
    const-string v0, "RSA/ECB/"

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 84
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljava/security/Provider;)Z

    .line 91
    move-result v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    if-eqz v1, :cond_4

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    sget-object v1, Lorg/conscrypt/CryptoUpcalls;->logger:Ljava/util/logging/Logger;

    .line 98
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 100
    const-string v4, "Preferred provider doesn\'t support key:"

    .line 102
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :goto_1
    move-object v0, v2

    .line 106
    :cond_4
    if-nez v0, :cond_6

    .line 108
    const-string v1, "Cipher."

    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lorg/conscrypt/CryptoUpcalls;->getExternalProviders(Ljava/lang/String;)Ljava/util/List;

    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v1

    .line 122
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/security/Provider;

    .line 134
    :try_start_1
    invoke-static {p1, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    goto :goto_3

    .line 142
    :catch_1
    move-object v0, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 146
    sget-object p0, Lorg/conscrypt/CryptoUpcalls;->logger:Ljava/util/logging/Logger;

    .line 148
    const-string p2, "Could not find provider for algorithm: "

    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 157
    return-object v2

    .line 158
    :cond_6
    :try_start_2
    invoke-virtual {v0, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 161
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 162
    return-object p0

    .line 163
    :catch_2
    move-exception p2

    .line 164
    sget-object p3, Lorg/conscrypt/CryptoUpcalls;->logger:Ljava/util/logging/Logger;

    .line 166
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    const-string v3, "Exception while decrypting message with "

    .line 172
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string p0, " private key using "

    .line 184
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string p0, ":"

    .line 192
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p3, v0, p0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    return-object v2

    .line 203
    :catch_3
    sget-object p0, Lorg/conscrypt/CryptoUpcalls;->logger:Ljava/util/logging/Logger;

    .line 205
    const-string p2, "Unsupported cipher algorithm: "

    .line 207
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 214
    return-object v2
.end method

.method public static rsaSignDigestWithPrivateKey(Ljava/security/PrivateKey;I[B)[B
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2}, Lorg/conscrypt/CryptoUpcalls;->rsaOpWithPrivateKey(Ljava/security/PrivateKey;II[B)[B

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static signDigestWithPrivateKey(Ljava/security/PrivateKey;[BLjava/lang/String;)[B
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 9
    invoke-virtual {v1}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljava/security/Provider;)Z

    .line 16
    move-result v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    sget-object v2, Lorg/conscrypt/CryptoUpcalls;->logger:Ljava/util/logging/Logger;

    .line 23
    const-string v3, "Preferred provider doesn\'t support key:"

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :goto_0
    move-object v1, v0

    .line 32
    :cond_0
    if-nez v1, :cond_4

    .line 34
    const-string v2, "Signature."

    .line 36
    invoke-static {v2, p2}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lorg/conscrypt/CryptoUpcalls;->getExternalProviders(Ljava/lang/String;)Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    move-object v3, v0

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/security/Provider;

    .line 61
    :try_start_1
    invoke-static {p2, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception v1

    .line 70
    if-nez v3, :cond_1

    .line 72
    move-object v3, v1

    .line 73
    :catch_2
    :cond_1
    move-object v1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_2
    if-nez v1, :cond_4

    .line 77
    if-nez v3, :cond_3

    .line 79
    sget-object p0, Lorg/conscrypt/CryptoUpcalls;->logger:Ljava/util/logging/Logger;

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "Could not find provider for algorithm: "

    .line 85
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 98
    return-object v0

    .line 99
    :cond_3
    throw v3

    .line 100
    :cond_4
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/security/Signature;->update([B)V

    .line 103
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    .line 106
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 107
    return-object p0

    .line 108
    :catch_3
    move-exception p1

    .line 109
    sget-object p2, Lorg/conscrypt/CryptoUpcalls;->logger:Ljava/util/logging/Logger;

    .line 111
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    const-string v3, "Exception while signing message with "

    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string p0, " private key:"

    .line 129
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p2, v1, p0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    return-object v0

    .line 140
    :catch_4
    sget-object p0, Lorg/conscrypt/CryptoUpcalls;->logger:Ljava/util/logging/Logger;

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    const-string v1, "Unsupported signature algorithm: "

    .line 146
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 159
    return-object v0
.end method
