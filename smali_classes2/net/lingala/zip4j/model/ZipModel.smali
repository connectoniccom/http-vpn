.class public Lnet/lingala/zip4j/model/ZipModel;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private archiveExtraDataRecord:Lnet/lingala/zip4j/model/ArchiveExtraDataRecord;

.field private centralDirectory:Lnet/lingala/zip4j/model/CentralDirectory;

.field private dataDescriptorList:Ljava/util/List;

.field private end:J

.field private endCentralDirRecord:Lnet/lingala/zip4j/model/EndCentralDirRecord;

.field private fileNameCharset:Ljava/lang/String;

.field private isNestedZipFile:Z

.field private isZip64Format:Z

.field private localFileHeaderList:Ljava/util/List;

.field private splitArchive:Z

.field private splitLength:J

.field private start:J

.field private zip64EndCentralDirLocator:Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

.field private zip64EndCentralDirRecord:Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

.field private zipFile:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lnet/lingala/zip4j/model/ZipModel;->splitLength:J

    .line 8
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getArchiveExtraDataRecord()Lnet/lingala/zip4j/model/ArchiveExtraDataRecord;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/model/ZipModel;->archiveExtraDataRecord:Lnet/lingala/zip4j/model/ArchiveExtraDataRecord;

    .line 3
    return-object p0
.end method

.method public getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/model/ZipModel;->centralDirectory:Lnet/lingala/zip4j/model/CentralDirectory;

    .line 3
    return-object p0
.end method

.method public getDataDescriptorList()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/model/ZipModel;->dataDescriptorList:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public getEnd()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/model/ZipModel;->end:J

    .line 3
    return-wide v0
.end method

.method public getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/model/ZipModel;->endCentralDirRecord:Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 3
    return-object p0
.end method

.method public getFileNameCharset()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/model/ZipModel;->fileNameCharset:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getLocalFileHeaderList()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/model/ZipModel;->localFileHeaderList:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public getSplitLength()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/model/ZipModel;->splitLength:J

    .line 3
    return-wide v0
.end method

.method public getStart()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/model/ZipModel;->start:J

    .line 3
    return-wide v0
.end method

.method public getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/model/ZipModel;->zip64EndCentralDirLocator:Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 3
    return-object p0
.end method

.method public getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/model/ZipModel;->zip64EndCentralDirRecord:Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 3
    return-object p0
.end method

.method public getZipFile()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/model/ZipModel;->zipFile:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public isNestedZipFile()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lnet/lingala/zip4j/model/ZipModel;->isNestedZipFile:Z

    .line 3
    return p0
.end method

.method public isSplitArchive()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lnet/lingala/zip4j/model/ZipModel;->splitArchive:Z

    .line 3
    return p0
.end method

.method public isZip64Format()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format:Z

    .line 3
    return p0
.end method

.method public setArchiveExtraDataRecord(Lnet/lingala/zip4j/model/ArchiveExtraDataRecord;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipModel;->archiveExtraDataRecord:Lnet/lingala/zip4j/model/ArchiveExtraDataRecord;

    .line 3
    return-void
.end method

.method public setCentralDirectory(Lnet/lingala/zip4j/model/CentralDirectory;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipModel;->centralDirectory:Lnet/lingala/zip4j/model/CentralDirectory;

    .line 3
    return-void
.end method

.method public setDataDescriptorList(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipModel;->dataDescriptorList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setEnd(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lnet/lingala/zip4j/model/ZipModel;->end:J

    .line 3
    return-void
.end method

.method public setEndCentralDirRecord(Lnet/lingala/zip4j/model/EndCentralDirRecord;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipModel;->endCentralDirRecord:Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 3
    return-void
.end method

.method public setFileNameCharset(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipModel;->fileNameCharset:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLocalFileHeaderList(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipModel;->localFileHeaderList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setNestedZipFile(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lnet/lingala/zip4j/model/ZipModel;->isNestedZipFile:Z

    .line 3
    return-void
.end method

.method public setSplitArchive(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lnet/lingala/zip4j/model/ZipModel;->splitArchive:Z

    .line 3
    return-void
.end method

.method public setSplitLength(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lnet/lingala/zip4j/model/ZipModel;->splitLength:J

    .line 3
    return-void
.end method

.method public setStart(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lnet/lingala/zip4j/model/ZipModel;->start:J

    .line 3
    return-void
.end method

.method public setZip64EndCentralDirLocator(Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipModel;->zip64EndCentralDirLocator:Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 3
    return-void
.end method

.method public setZip64EndCentralDirRecord(Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipModel;->zip64EndCentralDirRecord:Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 3
    return-void
.end method

.method public setZip64Format(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format:Z

    .line 3
    return-void
.end method

.method public setZipFile(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipModel;->zipFile:Ljava/lang/String;

    .line 3
    return-void
.end method
