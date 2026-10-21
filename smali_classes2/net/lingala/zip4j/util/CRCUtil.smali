.class public Lnet/lingala/zip4j/util/CRCUtil;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final BUF_SIZE:I = 0x4000


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static computeFileCRC(Ljava/lang/String;)J
    .registers 3

    const/4 v0, 0x0

    .line 128
    invoke-static {p0, v0}, Lnet/lingala/zip4j/util/CRCUtil;->computeFileCRC(Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static computeFileCRC(Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;)J
    .registers 11

    .line 1
    const-string v0, "error while closing the file after calculating crc"

    .line 3
    invoke-static {p0}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-static {p0}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileReadAccess(Ljava/lang/String;)Z

    .line 15
    new-instance v4, Ljava/io/FileInputStream;

    .line 17
    new-instance v5, Ljava/io/File;

    .line 19
    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    const/16 p0, 0x4000

    .line 27
    :try_start_1
    new-array p0, p0, [B

    .line 29
    new-instance v1, Ljava/util/zip/CRC32;

    .line 31
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    :cond_0
    invoke-virtual {v4, p0}, Ljava/io/InputStream;->read([B)I

    .line 37
    move-result v5

    .line 38
    const/4 v6, -0x1

    .line 39
    if-eq v5, v6, :cond_1

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v1, p0, v6, v5}, Ljava/util/zip/CRC32;->update([BII)V

    .line 45
    if-eqz p1, :cond_0

    .line 47
    int-to-long v7, v5

    .line 48
    invoke-virtual {p1, v7, v8}, Lnet/lingala/zip4j/progress/ProgressMonitor;->updateWorkCompleted(J)V

    .line 51
    invoke-virtual {p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 57
    const/4 p0, 0x3

    .line 58
    invoke-virtual {p1, p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setResult(I)V

    .line 61
    invoke-virtual {p1, v6}, Lnet/lingala/zip4j/progress/ProgressMonitor;->setState(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    return-wide v2

    .line 68
    :catch_0
    invoke-static {v0}, Ldl1;->r(Ljava/lang/String;)V

    .line 71
    return-wide v2

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    move-object v1, v4

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception p0

    .line 76
    move-object v1, v4

    .line 77
    goto :goto_0

    .line 78
    :catch_2
    move-exception p0

    .line 79
    move-object v1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 84
    move-result-wide p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 88
    return-wide p0

    .line 89
    :catch_3
    invoke-static {v0}, Ldl1;->r(Ljava/lang/String;)V

    .line 92
    return-wide v2

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    goto :goto_2

    .line 95
    :catch_4
    move-exception p0

    .line 96
    goto :goto_0

    .line 97
    :catch_5
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :goto_0
    :try_start_5
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 101
    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    throw p1

    .line 105
    :goto_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 107
    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    :goto_2
    if-eqz v1, :cond_2

    .line 113
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 116
    goto :goto_3

    .line 117
    :catch_6
    invoke-static {v0}, Ldl1;->r(Ljava/lang/String;)V

    .line 120
    return-wide v2

    .line 121
    :cond_2
    :goto_3
    throw p0

    .line 122
    :cond_3
    const-string p0, "input file is null or empty, cannot calculate CRC for the file"

    .line 124
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 127
    return-wide v2
.end method
