.class public Lorg/conscrypt/OAEPParameters;
.super Ljava/security/AlgorithmParametersSpi;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final MGF1_OID:Ljava/lang/String; = "1.2.840.113549.1.1.8"

.field private static final NAME_TO_OID:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final OID_TO_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PSPECIFIED_OID:Ljava/lang/String; = "1.2.840.113549.1.1.9"


# instance fields
.field private spec:Ljavax/crypto/spec/OAEPParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lorg/conscrypt/OAEPParameters;->OID_TO_NAME:Ljava/util/Map;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v1, Lorg/conscrypt/OAEPParameters;->NAME_TO_OID:Ljava/util/Map;

    .line 15
    const-string v1, "1.3.14.3.2.26"

    .line 17
    const-string v2, "SHA-1"

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "2.16.840.1.101.3.4.2.4"

    .line 24
    const-string v2, "SHA-224"

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v1, "2.16.840.1.101.3.4.2.1"

    .line 31
    const-string v2, "SHA-256"

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "2.16.840.1.101.3.4.2.2"

    .line 38
    const-string v2, "SHA-384"

    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v1, "2.16.840.1.101.3.4.2.3"

    .line 45
    const-string v2, "SHA-512"

    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/Map$Entry;

    .line 70
    sget-object v2, Lorg/conscrypt/OAEPParameters;->NAME_TO_OID:Ljava/util/Map;

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 84
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    .line 4
    sget-object v0, Ljavax/crypto/spec/OAEPParameterSpec;->DEFAULT:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 6
    iput-object v0, p0, Lorg/conscrypt/OAEPParameters;->spec:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 8
    return-void
.end method

.method private static getHashName(J)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_sequence(J)J

    .line 4
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_oid(J)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_is_empty(J)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_null(J)V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_is_empty(J)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    sget-object v1, Lorg/conscrypt/OAEPParameters;->OID_TO_NAME:Ljava/util/Map;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 44
    return-object v0

    .line 45
    :cond_1
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 47
    const-string v1, "Error reading ASN.1 encoding"

    .line 49
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    const-wide/16 p0, 0x0

    .line 56
    :goto_1
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 59
    throw v0
.end method

.method public static readHash(J)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/conscrypt/NativeCrypto;->asn1_read_next_tag_is(JI)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_tagged(J)J

    .line 11
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-static {p0, p1}, Lorg/conscrypt/OAEPParameters;->getHashName(J)Ljava/lang/String;

    .line 15
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    const-wide/16 p0, 0x0

    .line 25
    :goto_0
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 28
    throw v0

    .line 29
    :cond_0
    const-string p0, "SHA-1"

    .line 31
    return-object p0
.end method

.method public static readMgfHash(J)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lorg/conscrypt/NativeCrypto;->asn1_read_next_tag_is(JI)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_tagged(J)J

    .line 13
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_sequence(J)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_oid(J)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "1.2.840.113549.1.1.8"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const-string v3, "Error reading ASN.1 encoding"

    .line 30
    if-eqz v2, :cond_1

    .line 32
    :try_start_2
    invoke-static {v0, v1}, Lorg/conscrypt/OAEPParameters;->getHashName(J)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_is_empty(J)Z

    .line 39
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    if-eqz v4, :cond_0

    .line 42
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 45
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 48
    return-object v2

    .line 49
    :cond_0
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    .line 51
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v2

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v2, Ljava/io/IOException;

    .line 59
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :catchall_1
    move-exception v2

    .line 64
    move-wide p0, v0

    .line 65
    :goto_0
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 68
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 71
    throw v2

    .line 72
    :cond_2
    const-string p0, "SHA-1"

    .line 74
    return-object p0
.end method

