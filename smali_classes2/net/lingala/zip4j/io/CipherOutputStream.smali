.class public Lnet/lingala/zip4j/io/CipherOutputStream;
.super Lnet/lingala/zip4j/io/BaseOutputStream;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private bytesWrittenForThisFile:J

.field protected crc:Ljava/util/zip/CRC32;

.field private encrypter:Lnet/lingala/zip4j/crypto/IEncrypter;

.field protected fileHeader:Lnet/lingala/zip4j/model/FileHeader;

.field protected localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

.field protected outputStream:Ljava/io/OutputStream;

.field private pendingBuffer:[B

.field private pendingBufferLength:I

.field private sourceFile:Ljava/io/File;

.field private totalBytesRead:J

.field private totalBytesWritten:J

.field protected zipModel:Lnet/lingala/zip4j/model/ZipModel;

.field protected zipParameters:Lnet/lingala/zip4j/model/ZipParameters;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipModel;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lnet/lingala/zip4j/io/BaseOutputStream;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 6
    invoke-direct {p0, p2}, Lnet/lingala/zip4j/io/CipherOutputStream;->initZipModel(Lnet/lingala/zip4j/model/ZipModel;)V

    .line 9
    new-instance p1, Ljava/util/zip/CRC32;

    .line 11
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 14
    iput-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->crc:Ljava/util/zip/CRC32;

    .line 16
    const-wide/16 p1, 0x0

    .line 18
    iput-wide p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesWritten:J

    .line 20
    iput-wide p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->bytesWrittenForThisFile:J

    .line 22
    const/16 v0, 0x10

    .line 24
    new-array v0, v0, [B

    .line 26
    iput-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->pendingBuffer:[B

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->pendingBufferLength:I

    .line 31
    iput-wide p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesRead:J

    .line 33
    return-void
.end method

.method private createFileHeader()V
    .registers 14

    .line 1
    new-instance v0, Lnet/lingala/zip4j/model/FileHeader;

    .line 3
    invoke-direct {v0}, Lnet/lingala/zip4j/model/FileHeader;-><init>()V

    .line 6
    iput-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 8
    const v1, 0x2014b50

    .line 11
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/FileHeader;->setSignature(I)V

    .line 14
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 16
    const/16 v1, 0x14

    .line 18
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/FileHeader;->setVersionMadeBy(I)V

    .line 21
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 23
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/FileHeader;->setVersionNeededToExtract(I)V

    .line 26
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 28
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x63

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 38
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_0

    .line 44
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 46
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/FileHeader;->setCompressionMethod(I)V

    .line 49
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 51
    iget-object v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 53
    invoke-direct {p0, v2}, Lnet/lingala/zip4j/io/CipherOutputStream;->generateAESExtraDataRecord(Lnet/lingala/zip4j/model/ZipParameters;)Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/model/FileHeader;->setAesExtraDataRecord(Lnet/lingala/zip4j/model/AESExtraDataRecord;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 63
    iget-object v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 65
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/model/FileHeader;->setCompressionMethod(I)V

    .line 72
    :goto_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 74
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x1

    .line 79
    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 83
    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/model/FileHeader;->setEncrypted(Z)V

    .line 86
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 88
    iget-object v3, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 90
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    .line 93
    move-result v3

    .line 94
    invoke-virtual {v0, v3}, Lnet/lingala/zip4j/model/FileHeader;->setEncryptionMethod(I)V

    .line 97
    :cond_1
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 99
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->isSourceExternalStream()Z

    .line 102
    move-result v0

    .line 103
    iget-object v3, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 105
    if-eqz v0, :cond_3

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v4, v5}, Lnet/lingala/zip4j/util/Zip4jUtil;->javaToDosTime(J)J

    .line 114
    move-result-wide v4

    .line 115
    long-to-int v0, v4

    .line 116
    invoke-virtual {v3, v0}, Lnet/lingala/zip4j/model/FileHeader;->setLastModFileTime(I)V

    .line 119
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 121
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 133
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const-string p0, "fileNameInZip is null or empty"

    .line 140
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 143
    return-void

    .line 144
    :cond_3
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->sourceFile:Ljava/io/File;

    .line 146
    iget-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 148
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipParameters;->getTimeZone()Ljava/util/TimeZone;

    .line 151
    move-result-object v4

    .line 152
    invoke-static {v0, v4}, Lnet/lingala/zip4j/util/Zip4jUtil;->getLastModifiedFileTime(Ljava/io/File;Ljava/util/TimeZone;)J

    .line 155
    move-result-wide v4

    .line 156
    invoke-static {v4, v5}, Lnet/lingala/zip4j/util/Zip4jUtil;->javaToDosTime(J)J

    .line 159
    move-result-wide v4

    .line 160
    long-to-int v0, v4

    .line 161
    invoke-virtual {v3, v0}, Lnet/lingala/zip4j/model/FileHeader;->setLastModFileTime(I)V

    .line 164
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 166
    iget-object v3, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->sourceFile:Ljava/io/File;

    .line 168
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 171
    move-result-wide v3

    .line 172
    invoke-virtual {v0, v3, v4}, Lnet/lingala/zip4j/model/FileHeader;->setUncompressedSize(J)V

    .line 175
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->sourceFile:Ljava/io/File;

    .line 177
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    iget-object v3, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 183
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ZipParameters;->getRootFolderInZip()Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    iget-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 189
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipParameters;->getDefaultFolderPath()Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    invoke-static {v0, v3, v4}, Lnet/lingala/zip4j/util/Zip4jUtil;->getRelativeFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    :goto_1
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_15

    .line 203
    iget-object v3, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 205
    invoke-virtual {v3, v0}, Lnet/lingala/zip4j/model/FileHeader;->setFileName(Ljava/lang/String;)V

    .line 208
    iget-object v3, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 210
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ZipModel;->getFileNameCharset()Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 217
    move-result v3

    .line 218
    iget-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 220
    if-eqz v3, :cond_4

    .line 222
    iget-object v3, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 224
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ZipModel;->getFileNameCharset()Ljava/lang/String;

    .line 227
    move-result-object v3

    .line 228
    invoke-static {v0, v3}, Lnet/lingala/zip4j/util/Zip4jUtil;->getEncodedStringLength(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    move-result v3

    .line 232
    invoke-virtual {v4, v3}, Lnet/lingala/zip4j/model/FileHeader;->setFileNameLength(I)V

    .line 235
    goto :goto_2

    .line 236
    :cond_4
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->getEncodedStringLength(Ljava/lang/String;)I

    .line 239
    move-result v3

    .line 240
    invoke-virtual {v4, v3}, Lnet/lingala/zip4j/model/FileHeader;->setFileNameLength(I)V

    .line 243
    :goto_2
    iget-object v3, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 245
    instance-of v4, v3, Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 247
    iget-object v5, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 249
    const/4 v6, 0x0

    .line 250
    if-eqz v4, :cond_5

    .line 252
    check-cast v3, Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 254
    invoke-virtual {v3}, Lnet/lingala/zip4j/io/SplitOutputStream;->getCurrSplitFileCounter()I

    .line 257
    move-result v3

    .line 258
    invoke-virtual {v5, v3}, Lnet/lingala/zip4j/model/FileHeader;->setDiskNumberStart(I)V

    .line 261
    goto :goto_3

    .line 262
    :cond_5
    invoke-virtual {v5, v6}, Lnet/lingala/zip4j/model/FileHeader;->setDiskNumberStart(I)V

    .line 265
    :goto_3
    iget-object v3, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 267
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ZipParameters;->isSourceExternalStream()Z

    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_6

    .line 273
    iget-object v3, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->sourceFile:Ljava/io/File;

    .line 275
    invoke-direct {p0, v3}, Lnet/lingala/zip4j/io/CipherOutputStream;->getFileAttributes(Ljava/io/File;)I

    .line 278
    move-result v3

    .line 279
    goto :goto_4

    .line 280
    :cond_6
    move v3, v6

    .line 281
    :goto_4
    int-to-byte v3, v3

    .line 282
    const/4 v4, 0x4

    .line 283
    new-array v4, v4, [B

    .line 285
    aput-byte v3, v4, v6

    .line 287
    aput-byte v6, v4, v2

    .line 289
    const/4 v3, 0x2

    .line 290
    aput-byte v6, v4, v3

    .line 292
    const/4 v5, 0x3

    .line 293
    aput-byte v6, v4, v5

    .line 295
    iget-object v7, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 297
    invoke-virtual {v7, v4}, Lnet/lingala/zip4j/model/FileHeader;->setExternalFileAttr([B)V

    .line 300
    iget-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 302
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipParameters;->isSourceExternalStream()Z

    .line 305
    move-result v4

    .line 306
    iget-object v7, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 308
    if-eqz v4, :cond_9

    .line 310
    const-string v4, "/"

    .line 312
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_8

    .line 318
    const-string v4, "\\"

    .line 320
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_7

    .line 326
    goto :goto_5

    .line 327
    :cond_7
    move v0, v6

    .line 328
    goto :goto_6

    .line 329
    :cond_8
    :goto_5
    move v0, v2

    .line 330
    :goto_6
    invoke-virtual {v7, v0}, Lnet/lingala/zip4j/model/FileHeader;->setDirectory(Z)V

    .line 333
    goto :goto_7

    .line 334
    :cond_9
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->sourceFile:Ljava/io/File;

    .line 336
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 339
    move-result v0

    .line 340
    invoke-virtual {v7, v0}, Lnet/lingala/zip4j/model/FileHeader;->setDirectory(Z)V

    .line 343
    :goto_7
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 345
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/FileHeader;->isDirectory()Z

    .line 348
    move-result v0

    .line 349
    const/16 v4, 0x8

    .line 351
    const-wide/16 v7, 0x0

    .line 353
    if-eqz v0, :cond_a

    .line 355
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 357
    invoke-virtual {v0, v7, v8}, Lnet/lingala/zip4j/model/FileHeader;->setCompressedSize(J)V

    .line 360
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 362
    invoke-virtual {v0, v7, v8}, Lnet/lingala/zip4j/model/FileHeader;->setUncompressedSize(J)V

    .line 365
    goto :goto_a

    .line 366
    :cond_a
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 368
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->isSourceExternalStream()Z

    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_10

    .line 374
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->sourceFile:Ljava/io/File;

    .line 376
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->getFileLengh(Ljava/io/File;)J

    .line 379
    move-result-wide v9

    .line 380
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 382
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()I

    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_f

    .line 388
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 390
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    .line 393
    move-result v0

    .line 394
    const-wide/16 v11, 0xc

    .line 396
    if-nez v0, :cond_b

    .line 398
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 400
    add-long/2addr v11, v9

    .line 401
    invoke-virtual {v0, v11, v12}, Lnet/lingala/zip4j/model/FileHeader;->setCompressedSize(J)V

    .line 404
    goto :goto_9

    .line 405
    :cond_b
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 407
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    .line 410
    move-result v0

    .line 411
    if-ne v0, v1, :cond_e

    .line 413
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 415
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->getAesKeyStrength()I

    .line 418
    move-result v0

    .line 419
    if-eq v0, v2, :cond_d

    .line 421
    if-ne v0, v5, :cond_c

    .line 423
    const/16 v0, 0x10

    .line 425
    goto :goto_8

    .line 426
    :cond_c
    const-string p0, "invalid aes key strength, cannot determine key sizes"

    .line 428
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 431
    return-void

    .line 432
    :cond_d
    move v0, v4

    .line 433
    :goto_8
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 435
    int-to-long v7, v0

    .line 436
    add-long/2addr v7, v9

    .line 437
    add-long/2addr v7, v11

    .line 438
    invoke-virtual {v1, v7, v8}, Lnet/lingala/zip4j/model/FileHeader;->setCompressedSize(J)V

    .line 441
    goto :goto_9

    .line 442
    :cond_e
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 444
    invoke-virtual {v0, v7, v8}, Lnet/lingala/zip4j/model/FileHeader;->setCompressedSize(J)V

    .line 447
    goto :goto_9

    .line 448
    :cond_f
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 450
    invoke-virtual {v0, v7, v8}, Lnet/lingala/zip4j/model/FileHeader;->setCompressedSize(J)V

    .line 453
    :goto_9
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 455
    invoke-virtual {v0, v9, v10}, Lnet/lingala/zip4j/model/FileHeader;->setUncompressedSize(J)V

    .line 458
    :cond_10
    :goto_a
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 460
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_11

    .line 466
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 468
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_11

    .line 474
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 476
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 478
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipParameters;->getSourceFileCRC()I

    .line 481
    move-result v1

    .line 482
    int-to-long v7, v1

    .line 483
    invoke-virtual {v0, v7, v8}, Lnet/lingala/zip4j/model/FileHeader;->setCrc32(J)V

    .line 486
    :cond_11
    new-array v0, v3, [B

    .line 488
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 490
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->isEncrypted()Z

    .line 493
    move-result v1

    .line 494
    iget-object v3, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 496
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()I

    .line 499
    move-result v3

    .line 500
    invoke-direct {p0, v1, v3}, Lnet/lingala/zip4j/io/CipherOutputStream;->generateGeneralPurposeBitArray(ZI)[I

    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1}, Lnet/lingala/zip4j/util/Raw;->bitArrayToByte([I)B

    .line 507
    move-result v1

    .line 508
    aput-byte v1, v0, v6

    .line 510
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 512
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getFileNameCharset()Ljava/lang/String;

    .line 515
    move-result-object v1

    .line 516
    invoke-static {v1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 519
    move-result v1

    .line 520
    const-string v3, "UTF8"

    .line 522
    if-eqz v1, :cond_12

    .line 524
    iget-object v5, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 526
    invoke-virtual {v5}, Lnet/lingala/zip4j/model/ZipModel;->getFileNameCharset()Ljava/lang/String;

    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 533
    move-result v5

    .line 534
    if-nez v5, :cond_13

    .line 536
    :cond_12
    if-nez v1, :cond_14

    .line 538
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 540
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 543
    move-result-object v1

    .line 544
    invoke-static {v1}, Lnet/lingala/zip4j/util/Zip4jUtil;->detectCharSet(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_14

    .line 554
    :cond_13
    aput-byte v4, v0, v2

    .line 556
    goto :goto_b

    .line 557
    :cond_14
    aput-byte v6, v0, v2

    .line 559
    :goto_b
    iget-object p0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 561
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/model/FileHeader;->setGeneralPurposeFlag([B)V

    .line 564
    return-void

    .line 565
    :cond_15
    const-string p0, "fileName is null or empty. unable to create file header"

    .line 567
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 570
    return-void
.end method

.method private createLocalFileHeader()V
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 7
    invoke-direct {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;-><init>()V

    .line 10
    iput-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 12
    const v1, 0x4034b50

    .line 15
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setSignature(I)V

    .line 18
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 20
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 22
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getVersionNeededToExtract()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setVersionNeededToExtract(I)V

    .line 29
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 31
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 33
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getCompressionMethod()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setCompressionMethod(I)V

    .line 40
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 42
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 44
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getLastModFileTime()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setLastModFileTime(I)V

    .line 51
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 53
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 55
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getUncompressedSize()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/LocalFileHeader;->setUncompressedSize(J)V

    .line 62
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 64
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 66
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getFileNameLength()I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setFileNameLength(I)V

    .line 73
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 75
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 77
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setFileName(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 86
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 88
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->isEncrypted()Z

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setEncrypted(Z)V

    .line 95
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 97
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 99
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getEncryptionMethod()I

    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setEncryptionMethod(I)V

    .line 106
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 108
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 110
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/LocalFileHeader;->setAesExtraDataRecord(Lnet/lingala/zip4j/model/AESExtraDataRecord;)V

    .line 117
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 119
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 121
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getCrc32()J

    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/LocalFileHeader;->setCrc32(J)V

    .line 128
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 130
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 132
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getCompressedSize()J

    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/LocalFileHeader;->setCompressedSize(J)V

    .line 139
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 141
    iget-object p0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 143
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/FileHeader;->getGeneralPurposeFlag()[B

    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, [B

    .line 153
    invoke-virtual {v0, p0}, Lnet/lingala/zip4j/model/LocalFileHeader;->setGeneralPurposeFlag([B)V

    .line 156
    return-void

    .line 157
    :cond_0
    const-string p0, "file header is null, cannot create local file header"

    .line 159
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method private encryptAndWrite([BII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->encrypter:Lnet/lingala/zip4j/crypto/IEncrypter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lnet/lingala/zip4j/crypto/IEncrypter;->encryptData([BII)I
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Luf2;->k(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    iget-wide p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesWritten:J

    .line 25
    int-to-long v0, p3

    .line 26
    add-long/2addr p1, v0

    .line 27
    iput-wide p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesWritten:J

    .line 29
    iget-wide p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->bytesWrittenForThisFile:J

    .line 31
    add-long/2addr p1, v0

    .line 32
    iput-wide p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->bytesWrittenForThisFile:J

    .line 34
    return-void
.end method

.method private generateAESExtraDataRecord(Lnet/lingala/zip4j/model/ZipParameters;)Lnet/lingala/zip4j/model/AESExtraDataRecord;
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    new-instance v0, Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 6
    invoke-direct {v0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;-><init>()V

    .line 9
    const-wide/32 v1, 0x9901

    .line 12
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setSignature(J)V

    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setDataSize(I)V

    .line 19
    const-string v1, "AE"

    .line 21
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setVendorID(Ljava/lang/String;)V

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setVersionNumber(I)V

    .line 28
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getAesKeyStrength()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_0

    .line 35
    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setAesStrength(I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getAesKeyStrength()I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x3

    .line 44
    if-ne v1, v2, :cond_1

    .line 46
    invoke-virtual {v0, v2}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setAesStrength(I)V

    .line 49
    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()I

    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, p0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->setCompressionMethod(I)V

    .line 56
    return-object v0

    .line 57
    :cond_1
    const-string p1, "invalid AES key strength, cannot generate AES Extra data record"

    .line 59
    invoke-static {p1}, Ldl1;->r(Ljava/lang/String;)V

    .line 62
    return-object p0

    .line 63
    :cond_2
    const-string p1, "zip parameters are null, cannot generate AES Extra Data record"

    .line 65
    invoke-static {p1}, Ldl1;->r(Ljava/lang/String;)V

    .line 68
    return-object p0
.end method

.method private generateGeneralPurposeBitArray(ZI)[I
    .registers 6

    .line 1
    const/16 p0, 0x8

    .line 3
    new-array v0, p0, [I

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    aput v1, v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    aput v2, v0, v2

    .line 14
    :goto_0
    if-ne p2, p0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    aput v2, v0, v1

    .line 19
    const/4 p0, 0x2

    .line 20
    aput v2, v0, p0

    .line 22
    :goto_1
    const/4 p0, 0x3

    .line 23
    aput v1, v0, p0

    .line 25
    return-object v0
.end method

.method private getFileAttributes(Ljava/io/File;)I
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    const/16 p0, 0x12

    .line 25
    return p0

    .line 26
    :cond_1
    const/16 p0, 0x10

    .line 28
    return p0

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 57
    const/4 p0, 0x2

    .line 58
    :cond_5
    return p0

    .line 59
    :cond_6
    const-string p1, "input file is null, cannot get file attributes"

    .line 61
    invoke-static {p1}, Ldl1;->r(Ljava/lang/String;)V

    .line 64
    return p0
.end method

.method private initEncrypter()V
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 3
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->encrypter:Lnet/lingala/zip4j/crypto/IEncrypter;

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 15
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    const/16 v1, 0x63

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    new-instance v0, Lnet/lingala/zip4j/crypto/AESEncrpyter;

    .line 27
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 29
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipParameters;->getPassword()[C

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 35
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ZipParameters;->getAesKeyStrength()I

    .line 38
    move-result v2

    .line 39
    invoke-direct {v0, v1, v2}, Lnet/lingala/zip4j/crypto/AESEncrpyter;-><init>([CI)V

    .line 42
    iput-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->encrypter:Lnet/lingala/zip4j/crypto/IEncrypter;

    .line 44
    return-void

    .line 45
    :cond_1
    const-string p0, "invalid encprytion method"

    .line 47
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_2
    new-instance v0, Lnet/lingala/zip4j/crypto/StandardEncrypter;

    .line 53
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 55
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipParameters;->getPassword()[C

    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 61
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/LocalFileHeader;->getLastModFileTime()I

    .line 64
    move-result v2

    .line 65
    const v3, 0xffff

    .line 68
    and-int/2addr v2, v3

    .line 69
    shl-int/lit8 v2, v2, 0x10

    .line 71
    invoke-direct {v0, v1, v2}, Lnet/lingala/zip4j/crypto/StandardEncrypter;-><init>([CI)V

    .line 74
    iput-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->encrypter:Lnet/lingala/zip4j/crypto/IEncrypter;

    .line 76
    return-void
.end method

.method private initZipModel(Lnet/lingala/zip4j/model/ZipModel;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lnet/lingala/zip4j/model/ZipModel;

    .line 5
    invoke-direct {p1}, Lnet/lingala/zip4j/model/ZipModel;-><init>()V

    .line 8
    iput-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 13
    :goto_0
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 15
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 21
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 23
    new-instance v0, Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 25
    invoke-direct {v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;-><init>()V

    .line 28
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setEndCentralDirRecord(Lnet/lingala/zip4j/model/EndCentralDirRecord;)V

    .line 31
    :cond_1
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 33
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 39
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 41
    new-instance v0, Lnet/lingala/zip4j/model/CentralDirectory;

    .line 43
    invoke-direct {v0}, Lnet/lingala/zip4j/model/CentralDirectory;-><init>()V

    .line 46
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setCentralDirectory(Lnet/lingala/zip4j/model/CentralDirectory;)V

    .line 49
    :cond_2
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 51
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3

    .line 61
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 63
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/CentralDirectory;->setFileHeaders(Ljava/util/ArrayList;)V

    .line 75
    :cond_3
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 77
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getLocalFileHeaderList()Ljava/util/List;

    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_4

    .line 83
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setLocalFileHeaderList(Ljava/util/List;)V

    .line 93
    :cond_4
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 95
    instance-of v0, p1, Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 97
    if-eqz v0, :cond_5

    .line 99
    check-cast p1, Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 101
    invoke-virtual {p1}, Lnet/lingala/zip4j/io/SplitOutputStream;->isSplitZipFile()Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 107
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 113
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 115
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 117
    check-cast v0, Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 119
    invoke-virtual {v0}, Lnet/lingala/zip4j/io/SplitOutputStream;->getSplitLength()J

    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/ZipModel;->setSplitLength(J)V

    .line 126
    :cond_5
    iget-object p0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 128
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 131
    move-result-object p0

    .line 132
    const-wide/32 v0, 0x6054b50

    .line 135
    invoke-virtual {p0, v0, v1}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setSignature(J)V

    .line 138
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 8
    :cond_0
    return-void
.end method

.method public closeEntry()V
    .registers 9

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->pendingBufferLength:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->pendingBuffer:[B

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v1, v2, v0}, Lnet/lingala/zip4j/io/CipherOutputStream;->encryptAndWrite([BII)V

    .line 11
    iput v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->pendingBufferLength:I

    .line 13
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 15
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x63

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 25
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_2

    .line 31
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->encrypter:Lnet/lingala/zip4j/crypto/IEncrypter;

    .line 33
    instance-of v2, v0, Lnet/lingala/zip4j/crypto/AESEncrpyter;

    .line 35
    if-eqz v2, :cond_1

    .line 37
    iget-object v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 39
    check-cast v0, Lnet/lingala/zip4j/crypto/AESEncrpyter;

    .line 41
    invoke-virtual {v0}, Lnet/lingala/zip4j/crypto/AESEncrpyter;->getFinalMac()[B

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 48
    iget-wide v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->bytesWrittenForThisFile:J

    .line 50
    const-wide/16 v4, 0xa

    .line 52
    add-long/2addr v2, v4

    .line 53
    iput-wide v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->bytesWrittenForThisFile:J

    .line 55
    iget-wide v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesWritten:J

    .line 57
    add-long/2addr v2, v4

    .line 58
    iput-wide v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesWritten:J

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p0, "invalid encrypter for AES encrypted file"

    .line 63
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 69
    iget-wide v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->bytesWrittenForThisFile:J

    .line 71
    invoke-virtual {v0, v2, v3}, Lnet/lingala/zip4j/model/FileHeader;->setCompressedSize(J)V

    .line 74
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 76
    iget-wide v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->bytesWrittenForThisFile:J

    .line 78
    invoke-virtual {v0, v2, v3}, Lnet/lingala/zip4j/model/LocalFileHeader;->setCompressedSize(J)V

    .line 81
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 83
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->isSourceExternalStream()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 91
    iget-wide v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesRead:J

    .line 93
    invoke-virtual {v0, v2, v3}, Lnet/lingala/zip4j/model/FileHeader;->setUncompressedSize(J)V

    .line 96
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 98
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/LocalFileHeader;->getUncompressedSize()J

    .line 101
    move-result-wide v2

    .line 102
    iget-wide v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesRead:J

    .line 104
    cmp-long v0, v2, v4

    .line 106
    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 110
    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/model/LocalFileHeader;->setUncompressedSize(J)V

    .line 113
    :cond_3
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->crc:Ljava/util/zip/CRC32;

    .line 115
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 118
    move-result-wide v2

    .line 119
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 121
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/FileHeader;->isEncrypted()Z

    .line 124
    move-result v0

    .line 125
    const-wide/16 v4, 0x0

    .line 127
    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 131
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/FileHeader;->getEncryptionMethod()I

    .line 134
    move-result v0

    .line 135
    if-ne v0, v1, :cond_4

    .line 137
    move-wide v2, v4

    .line 138
    :cond_4
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 140
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 146
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 148
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    .line 151
    move-result v0

    .line 152
    if-ne v0, v1, :cond_5

    .line 154
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 156
    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/model/FileHeader;->setCrc32(J)V

    .line 159
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 161
    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/model/LocalFileHeader;->setCrc32(J)V

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 167
    invoke-virtual {v0, v2, v3}, Lnet/lingala/zip4j/model/FileHeader;->setCrc32(J)V

    .line 170
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 172
    invoke-virtual {v0, v2, v3}, Lnet/lingala/zip4j/model/LocalFileHeader;->setCrc32(J)V

    .line 175
    :goto_1
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 177
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getLocalFileHeaderList()Ljava/util/List;

    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 188
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 198
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v0, Lnet/lingala/zip4j/core/HeaderWriter;

    .line 203
    invoke-direct {v0}, Lnet/lingala/zip4j/core/HeaderWriter;-><init>()V

    .line 206
    iget-wide v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesWritten:J

    .line 208
    iget-object v3, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 210
    iget-object v6, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 212
    invoke-virtual {v0, v3, v6}, Lnet/lingala/zip4j/core/HeaderWriter;->writeExtendedLocalHeader(Lnet/lingala/zip4j/model/LocalFileHeader;Ljava/io/OutputStream;)I

    .line 215
    move-result v0

    .line 216
    int-to-long v6, v0

    .line 217
    add-long/2addr v1, v6

    .line 218
    iput-wide v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesWritten:J

    .line 220
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->crc:Ljava/util/zip/CRC32;

    .line 222
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 225
    iput-wide v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->bytesWrittenForThisFile:J

    .line 227
    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->encrypter:Lnet/lingala/zip4j/crypto/IEncrypter;

    .line 230
    iput-wide v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesRead:J

    .line 232
    return-void
.end method

.method public decrementCompressedFileSize(I)V
    .registers 6

    .line 1
    if-gtz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    int-to-long v0, p1

    .line 5
    iget-wide v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->bytesWrittenForThisFile:J

    .line 7
    cmp-long p1, v0, v2

    .line 9
    if-gtz p1, :cond_1

    .line 11
    sub-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->bytesWrittenForThisFile:J

    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method public finish()V
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 3
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesWritten:J

    .line 9
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->setOffsetOfStartOfCentralDir(J)V

    .line 12
    new-instance v0, Lnet/lingala/zip4j/core/HeaderWriter;

    .line 14
    invoke-direct {v0}, Lnet/lingala/zip4j/core/HeaderWriter;-><init>()V

    .line 17
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 19
    iget-object p0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 21
    invoke-virtual {v0, v1, p0}, Lnet/lingala/zip4j/core/HeaderWriter;->finalizeZipFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;)V

    .line 24
    return-void
.end method

.method public getSourceFile()Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->sourceFile:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public putNextEntry(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->isSourceExternalStream()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "input file is null"

    .line 12
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->isSourceExternalStream()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 22
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/io/File;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-string p0, "input file does not exist"

    .line 31
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_3
    :goto_1
    :try_start_0
    iput-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->sourceFile:Ljava/io/File;

    .line 37
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->clone()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lnet/lingala/zip4j/model/ZipParameters;

    .line 43
    iput-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 45
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->isSourceExternalStream()Z

    .line 48
    move-result p1

    .line 49
    const/4 v0, -0x1

    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez p1, :cond_4

    .line 53
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->sourceFile:Ljava/io/File;

    .line 55
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_6

    .line 61
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 63
    invoke-virtual {p1, v1}, Lnet/lingala/zip4j/model/ZipParameters;->setEncryptFiles(Z)V

    .line 66
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 68
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipParameters;->setEncryptionMethod(I)V

    .line 71
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 73
    invoke-virtual {p1, v1}, Lnet/lingala/zip4j/model/ZipParameters;->setCompressionMethod(I)V

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 79
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_e

    .line 89
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 91
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    const-string v2, "/"

    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 103
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 105
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    const-string v2, "\\"

    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 117
    :cond_5
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 119
    invoke-virtual {p1, v1}, Lnet/lingala/zip4j/model/ZipParameters;->setEncryptFiles(Z)V

    .line 122
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 124
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipParameters;->setEncryptionMethod(I)V

    .line 127
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 129
    invoke-virtual {p1, v1}, Lnet/lingala/zip4j/model/ZipParameters;->setCompressionMethod(I)V

    .line 132
    :cond_6
    :goto_2
    invoke-direct {p0}, Lnet/lingala/zip4j/io/CipherOutputStream;->createFileHeader()V

    .line 135
    invoke-direct {p0}, Lnet/lingala/zip4j/io/CipherOutputStream;->createLocalFileHeader()V

    .line 138
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 140
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 143
    move-result p1

    .line 144
    const-wide/16 v2, 0x4

    .line 146
    if-eqz p1, :cond_8

    .line 148
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 150
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_7

    .line 156
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 158
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_7

    .line 168
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 170
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_8

    .line 184
    :cond_7
    const/4 p1, 0x4

    .line 185
    new-array p1, p1, [B

    .line 187
    const v0, 0x8074b50

    .line 190
    invoke-static {p1, v1, v0}, Lnet/lingala/zip4j/util/Raw;->writeIntLittleEndian([BII)V

    .line 193
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 195
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 198
    iget-wide v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesWritten:J

    .line 200
    add-long/2addr v0, v2

    .line 201
    iput-wide v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesWritten:J

    .line 203
    :cond_8
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 205
    instance-of v0, p1, Lnet/lingala/zip4j/io/SplitOutputStream;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    iget-wide v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesWritten:J

    .line 209
    if-eqz v0, :cond_a

    .line 211
    cmp-long v0, v4, v2

    .line 213
    iget-object v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 215
    if-nez v0, :cond_9

    .line 217
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lnet/lingala/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    check-cast p1, Lnet/lingala/zip4j/io/SplitOutputStream;

    .line 223
    invoke-virtual {p1}, Lnet/lingala/zip4j/io/SplitOutputStream;->getFilePointer()J

    .line 226
    move-result-wide v2

    .line 227
    invoke-virtual {v1, v2, v3}, Lnet/lingala/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    goto :goto_3

    .line 231
    :cond_a
    cmp-long p1, v4, v2

    .line 233
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 235
    if-nez p1, :cond_b

    .line 237
    :try_start_2
    invoke-virtual {v0, v2, v3}, Lnet/lingala/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    .line 240
    goto :goto_3

    .line 241
    :cond_b
    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    .line 244
    :goto_3
    new-instance p1, Lnet/lingala/zip4j/core/HeaderWriter;

    .line 246
    invoke-direct {p1}, Lnet/lingala/zip4j/core/HeaderWriter;-><init>()V

    .line 249
    iget-wide v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesWritten:J

    .line 251
    iget-object v2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    .line 253
    iget-object v3, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 255
    iget-object v4, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 257
    invoke-virtual {p1, v2, v3, v4}, Lnet/lingala/zip4j/core/HeaderWriter;->writeLocalFileHeader(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/LocalFileHeader;Ljava/io/OutputStream;)I

    .line 260
    move-result p1

    .line 261
    int-to-long v2, p1

    .line 262
    add-long/2addr v0, v2

    .line 263
    iput-wide v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesWritten:J

    .line 265
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 267
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_d

    .line 273
    invoke-direct {p0}, Lnet/lingala/zip4j/io/CipherOutputStream;->initEncrypter()V

    .line 276
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->encrypter:Lnet/lingala/zip4j/crypto/IEncrypter;

    .line 278
    if-eqz p1, :cond_d

    .line 280
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_c

    .line 286
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->encrypter:Lnet/lingala/zip4j/crypto/IEncrypter;

    .line 288
    check-cast p1, Lnet/lingala/zip4j/crypto/StandardEncrypter;

    .line 290
    invoke-virtual {p1}, Lnet/lingala/zip4j/crypto/StandardEncrypter;->getHeaderBytes()[B

    .line 293
    move-result-object p1

    .line 294
    iget-object p2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 296
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 299
    iget-wide v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesWritten:J

    .line 301
    array-length p2, p1

    .line 302
    int-to-long v2, p2

    .line 303
    add-long/2addr v0, v2

    .line 304
    iput-wide v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesWritten:J

    .line 306
    iget-wide v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->bytesWrittenForThisFile:J

    .line 308
    array-length p1, p1

    .line 309
    int-to-long p1, p1

    .line 310
    add-long/2addr v0, p1

    .line 311
    iput-wide v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->bytesWrittenForThisFile:J

    .line 313
    goto :goto_4

    .line 314
    :cond_c
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    .line 317
    move-result p1

    .line 318
    const/16 p2, 0x63

    .line 320
    if-ne p1, p2, :cond_d

    .line 322
    iget-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->encrypter:Lnet/lingala/zip4j/crypto/IEncrypter;

    .line 324
    check-cast p1, Lnet/lingala/zip4j/crypto/AESEncrpyter;

    .line 326
    invoke-virtual {p1}, Lnet/lingala/zip4j/crypto/AESEncrpyter;->getSaltBytes()[B

    .line 329
    move-result-object p1

    .line 330
    iget-object p2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->encrypter:Lnet/lingala/zip4j/crypto/IEncrypter;

    .line 332
    check-cast p2, Lnet/lingala/zip4j/crypto/AESEncrpyter;

    .line 334
    invoke-virtual {p2}, Lnet/lingala/zip4j/crypto/AESEncrpyter;->getDerivedPasswordVerifier()[B

    .line 337
    move-result-object p2

    .line 338
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 340
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 343
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 345
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 348
    iget-wide v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesWritten:J

    .line 350
    array-length v2, p1

    .line 351
    array-length v3, p2

    .line 352
    add-int/2addr v2, v3

    .line 353
    int-to-long v2, v2

    .line 354
    add-long/2addr v0, v2

    .line 355
    iput-wide v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesWritten:J

    .line 357
    iget-wide v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->bytesWrittenForThisFile:J

    .line 359
    array-length p1, p1

    .line 360
    array-length p2, p2

    .line 361
    add-int/2addr p1, p2

    .line 362
    int-to-long p1, p1

    .line 363
    add-long/2addr v0, p1

    .line 364
    iput-wide v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->bytesWrittenForThisFile:J

    .line 366
    :cond_d
    :goto_4
    iget-object p0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->crc:Ljava/util/zip/CRC32;

    .line 368
    invoke-virtual {p0}, Ljava/util/zip/CRC32;->reset()V

    .line 371
    return-void

    .line 372
    :cond_e
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 374
    const-string p1, "file name is empty for external stream"

    .line 376
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 379
    throw p0
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 380
    :catch_0
    move-exception p0

    .line 381
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 384
    return-void

    .line 385
    :catch_1
    move-exception p0

    .line 386
    throw p0

    .line 387
    :catch_2
    move-exception p0

    .line 388
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 391
    return-void
.end method

.method public setSourceFile(Ljava/io/File;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->sourceFile:Ljava/io/File;

    .line 3
    return-void
.end method

.method public updateTotalBytesRead(I)V
    .registers 6

    .line 1
    if-lez p1, :cond_0

    .line 3
    iget-wide v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesRead:J

    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->totalBytesRead:J

    .line 9
    :cond_0
    return-void
.end method

.method public write(I)V
    .registers 5

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 87
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 88
    invoke-virtual {p0, v1, v2, v0}, Lnet/lingala/zip4j/io/CipherOutputStream;->write([BII)V

    return-void
.end method

.method public write([B)V
    .registers 4

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 86
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/io/CipherOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 8

    .line 1
    if-nez p3, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 6
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->zipParameters:Lnet/lingala/zip4j/model/ZipParameters;

    .line 14
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()I

    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x63

    .line 20
    if-ne v0, v1, :cond_3

    .line 22
    iget v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->pendingBufferLength:I

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    rsub-int/lit8 v2, v0, 0x10

    .line 29
    iget-object v3, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->pendingBuffer:[B

    .line 31
    if-lt p3, v2, :cond_1

    .line 33
    rsub-int/lit8 v2, v0, 0x10

    .line 35
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object p2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->pendingBuffer:[B

    .line 40
    array-length v0, p2

    .line 41
    invoke-direct {p0, p2, v1, v0}, Lnet/lingala/zip4j/io/CipherOutputStream;->encryptAndWrite([BII)V

    .line 44
    iget p2, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->pendingBufferLength:I

    .line 46
    rsub-int/lit8 p2, p2, 0x10

    .line 48
    sub-int/2addr p3, p2

    .line 49
    iput v1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->pendingBufferLength:I

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->pendingBufferLength:I

    .line 57
    add-int/2addr p1, p3

    .line 58
    iput p1, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->pendingBufferLength:I

    .line 60
    return-void

    .line 61
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 63
    rem-int/lit8 v0, p3, 0x10

    .line 65
    if-eqz v0, :cond_3

    .line 67
    add-int v2, p3, p2

    .line 69
    sub-int/2addr v2, v0

    .line 70
    iget-object v3, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->pendingBuffer:[B

    .line 72
    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iput v0, p0, Lnet/lingala/zip4j/io/CipherOutputStream;->pendingBufferLength:I

    .line 77
    sub-int/2addr p3, v0

    .line 78
    :cond_3
    if-eqz p3, :cond_4

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/CipherOutputStream;->encryptAndWrite([BII)V

    .line 83
    :cond_4
    :goto_1
    return-void
.end method
