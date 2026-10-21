.class public Lnet/lingala/zip4j/model/FileHeader;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private aesExtraDataRecord:Lnet/lingala/zip4j/model/AESExtraDataRecord;

.field private compressedSize:J

.field private compressionMethod:I

.field private crc32:J

.field private crcBuff:[B

.field private dataDescriptorExists:Z

.field private diskNumberStart:I

.field private encryptionMethod:I

.field private externalFileAttr:[B

.field private extraDataRecords:Ljava/util/ArrayList;

.field private extraFieldLength:I

.field private fileComment:Ljava/lang/String;

.field private fileCommentLength:I

.field private fileName:Ljava/lang/String;

.field private fileNameLength:I

.field private fileNameUTF8Encoded:Z

.field private generalPurposeFlag:[B

.field private internalFileAttr:[B

.field private isDirectory:Z

.field private isEncrypted:Z

.field private lastModFileTime:I

.field private offsetLocalHeader:J

.field private password:[C

.field private signature:I

.field private uncompressedSize:J

.field private versionMadeBy:I

.field private versionNeededToExtract:I

.field private zip64ExtendedInfo:Lnet/lingala/zip4j/model/Zip64ExtendedInfo;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lnet/lingala/zip4j/model/FileHeader;->encryptionMethod:I

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lnet/lingala/zip4j/model/FileHeader;->crc32:J

    .line 11
    iput-wide v0, p0, Lnet/lingala/zip4j/model/FileHeader;->uncompressedSize:J

    .line 13
    return-void
.end method


# virtual methods
.method public extractFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V
    .registers 8

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p2}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkOutputFolder(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p1

    .line 10
    move-object p1, p0

    .line 11
    new-instance p0, Lnet/lingala/zip4j/unzip/Unzip;

    .line 13
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/unzip/Unzip;-><init>(Lnet/lingala/zip4j/model/ZipModel;)V

    .line 16
    invoke-virtual/range {p0 .. p6}, Lnet/lingala/zip4j/unzip/Unzip;->extractFile(Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V

    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Invalid output path"

    .line 22
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "input zipModel is null"

    .line 28
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public extractFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V
    .registers 13

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    .line 32
    invoke-virtual/range {v0 .. v6}, Lnet/lingala/zip4j/model/FileHeader;->extractFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V

    return-void
.end method

.method public extractFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V
    .registers 11

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    .line 33
    invoke-virtual/range {v0 .. v5}, Lnet/lingala/zip4j/model/FileHeader;->extractFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;Lnet/lingala/zip4j/model/UnzipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;Z)V

    return-void
.end method

.method public getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/model/FileHeader;->aesExtraDataRecord:Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 3
    return-object p0
.end method

.method public getCompressedSize()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/model/FileHeader;->compressedSize:J

    .line 3
    return-wide v0
.end method

.method public getCompressionMethod()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/model/FileHeader;->compressionMethod:I

    .line 3
    return p0
.end method

.method public getCrc32()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/model/FileHeader;->crc32:J

    .line 3
    const-wide v2, 0xffffffffL

    .line 8
    and-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public getCrcBuff()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/model/FileHeader;->crcBuff:[B

    .line 3
    return-object p0
.end method

.method public getDiskNumberStart()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/model/FileHeader;->diskNumberStart:I

    .line 3
    return p0
.end method

.method public getEncryptionMethod()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/model/FileHeader;->encryptionMethod:I

    .line 3
    return p0
.end method

.method public getExternalFileAttr()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/model/FileHeader;->externalFileAttr:[B

    .line 3
    return-object p0
.end method

.method public getExtraDataRecords()Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/model/FileHeader;->extraDataRecords:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public getExtraFieldLength()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/model/FileHeader;->extraFieldLength:I

    .line 3
    return p0
.end method

.method public getFileComment()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/model/FileHeader;->fileComment:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getFileCommentLength()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/model/FileHeader;->fileCommentLength:I

    .line 3
    return p0
.end method

.method public getFileName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/model/FileHeader;->fileName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getFileNameLength()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/model/FileHeader;->fileNameLength:I

    .line 3
    return p0
.end method

.method public getGeneralPurposeFlag()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/model/FileHeader;->generalPurposeFlag:[B

    .line 3
    return-object p0
.end method

.method public getInternalFileAttr()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/model/FileHeader;->internalFileAttr:[B

    .line 3
    return-object p0
.end method

.method public getLastModFileTime()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/model/FileHeader;->lastModFileTime:I

    .line 3
    return p0
.end method

.method public getOffsetLocalHeader()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/model/FileHeader;->offsetLocalHeader:J

    .line 3
    return-wide v0
.end method

.method public getPassword()[C
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/model/FileHeader;->password:[C

    .line 3
    return-object p0
.end method

.method public getSignature()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/model/FileHeader;->signature:I

    .line 3
    return p0
.end method

.method public getUncompressedSize()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/model/FileHeader;->uncompressedSize:J

    .line 3
    return-wide v0
.end method

.method public getVersionMadeBy()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/model/FileHeader;->versionMadeBy:I

    .line 3
    return p0
.end method

.method public getVersionNeededToExtract()I
    .registers 1

    .line 1
    iget p0, p0, Lnet/lingala/zip4j/model/FileHeader;->versionNeededToExtract:I

    .line 3
    return p0
.end method

.method public getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/model/FileHeader;->zip64ExtendedInfo:Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 3
    return-object p0
.end method

.method public isDataDescriptorExists()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lnet/lingala/zip4j/model/FileHeader;->dataDescriptorExists:Z

    .line 3
    return p0
.end method

.method public isDirectory()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lnet/lingala/zip4j/model/FileHeader;->isDirectory:Z

    .line 3
    return p0
.end method

.method public isEncrypted()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lnet/lingala/zip4j/model/FileHeader;->isEncrypted:Z

    .line 3
    return p0
.end method

.method public isFileNameUTF8Encoded()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lnet/lingala/zip4j/model/FileHeader;->fileNameUTF8Encoded:Z

    .line 3
    return p0
.end method

.method public setAesExtraDataRecord(Lnet/lingala/zip4j/model/AESExtraDataRecord;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/FileHeader;->aesExtraDataRecord:Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 3
    return-void
.end method

.method public setCompressedSize(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lnet/lingala/zip4j/model/FileHeader;->compressedSize:J

    .line 3
    return-void
.end method

.method public setCompressionMethod(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/FileHeader;->compressionMethod:I

    .line 3
    return-void
.end method

.method public setCrc32(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lnet/lingala/zip4j/model/FileHeader;->crc32:J

    .line 3
    return-void
.end method

.method public setCrcBuff([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/FileHeader;->crcBuff:[B

    .line 3
    return-void
.end method

.method public setDataDescriptorExists(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lnet/lingala/zip4j/model/FileHeader;->dataDescriptorExists:Z

    .line 3
    return-void
.end method

.method public setDirectory(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lnet/lingala/zip4j/model/FileHeader;->isDirectory:Z

    .line 3
    return-void
.end method

.method public setDiskNumberStart(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/FileHeader;->diskNumberStart:I

    .line 3
    return-void
.end method

.method public setEncrypted(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lnet/lingala/zip4j/model/FileHeader;->isEncrypted:Z

    .line 3
    return-void
.end method

.method public setEncryptionMethod(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/FileHeader;->encryptionMethod:I

    .line 3
    return-void
.end method

.method public setExternalFileAttr([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/FileHeader;->externalFileAttr:[B

    .line 3
    return-void
.end method

.method public setExtraDataRecords(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/FileHeader;->extraDataRecords:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public setExtraFieldLength(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/FileHeader;->extraFieldLength:I

    .line 3
    return-void
.end method

.method public setFileComment(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/FileHeader;->fileComment:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFileCommentLength(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/FileHeader;->fileCommentLength:I

    .line 3
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/FileHeader;->fileName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFileNameLength(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/FileHeader;->fileNameLength:I

    .line 3
    return-void
.end method

.method public setFileNameUTF8Encoded(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lnet/lingala/zip4j/model/FileHeader;->fileNameUTF8Encoded:Z

    .line 3
    return-void
.end method

.method public setGeneralPurposeFlag([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/FileHeader;->generalPurposeFlag:[B

    .line 3
    return-void
.end method

.method public setInternalFileAttr([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/FileHeader;->internalFileAttr:[B

    .line 3
    return-void
.end method

.method public setLastModFileTime(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/FileHeader;->lastModFileTime:I

    .line 3
    return-void
.end method

.method public setOffsetLocalHeader(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lnet/lingala/zip4j/model/FileHeader;->offsetLocalHeader:J

    .line 3
    return-void
.end method

.method public setPassword([C)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/FileHeader;->password:[C

    .line 3
    return-void
.end method

.method public setSignature(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/FileHeader;->signature:I

    .line 3
    return-void
.end method

.method public setUncompressedSize(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lnet/lingala/zip4j/model/FileHeader;->uncompressedSize:J

    .line 3
    return-void
.end method

.method public setVersionMadeBy(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/FileHeader;->versionMadeBy:I

    .line 3
    return-void
.end method

.method public setVersionNeededToExtract(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnet/lingala/zip4j/model/FileHeader;->versionNeededToExtract:I

    .line 3
    return-void
.end method

.method public setZip64ExtendedInfo(Lnet/lingala/zip4j/model/Zip64ExtendedInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/model/FileHeader;->zip64ExtendedInfo:Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 3
    return-void
.end method
