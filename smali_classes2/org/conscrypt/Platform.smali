.class public final Lorg/conscrypt/Platform;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static DEPRECATED_TLS_V1:Z = true

.field private static ENABLED_TLS_V1:Z = false

.field private static FILTERED_TLS_V1:Z = true

.field private static final TAG:Ljava/lang/String; = "Conscrypt"

.field private static m_getCurveName:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v0}, Lorg/conscrypt/NativeCrypto;->setTlsV1DeprecationStatus(ZZ)V

    .line 6
    :try_start_0
    const-class v0, Ljava/security/spec/ECParameterSpec;

    .line 8
    const-string v2, "getCurveName"

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/conscrypt/Platform;->m_getCurveName:Ljava/lang/reflect/Method;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static blockGuardOnNetwork()V
    .registers 1

    .line 1
    invoke-static {}, Ldalvik/system/BlockGuard;->getThreadPolicy()Ldalvik/system/BlockGuard$Policy;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldalvik/system/BlockGuard$Policy;->onNetwork()V

    .line 8
    return-void
.end method

.method public static checkClientTrusted(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Lorg/conscrypt/AbstractConscryptSocket;)V
    .registers 10

    .line 1
    const-string v0, "checkClientTrusted"

    .line 3
    const-class v4, Ljava/net/Socket;

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/conscrypt/Platform;->checkTrusted(Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    invoke-virtual {v5}, Lorg/conscrypt/AbstractConscryptSocket;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    const-string v0, "checkClientTrusted"

    .line 25
    const-class v4, Ljava/lang/String;

    .line 27
    invoke-static/range {v0 .. v5}, Lorg/conscrypt/Platform;->checkTrusted(Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 33
    invoke-interface {v1, v2, v3}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method

.method public static checkClientTrusted(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Lorg/conscrypt/ConscryptEngine;)V
    .registers 10

    .line 37
    const-string v0, "checkClientTrusted"

    const-class v4, Ljavax/net/ssl/SSLEngine;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/conscrypt/Platform;->checkTrusted(Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 38
    invoke-virtual {v5}, Lorg/conscrypt/AbstractConscryptEngine;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v5

    .line 39
    const-string v0, "checkClientTrusted"

    const-class v4, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lorg/conscrypt/Platform;->checkTrusted(Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 40
    invoke-interface {v1, v2, v3}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static checkServerTrusted(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Lorg/conscrypt/AbstractConscryptSocket;)V
    .registers 10

    .line 1
    const-string v0, "checkServerTrusted"

    .line 3
    const-class v4, Ljava/net/Socket;

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/conscrypt/Platform;->checkTrusted(Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    invoke-virtual {v5}, Lorg/conscrypt/AbstractConscryptSocket;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    const-string v0, "checkServerTrusted"

    .line 25
    const-class v4, Ljava/lang/String;

    .line 27
    invoke-static/range {v0 .. v5}, Lorg/conscrypt/Platform;->checkTrusted(Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 33
    invoke-interface {v1, v2, v3}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method

.method public static checkServerTrusted(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Lorg/conscrypt/ConscryptEngine;)V
    .registers 10

    .line 37
    const-string v0, "checkServerTrusted"

    const-class v4, Ljavax/net/ssl/SSLEngine;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/conscrypt/Platform;->checkTrusted(Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 38
    invoke-virtual {v5}, Lorg/conscrypt/AbstractConscryptEngine;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v5

    .line 39
    const-string v0, "checkServerTrusted"

    const-class v4, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lorg/conscrypt/Platform;->checkTrusted(Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 40
    invoke-interface {v1, v2, v3}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static checkTrusted(Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/X509TrustManager;",
            "[",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x3

    .line 7
    new-array v3, v2, [Ljava/lang/Class;

    .line 9
    const-class v4, [Ljava/security/cert/X509Certificate;

    .line 11
    aput-object v4, v3, v0

    .line 13
    const-class v4, Ljava/lang/String;

    .line 15
    const/4 v5, 0x1

    .line 16
    aput-object v4, v3, v5

    .line 18
    const/4 v4, 0x2

    .line 19
    aput-object p4, v3, v4

    .line 21
    invoke-virtual {v1, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object p0

    .line 25
    new-array p4, v2, [Ljava/lang/Object;

    .line 27
    aput-object p2, p4, v0

    .line 29
    aput-object p3, p4, v5

    .line 31
    aput-object p5, p4, v4

    .line 33
    invoke-virtual {p0, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return v5

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 41
    move-result-object p1

    .line 42
    instance-of p1, p1, Ljava/security/cert/CertificateException;

    .line 44
    if-nez p1, :cond_0

    .line 46
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Luf2;->m(Ljava/lang/Throwable;)V

    .line 53
    return v0

    .line 54
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/security/cert/CertificateException;

    .line 60
    throw p0

    .line 61
    :catch_1
    return v0
.end method

.method public static closeGuardClose(Ljava/lang/Object;)V
    .registers 1

    .line 1
    check-cast p0, Ldalvik/system/CloseGuard;

    .line 3
    invoke-virtual {p0}, Ldalvik/system/CloseGuard;->close()V

    .line 6
    return-void
.end method

.method public static closeGuardGet()Ldalvik/system/CloseGuard;
    .registers 1

    .line 1
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static closeGuardOpen(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    .line 1
    check-cast p0, Ldalvik/system/CloseGuard;

    .line 3
    invoke-virtual {p0, p1}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static closeGuardWarnIfOpen(Ljava/lang/Object;)V
    .registers 1

    .line 1
    check-cast p0, Ldalvik/system/CloseGuard;

    .line 3
    invoke-virtual {p0}, Ldalvik/system/CloseGuard;->warnIfOpen()V

    .line 6
    return-void
.end method

.method public static createEngineSocket(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;
    .registers 14

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v2, Lorg/conscrypt/Java8EngineSocket;

    .line 9
    move-object v3, p0

    .line 10
    move v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move v6, p3

    .line 13
    move-object v7, p4

    .line 14
    invoke-direct/range {v2 .. v7}, Lorg/conscrypt/Java8EngineSocket;-><init>(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V

    .line 17
    return-object v2

    .line 18
    :cond_0
    move-object v3, p0

    .line 19
    move v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move v6, p3

    .line 22
    move-object v7, p4

    .line 23
    new-instance p0, Lorg/conscrypt/ConscryptEngineSocket;

    .line 25
    move-object v8, v7

    .line 26
    move v7, v6

    .line 27
    move-object v6, v5

    .line 28
    move v5, v4

    .line 29
    move-object v4, v3

    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v3 .. v8}, Lorg/conscrypt/ConscryptEngineSocket;-><init>(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V

    .line 34
    return-object v3
.end method

.method public static createEngineSocket(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;
    .registers 5

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 36
    new-instance v0, Lorg/conscrypt/Java8EngineSocket;

    invoke-direct {v0, p0, p1, p2}, Lorg/conscrypt/Java8EngineSocket;-><init>(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)V

    return-object v0

    .line 37
    :cond_0
    new-instance v0, Lorg/conscrypt/ConscryptEngineSocket;

    invoke-direct {v0, p0, p1, p2}, Lorg/conscrypt/ConscryptEngineSocket;-><init>(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)V

    return-object v0
.end method

.method public static createEngineSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;
    .registers 14

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 45
    new-instance v2, Lorg/conscrypt/Java8EngineSocket;

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/conscrypt/Java8EngineSocket;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V

    return-object v2

    :cond_0
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    .line 46
    new-instance p0, Lorg/conscrypt/ConscryptEngineSocket;

    move-object v8, v7

    move v7, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lorg/conscrypt/ConscryptEngineSocket;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V

    return-object v3
.end method

.method public static createEngineSocket(Ljava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;
    .registers 5

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 39
    new-instance v0, Lorg/conscrypt/Java8EngineSocket;

    invoke-direct {v0, p0, p1, p2}, Lorg/conscrypt/Java8EngineSocket;-><init>(Ljava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V

    return-object v0

    .line 40
    :cond_0
    new-instance v0, Lorg/conscrypt/ConscryptEngineSocket;

    invoke-direct {v0, p0, p1, p2}, Lorg/conscrypt/ConscryptEngineSocket;-><init>(Ljava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V

    return-object v0
.end method

.method public static createEngineSocket(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;
    .registers 14

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 48
    new-instance v2, Lorg/conscrypt/Java8EngineSocket;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/conscrypt/Java8EngineSocket;-><init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/SSLParametersImpl;)V

    return-object v2

    :cond_0
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    .line 49
    new-instance p0, Lorg/conscrypt/ConscryptEngineSocket;

    move-object v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lorg/conscrypt/ConscryptEngineSocket;-><init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/SSLParametersImpl;)V

    return-object v3
.end method

.method public static createEngineSocket(Lorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;
    .registers 3

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 42
    new-instance v0, Lorg/conscrypt/Java8EngineSocket;

    invoke-direct {v0, p0}, Lorg/conscrypt/Java8EngineSocket;-><init>(Lorg/conscrypt/SSLParametersImpl;)V

    return-object v0

    .line 43
    :cond_0
    new-instance v0, Lorg/conscrypt/ConscryptEngineSocket;

    invoke-direct {v0, p0}, Lorg/conscrypt/ConscryptEngineSocket;-><init>(Lorg/conscrypt/SSLParametersImpl;)V

    return-object v0
.end method

.method public static createFileDescriptorSocket(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;
    .registers 14

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v2, Lorg/conscrypt/Java8FileDescriptorSocket;

    .line 9
    move-object v3, p0

    .line 10
    move v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move v6, p3

    .line 13
    move-object v7, p4

    .line 14
    invoke-direct/range {v2 .. v7}, Lorg/conscrypt/Java8FileDescriptorSocket;-><init>(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V

    .line 17
    return-object v2

    .line 18
    :cond_0
    move-object v3, p0

    .line 19
    move v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move v6, p3

    .line 22
    move-object v7, p4

    .line 23
    new-instance p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;

    .line 25
    move-object v8, v7

    .line 26
    move v7, v6

    .line 27
    move-object v6, v5

    .line 28
    move v5, v4

    .line 29
    move-object v4, v3

    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v3 .. v8}, Lorg/conscrypt/ConscryptFileDescriptorSocket;-><init>(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V

    .line 34
    return-object v3
.end method

.method public static createFileDescriptorSocket(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;
    .registers 5

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 36
    new-instance v0, Lorg/conscrypt/Java8FileDescriptorSocket;

    invoke-direct {v0, p0, p1, p2}, Lorg/conscrypt/Java8FileDescriptorSocket;-><init>(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)V

    return-object v0

    .line 37
    :cond_0
    new-instance v0, Lorg/conscrypt/ConscryptFileDescriptorSocket;

    invoke-direct {v0, p0, p1, p2}, Lorg/conscrypt/ConscryptFileDescriptorSocket;-><init>(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)V

    return-object v0
.end method

.method public static createFileDescriptorSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;
    .registers 14

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 45
    new-instance v2, Lorg/conscrypt/Java8FileDescriptorSocket;

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/conscrypt/Java8FileDescriptorSocket;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V

    return-object v2

    :cond_0
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    .line 46
    new-instance p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;

    move-object v8, v7

    move v7, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lorg/conscrypt/ConscryptFileDescriptorSocket;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V

    return-object v3
.end method

.method public static createFileDescriptorSocket(Ljava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;
    .registers 5

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 39
    new-instance v0, Lorg/conscrypt/Java8FileDescriptorSocket;

    invoke-direct {v0, p0, p1, p2}, Lorg/conscrypt/Java8FileDescriptorSocket;-><init>(Ljava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V

    return-object v0

    .line 40
    :cond_0
    new-instance v0, Lorg/conscrypt/ConscryptFileDescriptorSocket;

    invoke-direct {v0, p0, p1, p2}, Lorg/conscrypt/ConscryptFileDescriptorSocket;-><init>(Ljava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V

    return-object v0
.end method

.method public static createFileDescriptorSocket(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;
    .registers 14

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 48
    new-instance v2, Lorg/conscrypt/Java8FileDescriptorSocket;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/conscrypt/Java8FileDescriptorSocket;-><init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/SSLParametersImpl;)V

    return-object v2

    :cond_0
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    .line 49
    new-instance p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;

    move-object v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lorg/conscrypt/ConscryptFileDescriptorSocket;-><init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/SSLParametersImpl;)V

    return-object v3
.end method

.method public static createFileDescriptorSocket(Lorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;
    .registers 3

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 42
    new-instance v0, Lorg/conscrypt/Java8FileDescriptorSocket;

    invoke-direct {v0, p0}, Lorg/conscrypt/Java8FileDescriptorSocket;-><init>(Lorg/conscrypt/SSLParametersImpl;)V

    return-object v0

    .line 43
    :cond_0
    new-instance v0, Lorg/conscrypt/ConscryptFileDescriptorSocket;

    invoke-direct {v0, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;-><init>(Lorg/conscrypt/SSLParametersImpl;)V

    return-object v0
.end method

.method public static fromGCMParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Lorg/conscrypt/GCMParameters;
    .registers 6

    .line 1
    const-string v0, "GCMParameterSpec lacks expected methods"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "javax.crypto.spec.GCMParameterSpec"

    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    :try_start_1
    const-string v3, "getTLen"

    .line 26
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "getIV"

    .line 32
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, [B

    .line 52
    new-instance v2, Lorg/conscrypt/GCMParameters;

    .line 54
    invoke-direct {v2, v3, p0}, Lorg/conscrypt/GCMParameters;-><init>(I[B)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    return-object v2

    .line 58
    :catch_1
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :catch_2
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :catch_3
    move-exception p0

    .line 63
    goto :goto_3

    .line 64
    :goto_1
    const-string v0, "Could not fetch GCM parameters"

    .line 66
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {v0, p0}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    return-object v1

    .line 74
    :goto_2
    invoke-static {v0, p0}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    return-object v1

    .line 78
    :goto_3
    invoke-static {v0, p0}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_0
    return-object v1
.end method

.method public static fromGCMParameters(Ljava/security/AlgorithmParameters;)Ljava/security/spec/AlgorithmParameterSpec;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 15
    move-result-object p0
    :try_end_1
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    return-object p0

    .line 17
    :catch_1
    :cond_0
    return-object v0
.end method

.method private static varargs getClass([Ljava/lang/String;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget-object v2, p0, v1

    .line 7
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static getCurveName(Ljava/security/spec/ECParameterSpec;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lorg/conscrypt/Platform;->m_getCurveName:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    return-object v1
.end method

.method public static getDefaultCertKeyStore()Ljava/security/KeyStore;
    .registers 2

    .line 1
    const-string v0, "AndroidCAStore"

    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/security/KeyStoreException;

    .line 15
    invoke-direct {v1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    new-instance v1, Ljava/security/KeyStoreException;

    .line 22
    invoke-direct {v1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw v1

    .line 26
    :catch_2
    move-exception v0

    .line 27
    new-instance v1, Ljava/security/KeyStoreException;

    .line 29
    invoke-direct {v1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw v1
.end method

.method public static getDefaultHostnameVerifier()Lorg/conscrypt/ConscryptHostnameVerifier;
    .registers 1

    .line 1
    invoke-static {}, Lorg/conscrypt/OkHostnameVerifier;->strictInstance()Lorg/conscrypt/OkHostnameVerifier;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getDefaultProviderName()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "Conscrypt"

    .line 3
    return-object v0
.end method

.method public static getEndpointIdentificationAlgorithm(Ljavax/net/ssl/SSLParameters;)Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static getFileDescriptor(Ljava/net/Socket;)Ljava/io/FileDescriptor;
    .registers 4

    .line 1
    :try_start_0
    const-class v0, Ljava/net/Socket;

    .line 3
    const-string v1, "impl"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    const-class v0, Ljava/net/SocketImpl;

    .line 19
    const-string v2, "fd"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/io/FileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string v0, "Can\'t get FileDescriptor from socket"

    .line 38
    invoke-static {v0, p0}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static getFileDescriptorFromSSLSocket(Lorg/conscrypt/AbstractConscryptSocket;)Ljava/io/FileDescriptor;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/conscrypt/Platform;->getFileDescriptor(Ljava/net/Socket;)Ljava/io/FileDescriptor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getHostStringFromInetSocketAddress(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    .line 10
    const-string v1, "getHostString"

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-static {p0}, Luf2;->m(Ljava/lang/Throwable;)V

    .line 27
    :catch_1
    :cond_0
    return-object v2
.end method

.method public static getMillisSinceBoot()J
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getOriginalHostNameFromInetAddress(Ljava/net/InetAddress;)Ljava/lang/String;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1b

    .line 5
    if-le v0, v1, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    const-class v1, Ljava/net/InetAddress;

    .line 10
    const-string v2, "holder"

    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    const-string v3, "java.net.InetAddress$InetAddressHolder"

    .line 22
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "getOriginalHostName"

    .line 28
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 45
    if-nez v1, :cond_0

    .line 47
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v1

    .line 55
    :goto_0
    const-string v1, "Failed to get originalHostName"

    .line 57
    invoke-static {v1, p0}, Ldl1;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    return-object v0

    .line 61
    :catch_1
    :cond_1
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static getSSLParameters(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;)V
    .registers 2

    .line 23
    :try_start_0
    invoke-static {p0, p1}, Lorg/conscrypt/Platform;->getSSLParametersFromImpl(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Luf2;->m(Ljava/lang/Throwable;)V

    :catch_1
    return-void
.end method

.method public static getSSLParameters(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/AbstractConscryptSocket;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lorg/conscrypt/Platform;->getSSLParametersFromImpl(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x18

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    invoke-static {p0, p1, p2}, Lorg/conscrypt/Platform;->setParametersSniHostname(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/AbstractConscryptSocket;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Luf2;->m(Ljava/lang/Throwable;)V

    .line 22
    :catch_1
    :cond_0
    return-void
.end method

.method public static getSSLParameters(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngine;)V
    .registers 5

    .line 25
    :try_start_0
    invoke-static {p0, p1}, Lorg/conscrypt/Platform;->getSSLParametersFromImpl(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;)V

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 27
    invoke-static {p0, p1, p2}, Lorg/conscrypt/Platform;->setParametersSniHostname(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngine;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Luf2;->m(Ljava/lang/Throwable;)V

    :catch_1
    :cond_0
    return-void
.end method

.method private static getSSLParametersFromImpl(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    const/4 v3, 0x0

    .line 9
    const-class v4, Ljava/lang/String;

    .line 11
    aput-object v4, v2, v3

    .line 13
    const-string v4, "setEndpointIdentificationAlgorithm"

    .line 15
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lorg/conscrypt/SSLParametersImpl;->getEndpointIdentificationAlgorithm()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    new-array v4, v1, [Ljava/lang/Object;

    .line 25
    aput-object v2, v4, v3

    .line 27
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v0

    .line 34
    new-array v2, v1, [Ljava/lang/Class;

    .line 36
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 38
    aput-object v4, v2, v3

    .line 40
    const-string v4, "setUseCipherSuitesOrder"

    .line 42
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lorg/conscrypt/SSLParametersImpl;->getUseCipherSuitesOrder()Z

    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v2

    .line 54
    new-array v4, v1, [Ljava/lang/Object;

    .line 56
    aput-object v2, v4, v3

    .line 58
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v0

    .line 65
    const-string v2, "setNamedGroups"

    .line 67
    new-array v4, v1, [Ljava/lang/Class;

    .line 69
    const-class v5, [Ljava/lang/String;

    .line 71
    aput-object v5, v4, v3

    .line 73
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lorg/conscrypt/SSLParametersImpl;->getNamedGroups()[Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    aput-object p1, v1, v3

    .line 85
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    return-void
.end method

.method private static getSniHostnameFromParams(Ljavax/net/ssl/SSLParameters;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getServerNames"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 18
    if-eqz p0, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lvi1;->n(Ljava/lang/Object;)Ljavax/net/ssl/SNIServerName;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lvi1;->a(Ljavax/net/ssl/SNIServerName;)I

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 44
    invoke-static {v0}, Lvi1;->k(Ljava/lang/Object;)Ljavax/net/ssl/SNIHostName;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lvi1;->h(Ljavax/net/ssl/SNIHostName;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    return-object v2
.end method

.method public static getStatsLog()Lorg/conscrypt/metrics/StatsLog;
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Lorg/conscrypt/metrics/StatsLogImpl;->getInstance()Lorg/conscrypt/metrics/StatsLog;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lorg/conscrypt/metrics/NoopStatsLog;->getInstance()Lorg/conscrypt/metrics/StatsLog;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static getStatsSource()Lorg/conscrypt/metrics/Source;
    .registers 1

    .line 1
    sget-object v0, Lorg/conscrypt/metrics/Source;->SOURCE_GMS:Lorg/conscrypt/metrics/Source;

    .line 3
    return-object v0
.end method

.method public static getUids()[I
    .registers 2

    .line 1
    invoke-static {}, Landroid/system/Os;->getuid()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 8
    move-result v1

    .line 9
    filled-new-array {v0, v1}, [I

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static isCTVerificationRequired(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "conscrypt.ct.enable"

    .line 7
    invoke-static {v1}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v1, "\\."

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    const-string v1, "conscrypt.ct.enforce"

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 51
    const-string v3, ".*"

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    :cond_2
    const-string v3, "."

    .line 69
    invoke-static {v1, v3, v2}, Ln00;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v1}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_4

    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_4
    :goto_1
    return v0
.end method

.method public static isJavaxCertificateSupported()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static isPakeSupported()Z
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static isSdkGreater(I)Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    if-le v0, p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static declared-synchronized isTlsV1Deprecated()Z
    .registers 2

    .line 1
    const-class v0, Lorg/conscrypt/Platform;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lorg/conscrypt/Platform;->DEPRECATED_TLS_V1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static declared-synchronized isTlsV1Filtered()Z
    .registers 2

    .line 1
    const-class v0, Lorg/conscrypt/Platform;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lorg/conscrypt/Platform;->FILTERED_TLS_V1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static declared-synchronized isTlsV1Supported()Z
    .registers 2

    .line 1
    const-class v0, Lorg/conscrypt/Platform;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lorg/conscrypt/Platform;->ENABLED_TLS_V1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method private static logStackTraceSnippet(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    const/4 v0, 0x2

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    array-length v0, p0

    .line 10
    if-ge p1, v0, :cond_0

    .line 12
    aget-object v0, p0, p1

    .line 14
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static newDefaultBlocklist()Lorg/conscrypt/CertBlocklist;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static newDefaultCertStore()Lorg/conscrypt/ConscryptCertStore;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static newDefaultCertificateTransparency()Lorg/conscrypt/ct/CertificateTransparency;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static oidToAlgorithmName(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    const-string v4, "org.apache.harmony.security.utils.AlgNameMapper"

    .line 8
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v4

    .line 12
    const-string v5, "map2AlgName"

    .line 14
    new-array v6, v2, [Ljava/lang/Class;

    .line 16
    aput-object v0, v6, v1

    .line 18
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    new-array v5, v2, [Ljava/lang/Object;

    .line 27
    aput-object p0, v5, v1

    .line 29
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    return-object v4

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    :try_start_1
    const-string v4, "sun.security.x509.AlgorithmId"

    .line 40
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    move-result-object v4

    .line 44
    const-string v5, "get"

    .line 46
    new-array v6, v2, [Ljava/lang/Class;

    .line 48
    aput-object v0, v6, v1

    .line 50
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    const-string v5, "getName"

    .line 59
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    aput-object p0, v2, v1

    .line 70
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 80
    return-object v0

    .line 81
    :catch_2
    move-exception p0

    .line 82
    goto :goto_0

    .line 83
    :catch_3
    return-object p0

    .line 84
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 87
    move-result-object v0

    .line 88
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 90
    if-nez v1, :cond_1

    .line 92
    instance-of v1, v0, Ljava/lang/Error;

    .line 94
    if-nez v1, :cond_0

    .line 96
    invoke-static {p0}, Luf2;->m(Ljava/lang/Throwable;)V

    .line 99
    return-object v3

    .line 100
    :cond_0
    check-cast v0, Ljava/lang/Error;

    .line 102
    throw v0

    .line 103
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 105
    throw v0

    .line 106
    :goto_1
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 109
    move-result-object v0

    .line 110
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 112
    if-nez v1, :cond_3

    .line 114
    instance-of v1, v0, Ljava/lang/Error;

    .line 116
    if-nez v1, :cond_2

    .line 118
    invoke-static {p0}, Luf2;->m(Ljava/lang/Throwable;)V

    .line 121
    return-object v3

    .line 122
    :cond_2
    check-cast v0, Ljava/lang/Error;

    .line 124
    throw v0

    .line 125
    :cond_3
    check-cast v0, Ljava/lang/RuntimeException;

    .line 127
    throw v0
.end method

.method public static provideTrustManagerByDefault()Z
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static reasonCTVerificationRequired(Ljava/lang/String;)Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;
    .registers 1

    .line 1
    sget-object p0, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;->UNKNOWN:Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 3
    return-object p0
.end method

.method public static serverNamePermitted(Lorg/conscrypt/SSLParametersImpl;Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lorg/conscrypt/Platform;->serverNamePermittedInternal(Lorg/conscrypt/SSLParametersImpl;Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static serverNamePermittedInternal(Lorg/conscrypt/SSLParametersImpl;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->getSNIMatchers()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lvi1;->m(Ljava/lang/Object;)Ljavax/net/ssl/SNIMatcher;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Lvi1;->l(Ljava/lang/String;)Ljavax/net/ssl/SNIHostName;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lvi1;->A(Ljavax/net/ssl/SNIMatcher;Ljavax/net/ssl/SNIHostName;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static setCurveName(Ljava/security/spec/ECParameterSpec;Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setCurveName"

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    const-class v4, Ljava/lang/String;

    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 15
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v0

    .line 19
    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    aput-object p1, v1, v5

    .line 23
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    return-void
.end method

.method public static setEndpointIdentificationAlgorithm(Ljavax/net/ssl/SSLParameters;Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method private static setParametersSniHostname(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/AbstractConscryptSocket;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lorg/conscrypt/SSLParametersImpl;->getUseSni()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p2}, Lorg/conscrypt/AbstractConscryptSocket;->getHostname()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/conscrypt/AddressUtils;->isValidSniHostname(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v1, v0, [Ljava/lang/Class;

    .line 24
    const-class v2, Ljava/util/List;

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v2, v1, v3

    .line 29
    const-string v2, "setServerNames"

    .line 31
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lvi1;->B()V

    .line 38
    invoke-virtual {p2}, Lorg/conscrypt/AbstractConscryptSocket;->getHostname()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lvi1;->l(Ljava/lang/String;)Ljavax/net/ssl/SNIHostName;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object p2

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    aput-object p2, v0, v3

    .line 54
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    return-void
.end method

.method private static setParametersSniHostname(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngine;)V
    .registers 7

    .line 58
    invoke-virtual {p1}, Lorg/conscrypt/SSLParametersImpl;->getUseSni()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lorg/conscrypt/ConscryptEngine;->getHostname()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/conscrypt/AddressUtils;->isValidSniHostname(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setServerNames"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 60
    invoke-static {}, Lvi1;->B()V

    .line 61
    invoke-virtual {p2}, Lorg/conscrypt/ConscryptEngine;->getHostname()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lvi1;->l(Ljava/lang/String;)Ljavax/net/ssl/SNIHostName;

    move-result-object p2

    .line 62
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 63
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static setSSLParameters(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;)V
    .registers 2

    .line 29
    :try_start_0
    invoke-static {p0, p1}, Lorg/conscrypt/Platform;->setSSLParametersOnImpl(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Luf2;->m(Ljava/lang/Throwable;)V

    :catch_1
    return-void
.end method

.method public static setSSLParameters(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/AbstractConscryptSocket;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lorg/conscrypt/Platform;->setSSLParametersOnImpl(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x18

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    invoke-static {p0}, Lorg/conscrypt/Platform;->getSniHostnameFromParams(Ljavax/net/ssl/SSLParameters;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p2, p0}, Lorg/conscrypt/AbstractConscryptSocket;->setHostname(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Luf2;->m(Ljava/lang/Throwable;)V

    .line 28
    :catch_1
    :cond_0
    return-void
.end method

.method public static setSSLParameters(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngine;)V
    .registers 4

    .line 31
    :try_start_0
    invoke-static {p0, p1}, Lorg/conscrypt/Platform;->setSSLParametersOnImpl(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;)V

    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    .line 33
    invoke-static {p0}, Lorg/conscrypt/Platform;->getSniHostnameFromParams(Ljavax/net/ssl/SSLParameters;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p2, p0}, Lorg/conscrypt/ConscryptEngine;->setHostname(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Luf2;->m(Ljava/lang/Throwable;)V

    :catch_1
    :cond_0
    return-void
.end method

.method private static setSSLParametersOnImpl(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getEndpointIdentificationAlgorithm"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Lorg/conscrypt/SSLParametersImpl;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getUseCipherSuitesOrder"

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lorg/conscrypt/SSLParametersImpl;->setUseCipherSuitesOrder(Z)V

    .line 44
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "getNamedGroups"

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, [Ljava/lang/String;

    .line 60
    invoke-virtual {p1, p0}, Lorg/conscrypt/SSLParametersImpl;->setNamedGroups([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    return-void
.end method

.method public static setSocketWriteTimeout(Ljava/net/Socket;J)V
    .registers 15

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/conscrypt/Platform;->getFileDescriptor(Ljava/net/Socket;)Ljava/io/FileDescriptor;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 7
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->valid()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8

    .line 13
    const-string v0, "android.system.StructTimeval"

    .line 15
    const-string v1, "libcore.io.StructTimeval"

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lorg/conscrypt/Platform;->getClass([Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "fromMillis"

    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v3, v2, [Ljava/lang/Class;

    .line 33
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v4, v3, v5

    .line 38
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p1

    .line 49
    new-array p2, v2, [Ljava/lang/Object;

    .line 51
    aput-object p1, p2, v5

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    const-string v1, "libcore.io.Libcore"

    .line 60
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    move-result-object v1

    .line 64
    const-string v3, "os"

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_3

    .line 79
    return-void

    .line 80
    :cond_3
    const-string v3, "android.system.OsConstants"

    .line 82
    const-string v4, "libcore.io.OsConstants"

    .line 84
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lorg/conscrypt/Platform;->getClass([Ljava/lang/String;)Ljava/lang/Class;

    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_4

    .line 94
    return-void

    .line 95
    :cond_4
    const-string v4, "SOL_SOCKET"

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_5

    .line 103
    return-void

    .line 104
    :cond_5
    const-string v6, "SO_SNDTIMEO"

    .line 106
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_6

    .line 112
    return-void

    .line 113
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    move-result-object v6

    .line 117
    const-string v7, "setsockoptTimeval"

    .line 119
    const/4 v8, 0x4

    .line 120
    new-array v9, v8, [Ljava/lang/Class;

    .line 122
    const-class v10, Ljava/io/FileDescriptor;

    .line 124
    aput-object v10, v9, v5

    .line 126
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 128
    aput-object v10, v9, v2

    .line 130
    const/4 v11, 0x2

    .line 131
    aput-object v10, v9, v11

    .line 133
    const/4 v10, 0x3

    .line 134
    aput-object v0, v9, v10

    .line 136
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_7

    .line 142
    return-void

    .line 143
    :cond_7
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    new-array v3, v8, [Ljava/lang/Object;

    .line 153
    aput-object p0, v3, v5

    .line 155
    aput-object v4, v3, v2

    .line 157
    aput-object p1, v3, v11

    .line 159
    aput-object p2, v3, v10

    .line 161
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    return-void

    .line 165
    :cond_8
    new-instance p0, Ljava/net/SocketException;

    .line 167
    const-string p1, "Socket closed"

    .line 169
    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    move-exception p0

    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    const-string p2, "Could not set socket write timeout: "

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1, p0}, Lorg/conscrypt/Platform;->logStackTraceSnippet(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 194
    move-result-object p0

    .line 195
    :goto_0
    if-eqz p0, :cond_9

    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 199
    const-string p2, "Caused by: "

    .line 201
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1, p0}, Lorg/conscrypt/Platform;->logStackTraceSnippet(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 217
    move-result-object p0

    .line 218
    goto :goto_0

    .line 219
    :cond_9
    return-void
.end method

.method public static declared-synchronized setup(ZZ)V
    .registers 4

    .line 1
    const-class v0, Lorg/conscrypt/Platform;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-boolean p0, Lorg/conscrypt/Platform;->DEPRECATED_TLS_V1:Z

    .line 6
    sput-boolean p1, Lorg/conscrypt/Platform;->ENABLED_TLS_V1:Z

    .line 8
    xor-int/lit8 v1, p1, 0x1

    .line 10
    sput-boolean v1, Lorg/conscrypt/Platform;->FILTERED_TLS_V1:Z

    .line 12
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->setTlsV1DeprecationStatus(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method

.method public static supportsConscryptCertStore()Z
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static supportsX509ExtendedTrustManager()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-le v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static toGCMParameterSpec(I[B)Ljava/security/spec/AlgorithmParameterSpec;
    .registers 10

    .line 1
    const-string v0, "Can\'t find GCMParameterSpec class"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "javax.crypto.spec.GCMParameterSpec"

    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz v2, :cond_0

    .line 14
    const/4 v3, 0x2

    .line 15
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 17
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v5, v4, v6

    .line 22
    const-class v5, [B

    .line 24
    const/4 v7, 0x1

    .line 25
    aput-object v5, v4, v7

    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p0

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    aput-object p0, v3, v6

    .line 39
    aput-object p1, v3, v7

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    return-object p0

    .line 48
    :catch_1
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catch_2
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :catch_3
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :catch_4
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :catch_5
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0, p0}, Lorg/conscrypt/Platform;->logStackTraceSnippet(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    invoke-static {v0, p0}, Lorg/conscrypt/Platform;->logStackTraceSnippet(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :cond_0
    :goto_3
    return-object v1
.end method

.method public static unwrapEngine(Ljavax/net/ssl/SSLEngine;)Ljavax/net/ssl/SSLEngine;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static wrapEngine(Lorg/conscrypt/ConscryptEngine;)Ljavax/net/ssl/SSLEngine;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static wrapSSLSession(Lorg/conscrypt/ExternalSession;)Ljavax/net/ssl/SSLSession;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lorg/conscrypt/Java8ExtendedSSLSession;

    .line 9
    invoke-direct {v0, p0}, Lorg/conscrypt/Java8ExtendedSSLSession;-><init>(Lorg/conscrypt/ExternalSession;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static wrapSocketFactoryIfNeeded(Lorg/conscrypt/OpenSSLSocketFactoryImpl;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 1

    .line 1
    return-object p0
.end method
