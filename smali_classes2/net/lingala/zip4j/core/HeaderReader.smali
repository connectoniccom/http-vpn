.class public Lnet/lingala/zip4j/core/HeaderReader;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private zip4jRaf:Ljava/io/RandomAccessFile;

.field private zipModel:Lnet/lingala/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 6
    return-void
.end method

.method private getLongByteFromIntByte([B)[B
    .registers 10

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    aget-byte v0, p1, p0

    .line 11
    const/4 v2, 0x1

    .line 12
    aget-byte v3, p1, v2

    .line 14
    const/4 v4, 0x2

    .line 15
    aget-byte v5, p1, v4

    .line 17
    const/4 v6, 0x3

    .line 18
    aget-byte p1, p1, v6

    .line 20
    const/16 v7, 0x8

    .line 22
    new-array v7, v7, [B

    .line 24
    aput-byte v0, v7, p0

    .line 26
    aput-byte v3, v7, v2

    .line 28
    aput-byte v5, v7, v4

    .line 30
    aput-byte p1, v7, v6

    .line 32
    aput-byte p0, v7, v1

    .line 34
    const/4 p1, 0x5

    .line 35
    aput-byte p0, v7, p1

    .line 37
    const/4 p1, 0x6

    .line 38
    aput-byte p0, v7, p1

    .line 40
    const/4 p1, 0x7

    .line 41
    aput-byte p0, v7, p1

    .line 43
    return-object v7

    .line 44
    :cond_0
    const-string p1, "invalid byte length, cannot expand to 8 bytes"

    .line 46
    invoke-static {p1}, Ldl1;->r(Ljava/lang/String;)V

    .line 49
    return-object p0

    .line 50
    :cond_1
    const-string p1, "input parameter is null, cannot expand to 8 bytes"

    .line 52
    invoke-static {p1}, Ldl1;->r(Ljava/lang/String;)V

    .line 55
    return-object p0
.end method

.method private readAESExtraDataRecord(Ljava/util/ArrayList;)Lnet/lingala/zip4j/model/AESExtraDataRecord;
    .registers 9

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_4

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lnet/lingala/zip4j/model/ExtraDataRecord;

    .line 19
    if-nez v2, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getHeader()J

    .line 25
    move-result-wide v3

    .line 26
    const-wide/32 v5, 0x9901

    .line 29
    cmp-long v3, v3, v5

    .line 31
    if-nez v3, :cond_3

    .line 33
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getData()[B

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    new-instance p0, Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 41
    invoke-direct {p0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;-><init>()V

    .line 44
    invoke-virtual {p0, v5, v6}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setSignature(J)V

    .line 47
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setDataSize(I)V

    .line 54
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getData()[B

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v0}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0, v1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setVersionNumber(I)V

    .line 65
    const/4 v1, 0x2

    .line 66
    new-array v2, v1, [B

    .line 68
    invoke-static {p1, v1, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    new-instance v0, Ljava/lang/String;

    .line 73
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 76
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setVendorID(Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x4

    .line 80
    aget-byte v0, p1, v0

    .line 82
    and-int/lit16 v0, v0, 0xff

    .line 84
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setAesStrength(I)V

    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-static {p1, v0}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setCompressionMethod(I)V

    .line 95
    return-object p0

    .line 96
    :cond_2
    const-string p1, "corrput AES extra data records"

    .line 98
    invoke-static {p1}, Ldl1;->r(Ljava/lang/String;)V

    .line 101
    return-object p0

    .line 102
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    return-object p0
.end method

.method private readAndSaveAESExtraDataRecord(Lnet/lingala/zip4j/model/FileHeader;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getExtraDataRecords()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getExtraDataRecords()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getExtraDataRecords()Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/core/HeaderReader;->readAESExtraDataRecord(Ljava/util/ArrayList;)Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p1, p0}, Lnet/lingala/zip4j/model/FileHeader;->setAesExtraDataRecord(Lnet/lingala/zip4j/model/AESExtraDataRecord;)V

    .line 33
    const/16 p0, 0x63

    .line 35
    invoke-virtual {p1, p0}, Lnet/lingala/zip4j/model/FileHeader;->setEncryptionMethod(I)V

    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :cond_2
    const-string p0, "file header is null in reading Zip64 Extended Info"

    .line 41
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method private readAndSaveAESExtraDataRecord(Lnet/lingala/zip4j/model/LocalFileHeader;)V
    .registers 3

    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getExtraDataRecords()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getExtraDataRecords()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getExtraDataRecords()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/core/HeaderReader;->readAESExtraDataRecord(Ljava/util/ArrayList;)Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 47
    invoke-virtual {p1, p0}, Lnet/lingala/zip4j/model/LocalFileHeader;->setAesExtraDataRecord(Lnet/lingala/zip4j/model/AESExtraDataRecord;)V

    const/16 p0, 0x63

    .line 48
    invoke-virtual {p1, p0}, Lnet/lingala/zip4j/model/LocalFileHeader;->setEncryptionMethod(I)V

    :cond_1
    :goto_0
    return-void

    .line 49
    :cond_2
    const-string p0, "file header is null in reading Zip64 Extended Info"

    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    return-void
.end method

.method private readAndSaveExtraDataRecord(Lnet/lingala/zip4j/model/FileHeader;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getExtraFieldLength()I

    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/core/HeaderReader;->readExtraDataRecords(I)Ljava/util/ArrayList;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lnet/lingala/zip4j/model/FileHeader;->setExtraDataRecords(Ljava/util/ArrayList;)V

    .line 21
    return-void

    .line 22
    :cond_1
    const-string p0, "file header is null"

    .line 24
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_2
    const-string p0, "invalid file handler when trying to read extra data record"

    .line 30
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method private readAndSaveExtraDataRecord(Lnet/lingala/zip4j/model/LocalFileHeader;)V
    .registers 3

    .line 34
    iget-object v0, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getExtraFieldLength()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/core/HeaderReader;->readExtraDataRecords(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnet/lingala/zip4j/model/LocalFileHeader;->setExtraDataRecords(Ljava/util/ArrayList;)V

    return-void

    .line 37
    :cond_1
    const-string p0, "file header is null"

    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_2
    const-string p0, "invalid file handler when trying to read extra data record"

    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    return-void
.end method

.method private readAndSaveZip64ExtendedInfo(Lnet/lingala/zip4j/model/FileHeader;)V
    .registers 12

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getExtraDataRecords()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getExtraDataRecords()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getExtraDataRecords()Ljava/util/ArrayList;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getUncompressedSize()J

    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getCompressedSize()J

    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    .line 35
    move-result-wide v7

    .line 36
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getDiskNumberStart()I

    .line 39
    move-result v9

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v1 .. v9}, Lnet/lingala/zip4j/core/HeaderReader;->readZip64ExtendedInfo(Ljava/util/ArrayList;JJJI)Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_4

    .line 47
    invoke-virtual {p1, p0}, Lnet/lingala/zip4j/model/FileHeader;->setZip64ExtendedInfo(Lnet/lingala/zip4j/model/Zip64ExtendedInfo;)V

    .line 50
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getUnCompressedSize()J

    .line 53
    move-result-wide v0

    .line 54
    const-wide/16 v2, -0x1

    .line 56
    cmp-long v0, v0, v2

    .line 58
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getUnCompressedSize()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/FileHeader;->setUncompressedSize(J)V

    .line 67
    :cond_1
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getCompressedSize()J

    .line 70
    move-result-wide v0

    .line 71
    cmp-long v0, v0, v2

    .line 73
    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getCompressedSize()J

    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/FileHeader;->setCompressedSize(J)V

    .line 82
    :cond_2
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    .line 85
    move-result-wide v0

    .line 86
    cmp-long v0, v0, v2

    .line 88
    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    .line 97
    :cond_3
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getDiskNumberStart()I

    .line 100
    move-result v0

    .line 101
    const/4 v1, -0x1

    .line 102
    if-eq v0, v1, :cond_4

    .line 104
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getDiskNumberStart()I

    .line 107
    move-result p0

    .line 108
    invoke-virtual {p1, p0}, Lnet/lingala/zip4j/model/FileHeader;->setDiskNumberStart(I)V

    .line 111
    :cond_4
    :goto_0
    return-void

    .line 112
    :cond_5
    const-string p0, "file header is null in reading Zip64 Extended Info"

    .line 114
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method private readAndSaveZip64ExtendedInfo(Lnet/lingala/zip4j/model/LocalFileHeader;)V
    .registers 12

    if-eqz p1, :cond_3

    .line 118
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getExtraDataRecords()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getExtraDataRecords()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getExtraDataRecords()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getUncompressedSize()J

    move-result-wide v3

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getCompressedSize()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    const/4 v9, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lnet/lingala/zip4j/core/HeaderReader;->readZip64ExtendedInfo(Ljava/util/ArrayList;JJJI)Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 120
    invoke-virtual {p1, p0}, Lnet/lingala/zip4j/model/LocalFileHeader;->setZip64ExtendedInfo(Lnet/lingala/zip4j/model/Zip64ExtendedInfo;)V

    .line 121
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getUnCompressedSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getUnCompressedSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setUncompressedSize(J)V

    .line 123
    :cond_1
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getCompressedSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getCompressedSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setCompressedSize(J)V

    :cond_2
    :goto_0
    return-void

    .line 125
    :cond_3
    const-string p0, "file header is null in reading Zip64 Extended Info"

    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    return-void
.end method

.method private readCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;
    .registers 23

    move-object/from16 v0, p0

    .line 1
    const-string v1, "file.separator"

    const-string v2, ":"

    iget-object v3, v0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    if-eqz v3, :cond_10

    .line 2
    iget-object v3, v0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    .line 3
    :try_start_0
    new-instance v3, Lnet/lingala/zip4j/model/CentralDirectory;

    invoke-direct {v3}, Lnet/lingala/zip4j/model/CentralDirectory;-><init>()V

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v6, v0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getOffsetOfStartOfCentralDir()J

    move-result-wide v7

    .line 7
    invoke-virtual {v6}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getTotNoOfEntriesInCentralDir()I

    move-result v6

    .line 8
    iget-object v9, v0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v9}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 9
    iget-object v6, v0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object v6

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->getOffsetStartCenDirWRTStartDiskNo()J

    move-result-wide v7

    .line 10
    iget-object v6, v0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    move-result-object v6

    invoke-virtual {v6}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->getTotNoOfEntriesInCentralDir()J

    move-result-wide v9

    long-to-int v6, v9

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    .line 11
    :cond_0
    :goto_0
    iget-object v9, v0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    invoke-virtual {v9, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x4

    .line 12
    new-array v7, v7, [B

    const/4 v8, 0x2

    .line 13
    new-array v9, v8, [B

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    if-ge v11, v6, :cond_c

    .line 14
    new-instance v12, Lnet/lingala/zip4j/model/FileHeader;

    invoke-direct {v12}, Lnet/lingala/zip4j/model/FileHeader;-><init>()V

    .line 15
    iget-object v13, v0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v13, v7}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 16
    invoke-static {v7, v10}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    move-result v13

    int-to-long v14, v13

    const-wide/32 v16, 0x2014b50    # 1.6619997E-316

    cmp-long v14, v14, v16

    const/4 v15, 0x1

    if-nez v14, :cond_b

    .line 17
    invoke-virtual {v12, v13}, Lnet/lingala/zip4j/model/FileHeader;->setSignature(I)V

    .line 18
    iget-object v13, v0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v13, v9}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 19
    invoke-static {v9, v10}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    move-result v13

    invoke-virtual {v12, v13}, Lnet/lingala/zip4j/model/FileHeader;->setVersionMadeBy(I)V

    .line 20
    iget-object v13, v0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v13, v9}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 21
    invoke-static {v9, v10}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    move-result v13

    invoke-virtual {v12, v13}, Lnet/lingala/zip4j/model/FileHeader;->setVersionNeededToExtract(I)V

    .line 22
    iget-object v13, v0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v13, v9}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 23
    invoke-static {v9, v10}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    move-result v13

    and-int/lit16 v13, v13, 0x800

    if-eqz v13, :cond_1

    move v13, v15

    goto :goto_2

    :cond_1
    move v13, v10

    :goto_2
    invoke-virtual {v12, v13}, Lnet/lingala/zip4j/model/FileHeader;->setFileNameUTF8Encoded(Z)V

    .line 24
    aget-byte v13, v9, v10

    and-int/lit8 v14, v13, 0x1

    if-eqz v14, :cond_2

    .line 25
    invoke-virtual {v12, v15}, Lnet/lingala/zip4j/model/FileHeader;->setEncrypted(Z)V

    .line 26
    :cond_2
    invoke-virtual {v9}, [B->clone()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    invoke-virtual {v12, v14}, Lnet/lingala/zip4j/model/FileHeader;->setGeneralPurposeFlag([B)V

    shr-int/lit8 v13, v13, 0x3

    if-ne v13, v15, :cond_3

    move v13, v15

    goto :goto_3

    :cond_3
    move v13, v10

    .line 27
    :goto_3
    invoke-virtual {v12, v13}, Lnet/lingala/zip4j/model/FileHeader;->setDataDescriptorExists(Z)V

    .line 28
    iget-object v13, v0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v13, v9}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 29
    invoke-static {v9, v10}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    move-result v13

    invoke-virtual {v12, v13}, Lnet/lingala/zip4j/model/FileHeader;->setCompressionMethod(I)V

    .line 30
    iget-object v13, v0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v13, v7}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 31
    invoke-static {v7, v10}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    move-result v13

    invoke-virtual {v12, v13}, Lnet/lingala/zip4j/model/FileHeader;->setLastModFileTime(I)V

    .line 32
    iget-object v13, v0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v13, v7}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 33
    invoke-static {v7, v10}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v12, v13, v14}, Lnet/lingala/zip4j/model/FileHeader;->setCrc32(J)V

    .line 34
    invoke-virtual {v7}, [B->clone()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    invoke-virtual {v12, v13}, Lnet/lingala/zip4j/model/FileHeader;->setCrcBuff([B)V

    .line 35
    iget-object v13, v0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v13, v7}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 36
    invoke-direct {v0, v7}, Lnet/lingala/zip4j/core/HeaderReader;->getLongByteFromIntByte([B)[B

    move-result-object v13

    .line 37
    invoke-static {v13, v10}, Lnet/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lnet/lingala/zip4j/model/FileHeader;->setCompressedSize(J)V

    .line 38
    iget-object v13, v0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v13, v7}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 39
    invoke-direct {v0, v7}, Lnet/lingala/zip4j/core/HeaderReader;->getLongByteFromIntByte([B)[B

    move-result-object v13

    .line 40
    invoke-static {v13, v10}, Lnet/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lnet/lingala/zip4j/model/FileHeader;->setUncompressedSize(J)V

    .line 41
    iget-object v13, v0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v13, v9}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 42
    invoke-static {v9, v10}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    move-result v13

    .line 43
    invoke-virtual {v12, v13}, Lnet/lingala/zip4j/model/FileHeader;->setFileNameLength(I)V

    .line 44
    iget-object v14, v0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v14, v9}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 45
    invoke-static {v9, v10}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    move-result v14

    .line 46
    invoke-virtual {v12, v14}, Lnet/lingala/zip4j/model/FileHeader;->setExtraFieldLength(I)V

    .line 47
    iget-object v14, v0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v14, v9}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 48
    invoke-static {v9, v10}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    move-result v14

    move/from16 v16, v8

    .line 49
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v12, v8}, Lnet/lingala/zip4j/model/FileHeader;->setFileComment(Ljava/lang/String;)V

    .line 50
    iget-object v8, v0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v8, v9}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 51
    invoke-static {v9, v10}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    move-result v8

    invoke-virtual {v12, v8}, Lnet/lingala/zip4j/model/FileHeader;->setDiskNumberStart(I)V

    .line 52
    iget-object v8, v0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v8, v9}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 53
    invoke-virtual {v9}, [B->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-virtual {v12, v8}, Lnet/lingala/zip4j/model/FileHeader;->setInternalFileAttr([B)V

    .line 54
    iget-object v8, v0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v8, v7}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 55
    invoke-virtual {v7}, [B->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-virtual {v12, v8}, Lnet/lingala/zip4j/model/FileHeader;->setExternalFileAttr([B)V

    .line 56
    iget-object v8, v0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v8, v7}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 57
    invoke-direct {v0, v7}, Lnet/lingala/zip4j/core/HeaderReader;->getLongByteFromIntByte([B)[B

    move-result-object v8

    .line 58
    invoke-static {v8, v10}, Lnet/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    move-result-wide v17

    const-wide v19, 0xffffffffL

    move/from16 v21, v11

    and-long v10, v17, v19

    invoke-virtual {v12, v10, v11}, Lnet/lingala/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    if-lez v13, :cond_9

    .line 59
    new-array v10, v13, [B

    .line 60
    iget-object v11, v0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v11, v10}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 61
    iget-object v11, v0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v11}, Lnet/lingala/zip4j/model/ZipModel;->getFileNameCharset()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 62
    new-instance v11, Ljava/lang/String;

    iget-object v13, v0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v13}, Lnet/lingala/zip4j/model/ZipModel;->getFileNameCharset()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v10, v13}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v12}, Lnet/lingala/zip4j/model/FileHeader;->isFileNameUTF8Encoded()Z

    move-result v11

    invoke-static {v10, v11}, Lnet/lingala/zip4j/util/Zip4jUtil;->decodeFileName([BZ)Ljava/lang/String;

    move-result-object v11

    :goto_4
    if-eqz v11, :cond_8

    .line 64
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_5

    .line 65
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, 0x2

    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 66
    :cond_5
    invoke-virtual {v12, v11}, Lnet/lingala/zip4j/model/FileHeader;->setFileName(Ljava/lang/String;)V

    .line 67
    const-string v10, "/"

    invoke-virtual {v11, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "\\"

    invoke-virtual {v11, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :cond_7
    :goto_5
    invoke-virtual {v12, v15}, Lnet/lingala/zip4j/model/FileHeader;->setDirectory(Z)V

    goto :goto_6

    .line 68
    :cond_8
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "fileName is null when reading central directory"

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_9
    invoke-virtual {v12, v4}, Lnet/lingala/zip4j/model/FileHeader;->setFileName(Ljava/lang/String;)V

    .line 70
    :goto_6
    invoke-direct {v0, v12}, Lnet/lingala/zip4j/core/HeaderReader;->readAndSaveExtraDataRecord(Lnet/lingala/zip4j/model/FileHeader;)V

    .line 71
    invoke-direct {v0, v12}, Lnet/lingala/zip4j/core/HeaderReader;->readAndSaveZip64ExtendedInfo(Lnet/lingala/zip4j/model/FileHeader;)V

    .line 72
    invoke-direct {v0, v12}, Lnet/lingala/zip4j/core/HeaderReader;->readAndSaveAESExtraDataRecord(Lnet/lingala/zip4j/model/FileHeader;)V

    if-lez v14, :cond_a

    .line 73
    new-array v10, v14, [B

    .line 74
    iget-object v11, v0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v11, v10}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 75
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v12, v11}, Lnet/lingala/zip4j/model/FileHeader;->setFileComment(Ljava/lang/String;)V

    .line 76
    :cond_a
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v21, 0x1

    move/from16 v8, v16

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_b
    move/from16 v21, v11

    .line 77
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected central directory entry not found (#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v21, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_c
    invoke-virtual {v3, v5}, Lnet/lingala/zip4j/model/CentralDirectory;->setFileHeaders(Ljava/util/ArrayList;)V

    .line 79
    new-instance v1, Lnet/lingala/zip4j/model/DigitalSignature;

    invoke-direct {v1}, Lnet/lingala/zip4j/model/DigitalSignature;-><init>()V

    .line 80
    iget-object v2, v0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v2, v7}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    const/4 v8, 0x0

    .line 81
    invoke-static {v7, v8}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    move-result v2

    int-to-long v5, v2

    const-wide/32 v10, 0x5054b50

    cmp-long v5, v5, v10

    if-eqz v5, :cond_d

    goto :goto_7

    .line 82
    :cond_d
    invoke-virtual {v1, v2}, Lnet/lingala/zip4j/model/DigitalSignature;->setHeaderSignature(I)V

    .line 83
    iget-object v2, v0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v2, v9}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    const/4 v8, 0x0

    .line 84
    invoke-static {v9, v8}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Lnet/lingala/zip4j/model/DigitalSignature;->setSizeOfData(I)V

    if-lez v2, :cond_e

    .line 86
    new-array v2, v2, [B

    .line 87
    iget-object v5, v0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    invoke-direct {v0, v5, v2}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 88
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0}, Lnet/lingala/zip4j/model/DigitalSignature;->setSignatureData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    :goto_7
    return-object v3

    .line 89
    :goto_8
    invoke-static {v0}, Ldl1;->n(Ljava/lang/Throwable;)V

    return-object v4

    .line 90
    :cond_f
    const-string v0, "EndCentralRecord was null, maybe a corrupt zip file"

    invoke-static {v0}, Ldl1;->r(Ljava/lang/String;)V

    return-object v4

    .line 91
    :cond_10
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "random access file was null"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private readEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;
    .registers 15

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x4

    .line 6
    :try_start_0
    new-array v2, v1, [B

    .line 8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v5, 0x16

    .line 14
    sub-long/2addr v3, v5

    .line 15
    new-instance v0, Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 17
    invoke-direct {v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;-><init>()V

    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, v5

    .line 22
    :goto_0
    iget-object v7, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 24
    const-wide/16 v8, 0x1

    .line 26
    sub-long v8, v3, v8

    .line 28
    invoke-virtual {v7, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 31
    const/4 v3, 0x1

    .line 32
    add-int/2addr v6, v3

    .line 33
    iget-object v4, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 35
    invoke-static {v4, v2}, Lnet/lingala/zip4j/util/Raw;->readLeInt(Ljava/io/DataInput;[B)I

    .line 38
    move-result v4

    .line 39
    int-to-long v10, v4

    .line 40
    const-wide/32 v12, 0x6054b50

    .line 43
    cmp-long v4, v10, v12

    .line 45
    if-eqz v4, :cond_1

    .line 47
    const/16 v4, 0xbb8

    .line 49
    if-le v6, v4, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-wide v3, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    invoke-static {v2, v5}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    .line 57
    move-result v2

    .line 58
    int-to-long v6, v2

    .line 59
    cmp-long v2, v6, v12

    .line 61
    if-nez v2, :cond_4

    .line 63
    new-array v2, v1, [B

    .line 65
    const/4 v4, 0x2

    .line 66
    new-array v4, v4, [B

    .line 68
    invoke-virtual {v0, v12, v13}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setSignature(J)V

    .line 71
    iget-object v6, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 73
    invoke-direct {p0, v6, v4}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 76
    invoke-static {v4, v5}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v6}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setNoOfThisDisk(I)V

    .line 83
    iget-object v6, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 85
    invoke-direct {p0, v6, v4}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 88
    invoke-static {v4, v5}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 91
    move-result v6

    .line 92
    invoke-virtual {v0, v6}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setNoOfThisDiskStartOfCentralDir(I)V

    .line 95
    iget-object v6, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 97
    invoke-direct {p0, v6, v4}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 100
    invoke-static {v4, v5}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 103
    move-result v6

    .line 104
    invoke-virtual {v0, v6}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setTotNoOfEntriesInCentralDirOnThisDisk(I)V

    .line 107
    iget-object v6, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 109
    invoke-direct {p0, v6, v4}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 112
    invoke-static {v4, v5}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 115
    move-result v6

    .line 116
    invoke-virtual {v0, v6}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setTotNoOfEntriesInCentralDir(I)V

    .line 119
    iget-object v6, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 121
    invoke-direct {p0, v6, v2}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 124
    invoke-static {v2, v5}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    .line 127
    move-result v6

    .line 128
    invoke-virtual {v0, v6}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setSizeOfCentralDir(I)V

    .line 131
    iget-object v6, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 133
    invoke-direct {p0, v6, v2}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 136
    invoke-direct {p0, v2}, Lnet/lingala/zip4j/core/HeaderReader;->getLongByteFromIntByte([B)[B

    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, v5}, Lnet/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    .line 143
    move-result-wide v6

    .line 144
    invoke-virtual {v0, v6, v7}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setOffsetOfStartOfCentralDir(J)V

    .line 147
    iget-object v2, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 149
    invoke-direct {p0, v2, v4}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 152
    invoke-static {v4, v5}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 155
    move-result v2

    .line 156
    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setCommentLength(I)V

    .line 159
    if-lez v2, :cond_2

    .line 161
    new-array v2, v2, [B

    .line 163
    iget-object v4, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 165
    invoke-direct {p0, v4, v2}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 168
    new-instance v4, Ljava/lang/String;

    .line 170
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 173
    invoke-virtual {v0, v4}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setComment(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setCommentBytes([B)V

    .line 179
    goto :goto_2

    .line 180
    :catch_0
    move-exception p0

    .line 181
    goto :goto_3

    .line 182
    :cond_2
    const/4 v2, 0x0

    .line 183
    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setComment(Ljava/lang/String;)V

    .line 186
    :goto_2
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    .line 189
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    iget-object p0, p0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 192
    if-lez v2, :cond_3

    .line 194
    :try_start_1
    invoke-virtual {p0, v3}, Lnet/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 197
    return-object v0

    .line 198
    :cond_3
    invoke-virtual {p0, v5}, Lnet/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 201
    return-object v0

    .line 202
    :cond_4
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 204
    const-string v0, "zip headers not found. probably not a zip file"

    .line 206
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    :goto_3
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 212
    const-string v2, "Probably not a zip file or a corrupted zip file"

    .line 214
    invoke-direct {v0, v2, p0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 217
    throw v0

    .line 218
    :cond_5
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 220
    const-string v0, "random access file was null"

    .line 222
    const/4 v1, 0x3

    .line 223
    invoke-direct {p0, v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;I)V

    .line 226
    throw p0
.end method

.method private readExtraDataRecords(I)Ljava/util/ArrayList;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-array v1, p1, [B

    .line 7
    iget-object p0, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 9
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, p1, :cond_3

    .line 21
    new-instance v4, Lnet/lingala/zip4j/model/ExtraDataRecord;

    .line 23
    invoke-direct {v4}, Lnet/lingala/zip4j/model/ExtraDataRecord;-><init>()V

    .line 26
    invoke-static {v1, v3}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 29
    move-result v5

    .line 30
    int-to-long v5, v5

    .line 31
    invoke-virtual {v4, v5, v6}, Lnet/lingala/zip4j/model/ExtraDataRecord;->setHeader(J)V

    .line 34
    add-int/lit8 v5, v3, 0x2

    .line 36
    invoke-static {v1, v5}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 39
    move-result v6

    .line 40
    add-int/lit8 v7, v6, 0x2

    .line 42
    if-le v7, p1, :cond_1

    .line 44
    invoke-static {v1, v5}, Lnet/lingala/zip4j/util/Raw;->readShortBigEndian([BI)S

    .line 47
    move-result v6

    .line 48
    add-int/lit8 v5, v6, 0x2

    .line 50
    if-le v5, p1, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v4, v6}, Lnet/lingala/zip4j/model/ExtraDataRecord;->setSizeOfData(I)V

    .line 56
    add-int/lit8 v3, v3, 0x4

    .line 58
    if-lez v6, :cond_2

    .line 60
    new-array v5, v6, [B

    .line 62
    invoke-static {v1, v3, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    invoke-virtual {v4, v5}, Lnet/lingala/zip4j/model/ExtraDataRecord;->setData([B)V

    .line 68
    :cond_2
    add-int/2addr v3, v6

    .line 69
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    if-lez p1, :cond_4

    .line 79
    return-object p0

    .line 80
    :cond_4
    return-object v0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method private readIntoBuff(Ljava/io/RandomAccessFile;[B)[B
    .registers 4

    .line 1
    :try_start_0
    array-length p0, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, p0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 6
    move-result p0

    .line 7
    const/4 p1, -0x1

    .line 8
    if-eq p0, p1, :cond_0

    .line 10
    return-object p2

    .line 11
    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 13
    const-string p1, "unexpected end of file when reading short buff"

    .line 15
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 22
    const-string p2, "IOException when reading short buff"

    .line 24
    invoke-direct {p1, p2, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw p1
.end method

.method private readZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;
    .registers 9

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 7
    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;-><init>()V

    .line 10
    invoke-direct {p0}, Lnet/lingala/zip4j/core/HeaderReader;->setFilePointerToReadZip64EndCentralDirLoc()V

    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v1, v1, [B

    .line 16
    const/16 v2, 0x8

    .line 18
    new-array v2, v2, [B

    .line 20
    iget-object v3, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 22
    invoke-direct {p0, v3, v1}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v3}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    .line 29
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    int-to-long v4, v4

    .line 31
    const-wide/32 v6, 0x7064b50

    .line 34
    cmp-long v6, v4, v6

    .line 36
    iget-object v7, p0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 38
    if-nez v6, :cond_0

    .line 40
    const/4 v6, 0x1

    .line 41
    :try_start_1
    invoke-virtual {v7, v6}, Lnet/lingala/zip4j/model/ZipModel;->setZip64Format(Z)V

    .line 44
    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setSignature(J)V

    .line 47
    iget-object v4, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 49
    invoke-direct {p0, v4, v1}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 52
    invoke-static {v1, v3}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    .line 55
    move-result v4

    .line 56
    invoke-virtual {v0, v4}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setNoOfDiskStartOfZip64EndOfCentralDirRec(I)V

    .line 59
    iget-object v4, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 61
    invoke-direct {p0, v4, v2}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 64
    invoke-static {v2, v3}, Lnet/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setOffsetZip64EndOfCentralDirRec(J)V

    .line 71
    iget-object v2, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 73
    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 76
    invoke-static {v1, v3}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    .line 79
    move-result p0

    .line 80
    invoke-virtual {v0, p0}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setTotNumberOfDiscs(I)V

    .line 83
    return-object v0

    .line 84
    :cond_0
    invoke-virtual {v7, v3}, Lnet/lingala/zip4j/model/ZipModel;->setZip64Format(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 93
    :goto_0
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_1
    const-string p0, "invalid file handler when trying to read Zip64EndCentralDirLocator"

    .line 97
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 100
    goto :goto_0
.end method

.method private readZip64EndCentralDirRec()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;
    .registers 12

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 3
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 11
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->getOffsetZip64EndOfCentralDirRec()J

    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    cmp-long v4, v0, v2

    .line 23
    if-ltz v4, :cond_2

    .line 25
    :try_start_0
    iget-object v4, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 27
    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 32
    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;-><init>()V

    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [B

    .line 38
    const/4 v4, 0x4

    .line 39
    new-array v4, v4, [B

    .line 41
    const/16 v5, 0x8

    .line 43
    new-array v5, v5, [B

    .line 45
    iget-object v6, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 47
    invoke-direct {p0, v6, v4}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v4, v6}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    .line 54
    move-result v7

    .line 55
    int-to-long v7, v7

    .line 56
    const-wide/32 v9, 0x6064b50

    .line 59
    cmp-long v9, v7, v9

    .line 61
    if-nez v9, :cond_1

    .line 63
    invoke-virtual {v0, v7, v8}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setSignature(J)V

    .line 66
    iget-object v7, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 68
    invoke-direct {p0, v7, v5}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 71
    invoke-static {v5, v6}, Lnet/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    .line 74
    move-result-wide v7

    .line 75
    invoke-virtual {v0, v7, v8}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setSizeOfZip64EndCentralDirRec(J)V

    .line 78
    iget-object v7, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 80
    invoke-direct {p0, v7, v1}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 83
    invoke-static {v1, v6}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 86
    move-result v7

    .line 87
    invoke-virtual {v0, v7}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setVersionMadeBy(I)V

    .line 90
    iget-object v7, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 92
    invoke-direct {p0, v7, v1}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 95
    invoke-static {v1, v6}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setVersionNeededToExtract(I)V

    .line 102
    iget-object v1, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 104
    invoke-direct {p0, v1, v4}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 107
    invoke-static {v4, v6}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setNoOfThisDisk(I)V

    .line 114
    iget-object v1, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 116
    invoke-direct {p0, v1, v4}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 119
    invoke-static {v4, v6}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setNoOfThisDiskStartOfCentralDir(I)V

    .line 126
    iget-object v1, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 128
    invoke-direct {p0, v1, v5}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 131
    invoke-static {v5, v6}, Lnet/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    .line 134
    move-result-wide v7

    .line 135
    invoke-virtual {v0, v7, v8}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setTotNoOfEntriesInCentralDirOnThisDisk(J)V

    .line 138
    iget-object v1, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 140
    invoke-direct {p0, v1, v5}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 143
    invoke-static {v5, v6}, Lnet/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    .line 146
    move-result-wide v7

    .line 147
    invoke-virtual {v0, v7, v8}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setTotNoOfEntriesInCentralDir(J)V

    .line 150
    iget-object v1, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 152
    invoke-direct {p0, v1, v5}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 155
    invoke-static {v5, v6}, Lnet/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    .line 158
    move-result-wide v7

    .line 159
    invoke-virtual {v0, v7, v8}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setSizeOfCentralDir(J)V

    .line 162
    iget-object v1, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 164
    invoke-direct {p0, v1, v5}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 167
    invoke-static {v5, v6}, Lnet/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    .line 170
    move-result-wide v4

    .line 171
    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setOffsetStartCenDirWRTStartDiskNo(J)V

    .line 174
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->getSizeOfZip64EndCentralDirRec()J

    .line 177
    move-result-wide v4

    .line 178
    const-wide/16 v6, 0x2c

    .line 180
    sub-long/2addr v4, v6

    .line 181
    cmp-long v1, v4, v2

    .line 183
    if-lez v1, :cond_0

    .line 185
    long-to-int v1, v4

    .line 186
    new-array v1, v1, [B

    .line 188
    iget-object v2, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 190
    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 193
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->setExtensibleDataSector([B)V

    .line 196
    :cond_0
    return-object v0

    .line 197
    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 199
    const-string v0, "invalid signature for zip64 end of central directory record"

    .line 201
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :catch_0
    move-exception p0

    .line 206
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 209
    :goto_0
    const/4 p0, 0x0

    .line 210
    return-object p0

    .line 211
    :cond_2
    const-string p0, "invalid offset for start of end of central directory record"

    .line 213
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 216
    goto :goto_0

    .line 217
    :cond_3
    const-string p0, "invalid zip64 end of central directory locator"

    .line 219
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 222
    goto :goto_0
.end method

.method private readZip64ExtendedInfo(Ljava/util/ArrayList;JJJI)Lnet/lingala/zip4j/model/Zip64ExtendedInfo;
    .registers 23

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_7

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lnet/lingala/zip4j/model/ExtraDataRecord;

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getHeader()J

    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x1

    .line 25
    cmp-long v3, v3, v5

    .line 27
    if-nez v3, :cond_6

    .line 29
    new-instance v0, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 31
    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;-><init>()V

    .line 34
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getData()[B

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    .line 41
    move-result v3

    .line 42
    if-gtz v3, :cond_1

    .line 44
    goto/16 :goto_4

    .line 46
    :cond_1
    const/16 v3, 0x8

    .line 48
    new-array v4, v3, [B

    .line 50
    const/4 v5, 0x4

    .line 51
    new-array v6, v5, [B

    .line 53
    const-wide/32 v7, 0xffff

    .line 56
    and-long v9, p2, v7

    .line 58
    cmp-long v9, v9, v7

    .line 60
    const/4 v10, 0x1

    .line 61
    if-nez v9, :cond_2

    .line 63
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    .line 66
    move-result v9

    .line 67
    if-lez v9, :cond_2

    .line 69
    invoke-static {v1, p0, v4, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    invoke-static {v4, p0}, Lnet/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    .line 75
    move-result-wide v11

    .line 76
    invoke-virtual {v0, v11, v12}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->setUnCompressedSize(J)V

    .line 79
    move v9, v3

    .line 80
    move v11, v10

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v9, p0

    .line 83
    move v11, v9

    .line 84
    :goto_1
    and-long v12, p4, v7

    .line 86
    cmp-long v12, v12, v7

    .line 88
    if-nez v12, :cond_3

    .line 90
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    .line 93
    move-result v12

    .line 94
    if-ge v9, v12, :cond_3

    .line 96
    invoke-static {v1, v9, v4, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    invoke-static {v4, p0}, Lnet/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    .line 102
    move-result-wide v11

    .line 103
    invoke-virtual {v0, v11, v12}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->setCompressedSize(J)V

    .line 106
    add-int/lit8 v9, v9, 0x8

    .line 108
    move v11, v10

    .line 109
    :cond_3
    and-long v12, p6, v7

    .line 111
    cmp-long v7, v12, v7

    .line 113
    if-nez v7, :cond_4

    .line 115
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    .line 118
    move-result v7

    .line 119
    if-ge v9, v7, :cond_4

    .line 121
    invoke-static {v1, v9, v4, p0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    invoke-static {v4, p0}, Lnet/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    .line 127
    move-result-wide v3

    .line 128
    invoke-virtual {v0, v3, v4}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->setOffsetLocalHeader(J)V

    .line 131
    add-int/lit8 v9, v9, 0x8

    .line 133
    move v11, v10

    .line 134
    :cond_4
    const v3, 0xffff

    .line 137
    and-int v4, p8, v3

    .line 139
    if-ne v4, v3, :cond_5

    .line 141
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ExtraDataRecord;->getSizeOfData()I

    .line 144
    move-result v2

    .line 145
    if-ge v9, v2, :cond_5

    .line 147
    invoke-static {v1, v9, v6, p0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    invoke-static {v6, p0}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    .line 153
    move-result p0

    .line 154
    invoke-virtual {v0, p0}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->setDiskNumberStart(I)V

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move v10, v11

    .line 159
    :goto_2
    if-eqz v10, :cond_7

    .line 161
    return-object v0

    .line 162
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_7
    :goto_4
    const/4 p0, 0x0

    .line 167
    return-object p0
.end method

.method private setFilePointerToReadZip64EndCentralDirLoc()V
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    new-array v0, v0, [B

    .line 4
    iget-object v1, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x16

    .line 12
    sub-long/2addr v1, v3

    .line 13
    :goto_0
    iget-object v3, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 15
    const-wide/16 v4, 0x1

    .line 17
    sub-long v4, v1, v4

    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 22
    iget-object v1, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 24
    invoke-static {v1, v0}, Lnet/lingala/zip4j/util/Raw;->readLeInt(Ljava/io/DataInput;[B)I

    .line 27
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    const-wide/32 v6, 0x6054b50

    .line 32
    cmp-long v1, v1, v6

    .line 34
    if-nez v1, :cond_0

    .line 36
    iget-object p0, p0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 38
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, 0x18

    .line 44
    sub-long/2addr v0, v2

    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 49
    :cond_0
    move-wide v1, v4

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 55
    return-void
.end method


# virtual methods
.method public readAllHeaders()Lnet/lingala/zip4j/model/ZipModel;
    .registers 2

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/core/HeaderReader;->readAllHeaders(Ljava/lang/String;)Lnet/lingala/zip4j/model/ZipModel;

    move-result-object p0

    return-object p0
.end method

.method public readAllHeaders(Ljava/lang/String;)Lnet/lingala/zip4j/model/ZipModel;
    .registers 3

    .line 1
    new-instance v0, Lnet/lingala/zip4j/model/ZipModel;

    .line 3
    invoke-direct {v0}, Lnet/lingala/zip4j/model/ZipModel;-><init>()V

    .line 6
    iput-object v0, p0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 8
    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/model/ZipModel;->setFileNameCharset(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 13
    invoke-direct {p0}, Lnet/lingala/zip4j/core/HeaderReader;->readEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setEndCentralDirRecord(Lnet/lingala/zip4j/model/EndCentralDirRecord;)V

    .line 20
    iget-object p1, p0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 22
    invoke-direct {p0}, Lnet/lingala/zip4j/core/HeaderReader;->readZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setZip64EndCentralDirLocator(Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;)V

    .line 29
    iget-object p1, p0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 31
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 39
    invoke-direct {p0}, Lnet/lingala/zip4j/core/HeaderReader;->readZip64EndCentralDirRec()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setZip64EndCentralDirRecord(Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;)V

    .line 46
    iget-object p1, p0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 48
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 56
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;->getNoOfThisDisk()I

    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_0

    .line 66
    iget-object p1, p0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 79
    :cond_1
    :goto_0
    iget-object p1, p0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 81
    invoke-direct {p0}, Lnet/lingala/zip4j/core/HeaderReader;->readCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setCentralDirectory(Lnet/lingala/zip4j/model/CentralDirectory;)V

    .line 88
    iget-object p0, p0, Lnet/lingala/zip4j/core/HeaderReader;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 90
    return-object p0
.end method

.method public readLocalFileHeader(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/model/LocalFileHeader;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "file.separator"

    .line 5
    const-string v2, ":"

    .line 7
    const-string v3, "invalid local header signature for file: "

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_10

    .line 12
    iget-object v5, v0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 14
    if-eqz v5, :cond_10

    .line 16
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 23
    move-result-object v7

    .line 24
    const-wide/16 v8, 0x0

    .line 26
    if-eqz v7, :cond_0

    .line 28
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/FileHeader;->getZip64ExtendedInfo()Lnet/lingala/zip4j/model/Zip64ExtendedInfo;

    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Lnet/lingala/zip4j/model/Zip64ExtendedInfo;->getOffsetLocalHeader()J

    .line 35
    move-result-wide v10

    .line 36
    cmp-long v7, v10, v8

    .line 38
    if-lez v7, :cond_0

    .line 40
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    .line 43
    move-result-wide v5

    .line 44
    :cond_0
    cmp-long v7, v5, v8

    .line 46
    if-ltz v7, :cond_f

    .line 48
    :try_start_0
    iget-object v7, v0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 50
    invoke-virtual {v7, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 53
    new-instance v7, Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 55
    invoke-direct {v7}, Lnet/lingala/zip4j/model/LocalFileHeader;-><init>()V

    .line 58
    const/4 v10, 0x2

    .line 59
    new-array v11, v10, [B

    .line 61
    const/4 v12, 0x4

    .line 62
    new-array v13, v12, [B

    .line 64
    iget-object v14, v0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 66
    invoke-direct {v0, v14, v13}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 69
    const/4 v14, 0x0

    .line 70
    invoke-static {v13, v14}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    .line 73
    move-result v15

    .line 74
    move-wide/from16 v16, v8

    .line 76
    int-to-long v8, v15

    .line 77
    const-wide/32 v18, 0x4034b50

    .line 80
    cmp-long v8, v8, v18

    .line 82
    if-nez v8, :cond_e

    .line 84
    invoke-virtual {v7, v15}, Lnet/lingala/zip4j/model/LocalFileHeader;->setSignature(I)V

    .line 87
    iget-object v3, v0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 89
    invoke-direct {v0, v3, v11}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 92
    invoke-static {v11, v14}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 95
    move-result v3

    .line 96
    invoke-virtual {v7, v3}, Lnet/lingala/zip4j/model/LocalFileHeader;->setVersionNeededToExtract(I)V

    .line 99
    iget-object v3, v0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 101
    invoke-direct {v0, v3, v11}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 104
    invoke-static {v11, v14}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 107
    move-result v3

    .line 108
    and-int/lit16 v3, v3, 0x800

    .line 110
    const/4 v8, 0x1

    .line 111
    if-eqz v3, :cond_1

    .line 113
    move v3, v8

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move v3, v14

    .line 116
    :goto_0
    invoke-virtual {v7, v3}, Lnet/lingala/zip4j/model/LocalFileHeader;->setFileNameUTF8Encoded(Z)V

    .line 119
    aget-byte v3, v11, v14

    .line 121
    and-int/lit8 v9, v3, 0x1

    .line 123
    if-eqz v9, :cond_2

    .line 125
    invoke-virtual {v7, v8}, Lnet/lingala/zip4j/model/LocalFileHeader;->setEncrypted(Z)V

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    goto/16 :goto_5

    .line 132
    :cond_2
    :goto_1
    invoke-virtual {v7, v11}, Lnet/lingala/zip4j/model/LocalFileHeader;->setGeneralPurposeFlag([B)V

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 142
    move-result v15

    .line 143
    if-lt v15, v12, :cond_4

    .line 145
    const/4 v12, 0x3

    .line 146
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 149
    move-result v9

    .line 150
    const/16 v12, 0x31

    .line 152
    if-ne v9, v12, :cond_3

    .line 154
    move v9, v8

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move v9, v14

    .line 157
    :goto_2
    invoke-virtual {v7, v9}, Lnet/lingala/zip4j/model/LocalFileHeader;->setDataDescriptorExists(Z)V

    .line 160
    :cond_4
    iget-object v9, v0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 162
    invoke-direct {v0, v9, v11}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 165
    invoke-static {v11, v14}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 168
    move-result v9

    .line 169
    invoke-virtual {v7, v9}, Lnet/lingala/zip4j/model/LocalFileHeader;->setCompressionMethod(I)V

    .line 172
    iget-object v9, v0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 174
    invoke-direct {v0, v9, v13}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 177
    invoke-static {v13, v14}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    .line 180
    move-result v9

    .line 181
    invoke-virtual {v7, v9}, Lnet/lingala/zip4j/model/LocalFileHeader;->setLastModFileTime(I)V

    .line 184
    iget-object v9, v0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 186
    invoke-direct {v0, v9, v13}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 189
    invoke-static {v13, v14}, Lnet/lingala/zip4j/util/Raw;->readIntLittleEndian([BI)I

    .line 192
    move-result v9

    .line 193
    int-to-long v8, v9

    .line 194
    invoke-virtual {v7, v8, v9}, Lnet/lingala/zip4j/model/LocalFileHeader;->setCrc32(J)V

    .line 197
    invoke-virtual {v13}, [B->clone()Ljava/lang/Object;

    .line 200
    move-result-object v8

    .line 201
    check-cast v8, [B

    .line 203
    invoke-virtual {v7, v8}, Lnet/lingala/zip4j/model/LocalFileHeader;->setCrcBuff([B)V

    .line 206
    iget-object v8, v0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 208
    invoke-direct {v0, v8, v13}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 211
    invoke-direct {v0, v13}, Lnet/lingala/zip4j/core/HeaderReader;->getLongByteFromIntByte([B)[B

    .line 214
    move-result-object v8

    .line 215
    invoke-static {v8, v14}, Lnet/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    .line 218
    move-result-wide v8

    .line 219
    invoke-virtual {v7, v8, v9}, Lnet/lingala/zip4j/model/LocalFileHeader;->setCompressedSize(J)V

    .line 222
    iget-object v8, v0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 224
    invoke-direct {v0, v8, v13}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 227
    invoke-direct {v0, v13}, Lnet/lingala/zip4j/core/HeaderReader;->getLongByteFromIntByte([B)[B

    .line 230
    move-result-object v8

    .line 231
    invoke-static {v8, v14}, Lnet/lingala/zip4j/util/Raw;->readLongLittleEndian([BI)J

    .line 234
    move-result-wide v8

    .line 235
    invoke-virtual {v7, v8, v9}, Lnet/lingala/zip4j/model/LocalFileHeader;->setUncompressedSize(J)V

    .line 238
    iget-object v8, v0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 240
    invoke-direct {v0, v8, v11}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 243
    invoke-static {v11, v14}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 246
    move-result v8

    .line 247
    invoke-virtual {v7, v8}, Lnet/lingala/zip4j/model/LocalFileHeader;->setFileNameLength(I)V

    .line 250
    iget-object v9, v0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 252
    invoke-direct {v0, v9, v11}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 255
    invoke-static {v11, v14}, Lnet/lingala/zip4j/util/Raw;->readShortLittleEndian([BI)I

    .line 258
    move-result v9

    .line 259
    invoke-virtual {v7, v9}, Lnet/lingala/zip4j/model/LocalFileHeader;->setExtraFieldLength(I)V

    .line 262
    const/16 v11, 0x1e

    .line 264
    if-lez v8, :cond_7

    .line 266
    new-array v13, v8, [B

    .line 268
    iget-object v15, v0, Lnet/lingala/zip4j/core/HeaderReader;->zip4jRaf:Ljava/io/RandomAccessFile;

    .line 270
    invoke-direct {v0, v15, v13}, Lnet/lingala/zip4j/core/HeaderReader;->readIntoBuff(Ljava/io/RandomAccessFile;[B)[B

    .line 273
    invoke-virtual {v7}, Lnet/lingala/zip4j/model/LocalFileHeader;->isFileNameUTF8Encoded()Z

    .line 276
    move-result v15

    .line 277
    invoke-static {v13, v15}, Lnet/lingala/zip4j/util/Zip4jUtil;->decodeFileName([BZ)Ljava/lang/String;

    .line 280
    move-result-object v13

    .line 281
    if-eqz v13, :cond_6

    .line 283
    new-instance v15, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    move/from16 v18, v10

    .line 290
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v10

    .line 301
    invoke-virtual {v13, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 304
    move-result v10

    .line 305
    if-ltz v10, :cond_5

    .line 307
    new-instance v10, Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 326
    move-result v1

    .line 327
    add-int/lit8 v1, v1, 0x2

    .line 329
    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 332
    move-result-object v13

    .line 333
    :cond_5
    invoke-virtual {v7, v13}, Lnet/lingala/zip4j/model/LocalFileHeader;->setFileName(Ljava/lang/String;)V

    .line 336
    add-int/2addr v11, v8

    .line 337
    goto :goto_3

    .line 338
    :cond_6
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 340
    const-string v1, "file name is null, cannot assign file name to local file header"

    .line 342
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 345
    throw v0

    .line 346
    :cond_7
    invoke-virtual {v7, v4}, Lnet/lingala/zip4j/model/LocalFileHeader;->setFileName(Ljava/lang/String;)V

    .line 349
    :goto_3
    invoke-direct {v0, v7}, Lnet/lingala/zip4j/core/HeaderReader;->readAndSaveExtraDataRecord(Lnet/lingala/zip4j/model/LocalFileHeader;)V

    .line 352
    add-int/2addr v11, v9

    .line 353
    int-to-long v1, v11

    .line 354
    add-long/2addr v5, v1

    .line 355
    invoke-virtual {v7, v5, v6}, Lnet/lingala/zip4j/model/LocalFileHeader;->setOffsetStartOfData(J)V

    .line 358
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/FileHeader;->getPassword()[C

    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v7, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setPassword([C)V

    .line 365
    invoke-direct {v0, v7}, Lnet/lingala/zip4j/core/HeaderReader;->readAndSaveZip64ExtendedInfo(Lnet/lingala/zip4j/model/LocalFileHeader;)V

    .line 368
    invoke-direct {v0, v7}, Lnet/lingala/zip4j/core/HeaderReader;->readAndSaveAESExtraDataRecord(Lnet/lingala/zip4j/model/LocalFileHeader;)V

    .line 371
    invoke-virtual {v7}, Lnet/lingala/zip4j/model/LocalFileHeader;->isEncrypted()Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_a

    .line 377
    invoke-virtual {v7}, Lnet/lingala/zip4j/model/LocalFileHeader;->getEncryptionMethod()I

    .line 380
    move-result v0

    .line 381
    const/16 v1, 0x63

    .line 383
    if-ne v0, v1, :cond_8

    .line 385
    goto :goto_4

    .line 386
    :cond_8
    const/16 v0, 0x40

    .line 388
    and-int/lit8 v1, v3, 0x40

    .line 390
    if-ne v1, v0, :cond_9

    .line 392
    const/4 v12, 0x1

    .line 393
    invoke-virtual {v7, v12}, Lnet/lingala/zip4j/model/LocalFileHeader;->setEncryptionMethod(I)V

    .line 396
    goto :goto_4

    .line 397
    :cond_9
    invoke-virtual {v7, v14}, Lnet/lingala/zip4j/model/LocalFileHeader;->setEncryptionMethod(I)V

    .line 400
    :cond_a
    :goto_4
    invoke-virtual {v7}, Lnet/lingala/zip4j/model/LocalFileHeader;->getCrc32()J

    .line 403
    move-result-wide v0

    .line 404
    cmp-long v0, v0, v16

    .line 406
    if-gtz v0, :cond_b

    .line 408
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/FileHeader;->getCrc32()J

    .line 411
    move-result-wide v0

    .line 412
    invoke-virtual {v7, v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setCrc32(J)V

    .line 415
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/FileHeader;->getCrcBuff()[B

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v7, v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->setCrcBuff([B)V

    .line 422
    :cond_b
    invoke-virtual {v7}, Lnet/lingala/zip4j/model/LocalFileHeader;->getCompressedSize()J

    .line 425
    move-result-wide v0

    .line 426
    cmp-long v0, v0, v16

    .line 428
    if-gtz v0, :cond_c

    .line 430
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/FileHeader;->getCompressedSize()J

    .line 433
    move-result-wide v0

    .line 434
    invoke-virtual {v7, v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setCompressedSize(J)V

    .line 437
    :cond_c
    invoke-virtual {v7}, Lnet/lingala/zip4j/model/LocalFileHeader;->getUncompressedSize()J

    .line 440
    move-result-wide v0

    .line 441
    cmp-long v0, v0, v16

    .line 443
    if-gtz v0, :cond_d

    .line 445
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/FileHeader;->getUncompressedSize()J

    .line 448
    move-result-wide v0

    .line 449
    invoke-virtual {v7, v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setUncompressedSize(J)V

    .line 452
    :cond_d
    return-object v7

    .line 453
    :cond_e
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    .line 457
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    move-result-object v1

    .line 471
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 474
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    :goto_5
    invoke-static {v0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 478
    return-object v4

    .line 479
    :cond_f
    const-string v0, "invalid local header offset"

    .line 481
    invoke-static {v0}, Ldl1;->r(Ljava/lang/String;)V

    .line 484
    return-object v4

    .line 485
    :cond_10
    const-string v0, "invalid read parameters for local header"

    .line 487
    invoke-static {v0}, Ldl1;->r(Ljava/lang/String;)V

    .line 490
    return-object v4
.end method
