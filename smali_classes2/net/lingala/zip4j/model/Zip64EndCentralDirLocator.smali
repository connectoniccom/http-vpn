.class public Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private noOfDiskStartOfZip64EndOfCentralDirRec:I

.field private offsetZip64EndOfCentralDirRec:J

.field private signature:J

.field private totNumberOfDiscs:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getNoOfDiskStartOfZip64EndOfCentralDirRec()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->noOfDiskStartOfZip64EndOfCentralDirRec:I

    .line 3
    return p0
.end method

.method public getOffsetZip64EndOfCentralDirRec()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->offsetZip64EndOfCentralDirRec:J

    .line 3
    return-wide v0
.end method

.method public getSignature()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->signature:J

    .line 3
    return-wide v0
.end method

.method public getTotNumberOfDiscs()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->totNumberOfDiscs:I

    .line 3
    return p0
.end method

.method public setNoOfDiskStartOfZip64EndOfCentralDirRec(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->noOfDiskStartOfZip64EndOfCentralDirRec:I

    .line 3
    return-void
.end method

.method public setOffsetZip64EndOfCentralDirRec(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->offsetZip64EndOfCentralDirRec:J

    .line 3
    return-void
.end method

.method public setSignature(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->signature:J

    .line 3
    return-void
.end method

.method public setTotNumberOfDiscs(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->totNumberOfDiscs:I

    .line 3
    return-void
.end method
