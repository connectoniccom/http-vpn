.class public Lorg/conscrypt/ct/VerificationResult;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private final count:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final invalidSCTs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/conscrypt/ct/VerifiedSCT;",
            ">;"
        }
    .end annotation
.end field

.field private final validSCTs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/conscrypt/ct/VerifiedSCT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/conscrypt/ct/VerificationResult;->validSCTs:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/conscrypt/ct/VerificationResult;->invalidSCTs:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/EnumMap;

    .line 20
    const-class v1, Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;

    .line 22
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 25
    iput-object v0, p0, Lorg/conscrypt/ct/VerificationResult;->count:Ljava/util/EnumMap;

    .line 27
    return-void
.end method


# virtual methods
.method public add(Lorg/conscrypt/ct/VerifiedSCT;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lorg/conscrypt/ct/VerifiedSCT;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/conscrypt/ct/VerificationResult;->validSCTs:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/ct/VerificationResult;->invalidSCTs:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_0
    invoke-virtual {p1}, Lorg/conscrypt/ct/VerifiedSCT;->getSct()Lorg/conscrypt/ct/SignedCertificateTimestamp;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/conscrypt/ct/SignedCertificateTimestamp;->getOrigin()Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lorg/conscrypt/ct/VerificationResult;->count:Ljava/util/EnumMap;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 34
    iget-object p0, p0, Lorg/conscrypt/ct/VerificationResult;->count:Ljava/util/EnumMap;

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v1

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public getInvalidSCTs()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/conscrypt/ct/VerifiedSCT;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ct/VerificationResult;->invalidSCTs:Ljava/util/List;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getValidSCTs()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/conscrypt/ct/VerifiedSCT;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ct/VerificationResult;->validSCTs:Ljava/util/List;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public numCertSCTs()I
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ct/VerificationResult;->count:Ljava/util/EnumMap;

    .line 3
    sget-object v0, Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;->EMBEDDED:Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public numOCSPSCTs()I
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ct/VerificationResult;->count:Ljava/util/EnumMap;

    .line 3
    sget-object v0, Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;->OCSP_RESPONSE:Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public numTlsSCTs()I
    .registers 2

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ct/VerificationResult;->count:Ljava/util/EnumMap;

    .line 3
    sget-object v0, Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;->TLS_EXTENSION:Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p0

    .line 19
    return p0
.end method
