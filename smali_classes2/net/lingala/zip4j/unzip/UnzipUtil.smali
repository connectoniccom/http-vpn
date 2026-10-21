.class public Lnet/lingala/zip4j/unzip/UnzipUtil;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static applyFileAttributes(Lnet/lingala/zip4j/model/FileHeader;Ljava/io/File;)V
    .registers 3

    const/4 v0, 0x0

    .line 96
    invoke-static {p0, p1, v0}, Lnet/lingala/zip4j/unzip/UnzipUtil;->applyFileAttributes(Lnet/lingala/zip4j/model/FileHeader;Ljava/io/File;Lnet/lingala/zip4j/model/UnzipParameters;)V

    return-void
.end method

.method public static applyFileAttributes(Lnet/lingala/zip4j/model/FileHeader;Ljava/io/File;Lnet/lingala/zip4j/model/UnzipParameters;)V
    .registers 16

    .line 1
    if-eqz p0, :cond_6

    .line 3
    if-eqz p1, :cond_5

    .line 5
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/io/File;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/UnzipParameters;->isIgnoreDateTimeAttributes()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lnet/lingala/zip4j/unzip/UnzipUtil;->setFileLastModifiedTime(Lnet/lingala/zip4j/model/FileHeader;Ljava/io/File;)V

    .line 22
    :cond_1
    if-nez p2, :cond_2

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x1

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-static/range {v1 .. v6}, Lnet/lingala/zip4j/unzip/UnzipUtil;->setFileAttributes(Lnet/lingala/zip4j/model/FileHeader;Ljava/io/File;ZZZZ)V

    .line 33
    return-void

    .line 34
    :cond_2
    move-object v7, p0

    .line 35
    move-object v8, p1

    .line 36
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/UnzipParameters;->isIgnoreAllFileAttributes()Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static/range {v7 .. v12}, Lnet/lingala/zip4j/unzip/UnzipUtil;->setFileAttributes(Lnet/lingala/zip4j/model/FileHeader;Ljava/io/File;ZZZZ)V

    .line 49
    return-void

    .line 50
    :cond_3
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/UnzipParameters;->isIgnoreReadOnlyFileAttribute()Z

    .line 53
    move-result p0

    .line 54
    xor-int/lit8 v9, p0, 0x1

    .line 56
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/UnzipParameters;->isIgnoreHiddenFileAttribute()Z

    .line 59
    move-result p0

    .line 60
    xor-int/lit8 v10, p0, 0x1

    .line 62
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/UnzipParameters;->isIgnoreArchiveFileAttribute()Z

    .line 65
    move-result p0

    .line 66
    xor-int/lit8 v11, p0, 0x1

    .line 68
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/UnzipParameters;->isIgnoreSystemFileAttribute()Z

    .line 71
    move-result p0

    .line 72
    xor-int/lit8 v12, p0, 0x1

    .line 74
    invoke-static/range {v7 .. v12}, Lnet/lingala/zip4j/unzip/UnzipUtil;->setFileAttributes(Lnet/lingala/zip4j/model/FileHeader;Ljava/io/File;ZZZZ)V

    .line 77
    return-void

    .line 78
    :cond_4
    const-string p0, "cannot set file properties: file doesnot exist"

    .line 80
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    :cond_5
    const-string p0, "cannot set file properties: output file is null"

    .line 86
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 89
    return-void

    .line 90
    :cond_6
    const-string p0, "cannot set file properties: file header is null"

    .line 92
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method private static setFileAttributes(Lnet/lingala/zip4j/model/FileHeader;Ljava/io/File;ZZZZ)V
    .registers 7

    .line 1
    if-eqz p0, :cond_f

    .line 3
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/FileHeader;->getExternalFileAttr()[B

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    aget-byte p0, p0, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_d

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_c

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_a

    .line 23
    const/16 v0, 0x12

    .line 25
    if-eq p0, v0, :cond_c

    .line 27
    const/16 v0, 0x26

    .line 29
    if-eq p0, v0, :cond_7

    .line 31
    const/16 p5, 0x30

    .line 33
    if-eq p0, p5, :cond_6

    .line 35
    const/16 p5, 0x32

    .line 37
    if-eq p0, p5, :cond_4

    .line 39
    packed-switch p0, :pswitch_data_0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    if-eqz p4, :cond_1

    .line 45
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->setFileArchive(Ljava/io/File;)V

    .line 48
    :cond_1
    if-eqz p2, :cond_2

    .line 50
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->setFileReadOnly(Ljava/io/File;)V

    .line 53
    :cond_2
    if-eqz p3, :cond_e

    .line 55
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->setFileHidden(Ljava/io/File;)V

    .line 58
    return-void

    .line 59
    :pswitch_1
    if-eqz p4, :cond_3

    .line 61
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->setFileArchive(Ljava/io/File;)V

    .line 64
    :cond_3
    if-eqz p2, :cond_e

    .line 66
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->setFileReadOnly(Ljava/io/File;)V

    .line 69
    return-void

    .line 70
    :cond_4
    :pswitch_2
    if-eqz p4, :cond_5

    .line 72
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->setFileArchive(Ljava/io/File;)V

    .line 75
    :cond_5
    if-eqz p3, :cond_e

    .line 77
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->setFileHidden(Ljava/io/File;)V

    .line 80
    return-void

    .line 81
    :cond_6
    :pswitch_3
    if-eqz p4, :cond_e

    .line 83
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->setFileArchive(Ljava/io/File;)V

    .line 86
    return-void

    .line 87
    :cond_7
    if-eqz p2, :cond_8

    .line 89
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->setFileReadOnly(Ljava/io/File;)V

    .line 92
    :cond_8
    if-eqz p3, :cond_9

    .line 94
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->setFileHidden(Ljava/io/File;)V

    .line 97
    :cond_9
    if-eqz p5, :cond_e

    .line 99
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->setFileSystemMode(Ljava/io/File;)V

    .line 102
    return-void

    .line 103
    :cond_a
    if-eqz p2, :cond_b

    .line 105
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->setFileReadOnly(Ljava/io/File;)V

    .line 108
    :cond_b
    if-eqz p3, :cond_e

    .line 110
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->setFileHidden(Ljava/io/File;)V

    .line 113
    return-void

    .line 114
    :cond_c
    if-eqz p3, :cond_e

    .line 116
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->setFileHidden(Ljava/io/File;)V

    .line 119
    return-void

    .line 120
    :cond_d
    if-eqz p2, :cond_e

    .line 122
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->setFileReadOnly(Ljava/io/File;)V

    .line 125
    :cond_e
    :goto_0
    return-void

    .line 126
    :cond_f
    const-string p0, "invalid file header. cannot set file attributes"

    .line 128
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static setFileLastModifiedTime(Lnet/lingala/zip4j/model/FileHeader;Ljava/io/File;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/FileHeader;->getLastModFileTime()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/FileHeader;->getLastModFileTime()I

    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Lnet/lingala/zip4j/util/Zip4jUtil;->dosToJavaTme(I)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 25
    :cond_1
    :goto_0
    return-void
.end method
