.class final Lorg/conscrypt/NativeSslSession$Impl;
.super Lorg/conscrypt/NativeSslSession;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/NativeSslSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Impl"
.end annotation


# instance fields
.field private final cipherSuite:Ljava/lang/String;

.field private final context:Lorg/conscrypt/AbstractSessionContext;

.field private final host:Ljava/lang/String;

.field private final peerCertificates:[Ljava/security/cert/X509Certificate;

.field private final peerOcspStapledResponse:[B

.field private final peerSignedCertificateTimestamp:[B

.field private final port:I

.field private final protocol:Ljava/lang/String;

.field private final ref:Lorg/conscrypt/NativeRef$SSL_SESSION;


# direct methods
.method private constructor <init>(Lorg/conscrypt/AbstractSessionContext;Lorg/conscrypt/NativeRef$SSL_SESSION;Ljava/lang/String;I[Ljava/security/cert/X509Certificate;[B[B)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/NativeSslSession;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/conscrypt/NativeSslSession$Impl;->context:Lorg/conscrypt/AbstractSessionContext;

    .line 6
    iput-object p3, p0, Lorg/conscrypt/NativeSslSession$Impl;->host:Ljava/lang/String;

    .line 8
    iput p4, p0, Lorg/conscrypt/NativeSslSession$Impl;->port:I

    .line 10
    iput-object p5, p0, Lorg/conscrypt/NativeSslSession$Impl;->peerCertificates:[Ljava/security/cert/X509Certificate;

    .line 12
    iput-object p6, p0, Lorg/conscrypt/NativeSslSession$Impl;->peerOcspStapledResponse:[B

    .line 14
    iput-object p7, p0, Lorg/conscrypt/NativeSslSession$Impl;->peerSignedCertificateTimestamp:[B

    .line 16
    iget-wide p3, p2, Lorg/conscrypt/NativeRef;->address:J

    .line 18
    invoke-static {p3, p4}, Lorg/conscrypt/NativeCrypto;->SSL_SESSION_get_version(J)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/conscrypt/NativeSslSession$Impl;->protocol:Ljava/lang/String;

    .line 24
    iget-wide p3, p2, Lorg/conscrypt/NativeRef;->address:J

    .line 26
    invoke-static {p3, p4}, Lorg/conscrypt/NativeCrypto;->SSL_SESSION_cipher(J)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->cipherSuiteToJava(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/conscrypt/NativeSslSession$Impl;->cipherSuite:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lorg/conscrypt/NativeSslSession$Impl;->ref:Lorg/conscrypt/NativeRef$SSL_SESSION;

    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Lorg/conscrypt/AbstractSessionContext;Lorg/conscrypt/NativeRef$SSL_SESSION;Ljava/lang/String;I[Ljava/security/cert/X509Certificate;[B[BLorg/conscrypt/NativeSslSession$1;)V
    .registers 9

    .line 39
    invoke-direct/range {p0 .. p7}, Lorg/conscrypt/NativeSslSession$Impl;-><init>(Lorg/conscrypt/AbstractSessionContext;Lorg/conscrypt/NativeRef$SSL_SESSION;Ljava/lang/String;I[Ljava/security/cert/X509Certificate;[B[B)V

    return-void
.end method

.method public static synthetic access$300(Lorg/conscrypt/NativeSslSession$Impl;)J
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/NativeSslSession$Impl;->getCreationTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private getCreationTime()J
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/conscrypt/NativeSslSession$Impl;->ref:Lorg/conscrypt/NativeRef$SSL_SESSION;

    .line 3
    iget-wide v0, p0, Lorg/conscrypt/NativeRef;->address:J

    .line 5
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->SSL_SESSION_get_time(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method


# virtual methods
.method public getCipherSuite()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/NativeSslSession$Impl;->cipherSuite:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getId()[B
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/conscrypt/NativeSslSession$Impl;->ref:Lorg/conscrypt/NativeRef$SSL_SESSION;

    .line 3
    iget-wide v0, p0, Lorg/conscrypt/NativeRef;->address:J

    .line 5
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->SSL_SESSION_session_id(J)[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPeerHost()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/NativeSslSession$Impl;->host:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getPeerOcspStapledResponse()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/NativeSslSession$Impl;->peerOcspStapledResponse:[B

    .line 3
    return-object p0
.end method

.method public getPeerPort()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/conscrypt/NativeSslSession$Impl;->port:I

    .line 3
    return p0
.end method

.method public getPeerSignedCertificateTimestamp()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/NativeSslSession$Impl;->peerSignedCertificateTimestamp:[B

    .line 3
    return-object p0
.end method

.method public getProtocol()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/NativeSslSession$Impl;->protocol:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public isSingleUse()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/conscrypt/NativeSslSession$Impl;->ref:Lorg/conscrypt/NativeRef$SSL_SESSION;

    .line 3
    iget-wide v0, p0, Lorg/conscrypt/NativeRef;->address:J

    .line 5
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->SSL_SESSION_should_be_single_use(J)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isValid()Z
    .registers 7

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/NativeSslSession$Impl;->getCreationTime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/conscrypt/NativeSslSession$Impl;->context:Lorg/conscrypt/AbstractSessionContext;

    .line 7
    invoke-virtual {v2}, Lorg/conscrypt/AbstractSessionContext;->getSessionTimeout()I

    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    iget-object p0, p0, Lorg/conscrypt/NativeSslSession$Impl;->ref:Lorg/conscrypt/NativeRef$SSL_SESSION;

    .line 14
    iget-wide v4, p0, Lorg/conscrypt/NativeRef;->address:J

    .line 16
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->SSL_SESSION_get_timeout(J)J

    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v4, 0x3e8

    .line 32
    mul-long/2addr v2, v4

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v2

    .line 38
    cmp-long p0, v4, v0

    .line 40
    if-gez p0, :cond_0

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public offerToResume(Lorg/conscrypt/NativeSsl;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lorg/conscrypt/NativeSslSession$Impl;->ref:Lorg/conscrypt/NativeRef$SSL_SESSION;

    .line 3
    iget-wide v0, p0, Lorg/conscrypt/NativeRef;->address:J

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/conscrypt/NativeSsl;->offerToResumeSession(J)V

    .line 8
    return-void
.end method

.method public toBytes()[B
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    new-instance v2, Ljava/io/DataOutputStream;

    .line 9
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    sget-object v3, Lorg/conscrypt/SSLUtils$SessionType;->OPEN_SSL_WITH_TLS_SCT:Lorg/conscrypt/SSLUtils$SessionType;

    .line 14
    iget v3, v3, Lorg/conscrypt/SSLUtils$SessionType;->value:I

    .line 16
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 19
    iget-object v3, p0, Lorg/conscrypt/NativeSslSession$Impl;->ref:Lorg/conscrypt/NativeRef$SSL_SESSION;

    .line 21
    iget-wide v3, v3, Lorg/conscrypt/NativeRef;->address:J

    .line 23
    invoke-static {v3, v4}, Lorg/conscrypt/NativeCrypto;->i2d_SSL_SESSION(J)[B

    .line 26
    move-result-object v3

    .line 27
    array-length v4, v3

    .line 28
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 31
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 34
    iget-object v3, p0, Lorg/conscrypt/NativeSslSession$Impl;->peerCertificates:[Ljava/security/cert/X509Certificate;

    .line 36
    array-length v3, v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 40
    iget-object v3, p0, Lorg/conscrypt/NativeSslSession$Impl;->peerCertificates:[Ljava/security/cert/X509Certificate;

    .line 42
    array-length v4, v3

    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, v5

    .line 45
    :goto_0
    if-ge v6, v4, :cond_0

    .line 47
    aget-object v7, v3, v6

    .line 49
    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 52
    move-result-object v7

    .line 53
    array-length v8, v7

    .line 54
    invoke-virtual {v2, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 57
    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V

    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :catch_1
    move-exception p0

    .line 66
    goto :goto_4

    .line 67
    :cond_0
    iget-object v3, p0, Lorg/conscrypt/NativeSslSession$Impl;->peerOcspStapledResponse:[B

    .line 69
    if-eqz v3, :cond_1

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 75
    iget-object v3, p0, Lorg/conscrypt/NativeSslSession$Impl;->peerOcspStapledResponse:[B

    .line 77
    array-length v3, v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 81
    iget-object v3, p0, Lorg/conscrypt/NativeSslSession$Impl;->peerOcspStapledResponse:[B

    .line 83
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 90
    :goto_1
    iget-object v3, p0, Lorg/conscrypt/NativeSslSession$Impl;->peerSignedCertificateTimestamp:[B

    .line 92
    if-eqz v3, :cond_2

    .line 94
    array-length v3, v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 98
    iget-object p0, p0, Lorg/conscrypt/NativeSslSession$Impl;->peerSignedCertificateTimestamp:[B

    .line 100
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 107
    :goto_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 110
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-object p0

    .line 112
    :goto_3
    invoke-static {p0}, Lorg/conscrypt/NativeSslSession;->access$200(Ljava/lang/Throwable;)V

    .line 115
    return-object v0

    .line 116
    :goto_4
    invoke-static {}, Lorg/conscrypt/NativeSslSession;->access$100()Ljava/util/logging/Logger;

    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 122
    const-string v3, "Failed to convert saved SSL Session: "

    .line 124
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    return-object v0
.end method

.method public toSSLSession()Ljavax/net/ssl/SSLSession;
    .registers 2

    .line 1
    new-instance v0, Lorg/conscrypt/NativeSslSession$Impl$1;

    .line 3
    invoke-direct {v0, p0}, Lorg/conscrypt/NativeSslSession$Impl$1;-><init>(Lorg/conscrypt/NativeSslSession$Impl;)V

    .line 6
    return-object v0
.end method
