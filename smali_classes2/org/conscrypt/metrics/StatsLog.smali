.class public interface abstract Lorg/conscrypt/metrics/StatsLog;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# virtual methods
.method public abstract countTlsHandshake(ZLjava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract reportCTVerificationResult(Lorg/conscrypt/ct/LogStore;Lorg/conscrypt/ct/VerificationResult;Lorg/conscrypt/ct/PolicyCompliance;Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;)V
.end method

.method public abstract updateCTLogListStatusChanged(Lorg/conscrypt/ct/LogStore;)V
.end method
