.class interface abstract Lorg/conscrypt/ConscryptSession;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljavax/net/ssl/SSLSession;


# virtual methods
.method public abstract getApplicationProtocol()Ljava/lang/String;
.end method

.method public abstract getLocalSupportedSignatureAlgorithms()[Ljava/lang/String;
.end method

.method public bridge abstract synthetic getPeerCertificates()[Ljava/security/cert/Certificate;
.end method

.method public abstract getPeerCertificates()[Ljava/security/cert/X509Certificate;
.end method

.method public abstract getPeerSignedCertificateTimestamp()[B
.end method

.method public abstract getPeerSupportedSignatureAlgorithms()[Ljava/lang/String;
.end method

.method public abstract getRequestedServerName()Ljava/lang/String;
.end method

.method public abstract getStatusResponses()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end method
