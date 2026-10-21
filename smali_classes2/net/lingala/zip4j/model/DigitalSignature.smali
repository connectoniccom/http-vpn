.class public Lnet/lingala/zip4j/model/DigitalSignature;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private headerSignature:I

.field private signatureData:Ljava/lang/String;

.field private sizeOfData:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getHeaderSignature()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/model/DigitalSignature;->headerSignature:I

    .line 3
    return p0
.end method

.method public getSignatureData()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/model/DigitalSignature;->signatureData:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getSizeOfData()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/model/DigitalSignature;->sizeOfData:I

    .line 3
    return p0
.end method

.method public setHeaderSignature(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/DigitalSignature;->headerSignature:I

    .line 3
    return-void
.end method

.method public setSignatureData(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/DigitalSignature;->signatureData:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSizeOfData(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/DigitalSignature;->sizeOfData:I

    .line 3
    return-void
.end method
