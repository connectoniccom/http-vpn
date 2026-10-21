.class final Lorg/conscrypt/SSLUtils;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/SSLUtils$EngineStates;,
        Lorg/conscrypt/SSLUtils$SessionType;
    }
.end annotation


# static fields
.field private static final KEY_TYPE_EC:Ljava/lang/String; = "EC"

.field private static final KEY_TYPE_RSA:Ljava/lang/String; = "RSA"

.field private static final MAX_ENCRYPTION_OVERHEAD_DIFF:I = 0x7fffffa9

.field private static final MAX_ENCRYPTION_OVERHEAD_LENGTH:I = 0x56

.field private static final MAX_PROTOCOL_LENGTH:I = 0xff

.field static final USE_ENGINE_SOCKET_BY_DEFAULT:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "org.conscrypt.useEngineSocketByDefault"

    .line 3
    const-string v1, "true"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lorg/conscrypt/SSLUtils;->USE_ENGINE_SOCKET_BY_DEFAULT:Z

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static calculateOutNetBufSize(I)I
    .registers 2

    .line 1
    const v0, 0x7fffffa9

    .line 4
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p0

    .line 8
    add-int/lit8 p0, p0, 0x56

    .line 10
    const/16 v0, 0x4145

    .line 12
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static varargs concat([[Ljava/lang/String;)[Ljava/lang/String;
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget-object v4, p0, v2

    .line 9
    array-length v4, v4

    .line 10
    add-int/2addr v3, v4

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    .line 16
    array-length v2, p0

    .line 17
    move v3, v1

    .line 18
    move v4, v3

    .line 19
    :goto_1
    if-ge v3, v2, :cond_1

    .line 21
    aget-object v5, p0, v3

    .line 23
    array-length v6, v5

    .line 24
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    array-length v5, v5

    .line 28
    add-int/2addr v4, v5

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-object v0
.end method

.method public static decodeProtocols([B)[Ljava/lang/String;
    .registers 9

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object p0, Lorg/conscrypt/EmptyArray;->STRING:[Ljava/lang/String;

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-ge v1, v3, :cond_4

    .line 13
    aget-byte v3, p0, v1

    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 17
    if-ltz v3, :cond_2

    .line 19
    array-length v4, p0

    .line 20
    sub-int/2addr v4, v1

    .line 21
    if-lt v3, v4, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    add-int/2addr v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    const-string v4, "Protocol has invalid length ("

    .line 36
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, " at position "

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "): "

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    array-length v1, p0

    .line 56
    const/16 v3, 0x32

    .line 58
    if-ge v1, v3, :cond_3

    .line 60
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    array-length p0, p0

    .line 71
    const-string v3, " byte array"

    .line 73
    invoke-static {v1, p0, v3}, Lq40;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    :goto_2
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_4
    new-array v1, v2, [Ljava/lang/String;

    .line 90
    move v2, v0

    .line 91
    :goto_3
    array-length v3, p0

    .line 92
    if-ge v0, v3, :cond_6

    .line 94
    aget-byte v3, p0, v0

    .line 96
    and-int/lit16 v3, v3, 0xff

    .line 98
    add-int/lit8 v4, v2, 0x1

    .line 100
    if-lez v3, :cond_5

    .line 102
    new-instance v5, Ljava/lang/String;

    .line 104
    add-int/lit8 v6, v0, 0x1

    .line 106
    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 108
    invoke-direct {v5, p0, v6, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const-string v5, ""

    .line 114
    :goto_4
    aput-object v5, v1, v2

    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 118
    add-int/2addr v0, v3

    .line 119
    move v2, v4

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    return-object v1
.end method

.method private static decodeX509Certificate(Ljava/security/cert/CertificateFactory;[B)Ljava/security/cert/X509Certificate;
    .registers 3

    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 5
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p1}, Lorg/conscrypt/OpenSSLX509Certificate;->fromX509Der([B)Lorg/conscrypt/OpenSSLX509Certificate;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static decodeX509CertificateChain([[B)[Ljava/security/cert/X509Certificate;
    .registers 6

    .line 1
    invoke-static {}, Lorg/conscrypt/SSLUtils;->getCertificateFactory()Ljava/security/cert/CertificateFactory;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, p0

    .line 6
    new-array v2, v1, [Ljava/security/cert/X509Certificate;

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    aget-object v4, p0, v3

    .line 13
    invoke-static {v0, v4}, Lorg/conscrypt/SSLUtils;->decodeX509Certificate(Ljava/security/cert/CertificateFactory;[B)Ljava/security/cert/X509Certificate;

    .line 16
    move-result-object v4

    .line 17
    aput-object v4, v2, v3

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v2
.end method

.method public static encodeProtocols([Ljava/lang/String;)[B
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 7
    sget-object p0, Lorg/conscrypt/EmptyArray;->BYTE:[B

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    array-length v4, p0

    .line 14
    if-ge v2, v4, :cond_3

    .line 16
    aget-object v4, p0, v2

    .line 18
    const-string v5, "protocol["

    .line 20
    if-eqz v4, :cond_2

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 28
    const/16 v6, 0xff

    .line 30
    if-gt v4, v6, :cond_1

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    add-int/2addr v3, v4

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p0, "] has invalid length: "

    .line 40
    invoke-static {v5, v2, v4, p0}, Lq40;->v(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string p0, "] is null"

    .line 50
    invoke-static {v5, v2, p0}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 57
    return-object v0

    .line 58
    :cond_3
    new-array v0, v3, [B

    .line 60
    move v2, v1

    .line 61
    move v3, v2

    .line 62
    :goto_1
    array-length v4, p0

    .line 63
    if-ge v2, v4, :cond_6

    .line 65
    aget-object v4, p0, v2

    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 70
    move-result v5

    .line 71
    add-int/lit8 v6, v3, 0x1

    .line 73
    int-to-byte v7, v5

    .line 74
    aput-byte v7, v0, v3

    .line 76
    move v3, v6

    .line 77
    move v6, v1

    .line 78
    :goto_2
    if-ge v6, v5, :cond_5

    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v7

    .line 84
    const/16 v8, 0x7f

    .line 86
    if-gt v7, v8, :cond_4

    .line 88
    add-int/lit8 v8, v3, 0x1

    .line 90
    int-to-byte v7, v7

    .line 91
    aput-byte v7, v0, v3

    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 95
    move v3, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    const-string v1, "Protocol contains invalid character: "

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, "(protocol="

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, ")"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0

    .line 130
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    return-object v0

    .line 134
    :cond_7
    const-string p0, "protocols array must be non-null"

    .line 136
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 139
    return-object v0
.end method

.method public static encodeSubjectX509Principals([Ljava/security/cert/X509Certificate;)[[B
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[B

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 8
    aget-object v2, p0, v1

    .line 10
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method private static getCertificateFactory()Ljava/security/cert/CertificateFactory;
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "X.509"

    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public static getClientKeyType(B)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/16 v0, 0x40

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "EC"

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "RSA"

    .line 15
    return-object p0
.end method

.method public static getClientKeyTypeFromSignatureAlg(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->SSL_get_signature_algorithm_key_type(I)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x6

    .line 6
    if-eq p0, v0, :cond_1

    .line 8
    const/16 v0, 0x198

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "EC"

    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "RSA"

    .line 19
    return-object p0
.end method

.method private static getEncryptedPacketLength(Ljava/nio/ByteBuffer;)I
    .registers 5

    .line 82
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 83
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Lorg/conscrypt/SSLUtils;->unsignedByte(B)S

    move-result v1

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    return v2

    :pswitch_0
    add-int/lit8 v1, v0, 0x1

    .line 84
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Lorg/conscrypt/SSLUtils;->unsignedByte(B)S

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    add-int/2addr v0, v3

    .line 85
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    invoke-static {p0}, Lorg/conscrypt/SSLUtils;->unsignedShort(S)I

    move-result p0

    const/4 v0, 0x5

    add-int/2addr p0, v0

    if-gt p0, v0, :cond_1

    return v2

    :cond_1
    return p0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getEncryptedPacketLength([Ljava/nio/ByteBuffer;I)I
    .registers 8

    .line 1
    aget-object v0, p0, p1

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x5

    .line 8
    if-lt v1, v2, :cond_0

    .line 10
    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->getEncryptedPacketLength(Ljava/nio/ByteBuffer;)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 21
    aget-object p1, p0, p1

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    move-result v5

    .line 39
    if-le v4, v5, :cond_1

    .line 41
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 44
    move-result v4

    .line 45
    add-int/2addr v4, v2

    .line 46
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 49
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 64
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 67
    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->getEncryptedPacketLength(Ljava/nio/ByteBuffer;)I

    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_2
    move p1, v1

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 78
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    throw p0
.end method

.method public static getServerX509KeyType(J)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->SSL_CIPHER_get_kx_name(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "RSA"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    const-string v0, "DHE_RSA"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    const-string v0, "ECDHE_RSA"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "ECDHE_ECDSA"

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 38
    const-string p0, "EC"

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_0
    return-object p1
.end method

.method public static getSupportedClientKeyTypes([B[I)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    aget-byte v4, p0, v3

    .line 14
    invoke-static {v4}, Lorg/conscrypt/SSLUtils;->getClientKeyType(B)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 29
    array-length v3, p1

    .line 30
    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 33
    array-length v3, p1

    .line 34
    :goto_2
    if-ge v2, v3, :cond_3

    .line 36
    aget v4, p1, v2

    .line 38
    invoke-static {v4}, Lorg/conscrypt/SSLUtils;->getClientKeyTypeFromSignatureAlg(I)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_2

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    array-length p0, p0

    .line 52
    if-lez p0, :cond_4

    .line 54
    array-length p0, p1

    .line 55
    if-lez p0, :cond_4

    .line 57
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 60
    return-object v1

    .line 61
    :cond_4
    array-length p0, p1

    .line 62
    if-lez p0, :cond_5

    .line 64
    return-object v1

    .line 65
    :cond_5
    return-object v0
.end method

.method public static mapSignatureAlgorithms([I)[Ljava/lang/String;
    .registers 9

    .line 1
    if-eqz p0, :cond_a

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto/16 :goto_2

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_9

    .line 18
    aget v4, p0, v3

    .line 20
    const/16 v5, 0x201

    .line 22
    if-eq v4, v5, :cond_8

    .line 24
    const/16 v5, 0x203

    .line 26
    if-eq v4, v5, :cond_7

    .line 28
    const/16 v5, 0x401

    .line 30
    if-eq v4, v5, :cond_6

    .line 32
    const/16 v5, 0x403

    .line 34
    if-eq v4, v5, :cond_5

    .line 36
    const/16 v5, 0x501

    .line 38
    if-eq v4, v5, :cond_4

    .line 40
    const/16 v5, 0x503

    .line 42
    if-eq v4, v5, :cond_3

    .line 44
    const/16 v5, 0x601

    .line 46
    if-eq v4, v5, :cond_2

    .line 48
    const/16 v5, 0x603

    .line 50
    if-eq v4, v5, :cond_1

    .line 52
    packed-switch v4, :pswitch_data_0

    .line 55
    packed-switch v4, :pswitch_data_1

    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    const-string v4, "Ed25519"

    .line 61
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    const-string v4, "RSASSA-PSS"

    .line 67
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v4, "SHA512withECDSA"

    .line 73
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v4, "SHA512withRSA"

    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v4, "SHA384withECDSA"

    .line 85
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string v4, "SHA384withRSA"

    .line 91
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const-string v4, "SHA256withECDSA"

    .line 97
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const-string v4, "SHA256withRSA"

    .line 103
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const-string v4, "SHA1withECDSA"

    .line 109
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    const-string v4, "SHA1withRSA"

    .line 115
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_9
    new-array p0, v2, [Ljava/lang/String;

    .line 123
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    check-cast p0, [Ljava/lang/String;

    .line 129
    return-object p0

    .line 130
    :cond_a
    :goto_2
    const-string v6, "SHA1withRSA"

    .line 132
    const-string v7, "SHA1withECDSA"

    .line 134
    const-string v0, "SHA256withRSA"

    .line 136
    const-string v1, "SHA256withECDSA"

    .line 138
    const-string v2, "SHA384withRSA"

    .line 140
    const-string v3, "SHA384withECDSA"

    .line 142
    const-string v4, "SHA512withRSA"

    .line 144
    const-string v5, "SHA512withECDSA"

    .line 146
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x804
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 163
    :pswitch_data_1
    .packed-switch 0x809
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static toCertificateChain([Ljava/security/cert/X509Certificate;)[Ljavax/security/cert/X509Certificate;
    .registers 4

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ljavax/security/cert/X509Certificate;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 8
    aget-object v2, p0, v1

    .line 10
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ljavax/security/cert/X509Certificate;->getInstance([B)Ljavax/security/cert/X509Certificate;

    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    throw v0
.end method

.method public static toProtocolBytes(Ljava/lang/String;)[B
    .registers 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static toProtocolString([B)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    return-object v0
.end method

.method public static toSSLException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLException;
    .registers 2

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljavax/net/ssl/SSLException;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 10
    invoke-direct {v0, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    return-object v0
.end method

.method public static toSSLHandshakeException(Ljava/lang/Throwable;)Ljavax/net/ssl/SSLHandshakeException;
    .registers 3

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 23
    return-object p0
.end method

.method private static unsignedByte(B)S
    .registers 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    int-to-short p0, p0

    .line 4
    return p0
.end method

.method private static unsignedShort(S)I
    .registers 2

    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method
