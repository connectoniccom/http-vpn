.class public Lnet/lingala/zip4j/util/Zip4jUtil;
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

.method public static checkArrayListTypes(Ljava/util/ArrayList;I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gtz v1, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    if-eq p1, v2, :cond_3

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_1

    .line 17
    goto :goto_3

    .line 18
    :cond_1
    move p1, v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v1

    .line 23
    if-ge p1, v1, :cond_5

    .line 25
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    instance-of v1, v1, Ljava/lang/String;

    .line 31
    if-nez v1, :cond_2

    .line 33
    :goto_1
    move v0, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move p1, v0

    .line 39
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v1

    .line 43
    if-ge p1, v1, :cond_5

    .line 45
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    instance-of v1, v1, Ljava/io/File;

    .line 51
    if-nez v1, :cond_4

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    :goto_3
    xor-int/lit8 p0, v0, 0x1

    .line 59
    return p0

    .line 60
    :cond_6
    const-string p0, "input arraylist is null, cannot check types"

    .line 62
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 65
    return v0
.end method

.method public static checkFileExists(Ljava/io/File;)Z
    .registers 1

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0

    .line 25
    :cond_0
    const-string p0, "cannot check if file exists: input file is null"

    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static checkFileExists(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/io/File;

    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/io/File;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string p0, "path is null"

    .line 19
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static checkFileReadAccess(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 15
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p0

    .line 23
    :catch_0
    const-string p0, "cannot read zip file"

    .line 25
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 32
    const-string v1, "file does not exist: "

    .line 34
    invoke-static {v1, p0}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    const-string p0, "path is null"

    .line 44
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 47
    goto :goto_0
.end method

.method public static checkFileWriteAccess(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Lnet/lingala/zip4j/util/Zip4jUtil;->checkFileExists(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 15
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p0

    .line 23
    :catch_0
    const-string p0, "cannot read zip file"

    .line 25
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 32
    const-string v1, "file does not exist: "

    .line 34
    invoke-static {v1, p0}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    const-string p0, "path is null"

    .line 44
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 47
    goto :goto_0
.end method

.method public static checkOutputFolder(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    new-instance v0, Ljava/io/File;

    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result p0

    .line 16
    const-string v1, "output folder is not valid"

    .line 18
    if-eqz p0, :cond_2

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string p0, "no write access to output folder"

    .line 35
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 38
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    invoke-static {v1}, Ldl1;->r(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 59
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 63
    const-string v0, "no write access to destination folder"

    .line 65
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :cond_4
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 71
    invoke-direct {p0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    const-string p0, "Cannot create destination folder"

    .line 77
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    .line 85
    const-string v1, "output path is null"

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    throw p0
.end method

.method public static convertCharset(Ljava/lang/String;)[B
    .registers 5

    .line 1
    const-string v0, "UTF8"

    .line 3
    const-string v1, "Cp850"

    .line 5
    :try_start_0
    invoke-static {p0}, Lnet/lingala/zip4j/util/Zip4jUtil;->detectCharSet(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :catch_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static decodeFileName([BZ)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance p1, Ljava/lang/String;

    .line 5
    const-string v0, "UTF8"

    .line 7
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    new-instance p1, Ljava/lang/String;

    .line 13
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {p0}, Lnet/lingala/zip4j/util/Zip4jUtil;->getCp850EncodedString([B)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static detectCharSet(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "UTF8"

    .line 3
    const-string v1, "Cp850"

    .line 5
    if-eqz p0, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/String;

    .line 13
    invoke-direct {v3, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/String;

    .line 29
    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 38
    return-object v0

    .line 39
    :cond_1
    sget-object p0, Lnet/lingala/zip4j/util/InternalZipConstants;->CHARSET_DEFAULT:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p0

    .line 42
    :catch_0
    sget-object p0, Lnet/lingala/zip4j/util/InternalZipConstants;->CHARSET_DEFAULT:Ljava/lang/String;

    .line 44
    return-object p0

    .line 45
    :catch_1
    sget-object p0, Lnet/lingala/zip4j/util/InternalZipConstants;->CHARSET_DEFAULT:Ljava/lang/String;

    .line 47
    return-object p0

    .line 48
    :cond_2
    const-string p0, "input string is null, cannot detect charset"

    .line 50
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static dosToJavaTme(I)J
    .registers 9

    .line 1
    and-int/lit8 v0, p0, 0x1f

    .line 3
    mul-int/lit8 v7, v0, 0x2

    .line 5
    shr-int/lit8 v0, p0, 0x5

    .line 7
    and-int/lit8 v6, v0, 0x3f

    .line 9
    shr-int/lit8 v0, p0, 0xb

    .line 11
    and-int/lit8 v5, v0, 0x1f

    .line 13
    shr-int/lit8 v0, p0, 0x10

    .line 15
    and-int/lit8 v4, v0, 0x1f

    .line 17
    shr-int/lit8 v0, p0, 0x15

    .line 19
    and-int/lit8 v0, v0, 0xf

    .line 21
    add-int/lit8 v3, v0, -0x1

    .line 23
    shr-int/lit8 p0, p0, 0x19

    .line 25
    and-int/lit8 p0, p0, 0x7f

    .line 27
    add-int/lit16 v2, p0, 0x7bc

    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    .line 36
    const/16 p0, 0xe

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, p0, v0}, Ljava/util/Calendar;->set(II)V

    .line 42
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
.end method

.method public static getAbsoluteFilePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/io/File;

    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "filePath is null or empty, cannot get absolute file path"

    .line 19
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static getAllHeaderSignatures()[J
    .registers 1

    .line 1
    const/16 v0, 0xb

    .line 3
    new-array v0, v0, [J

    .line 5
    fill-array-data v0, :array_0

    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 8
        0x4034b50
        0x8074b50
        0x2014b50    # 1.6619997E-316
        0x6054b50
        0x5054b50
        0x8064b50
        0x8074b50
        0x7064b50
        0x6064b50
        0x1
        0x9901
    .end array-data
.end method

.method public static getCp850EncodedString([B)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 3
    const-string v1, "Cp850"

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v0

    .line 9
    :catch_0
    new-instance v0, Ljava/lang/String;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 14
    return-object v0
.end method

.method public static getEncodedStringLength(Ljava/lang/String;)I
    .registers 2

    .line 88
    invoke-static {p0}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {p0}, Lnet/lingala/zip4j/util/Zip4jUtil;->detectCharSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {p0, v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->getEncodedStringLength(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 91
    :cond_0
    const-string p0, "input string is null, cannot calculate encoded String length"

    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static getEncodedStringLength(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .line 1
    const-string v0, "UTF8"

    .line 3
    const-string v1, "Cp850"

    .line 5
    invoke-static {p0}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_3

    .line 12
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 18
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :goto_0
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 62
    return v3

    .line 63
    :catch_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 70
    move-result-object p0

    .line 71
    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_2
    const-string p0, "encoding is not defined, cannot calculate string length"

    .line 78
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 81
    return v3

    .line 82
    :cond_3
    const-string p0, "input string is null, cannot calculate encoded String length"

    .line 84
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 87
    return v3
.end method

.method public static getFileHeader(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;
    .registers 5

    .line 1
    if-eqz p0, :cond_3

    .line 3
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-static {p0, p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->getFileHeaderWithExactMatch(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    const-string v0, "\\\\"

    .line 17
    const-string v1, "/"

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->getFileHeaderWithExactMatch(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->getFileHeaderWithExactMatch(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    return-object v2

    .line 39
    :cond_1
    return-object v0

    .line 40
    :cond_2
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 42
    const-string v0, "file name is null, cannot determine file header for fileName: "

    .line 44
    invoke-static {v0, p1}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_3
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 54
    const-string v0, "zip model is null, cannot determine file header for fileName: "

    .line 56
    invoke-static {v0, p1}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method public static getFileHeaderWithExactMatch(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;
    .registers 7

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-gtz v0, :cond_0

    .line 40
    return-object v1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v2

    .line 54
    if-ge v0, v2, :cond_3

    .line 56
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lnet/lingala/zip4j/model/FileHeader;

    .line 62
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 79
    return-object v2

    .line 80
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-object v1

    .line 84
    :cond_4
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 86
    const-string v0, "file Headers are null, cannot determine file header with exact match for fileName: "

    .line 88
    invoke-static {v0, p1}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0

    .line 96
    :cond_5
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 98
    const-string v0, "central directory is null, cannot determine file header with exact match for fileName: "

    .line 100
    invoke-static {v0, p1}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    :cond_6
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 110
    const-string v0, "file name is null, cannot determine file header with exact match for fileName: "

    .line 112
    invoke-static {v0, p1}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0

    .line 120
    :cond_7
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 122
    const-string v0, "zip model is null, cannot determine file header with exact match for fileName: "

    .line 124
    invoke-static {v0, p1}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0
.end method

.method public static getFileLengh(Ljava/io/File;)J
    .registers 3

    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 27
    :cond_1
    const-string p0, "input file is null, cannot calculate file length"

    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getFileLengh(Ljava/lang/String;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/io/File;

    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->getFileLengh(Ljava/io/File;)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-string p0, "invalid file name"

    .line 19
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    return-wide v0
.end method

.method public static getFileNameFromFilePath(Ljava/io/File;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "input file is null, cannot get file name"

    .line 18
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public static getFilesInDirectoryRec(Ljava/io/File;Z)Ljava/util/ArrayList;
    .registers 6

    .line 1
    if-eqz p0, :cond_4

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    if-ge p0, v2, :cond_3

    .line 30
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/io/File;

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->isHidden()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    if-nez p1, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    invoke-static {v2, p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->getFilesInDirectoryRec(Ljava/io/File;Z)Ljava/util/ArrayList;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    return-object v0

    .line 65
    :cond_4
    const-string p0, "input path is null, cannot read files in the directory"

    .line 67
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static getIndexOfFileHeader(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 4
    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

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
    const/4 v2, -0x1

    .line 35
    if-gtz v1, :cond_0

    .line 37
    return v2

    .line 38
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 48
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/ArrayList;

    .line 55
    move-result-object p0

    .line 56
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v1

    .line 60
    if-ge v0, v1, :cond_3

    .line 62
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lnet/lingala/zip4j/model/FileHeader;

    .line 68
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/FileHeader;->getFileName()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 85
    return v0

    .line 86
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return v2

    .line 90
    :cond_4
    const-string p0, "file name in file header is empty or null, cannot determine index of file header"

    .line 92
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 95
    return v0

    .line 96
    :cond_5
    const-string p0, "file Headers are null, cannot determine index of file header"

    .line 98
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 101
    return v0

    .line 102
    :cond_6
    const-string p0, "central directory is null, ccannot determine index of file header"

    .line 104
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 107
    return v0

    .line 108
    :cond_7
    const-string p0, "input parameters is null, cannot determine index of file header"

    .line 110
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 113
    return v0
.end method

.method public static getLastModifiedFileTime(Ljava/io/File;Ljava/util/TimeZone;)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    const-string p0, "input file does not exist, cannot read last modified file time"

    .line 18
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 21
    return-wide v0

    .line 22
    :cond_1
    const-string p0, "input file is null, cannot read last modified file time"

    .line 24
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 27
    return-wide v0
.end method

.method public static getRelativeFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p0}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 8
    invoke-static {p2}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    const-string v2, "/"

    .line 14
    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Ljava/io/File;

    .line 18
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    sget-object v0, Lnet/lingala/zip4j/util/InternalZipConstants;->FILE_SEPARATOR:Ljava/lang/String;

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 33
    invoke-static {p2, v0}, Ln00;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    const-string v0, "file.separator"

    .line 47
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 64
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 70
    move-result p0

    .line 71
    const-string v3, "\\\\"

    .line 73
    if-eqz p0, :cond_2

    .line 75
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, v2}, Ln00;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 91
    move-result p0

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {p2, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lq40;->A(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance p2, Ljava/io/File;

    .line 119
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 128
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    new-instance p2, Ljava/io/File;

    .line 150
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-static {p2}, Lnet/lingala/zip4j/util/Zip4jUtil;->getFileNameFromFilePath(Ljava/io/File;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    :goto_0
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_5

    .line 163
    invoke-static {p1, p0}, Ln00;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    :cond_5
    invoke-static {p0}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_6

    .line 173
    return-object p0

    .line 174
    :cond_6
    const-string p0, "Error determining file name"

    .line 176
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 179
    return-object v1

    .line 180
    :cond_7
    const-string p0, "input file path/name is empty, cannot calculate relative file name"

    .line 182
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 185
    return-object v1
.end method

.method public static getSplitZipFiles(Lnet/lingala/zip4j/model/ZipModel;)Ljava/util/ArrayList;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 4
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/io/File;

    .line 22
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_7

    .line 35
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    return-object v1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getEndCentralDirRecord()Lnet/lingala/zip4j/model/EndCentralDirRecord;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/EndCentralDirRecord;->getNoOfThisDisk()I

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    return-object v1

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    move v5, v4

    .line 61
    :goto_0
    if-gt v5, v0, :cond_6

    .line 63
    if-ne v5, v0, :cond_3

    .line 65
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v6, 0x9

    .line 75
    if-le v5, v6, :cond_4

    .line 77
    const-string v6, ".z"

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string v6, ".z0"

    .line 82
    :goto_1
    const-string v7, "."

    .line 84
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 87
    move-result v8

    .line 88
    if-ltz v8, :cond_5

    .line 90
    invoke-virtual {v2, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 93
    move-result v6

    .line 94
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    add-int/lit8 v6, v5, 0x1

    .line 112
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    :goto_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    return-object v1

    .line 126
    :cond_7
    const-string p0, "cannot get split zip files: zipfile is null"

    .line 128
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 131
    return-object v0

    .line 132
    :cond_8
    const-string p0, "cannot get split zip files: zipmodel is null"

    .line 134
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 137
    return-object v0
.end method

.method public static getZipFileNameWithoutExt(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const-string v0, "file.separator"

    .line 9
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_0

    .line 19
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    :cond_0
    const-string v0, "."

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    :cond_1
    return-object p0

    .line 49
    :cond_2
    const-string p0, "zip file name is empty or null, cannot determine zip file name"

    .line 51
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static isStringNotNullAndNotEmpty(Ljava/lang/String;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result p0

    .line 11
    if-gtz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static isSupportedCharset(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lnet/lingala/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 9
    const-string v1, "a"

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Ldl1;->n(Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :catch_1
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const-string p0, "charset is null or empty, cannot check if it is supported"

    .line 30
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 33
    goto :goto_0
.end method

.method public static isWindows()Z
    .registers 2

    .line 1
    const-string v0, "os.name"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "win"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public static javaToDosTime(J)J
    .registers 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result p1

    .line 13
    const/16 v1, 0x7bc

    .line 15
    if-ge p1, v1, :cond_0

    .line 17
    const-wide/32 p0, 0x210000

    .line 20
    return-wide p0

    .line 21
    :cond_0
    sub-int/2addr p1, v1

    .line 22
    shl-int/lit8 p1, p1, 0x19

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p0

    .line 30
    shl-int/lit8 v1, v1, 0x15

    .line 32
    or-int/2addr p1, v1

    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 37
    move-result v2

    .line 38
    shl-int/lit8 v2, v2, 0x10

    .line 40
    or-int/2addr p1, v2

    .line 41
    const/16 v2, 0xb

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 46
    move-result v3

    .line 47
    shl-int/lit8 v2, v3, 0xb

    .line 49
    or-int/2addr p1, v2

    .line 50
    const/16 v2, 0xc

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 55
    move-result v2

    .line 56
    shl-int/lit8 v1, v2, 0x5

    .line 58
    or-int/2addr p1, v1

    .line 59
    const/16 v1, 0xd

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 64
    move-result v0

    .line 65
    shr-int/lit8 p0, v0, 0x1

    .line 67
    or-int/2addr p0, p1

    .line 68
    int-to-long p0, p0

    .line 69
    return-wide p0
.end method

.method public static setFileArchive(Ljava/io/File;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_3

    .line 3
    invoke-static {}, Lnet/lingala/zip4j/util/Zip4jUtil;->isWindows()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-string v1, "\""

    .line 22
    const-string v2, "attrib +A \""

    .line 24
    if-eqz v0, :cond_1

    .line 26
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 56
    move-result-object v0

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :catch_0
    :cond_2
    :goto_0
    return-void

    .line 80
    :cond_3
    const-string p0, "input file is null. cannot set archive file attribute"

    .line 82
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public static setFileHidden(Ljava/io/File;)V
    .registers 4

    .line 1
    const-string v0, "attrib +H \""

    .line 3
    if-eqz p0, :cond_2

    .line 5
    invoke-static {}, Lnet/lingala/zip4j/util/Zip4jUtil;->isWindows()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, "\""

    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 47
    :cond_2
    const-string p0, "input file is null. cannot set hidden file attribute"

    .line 49
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static setFileReadOnly(Ljava/io/File;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->setReadOnly()Z

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string p0, "input file is null. cannot set read only file attribute"

    .line 15
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static setFileSystemMode(Ljava/io/File;)V
    .registers 4

    .line 1
    const-string v0, "attrib +S \""

    .line 3
    if-eqz p0, :cond_2

    .line 5
    invoke-static {}, Lnet/lingala/zip4j/util/Zip4jUtil;->isWindows()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, "\""

    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :cond_1
    :goto_0
    return-void

    .line 47
    :cond_2
    const-string p0, "input file is null. cannot set archive file attribute"

    .line 49
    invoke-static {p0}, Ldl1;->r(Ljava/lang/String;)V

    .line 52
    return-void
.end method
