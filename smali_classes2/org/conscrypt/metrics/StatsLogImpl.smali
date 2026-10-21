.class public final Lorg/conscrypt/metrics/StatsLogImpl;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lorg/conscrypt/metrics/StatsLog;


# static fields
.field private static final INSTANCE:Lorg/conscrypt/metrics/StatsLog;

.field private static final sdkVersionBiggerThan32:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/conscrypt/metrics/StatsLogImpl;

    .line 3
    invoke-direct {v0}, Lorg/conscrypt/metrics/StatsLogImpl;-><init>()V

    .line 6
    sput-object v0, Lorg/conscrypt/metrics/StatsLogImpl;->INSTANCE:Lorg/conscrypt/metrics/StatsLog;

    .line 8
    const/16 v0, 0x20

    .line 10
    invoke-static {v0}, Lorg/conscrypt/Platform;->isSdkGreater(I)Z

    .line 13
    move-result v0

    .line 14
    sput-boolean v0, Lorg/conscrypt/metrics/StatsLogImpl;->sdkVersionBiggerThan32:Z

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance()Lorg/conscrypt/metrics/StatsLog;
    .registers 1

    .line 1
    sget-object v0, Lorg/conscrypt/metrics/StatsLogImpl;->INSTANCE:Lorg/conscrypt/metrics/StatsLog;

    .line 3
    return-object v0
.end method

.method private static logStoreStateToMetricsState(Lorg/conscrypt/ct/LogStore$State;)I
    .registers 3

    .line 1
    sget-object v0, Lorg/conscrypt/metrics/StatsLogImpl$1;->$SwitchMap$org$conscrypt$ct$LogStore$State:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_3

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p0, v1, :cond_2

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p0, v0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    return v0

    .line 27
    :cond_3
    const/4 p0, 0x2

    .line 28
    return p0
.end method

.method private static policyComplianceToMetrics(Lorg/conscrypt/ct/VerificationResult;Lorg/conscrypt/ct/PolicyCompliance;)I
    .registers 3

    .line 1
    sget-object v0, Lorg/conscrypt/ct/PolicyCompliance;->COMPLY:Lorg/conscrypt/ct/PolicyCompliance;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/conscrypt/ct/VerificationResult;->getValidSCTs()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_1
    sget-object p0, Lorg/conscrypt/ct/PolicyCompliance;->NOT_ENOUGH_SCTS:Lorg/conscrypt/ct/PolicyCompliance;

    .line 21
    if-eq p1, p0, :cond_3

    .line 23
    sget-object p0, Lorg/conscrypt/ct/PolicyCompliance;->NOT_ENOUGH_DIVERSE_SCTS:Lorg/conscrypt/ct/PolicyCompliance;

    .line 25
    if-ne p1, p0, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_0
    const/4 p0, 0x4

    .line 31
    return p0
.end method

.method private write(IIIIII)V
    .registers 7

    .line 42
    invoke-static/range {p1 .. p6}, Lorg/conscrypt/metrics/ConscryptStatsLog;->write(IIIIII)V

    return-void
.end method

.method private write(IIIIIIIII)V
    .registers 10

    .line 43
    invoke-static/range {p1 .. p9}, Lorg/conscrypt/metrics/ConscryptStatsLog;->write(IIIIIIIII)V

    return-void
.end method

