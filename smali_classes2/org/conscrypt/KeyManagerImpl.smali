.class Lorg/conscrypt/KeyManagerImpl;
.super Ljavax/net/ssl/X509ExtendedKeyManager;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private final hash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/security/KeyStore$PrivateKeyEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;[C)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedKeyManager;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/conscrypt/KeyManagerImpl;->hash:Ljava/util/HashMap;

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    :try_start_1
    const-class v2, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 29
    invoke-virtual {p1, v1, v2}, Ljava/security/KeyStore;->entryInstanceOf(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 32
    move-result v2
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    if-eqz v2, :cond_0

    .line 35
    :try_start_2
    new-instance v2, Ljava/security/KeyStore$PasswordProtection;

    .line 37
    invoke-direct {v2, p2}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    .line 40
    invoke-virtual {p1, v1, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/security/KeyStore$PrivateKeyEntry;
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    :try_start_3
    invoke-virtual {p1, v1, p2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/security/PrivateKey;

    .line 53
    invoke-virtual {p1, v1}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v2, :cond_1

    .line 59
    if-eqz v3, :cond_1

    .line 61
    array-length v4, v3

    .line 62
    if-lez v4, :cond_1

    .line 64
    new-instance v4, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 66
    invoke-direct {v4, v2, v3}, Ljava/security/KeyStore$PrivateKeyEntry;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;)V

    .line 69
    move-object v2, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    :goto_1
    if-eqz v2, :cond_0

    .line 74
    iget-object v3, p0, Lorg/conscrypt/KeyManagerImpl;->hash:Ljava/util/HashMap;

    .line 76
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_2
    :cond_2
    return-void
.end method

.method private chooseAlias([Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    array-length v3, v0

    .line 8
    if-nez v3, :cond_1

    .line 10
    :cond_0
    const/16 v16, 0x0

    .line 12
    goto/16 :goto_9

    .line 14
    :cond_1
    if-nez v1, :cond_2

    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v3

    .line 22
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    move-object/from16 v5, p0

    .line 29
    iget-object v5, v5, Lorg/conscrypt/KeyManagerImpl;->hash:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v5

    .line 39
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v6, :cond_e

    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Ljava/lang/String;

    .line 58
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 64
    invoke-virtual {v6}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificateChain()[Ljava/security/cert/Certificate;

    .line 67
    move-result-object v6

    .line 68
    aget-object v9, v6, v7

    .line 70
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 73
    move-result-object v10

    .line 74
    invoke-interface {v10}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 77
    move-result-object v10

    .line 78
    instance-of v11, v9, Ljava/security/cert/X509Certificate;

    .line 80
    if-eqz v11, :cond_4

    .line 82
    check-cast v9, Ljava/security/cert/X509Certificate;

    .line 84
    invoke-virtual {v9}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    invoke-virtual {v9, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v9, 0x0

    .line 96
    :goto_1
    array-length v11, v0

    .line 97
    move v12, v7

    .line 98
    :goto_2
    if-ge v12, v11, :cond_3

    .line 100
    aget-object v13, v0, v12

    .line 102
    if-nez v13, :cond_6

    .line 104
    :cond_5
    :goto_3
    const/16 v16, 0x0

    .line 106
    goto :goto_8

    .line 107
    :cond_6
    const/16 v14, 0x5f

    .line 109
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 112
    move-result v14

    .line 113
    const/4 v15, -0x1

    .line 114
    if-ne v14, v15, :cond_7

    .line 116
    const/4 v15, 0x0

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    add-int/lit8 v15, v14, 0x1

    .line 120
    invoke-virtual {v13, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    move-result-object v15

    .line 124
    invoke-virtual {v13, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    move-result-object v13

    .line 128
    :goto_4
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v13

    .line 132
    if-nez v13, :cond_8

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    if-eqz v15, :cond_9

    .line 137
    if-eqz v9, :cond_9

    .line 139
    invoke-virtual {v9, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v13

    .line 143
    if-nez v13, :cond_9

    .line 145
    goto :goto_3

    .line 146
    :cond_9
    if-eqz v1, :cond_a

    .line 148
    array-length v13, v1

    .line 149
    if-nez v13, :cond_b

    .line 151
    :cond_a
    const/16 v16, 0x0

    .line 153
    goto :goto_7

    .line 154
    :cond_b
    array-length v13, v6

    .line 155
    move v14, v7

    .line 156
    :goto_5
    if-ge v14, v13, :cond_5

    .line 158
    aget-object v15, v6, v14

    .line 160
    const/16 v16, 0x0

    .line 162
    instance-of v2, v15, Ljava/security/cert/X509Certificate;

    .line 164
    if-nez v2, :cond_c

    .line 166
    goto :goto_6

    .line 167
    :cond_c
    check-cast v15, Ljava/security/cert/X509Certificate;

    .line 169
    invoke-virtual {v15}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_d

    .line 179
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_d
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 184
    goto :goto_5

    .line 185
    :goto_7
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_e
    const/16 v16, 0x0

    .line 193
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_f

    .line 199
    new-array v0, v7, [Ljava/lang/String;

    .line 201
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, [Ljava/lang/String;

    .line 207
    return-object v0

    .line 208
    :cond_f
    :goto_9
    return-object v16
.end method


# virtual methods
.method public chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/KeyManagerImpl;->chooseAlias([Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    aget-object p0, p0, p1

    .line 12
    return-object p0
.end method

.method public chooseEngineClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/KeyManagerImpl;->chooseAlias([Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    aget-object p0, p0, p1

    .line 12
    return-object p0
.end method

.method public chooseEngineServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .registers 4

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/KeyManagerImpl;->chooseAlias([Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    aget-object p0, p0, p1

    .line 16
    return-object p0
.end method

.method public chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .registers 4

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/KeyManagerImpl;->chooseAlias([Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    aget-object p0, p0, p1

    .line 16
    return-object p0
.end method

.method public getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/conscrypt/KeyManagerImpl;->hash:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object p0, p0, Lorg/conscrypt/KeyManagerImpl;->hash:Ljava/util/HashMap;

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 21
    invoke-virtual {p0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificateChain()[Ljava/security/cert/Certificate;

    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    aget-object v1, p0, p1

    .line 28
    instance-of v1, v1, Ljava/security/cert/X509Certificate;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    array-length v0, p0

    .line 33
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 35
    :goto_0
    array-length v1, p0

    .line 36
    if-ge p1, v1, :cond_1

    .line 38
    aget-object v1, p0, p1

    .line 40
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 42
    aput-object v1, v0, p1

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .registers 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/KeyManagerImpl;->chooseAlias([Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/conscrypt/KeyManagerImpl;->hash:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object p0, p0, Lorg/conscrypt/KeyManagerImpl;->hash:Ljava/util/HashMap;

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 21
    invoke-virtual {p0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0
.end method

.method public getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .registers 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/KeyManagerImpl;->chooseAlias([Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
