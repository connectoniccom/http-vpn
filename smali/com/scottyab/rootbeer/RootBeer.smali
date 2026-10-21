.class public Lcom/scottyab/rootbeer/RootBeer;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private loggingEnabled:Z

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/scottyab/rootbeer/RootBeer;->loggingEnabled:Z

    .line 7
    iput-object p1, p0, Lcom/scottyab/rootbeer/RootBeer;->mContext:Landroid/content/Context;

    .line 9
    return-void
.end method

.method private isAnyPackageFromListInstalled(Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/scottyab/rootbeer/RootBeer;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    :try_start_0
    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, " ROOT management app detected!"

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/scottyab/rootbeer/util/QLog;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return v1
.end method

.method private mountReader()[Ljava/lang/String;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    move-result-object v0

    .line 6
    const-string v1, "mount"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v1, Ljava/util/Scanner;

    .line 21
    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 24
    const-string v0, "\\A"

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "\n"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    :goto_0
    invoke-static {v0}, Lcom/scottyab/rootbeer/util/QLog;->e(Ljava/lang/Exception;)V

    .line 47
    return-object p0
.end method

.method private propsReader()[Ljava/lang/String;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    move-result-object v0

    .line 6
    const-string v1, "getprop"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v1, Ljava/util/Scanner;

    .line 21
    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 24
    const-string v0, "\\A"

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "\n"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    :goto_0
    invoke-static {v0}, Lcom/scottyab/rootbeer/util/QLog;->e(Ljava/lang/Exception;)V

    .line 47
    return-object p0
.end method


# virtual methods
.method public canLoadNativeLibrary()Z
    .registers 1

    .line 1
    new-instance p0, Lcom/scottyab/rootbeer/RootBeerNative;

    .line 3
    invoke-direct {p0}, Lcom/scottyab/rootbeer/RootBeerNative;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeerNative;->wasNativeLibraryLoaded()Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public checkForBinary(Ljava/lang/String;)Z
    .registers 8

    .line 1
    invoke-static {}, Lcom/scottyab/rootbeer/Const;->getPaths()[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    aget-object v3, p0, v1

    .line 12
    invoke-static {v3, p1}, Ln00;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Ljava/io/File;

    .line 18
    invoke-direct {v5, v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    const-string v2, " binary detected!"

    .line 29
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/scottyab/rootbeer/util/QLog;->v(Ljava/lang/Object;)V

    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v2
.end method

.method public checkForBusyBoxBinary()Z
    .registers 2

    .line 1
    const-string v0, "busybox"

    .line 3
    invoke-virtual {p0, v0}, Lcom/scottyab/rootbeer/RootBeer;->checkForBinary(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public checkForDangerousProps()Z
    .registers 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "ro.debuggable"

    .line 8
    const-string v2, "1"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "ro.secure"

    .line 15
    const-string v2, "0"

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-direct {p0}, Lcom/scottyab/rootbeer/RootBeer;->propsReader()[Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p0, :cond_0

    .line 27
    return v1

    .line 28
    :cond_0
    array-length v2, p0

    .line 29
    move v3, v1

    .line 30
    :goto_0
    if-ge v1, v2, :cond_3

    .line 32
    aget-object v4, p0, v1

    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v5

    .line 42
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 54
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 60
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 66
    const-string v8, "["

    .line 68
    const-string v9, "]"

    .line 70
    invoke-static {v8, v7, v9}, Lnp1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_1

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v6, " = "

    .line 90
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v6, " detected!"

    .line 98
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lcom/scottyab/rootbeer/util/QLog;->v(Ljava/lang/Object;)V

    .line 108
    const/4 v3, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return v3
.end method

.method public checkForMagiskBinary()Z
    .registers 2

    .line 1
    const-string v0, "magisk"

    .line 3
    invoke-virtual {p0, v0}, Lcom/scottyab/rootbeer/RootBeer;->checkForBinary(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public checkForNativeLibraryReadAccess()Z
    .registers 2

    .line 1
    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    .line 3
    invoke-direct {v0}, Lcom/scottyab/rootbeer/RootBeerNative;-><init>()V

    .line 6
    :try_start_0
    iget-boolean p0, p0, Lcom/scottyab/rootbeer/RootBeer;->loggingEnabled:Z

    .line 8
    invoke-virtual {v0, p0}, Lcom/scottyab/rootbeer/RootBeerNative;->setLogDebugMessages(Z)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public checkForRWPaths()Z
    .registers 18

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/scottyab/rootbeer/RootBeer;->mountReader()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    array-length v3, v0

    .line 12
    move v4, v1

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v3, :cond_9

    .line 16
    aget-object v6, v0, v4

    .line 18
    const-string v7, " "

    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    move-result-object v7

    .line 24
    const/16 v8, 0x17

    .line 26
    if-gt v2, v8, :cond_1

    .line 28
    array-length v9, v7

    .line 29
    const/4 v10, 0x4

    .line 30
    if-lt v9, v10, :cond_2

    .line 32
    :cond_1
    if-le v2, v8, :cond_4

    .line 34
    array-length v9, v7

    .line 35
    const/4 v10, 0x6

    .line 36
    if-ge v9, v10, :cond_4

    .line 38
    :cond_2
    const-string v7, "Error formatting mount line: "

    .line 40
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lcom/scottyab/rootbeer/util/QLog;->e(Ljava/lang/Object;)V

    .line 47
    :cond_3
    move-object/from16 v16, v0

    .line 49
    goto/16 :goto_5

    .line 51
    :cond_4
    const/4 v9, 0x1

    .line 52
    if-le v2, v8, :cond_5

    .line 54
    const/4 v10, 0x2

    .line 55
    aget-object v10, v7, v10

    .line 57
    const/4 v11, 0x5

    .line 58
    aget-object v7, v7, v11

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    aget-object v10, v7, v9

    .line 63
    const/4 v11, 0x3

    .line 64
    aget-object v7, v7, v11

    .line 66
    :goto_1
    sget-object v11, Lcom/scottyab/rootbeer/Const;->pathsThatShouldNotBeWritable:[Ljava/lang/String;

    .line 68
    array-length v12, v11

    .line 69
    move v13, v1

    .line 70
    :goto_2
    if-ge v13, v12, :cond_3

    .line 72
    aget-object v14, v11, v13

    .line 74
    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    move-result v15

    .line 78
    if-eqz v15, :cond_8

    .line 80
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    if-le v15, v8, :cond_6

    .line 84
    const-string v15, "("

    .line 86
    const-string v1, ""

    .line 88
    invoke-virtual {v7, v15, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    const-string v15, ")"

    .line 94
    invoke-virtual {v7, v15, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    :cond_6
    const-string v1, ","

    .line 100
    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    array-length v15, v1

    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_3
    if-ge v8, v15, :cond_8

    .line 108
    aget-object v9, v1, v8

    .line 110
    move-object/from16 v16, v0

    .line 112
    const-string v0, "rw"

    .line 114
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, " path is mounted with rw permissions! "

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/scottyab/rootbeer/util/QLog;->v(Ljava/lang/Object;)V

    .line 143
    const/4 v5, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 147
    move-object/from16 v0, v16

    .line 149
    const/4 v9, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move-object/from16 v16, v0

    .line 153
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 155
    move-object/from16 v0, v16

    .line 157
    const/4 v1, 0x0

    .line 158
    const/16 v8, 0x17

    .line 160
    const/4 v9, 0x1

    .line 161
    goto :goto_2

    .line 162
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 164
    move-object/from16 v0, v16

    .line 166
    const/4 v1, 0x0

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_9
    return v5
.end method

.method public checkForRootNative()Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->canLoadNativeLibrary()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string p0, "We could not load the native library to test for root"

    .line 10
    invoke-static {p0}, Lcom/scottyab/rootbeer/util/QLog;->e(Ljava/lang/Object;)V

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {}, Lcom/scottyab/rootbeer/Const;->getPaths()[Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    array-length v2, v0

    .line 19
    new-array v3, v2, [Ljava/lang/String;

    .line 21
    move v4, v1

    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    aget-object v6, v0, v4

    .line 31
    const-string v7, "su"

    .line 33
    invoke-static {v5, v6, v7}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v3, v4

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    .line 44
    invoke-direct {v0}, Lcom/scottyab/rootbeer/RootBeerNative;-><init>()V

    .line 47
    :try_start_0
    iget-boolean p0, p0, Lcom/scottyab/rootbeer/RootBeer;->loggingEnabled:Z

    .line 49
    invoke-virtual {v0, p0}, Lcom/scottyab/rootbeer/RootBeerNative;->setLogDebugMessages(Z)I

    .line 52
    invoke-virtual {v0, v3}, Lcom/scottyab/rootbeer/RootBeerNative;->checkForRoot([Ljava/lang/Object;)I

    .line 55
    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-lez p0, :cond_2

    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :catch_0
    :cond_2
    return v1
.end method

.method public checkForSuBinary()Z
    .registers 2

    .line 1
    const-string v0, "su"

    .line 3
    invoke-virtual {p0, v0}, Lcom/scottyab/rootbeer/RootBeer;->checkForBinary(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public checkSuExists()Z
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "which"

    .line 9
    const-string v3, "su"

    .line 11
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/io/BufferedReader;

    .line 21
    new-instance v2, Ljava/io/InputStreamReader;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 30
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 33
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v1, :cond_0

    .line 39
    const/4 p0, 0x1

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 43
    return p0

    .line 44
    :catchall_0
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 49
    :cond_1
    return p0
.end method

.method public detectPotentiallyDangerousApps()Z
    .registers 2

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/scottyab/rootbeer/RootBeer;->detectPotentiallyDangerousApps([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public detectPotentiallyDangerousApps([Ljava/lang/String;)Z
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lcom/scottyab/rootbeer/Const;->knownDangerousAppsPackages:[Ljava/lang/String;

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    if-eqz p1, :cond_0

    .line 17
    array-length v1, p1

    .line 18
    if-lez v1, :cond_0

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_0
    invoke-direct {p0, v0}, Lcom/scottyab/rootbeer/RootBeer;->isAnyPackageFromListInstalled(Ljava/util/List;)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public detectRootCloakingApps()Z
    .registers 2

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/scottyab/rootbeer/RootBeer;->detectRootCloakingApps([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->canLoadNativeLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->checkForNativeLibraryReadAccess()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public detectRootCloakingApps([Ljava/lang/String;)Z
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    sget-object v1, Lcom/scottyab/rootbeer/Const;->knownRootCloakingPackages:[Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    if-eqz p1, :cond_0

    .line 14
    array-length v1, p1

    .line 15
    if-lez v1, :cond_0

    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_0
    invoke-direct {p0, v0}, Lcom/scottyab/rootbeer/RootBeer;->isAnyPackageFromListInstalled(Ljava/util/List;)Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public detectRootManagementApps()Z
    .registers 2

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/scottyab/rootbeer/RootBeer;->detectRootManagementApps([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public detectRootManagementApps([Ljava/lang/String;)Z
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    sget-object v1, Lcom/scottyab/rootbeer/Const;->knownRootAppsPackages:[Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    if-eqz p1, :cond_0

    .line 14
    array-length v1, p1

    .line 15
    if-lez v1, :cond_0

    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_0
    invoke-direct {p0, v0}, Lcom/scottyab/rootbeer/RootBeer;->isAnyPackageFromListInstalled(Ljava/util/List;)Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public detectTestKeys()Z
    .registers 2

    .line 1
    sget-object p0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-string v0, "test-keys"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isRooted()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->detectRootManagementApps()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->detectPotentiallyDangerousApps()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    const-string v0, "su"

    .line 15
    invoke-virtual {p0, v0}, Lcom/scottyab/rootbeer/RootBeer;->checkForBinary(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->checkForDangerousProps()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->checkForRWPaths()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->detectTestKeys()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->checkSuExists()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->checkForRootNative()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->checkForMagiskBinary()Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public isRootedWithBusyBoxCheck()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->detectRootManagementApps()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->detectPotentiallyDangerousApps()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    const-string v0, "su"

    .line 15
    invoke-virtual {p0, v0}, Lcom/scottyab/rootbeer/RootBeer;->checkForBinary(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-string v0, "busybox"

    .line 23
    invoke-virtual {p0, v0}, Lcom/scottyab/rootbeer/RootBeer;->checkForBinary(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->checkForDangerousProps()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->checkForRWPaths()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->detectTestKeys()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->checkSuExists()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->checkForRootNative()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->checkForMagiskBinary()Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public isRootedWithoutBusyBoxCheck()Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->isRooted()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public setLogging(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/scottyab/rootbeer/RootBeer;->loggingEnabled:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p0, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    sput p0, Lcom/scottyab/rootbeer/util/QLog;->LOGGING_LEVEL:I

    .line 10
    return-void
.end method