.method private write(IZIIII[I)V
    .registers 8

    .line 1
    sget-boolean p0, Lorg/conscrypt/metrics/StatsLogImpl;->sdkVersionBiggerThan32:Z

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lorg/conscrypt/metrics/ReflexiveStatsEvent;->newBuilder()Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeInt(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    .line 12
    invoke-virtual {p0, p2}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeBoolean(Z)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    .line 15
    invoke-virtual {p0, p3}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeInt(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    .line 18
    invoke-virtual {p0, p4}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeInt(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    .line 21
    invoke-virtual {p0, p5}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeInt(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    .line 24
    invoke-virtual {p0, p6}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->writeInt(I)Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;

    .line 27
    invoke-virtual {p0}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->usePooledBuffer()V

    .line 30
    invoke-virtual {p0}, Lorg/conscrypt/metrics/ReflexiveStatsEvent$Builder;->build()Lorg/conscrypt/metrics/ReflexiveStatsEvent;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lorg/conscrypt/metrics/ReflexiveStatsLog;->write(Lorg/conscrypt/metrics/ReflexiveStatsEvent;)V

    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static/range {p1 .. p7}, Lorg/conscrypt/metrics/ConscryptStatsLog;->write(IZIIII[I)V

    .line 41
    return-void
.end method


# virtual methods
.method public countTlsHandshake(ZLjava/lang/String;Ljava/lang/String;J)V
    .registers 14

    .line 1
    invoke-static {p2}, Lorg/conscrypt/metrics/Protocol;->forName(Ljava/lang/String;)Lorg/conscrypt/metrics/Protocol;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3}, Lorg/conscrypt/metrics/CipherSuite;->forName(Ljava/lang/String;)Lorg/conscrypt/metrics/CipherSuite;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p2}, Lorg/conscrypt/metrics/Protocol;->getId()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p3}, Lorg/conscrypt/metrics/CipherSuite;->getId()I

    .line 16
    move-result v4

    .line 17
    long-to-int v5, p4

    .line 18
    invoke-static {}, Lorg/conscrypt/Platform;->getStatsSource()Lorg/conscrypt/metrics/Source;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lorg/conscrypt/metrics/Source;->getId()I

    .line 25
    move-result v6

    .line 26
    invoke-static {}, Lorg/conscrypt/Platform;->getUids()[I

    .line 29
    move-result-object v7

    .line 30
    const/16 v1, 0x13d

    .line 32
    move-object v0, p0

    .line 33
    move v2, p1

    .line 34
    invoke-direct/range {v0 .. v7}, Lorg/conscrypt/metrics/StatsLogImpl;->write(IZIIII[I)V

    .line 37
    return-void
.end method

.method public reportCTVerificationResult(Lorg/conscrypt/ct/LogStore;Lorg/conscrypt/ct/VerificationResult;Lorg/conscrypt/ct/PolicyCompliance;Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;)V
    .registers 27

    .line 1
    invoke-interface/range {p1 .. p1}, Lorg/conscrypt/ct/LogStore;->getState()Lorg/conscrypt/ct/LogStore$State;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/conscrypt/ct/LogStore$State;->NOT_FOUND:Lorg/conscrypt/ct/LogStore$State;

    .line 7
    if-eq v0, v1, :cond_3

    .line 9
    invoke-interface/range {p1 .. p1}, Lorg/conscrypt/ct/LogStore;->getState()Lorg/conscrypt/ct/LogStore$State;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lorg/conscrypt/ct/LogStore$State;->MALFORMED:Lorg/conscrypt/ct/LogStore$State;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/conscrypt/ct/LogStore;->getState()Lorg/conscrypt/ct/LogStore$State;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lorg/conscrypt/ct/LogStore$State;->NON_COMPLIANT:Lorg/conscrypt/ct/LogStore$State;

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    invoke-virtual/range {p4 .. p4}, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;->getId()I

    .line 29
    move-result v5

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/16 v3, 0x3dd

    .line 34
    const/4 v4, 0x6

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object/from16 v2, p0

    .line 41
    invoke-direct/range {v2 .. v11}, Lorg/conscrypt/metrics/StatsLogImpl;->write(IIIIIIIII)V

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/conscrypt/ct/LogStore;->getState()Lorg/conscrypt/ct/LogStore$State;

    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lorg/conscrypt/ct/LogStore$State;->COMPLIANT:Lorg/conscrypt/ct/LogStore$State;

    .line 51
    if-ne v0, v1, :cond_2

    .line 53
    invoke-static/range {p2 .. p3}, Lorg/conscrypt/metrics/StatsLogImpl;->policyComplianceToMetrics(Lorg/conscrypt/ct/VerificationResult;Lorg/conscrypt/ct/PolicyCompliance;)I

    .line 56
    move-result v14

    .line 57
    invoke-virtual/range {p4 .. p4}, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;->getId()I

    .line 60
    move-result v15

    .line 61
    invoke-interface/range {p1 .. p1}, Lorg/conscrypt/ct/LogStore;->getCompatVersion()I

    .line 64
    move-result v16

    .line 65
    invoke-interface/range {p1 .. p1}, Lorg/conscrypt/ct/LogStore;->getMajorVersion()I

    .line 68
    move-result v17

    .line 69
    invoke-interface/range {p1 .. p1}, Lorg/conscrypt/ct/LogStore;->getMinorVersion()I

    .line 72
    move-result v18

    .line 73
    invoke-virtual/range {p2 .. p2}, Lorg/conscrypt/ct/VerificationResult;->numCertSCTs()I

    .line 76
    move-result v19

    .line 77
    invoke-virtual/range {p2 .. p2}, Lorg/conscrypt/ct/VerificationResult;->numOCSPSCTs()I

    .line 80
    move-result v20

    .line 81
    invoke-virtual/range {p2 .. p2}, Lorg/conscrypt/ct/VerificationResult;->numTlsSCTs()I

    .line 84
    move-result v21

    .line 85
    const/16 v13, 0x3dd

    .line 87
    move-object/from16 v12, p0

    .line 89
    invoke-direct/range {v12 .. v21}, Lorg/conscrypt/metrics/StatsLogImpl;->write(IIIIIIIII)V

    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;->getId()I

    .line 96
    move-result v15

    .line 97
    const/16 v20, 0x0

    .line 99
    const/16 v21, 0x0

    .line 101
    const/16 v13, 0x3dd

    .line 103
    const/4 v14, 0x5

    .line 104
    const/16 v16, 0x0

    .line 106
    const/16 v17, 0x0

    .line 108
    const/16 v18, 0x0

    .line 110
    const/16 v19, 0x0

    .line 112
    move-object/from16 v12, p0

    .line 114
    invoke-direct/range {v12 .. v21}, Lorg/conscrypt/metrics/StatsLogImpl;->write(IIIIIIIII)V

    .line 117
    return-void
.end method

.method public updateCTLogListStatusChanged(Lorg/conscrypt/ct/LogStore;)V
    .registers 10

    .line 1
    invoke-interface {p1}, Lorg/conscrypt/ct/LogStore;->getState()Lorg/conscrypt/ct/LogStore$State;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/conscrypt/metrics/StatsLogImpl;->logStoreStateToMetricsState(Lorg/conscrypt/ct/LogStore$State;)I

    .line 8
    move-result v3

    .line 9
    invoke-interface {p1}, Lorg/conscrypt/ct/LogStore;->getCompatVersion()I

    .line 12
    move-result v4

    .line 13
    invoke-interface {p1}, Lorg/conscrypt/ct/LogStore;->getMinCompatVersionAvailable()I

    .line 16
    move-result v5

    .line 17
    invoke-interface {p1}, Lorg/conscrypt/ct/LogStore;->getMajorVersion()I

    .line 20
    move-result v6

    .line 21
    invoke-interface {p1}, Lorg/conscrypt/ct/LogStore;->getMinorVersion()I

    .line 24
    move-result v7

    .line 25
    const/16 v2, 0x3a6

    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v1 .. v7}, Lorg/conscrypt/metrics/StatsLogImpl;->write(IIIIII)V

    .line 31
    return-void
.end method
