.class public Lorg/conscrypt/PSSParameters;
.super Ljava/security/AlgorithmParametersSpi;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private spec:Ljava/security/spec/PSSParameterSpec;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    .line 4
    sget-object v0, Ljava/security/spec/PSSParameterSpec;->DEFAULT:Ljava/security/spec/PSSParameterSpec;

    .line 6
    iput-object v0, p0, Lorg/conscrypt/PSSParameters;->spec:Ljava/security/spec/PSSParameterSpec;

    .line 8
    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->asn1_write_init()J

    .line 6
    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_sequence(J)J

    .line 10
    move-result-wide v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    iget-object v6, p0, Lorg/conscrypt/PSSParameters;->spec:Ljava/security/spec/PSSParameterSpec;

    .line 13
    invoke-virtual {v6}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    iget-object v7, p0, Lorg/conscrypt/PSSParameters;->spec:Ljava/security/spec/PSSParameterSpec;

    .line 19
    invoke-virtual {v7}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Ljava/security/spec/MGF1ParameterSpec;

    .line 25
    invoke-static {v4, v5, v6, v7}, Lorg/conscrypt/OAEPParameters;->writeHashAndMgfHash(JLjava/lang/String;Ljava/security/spec/MGF1ParameterSpec;)V

    .line 28
    iget-object v6, p0, Lorg/conscrypt/PSSParameters;->spec:Ljava/security/spec/PSSParameterSpec;

    .line 30
    invoke-virtual {v6}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    .line 33
    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    const/16 v7, 0x14

    .line 36
    if-eq v6, v7, :cond_0

    .line 38
    const/4 v6, 0x2

    .line 39
    :try_start_3
    invoke-static {v4, v5, v6}, Lorg/conscrypt/NativeCrypto;->asn1_write_tag(JI)J

    .line 42
    move-result-wide v0

    .line 43
    iget-object p0, p0, Lorg/conscrypt/PSSParameters;->spec:Ljava/security/spec/PSSParameterSpec;

    .line 45
    invoke-virtual {p0}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    .line 48
    move-result p0

    .line 49
    int-to-long v6, p0

    .line 50
    invoke-static {v0, v1, v6, v7}, Lorg/conscrypt/NativeCrypto;->asn1_write_uint64(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :try_start_4
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_flush(J)V

    .line 56
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :goto_0
    move-wide v0, v4

    .line 62
    goto :goto_4

    .line 63
    :catch_0
    move-exception p0

    .line 64
    :goto_1
    move-wide v0, v2

    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_flush(J)V

    .line 70
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 73
    throw p0

    .line 74
    :cond_0
    :goto_2
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_finish(J)[B

    .line 77
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 81
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 84
    return-object p0

    .line 85
    :catchall_2
    move-exception p0

    .line 86
    goto :goto_4

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-wide v4, v0

    .line 89
    goto :goto_1

    .line 90
    :catchall_3
    move-exception p0

    .line 91
    move-wide v2, v0

    .line 92
    goto :goto_4

    .line 93
    :catch_2
    move-exception p0

    .line 94
    move-wide v4, v0

    .line 95
    :goto_3
    :try_start_5
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_cleanup(J)V

    .line 98
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 99
    :catchall_4
    move-exception p0

    .line 100
    move-wide v2, v0

    .line 101
    goto :goto_0

    .line 102
    :goto_4
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 105
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 108
    throw p0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .registers 3

    if-eqz p1, :cond_1

    .line 109
    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    const-string p0, "Unsupported format: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 111
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/conscrypt/PSSParameters;->engineGetEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method public engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-class v0, Ljava/security/spec/PSSParameterSpec;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    iget-object p0, p0, Lorg/conscrypt/PSSParameters;->spec:Ljava/security/spec/PSSParameterSpec;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Unsupported class: "

    .line 12
    invoke-static {p1, p0}, Lef0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 3

    .line 152
    instance-of v0, p1, Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_0

    .line 153
    check-cast p1, Ljava/security/spec/PSSParameterSpec;

    iput-object p1, p0, Lorg/conscrypt/PSSParameters;->spec:Ljava/security/spec/PSSParameterSpec;

    return-void

    .line 154
    :cond_0
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    const-string p1, "Only PSSParameterSpec is supported"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineInit([B)V
    .registers 15

    .line 1
    const-wide/16 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_init([B)J

    .line 6
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 7
    :try_start_1
    invoke-static {v3, v4}, Lorg/conscrypt/NativeCrypto;->asn1_read_sequence(J)J

    .line 10
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 11
    :try_start_2
    invoke-static {v5, v6}, Lorg/conscrypt/OAEPParameters;->readHash(J)Ljava/lang/String;

    .line 14
    move-result-object v8

    .line 15
    invoke-static {v5, v6}, Lorg/conscrypt/OAEPParameters;->readMgfHash(J)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v5, v6, v0}, Lorg/conscrypt/NativeCrypto;->asn1_read_next_tag_is(JI)Z

    .line 23
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    :try_start_3
    invoke-static {v5, v6}, Lorg/conscrypt/NativeCrypto;->asn1_read_tagged(J)J

    .line 29
    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    :try_start_4
    invoke-static {v9, v10}, Lorg/conscrypt/NativeCrypto;->asn1_read_uint64(J)J

    .line 33
    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    long-to-int v0, v11

    .line 35
    :try_start_5
    invoke-static {v9, v10}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 38
    :goto_0
    move v11, v0

    .line 39
    goto :goto_3

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    move-wide v1, v5

    .line 43
    goto/16 :goto_5

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move-wide v1, v9

    .line 47
    :goto_1
    move-object p0, v0

    .line 48
    goto :goto_2

    .line 49
    :catchall_2
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 54
    throw p0

    .line 55
    :cond_0
    const/16 v0, 0x14

    .line 57
    goto :goto_0

    .line 58
    :goto_3
    const/4 v0, 0x3

    .line 59
    invoke-static {v5, v6, v0}, Lorg/conscrypt/NativeCrypto;->asn1_read_next_tag_is(JI)Z

    .line 62
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    const-string v7, "Error reading ASN.1 encoding"

    .line 65
    if-eqz v0, :cond_2

    .line 67
    :try_start_6
    invoke-static {v5, v6}, Lorg/conscrypt/NativeCrypto;->asn1_read_tagged(J)J

    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->asn1_read_uint64(J)J

    .line 74
    move-result-wide v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 75
    long-to-int v0, v9

    .line 76
    int-to-long v9, v0

    .line 77
    :try_start_7
    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 80
    const-wide/16 v0, 0x1

    .line 82
    cmp-long v0, v9, v0

    .line 84
    if-nez v0, :cond_1

    .line 86
    goto :goto_4

    .line 87
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 89
    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    :catchall_3
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 98
    throw p0

    .line 99
    :cond_2
    :goto_4
    invoke-static {v5, v6}, Lorg/conscrypt/NativeCrypto;->asn1_read_is_empty(J)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 105
    invoke-static {v3, v4}, Lorg/conscrypt/NativeCrypto;->asn1_read_is_empty(J)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 111
    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    .line 113
    const-string v9, "MGF1"

    .line 115
    new-instance v10, Ljava/security/spec/MGF1ParameterSpec;

    .line 117
    invoke-direct {v10, p1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 120
    const/4 v12, 0x1

    .line 121
    invoke-direct/range {v7 .. v12}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 124
    iput-object v7, p0, Lorg/conscrypt/PSSParameters;->spec:Ljava/security/spec/PSSParameterSpec;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 126
    invoke-static {v5, v6}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 129
    invoke-static {v3, v4}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 132
    return-void

    .line 133
    :cond_3
    :try_start_8
    new-instance p0, Ljava/io/IOException;

    .line 135
    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 139
    :catchall_4
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    goto :goto_5

    .line 142
    :catchall_5
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    move-wide v3, v1

    .line 145
    :goto_5
    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 148
    invoke-static {v3, v4}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 151
    throw p0
.end method

.method public engineInit([BLjava/lang/String;)V
    .registers 4

    if-eqz p2, :cond_1

    .line 155
    const-string v0, "ASN.1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    const-string p0, "Unsupported format: "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    return-void

    .line 157
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/conscrypt/PSSParameters;->engineInit([B)V

    return-void
.end method

.method public engineToString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Conscrypt PSS AlgorithmParameters"

    .line 3
    return-object p0
.end method
