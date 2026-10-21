.class public final Lorg/conscrypt/Conscrypt;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/Conscrypt$Version;,
        Lorg/conscrypt/Conscrypt$ProviderBuilder;
    }
.end annotation


# static fields
.field private static final VERSION:Lorg/conscrypt/Conscrypt$Version;

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-string v0, "-1"

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-class v3, Lorg/conscrypt/Conscrypt;

    .line 7
    const-string v4, "conscrypt.properties"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v3, :cond_0

    .line 15
    :try_start_1
    new-instance v4, Ljava/util/Properties;

    .line 17
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 20
    invoke-virtual {v4, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 23
    const-string v5, "org.conscrypt.version.major"

    .line 25
    invoke-virtual {v4, v5, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    const-string v6, "org.conscrypt.version.minor"

    .line 35
    invoke-virtual {v4, v6, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :try_start_3
    const-string v7, "org.conscrypt.version.patch"

    .line 45
    invoke-virtual {v4, v7, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    move-result v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    move v0, v1

    .line 54
    move v1, v5

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v2, v3

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move v6, v1

    .line 60
    goto :goto_2

    .line 61
    :catch_1
    move v5, v1

    .line 62
    move v6, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    move v0, v1

    .line 65
    move v6, v0

    .line 66
    :goto_0
    invoke-static {v3}, Lorg/conscrypt/io/IoUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :catch_2
    move v5, v1

    .line 73
    move v6, v5

    .line 74
    move-object v3, v2

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    invoke-static {v2}, Lorg/conscrypt/io/IoUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 79
    throw v0

    .line 80
    :catch_3
    :goto_2
    invoke-static {v3}, Lorg/conscrypt/io/IoUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 83
    move v0, v1

    .line 84
    move v1, v5

    .line 85
    :goto_3
    if-ltz v1, :cond_1

    .line 87
    if-ltz v6, :cond_1

    .line 89
    if-ltz v0, :cond_1

    .line 91
    new-instance v3, Lorg/conscrypt/Conscrypt$Version;

    .line 93
    invoke-direct {v3, v1, v6, v0, v2}, Lorg/conscrypt/Conscrypt$Version;-><init>(IIILorg/conscrypt/Conscrypt$1;)V

    .line 96
    sput-object v3, Lorg/conscrypt/Conscrypt;->VERSION:Lorg/conscrypt/Conscrypt$Version;

    .line 98
    goto :goto_4

    .line 99
    :cond_1
    sput-object v2, Lorg/conscrypt/Conscrypt;->VERSION:Lorg/conscrypt/Conscrypt$Version;

    .line 101
    :goto_4
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static checkAvailability()V
    .registers 0

    .line 1
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->checkAvailability()V

    .line 4
    return-void
.end method

.method public static exportKeyingMaterial(Ljavax/net/ssl/SSLEngine;Ljava/lang/String;[BI)[B
    .registers 4

    .line 10
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLEngine;)Lorg/conscrypt/AbstractConscryptEngine;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/AbstractConscryptEngine;->exportKeyingMaterial(Ljava/lang/String;[BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static exportKeyingMaterial(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;[BI)[B
    .registers 4

    .line 1
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/AbstractConscryptSocket;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/conscrypt/AbstractConscryptSocket;->exportKeyingMaterial(Ljava/lang/String;[BI)[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getApplicationProtocol(Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .registers 3

    .line 58
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLEngine;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLEngine;)Lorg/conscrypt/AbstractConscryptEngine;

    move-result-object p0

    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptEngine;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 60
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "conscrypt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    const-string v0, "getApplicationProtocol"

    invoke-static {p0, v0}, Lorg/conscrypt/Conscrypt;->invokeConscryptMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 62
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Not a conscrypt engine: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/AbstractConscryptSocket;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getApplicationProtocol()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "conscrypt"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    const-string v0, "getApplicationProtocol"

    .line 34
    invoke-static {p0, v0}, Lorg/conscrypt/Conscrypt;->invokeConscryptMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const-string v0, "Not a conscrypt socket: "

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static getApplicationProtocols(Ljavax/net/ssl/SSLEngine;)[Ljava/lang/String;
    .registers 1

    .line 10
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLEngine;)Lorg/conscrypt/AbstractConscryptEngine;

    move-result-object p0

    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptEngine;->getApplicationProtocols()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getApplicationProtocols(Ljavax/net/ssl/SSLSocket;)[Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/AbstractConscryptSocket;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getApplicationProtocols()[Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getChannelId(Ljavax/net/ssl/SSLEngine;)[B
    .registers 1

    .line 10
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLEngine;)Lorg/conscrypt/AbstractConscryptEngine;

    move-result-object p0

    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptEngine;->getChannelId()[B

    move-result-object p0

    return-object p0
.end method

.method public static getChannelId(Ljavax/net/ssl/SSLSocket;)[B
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/AbstractConscryptSocket;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getChannelId()[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static declared-synchronized getDefaultHostnameVerifier(Ljavax/net/ssl/TrustManager;)Lorg/conscrypt/ConscryptHostnameVerifier;
    .registers 2

    .line 1
    const-class p0, Lorg/conscrypt/Conscrypt;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lorg/conscrypt/TrustManagerImpl;->getDefaultHostnameVerifier()Lorg/conscrypt/ConscryptHostnameVerifier;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public static getDefaultX509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .registers 1

    .line 1
    invoke-static {}, Lorg/conscrypt/Conscrypt;->checkAvailability()V

    .line 4
    invoke-static {}, Lorg/conscrypt/SSLParametersImpl;->getDefaultX509TrustManager()Ljavax/net/ssl/X509TrustManager;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static getHostname(Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .registers 1

    .line 10
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLEngine;)Lorg/conscrypt/AbstractConscryptEngine;

    move-result-object p0

    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptEngine;->getHostname()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHostname(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/AbstractConscryptSocket;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getHostname()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getHostnameOrIP(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/AbstractConscryptSocket;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getHostnameOrIP()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getHostnameVerifier(Ljavax/net/ssl/TrustManager;)Lorg/conscrypt/ConscryptHostnameVerifier;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/TrustManager;)Lorg/conscrypt/TrustManagerImpl;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/conscrypt/TrustManagerImpl;->getHostnameVerifier()Lorg/conscrypt/ConscryptHostnameVerifier;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getTlsUnique(Ljavax/net/ssl/SSLEngine;)[B
    .registers 1

    .line 10
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLEngine;)Lorg/conscrypt/AbstractConscryptEngine;

    move-result-object p0

    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptEngine;->getTlsUnique()[B

    move-result-object p0

    return-object p0
.end method

.method public static getTlsUnique(Ljavax/net/ssl/SSLSocket;)[B
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/AbstractConscryptSocket;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptSocket;->getTlsUnique()[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static invokeConscryptMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v2, "\' on class \'"

    .line 33
    const-string v3, ", message: "

    .line 35
    const-string v4, "Failed reflection fallback for method \'"

    .line 37
    invoke-static {v4, p1, v2, p0, v3}, Lq40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw v1

    .line 56
    :goto_1
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 59
    move-result-object p0

    .line 60
    instance-of v1, p0, Ljavax/net/ssl/SSLException;

    .line 62
    const-string v2, "Reflected method \'"

    .line 64
    if-nez v1, :cond_3

    .line 66
    instance-of v1, p0, Ljava/io/IOException;

    .line 68
    if-nez v1, :cond_3

    .line 70
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    .line 72
    if-nez v1, :cond_2

    .line 74
    instance-of v1, p0, Ljava/lang/RuntimeException;

    .line 76
    if-nez v1, :cond_1

    .line 78
    instance-of v1, p0, Ljava/lang/Error;

    .line 80
    if-nez v1, :cond_0

    .line 82
    const-string v1, "\' threw an unexpected exception"

    .line 84
    invoke-static {v2, p1, v1}, Lnp1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, p0}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    return-object v0

    .line 92
    :cond_0
    check-cast p0, Ljava/lang/Error;

    .line 94
    throw p0

    .line 95
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 97
    throw p0

    .line 98
    :cond_2
    check-cast p0, Ljava/lang/IllegalStateException;

    .line 100
    throw p0

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    const-string v1, "\' threw a checked exception."

    .line 105
    invoke-static {v2, p1, v1}, Lnp1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    throw v0
.end method

.method public static isAvailable()Z
    .registers 1

    .line 1
    :try_start_0
    invoke-static {}, Lorg/conscrypt/Conscrypt;->checkAvailability()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :catchall_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public static isBoringSslFIPSBuild()Z
    .registers 1

    .line 1
    :try_start_0
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->usesBoringSsl_FIPS_mode()Z

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return v0

    .line 6
    :catchall_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public static isConscrypt(Ljava/security/Provider;)Z
    .registers 1

    .line 8
    instance-of p0, p0, Lorg/conscrypt/OpenSSLProvider;

    return p0
.end method

.method public static isConscrypt(Ljavax/net/ssl/SSLContext;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lorg/conscrypt/OpenSSLProvider;

    .line 7
    return p0
.end method

.method public static isConscrypt(Ljavax/net/ssl/SSLEngine;)Z
    .registers 1

    .line 12
    instance-of p0, p0, Lorg/conscrypt/AbstractConscryptEngine;

    return p0
.end method

.method public static isConscrypt(Ljavax/net/ssl/SSLServerSocketFactory;)Z
    .registers 1

    .line 10
    instance-of p0, p0, Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;

    return p0
.end method

.method public static isConscrypt(Ljavax/net/ssl/SSLSocket;)Z
    .registers 1

    .line 11
    instance-of p0, p0, Lorg/conscrypt/AbstractConscryptSocket;

    return p0
.end method

.method public static isConscrypt(Ljavax/net/ssl/SSLSocketFactory;)Z
    .registers 1

    .line 9
    instance-of p0, p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;

    return p0
.end method

.method public static isConscrypt(Ljavax/net/ssl/TrustManager;)Z
    .registers 1

    .line 13
    instance-of p0, p0, Lorg/conscrypt/TrustManagerImpl;

    return p0
.end method

.method public static maxEncryptedPacketLength()I
    .registers 1

    .line 1
    const/16 v0, 0x4145

    .line 3
    return v0
.end method

.method public static maxSealOverhead(Ljavax/net/ssl/SSLEngine;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLEngine;)Lorg/conscrypt/AbstractConscryptEngine;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/conscrypt/AbstractConscryptEngine;->maxSealOverhead()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static newPreferredSSLContextSpi()Ljavax/net/ssl/SSLContextSpi;
    .registers 1

    .line 1
    invoke-static {}, Lorg/conscrypt/Conscrypt;->checkAvailability()V

    .line 4
    invoke-static {}, Lorg/conscrypt/OpenSSLContextImpl;->getPreferred()Lorg/conscrypt/OpenSSLContextImpl;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static newProvider()Ljava/security/Provider;
    .registers 1

    .line 17
    invoke-static {}, Lorg/conscrypt/Conscrypt;->checkAvailability()V

    .line 18
    new-instance v0, Lorg/conscrypt/OpenSSLProvider;

    invoke-direct {v0}, Lorg/conscrypt/OpenSSLProvider;-><init>()V

    return-object v0
.end method

.method public static newProvider(Ljava/lang/String;)Ljava/security/Provider;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lorg/conscrypt/Conscrypt;->checkAvailability()V

    .line 4
    invoke-static {}, Lorg/conscrypt/Conscrypt;->newProviderBuilder()Lorg/conscrypt/Conscrypt$ProviderBuilder;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lorg/conscrypt/Conscrypt$ProviderBuilder;->setName(Ljava/lang/String;)Lorg/conscrypt/Conscrypt$ProviderBuilder;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lorg/conscrypt/Conscrypt$ProviderBuilder;->build()Ljava/security/Provider;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static newProviderBuilder()Lorg/conscrypt/Conscrypt$ProviderBuilder;
    .registers 2

    .line 1
    new-instance v0, Lorg/conscrypt/Conscrypt$ProviderBuilder;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/conscrypt/Conscrypt$ProviderBuilder;-><init>(Lorg/conscrypt/Conscrypt$1;)V

    .line 7
    return-object v0
.end method

.method public static setApplicationProtocolSelector(Ljavax/net/ssl/SSLEngine;Lorg/conscrypt/ApplicationProtocolSelector;)V
    .registers 2

    .line 9
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLEngine;)Lorg/conscrypt/AbstractConscryptEngine;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptEngine;->setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelector;)V

    return-void
.end method

.method public static setApplicationProtocolSelector(Ljavax/net/ssl/SSLSocket;Lorg/conscrypt/ApplicationProtocolSelector;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/AbstractConscryptSocket;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelector;)V

    .line 8
    return-void
.end method

.method public static setApplicationProtocols(Ljavax/net/ssl/SSLEngine;[Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLEngine;)Lorg/conscrypt/AbstractConscryptEngine;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptEngine;->setApplicationProtocols([Ljava/lang/String;)V

    return-void
.end method

.method public static setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/AbstractConscryptSocket;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setApplicationProtocols([Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static setBufferAllocator(Ljavax/net/ssl/SSLEngine;Lorg/conscrypt/BufferAllocator;)V
    .registers 2

    .line 15
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLEngine;)Lorg/conscrypt/AbstractConscryptEngine;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptEngine;->setBufferAllocator(Lorg/conscrypt/BufferAllocator;)V

    return-void
.end method

.method public static setBufferAllocator(Ljavax/net/ssl/SSLSocket;Lorg/conscrypt/BufferAllocator;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/AbstractConscryptSocket;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lorg/conscrypt/ConscryptEngineSocket;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lorg/conscrypt/ConscryptEngineSocket;

    .line 11
    invoke-virtual {p0, p1}, Lorg/conscrypt/ConscryptEngineSocket;->setBufferAllocator(Lorg/conscrypt/BufferAllocator;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static setChannelIdEnabled(Ljavax/net/ssl/SSLEngine;Z)V
    .registers 2

    .line 9
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLEngine;)Lorg/conscrypt/AbstractConscryptEngine;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptEngine;->setChannelIdEnabled(Z)V

    return-void
.end method

.method public static setChannelIdEnabled(Ljavax/net/ssl/SSLSocket;Z)V
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/AbstractConscryptSocket;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setChannelIdEnabled(Z)V

    .line 8
    return-void
.end method

.method public static setChannelIdPrivateKey(Ljavax/net/ssl/SSLEngine;Ljava/security/PrivateKey;)V
    .registers 2

    .line 9
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLEngine;)Lorg/conscrypt/AbstractConscryptEngine;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptEngine;->setChannelIdPrivateKey(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public static setChannelIdPrivateKey(Ljavax/net/ssl/SSLSocket;Ljava/security/PrivateKey;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/AbstractConscryptSocket;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setChannelIdPrivateKey(Ljava/security/PrivateKey;)V

    .line 8
    return-void
.end method

.method public static setClientSessionCache(Ljavax/net/ssl/SSLContext;Lorg/conscrypt/SSLClientSessionCache;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lorg/conscrypt/ClientSessionContext;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lorg/conscrypt/ClientSessionContext;

    .line 11
    invoke-virtual {p0, p1}, Lorg/conscrypt/ClientSessionContext;->setPersistentCache(Lorg/conscrypt/SSLClientSessionCache;)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string p1, "Not a conscrypt client context: "

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static setDefaultBufferAllocator(Lorg/conscrypt/BufferAllocator;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/conscrypt/ConscryptEngine;->setDefaultBufferAllocator(Lorg/conscrypt/BufferAllocator;)V

    .line 4
    return-void
.end method

.method public static declared-synchronized setDefaultHostnameVerifier(Lorg/conscrypt/ConscryptHostnameVerifier;)V
    .registers 2

    .line 1
    const-class v0, Lorg/conscrypt/Conscrypt;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lorg/conscrypt/TrustManagerImpl;->setDefaultHostnameVerifier(Lorg/conscrypt/ConscryptHostnameVerifier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p0
.end method

.method public static setHandshakeListener(Ljavax/net/ssl/SSLEngine;Lorg/conscrypt/HandshakeListener;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLEngine;)Lorg/conscrypt/AbstractConscryptEngine;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptEngine;->setHandshakeListener(Lorg/conscrypt/HandshakeListener;)V

    .line 8
    return-void
.end method

.method public static setHostname(Ljavax/net/ssl/SSLEngine;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLEngine;)Lorg/conscrypt/AbstractConscryptEngine;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptEngine;->setHostname(Ljava/lang/String;)V

    return-void
.end method

.method public static setHostname(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/AbstractConscryptSocket;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setHostname(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static setHostnameVerifier(Ljavax/net/ssl/TrustManager;Lorg/conscrypt/ConscryptHostnameVerifier;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/TrustManager;)Lorg/conscrypt/TrustManagerImpl;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/conscrypt/TrustManagerImpl;->setHostnameVerifier(Lorg/conscrypt/ConscryptHostnameVerifier;)V

    .line 8
    return-void
.end method

.method public static setNamedGroups(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/AbstractConscryptSocket;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setNamedGroups([Ljava/lang/String;)V

    return-void
.end method

.method public static setNamedGroups(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLSocketFactory;)Lorg/conscrypt/OpenSSLSocketFactoryImpl;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->setNamedGroups([Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static setServerSessionCache(Ljavax/net/ssl/SSLContext;Lorg/conscrypt/SSLServerSessionCache;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getServerSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lorg/conscrypt/ServerSessionContext;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lorg/conscrypt/ServerSessionContext;

    .line 11
    invoke-virtual {p0, p1}, Lorg/conscrypt/ServerSessionContext;->setPersistentCache(Lorg/conscrypt/SSLServerSessionCache;)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string p1, "Not a conscrypt client context: "

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static setUseEngineSocket(Ljavax/net/ssl/SSLServerSocketFactory;Z)V
    .registers 2

    .line 9
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLServerSocketFactory;)Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;->setUseEngineSocket(Z)V

    return-void
.end method

.method public static setUseEngineSocket(Ljavax/net/ssl/SSLSocketFactory;Z)V
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLSocketFactory;)Lorg/conscrypt/OpenSSLSocketFactoryImpl;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->setUseEngineSocket(Z)V

    .line 8
    return-void
.end method

.method public static setUseEngineSocketByDefault(Z)V
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->setUseEngineSocketByDefault(Z)V

    .line 4
    invoke-static {p0}, Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;->setUseEngineSocketByDefault(Z)V

    .line 7
    return-void
.end method

.method public static setUseSessionTickets(Ljavax/net/ssl/SSLEngine;Z)V
    .registers 2

    .line 9
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLEngine;)Lorg/conscrypt/AbstractConscryptEngine;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptEngine;->setUseSessionTickets(Z)V

    return-void
.end method

.method public static setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/AbstractConscryptSocket;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/conscrypt/AbstractConscryptSocket;->setUseSessionTickets(Z)V

    .line 8
    return-void
.end method

.method private static toConscrypt(Ljavax/net/ssl/SSLEngine;)Lorg/conscrypt/AbstractConscryptEngine;
    .registers 2

    .line 35
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLEngine;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    check-cast p0, Lorg/conscrypt/AbstractConscryptEngine;

    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Not a conscrypt engine: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static toConscrypt(Ljavax/net/ssl/SSLSocket;)Lorg/conscrypt/AbstractConscryptSocket;
    .registers 2

    .line 32
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    check-cast p0, Lorg/conscrypt/AbstractConscryptSocket;

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Not a conscrypt socket: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static toConscrypt(Ljavax/net/ssl/SSLServerSocketFactory;)Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;
    .registers 2

    .line 29
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLServerSocketFactory;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    check-cast p0, Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;

    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Not a conscrypt server socket factory: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static toConscrypt(Ljavax/net/ssl/SSLSocketFactory;)Lorg/conscrypt/OpenSSLSocketFactoryImpl;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocketFactory;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lorg/conscrypt/OpenSSLSocketFactoryImpl;

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "Not a conscrypt socket factory: "

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static toConscrypt(Ljavax/net/ssl/TrustManager;)Lorg/conscrypt/TrustManagerImpl;
    .registers 2

    .line 38
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/TrustManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    check-cast p0, Lorg/conscrypt/TrustManagerImpl;

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Not a Conscrypt trust manager: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static unwrap(Ljavax/net/ssl/SSLEngine;[Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .registers 7

    .line 10
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLEngine;)Lorg/conscrypt/AbstractConscryptEngine;

    move-result-object p0

    invoke-virtual/range {p0 .. p6}, Lorg/conscrypt/AbstractConscryptEngine;->unwrap([Ljava/nio/ByteBuffer;II[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0
.end method

.method public static unwrap(Ljavax/net/ssl/SSLEngine;[Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .registers 3

    .line 1
    invoke-static {p0}, Lorg/conscrypt/Conscrypt;->toConscrypt(Ljavax/net/ssl/SSLEngine;)Lorg/conscrypt/AbstractConscryptEngine;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/AbstractConscryptEngine;->unwrap([Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static version()Lorg/conscrypt/Conscrypt$Version;
    .registers 1

    .line 1
    sget-object v0, Lorg/conscrypt/Conscrypt;->VERSION:Lorg/conscrypt/Conscrypt$Version;

    .line 3
    return-object v0
.end method

.method public static wrapHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lorg/conscrypt/ConscryptHostnameVerifier;
    .registers 2

    .line 1
    new-instance v0, Lorg/conscrypt/Conscrypt$1;

    .line 3
    invoke-direct {v0, p0}, Lorg/conscrypt/Conscrypt$1;-><init>(Ljavax/net/ssl/HostnameVerifier;)V

    .line 6
    return-object v0
.end method
