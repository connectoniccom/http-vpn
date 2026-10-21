.class public abstract Lce1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static volatile a:Lbw0;

.field public static final b:[Ljava/lang/Object;

.field public static final c:Lag0;

.field public static final d:Lag0;

.field public static final e:Lag0;

.field public static final f:Lag0;

.field public static final g:Lag0;

.field public static final h:Lw44;

.field public static final i:Loi5;

.field public static final j:Ljava/lang/Object;

.field public static volatile k:Llo;

.field public static volatile l:Llo;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sput-object v0, Lce1;->b:[Ljava/lang/Object;

    .line 6
    new-instance v0, Lag0;

    .line 8
    const-string v1, "STATE_REG"

    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lce1;->c:Lag0;

    .line 16
    new-instance v0, Lag0;

    .line 18
    const-string v1, "STATE_COMPLETED"

    .line 20
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 23
    sput-object v0, Lce1;->d:Lag0;

    .line 25
    new-instance v0, Lag0;

    .line 27
    const-string v1, "STATE_CANCELLED"

    .line 29
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 32
    sput-object v0, Lce1;->e:Lag0;

    .line 34
    new-instance v0, Lag0;

    .line 36
    const-string v1, "NO_RESULT"

    .line 38
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 41
    sput-object v0, Lce1;->f:Lag0;

    .line 43
    new-instance v0, Lag0;

    .line 45
    const-string v1, "PARAM_CLAUSE_0"

    .line 47
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 50
    sput-object v0, Lce1;->g:Lag0;

    .line 52
    new-instance v0, Lw44;

    .line 54
    const/16 v1, 0xd

    .line 56
    invoke-direct {v0, v1}, Lw44;-><init>(I)V

    .line 59
    sput-object v0, Lce1;->h:Lw44;

    .line 61
    new-instance v0, Loi5;

    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-direct {v0, v1}, Loi5;-><init>(I)V

    .line 67
    sput-object v0, Lce1;->i:Loi5;

    .line 69
    new-instance v0, Ljava/lang/Object;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    sput-object v0, Lce1;->j:Ljava/lang/Object;

    .line 76
    return-void
.end method

.method public static A(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lqy6;->b:Ljava/lang/Object;

    .line 3
    sget-object v0, Lx94;->a:Lbw3;

    .line 5
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "development_settings_enabled"

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Lqy6;->b:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 34
    :try_start_1
    sget-boolean v1, Lqy6;->c:Z

    .line 36
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-nez v1, :cond_1

    .line 39
    new-instance v0, Lej4;

    .line 41
    invoke-direct {v0, p0}, Lej4;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v0}, Lzn6;->A1()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object p0

    .line 48
    sget v0, Lp75;->b:I

    .line 50
    const-string v0, "Updating ad debug logging enablement."

    .line 52
    invoke-static {v0}, Lp75;->e(Ljava/lang/String;)V

    .line 55
    const-string v0, "AdDebugLogUpdater.updateEnablement"

    .line 57
    sget-object v1, Lgn4;->h:Lfn4;

    .line 59
    invoke-static {p0, v0, v1}, Lfk;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :catch_0
    sget p0, Lp75;->b:I

    .line 69
    return-void
.end method

.method public static B()V
    .registers 2

    .line 1
    sget-object v0, Lce1;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public static C(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-gez v2, :cond_0

    .line 11
    goto/16 :goto_2

    .line 13
    :cond_0
    int-to-long v2, p1

    .line 14
    const-wide/16 v4, -0x16

    .line 16
    add-long/2addr v4, v0

    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v2

    .line 21
    long-to-int p1, v2

    .line 22
    const/16 v2, 0x16

    .line 24
    add-int/2addr p1, v2

    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object p1

    .line 29
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 37
    move-result v3

    .line 38
    int-to-long v3, v3

    .line 39
    sub-long/2addr v0, v3

    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 58
    invoke-static {p1}, Lce1;->D(Ljava/nio/ByteBuffer;)V

    .line 61
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 64
    move-result p0

    .line 65
    const/4 v3, -0x1

    .line 66
    if-ge p0, v2, :cond_2

    .line 68
    :cond_1
    move v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 p0, p0, -0x16

    .line 72
    const v2, 0xffff

    .line 75
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v2

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_0
    if-ge v4, v2, :cond_1

    .line 82
    sub-int v5, p0, v4

    .line 84
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 87
    move-result v6

    .line 88
    const v7, 0x6054b50

    .line 91
    if-ne v6, v7, :cond_3

    .line 93
    add-int/lit8 v6, v5, 0x14

    .line 95
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 98
    move-result v6

    .line 99
    int-to-char v6, v6

    .line 100
    if-ne v6, v4, :cond_3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    if-eq v5, v3, :cond_4

    .line 108
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 117
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120
    int-to-long v2, v5

    .line 121
    add-long/2addr v0, v2

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object p1

    .line 126
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method public static D(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "ByteBuffer byte order must be little endian"

    .line 12
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v2, 0x21

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 12
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    new-instance p1, Lao1;

    .line 20
    invoke-direct {p1, p0}, Lao1;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p1}, Lao1;->a()Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 p0, -0x1

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 35
    move-result v0

    .line 36
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    const-string p0, "permission must be non-null"

    .line 47
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 50
    return v0
.end method

.method public static b(II)I
    .registers 6

    .line 1
    sub-int v0, p0, p1

    .line 3
    if-le v0, p1, :cond_0

    .line 5
    move v3, v0

    .line 6
    move v0, p1

    .line 7
    move p1, v3

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-le p0, p1, :cond_2

    .line 12
    mul-int/2addr v1, p0

    .line 13
    if-gt v2, v0, :cond_1

    .line 15
    div-int/2addr v1, v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    if-gt v2, v0, :cond_3

    .line 23
    div-int/2addr v1, v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    return v1
.end method

.method public static c([B)[B
    .registers 4

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 46
    throw p0
.end method

.method public static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ls82;

    .line 11
    invoke-direct {v1, v0, p0}, Ls82;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 14
    sget-object v2, Lt82;->c:Ljava/lang/Object;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Lt82;->b:Ljava/util/WeakHashMap;

    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lr82;

    .line 40
    if-eqz v5, :cond_3

    .line 42
    iget-object v6, v5, Lr82;->b:Landroid/content/res/Configuration;

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 54
    if-nez p0, :cond_0

    .line 56
    iget v6, v5, Lr82;->c:I

    .line 58
    if-eqz v6, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_4

    .line 63
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 65
    iget v6, v5, Lr82;->c:I

    .line 67
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 70
    move-result v7

    .line 71
    if-ne v6, v7, :cond_2

    .line 73
    :cond_1
    iget-object v3, v5, Lr82;->a:Landroid/content/res/ColorStateList;

    .line 75
    monitor-exit v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 80
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    move-object v3, v4

    .line 82
    :goto_1
    if-eqz v3, :cond_4

    .line 84
    return-object v3

    .line 85
    :cond_4
    sget-object v2, Lt82;->a:Ljava/lang/ThreadLocal;

    .line 87
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/util/TypedValue;

    .line 93
    if-nez v3, :cond_5

    .line 95
    new-instance v3, Landroid/util/TypedValue;

    .line 97
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 103
    :cond_5
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 107
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 109
    const/16 v3, 0x1c

    .line 111
    if-lt v2, v3, :cond_6

    .line 113
    const/16 v3, 0x1f

    .line 115
    if-gt v2, v3, :cond_6

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 121
    move-result-object v2

    .line 122
    :try_start_1
    invoke-static {v0, v2, p0}, Loz;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 125
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    :catch_0
    :goto_2
    if-eqz v4, :cond_7

    .line 128
    invoke-static {v1, p1, v4, p0}, Lt82;->a(Ls82;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 135
    move-result-object v4

    .line 136
    :goto_3
    return-object v4

    .line 137
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    throw p0
.end method

.method public static e(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lga;->f(Landroid/content/Context;)Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 18
    if-eqz p0, :cond_1

    .line 20
    new-instance v0, Ljava/io/File;

    .line 22
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .registers 13

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/high16 v4, -0x80000000

    .line 18
    move-object v5, v0

    .line 19
    move v6, v3

    .line 20
    :cond_0
    :goto_0
    if-ge v6, v2, :cond_4

    .line 22
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    add-int/lit8 v6, v6, 0x1

    .line 28
    check-cast v7, Ljava/net/NetworkInterface;

    .line 30
    if-eqz v7, :cond_0

    .line 32
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_0

    .line 38
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->isUp()Z

    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v9

    .line 57
    move v10, v3

    .line 58
    :cond_2
    :goto_1
    if-ge v10, v9, :cond_0

    .line 60
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v11

    .line 64
    add-int/lit8 v10, v10, 0x1

    .line 66
    check-cast v11, Ljava/net/InetAddress;

    .line 68
    instance-of v12, v11, Ljava/net/Inet4Address;

    .line 70
    if-eqz v12, :cond_2

    .line 72
    invoke-virtual {v11}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 82
    move-result-object v11

    .line 83
    invoke-static {v7, v11}, Lce1;->q(Ljava/net/NetworkInterface;Ljava/lang/String;)I

    .line 86
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-le v12, v4, :cond_2

    .line 89
    move-object v5, v11

    .line 90
    move v4, v12

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    if-lez v4, :cond_5

    .line 94
    return-object v5

    .line 95
    :catch_0
    :cond_5
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lhb;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    new-instance p0, Lvi0;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v0, v1}, Lvi0;-><init>(Landroid/os/Handler;I)V

    .line 27
    return-object p0
.end method

.method public static h([IIZ)I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    array-length v2, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-ge v4, v2, :cond_0

    .line 10
    aget v6, v0, v4

    .line 12
    add-int/2addr v5, v6

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_1
    add-int/lit8 v8, v2, -0x1

    .line 22
    if-ge v4, v8, :cond_6

    .line 24
    const/4 v9, 0x1

    .line 25
    shl-int v10, v9, v4

    .line 27
    or-int/2addr v7, v10

    .line 28
    move v11, v9

    .line 29
    :goto_2
    aget v12, v0, v4

    .line 31
    if-ge v11, v12, :cond_5

    .line 33
    sub-int v12, v5, v11

    .line 35
    add-int/lit8 v13, v12, -0x1

    .line 37
    sub-int v14, v2, v4

    .line 39
    add-int/lit8 v15, v14, -0x2

    .line 41
    invoke-static {v13, v15}, Lce1;->b(II)I

    .line 44
    move-result v13

    .line 45
    if-eqz p2, :cond_1

    .line 47
    if-nez v7, :cond_1

    .line 49
    add-int/lit8 v3, v14, -0x1

    .line 51
    sub-int v9, v12, v3

    .line 53
    if-lt v9, v3, :cond_1

    .line 55
    sub-int v3, v12, v14

    .line 57
    invoke-static {v3, v15}, Lce1;->b(II)I

    .line 60
    move-result v3

    .line 61
    sub-int/2addr v13, v3

    .line 62
    :cond_1
    add-int/lit8 v3, v14, -0x1

    .line 64
    const/4 v9, 0x1

    .line 65
    if-le v3, v9, :cond_3

    .line 67
    sub-int v3, v12, v15

    .line 69
    const/4 v15, 0x0

    .line 70
    :goto_3
    if-le v3, v1, :cond_2

    .line 72
    sub-int v16, v12, v3

    .line 74
    move/from16 v17, v9

    .line 76
    add-int/lit8 v9, v16, -0x1

    .line 78
    add-int/lit8 v0, v14, -0x3

    .line 80
    invoke-static {v9, v0}, Lce1;->b(II)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v15, v0

    .line 85
    add-int/lit8 v3, v3, -0x1

    .line 87
    move-object/from16 v0, p0

    .line 89
    move/from16 v9, v17

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move/from16 v17, v9

    .line 94
    sub-int v0, v8, v4

    .line 96
    mul-int/2addr v0, v15

    .line 97
    sub-int/2addr v13, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move/from16 v17, v9

    .line 101
    if-le v12, v1, :cond_4

    .line 103
    add-int/lit8 v13, v13, -0x1

    .line 105
    :cond_4
    :goto_4
    add-int/2addr v6, v13

    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 108
    not-int v0, v10

    .line 109
    and-int/2addr v7, v0

    .line 110
    move-object/from16 v0, p0

    .line 112
    move/from16 v9, v17

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sub-int/2addr v5, v11

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 118
    move-object/from16 v0, p0

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    return v6
.end method

.method public static final i(Lvo;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 9
    const-string v1, "robolectric"

    .line 11
    invoke-static {v0, v1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string p0, "CXCP"

    .line 19
    invoke-static {p0}, Llv5;->k(Ljava/lang/String;)Z

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    :try_start_0
    invoke-static {p1}, Lpp;->a(Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1}, Lq40;->l(Lvo;Ljava/lang/String;)Lcq;

    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    check-cast p0, Lmm;

    .line 38
    invoke-virtual {p0, p1}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, [I

    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p0, :cond_1

    .line 47
    invoke-static {p0, p1}, Lid;->y([II)Z

    .line 50
    move-result p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return p0

    .line 52
    :cond_1
    return p1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-static {}, Llv5;->l()Z

    .line 57
    new-instance p1, Lv31;

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw p1
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lko4;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v3, 0x1d

    .line 36
    if-lt v2, v3, :cond_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-static {p0}, La2;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lko4;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_0

    .line 63
    return-object v0

    .line 64
    :cond_0
    const-string p0, "Permission "

    .line 66
    const-string v1, " is required by your application to receive broadcasts, please add it to your manifest"

    .line 68
    invoke-static {p0, v0, v1}, Lnp1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Ldl1;->t(Ljava/lang/String;)V

    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_1
    return-object v0
.end method

.method public static final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-object v0
.end method

.method public static l(Ljava/io/InputStream;I)[B
    .registers 5

    .line 1
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 6
    sub-int v2, p1, v1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Not enough bytes to read: "

    .line 18
    invoke-static {p1, p0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static m(Ljava/io/FileInputStream;II)[B
    .registers 11

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 6
    :try_start_0
    new-array v1, p2, [B

    .line 8
    const/16 v2, 0x800

    .line 10
    new-array v2, v2, [B

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 27
    if-ge v4, p1, :cond_1

    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_0

    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sub-int v7, p2, v5

    .line 40
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, " bytes"

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_1
    if-ne v4, p1, :cond_3

    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 93
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz p0, :cond_2

    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 99
    return-object v1

    .line 100
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string p1, " actual="

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 142
    throw p0
.end method

.method public static n(Ljava/io/InputStream;I)J
    .registers 8

    .line 1
    invoke-static {p0, p1}, Lce1;->l(Ljava/io/InputStream;I)[B

    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 10
    aget-byte v3, p0, v2

    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public static o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    .registers 8

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    and-int/lit8 v2, p4, 0x4

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "Cannot specify both RECEIVER_VISIBLE_TO_INSTANT_APPS and RECEIVER_NOT_EXPORTED"

    .line 13
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 16
    return-object v1

    .line 17
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    or-int/lit8 p4, p4, 0x2

    .line 21
    :cond_2
    and-int/lit8 v0, p4, 0x2

    .line 23
    if-nez v0, :cond_4

    .line 25
    and-int/lit8 v2, p4, 0x4

    .line 27
    if-eqz v2, :cond_3

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const-string p0, "One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required"

    .line 32
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 35
    return-object v1

    .line 36
    :cond_4
    :goto_1
    if-eqz v0, :cond_6

    .line 38
    and-int/lit8 v0, p4, 0x4

    .line 40
    if-nez v0, :cond_5

    .line 42
    goto :goto_2

    .line 43
    :cond_5
    const-string p0, "Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED"

    .line 45
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 48
    return-object v1

    .line 49
    :cond_6
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v2, 0x21

    .line 53
    if-lt v0, v2, :cond_7

    .line 55
    invoke-static {p0, p1, p2, p3, p4}, Ln9;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_7
    const/16 v2, 0x1a

    .line 62
    if-lt v0, v2, :cond_8

    .line 64
    invoke-static {p0, p1, p2, p3, p4}, Ln9;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 71
    if-eqz p4, :cond_9

    .line 73
    if-nez p3, :cond_9

    .line 75
    invoke-static {p0}, Lce1;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_9
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lce1;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    return-void
.end method

.method public static q(Ljava/net/NetworkInterface;Ljava/lang/String;)I
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p0, ""

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    const/4 v0, 0x2

    .line 21
    new-array v1, v0, [B

    .line 23
    fill-array-data v1, :array_0

    .line 26
    const/16 v2, 0x8

    .line 28
    new-array v3, v2, [B

    .line 30
    fill-array-data v3, :array_1

    .line 33
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x4

    .line 42
    const/4 v4, 0x5

    .line 43
    const/4 v5, 0x3

    .line 44
    const/4 v6, 0x0

    .line 45
    if-nez v1, :cond_4

    .line 47
    const/4 v1, 0x6

    .line 48
    new-array v7, v1, [B

    .line 50
    fill-array-data v7, :array_2

    .line 53
    new-array v8, v2, [B

    .line 55
    fill-array-data v8, :array_3

    .line 58
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_4

    .line 68
    new-array v7, v4, [B

    .line 70
    fill-array-data v7, :array_4

    .line 73
    new-array v8, v2, [B

    .line 75
    fill-array-data v8, :array_5

    .line 78
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_4

    .line 88
    new-array v7, v4, [B

    .line 90
    fill-array-data v7, :array_6

    .line 93
    new-array v8, v2, [B

    .line 95
    fill-array-data v8, :array_7

    .line 98
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {p0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_4

    .line 108
    new-array v7, v5, [B

    .line 110
    fill-array-data v7, :array_8

    .line 113
    new-array v8, v2, [B

    .line 115
    fill-array-data v8, :array_9

    .line 118
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {p0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_4

    .line 128
    new-array v7, v5, [B

    .line 130
    fill-array-data v7, :array_a

    .line 133
    new-array v8, v2, [B

    .line 135
    fill-array-data v8, :array_b

    .line 138
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {p0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_4

    .line 148
    new-array v7, v5, [B

    .line 150
    fill-array-data v7, :array_c

    .line 153
    new-array v8, v2, [B

    .line 155
    fill-array-data v8, :array_d

    .line 158
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {p0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_4

    .line 168
    new-array v1, v1, [B

    .line 170
    fill-array-data v1, :array_e

    .line 173
    new-array v7, v2, [B

    .line 175
    fill-array-data v7, :array_f

    .line 178
    invoke-static {v1, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_4

    .line 188
    new-array v1, v0, [B

    .line 190
    fill-array-data v1, :array_10

    .line 193
    new-array v7, v2, [B

    .line 195
    fill-array-data v7, :array_11

    .line 198
    invoke-static {v1, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_4

    .line 208
    new-array v1, v4, [B

    .line 210
    fill-array-data v1, :array_12

    .line 213
    new-array v7, v2, [B

    .line 215
    fill-array-data v7, :array_13

    .line 218
    invoke-static {v1, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_4

    .line 228
    new-array v1, v4, [B

    .line 230
    fill-array-data v1, :array_14

    .line 233
    new-array v7, v2, [B

    .line 235
    fill-array-data v7, :array_15

    .line 238
    invoke-static {v1, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_1

    .line 248
    goto :goto_2

    .line 249
    :cond_1
    new-array v1, v3, [B

    .line 251
    fill-array-data v1, :array_16

    .line 254
    new-array v7, v2, [B

    .line 256
    fill-array-data v7, :array_17

    .line 259
    invoke-static {v1, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_3

    .line 269
    new-array v1, v3, [B

    .line 271
    fill-array-data v1, :array_18

    .line 274
    new-array v7, v2, [B

    .line 276
    fill-array-data v7, :array_19

    .line 279
    invoke-static {v1, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_3

    .line 289
    new-array v1, v5, [B

    .line 291
    fill-array-data v1, :array_1a

    .line 294
    new-array v7, v2, [B

    .line 296
    fill-array-data v7, :array_1b

    .line 299
    invoke-static {v1, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_2

    .line 309
    goto :goto_1

    .line 310
    :cond_2
    move v1, v6

    .line 311
    goto :goto_3

    .line 312
    :cond_3
    :goto_1
    const/16 v1, 0x1e

    .line 314
    goto :goto_3

    .line 315
    :cond_4
    :goto_2
    const/16 v1, 0x50

    .line 317
    :goto_3
    new-array v7, v5, [B

    .line 319
    fill-array-data v7, :array_1c

    .line 322
    new-array v8, v2, [B

    .line 324
    fill-array-data v8, :array_1d

    .line 327
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {p0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_5

    .line 337
    new-array v7, v5, [B

    .line 339
    fill-array-data v7, :array_1e

    .line 342
    new-array v8, v2, [B

    .line 344
    fill-array-data v8, :array_1f

    .line 347
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {p0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 354
    move-result v7

    .line 355
    if-nez v7, :cond_5

    .line 357
    new-array v7, v4, [B

    .line 359
    fill-array-data v7, :array_20

    .line 362
    new-array v8, v2, [B

    .line 364
    fill-array-data v8, :array_21

    .line 367
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {p0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 374
    move-result v7

    .line 375
    if-nez v7, :cond_5

    .line 377
    new-array v4, v4, [B

    .line 379
    fill-array-data v4, :array_22

    .line 382
    new-array v7, v2, [B

    .line 384
    fill-array-data v7, :array_23

    .line 387
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_5

    .line 397
    new-array v4, v5, [B

    .line 399
    fill-array-data v4, :array_24

    .line 402
    new-array v7, v2, [B

    .line 404
    fill-array-data v7, :array_25

    .line 407
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 414
    move-result p0

    .line 415
    if-eqz p0, :cond_6

    .line 417
    :cond_5
    add-int/lit8 v1, v1, -0x50

    .line 419
    :cond_6
    const/16 p0, 0xb

    .line 421
    new-array v4, p0, [B

    .line 423
    fill-array-data v4, :array_26

    .line 426
    new-array v7, v2, [B

    .line 428
    fill-array-data v7, :array_27

    .line 431
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_7

    .line 441
    new-array v4, p0, [B

    .line 443
    fill-array-data v4, :array_28

    .line 446
    new-array v7, v2, [B

    .line 448
    fill-array-data v7, :array_29

    .line 451
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458
    move-result v4

    .line 459
    if-nez v4, :cond_7

    .line 461
    new-array v4, p0, [B

    .line 463
    fill-array-data v4, :array_2a

    .line 466
    new-array v7, v2, [B

    .line 468
    fill-array-data v7, :array_2b

    .line 471
    invoke-static {v4, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 478
    move-result v4

    .line 479
    if-nez v4, :cond_7

    .line 481
    new-array p0, p0, [B

    .line 483
    fill-array-data p0, :array_2c

    .line 486
    new-array v4, v2, [B

    .line 488
    fill-array-data v4, :array_2d

    .line 491
    invoke-static {p0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 494
    move-result-object p0

    .line 495
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 498
    move-result p0

    .line 499
    if-eqz p0, :cond_8

    .line 501
    :cond_7
    add-int/lit8 v1, v1, 0x64

    .line 503
    :cond_8
    new-array p0, v2, [B

    .line 505
    fill-array-data p0, :array_2e

    .line 508
    new-array v4, v2, [B

    .line 510
    fill-array-data v4, :array_2f

    .line 513
    invoke-static {p0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 516
    move-result-object p0

    .line 517
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 520
    move-result p0

    .line 521
    if-eqz p0, :cond_9

    .line 523
    add-int/lit8 v1, v1, 0x23

    .line 525
    goto :goto_6

    .line 526
    :cond_9
    new-array p0, v5, [B

    .line 528
    fill-array-data p0, :array_30

    .line 531
    new-array v4, v2, [B

    .line 533
    fill-array-data v4, :array_31

    .line 536
    invoke-static {p0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 539
    move-result-object p0

    .line 540
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 543
    move-result p0

    .line 544
    if-nez p0, :cond_c

    .line 546
    :try_start_0
    new-array p0, v0, [B

    .line 548
    fill-array-data p0, :array_32

    .line 551
    new-array v4, v2, [B

    .line 553
    fill-array-data v4, :array_33

    .line 556
    invoke-static {p0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 559
    move-result-object p0

    .line 560
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 563
    move-result-object p0

    .line 564
    array-length v4, p0

    .line 565
    if-eq v4, v3, :cond_a

    .line 567
    goto :goto_4

    .line 568
    :cond_a
    const/4 v4, 0x1

    .line 569
    aget-object v4, p0, v4

    .line 571
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 574
    move-result v4

    .line 575
    new-array v5, v5, [B

    .line 577
    fill-array-data v5, :array_34

    .line 580
    new-array v7, v2, [B

    .line 582
    fill-array-data v7, :array_35

    .line 585
    invoke-static {v5, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 588
    move-result-object v5

    .line 589
    aget-object p0, p0, v6

    .line 591
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    if-eqz p0, :cond_b

    .line 597
    const/16 p0, 0x10

    .line 599
    if-lt v4, p0, :cond_b

    .line 601
    const/16 p0, 0x1f

    .line 603
    if-gt v4, p0, :cond_b

    .line 605
    goto :goto_5

    .line 606
    :catch_0
    :cond_b
    :goto_4
    new-array p0, v2, [B

    .line 608
    fill-array-data p0, :array_36

    .line 611
    new-array v4, v2, [B

    .line 613
    fill-array-data v4, :array_37

    .line 616
    invoke-static {p0, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 619
    move-result-object p0

    .line 620
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 623
    move-result p0

    .line 624
    if-eqz p0, :cond_d

    .line 626
    add-int/lit8 v1, v1, -0x32

    .line 628
    goto :goto_6

    .line 629
    :cond_c
    :goto_5
    add-int/lit8 v1, v1, 0x14

    .line 631
    :cond_d
    :goto_6
    new-array p0, v0, [B

    .line 633
    fill-array-data p0, :array_38

    .line 636
    new-array v0, v2, [B

    .line 638
    fill-array-data v0, :array_39

    .line 641
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 644
    move-result-object p0

    .line 645
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 648
    move-result p0

    .line 649
    if-nez p0, :cond_e

    .line 651
    new-array p0, v3, [B

    .line 653
    fill-array-data p0, :array_3a

    .line 656
    new-array v0, v2, [B

    .line 658
    fill-array-data v0, :array_3b

    .line 661
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 664
    move-result-object p0

    .line 665
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 668
    move-result p0

    .line 669
    if-nez p0, :cond_e

    .line 671
    new-array p0, v3, [B

    .line 673
    fill-array-data p0, :array_3c

    .line 676
    new-array v0, v2, [B

    .line 678
    fill-array-data v0, :array_3d

    .line 681
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 684
    move-result-object p0

    .line 685
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 688
    move-result p0

    .line 689
    if-eqz p0, :cond_f

    .line 691
    :cond_e
    add-int/lit8 v1, v1, 0x14

    .line 693
    :cond_f
    return v1

    .line 694
    nop

    .line 695
    :array_0
    .array-data 1
        -0x16t
        0x7ct
    .end array-data

    .line 700
    nop

    .line 701
    :array_1
    .array-data 1
        -0x75t
        0xct
        0xct
        -0x21t
        -0x3at
        -0x9t
        -0x80t
        -0x78t
    .end array-data

    .line 709
    :array_2
    .array-data 1
        -0x3ct
        -0x3at
        -0x54t
        0x26t
        -0x5t
        -0x63t
    .end array-data

    .line 716
    nop

    .line 717
    :array_3
    .array-data 1
        -0x49t
        -0x57t
        -0x36t
        0x52t
        -0x66t
        -0x13t
        -0x6et
        -0x80t
    .end array-data

    .line 725
    :array_4
    .array-data 1
        -0xdt
        0x0t
        0x4ct
        0x2et
        0x5ft
    .end array-data

    .line 732
    nop

    .line 733
    :array_5
    .array-data 1
        -0x80t
        0x77t
        0x20t
        0x4ft
        0x31t
        -0x27t
        0x7dt
        0x6bt
    .end array-data

    .line 741
    :array_6
    .array-data 1
        -0x2et
        0x18t
        -0x22t
        0x3bt
        0x25t
    .end array-data

    .line 748
    nop

    .line 749
    :array_7
    .array-data 1
        -0x60t
        0x76t
        -0x46t
        0x52t
        0x56t
        -0x19t
        -0x74t
        -0x3et
    .end array-data

    .line 757
    :array_8
    .array-data 1
        0x2at
        0x61t
        -0x3bt
    .end array-data

    .line 763
    :array_9
    .array-data 1
        0x44t
        0x2t
        -0x58t
        0x57t
        0x49t
        0x21t
        -0x41t
        -0x21t
    .end array-data

    .line 771
    :array_a
    .array-data 1
        -0x6ct
        -0x6at
        -0x67t
    .end array-data

    .line 777
    :array_b
    .array-data 1
        -0x1ft
        -0x1bt
        -0x5t
        0x5ct
        -0x4ct
        0x6t
        -0x24t
        0x3ft
    .end array-data

    .line 785
    :array_c
    .array-data 1
        -0x6ct
        0x69t
        0x26t
    .end array-data

    .line 791
    :array_d
    .array-data 1
        -0x1ct
        0x5bt
        0x56t
        -0x47t
        -0x4ft
        0x39t
        0x35t
        0x3dt
    .end array-data

    .line 799
    :array_e
    .array-data 1
        0x5ct
        -0x33t
        0x7dt
        0x55t
        -0x6t
        -0x18t
    .end array-data

    .line 806
    nop

    .line 807
    :array_f
    .array-data 1
        0x3et
        -0x41t
        0x14t
        0x31t
        -0x63t
        -0x73t
        0x21t
        -0x13t
    .end array-data

    .line 815
    :array_10
    .array-data 1
        0x4ft
        -0x23t
    .end array-data

    .line 820
    nop

    .line 821
    :array_11
    .array-data 1
        0x2dt
        -0x51t
        0x68t
        0xdt
        -0x1at
        -0x6bt
        -0x6t
        -0x7ft
    .end array-data

    .line 829
    :array_12
    .array-data 1
        0x2t
        -0x34t
        -0x25t
        -0x46t
        0x3at
    .end array-data

    .line 836
    nop

    .line 837
    :array_13
    .array-data 1
        0x75t
        -0x60t
        -0x46t
        -0x2ct
        0xbt
        0x7ct
        -0x7dt
        -0x27t
    .end array-data

    .line 845
    :array_14
    .array-data 1
        0x1bt
        0x46t
        0x51t
        0x57t
        0x18t
    .end array-data

    .line 852
    nop

    .line 853
    :array_15
    .array-data 1
        0x6ct
        0x2at
        0x30t
        0x39t
        0x2at
        -0x61t
        -0x1et
        -0x7at
    .end array-data

    .line 861
    :array_16
    .array-data 1
        -0x60t
        0x5t
        -0x7ft
        -0x3at
    .end array-data

    .line 867
    :array_17
    .array-data 1
        -0x29t
        0x69t
        -0x20t
        -0x58t
        0x59t
        0x78t
        -0x2at
        0x18t
    .end array-data

    .line 875
    :array_18
    .array-data 1
        0x61t
        -0x7bt
        0x24t
        0x53t
    .end array-data

    .line 881
    :array_19
    .array-data 1
        0x16t
        -0x14t
        0x42t
        0x3at
        -0x6at
        0x9t
        -0x4ct
        0x3bt
    .end array-data

    .line 889
    :array_1a
    .array-data 1
        0x3at
        0x62t
        -0x7ft
    .end array-data

    .line 895
    :array_1b
    .array-data 1
        0x5ft
        0x16t
        -0x17t
        -0x3dt
        -0x6et
        0x77t
        -0x6ft
        -0x51t
    .end array-data

    .line 903
    :array_1c
    .array-data 1
        0x49t
        0x79t
        -0x6dt
    .end array-data

    .line 909
    :array_1d
    .array-data 1
        0x3dt
        0xct
        -0x3t
        0x3et
        -0x36t
        -0x59t
        0x20t
        -0x29t
    .end array-data

    .line 917
    :array_1e
    .array-data 1
        -0x45t
        0x6t
        0x37t
    .end array-data

    .line 923
    :array_1f
    .array-data 1
        -0x35t
        0x76t
        0x47t
        -0x2ct
        0x55t
        -0x49t
        0xdt
        -0x17t
    .end array-data

    .line 931
    :array_20
    .array-data 1
        0x5ft
        -0x48t
        0x36t
        -0x50t
        0x25t
    .end array-data

    .line 938
    nop

    .line 939
    :array_21
    .array-data 1
        0x2dt
        -0x2bt
        0x58t
        -0x2bt
        0x51t
        0x69t
        0x3et
        -0x4dt
    .end array-data

    .line 947
    :array_22
    .array-data 1
        -0x57t
        0x51t
        -0x6et
        0x16t
        -0x51t
    .end array-data

    .line 954
    nop

    .line 955
    :array_23
    .array-data 1
        -0x36t
        0x32t
        -0x1t
        0x78t
        -0x3at
        0x2at
        0x4et
        0x62t
    .end array-data

    .line 963
    :array_24
    .array-data 1
        0x52t
        0xat
        0xdt
    .end array-data

    .line 969
    :array_25
    .array-data 1
        0x22t
        0x6et
        0x7dt
        0x69t
        -0x40t
        0x7t
        -0x5ct
        0x6ft
    .end array-data

    .line 977
    :array_26
    .array-data 1
        -0x3ft
        0xbt
        -0x3at
        0x45t
        -0x44t
        -0x3et
        -0x1at
        0x76t
        -0x3ct
        0x0t
        -0x26t
    .end array-data

    .line 987
    :array_27
    .array-data 1
        -0x10t
        0x32t
        -0xct
        0x6bt
        -0x73t
        -0xct
        -0x22t
        0x58t
    .end array-data

    .line 995
    :array_28
    .array-data 1
        0x69t
        -0x1t
        0x12t
        0x22t
        0x4dt
        0x58t
        -0x7dt
        -0x1dt
        0x6ct
        -0xbt
        0xet
    .end array-data

    .line 1005
    :array_29
    .array-data 1
        0x58t
        -0x3at
        0x20t
        0xct
        0x7ct
        0x6et
        -0x45t
        -0x33t
    .end array-data

    .line 1013
    :array_2a
    .array-data 1
        -0x5dt
        0x70t
        0x2ft
        -0x72t
        -0x18t
        0x18t
        0x68t
        0x4et
        -0x5at
        0x7dt
        0x33t
    .end array-data

    .line 1023
    :array_2b
    .array-data 1
        -0x6et
        0x49t
        0x1dt
        -0x60t
        -0x27t
        0x2et
        0x50t
        0x60t
    .end array-data

    .line 1031
    :array_2c
    .array-data 1
        0x27t
        0x58t
        0x58t
        -0x3dt
        0x1et
        -0x6ct
        0x7dt
        -0x9t
        0x22t
        0x58t
        0x44t
    .end array-data

    .line 1041
    :array_2d
    .array-data 1
        0x16t
        0x61t
        0x6at
        -0x13t
        0x2ft
        -0x5et
        0x45t
        -0x27t
    .end array-data

    .line 1049
    :array_2e
    .array-data 1
        -0x75t
        -0x8t
        0x30t
        0x58t
        0x68t
        0x38t
        0x4dt
        -0x2ct
    .end array-data

    .line 1057
    :array_2f
    .array-data 1
        -0x46t
        -0x3ft
        0x2t
        0x76t
        0x59t
        0xet
        0x75t
        -0x6t
    .end array-data

    .line 1065
    :array_30
    .array-data 1
        -0x22t
        0x64t
        0x1ct
    .end array-data

    .line 1071
    :array_31
    .array-data 1
        -0x11t
        0x54t
        0x32t
        -0x73t
        0x4bt
        -0xct
        0x3ft
        -0x60t
    .end array-data

    .line 1079
    :array_32
    .array-data 1
        -0x1ct
        -0x30t
    .end array-data

    .line 1084
    nop

    .line 1085
    :array_33
    .array-data 1
        -0x48t
        -0x2t
        0x6ft
        0x11t
        -0x66t
        0x22t
        -0x28t
        0x6at
    .end array-data

    .line 1093
    :array_34
    .array-data 1
        -0x3ct
        -0x1at
        0x72t
    .end array-data

    .line 1099
    :array_35
    .array-data 1
        -0xbt
        -0x2ft
        0x40t
        -0x5ct
        -0x3at
        -0x5ct
        0x46t
        -0x7bt
    .end array-data

    .line 1107
    :array_36
    .array-data 1
        -0x45t
        0x2ct
        -0x59t
        -0x66t
        0x6at
        -0x35t
        -0x28t
        0x2t
    .end array-data

    .line 1115
    :array_37
    .array-data 1
        -0x76t
        0x1at
        -0x62t
        -0x4ct
        0x58t
        -0x2t
        -0x14t
        0x2ct
    .end array-data

    .line 1123
    :array_38
    .array-data 1
        0x63t
        0x5at
    .end array-data

    .line 1128
    nop

    .line 1129
    :array_39
    .array-data 1
        0x4dt
        0x6bt
        -0x29t
        0x49t
        -0x25t
        0x7bt
        -0x5et
        0x5at
    .end array-data

    .line 1137
    :array_3a
    .array-data 1
        -0x4bt
        0x9t
        -0x5at
        0xct
    .end array-data

    .line 1143
    :array_3b
    .array-data 1
        -0x65t
        0x38t
        -0x6ct
        0x35t
        0x32t
        -0x29t
        0x12t
        0x54t
    .end array-data

    .line 1151
    :array_3c
    .array-data 1
        -0x77t
        0xbt
        -0x4at
        -0x76t
    .end array-data

    .line 1157
    :array_3d
    .array-data 1
        -0x59t
        0x39t
        -0x7dt
        -0x42t
        -0x3at
        0x25t
        0x78t
        -0x6dt
    .end array-data
.end method

.method public static r(Landroid/view/Window;Z)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x23

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lf2;->h(Landroid/view/Window;Z)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 13
    if-lt v0, v1, :cond_1

    .line 15
    invoke-static {p0, p1}, Lf2;->g(Landroid/view/Window;Z)V

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_2

    .line 29
    and-int/lit16 p1, v0, -0x701

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    or-int/lit16 p1, v0, 0x700

    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 37
    return-void
.end method

.method public static s(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Ln9;->w(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 14
    return-void
.end method

.method public static final t(Ljava/util/Collection;)[Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    :goto_0
    sget-object p0, Lce1;->b:[Ljava/lang/Object;

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v0, v1

    .line 32
    array-length v1, v0

    .line 33
    if-lt v2, v1, :cond_6

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 41
    return-object v0

    .line 42
    :cond_2
    mul-int/lit8 v1, v2, 0x3

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    ushr-int/lit8 v1, v1, 0x1

    .line 48
    if-gt v1, v2, :cond_4

    .line 50
    const v1, 0x7ffffffd

    .line 53
    if-ge v2, v1, :cond_3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 58
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 61
    throw p0

    .line 62
    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    :cond_5
    move v1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 74
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final u(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    array-length p0, p1

    .line 10
    if-lez p0, :cond_1

    .line 12
    aput-object v1, p1, v2

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 25
    array-length p0, p1

    .line 26
    if-lez p0, :cond_1

    .line 28
    aput-object v1, p1, v2

    .line 30
    :cond_1
    return-object p1

    .line 31
    :cond_2
    array-length v3, p1

    .line 32
    if-gt v0, v3, :cond_3

    .line 34
    move-object v0, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    check-cast v0, [Ljava/lang/Object;

    .line 53
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v0, v2

    .line 61
    array-length v2, v0

    .line 62
    if-lt v3, v2, :cond_8

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 70
    return-object v0

    .line 71
    :cond_4
    mul-int/lit8 v2, v3, 0x3

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    ushr-int/lit8 v2, v2, 0x1

    .line 77
    if-gt v2, v3, :cond_6

    .line 79
    const v2, 0x7ffffffd

    .line 82
    if-ge v3, v2, :cond_5

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 87
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 90
    throw p0

    .line 91
    :cond_6
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    :cond_7
    move v2, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_7

    .line 103
    if-ne v0, p1, :cond_9

    .line 105
    aput-object v1, p1, v3

    .line 107
    return-object p1

    .line 108
    :cond_9
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static v(Ljava/io/ByteArrayOutputStream;JI)V
    .registers 10

    .line 1
    new-array v0, p3, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 8
    shr-long v2, p1, v2

    .line 10
    const-wide/16 v4, 0xff

    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, v0, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 23
    return-void
.end method

.method public static w(Ljava/io/ByteArrayOutputStream;I)V
    .registers 4

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1}, Lce1;->v(Ljava/io/ByteArrayOutputStream;JI)V

    .line 6
    return-void
.end method

.method public static x(I)I
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0xd

    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0xc

    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0xb

    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xa

    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x9

    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x8

    .line 23
    return p0

    .line 24
    :pswitch_6
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :pswitch_7
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :pswitch_8
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :pswitch_9
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    :pswitch_a
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :pswitch_b
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :pswitch_c
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static y([B)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_4

    .line 11
    aget-byte v2, p0, v1

    .line 13
    const/16 v3, 0x22

    .line 15
    if-eq v2, v3, :cond_3

    .line 17
    const/16 v3, 0x27

    .line 19
    if-eq v2, v3, :cond_2

    .line 21
    const/16 v3, 0x5c

    .line 23
    if-eq v2, v3, :cond_1

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 28
    const/16 v4, 0x20

    .line 30
    if-lt v2, v4, :cond_0

    .line 32
    const/16 v4, 0x7e

    .line 34
    if-gt v2, v4, :cond_0

    .line 36
    int-to-char v2, v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    ushr-int/lit8 v3, v2, 0x6

    .line 46
    and-int/lit8 v3, v3, 0x3

    .line 48
    add-int/lit8 v3, v3, 0x30

    .line 50
    int-to-char v3, v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    ushr-int/lit8 v3, v2, 0x3

    .line 56
    and-int/lit8 v3, v3, 0x7

    .line 58
    add-int/lit8 v3, v3, 0x30

    .line 60
    int-to-char v3, v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    and-int/lit8 v2, v2, 0x7

    .line 66
    add-int/lit8 v2, v2, 0x30

    .line 68
    int-to-char v2, v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_1

    .line 73
    :pswitch_0
    const-string v2, "\\r"

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    const-string v2, "\\f"

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    const-string v2, "\\v"

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    const-string v2, "\\n"

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    const-string v2, "\\t"

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    const-string v2, "\\b"

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    goto :goto_1

    .line 109
    :pswitch_6
    const-string v2, "\\a"

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string v2, "\\\\"

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-string v2, "\\\'"

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const-string v2, "\\\""

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z(Ljava/lang/String;)Lmg4;
    .registers 8

    .line 1
    const-string v0, "invalid keyset"

    .line 3
    :try_start_0
    new-instance v1, Lz86;

    .line 5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 7
    sget-object v3, Lz86;->b:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    invoke-direct {v1, v2}, Lz86;-><init>(Ljava/io/ByteArrayInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :try_start_1
    invoke-virtual {v1}, Lz86;->a()Luh6;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lkn6;->b()[B

    .line 26
    move-result-object p0
    :try_end_1
    .catch Lvo6; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 27
    :try_start_2
    sget-object v1, Lao6;->b:Lao6;

    .line 29
    sget v1, Lmn6;->a:I

    .line 31
    sget-object v1, Lao6;->c:Lao6;

    .line 33
    invoke-static {p0, v1}, Luh6;->D([BLao6;)Luh6;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Luh6;->A()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_7

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lth6;

    .line 57
    invoke-virtual {v2}, Lth6;->A()Lkh6;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lkh6;->F()I

    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x4

    .line 66
    const/4 v5, 0x3

    .line 67
    const/4 v6, 0x2

    .line 68
    if-eq v3, v6, :cond_1

    .line 70
    invoke-virtual {v2}, Lth6;->A()Lkh6;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lkh6;->F()I

    .line 77
    move-result v3

    .line 78
    if-eq v3, v5, :cond_1

    .line 80
    invoke-virtual {v2}, Lth6;->A()Lkh6;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lkh6;->F()I

    .line 87
    move-result v3

    .line 88
    if-ne v3, v4, :cond_0

    .line 90
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 92
    invoke-virtual {v2}, Lth6;->A()Lkh6;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lkh6;->F()I

    .line 99
    move-result v1

    .line 100
    if-eq v1, v6, :cond_6

    .line 102
    if-eq v1, v5, :cond_5

    .line 104
    if-eq v1, v4, :cond_4

    .line 106
    const/4 v3, 0x5

    .line 107
    if-eq v1, v3, :cond_3

    .line 109
    const/4 v3, 0x6

    .line 110
    if-eq v1, v3, :cond_2

    .line 112
    const-string v1, "UNRECOGNIZED"

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-string v1, "REMOTE"

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const-string v1, "ASYMMETRIC_PUBLIC"

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string v1, "ASYMMETRIC_PRIVATE"

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const-string v1, "SYMMETRIC"

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const-string v1, "UNKNOWN_KEYMATERIAL"

    .line 129
    :goto_0
    invoke-virtual {v2}, Lth6;->A()Lkh6;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lkh6;->z()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v4, "keyset contains key material of type "

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, " for type url "

    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0

    .line 166
    :cond_7
    invoke-static {p0}, Lmg4;->x(Luh6;)Lmg4;

    .line 169
    move-result-object p0
    :try_end_2
    .catch Lvo6; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 170
    return-object p0

    .line 171
    :catch_0
    :try_start_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 173
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p0

    .line 177
    :catch_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 179
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 183
    :catch_2
    const-string p0, "Parse keyset failed"

    .line 185
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 188
    const/4 p0, 0x0

    .line 189
    return-object p0
.end method
