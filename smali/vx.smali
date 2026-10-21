.class public final Lvx;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x13

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v2, v1, [B

    .line 12
    fill-array-data v2, :array_1

    .line 15
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    const/16 v0, 0x10

    .line 20
    new-array v0, v0, [B

    .line 22
    fill-array-data v0, :array_2

    .line 25
    new-array v1, v1, [B

    .line 27
    fill-array-data v1, :array_3

    .line 30
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lvx;->a:Ljava/lang/String;

    .line 36
    return-void

    .line 37
    :array_0
    .array-data 1
        0x42t
        0x61t
        0x73t
        0x5t
        -0x5et
        -0x77t
        -0x4ft
        -0x2at
        0x4ft
        0x6ct
        0x76t
        0x19t
        -0x48t
        -0x6ct
        -0x73t
        -0x3ct
        0xft
        0x69t
        0x78t
    .end array-data

    .line 51
    :array_1
    .array-data 1
        0x21t
        0xdt
        0x1at
        0x60t
        -0x34t
        -0x3t
        -0x12t
        -0x49t
    .end array-data

    .line 59
    :array_2
    .array-data 1
        0x9t
        -0x66t
        0x4ct
        -0x75t
        -0x76t
        0x74t
        0x58t
        0x76t
        0x1bt
        -0x55t
        0x48t
        -0x6ft
        -0x6at
        0x6et
        0x45t
        0x66t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        -0xct
        0x2dt
        -0x19t
        -0xdt
        0x0t
        0x31t
        0x15t
    .end array-data
.end method

.method public static g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 17

    .line 1
    const/16 v0, 0x46

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v2, v1, [B

    .line 12
    fill-array-data v2, :array_1

    .line 15
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    filled-new-array/range {p1 .. p4}, [Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    const/16 p1, 0xc

    .line 25
    new-array p1, p1, [B

    .line 27
    fill-array-data p1, :array_2

    .line 30
    new-array p2, v1, [B

    .line 32
    fill-array-data p2, :array_3

    .line 35
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    filled-new-array {p1}, [Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    const/4 p1, 0x1

    .line 44
    new-array p1, p1, [B

    .line 46
    const/16 p2, -0x68

    .line 48
    const/4 p3, 0x0

    .line 49
    aput-byte p2, p1, p3

    .line 51
    new-array p2, v1, [B

    .line 53
    fill-array-data p2, :array_4

    .line 56
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 59
    move-result-object v11

    .line 60
    sget-object v4, Lvx;->a:Ljava/lang/String;

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v3, p0

    .line 66
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    move-result-object p0

    .line 70
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 p1, 0x0

    .line 86
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 89
    return-object p1

    .line 90
    :goto_1
    if-eqz p0, :cond_1

    .line 92
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    :cond_1
    :goto_2
    throw p1

    .line 102
    nop

    .line 103
    :array_0
    .array-data 1
        -0x7dt
        0x53t
        -0x7at
        0x41t
        0x7ft
        0x3t
        -0x50t
        -0x29t
        -0x6at
        0x40t
        -0x3dt
        0x12t
        0x2bt
        0x63t
        -0x1ct
        -0x11t
        -0x58t
        0x61t
        -0x3dt
        0x4ct
        0x64t
        0x32t
        -0x5et
        -0x39t
        -0x7ft
        0x7at
        -0x78t
        0x4at
        0x72t
        0x7ct
        -0x7t
        -0x72t
        -0x27t
        0x5t
        -0x5et
        0x61t
        0x4ft
        0x7ct
        -0x50t
        -0x27t
        -0x7dt
        0x44t
        -0x78t
        0x70t
        0x60t
        0x39t
        -0x43t
        -0x72t
        -0x25t
        0x5t
        -0x24t
        0xft
        0x4at
        0x12t
        -0x80t
        -0x72t
        -0x6bt
        0x40t
        -0x6ft
        0x59t
        0x6et
        0x2et
        -0x65t
        -0x3bt
        -0x7dt
        0x5ct
        -0x3dt
        0x12t
        0x2bt
        0x63t
    .end array-data

    .line 142
    nop

    .line 143
    :array_1
    .array-data 1
        -0x1at
        0x25t
        -0x1dt
        0x2ft
        0xbt
        0x5ct
        -0x3ct
        -0x52t
    .end array-data

    .line 151
    :array_2
    .array-data 1
        0x12t
        0x7ft
        0x35t
        -0x72t
        -0x54t
        -0x80t
        -0x1dt
        0x37t
        0x8t
        0x63t
        0x31t
        -0x64t
    .end array-data

    .line 161
    :array_3
    .array-data 1
        0x7ct
        0x1at
        0x41t
        -0x7t
        -0x3dt
        -0xet
        -0x78t
        0x68t
    .end array-data

    .line 169
    :array_4
    .array-data 1
        -0x57t
        0x34t
        0x7et
        0x42t
        -0x6at
        0x3dt
        0x56t
        -0x18t
    .end array-data
.end method

.method public static j(Ljava/lang/String;)Z
    .registers 4

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v0, v0, [B

    .line 17
    fill-array-data v0, :array_0

    .line 20
    const/16 v1, 0x8

    .line 22
    new-array v2, v1, [B

    .line 24
    fill-array-data v2, :array_1

    .line 27
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    const/4 v0, 0x7

    .line 38
    new-array v0, v0, [B

    .line 40
    fill-array-data v0, :array_2

    .line 43
    new-array v1, v1, [B

    .line 45
    fill-array-data v1, :array_3

    .line 48
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_1

    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        -0x6ft
        0x61t
        -0x33t
        -0x4ft
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        0xet
        -0x5dt
        -0x2ct
        0x25t
        -0x80t
        0x3et
        -0x60t
    .end array-data

    :array_2
    .array-data 1
        0x2dt
        -0x7dt
        -0x63t
        -0x55t
        -0xat
        0x26t
        -0x1t
    .end array-data

    :array_3
    .array-data 1
        0x58t
        -0x13t
        -0xat
        -0x3bt
        -0x67t
        0x51t
        -0x6ft
        0x5at
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized c()I
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x25

    .line 8
    new-array v1, v1, [B

    .line 10
    fill-array-data v1, :array_0

    .line 13
    const/16 v2, 0x8

    .line 15
    new-array v2, v2, [B

    .line 17
    fill-array-data v2, :array_1

    .line 20
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return v1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return v2

    .line 54
    :goto_0
    if-eqz v0, :cond_1

    .line 56
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    goto :goto_1

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    :cond_1
    :goto_1
    throw v1

    .line 65
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    throw v0

    .line 67
    :array_0
    .array-data 1
        0x6et
        0x55t
        0x3dt
        0x78t
        0x43t
        -0x62t
        -0x58t
        -0x51t
        0x72t
        0x45t
        0x3ft
        0x69t
        0x28t
        -0x20t
        -0x5ft
        -0x34t
        0x7bt
        0x42t
        0x3et
        0x70t
        0x20t
        -0x55t
        -0x1at
        -0x73t
        0x51t
        0x69t
        0x5t
        0x54t
        0x63t
        -0x47t
        -0x29t
        -0x77t
        0x4bt
        0x75t
        0x1ft
        0x49t
        0x73t
    .end array-data

    .line 90
    nop

    .line 91
    :array_1
    .array-data 1
        0x3dt
        0x10t
        0x71t
        0x3dt
        0x0t
        -0x36t
        -0x78t
        -0x14t
    .end array-data
.end method

.method public final declared-synchronized d(Ljava/util/ArrayList;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    new-array v1, v1, [Ljava/lang/String;

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_2

    .line 29
    if-lez v3, :cond_1

    .line 31
    const/16 v4, 0x2c

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    const/16 v4, 0x3f

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v1, v3

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    move-result-object p1

    .line 61
    sget-object v3, Lvx;->a:Ljava/lang/String;

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const/16 v5, 0x8

    .line 70
    new-array v6, v5, [B

    .line 72
    fill-array-data v6, :array_0

    .line 75
    new-array v7, v5, [B

    .line 77
    fill-array-data v7, :array_1

    .line 80
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const/4 v0, 0x1

    .line 91
    new-array v0, v0, [B

    .line 93
    const/16 v6, -0x1b

    .line 95
    aput-byte v6, v0, v2

    .line 97
    new-array v2, v5, [B

    .line 99
    fill-array-data v2, :array_2

    .line 102
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    throw p1

    .line 120
    nop

    .line 121
    :array_0
    .array-data 1
        0x1dt
        -0x50t
        -0x45t
        -0x2ct
        0xbt
        -0x78t
        -0x54t
        0x59t
    .end array-data

    .line 129
    :array_1
    .array-data 1
        0x42t
        -0x27t
        -0x21t
        -0xct
        0x42t
        -0x3at
        -0x74t
        0x71t
    .end array-data

    :array_2
    .array-data 1
        -0x34t
        -0x1ft
        -0x56t
        -0x4t
        0x60t
        -0x2ft
        0x5dt
        -0x4ct
    .end array-data
.end method

.method public final declared-synchronized h(Lux;)V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p1, Lux;->c:Ljava/lang/String;

    .line 8
    const-string v2, ""

    .line 10
    if-nez v1, :cond_0

    .line 12
    move-object v1, v2

    .line 13
    :cond_0
    iget-object v2, p1, Lux;->d:Ljava/lang/String;

    .line 15
    const-string v3, ""

    .line 17
    if-nez v2, :cond_1

    .line 19
    move-object v2, v3

    .line 20
    :cond_1
    iget-object v3, p1, Lux;->e:Ljava/lang/String;

    .line 22
    const-string v4, ""

    .line 24
    if-nez v3, :cond_2

    .line 26
    move-object v3, v4

    .line 27
    :cond_2
    iget-object v4, p1, Lux;->f:Ljava/lang/String;

    .line 29
    const-string v5, ""

    .line 31
    if-nez v4, :cond_3

    .line 33
    move-object v4, v5

    .line 34
    :cond_3
    iget-object v5, p1, Lux;->j:Ljava/lang/String;

    .line 36
    const/4 v6, 0x7

    .line 37
    new-array v6, v6, [B

    .line 39
    fill-array-data v6, :array_0

    .line 42
    const/16 v7, 0x8

    .line 44
    new-array v8, v7, [B

    .line 46
    fill-array-data v8, :array_1

    .line 49
    invoke-static {v6, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    if-nez v5, :cond_4

    .line 55
    move-object v5, v6

    .line 56
    :cond_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    invoke-static {v5}, Lvx;->j(Ljava/lang/String;)Z

    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_5

    .line 65
    invoke-static {v0, v1, v2, v3, v4}, Lvx;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Lvx;->j(Ljava/lang/String;)Z

    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_5

    .line 75
    move-object v5, v6

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto/16 :goto_1

    .line 80
    :cond_5
    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    .line 82
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 85
    new-array v8, v7, [B

    .line 87
    fill-array-data v8, :array_2

    .line 90
    new-array v9, v7, [B

    .line 92
    fill-array-data v9, :array_3

    .line 95
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {p1}, Lux;->a()Ljava/lang/String;

    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/16 v8, 0xa

    .line 108
    new-array v9, v8, [B

    .line 110
    fill-array-data v9, :array_4

    .line 113
    new-array v10, v7, [B

    .line 115
    fill-array-data v10, :array_5

    .line 118
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v6, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-array v1, v8, [B

    .line 127
    fill-array-data v1, :array_6

    .line 130
    new-array v9, v7, [B

    .line 132
    fill-array-data v9, :array_7

    .line 135
    invoke-static {v1, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const/16 v1, 0x9

    .line 144
    new-array v1, v1, [B

    .line 146
    fill-array-data v1, :array_8

    .line 149
    new-array v2, v7, [B

    .line 151
    fill-array-data v2, :array_9

    .line 154
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v6, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-array v1, v8, [B

    .line 163
    fill-array-data v1, :array_a

    .line 166
    new-array v2, v7, [B

    .line 168
    fill-array-data v2, :array_b

    .line 171
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v6, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const/16 v1, 0xb

    .line 180
    new-array v1, v1, [B

    .line 182
    fill-array-data v1, :array_c

    .line 185
    new-array v2, v7, [B

    .line 187
    fill-array-data v2, :array_d

    .line 190
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    iget-object v2, p1, Lux;->g:Ljava/lang/String;

    .line 196
    const-string v3, ""

    .line 198
    if-nez v2, :cond_6

    .line 200
    move-object v2, v3

    .line 201
    :cond_6
    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const/16 v1, 0xb

    .line 206
    new-array v1, v1, [B

    .line 208
    fill-array-data v1, :array_e

    .line 211
    new-array v2, v7, [B

    .line 213
    fill-array-data v2, :array_f

    .line 216
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    iget v2, p1, Lux;->h:I

    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229
    const/16 v1, 0xc

    .line 231
    new-array v2, v1, [B

    .line 233
    fill-array-data v2, :array_10

    .line 236
    new-array v3, v7, [B

    .line 238
    fill-array-data v3, :array_11

    .line 241
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    iget-object v3, p1, Lux;->i:Ljava/lang/String;

    .line 247
    const/4 v4, 0x2

    .line 248
    new-array v4, v4, [B

    .line 250
    fill-array-data v4, :array_12

    .line 253
    new-array v8, v7, [B

    .line 255
    fill-array-data v8, :array_13

    .line 258
    invoke-static {v4, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 262
    if-nez v3, :cond_7

    .line 264
    move-object v3, v4

    .line 265
    :cond_7
    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    new-array v1, v1, [B

    .line 270
    fill-array-data v1, :array_14

    .line 273
    new-array v2, v7, [B

    .line 275
    fill-array-data v2, :array_15

    .line 278
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v6, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    new-array v1, v7, [B

    .line 287
    fill-array-data v1, :array_16

    .line 290
    new-array v2, v7, [B

    .line 292
    fill-array-data v2, :array_17

    .line 295
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    iget-wide v2, p1, Lux;->k:J

    .line 301
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v6, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 308
    const/16 p1, 0xd

    .line 310
    new-array p1, p1, [B

    .line 312
    fill-array-data p1, :array_18

    .line 315
    new-array v1, v7, [B

    .line 317
    fill-array-data v1, :array_19

    .line 320
    invoke-static {p1, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 323
    move-result-object p1

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    move-result-wide v1

    .line 328
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v6, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 335
    sget-object p1, Lvx;->a:Ljava/lang/String;

    .line 337
    const/4 v1, 0x0

    .line 338
    const/4 v2, 0x5

    .line 339
    invoke-virtual {v0, p1, v1, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 342
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 348
    monitor-exit p0

    .line 349
    return-void

    .line 350
    :catchall_1
    move-exception p1

    .line 351
    goto :goto_2

    .line 352
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 355
    throw p1

    .line 356
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 357
    throw p1

    .line 358
    nop

    .line 359
    :array_0
    .array-data 1
        -0x4bt
        -0x74t
        0x54t
        0x3ct
        -0x2dt
        -0x1ct
        -0x3at
    .end array-data

    .line 367
    :array_1
    .array-data 1
        -0x40t
        -0x1et
        0x3ft
        0x52t
        -0x44t
        -0x6dt
        -0x58t
        -0x2ft
    .end array-data

    .line 375
    :array_2
    .array-data 1
        -0x80t
        0x64t
        -0x50t
        0x62t
        0x56t
        0x2dt
        0x4dt
        0x34t
    .end array-data

    .line 383
    :array_3
    .array-data 1
        -0x1bt
        0x12t
        -0x2bt
        0xct
        0x22t
        0x72t
        0x24t
        0x50t
    .end array-data

    .line 391
    :array_4
    .array-data 1
        -0x30t
        0x67t
        0x45t
        -0x6t
        -0xdt
        0x14t
        -0x23t
        0x42t
        -0x3bt
        0x74t
    .end array-data

    .line 400
    nop

    .line 401
    :array_5
    .array-data 1
        -0x4bt
        0x11t
        0x20t
        -0x6ct
        -0x79t
        0x4bt
        -0x57t
        0x3bt
    .end array-data

    .line 409
    :array_6
    .array-data 1
        -0x70t
        -0x7et
        0xet
        0x48t
        -0x75t
        0x16t
        -0x27t
        0xft
        -0x6at
        -0x6ct
    .end array-data

    .line 418
    nop

    .line 419
    :array_7
    .array-data 1
        -0xdt
        -0x13t
        0x60t
        0x2et
        -0x1et
        0x71t
        -0x7at
        0x64t
    .end array-data

    .line 427
    :array_8
    .array-data 1
        -0x6et
        -0x42t
        0x75t
        0x3dt
        0x5bt
        0x15t
        0x5dt
        0x1ft
        -0x61t
    .end array-data

    .line 436
    nop

    .line 437
    :array_9
    .array-data 1
        -0x1at
        -0x37t
        0x10t
        0x5ct
        0x30t
        0x4at
        0x36t
        0x7at
    .end array-data

    .line 445
    :array_a
    .array-data 1
        0xat
        -0x50t
        -0x28t
        0x15t
        -0x3dt
        0x54t
        0x7ft
        -0xat
        0x1ct
        -0x54t
    .end array-data

    .line 454
    nop

    .line 455
    :array_b
    .array-data 1
        0x79t
        -0x2bt
        -0x56t
        0x63t
        -0x5at
        0x26t
        0x20t
        -0x63t
    .end array-data

    .line 463
    :array_c
    .array-data 1
        0x32t
        0x8t
        -0x79t
        0x52t
        -0x6at
        -0x11t
        0x57t
        0x15t
        0x3ft
        0xdt
        -0x74t
    .end array-data

    .line 473
    :array_d
    .array-data 1
        0x46t
        0x7dt
        -0x17t
        0x3ct
        -0xdt
        -0x7dt
        0x8t
        0x61t
    .end array-data

    .line 481
    :array_e
    .array-data 1
        -0x39t
        0x26t
        -0x15t
        -0x17t
        -0x44t
        0x55t
        -0x31t
        0x27t
        -0x31t
        0x39t
        -0xbt
    .end array-data

    .line 491
    :array_f
    .array-data 1
        -0x5at
        0x56t
        -0x65t
        -0x4at
        -0x36t
        0x30t
        -0x43t
        0x54t
    .end array-data

    .line 499
    :array_10
    .array-data 1
        0x5ft
        -0x3at
        0x9t
        -0x79t
        -0x3ct
        -0x20t
        0x7dt
        0x7ct
        0x55t
        -0x26t
        0x13t
        -0x25t
    .end array-data

    .line 509
    :array_11
    .array-data 1
        0x3ct
        -0x57t
        0x7ct
        -0x17t
        -0x50t
        -0x6et
        0x4t
        0x23t
    .end array-data

    .line 517
    :array_12
    .array-data 1
        -0x48t
        -0x6at
    .end array-data

    .line 522
    nop

    .line 523
    :array_13
    .array-data 1
        -0x1et
        -0x34t
        0x5ct
        0x58t
        0x7bt
        -0x10t
        0x9t
        0x45t
    .end array-data

    .line 531
    :array_14
    .array-data 1
        -0x28t
        -0x74t
        0x75t
        -0x31t
        0x71t
        -0x64t
        0x5ft
        -0x1ft
        -0x3et
        -0x70t
        0x71t
        -0x23t
    .end array-data

    .line 541
    :array_15
    .array-data 1
        -0x4at
        -0x17t
        0x1t
        -0x48t
        0x1et
        -0x12t
        0x34t
        -0x42t
    .end array-data

    .line 549
    :array_16
    .array-data 1
        -0x36t
        0x8t
        0x6t
        -0x4et
        -0x41t
        0x7at
        -0x4dt
        0x4ft
    .end array-data

    .line 557
    :array_17
    .array-data 1
        -0x51t
        0x7et
        0x63t
        -0x24t
        -0x35t
        0x25t
        -0x39t
        0x3ct
    .end array-data

    .line 565
    :array_18
    .array-data 1
        0x38t
        0x30t
        0x18t
        -0x20t
        0x52t
        -0x4at
        -0x2et
        0x13t
        0x3at
        0x36t
        0x22t
        -0x14t
        0x55t
    .end array-data

    .line 576
    nop

    .line 577
    :array_19
    .array-data 1
        0x5bt
        0x42t
        0x7dt
        -0x7ft
        0x26t
        -0x2dt
        -0x4at
        0x4ct
    .end array-data
.end method

.method public final declared-synchronized k()Ljava/util/ArrayList;
    .registers 24

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object v1

    .line 11
    const/4 v10, 0x3

    .line 12
    new-array v2, v10, [B

    .line 14
    fill-array-data v2, :array_0

    .line 17
    const/16 v11, 0x8

    .line 19
    new-array v3, v11, [B

    .line 21
    fill-array-data v3, :array_1

    .line 24
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 27
    move-result-object v12

    .line 28
    new-array v2, v11, [B

    .line 30
    fill-array-data v2, :array_2

    .line 33
    new-array v3, v11, [B

    .line 35
    fill-array-data v3, :array_3

    .line 38
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 41
    move-result-object v13

    .line 42
    const/16 v2, 0xa

    .line 44
    new-array v3, v2, [B

    .line 46
    fill-array-data v3, :array_4

    .line 49
    new-array v4, v11, [B

    .line 51
    fill-array-data v4, :array_5

    .line 54
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 57
    move-result-object v14

    .line 58
    new-array v3, v2, [B

    .line 60
    fill-array-data v3, :array_6

    .line 63
    new-array v4, v11, [B

    .line 65
    fill-array-data v4, :array_7

    .line 68
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 71
    move-result-object v15

    .line 72
    const/16 v3, 0x9

    .line 74
    new-array v4, v3, [B

    .line 76
    fill-array-data v4, :array_8

    .line 79
    new-array v5, v11, [B

    .line 81
    fill-array-data v5, :array_9

    .line 84
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 87
    move-result-object v16

    .line 88
    new-array v4, v2, [B

    .line 90
    fill-array-data v4, :array_a

    .line 93
    new-array v5, v11, [B

    .line 95
    fill-array-data v5, :array_b

    .line 98
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 101
    move-result-object v17

    .line 102
    const/16 v4, 0xb

    .line 104
    new-array v4, v4, [B

    .line 106
    fill-array-data v4, :array_c

    .line 109
    new-array v5, v11, [B

    .line 111
    fill-array-data v5, :array_d

    .line 114
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 117
    move-result-object v18

    .line 118
    const/16 v4, 0xb

    .line 120
    new-array v4, v4, [B

    .line 122
    fill-array-data v4, :array_e

    .line 125
    new-array v5, v11, [B

    .line 127
    fill-array-data v5, :array_f

    .line 130
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 133
    move-result-object v19

    .line 134
    const/16 v4, 0xc

    .line 136
    new-array v5, v4, [B

    .line 138
    fill-array-data v5, :array_10

    .line 141
    new-array v6, v11, [B

    .line 143
    fill-array-data v6, :array_11

    .line 146
    invoke-static {v5, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 149
    move-result-object v20

    .line 150
    new-array v4, v4, [B

    .line 152
    fill-array-data v4, :array_12

    .line 155
    new-array v5, v11, [B

    .line 157
    fill-array-data v5, :array_13

    .line 160
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 163
    move-result-object v21

    .line 164
    new-array v4, v11, [B

    .line 166
    fill-array-data v4, :array_14

    .line 169
    new-array v5, v11, [B

    .line 171
    fill-array-data v5, :array_15

    .line 174
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 177
    move-result-object v22

    .line 178
    filled-new-array/range {v12 .. v22}, [Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    move v5, v2

    .line 183
    sget-object v2, Lvx;->a:Ljava/lang/String;

    .line 185
    const/16 v6, 0x1a

    .line 187
    new-array v6, v6, [B

    .line 189
    fill-array-data v6, :array_16

    .line 192
    new-array v7, v11, [B

    .line 194
    fill-array-data v7, :array_17

    .line 197
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 200
    move-result-object v8

    .line 201
    const/16 v6, 0x32

    .line 203
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    move-result-object v9

    .line 207
    move v6, v3

    .line 208
    move-object v3, v4

    .line 209
    const/4 v4, 0x0

    .line 210
    move v7, v5

    .line 211
    const/4 v5, 0x0

    .line 212
    move v12, v6

    .line 213
    const/4 v6, 0x0

    .line 214
    move v13, v7

    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 219
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_0

    .line 226
    new-instance v2, Lux;

    .line 228
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 235
    move-result-wide v3

    .line 236
    iput-wide v3, v2, Lux;->a:J

    .line 238
    const/4 v3, 0x1

    .line 239
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 243
    iput-object v3, v2, Lux;->b:Ljava/lang/String;

    .line 245
    const/4 v3, 0x2

    .line 246
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    iput-object v3, v2, Lux;->c:Ljava/lang/String;

    .line 252
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    move-result-object v3

    .line 256
    iput-object v3, v2, Lux;->d:Ljava/lang/String;

    .line 258
    const/4 v3, 0x4

    .line 259
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    iput-object v3, v2, Lux;->e:Ljava/lang/String;

    .line 265
    const/4 v3, 0x5

    .line 266
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 270
    iput-object v3, v2, Lux;->f:Ljava/lang/String;

    .line 272
    const/4 v3, 0x6

    .line 273
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 276
    move-result-object v3

    .line 277
    iput-object v3, v2, Lux;->g:Ljava/lang/String;

    .line 279
    const/4 v3, 0x7

    .line 280
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 283
    move-result v3

    .line 284
    iput v3, v2, Lux;->h:I

    .line 286
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 289
    move-result-object v3

    .line 290
    iput-object v3, v2, Lux;->i:Ljava/lang/String;

    .line 292
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 295
    move-result-object v3

    .line 296
    iput-object v3, v2, Lux;->j:Ljava/lang/String;

    .line 298
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 301
    move-result-wide v3

    .line 302
    iput-wide v3, v2, Lux;->k:J

    .line 304
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    move-object v2, v0

    .line 310
    goto :goto_1

    .line 311
    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 314
    monitor-exit p0

    .line 315
    return-object v0

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    goto :goto_3

    .line 318
    :goto_1
    if-eqz v1, :cond_1

    .line 320
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 323
    goto :goto_2

    .line 324
    :catchall_2
    move-exception v0

    .line 325
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 328
    :cond_1
    :goto_2
    throw v2

    .line 329
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 330
    throw v0

    .line 331
    :array_0
    .array-data 1
        -0x5ct
        0x2ft
        0x3et
    .end array-data

    .line 337
    :array_1
    .array-data 1
        -0x5t
        0x46t
        0x5at
        -0x30t
        0x6et
        -0x7dt
        0x4at
        -0x11t
    .end array-data

    .line 345
    :array_2
    .array-data 1
        -0x70t
        -0x2ft
        -0x5ft
        0x5ct
        -0x39t
        0x15t
        0x3ct
        -0x11t
    .end array-data

    .line 353
    :array_3
    .array-data 1
        -0xbt
        -0x59t
        -0x3ct
        0x32t
        -0x4dt
        0x4at
        0x55t
        -0x75t
    .end array-data

    .line 361
    :array_4
    .array-data 1
        0x49t
        -0x30t
        -0x2ct
        0x3ct
        0x44t
        -0x6t
        0x7at
        0xet
        0x5ct
        -0x3dt
    .end array-data

    .line 370
    nop

    .line 371
    :array_5
    .array-data 1
        0x2ct
        -0x5at
        -0x4ft
        0x52t
        0x30t
        -0x5bt
        0xet
        0x77t
    .end array-data

    .line 379
    :array_6
    .array-data 1
        -0x60t
        -0x4t
        -0x38t
        -0x66t
        0x56t
        0x3bt
        -0x64t
        0x50t
        -0x5at
        -0x16t
    .end array-data

    .line 388
    nop

    .line 389
    :array_7
    .array-data 1
        -0x3dt
        -0x6dt
        -0x5at
        -0x4t
        0x3ft
        0x5ct
        -0x3dt
        0x3bt
    .end array-data

    .line 397
    :array_8
    .array-data 1
        -0x1ct
        0x3dt
        0x7t
        0xct
        0x3ct
        0x42t
        0x23t
        -0x24t
        -0x17t
    .end array-data

    .line 406
    nop

    .line 407
    :array_9
    .array-data 1
        -0x70t
        0x4at
        0x62t
        0x6dt
        0x57t
        0x1dt
        0x48t
        -0x47t
    .end array-data

    .line 415
    :array_a
    .array-data 1
        -0x7dt
        -0x41t
        0x5ct
        -0x21t
        0x6ct
        0x11t
        -0x67t
        0x25t
        -0x6bt
        -0x5dt
    .end array-data

    .line 424
    nop

    .line 425
    :array_b
    .array-data 1
        -0x10t
        -0x26t
        0x2et
        -0x57t
        0x9t
        0x63t
        -0x3at
        0x4et
    .end array-data

    .line 433
    :array_c
    .array-data 1
        -0x3ct
        0xdt
        -0x3dt
        0x43t
        0x73t
        0x5ct
        0x64t
        0x51t
        -0x37t
        0x8t
        -0x38t
    .end array-data

    .line 443
    :array_d
    .array-data 1
        -0x50t
        0x78t
        -0x53t
        0x2dt
        0x16t
        0x30t
        0x3bt
        0x25t
    .end array-data

    .line 451
    :array_e
    .array-data 1
        -0x7ct
        -0x37t
        -0x6bt
        -0x52t
        -0x4t
        -0x57t
        0xat
        0x70t
        -0x74t
        -0x2at
        -0x75t
    .end array-data

    .line 461
    :array_f
    .array-data 1
        -0x1bt
        -0x47t
        -0x1bt
        -0xft
        -0x76t
        -0x34t
        0x78t
        0x3t
    .end array-data

    .line 469
    :array_10
    .array-data 1
        0x37t
        0x69t
        0x49t
        -0x46t
        0x14t
        0x18t
        0x71t
        -0xct
        0x3dt
        0x75t
        0x53t
        -0x1at
    .end array-data

    .line 479
    :array_11
    .array-data 1
        0x54t
        0x6t
        0x3ct
        -0x2ct
        0x60t
        0x6at
        0x8t
        -0x55t
    .end array-data

    .line 487
    :array_12
    .array-data 1
        -0x66t
        -0x39t
        0x30t
        -0x6at
        -0x5ft
        0x7ft
        -0x7t
        0x77t
        -0x80t
        -0x25t
        0x34t
        -0x7ct
    .end array-data

    .line 497
    :array_13
    .array-data 1
        -0xct
        -0x5et
        0x44t
        -0x1ft
        -0x32t
        0xdt
        -0x6et
        0x28t
    .end array-data

    .line 505
    :array_14
    .array-data 1
        -0x40t
        -0x15t
        0x1t
        -0x16t
        -0x28t
        -0x11t
        -0x6t
        0x7et
    .end array-data

    .line 513
    :array_15
    .array-data 1
        -0x5bt
        -0x63t
        0x64t
        -0x7ct
        -0x54t
        -0x50t
        -0x72t
        0xdt
    .end array-data

    .line 521
    :array_16
    .array-data 1
        0x2ct
        0x24t
        -0x78t
        -0x2et
        0x20t
        0x9t
        -0x76t
        0x26t
        0x2et
        0x22t
        -0x4et
        -0x22t
        0x27t
        0x4ct
        -0x51t
        0x2at
        0xct
        0x7at
        -0x33t
        -0x14t
        0x3dt
        0x8t
        -0x32t
        0x38t
        0x1ct
        0x15t
    .end array-data

    .line 538
    nop

    .line 539
    :array_17
    .array-data 1
        0x4ft
        0x56t
        -0x13t
        -0x4dt
        0x54t
        0x6ct
        -0x12t
        0x79t
    .end array-data
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    const/16 p0, 0x1c5

    .line 3
    new-array p0, p0, [B

    .line 5
    fill-array-data p0, :array_0

    .line 8
    const/16 v0, 0x8

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_1

    .line 15
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    const/16 p0, 0x4d

    .line 24
    new-array p0, p0, [B

    .line 26
    fill-array-data p0, :array_2

    .line 29
    const/16 v0, 0x8

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_3

    .line 36
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 43
    const/16 p0, 0x8a

    .line 45
    new-array p0, p0, [B

    .line 47
    fill-array-data p0, :array_4

    .line 50
    const/16 v0, 0x8

    .line 52
    new-array v0, v0, [B

    .line 54
    fill-array-data v0, :array_5

    .line 57
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :array_0
    .array-data 1
        0x31t
        0x57t
        0x18t
        0x75t
        0x18t
        -0x2bt
        -0x7ft
        -0x4et
        0x33t
        0x47t
        0x11t
        0x71t
        0x6ct
        -0xft
        -0x31t
        -0x79t
        0x1et
        0x7ct
        0x29t
        0x5dt
        0x2ft
        -0x1dt
        -0x2t
        -0x7dt
        0x4t
        0x60t
        0x33t
        0x40t
        0x3ft
        -0x50t
        -0x77t
        -0x47t
        0x1bt
        0x61t
        0x7dt
        0x7dt
        0x2t
        -0x3ct
        -0x1ct
        -0x5ft
        0x37t
        0x57t
        0x7dt
        0x64t
        0x1et
        -0x27t
        -0x14t
        -0x59t
        0x20t
        0x5ct
        0x7dt
        0x7ft
        0x9t
        -0x37t
        -0x7ft
        -0x59t
        0x27t
        0x51t
        0x12t
        0x7dt
        0x2t
        -0x2dt
        -0xdt
        -0x5dt
        0x3ft
        0x40t
        0x13t
        0x60t
        0x60t
        -0xbt
        -0x29t
        -0x7dt
        0x1ct
        0x71t
        0x2t
        0x5dt
        0x28t
        -0x50t
        -0xbt
        -0x5dt
        0x2at
        0x51t
        0x7dt
        0x7at
        0x3t
        -0x3ct
        -0x7ft
        -0x58t
        0x27t
        0x49t
        0x11t
        0x14t
        0x8t
        -0x2bt
        -0x19t
        -0x59t
        0x27t
        0x49t
        0x9t
        0x14t
        0x6bt
        -0x49t
        -0x73t
        -0x7dt
        0x4t
        0x60t
        0x33t
        0x40t
        0x13t
        -0x1ct
        -0x28t
        -0x6at
        0x17t
        0x25t
        0x9t
        0x71t
        0x14t
        -0x3ct
        -0x7ft
        -0x58t
        0x3dt
        0x51t
        0x7dt
        0x7at
        0x19t
        -0x24t
        -0x13t
        -0x36t
        0x11t
        0x6at
        0x33t
        0x52t
        0x25t
        -0x9t
        -0x2t
        -0x73t
        0x17t
        0x7ct
        0x7dt
        0x60t
        0x9t
        -0x38t
        -0xbt
        -0x3at
        0x3ct
        0x4at
        0x9t
        0x14t
        0x2t
        -0x3bt
        -0x13t
        -0x56t
        0x52t
        0x41t
        0x18t
        0x72t
        0xdt
        -0x3bt
        -0x13t
        -0x4et
        0x52t
        0x22t
        0x7at
        0x18t
        0x38t
        -0x19t
        -0x3ct
        -0x79t
        0x19t
        0x5at
        0x36t
        0x51t
        0x35t
        -0x50t
        -0xbt
        -0x5dt
        0x2at
        0x51t
        0x7dt
        0x7at
        0x3t
        -0x3ct
        -0x7ft
        -0x58t
        0x27t
        0x49t
        0x11t
        0x14t
        0x8t
        -0x2bt
        -0x19t
        -0x59t
        0x27t
        0x49t
        0x9t
        0x14t
        0x6bt
        -0x49t
        -0x73t
        -0x6bt
        0x17t
        0x77t
        0x2bt
        0x51t
        0x3et
        -0x31t
        -0x36t
        -0x7dt
        0xbt
        0x25t
        0x9t
        0x71t
        0x14t
        -0x3ct
        -0x7ft
        -0x58t
        0x3dt
        0x51t
        0x7dt
        0x7at
        0x19t
        -0x24t
        -0x13t
        -0x3at
        0x36t
        0x40t
        0x1bt
        0x75t
        0x19t
        -0x24t
        -0xbt
        -0x3at
        0x55t
        0x22t
        0x71t
        0x40t
        0x39t
        -0x2t
        -0x31t
        -0x7dt
        0x1et
        0x5at
        0x29t
        0x4dt
        0x3ct
        -0xbt
        -0x7ft
        -0x4et
        0x37t
        0x5dt
        0x9t
        0x14t
        0x2t
        -0x21t
        -0xbt
        -0x3at
        0x3ct
        0x50t
        0x11t
        0x78t
        0x6ct
        -0x2ct
        -0x1ct
        -0x60t
        0x33t
        0x50t
        0x11t
        0x60t
        0x6ct
        -0x49t
        -0x7at
        -0x36t
        0x13t
        0x75t
        0x2dt
        0x6bt
        0x3at
        -0xbt
        -0x2dt
        -0x6bt
        0x1bt
        0x6at
        0x33t
        0x14t
        0x5t
        -0x22t
        -0xbt
        -0x5dt
        0x35t
        0x40t
        0xft
        0x14t
        0x2t
        -0x21t
        -0xbt
        -0x3at
        0x3ct
        0x50t
        0x11t
        0x78t
        0x6ct
        -0x2ct
        -0x1ct
        -0x60t
        0x33t
        0x50t
        0x11t
        0x60t
        0x6ct
        -0x60t
        -0x73t
        -0x7bt
        0x1dt
        0x70t
        0x33t
        0x40t
        0x3et
        -0x17t
        -0x2t
        -0x71t
        0x1t
        0x6at
        0x6ft
        0x14t
        0x18t
        -0x2bt
        -0x7t
        -0x4et
        0x52t
        0x4bt
        0x12t
        0x60t
        0x6ct
        -0x22t
        -0xct
        -0x56t
        0x3et
        0x25t
        0x19t
        0x71t
        0xat
        -0x2ft
        -0xct
        -0x56t
        0x26t
        0x25t
        0x7at
        0x6et
        0x16t
        -0x49t
        -0x73t
        -0x78t
        0x17t
        0x71t
        0x2at
        0x5bt
        0x3et
        -0x5t
        -0x2t
        -0x6et
        0xbt
        0x75t
        0x38t
        0x14t
        0x18t
        -0x2bt
        -0x7t
        -0x4et
        0x52t
        0x4bt
        0x12t
        0x60t
        0x6ct
        -0x22t
        -0xct
        -0x56t
        0x3et
        0x25t
        0x19t
        0x71t
        0xat
        -0x2ft
        -0xct
        -0x56t
        0x26t
        0x25t
        0x7at
        0x41t
        0x22t
        -0x5t
        -0x31t
        -0x77t
        0x5t
        0x6bt
        0x7at
        0x18t
        0x29t
        -0x1at
        -0x3ct
        -0x78t
        0x6t
        0x5at
        0x29t
        0x47t
        0x6ct
        -0x27t
        -0x11t
        -0x4et
        0x37t
        0x42t
        0x18t
        0x66t
        0x6ct
        -0x22t
        -0x12t
        -0x4et
        0x52t
        0x4bt
        0x8t
        0x78t
        0x0t
        -0x44t
        -0x3et
        -0x6ct
        0x17t
        0x64t
        0x29t
        0x51t
        0x28t
        -0x31t
        -0x40t
        -0x6et
        0x2dt
        0x68t
        0x2et
        0x14t
        0x5t
        -0x22t
        -0xbt
        -0x5dt
        0x35t
        0x40t
        0xft
        0x14t
        0x2t
        -0x21t
        -0xbt
        -0x3at
        0x3ct
        0x50t
        0x11t
        0x78t
        0x65t
    .end array-data

    .line 296
    nop

    .line 297
    :array_1
    .array-data 1
        0x72t
        0x5t
        0x5dt
        0x34t
        0x4ct
        -0x70t
        -0x5ft
        -0x1at
    .end array-data

    .line 305
    :array_2
    .array-data 1
        -0x34t
        0x1at
        -0x35t
        0x36t
        -0x36t
        -0x5ft
        -0x57t
        -0xet
        -0x3ft
        0xct
        -0x35t
        0x2ft
        -0x42t
        -0x73t
        -0x13t
        -0x3dt
        -0x30t
        0x29t
        -0x20t
        0x16t
        -0xet
        -0x63t
        -0x3t
        -0x2et
        -0x14t
        0x3bt
        -0x2ft
        0x12t
        -0x18t
        -0x7ft
        -0x19t
        -0x31t
        -0x4t
        0x17t
        -0x13t
        0x5t
        -0x5t
        -0x7bt
        -0x3t
        -0x22t
        -0x15t
        0x68t
        -0x3ft
        0x39t
        -0x42t
        -0x7bt
        -0x19t
        -0x26t
        -0x1dt
        0x31t
        -0x6t
        0x1et
        -0x3t
        -0x69t
        -0x2at
        -0x22t
        -0x7t
        0x2dt
        -0x20t
        0x3t
        -0x13t
        -0x3ct
        -0x5ft
        -0x28t
        -0x3t
        0x2dt
        -0x11t
        0x3t
        -0x5t
        -0x80t
        -0x2at
        -0x26t
        -0x5t
        0x17t
        -0x1dt
        0x4t
        -0x49t
    .end array-data

    .line 348
    nop

    .line 349
    :array_3
    .array-data 1
        -0x71t
        0x48t
        -0x72t
        0x77t
        -0x62t
        -0x1ct
        -0x77t
        -0x45t
    .end array-data

    .line 357
    :array_4
    .array-data 1
        0xbt
        -0x13t
        -0x59t
        -0x6t
        -0x6bt
        -0x52t
        0x3dt
        0x7dt
        0x6t
        -0xat
        -0x4dt
        -0x12t
        -0x7ct
        -0x35t
        0x54t
        0x66t
        0xct
        -0x6t
        -0x46t
        -0x65t
        -0x78t
        -0x53t
        0x3dt
        0x66t
        0x7t
        -0x15t
        -0x3et
        -0x2t
        -0x67t
        -0x5et
        0x4et
        0x7ct
        0x1bt
        -0x61t
        -0x75t
        -0x21t
        -0x47t
        -0x4ct
        0x7ct
        0x46t
        0x29t
        -0x2dt
        -0x65t
        -0x31t
        -0x58t
        -0x78t
        0x6et
        0x77t
        0x2dt
        -0x37t
        -0x79t
        -0x2bt
        -0x4bt
        -0x68t
        0x42t
        0x5at
        0x2dt
        -0x34t
        -0x73t
        -0x32t
        -0x4dt
        -0x78t
        0x78t
        0x77t
        0x2ct
        -0x26t
        -0x7at
        -0x32t
        -0x4ft
        -0x72t
        0x3dt
        0x67t
        0x6t
        -0x61t
        -0x7dt
        -0x2bt
        -0x60t
        -0x79t
        0x64t
        0x5ct
        0x21t
        -0x24t
        -0x6ft
        -0x1ct
        -0x5ct
        -0x63t
        0x78t
        0x46t
        0x3ct
        -0x34t
        -0x3et
        -0x6dt
        -0x5ct
        -0x63t
        0x78t
        0x46t
        0x3ct
        -0x20t
        -0x6at
        -0x3et
        -0x4ft
        -0x72t
        0x31t
        0x8t
        0x2bt
        -0x30t
        -0x74t
        -0x23t
        -0x58t
        -0x74t
        0x42t
        0x43t
        0x2dt
        -0x3at
        -0x32t
        -0x65t
        -0x4bt
        -0x64t
        0x78t
        0x49t
        0x23t
        -0x20t
        -0x77t
        -0x22t
        -0x48t
        -0x39t
        0x3dt
        0x5bt
        0x2dt
        -0x33t
        -0x6ct
        -0x22t
        -0x4dt
        -0x4ct
        0x76t
        0x4dt
        0x31t
        -0x6at
    .end array-data

    .line 430
    nop

    .line 431
    :array_5
    .array-data 1
        0x48t
        -0x41t
        -0x1et
        -0x45t
        -0x3ft
        -0x15t
        0x1dt
        0x28t
    .end array-data
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 1
    const/4 p3, 0x2

    .line 2
    if-ge p2, p3, :cond_0

    .line 4
    const/16 p2, 0x54

    .line 6
    const/16 p3, 0x8

    .line 8
    :try_start_0
    new-array p2, p2, [B

    .line 10
    fill-array-data p2, :array_0

    .line 13
    new-array v0, p3, [B

    .line 15
    fill-array-data v0, :array_1

    .line 18
    invoke-static {p2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    const/16 p2, 0x25

    .line 28
    new-array p2, p2, [B

    .line 30
    fill-array-data p2, :array_2

    .line 33
    new-array p3, p3, [B

    .line 35
    fill-array-data p3, :array_3

    .line 38
    invoke-static {p2, p3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1}, Lvx;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 48
    :cond_0
    return-void

    .line 49
    :array_0
    .array-data 1
        -0x5ct
        0x1at
        -0x78t
        0x8t
        0x26t
        0x71t
        0x6ft
        -0x65t
        -0x59t
        0x1at
        -0x67t
        0x6dt
        0x15t
        0x3ft
        0x5at
        -0x4at
        -0x64t
        0x22t
        -0x4bt
        0x2et
        0x7t
        0xet
        0x5et
        -0x54t
        -0x80t
        0x38t
        -0x58t
        0x3et
        0x54t
        0x10t
        0x7ft
        -0x62t
        -0x3bt
        0x15t
        -0x6dt
        0x1t
        0x21t
        0x1ct
        0x75t
        -0x6t
        -0x75t
        0x33t
        -0x58t
        0x3at
        0x1bt
        0x23t
        0x50t
        -0x7bt
        -0x6ft
        0x2ft
        -0x54t
        0x28t
        0x54t
        0x5t
        0x7et
        -0x7et
        -0x4ft
        0x76t
        -0x6et
        0x2t
        0x20t
        0x71t
        0x75t
        -0x71t
        -0x57t
        0x1at
        -0x4t
        0x9t
        0x31t
        0x17t
        0x7at
        -0x71t
        -0x57t
        0x2t
        -0x4t
        0x6at
        0x1t
        0x3ft
        0x50t
        -0x4ct
        -0x76t
        0x21t
        -0x4et
        0x6at
    .end array-data

    .line 95
    :array_1
    .array-data 1
        -0x1bt
        0x56t
        -0x24t
        0x4dt
        0x74t
        0x51t
        0x3bt
        -0x26t
    .end array-data

    .line 103
    :array_2
    .array-data 1
        0x44t
        -0x6t
        0x5dt
        -0x9t
        0x1et
        0x7et
        0x44t
        -0x78t
        0x4ct
        -0x13t
        0x32t
        -0x12t
        0x78t
        0xat
        0x40t
        -0x6et
        0x49t
        -0x5t
        0x46t
        -0xct
        0x1et
        0x4bt
        0x6bt
        -0x55t
        0x6ct
        -0x2ft
        0x66t
        -0x32t
        0x5dt
        0x59t
        0x5at
        -0x51t
        0x76t
        -0x33t
        0x7ct
        -0x2dt
        0x4dt
    .end array-data

    .line 126
    nop

    .line 127
    :array_3
    .array-data 1
        0x0t
        -0x58t
        0x12t
        -0x59t
        0x3et
        0x2at
        0x5t
        -0x36t
    .end array-data
.end method
