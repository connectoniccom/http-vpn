.class public Lnet/lingala/zip4j/core/HeaderWriter;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private final ZIP64_EXTRA_BUF:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x32

    .line 6
    iput v0, p0, Lnet/lingala/zip4j/core/HeaderWriter;->ZIP64_EXTRA_BUF:I

    .line 8
    return-void
.end method

.method private byteArrayListToByteArray(Ljava/util/List;)[B
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result p0

    .line 15
    new-array p0, p0, [B

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 33
    move-result v1

    .line 34
    aput-byte v1, p0, v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :cond_2
    const-string p1, "input byte array list is null, cannot conver to byte array"

    .line 42
    invoke-static {p1}, Ldl1;->r(Ljava/lang/String;)V

    .line 45
    return-object p0
.end method

.method private copyByteArrayToArrayList([BLjava/util/List;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_1

    .line 3
    if-eqz p1, :cond_1

    .line 5
    const/4 p0, 0x0

    .line 6
    :goto_0
    array-length v0, p1

    .line 7
    if-ge p0, v0, :cond_0

    .line 9
    aget-byte v0, p1, p0

    .line 11
    invoke-static {v0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string p0, "one of the input parameters is null, cannot copy byte array to array list"

    .line 24
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method private countNumberOfFileHeaderEntriesOnDisk(Ljava/util/ArrayList;I)I
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    move v0, p0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge p0, v1, :cond_1

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lnet/lingala/zip4j/model/FileHeader;

    .line 17
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getDiskNumberStart()I

    .line 20
    move-result v1

    .line 21
    if-ne v1, p2, :cond_0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    const-string p1, "file headers are null, cannot calculate number of entries on this disk"

    .line 31
    invoke-static {p1}, Ldl1;->r(Ljava/lang/String;)V

    .line 34
    return p0
.end method

.method private processHeaderData(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;)V
    .registers 5

    .line 1
    :try_start_0
    instance-of p0, p2, Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 8
    move-result-object p0

    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 12
    invoke-virtual {v0}, Lnet/lingala/zip4j/io/SplitOutputStream;->getFilePointer()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setOffsetOfStartOfCentralDir(J)V

    .line 19
    check-cast p2, Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 21
    invoke-virtual {p2}, Lnet/lingala/zip4j/io/SplitOutputStream;->getCurrSplitFileCounter()I

    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 33
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_1

    .line 39
    new-instance p2, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 41
    invoke-direct {p2}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;-><init>()V

    .line 44
    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/model/ZipModel;->setZip64EndCentralDirRecord(Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;)V

    .line 47
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_2

    .line 53
    new-instance p2, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 55
    invoke-direct {p2}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;-><init>()V

    .line 58
    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/model/ZipModel;->setZip64EndCentralDirLocator(Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;)V

    .line 61
    :cond_2
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p0}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setNoOfDiskStartOfZip64EndOfCentralDirRec(I)V

    .line 68
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 71
    move-result-object p2

    .line 72
    add-int/lit8 v0, p0, 0x1

    .line 74
    invoke-virtual {p2, v0}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setTotNumberOfDiscs(I)V

    .line 77
    :cond_3
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setNoOfThisDisk(I)V

    .line 84
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setNoOfThisDiskStartOfCentralDir(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p0

    .line 93
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 96
    return-void
.end method

.method private updateCompressedSizeInLocalFileHeader(Lnet/lingala/zip4j/io/SplitOutputStream;Lnet/lingala/zip4j/model/LocalFileHeader;JJ[BZ)V
    .registers 13

    .line 1
    if-eqz p1, :cond_3

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->isWriteComprSizeInZip64ExtraRecord()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_2

    .line 9
    array-length p0, p7

    .line 10
    const/16 p8, 0x8

    .line 12
    if-ne p0, p8, :cond_1

    .line 14
    add-long/2addr p3, p5

    .line 15
    const-wide/16 v0, 0xc

    .line 17
    add-long/2addr p3, v0

    .line 18
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getFileNameLength()I

    .line 21
    move-result p0

    .line 22
    int-to-long v2, p0

    .line 23
    add-long/2addr p3, v2

    .line 24
    add-long/2addr v0, p3

    .line 25
    const-wide/16 v2, 0x16

    .line 27
    cmp-long p0, p5, v2

    .line 29
    if-nez p0, :cond_0

    .line 31
    const-wide/16 p5, 0x14

    .line 33
    add-long v0, p3, p5

    .line 35
    :cond_0
    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/io/SplitOutputStream;->seek(J)V

    .line 38
    invoke-virtual {p1, p7}, Lnet/lingala/zip4j/io/SplitOutputStream;->write([B)V

    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 44
    const-string p1, "attempting to write a non 8-byte compressed size block for a zip64 file"

    .line 46
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_2
    add-long/2addr p3, p5

    .line 51
    invoke-virtual {p1, p3, p4}, Lnet/lingala/zip4j/io/SplitOutputStream;->seek(J)V

    .line 54
    invoke-virtual {p1, p7}, Lnet/lingala/zip4j/io/SplitOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 62
    return-void

    .line 63
    :cond_3
    const-string p0, "invalid output stream, cannot update compressed size for local file header"

    .line 65
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method private writeCentralDirectory(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/util/List;)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 34
    if-gtz v1, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v1, v0

    .line 38
    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v2

    .line 50
    if-ge v0, v2, :cond_1

    .line 52
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lnet/lingala/zip4j/model/FileHeader;

    .line 66
    invoke-direct {p0, p1, v2, p2, p3}, Lnet/lingala/zip4j/core/HeaderWriter;->writeFileHeader(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Ljava/io/OutputStream;Ljava/util/List;)I

    .line 69
    move-result v2

    .line 70
    add-int/2addr v1, v2

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return v1

    .line 75
    :cond_2
    :goto_1
    return v0

    .line 76
    :cond_3
    const-string p0, "input parameters is null, cannot write central directory"

    .line 78
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 81
    return v0
.end method

.method private writeEndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;IJLjava/util/List;)V
    .registers 14

    .line 1
    if-eqz p1, :cond_5

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p2, 0x2

    .line 6
    :try_start_0
    new-array p2, p2, [B

    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v1, v0, [B

    .line 11
    const/16 v2, 0x8

    .line 13
    new-array v2, v2, [B

    .line 15
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getSignature()J

    .line 22
    move-result-wide v3

    .line 23
    long-to-int v3, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v1, v4, v3}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 28
    invoke-direct {p0, v1, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 31
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    .line 38
    move-result v3

    .line 39
    int-to-short v3, v3

    .line 40
    invoke-static {p2, v4, v3}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 43
    invoke-direct {p0, p2, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 46
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDiskStartOfCentralDir()I

    .line 53
    move-result v3

    .line 54
    int-to-short v3, v3

    .line 55
    invoke-static {p2, v4, v3}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 58
    invoke-direct {p0, p2, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 61
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_4

    .line 67
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_4

    .line 77
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v3

    .line 89
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_0

    .line 95
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    .line 110
    move-result v6

    .line 111
    invoke-direct {p0, v5, v6}, Lnet/lingala/zip4j/core/HeaderWriter;->countNumberOfFileHeaderEntriesOnDisk(Ljava/util/ArrayList;I)I

    .line 114
    move-result v5

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move v5, v3

    .line 117
    :goto_0
    int-to-short v5, v5

    .line 118
    invoke-static {p2, v4, v5}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 121
    invoke-direct {p0, p2, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 124
    int-to-short v3, v3

    .line 125
    invoke-static {p2, v4, v3}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 128
    invoke-direct {p0, p2, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 131
    invoke-static {v1, v4, p3}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 134
    invoke-direct {p0, v1, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 137
    const-wide v5, 0xffffffffL

    .line 142
    cmp-long p3, p4, v5

    .line 144
    if-lez p3, :cond_1

    .line 146
    invoke-static {v2, v4, v5, v6}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 149
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    invoke-direct {p0, v1, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-static {v2, v4, p4, p5}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 159
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    invoke-direct {p0, v1, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 165
    :goto_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p3}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getComment()Ljava/lang/String;

    .line 172
    move-result-object p3

    .line 173
    if-eqz p3, :cond_2

    .line 175
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p3}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getCommentLength()I

    .line 182
    move-result p3

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    move p3, v4

    .line 185
    :goto_2
    int-to-short p4, p3

    .line 186
    invoke-static {p2, v4, p4}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 189
    invoke-direct {p0, p2, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 192
    if-lez p3, :cond_3

    .line 194
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getCommentBytes()[B

    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p0, p1, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 205
    :cond_3
    return-void

    .line 206
    :cond_4
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 208
    const-string p1, "invalid central directory/file headers, cannot write end of central directory record"

    .line 210
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    move-exception p0

    .line 215
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 218
    return-void

    .line 219
    :cond_5
    const-string p0, "zip model or output stream is null, cannot write end of central directory record"

    .line 221
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method private writeFileHeader(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;Ljava/io/OutputStream;Ljava/util/List;)I
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_10

    .line 8
    if-eqz p3, :cond_10

    .line 10
    const/4 v3, 0x2

    .line 11
    :try_start_0
    new-array v4, v3, [B

    .line 13
    const/4 v5, 0x4

    .line 14
    new-array v6, v5, [B

    .line 16
    const/16 v7, 0x8

    .line 18
    new-array v7, v7, [B

    .line 20
    new-array v3, v3, [B

    .line 22
    fill-array-data v3, :array_0

    .line 25
    new-array v8, v5, [B

    .line 27
    fill-array-data v8, :array_1

    .line 30
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getSignature()I

    .line 33
    move-result v9

    .line 34
    invoke-static {v6, v2, v9}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 37
    invoke-direct {v0, v6, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 40
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getVersionMadeBy()I

    .line 43
    move-result v9

    .line 44
    int-to-short v9, v9

    .line 45
    invoke-static {v4, v2, v9}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 48
    invoke-direct {v0, v4, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 51
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getVersionNeededToExtract()I

    .line 54
    move-result v9

    .line 55
    int-to-short v9, v9

    .line 56
    invoke-static {v4, v2, v9}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 59
    invoke-direct {v0, v4, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 62
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getGeneralPurposeFlag()[B

    .line 65
    move-result-object v9

    .line 66
    invoke-direct {v0, v9, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 69
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getCompressionMethod()I

    .line 72
    move-result v9

    .line 73
    int-to-short v9, v9

    .line 74
    invoke-static {v4, v2, v9}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 77
    invoke-direct {v0, v4, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 80
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getLastModFileTime()I

    .line 83
    move-result v9

    .line 84
    invoke-static {v6, v2, v9}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 87
    invoke-direct {v0, v6, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 90
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getCrc32()J

    .line 93
    move-result-wide v9

    .line 94
    long-to-int v9, v9

    .line 95
    invoke-static {v6, v2, v9}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 98
    invoke-direct {v0, v6, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 101
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getCompressedSize()J

    .line 104
    move-result-wide v9

    .line 105
    const-wide v11, 0xffffffffL

    .line 110
    cmp-long v9, v9, v11

    .line 112
    const/4 v10, 0x1

    .line 113
    if-gez v9, :cond_1

    .line 115
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getUncompressedSize()J

    .line 118
    move-result-wide v13

    .line 119
    const-wide/16 v15, 0x32

    .line 121
    add-long/2addr v13, v15

    .line 122
    cmp-long v9, v13, v11

    .line 124
    if-ltz v9, :cond_0

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getCompressedSize()J

    .line 130
    move-result-wide v13

    .line 131
    invoke-static {v7, v2, v13, v14}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 134
    invoke-static {v7, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    invoke-direct {v0, v6, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 140
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getUncompressedSize()J

    .line 143
    move-result-wide v13

    .line 144
    invoke-static {v7, v2, v13, v14}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 147
    invoke-static {v7, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    invoke-direct {v0, v6, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 153
    move v6, v2

    .line 154
    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto/16 :goto_a

    .line 158
    :cond_1
    :goto_0
    invoke-static {v7, v2, v11, v12}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 161
    invoke-static {v7, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    invoke-direct {v0, v6, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 167
    invoke-direct {v0, v6, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 170
    move v6, v10

    .line 171
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getFileNameLength()I

    .line 174
    move-result v9

    .line 175
    int-to-short v9, v9

    .line 176
    invoke-static {v4, v2, v9}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 179
    invoke-direct {v0, v4, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 182
    new-array v9, v5, [B

    .line 184
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    .line 187
    move-result-wide v13

    .line 188
    cmp-long v13, v13, v11

    .line 190
    if-lez v13, :cond_2

    .line 192
    invoke-static {v7, v2, v11, v12}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 195
    invoke-static {v7, v2, v9, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    move v11, v10

    .line 199
    goto :goto_2

    .line 200
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    .line 203
    move-result-wide v11

    .line 204
    invoke-static {v7, v2, v11, v12}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 207
    invoke-static {v7, v2, v9, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    move v11, v2

    .line 211
    :goto_2
    if-nez v6, :cond_4

    .line 213
    if-eqz v11, :cond_3

    .line 215
    goto :goto_3

    .line 216
    :cond_3
    move v5, v2

    .line 217
    goto :goto_4

    .line 218
    :cond_4
    :goto_3
    if-eqz v6, :cond_5

    .line 220
    const/16 v5, 0x14

    .line 222
    :cond_5
    if-eqz v11, :cond_6

    .line 224
    add-int/lit8 v5, v5, 0x8

    .line 226
    :cond_6
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 229
    move-result-object v12

    .line 230
    if-eqz v12, :cond_7

    .line 232
    add-int/lit8 v5, v5, 0xb

    .line 234
    :cond_7
    int-to-short v5, v5

    .line 235
    invoke-static {v4, v2, v5}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 238
    invoke-direct {v0, v4, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 241
    invoke-direct {v0, v3, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 244
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getDiskNumberStart()I

    .line 247
    move-result v5

    .line 248
    int-to-short v5, v5

    .line 249
    invoke-static {v4, v2, v5}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 252
    invoke-direct {v0, v4, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 255
    invoke-direct {v0, v3, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 258
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getExternalFileAttr()[B

    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_8

    .line 264
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getExternalFileAttr()[B

    .line 267
    move-result-object v3

    .line 268
    invoke-direct {v0, v3, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 271
    goto :goto_5

    .line 272
    :cond_8
    invoke-direct {v0, v8, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 275
    :goto_5
    invoke-direct {v0, v9, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 278
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getFileNameCharset()Ljava/lang/String;

    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 285
    move-result v3

    .line 286
    const/16 v5, 0x2e

    .line 288
    if-eqz v3, :cond_9

    .line 290
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 293
    move-result-object v3

    .line 294
    invoke-virtual/range {p1 .. p1}, Lnet/lingala/zip4j/model/ZipModel;->getFileNameCharset()Ljava/lang/String;

    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v3, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 301
    move-result-object v3

    .line 302
    invoke-direct {v0, v3, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 305
    array-length v3, v3

    .line 306
    :goto_6
    add-int/2addr v5, v3

    .line 307
    goto :goto_7

    .line 308
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3}, Lnet/lingala/zip4j/util/Zip4jUtil;->convertCharset(Ljava/lang/String;)[B

    .line 315
    move-result-object v3

    .line 316
    invoke-direct {v0, v3, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 319
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 322
    move-result-object v3

    .line 323
    invoke-static {v3}, Lnet/lingala/zip4j/util/Zip4jUtil;->getEncodedStringLength(Ljava/lang/String;)I

    .line 326
    move-result v3

    .line 327
    goto :goto_6

    .line 328
    :goto_7
    if-nez v6, :cond_a

    .line 330
    if-eqz v11, :cond_e

    .line 332
    :cond_a
    move-object/from16 v3, p1

    .line 334
    invoke-virtual {v3, v10}, Lnet/lingala/zip4j/model/ZipModel;->setZip64Format(Z)V

    .line 337
    invoke-static {v4, v2, v10}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 340
    invoke-direct {v0, v4, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 343
    if-eqz v6, :cond_b

    .line 345
    const/16 v3, 0x10

    .line 347
    goto :goto_8

    .line 348
    :cond_b
    move v3, v2

    .line 349
    :goto_8
    if-eqz v11, :cond_c

    .line 351
    add-int/lit8 v3, v3, 0x8

    .line 353
    :cond_c
    int-to-short v3, v3

    .line 354
    invoke-static {v4, v2, v3}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 357
    invoke-direct {v0, v4, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 360
    add-int/lit8 v3, v5, 0x4

    .line 362
    if-eqz v6, :cond_d

    .line 364
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getUncompressedSize()J

    .line 367
    move-result-wide v8

    .line 368
    invoke-static {v7, v2, v8, v9}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 371
    invoke-direct {v0, v7, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 374
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getCompressedSize()J

    .line 377
    move-result-wide v8

    .line 378
    invoke-static {v7, v2, v8, v9}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 381
    invoke-direct {v0, v7, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 384
    add-int/lit8 v5, v5, 0x14

    .line 386
    goto :goto_9

    .line 387
    :cond_d
    move v5, v3

    .line 388
    :goto_9
    if-eqz v11, :cond_e

    .line 390
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    .line 393
    move-result-wide v8

    .line 394
    invoke-static {v7, v2, v8, v9}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 397
    invoke-direct {v0, v7, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 400
    add-int/lit8 v5, v5, 0x8

    .line 402
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 405
    move-result-object v3

    .line 406
    if-eqz v3, :cond_f

    .line 408
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/FileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getSignature()J

    .line 415
    move-result-wide v6

    .line 416
    long-to-int v6, v6

    .line 417
    int-to-short v6, v6

    .line 418
    invoke-static {v4, v2, v6}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 421
    invoke-direct {v0, v4, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 424
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getDataSize()I

    .line 427
    move-result v6

    .line 428
    int-to-short v6, v6

    .line 429
    invoke-static {v4, v2, v6}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 432
    invoke-direct {v0, v4, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 435
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getVersionNumber()I

    .line 438
    move-result v6

    .line 439
    int-to-short v6, v6

    .line 440
    invoke-static {v4, v2, v6}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 443
    invoke-direct {v0, v4, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 446
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getVendorID()Ljava/lang/String;

    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 453
    move-result-object v6

    .line 454
    invoke-direct {v0, v6, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 457
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getAesStrength()I

    .line 460
    move-result v6

    .line 461
    int-to-byte v6, v6

    .line 462
    new-array v7, v10, [B

    .line 464
    aput-byte v6, v7, v2

    .line 466
    invoke-direct {v0, v7, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 469
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getCompressionMethod()I

    .line 472
    move-result v3

    .line 473
    int-to-short v3, v3

    .line 474
    invoke-static {v4, v2, v3}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 477
    invoke-direct {v0, v4, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    add-int/lit8 v5, v5, 0xb

    .line 482
    :cond_f
    return v5

    .line 483
    :goto_a
    invoke-static {v0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 486
    return v2

    .line 487
    :cond_10
    const-string v0, "input parameters is null, cannot write local file header"

    .line 489
    invoke-static {v0}, Ldl1;->r(Ljava/lang/String;)V

    .line 492
    return v2

    .line 493
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 498
    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private writeZip64EndOfCentralDirectoryLocator(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/util/List;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p2, 0x4

    .line 6
    :try_start_0
    new-array p2, p2, [B

    .line 8
    const/16 v0, 0x8

    .line 10
    new-array v0, v0, [B

    .line 12
    const v1, 0x7064b50

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p2, v2, v1}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 19
    invoke-direct {p0, p2, p3}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 22
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->getNoOfDiskStartOfZip64EndOfCentralDirRec()I

    .line 29
    move-result v1

    .line 30
    invoke-static {p2, v2, v1}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 33
    invoke-direct {p0, p2, p3}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 36
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->getOffsetZip64EndOfCentralDirRec()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v0, v2, v3, v4}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 47
    invoke-direct {p0, v0, p3}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 50
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->getTotNumberOfDiscs()I

    .line 57
    move-result p1

    .line 58
    invoke-static {p2, v2, p1}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 61
    invoke-direct {p0, p2, p3}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 69
    return-void

    .line 70
    :catch_1
    move-exception p0

    .line 71
    throw p0

    .line 72
    :cond_0
    const-string p0, "zip model or output stream is null, cannot write zip64 end of central directory locator"

    .line 74
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method private writeZip64EndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;IJLjava/util/List;)V
    .registers 14

    .line 1
    if-eqz p1, :cond_3

    .line 3
    if-eqz p2, :cond_3

    .line 5
    const/4 p2, 0x2

    .line 6
    :try_start_0
    new-array v0, p2, [B

    .line 8
    new-array p2, p2, [B

    .line 10
    fill-array-data p2, :array_0

    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v1, v1, [B

    .line 16
    const/16 v2, 0x8

    .line 18
    new-array v2, v2, [B

    .line 20
    const v3, 0x6064b50

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v1, v4, v3}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 27
    invoke-direct {p0, v1, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 30
    const-wide/16 v5, 0x2c

    .line 32
    invoke-static {v2, v4, v5, v6}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 35
    invoke-direct {p0, v2, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 38
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v3

    .line 66
    if-lez v3, :cond_0

    .line 68
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lnet/lingala/zip4j/model/FileHeader;

    .line 82
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/FileHeader;->getVersionMadeBy()I

    .line 85
    move-result p2

    .line 86
    int-to-short p2, p2

    .line 87
    invoke-static {v0, v4, p2}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 90
    invoke-direct {p0, v0, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 93
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lnet/lingala/zip4j/model/FileHeader;

    .line 107
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/FileHeader;->getVersionNeededToExtract()I

    .line 110
    move-result p2

    .line 111
    int-to-short p2, p2

    .line 112
    invoke-static {v0, v4, p2}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 115
    invoke-direct {p0, v0, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-direct {p0, p2, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 122
    invoke-direct {p0, p2, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 125
    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    .line 132
    move-result p2

    .line 133
    invoke-static {v1, v4, p2}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 136
    invoke-direct {p0, v1, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 139
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDiskStartOfCentralDir()I

    .line 146
    move-result p2

    .line 147
    invoke-static {v1, v4, p2}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 150
    invoke-direct {p0, v1, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 153
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 156
    move-result-object p2

    .line 157
    if-eqz p2, :cond_2

    .line 159
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_2

    .line 169
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 180
    move-result p2

    .line 181
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    .line 202
    move-result p1

    .line 203
    invoke-direct {p0, v0, p1}, Lnet/lingala/zip4j/core/HeaderWriter;->countNumberOfFileHeaderEntriesOnDisk(Ljava/util/ArrayList;I)I

    .line 206
    move p1, v4

    .line 207
    goto :goto_1

    .line 208
    :cond_1
    move p1, p2

    .line 209
    :goto_1
    int-to-long v0, p1

    .line 210
    invoke-static {v2, v4, v0, v1}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 213
    invoke-direct {p0, v2, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 216
    int-to-long p1, p2

    .line 217
    invoke-static {v2, v4, p1, p2}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 220
    invoke-direct {p0, v2, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 223
    int-to-long p1, p3

    .line 224
    invoke-static {v2, v4, p1, p2}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 227
    invoke-direct {p0, v2, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 230
    invoke-static {v2, v4, p4, p5}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 233
    invoke-direct {p0, v2, p6}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 236
    return-void

    .line 237
    :cond_2
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 239
    const-string p1, "invalid central directory/file headers, cannot write end of central directory record"

    .line 241
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 244
    throw p0
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :catch_0
    move-exception p0

    .line 246
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 249
    return-void

    .line 250
    :catch_1
    move-exception p0

    .line 251
    throw p0

    .line 252
    :cond_3
    const-string p0, "zip model or output stream is null, cannot write zip64 end of central directory record"

    .line 254
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 257
    return-void

    .line 258
    nop

    .line 259
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private writeZipHeaderBytes(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;[B)V
    .registers 6

    .line 1
    if-eqz p3, :cond_1

    .line 3
    :try_start_0
    instance-of v0, p2, Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 10
    array-length v1, p3

    .line 11
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/io/SplitOutputStream;->checkBuffSizeAndStartNextSplitFile(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/core/HeaderWriter;->finalizeZipFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 29
    return-void

    .line 30
    :cond_1
    const-string p0, "invalid buff to write as zip headers"

    .line 32
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 35
    return-void
.end method


# virtual methods
.method public finalizeZipFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;)V
    .registers 11

    .line 1
    if-eqz p1, :cond_4

    .line 3
    if-eqz p2, :cond_4

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/core/HeaderWriter;->processHeaderData(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;)V

    .line 8
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getOffsetOfStartOfCentralDir()J

    .line 15
    move-result-wide v5

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-direct {p0, p1, p2, v7}, Lnet/lingala/zip4j/core/HeaderWriter;->writeCentralDirectory(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/util/List;)I

    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 39
    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;-><init>()V

    .line 42
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setZip64EndCentralDirRecord(Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;)V

    .line 45
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 53
    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;-><init>()V

    .line 56
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setZip64EndCentralDirLocator(Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;)V

    .line 59
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 62
    move-result-object v0

    .line 63
    int-to-long v1, v4

    .line 64
    add-long/2addr v1, v5

    .line 65
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setOffsetZip64EndOfCentralDirRec(J)V

    .line 68
    instance-of v0, p2, Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 76
    move-result-object v0

    .line 77
    move-object v2, p2

    .line 78
    check-cast v2, Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 80
    invoke-virtual {v2}, Lnet/lingala/zip4j/io/SplitOutputStream;->getCurrSplitFileCounter()I

    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setNoOfDiskStartOfZip64EndOfCentralDirRec(I)V

    .line 87
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 90
    move-result-object v0

    .line 91
    move-object v2, p2

    .line 92
    check-cast v2, Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 94
    invoke-virtual {v2}, Lnet/lingala/zip4j/io/SplitOutputStream;->getCurrSplitFileCounter()I

    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v1

    .line 99
    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setTotNumberOfDiscs(I)V

    .line 102
    :goto_0
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move-object v3, p2

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 109
    move-result-object v0

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setNoOfDiskStartOfZip64EndOfCentralDirRec(I)V

    .line 114
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setTotNumberOfDiscs(I)V

    .line 121
    goto :goto_0

    .line 122
    :goto_1
    invoke-direct/range {v1 .. v7}, Lnet/lingala/zip4j/core/HeaderWriter;->writeZip64EndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;IJLjava/util/List;)V

    .line 125
    invoke-direct {v1, v2, v3, v7}, Lnet/lingala/zip4j/core/HeaderWriter;->writeZip64EndOfCentralDirectoryLocator(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/util/List;)V

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object v1, p0

    .line 130
    move-object v2, p1

    .line 131
    move-object v3, p2

    .line 132
    :goto_2
    invoke-direct/range {v1 .. v7}, Lnet/lingala/zip4j/core/HeaderWriter;->writeEndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;IJLjava/util/List;)V

    .line 135
    invoke-direct {v1, v7}, Lnet/lingala/zip4j/core/HeaderWriter;->byteArrayListToByteArray(Ljava/util/List;)[B

    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v1, v2, v3, p0}, Lnet/lingala/zip4j/core/HeaderWriter;->writeZipHeaderBytes(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;[B)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 148
    return-void

    .line 149
    :catch_1
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    throw p0

    .line 152
    :cond_4
    const-string p0, "input parameters is null, cannot finalize zip file"

    .line 154
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public finalizeZipFileWithoutValidations(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_3

    .line 3
    if-eqz p2, :cond_3

    .line 5
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getOffsetOfStartOfCentralDir()J

    .line 17
    move-result-wide v4

    .line 18
    invoke-direct {p0, p1, p2, v6}, Lnet/lingala/zip4j/core/HeaderWriter;->writeCentralDirectory(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/util/List;)I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirRecord()Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;

    .line 36
    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;-><init>()V

    .line 39
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setZip64EndCentralDirRecord(Lnet/lingala/zip4j/model/Zip64EndCentralDirRecord;)V

    .line 42
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 50
    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;-><init>()V

    .line 53
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setZip64EndCentralDirLocator(Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;)V

    .line 56
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndCentralDirLocator()Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;

    .line 59
    move-result-object v0

    .line 60
    int-to-long v1, v3

    .line 61
    add-long/2addr v1, v4

    .line 62
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/Zip64EndCentralDirLocator;->setOffsetZip64EndOfCentralDirRec(J)V

    .line 65
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    move-object v2, p2

    .line 68
    invoke-direct/range {v0 .. v6}, Lnet/lingala/zip4j/core/HeaderWriter;->writeZip64EndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;IJLjava/util/List;)V

    .line 71
    invoke-direct {v0, v1, v2, v6}, Lnet/lingala/zip4j/core/HeaderWriter;->writeZip64EndOfCentralDirectoryLocator(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/util/List;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v0, p0

    .line 76
    move-object v1, p1

    .line 77
    move-object v2, p2

    .line 78
    :goto_0
    invoke-direct/range {v0 .. v6}, Lnet/lingala/zip4j/core/HeaderWriter;->writeEndOfCentralDirectoryRecord(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;IJLjava/util/List;)V

    .line 81
    invoke-direct {v0, v6}, Lnet/lingala/zip4j/core/HeaderWriter;->byteArrayListToByteArray(Ljava/util/List;)[B

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, v1, v2, p0}, Lnet/lingala/zip4j/core/HeaderWriter;->writeZipHeaderBytes(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;[B)V
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 94
    return-void

    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    throw p0

    .line 98
    :cond_3
    const-string p0, "input parameters is null, cannot finalize zip file without validations"

    .line 100
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public updateLocalFileHeader(Lnet/lingala/zip4j/model/LocalFileHeader;JILnet/lingala/zip4j/model/ZipModel;[BILnet/lingala/zip4j/io/SplitOutputStream;)V
    .registers 24

    .line 1
    move/from16 v0, p4

    .line 3
    move/from16 v1, p7

    .line 5
    if-eqz p1, :cond_5

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v2, p2, v2

    .line 11
    if-ltz v2, :cond_5

    .line 13
    if-eqz p5, :cond_5

    .line 15
    :try_start_0
    invoke-virtual/range {p8 .. p8}, Lnet/lingala/zip4j/io/SplitOutputStream;->getCurrSplitFileCounter()I

    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_1

    .line 21
    new-instance v2, Ljava/io/File;

    .line 23
    invoke-virtual/range {p5 .. p5}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lnet/lingala/zip4j/util/Zip4jUtil;->getZipFileNameWithoutExt(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v3, "file.separator"

    .line 52
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    const/16 v4, 0x9

    .line 65
    const/4 v5, 0x1

    .line 66
    if-ge v1, v4, :cond_0

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v2, ".z0"

    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    add-int/2addr v1, v5

    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v2, ".z"

    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    add-int/2addr v1, v5

    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    :goto_0
    new-instance v2, Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 119
    new-instance v3, Ljava/io/File;

    .line 121
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-direct {v2, v3}, Lnet/lingala/zip4j/io/SplitOutputStream;-><init>(Ljava/io/File;)V

    .line 127
    move-object v7, v2

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const/4 v5, 0x0

    .line 130
    move-object/from16 v7, p8

    .line 132
    :goto_1
    invoke-virtual {v7}, Lnet/lingala/zip4j/io/SplitOutputStream;->getFilePointer()J

    .line 135
    move-result-wide v1

    .line 136
    const/16 v3, 0xe

    .line 138
    if-eq v0, v3, :cond_3

    .line 140
    const/16 v3, 0x12

    .line 142
    if-eq v0, v3, :cond_2

    .line 144
    const/16 v3, 0x16

    .line 146
    if-eq v0, v3, :cond_2

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    int-to-long v11, v0

    .line 150
    invoke-virtual/range {p5 .. p5}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    .line 153
    move-result v14

    .line 154
    move-object v6, p0

    .line 155
    move-object/from16 v8, p1

    .line 157
    move-wide/from16 v9, p2

    .line 159
    move-object/from16 v13, p6

    .line 161
    invoke-direct/range {v6 .. v14}, Lnet/lingala/zip4j/core/HeaderWriter;->updateCompressedSizeInLocalFileHeader(Lnet/lingala/zip4j/io/SplitOutputStream;Lnet/lingala/zip4j/model/LocalFileHeader;JJ[BZ)V

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    int-to-long v3, v0

    .line 166
    add-long v3, p2, v3

    .line 168
    invoke-virtual {v7, v3, v4}, Lnet/lingala/zip4j/io/SplitOutputStream;->seek(J)V

    .line 171
    move-object/from16 v13, p6

    .line 173
    invoke-virtual {v7, v13}, Lnet/lingala/zip4j/io/SplitOutputStream;->write([B)V

    .line 176
    :goto_2
    if-eqz v5, :cond_4

    .line 178
    invoke-virtual {v7}, Lnet/lingala/zip4j/io/SplitOutputStream;->close()V

    .line 181
    return-void

    .line 182
    :cond_4
    move-object/from16 p0, p8

    .line 184
    invoke-virtual {p0, v1, v2}, Lnet/lingala/zip4j/io/SplitOutputStream;->seek(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    move-object p0, v0

    .line 190
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 193
    return-void

    .line 194
    :cond_5
    const-string p0, "invalid input parameters, cannot update local file header"

    .line 196
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public writeExtendedLocalHeader(Lnet/lingala/zip4j/model/LocalFileHeader;Ljava/io/OutputStream;)I
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    if-eqz p2, :cond_2

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v2, 0x4

    .line 12
    new-array v2, v2, [B

    .line 14
    const v3, 0x8074b50

    .line 17
    invoke-static {v2, v0, v3}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 20
    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 23
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getCrc32()J

    .line 26
    move-result-wide v3

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v2, v0, v3}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 31
    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 34
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getCompressedSize()J

    .line 37
    move-result-wide v3

    .line 38
    const-wide/32 v5, 0x7fffffff

    .line 41
    cmp-long v7, v3, v5

    .line 43
    if-ltz v7, :cond_0

    .line 45
    move-wide v3, v5

    .line 46
    :cond_0
    long-to-int v3, v3

    .line 47
    invoke-static {v2, v0, v3}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 50
    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 53
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/LocalFileHeader;->getUncompressedSize()J

    .line 56
    move-result-wide v3

    .line 57
    cmp-long p1, v3, v5

    .line 59
    if-ltz p1, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-wide v5, v3

    .line 63
    :goto_0
    long-to-int p1, v5

    .line 64
    invoke-static {v2, v0, p1}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 67
    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 70
    invoke-direct {p0, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->byteArrayListToByteArray(Ljava/util/List;)[B

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 77
    array-length p0, p0

    .line 78
    return p0

    .line 79
    :cond_2
    const-string p0, "input parameters is null, cannot write extended local header"

    .line 81
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 84
    return v0
.end method

.method public writeLocalFileHeader(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/LocalFileHeader;Ljava/io/OutputStream;)I
    .registers 15

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 2
    new-array v2, v2, [B

    const/4 v3, 0x4

    .line 3
    new-array v4, v3, [B

    const/16 v5, 0x8

    .line 4
    new-array v6, v5, [B

    .line 5
    new-array v5, v5, [B

    fill-array-data v5, :array_0

    .line 6
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getSignature()I

    move-result v7

    invoke-static {v4, v0, v7}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 7
    invoke-direct {p0, v4, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 8
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getVersionNeededToExtract()I

    move-result v7

    int-to-short v7, v7

    invoke-static {v2, v0, v7}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 9
    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 10
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getGeneralPurposeFlag()[B

    move-result-object v7

    invoke-direct {p0, v7, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 11
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getCompressionMethod()I

    move-result v7

    int-to-short v7, v7

    invoke-static {v2, v0, v7}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 12
    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 13
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getLastModFileTime()I

    move-result v7

    .line 14
    invoke-static {v4, v0, v7}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 15
    invoke-direct {p0, v4, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 16
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getCrc32()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v4, v0, v7}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 17
    invoke-direct {p0, v4, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 18
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getUncompressedSize()J

    move-result-wide v7

    const-wide/16 v9, 0x32

    add-long/2addr v7, v9

    const-wide v9, 0xffffffffL

    cmp-long v7, v7, v9

    const/4 v8, 0x1

    if-ltz v7, :cond_0

    .line 19
    invoke-static {v6, v0, v9, v10}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 20
    invoke-static {v6, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-direct {p0, v4, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 22
    invoke-direct {p0, v4, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 23
    invoke-virtual {p1, v8}, Lnet/lingala/zip4j/model/ZipModel;->setZip64Format(Z)V

    .line 24
    invoke-virtual {p2, v8}, Lnet/lingala/zip4j/model/LocalFileHeader;->setWriteComprSizeInZip64ExtraRecord(Z)V

    move v3, v8

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 25
    :cond_0
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getCompressedSize()J

    move-result-wide v9

    invoke-static {v6, v0, v9, v10}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 26
    invoke-static {v6, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    invoke-direct {p0, v4, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 28
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getUncompressedSize()J

    move-result-wide v9

    invoke-static {v6, v0, v9, v10}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 29
    invoke-static {v6, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    invoke-direct {p0, v4, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 31
    invoke-virtual {p2, v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->setWriteComprSizeInZip64ExtraRecord(Z)V

    move v3, v0

    .line 32
    :goto_0
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getFileNameLength()I

    move-result v4

    int-to-short v4, v4

    invoke-static {v2, v0, v4}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 33
    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    if-eqz v3, :cond_1

    const/16 v4, 0x14

    goto :goto_1

    :cond_1
    move v4, v0

    .line 34
    :goto_1
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v7

    if-eqz v7, :cond_2

    add-int/lit8 v4, v4, 0xb

    :cond_2
    int-to-short v4, v4

    .line 35
    invoke-static {v2, v0, v4}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 36
    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 37
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getFileNameCharset()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 38
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getFileNameCharset()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 39
    invoke-direct {p0, p1, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 40
    array-length p1, p1

    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->convertCharset(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 42
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->getEncodedStringLength(Ljava/lang/String;)I

    :goto_2
    if-eqz v3, :cond_4

    .line 43
    invoke-static {v2, v0, v8}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 44
    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    const/16 p1, 0x10

    .line 45
    invoke-static {v2, v0, p1}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 46
    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 47
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getUncompressedSize()J

    move-result-wide v3

    invoke-static {v6, v0, v3, v4}, Lnet/lingala/zip4j/util/Raw;->writeLongLittleEndian([BIJ)V

    .line 48
    invoke-direct {p0, v6, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 49
    invoke-direct {p0, v5, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 50
    :cond_4
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 51
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getSignature()J

    move-result-wide v3

    long-to-int p2, v3

    int-to-short p2, p2

    invoke-static {v2, v0, p2}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 53
    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 54
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getDataSize()I

    move-result p2

    int-to-short p2, p2

    invoke-static {v2, v0, p2}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 55
    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 56
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getVersionNumber()I

    move-result p2

    int-to-short p2, p2

    invoke-static {v2, v0, p2}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 57
    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 58
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getVendorID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {p0, p2, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 59
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getAesStrength()I

    move-result p2

    int-to-byte p2, p2

    new-array v3, v8, [B

    aput-byte p2, v3, v0

    .line 60
    invoke-direct {p0, v3, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 61
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getCompressionMethod()I

    move-result p1

    int-to-short p1, p1

    invoke-static {v2, v0, p1}, Lnet/lingala/zip4j/util/Raw;->writeShortLittleEndian([BIS)V

    .line 62
    invoke-direct {p0, v2, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->copyByteArrayToArrayList([BLjava/util/List;)V

    .line 63
    :cond_5
    invoke-direct {p0, v1}, Lnet/lingala/zip4j/core/HeaderWriter;->byteArrayListToByteArray(Ljava/util/List;)[B

    move-result-object p0

    .line 64
    invoke-virtual {p3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 65
    array-length p0, p0
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 66
    :goto_3
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    return v0

    :catch_1
    move-exception p0

    .line 67
    throw p0

    .line 68
    :cond_6
    const-string p0, "input parameters are null, cannot write local file header"

    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    return v0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
