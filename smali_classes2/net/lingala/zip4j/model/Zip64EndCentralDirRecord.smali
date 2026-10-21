.class public Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private extensibleDataSector:[B

.field private noOfThisDisk:I

.field private noOfThisDiskStartOfCentralDir:I

.field private offsetStartCenDirWRTStartDiskNo:J

.field private signature:J

.field private sizeOfCentralDir:J

.field private sizeOfZip64EndCentralDirRec:J

.field private totNoOfEntriesInCentralDir:J

.field private totNoOfEntriesInCentralDirOnThisDisk:J

.field private versionMadeBy:I

.field private versionNeededToExtract:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getExtensibleDataSector()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->extensibleDataSector:[B

    .line 3
    return-object p0
.end method

.method public getNoOfThisDisk()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->noOfThisDisk:I

    .line 3
    return p0
.end method

.method public getNoOfThisDiskStartOfCentralDir()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->noOfThisDiskStartOfCentralDir:I

    .line 3
    return p0
.end method

.method public getOffsetStartCenDirWRTStartDiskNo()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->offsetStartCenDirWRTStartDiskNo:J

    .line 3
    return-wide v0
.end method

.method public getSignature()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->signature:J

    .line 3
    return-wide v0
.end method

.method public getSizeOfCentralDir()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->sizeOfCentralDir:J

    .line 3
    return-wide v0
.end method

.method public getSizeOfZip64EndCentralDirRec()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->sizeOfZip64EndCentralDirRec:J

    .line 3
    return-wide v0
.end method

.method public getTotNoOfEntriesInCentralDir()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->totNoOfEntriesInCentralDir:J

    .line 3
    return-wide v0
.end method

.method public getTotNoOfEntriesInCentralDirOnThisDisk()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->totNoOfEntriesInCentralDirOnThisDisk:J

    .line 3
    return-wide v0
.end method

.method public getVersionMadeBy()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->versionMadeBy:I

    .line 3
    return p0
.end method

.method public getVersionNeededToExtract()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->versionNeededToExtract:I

    .line 3
    return p0
.end method

.method public setExtensibleDataSector([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->extensibleDataSector:[B

    .line 3
    return-void
.end method

.method public setNoOfThisDisk(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->noOfThisDisk:I

    .line 3
    return-void
.end method

.method public setNoOfThisDiskStartOfCentralDir(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->noOfThisDiskStartOfCentralDir:I

    .line 3
    return-void
.end method

.method public setOffsetStartCenDirWRTStartDiskNo(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->offsetStartCenDirWRTStartDiskNo:J

    .line 3
    return-void
.end method

.method public setSignature(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->signature:J

    .line 3
    return-void
.end method

.method public setSizeOfCentralDir(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->sizeOfCentralDir:J

    .line 3
    return-void
.end method

.method public setSizeOfZip64EndCentralDirRec(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->sizeOfZip64EndCentralDirRec:J

    .line 3
    return-void
.end method

.method public setTotNoOfEntriesInCentralDir(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->totNoOfEntriesInCentralDir:J

    .line 3
    return-void
.end method

.method public setTotNoOfEntriesInCentralDirOnThisDisk(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->totNoOfEntriesInCentralDirOnThisDisk:J

    .line 3
    return-void
.end method

.method public setVersionMadeBy(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->versionMadeBy:I

    .line 3
    return-void
.end method

.method public setVersionNeededToExtract(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->versionNeededToExtract:I

    .line 3
    return-void
.end method