.method private static writeAlgorithmIdentifier(JLjava/lang/String;)J
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_write_sequence(J)J

    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-static {p0, p1, p2}, Lorg/conscrypt/NativeCrypto;->asn1_write_oid(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    return-wide p0

    .line 9
    :catch_0
    move-exception p2

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p2

    .line 12
    const-wide/16 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 17
    throw p2
.end method

.method public static writeHashAndMgfHash(JLjava/lang/String;Ljava/security/spec/MGF1ParameterSpec;)V
    .registers 12

    .line 1
    const-string v0, "SHA-1"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-static {p0, p1, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_tag(JI)J

    .line 15
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    sget-object v1, Lorg/conscrypt/OAEPParameters;->NAME_TO_OID:Ljava/util/Map;

    .line 18
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/String;

    .line 24
    invoke-static {v4, v5, p2}, Lorg/conscrypt/OAEPParameters;->writeAlgorithmIdentifier(JLjava/lang/String;)J

    .line 27
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    invoke-static {v6, v7}, Lorg/conscrypt/NativeCrypto;->asn1_write_null(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_write_flush(J)V

    .line 34
    invoke-static {v6, v7}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 37
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    move-wide v2, v6

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p2

    .line 45
    goto :goto_0

    .line 46
    :catchall_2
    move-exception p2

    .line 47
    move-wide v4, v2

    .line 48
    :goto_0
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_write_flush(J)V

    .line 51
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 54
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 57
    throw p2

    .line 58
    :cond_0
    :goto_1
    invoke-virtual {p3}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_1

    .line 68
    const/4 p2, 0x1

    .line 69
    :try_start_3
    invoke-static {p0, p1, p2}, Lorg/conscrypt/NativeCrypto;->asn1_write_tag(JI)J

    .line 72
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 73
    :try_start_4
    const-string p2, "1.2.840.113549.1.1.8"

    .line 75
    invoke-static {v0, v1, p2}, Lorg/conscrypt/OAEPParameters;->writeAlgorithmIdentifier(JLjava/lang/String;)J

    .line 78
    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 79
    :try_start_5
    sget-object p2, Lorg/conscrypt/OAEPParameters;->NAME_TO_OID:Ljava/util/Map;

    .line 81
    invoke-virtual {p3}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 84
    move-result-object p3

    .line 85
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/String;

    .line 91
    invoke-static {v4, v5, p2}, Lorg/conscrypt/OAEPParameters;->writeAlgorithmIdentifier(JLjava/lang/String;)J

    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_null(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 98
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_write_flush(J)V

    .line 101
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 104
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 107
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 110
    return-void

    .line 111
    :catchall_3
    move-exception p2

    .line 112
    goto :goto_2

    .line 113
    :catchall_4
    move-exception p2

    .line 114
    move-wide v4, v2

    .line 115
    goto :goto_2

    .line 116
    :catchall_5
    move-exception p2

    .line 117
    move-wide v0, v2

    .line 118
    move-wide v4, v0

    .line 119
    :goto_2
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->asn1_write_flush(J)V

    .line 122
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 125
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 128
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 131
    throw p2

    .line 132
    :cond_1
    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->asn1_write_init()J

    .line 6
    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    :try_start_1
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_sequence(J)J

    .line 10
    move-result-wide v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 11
    :try_start_2
    iget-object v6, p0, Lorg/conscrypt/OAEPParameters;->spec:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 13
    invoke-virtual {v6}, Ljavax/crypto/spec/OAEPParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    iget-object v7, p0, Lorg/conscrypt/OAEPParameters;->spec:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 19
    invoke-virtual {v7}, Ljavax/crypto/spec/OAEPParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Ljava/security/spec/MGF1ParameterSpec;

    .line 25
    invoke-static {v4, v5, v6, v7}, Lorg/conscrypt/OAEPParameters;->writeHashAndMgfHash(JLjava/lang/String;Ljava/security/spec/MGF1ParameterSpec;)V

    .line 28
    iget-object p0, p0, Lorg/conscrypt/OAEPParameters;->spec:Ljavax/crypto/spec/OAEPParameterSpec;

    .line 30
    invoke-virtual {p0}, Ljavax/crypto/spec/OAEPParameterSpec;->getPSource()Ljavax/crypto/spec/PSource;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljavax/crypto/spec/PSource$PSpecified;

    .line 36
    invoke-virtual {p0}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    .line 39
    move-result-object v6

    .line 40
    array-length v6, v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-eqz v6, :cond_0

    .line 43
    const/4 v6, 0x2

    .line 44
    :try_start_3
    invoke-static {v4, v5, v6}, Lorg/conscrypt/NativeCrypto;->asn1_write_tag(JI)J

    .line 47
    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    :try_start_4
    const-string v8, "1.2.840.113549.1.1.9"

    .line 50
    invoke-static {v6, v7, v8}, Lorg/conscrypt/OAEPParameters;->writeAlgorithmIdentifier(JLjava/lang/String;)J

    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p0}, Ljavax/crypto/spec/PSource$PSpecified;->getValue()[B

    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->asn1_write_octetstring(J[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :try_start_5
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_flush(J)V

    .line 64
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 67
    invoke-static {v6, v7}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :goto_0
    move-wide v0, v4

    .line 73
    goto :goto_5

    .line 74
    :catch_0
    move-exception p0

    .line 75
    :goto_1
    move-wide v0, v2

    .line 76
    goto :goto_4

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :catchall_2
    move-exception p0

    .line 80
    move-wide v6, v0

    .line 81
    :goto_2
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_flush(J)V

    .line 84
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 87
    invoke-static {v6, v7}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 90
    throw p0

    .line 91
    :cond_0
    :goto_3
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_finish(J)[B

    .line 94
    move-result-object p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 98
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 101
    return-object p0

    .line 102
    :catchall_3
    move-exception p0

    .line 103
    goto :goto_5

    .line 104
    :catch_1
    move-exception p0

    .line 105
    move-wide v4, v0

    .line 106
    goto :goto_1

    .line 107
    :catchall_4
    move-exception p0

    .line 108
    move-wide v2, v0

    .line 109
    goto :goto_5

    .line 110
    :catch_2
    move-exception p0

    .line 111
    move-wide v4, v0

    .line 112
    :goto_4
    :try_start_6
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_cleanup(J)V

    .line 115
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 116
    :catchall_5
    move-exception p0

    .line 117
    move-wide v2, v0

    .line 118
    goto :goto_0

    .line 119
    :goto_5
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 122
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 125
    throw p0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .registers 3

    if-eqz p1, :cond_1

    .line 126
    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    const-string p0, "Unsupported format: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 128
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/conscrypt/OAEPParameters;->engineGetEncoded()[B

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
    const-class v0, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    iget-object p0, p0, Lorg/conscrypt/OAEPParameters;->spec:Ljavax/crypto/spec/OAEPParameterSpec;

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

    .line 148
    instance-of v0, p1, Ljavax/crypto/spec/OAEPParameterSpec;

    if-eqz v0, :cond_0

    .line 149
    check-cast p1, Ljavax/crypto/spec/OAEPParameterSpec;

    iput-object p1, p0, Lorg/conscrypt/OAEPParameters;->spec:Ljavax/crypto/spec/OAEPParameterSpec;

    return-void

    .line 150
    :cond_0
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    const-string p1, "Only OAEPParameterSpec is supported"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public engineInit([B)V
    .registers 14

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_init([B)J

    .line 6
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    :try_start_1
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_read_sequence(J)J

    .line 10
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 11
    :try_start_2
    sget-object p1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 13
    invoke-static {v4, v5}, Lorg/conscrypt/OAEPParameters;->readHash(J)Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    invoke-static {v4, v5}, Lorg/conscrypt/OAEPParameters;->readMgfHash(J)Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x2

    .line 22
    invoke-static {v4, v5, v8}, Lorg/conscrypt/NativeCrypto;->asn1_read_next_tag_is(JI)Z

    .line 25
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    const-string v9, "Error reading ASN.1 encoding"

    .line 28
    if-eqz v8, :cond_2

    .line 30
    :try_start_3
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_read_tagged(J)J

    .line 33
    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :try_start_4
    invoke-static {v10, v11}, Lorg/conscrypt/NativeCrypto;->asn1_read_sequence(J)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_oid(J)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string v8, "1.2.840.113549.1.1.9"

    .line 44
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    new-instance p1, Ljavax/crypto/spec/PSource$PSpecified;

    .line 52
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_octetstring(J)[B

    .line 55
    move-result-object v8

    .line 56
    invoke-direct {p1, v8}, Ljavax/crypto/spec/PSource$PSpecified;-><init>([B)V

    .line 59
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_is_empty(J)Z

    .line 62
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    if-eqz v8, :cond_0

    .line 65
    :try_start_5
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 68
    invoke-static {v10, v11}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    move-wide v0, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    :try_start_6
    new-instance p0, Ljava/io/IOException;

    .line 77
    invoke-direct {p0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 85
    invoke-direct {p0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 89
    :catchall_2
    move-exception p0

    .line 90
    move-wide v10, v0

    .line 91
    :goto_0
    :try_start_7
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 94
    invoke-static {v10, v11}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 97
    throw p0

    .line 98
    :cond_2
    :goto_1
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_read_is_empty(J)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 104
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_read_is_empty(J)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 110
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 112
    const-string v1, "MGF1"

    .line 114
    new-instance v8, Ljava/security/spec/MGF1ParameterSpec;

    .line 116
    invoke-direct {v8, v7}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-direct {v0, v6, v1, v8, p1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 122
    iput-object v0, p0, Lorg/conscrypt/OAEPParameters;->spec:Ljavax/crypto/spec/OAEPParameterSpec;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 124
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 127
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 130
    return-void

    .line 131
    :cond_3
    :try_start_8
    new-instance p0, Ljava/io/IOException;

    .line 133
    invoke-direct {p0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 137
    :catchall_3
    move-exception p0

    .line 138
    goto :goto_2

    .line 139
    :catchall_4
    move-exception p0

    .line 140
    move-wide v2, v0

    .line 141
    :goto_2
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 144
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 147
    throw p0
.end method

.method public engineInit([BLjava/lang/String;)V
    .registers 4

    if-eqz p2, :cond_1

    .line 151
    const-string v0, "ASN.1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    const-string p0, "Unsupported format: "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    return-void

    .line 153
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/conscrypt/OAEPParameters;->engineInit([B)V

    return-void
.end method

.method public engineToString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Conscrypt OAEP AlgorithmParameters"

    .line 3
    return-object p0
.end method
