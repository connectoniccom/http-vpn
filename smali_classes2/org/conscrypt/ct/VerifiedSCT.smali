.class public final Lorg/conscrypt/ct/VerifiedSCT;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/ct/VerifiedSCT$Builder;,
        Lorg/conscrypt/ct/VerifiedSCT$Status;
    }
.end annotation


# instance fields
.field private final logInfo:Lorg/conscrypt/ct/LogInfo;

.field private final sct:Lorg/conscrypt/ct/SignedCertificateTimestamp;

.field private final status:Lorg/conscrypt/ct/VerifiedSCT$Status;


# direct methods
.method private constructor <init>(Lorg/conscrypt/ct/VerifiedSCT$Builder;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/conscrypt/ct/VerifiedSCT$Builder;->access$000(Lorg/conscrypt/ct/VerifiedSCT$Builder;)Lorg/conscrypt/ct/SignedCertificateTimestamp;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lorg/conscrypt/ct/VerifiedSCT$Builder;->access$100(Lorg/conscrypt/ct/VerifiedSCT$Builder;)Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Lorg/conscrypt/ct/VerifiedSCT$Builder;->access$100(Lorg/conscrypt/ct/VerifiedSCT$Builder;)Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lorg/conscrypt/ct/VerifiedSCT$Status;->VALID:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    invoke-static {p1}, Lorg/conscrypt/ct/VerifiedSCT$Builder;->access$200(Lorg/conscrypt/ct/VerifiedSCT$Builder;)Lorg/conscrypt/ct/LogInfo;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    invoke-static {p1}, Lorg/conscrypt/ct/VerifiedSCT$Builder;->access$000(Lorg/conscrypt/ct/VerifiedSCT$Builder;)Lorg/conscrypt/ct/SignedCertificateTimestamp;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/conscrypt/ct/VerifiedSCT;->sct:Lorg/conscrypt/ct/SignedCertificateTimestamp;

    .line 39
    invoke-static {p1}, Lorg/conscrypt/ct/VerifiedSCT$Builder;->access$100(Lorg/conscrypt/ct/VerifiedSCT$Builder;)Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/conscrypt/ct/VerifiedSCT;->status:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 45
    invoke-static {p1}, Lorg/conscrypt/ct/VerifiedSCT$Builder;->access$200(Lorg/conscrypt/ct/VerifiedSCT$Builder;)Lorg/conscrypt/ct/LogInfo;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lorg/conscrypt/ct/VerifiedSCT;->logInfo:Lorg/conscrypt/ct/LogInfo;

    .line 51
    return-void
.end method

.method public synthetic constructor <init>(Lorg/conscrypt/ct/VerifiedSCT$Builder;Lorg/conscrypt/ct/VerifiedSCT$1;)V
    .registers 3

    .line 52
    invoke-direct {p0, p1}, Lorg/conscrypt/ct/VerifiedSCT;-><init>(Lorg/conscrypt/ct/VerifiedSCT$Builder;)V

    return-void
.end method


# virtual methods
.method public getLogInfo()Lorg/conscrypt/ct/LogInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ct/VerifiedSCT;->logInfo:Lorg/conscrypt/ct/LogInfo;

    .line 3
    return-object p0
.end method

.method public getSct()Lorg/conscrypt/ct/SignedCertificateTimestamp;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ct/VerifiedSCT;->sct:Lorg/conscrypt/ct/SignedCertificateTimestamp;

    .line 3
    return-object p0
.end method

.method public getStatus()Lorg/conscrypt/ct/VerifiedSCT$Status;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ct/VerifiedSCT;->status:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 3
    return-object p0
.end method

.method public isValid()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ct/VerifiedSCT;->status:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 3
    sget-object v0, Lorg/conscrypt/ct/VerifiedSCT$Status;->VALID:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
