.class public Lnet/lingala/zip4j/model/CentralDirectory;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private digitalSignature:Lnet/lingala/zip4j/model/DigitalSignature;

.field private fileHeaders:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getDigitalSignature()Lnet/lingala/zip4j/model/DigitalSignature;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/model/CentralDirectory;->digitalSignature:Lnet/lingala/zip4j/model/DigitalSignature;

    .line 3
    return-object p0
.end method

.method public getFileHeaders()Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/model/CentralDirectory;->fileHeaders:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public setDigitalSignature(Lnet/lingala/zip4j/model/DigitalSignature;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/CentralDirectory;->digitalSignature:Lnet/lingala/zip4j/model/DigitalSignature;

    .line 3
    return-void
.end method

.method public setFileHeaders(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/CentralDirectory;->fileHeaders:Ljava/util/ArrayList;

    .line 3
    return-void
.end method
