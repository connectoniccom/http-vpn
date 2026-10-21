.class Lorg/conscrypt/ConscryptEngineSocket$2;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/conscrypt/ConscryptEngineSocket;->getDelegatingTrustManager(Ljavax/net/ssl/X509TrustManager;Lorg/conscrypt/ConscryptEngineSocket;)Ljavax/net/ssl/X509TrustManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$extendedDelegate:Ljavax/net/ssl/X509ExtendedTrustManager;

.field final synthetic val$socket:Lorg/conscrypt/ConscryptEngineSocket;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509ExtendedTrustManager;Lorg/conscrypt/ConscryptEngineSocket;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket$2;->val$extendedDelegate:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 3
    iput-object p2, p0, Lorg/conscrypt/ConscryptEngineSocket$2;->val$socket:Lorg/conscrypt/ConscryptEngineSocket;

    .line 5
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 3

    .line 10
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket$2;->val$extendedDelegate:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    const-string p1, "Should not be called"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw p0
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .registers 4

    .line 9
    iget-object p3, p0, Lorg/conscrypt/ConscryptEngineSocket$2;->val$extendedDelegate:Ljavax/net/ssl/X509ExtendedTrustManager;

    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket$2;->val$socket:Lorg/conscrypt/ConscryptEngineSocket;

    invoke-static {p3, p1, p2, p0}, Ldj;->v(Ljavax/net/ssl/X509ExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 3

    .line 10
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket$2;->val$extendedDelegate:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 3
    const-string p1, "Should not be called"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw p0
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .registers 4

    .line 9
    iget-object p3, p0, Lorg/conscrypt/ConscryptEngineSocket$2;->val$extendedDelegate:Ljavax/net/ssl/X509ExtendedTrustManager;

    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket$2;->val$socket:Lorg/conscrypt/ConscryptEngineSocket;

    invoke-static {p3, p1, p2, p0}, Ldj;->B(Ljavax/net/ssl/X509ExtendedTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket$2;->val$extendedDelegate:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 3
    invoke-virtual {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
