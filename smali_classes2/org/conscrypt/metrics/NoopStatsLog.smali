.class public Lorg/conscrypt/metrics/NoopStatsLog;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lorg/conscrypt/metrics/StatsLog;


# static fields
.field private static final INSTANCE:Lorg/conscrypt/metrics/StatsLog;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/conscrypt/metrics/NoopStatsLog;

    .line 3
    invoke-direct {v0}, Lorg/conscrypt/metrics/NoopStatsLog;-><init>()V

    .line 6
    sput-object v0, Lorg/conscrypt/metrics/NoopStatsLog;->INSTANCE:Lorg/conscrypt/metrics/StatsLog;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance()Lorg/conscrypt/metrics/StatsLog;
    .registers 1

    .line 1
    sget-object v0, Lorg/conscrypt/metrics/NoopStatsLog;->INSTANCE:Lorg/conscrypt/metrics/StatsLog;

    .line 3
    return-object v0
.end method


# virtual methods
.method public countTlsHandshake(ZLjava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .line 1
    return-void
.end method

.method public reportCTVerificationResult(Lorg/conscrypt/ct/LogStore;Lorg/conscrypt/ct/VerificationResult;Lorg/conscrypt/ct/PolicyCompliance;Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;)V
    .registers 5

    .line 1
    return-void
.end method

.method public updateCTLogListStatusChanged(Lorg/conscrypt/ct/LogStore;)V
    .registers 2

    .line 1
    return-void
.end method
