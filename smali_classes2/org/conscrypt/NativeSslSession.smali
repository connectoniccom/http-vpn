.class abstract Lorg/conscrypt/NativeSslSession;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/NativeSslSession$Impl;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lorg/conscrypt/NativeSslSession;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/conscrypt/NativeSslSession;->logger:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$100()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lorg/conscrypt/NativeSslSession;->logger:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/conscrypt/NativeSslSession;->log(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private static checkRemaining(Ljava/nio/ByteBuffer;I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 12
    const-string v1, "Length of blob is longer than available: "

    .line 14
    const-string v2, " > "

    .line 16
    invoke-static {v1, p1, v2}, Lq40;->B(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_1
    const-string p0, "Length is negative: "

    .line 37
    invoke-static {p1, p0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method private static getOcspResponse(Lorg/conscrypt/ConscryptSession;)[B
    .registers 3

    .line 1
    invoke-interface {p0}, Lorg/conscrypt/ConscryptSession;->getStatusResponses()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [B

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static log(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object v0, Lorg/conscrypt/NativeSslSession;->logger:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    const-string v2, "Error inflating SSL session: {0}"

    .line 26
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static newInstance(Lorg/conscrypt/AbstractSessionContext;[BLjava/lang/String;I)Lorg/conscrypt/NativeSslSession;
    .registers 17

    .line 1
    const-string v0, "Unexpected type ID: "

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lorg/conscrypt/SSLUtils$SessionType;->isSupportedType(I)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Lorg/conscrypt/NativeSslSession;->checkRemaining(Ljava/nio/ByteBuffer;I)V

    .line 25
    new-array v0, v0, [B

    .line 27
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    move-result v3

    .line 34
    invoke-static {p1, v3}, Lorg/conscrypt/NativeSslSession;->checkRemaining(Ljava/nio/ByteBuffer;I)V

    .line 37
    new-array v9, v3, [Ljava/security/cert/X509Certificate;

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v3, :cond_0

    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 45
    move-result v5

    .line 46
    invoke-static {p1, v5}, Lorg/conscrypt/NativeSslSession;->checkRemaining(Ljava/nio/ByteBuffer;I)V

    .line 49
    new-array v5, v5, [B

    .line 51
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    invoke-static {v5}, Lorg/conscrypt/OpenSSLX509Certificate;->fromX509Der([B)Lorg/conscrypt/OpenSSLX509Certificate;

    .line 57
    move-result-object v5

    .line 58
    aput-object v5, v9, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v0, "Can not read certificate "

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "/"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    :goto_1
    move-object p0, v0

    .line 96
    goto/16 :goto_5

    .line 98
    :catch_2
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    sget-object v3, Lorg/conscrypt/SSLUtils$SessionType;->OPEN_SSL_WITH_OCSP:Lorg/conscrypt/SSLUtils$SessionType;

    .line 102
    iget v3, v3, Lorg/conscrypt/SSLUtils$SessionType;->value:I

    .line 104
    if-lt v2, v3, :cond_2

    .line 106
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 109
    move-result v3

    .line 110
    invoke-static {p1, v3}, Lorg/conscrypt/NativeSslSession;->checkRemaining(Ljava/nio/ByteBuffer;I)V

    .line 113
    const/4 v4, 0x1

    .line 114
    if-lt v3, v4, :cond_2

    .line 116
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 119
    move-result v5

    .line 120
    invoke-static {p1, v5}, Lorg/conscrypt/NativeSslSession;->checkRemaining(Ljava/nio/ByteBuffer;I)V

    .line 123
    new-array v5, v5, [B

    .line 125
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 128
    :goto_2
    if-ge v4, v3, :cond_1

    .line 130
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 133
    move-result v6

    .line 134
    invoke-static {p1, v6}, Lorg/conscrypt/NativeSslSession;->checkRemaining(Ljava/nio/ByteBuffer;I)V

    .line 137
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 140
    move-result v7

    .line 141
    add-int/2addr v7, v6

    .line 142
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_1
    move-object v10, v5

    .line 149
    goto :goto_3

    .line 150
    :cond_2
    move-object v10, v1

    .line 151
    :goto_3
    sget-object v3, Lorg/conscrypt/SSLUtils$SessionType;->OPEN_SSL_WITH_TLS_SCT:Lorg/conscrypt/SSLUtils$SessionType;

    .line 153
    iget v3, v3, Lorg/conscrypt/SSLUtils$SessionType;->value:I

    .line 155
    if-ne v2, v3, :cond_3

    .line 157
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 160
    move-result v2

    .line 161
    invoke-static {p1, v2}, Lorg/conscrypt/NativeSslSession;->checkRemaining(Ljava/nio/ByteBuffer;I)V

    .line 164
    if-lez v2, :cond_3

    .line 166
    new-array v2, v2, [B

    .line 168
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 171
    move-object v11, v2

    .line 172
    goto :goto_4

    .line 173
    :cond_3
    move-object v11, v1

    .line 174
    :goto_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_4

    .line 180
    new-instance p0, Ljava/lang/AssertionError;

    .line 182
    const-string p1, "Read entire session, but data still remains; rejecting"

    .line 184
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 187
    invoke-static {p0}, Lorg/conscrypt/NativeSslSession;->log(Ljava/lang/Throwable;)V

    .line 190
    return-object v1

    .line 191
    :cond_4
    new-instance v6, Lorg/conscrypt/NativeRef$SSL_SESSION;

    .line 193
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->d2i_SSL_SESSION([B)J

    .line 196
    move-result-wide v2

    .line 197
    invoke-direct {v6, v2, v3}, Lorg/conscrypt/NativeRef$SSL_SESSION;-><init>(J)V

    .line 200
    new-instance v4, Lorg/conscrypt/NativeSslSession$Impl;

    .line 202
    const/4 v12, 0x0

    .line 203
    move-object v5, p0

    .line 204
    move-object v7, p2

    .line 205
    move/from16 v8, p3

    .line 207
    invoke-direct/range {v4 .. v12}, Lorg/conscrypt/NativeSslSession$Impl;-><init>(Lorg/conscrypt/AbstractSessionContext;Lorg/conscrypt/NativeRef$SSL_SESSION;Ljava/lang/String;I[Ljava/security/cert/X509Certificate;[B[BLorg/conscrypt/NativeSslSession$1;)V

    .line 210
    return-object v4

    .line 211
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1

    .line 229
    :goto_5
    invoke-static {p0}, Lorg/conscrypt/NativeSslSession;->log(Ljava/lang/Throwable;)V

    .line 232
    return-object v1
.end method

.method public static newInstance(Lorg/conscrypt/NativeRef$SSL_SESSION;Lorg/conscrypt/ConscryptSession;)Lorg/conscrypt/NativeSslSession;
    .registers 12

    .line 233
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/conscrypt/AbstractSessionContext;

    .line 234
    instance-of v0, v2, Lorg/conscrypt/ClientSessionContext;

    if-eqz v0, :cond_0

    .line 235
    new-instance v1, Lorg/conscrypt/NativeSslSession$Impl;

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerPort()I

    move-result v5

    .line 236
    invoke-interface {p1}, Lorg/conscrypt/ConscryptSession;->getPeerCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object v6

    invoke-static {p1}, Lorg/conscrypt/NativeSslSession;->getOcspResponse(Lorg/conscrypt/ConscryptSession;)[B

    move-result-object v7

    .line 237
    invoke-interface {p1}, Lorg/conscrypt/ConscryptSession;->getPeerSignedCertificateTimestamp()[B

    move-result-object v8

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lorg/conscrypt/NativeSslSession$Impl;-><init>(Lorg/conscrypt/AbstractSessionContext;Lorg/conscrypt/NativeRef$SSL_SESSION;Ljava/lang/String;I[Ljava/security/cert/X509Certificate;[B[BLorg/conscrypt/NativeSslSession$1;)V

    return-object v1

    :cond_0
    move-object v3, p0

    .line 238
    new-instance v1, Lorg/conscrypt/NativeSslSession$Impl;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lorg/conscrypt/NativeSslSession$Impl;-><init>(Lorg/conscrypt/AbstractSessionContext;Lorg/conscrypt/NativeRef$SSL_SESSION;Ljava/lang/String;I[Ljava/security/cert/X509Certificate;[B[BLorg/conscrypt/NativeSslSession$1;)V

    return-object v1
.end method


# virtual methods
.method public abstract getCipherSuite()Ljava/lang/String;
.end method

.method public abstract getId()[B
.end method

.method public abstract getPeerHost()Ljava/lang/String;
.end method

.method public abstract getPeerOcspStapledResponse()[B
.end method

.method public abstract getPeerPort()I
.end method

.method public abstract getPeerSignedCertificateTimestamp()[B
.end method

.method public abstract getProtocol()Ljava/lang/String;
.end method

.method public abstract isSingleUse()Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract offerToResume(Lorg/conscrypt/NativeSsl;)V
.end method

.method public abstract toBytes()[B
.end method

.method public abstract toSSLSession()Ljavax/net/ssl/SSLSession;
.end method
