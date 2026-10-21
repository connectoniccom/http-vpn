.class public final Lkv2;
.super Ljava/lang/Thread;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lrg2;


# static fields
.field public static final B:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final X:Ljava/lang/String;


# instance fields
.field public volatile A:Z

.field public final a:Lcom/wyrhub/vpn/service/MainService;

.field public final b:Lr10;

.field public final d:Lou5;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile i:Ljava/lang/Process;

.field public volatile q:Ljava/io/File;

.field public volatile t:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    new-array v2, v0, [B

    .line 10
    fill-array-data v2, :array_1

    .line 13
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lkv2;->B:Ljava/lang/String;

    .line 19
    const/16 v1, 0xa

    .line 21
    new-array v1, v1, [B

    .line 23
    fill-array-data v1, :array_2

    .line 26
    new-array v2, v0, [B

    .line 28
    fill-array-data v2, :array_3

    .line 31
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lkv2;->I:Ljava/lang/String;

    .line 37
    const/16 v1, 0x17

    .line 39
    new-array v1, v1, [B

    .line 41
    fill-array-data v1, :array_4

    .line 44
    new-array v2, v0, [B

    .line 46
    fill-array-data v2, :array_5

    .line 49
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lkv2;->T:Ljava/lang/String;

    .line 55
    const/16 v1, 0x14

    .line 57
    new-array v1, v1, [B

    .line 59
    fill-array-data v1, :array_6

    .line 62
    new-array v0, v0, [B

    .line 64
    fill-array-data v0, :array_7

    .line 67
    invoke-static {v1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lkv2;->X:Ljava/lang/String;

    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 1
        0x6t
        -0x4bt
        0x55t
        0x7et
        -0x58t
        0x20t
        0x3ft
        -0x7dt
    .end array-data

    .line 83
    :array_1
    .array-data 1
        0x6et
        -0x34t
        0x26t
        0xat
        -0x33t
        0x52t
        0x56t
        -0x1et
    .end array-data

    .line 91
    :array_2
    .array-data 1
        0x31t
        0x23t
        0x20t
        -0x4dt
        0x49t
        -0x62t
        0x7ft
        -0x52t
        0x2bt
        0x2at
    .end array-data

    .line 100
    nop

    .line 101
    :array_3
    .array-data 1
        0x44t
        0x47t
        0x50t
        -0x62t
        0x2at
        -0x15t
        0xct
        -0x26t
    .end array-data

    .line 109
    :array_4
    .array-data 1
        0x1bt
        -0x49t
        -0x6bt
        -0x3et
        -0x2t
        0x31t
        -0x37t
        -0x52t
        0xbt
        -0x5ft
        -0x74t
        -0x4t
        -0x37t
        0x25t
        -0x2bt
        -0x42t
        0xbt
        -0x74t
        -0x7at
        -0x4t
        -0xbt
        0x20t
        -0x21t
    .end array-data

    .line 125
    :array_5
    .array-data 1
        0x6et
        -0x2dt
        -0x1bt
        -0x63t
        -0x6at
        0x48t
        -0x46t
        -0x26t
    .end array-data

    .line 133
    :array_6
    .array-data 1
        -0x59t
        -0x2ft
        -0x18t
        0x40t
        0x31t
        0x35t
        -0x57t
        -0x3bt
        -0x58t
        -0x2bt
        -0x18t
        0x47t
        0x8t
        0x33t
        -0x50t
        -0x7t
        -0x5at
        -0x21t
        -0x1t
        0x51t
    .end array-data

    :array_7
    .array-data 1
        -0x35t
        -0x50t
        -0x65t
        0x34t
        0x6et
        0x46t
        -0x24t
        -0x5at
    .end array-data
.end method

.method public constructor <init>(Lcom/wyrhub/vpn/service/MainService;Lou5;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lkv2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lkv2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iput-object p1, p0, Lkv2;->a:Lcom/wyrhub/vpn/service/MainService;

    .line 21
    invoke-static {p1}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkv2;->b:Lr10;

    .line 27
    iput-object p2, p0, Lkv2;->d:Lou5;

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 24
    :cond_1
    new-instance p0, Ljava/io/FileWriter;

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, v0, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 30
    invoke-virtual {p0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/File;Landroid/content/SharedPreferences;)Ljv2;
    .registers 13

    .line 1
    new-instance v2, Ljv2;

    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v6, 0x1

    .line 7
    :try_start_0
    sget-object v0, Lkv2;->I:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/16 v0, 0x16

    .line 19
    new-array v0, v0, [B

    .line 21
    fill-array-data v0, :array_0

    .line 24
    new-array v3, v1, [B

    .line 26
    fill-array-data v3, :array_1

    .line 29
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object v1, p0

    .line 35
    goto/16 :goto_3

    .line 37
    :catch_1
    move-object v1, p0

    .line 38
    goto/16 :goto_4

    .line 40
    :cond_0
    const/16 v0, 0xb

    .line 42
    new-array v0, v0, [B

    .line 44
    fill-array-data v0, :array_2

    .line 47
    new-array v3, v1, [B

    .line 49
    fill-array-data v3, :array_3

    .line 52
    invoke-static {v0, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    :goto_0
    new-instance v3, Ljava/io/File;

    .line 58
    iget-object v4, p0, Lkv2;->a:Lcom/wyrhub/vpn/service/MainService;

    .line 60
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 63
    move-result-object v4

    .line 64
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 66
    const/4 v5, 0x3

    .line 67
    new-array v5, v5, [B

    .line 69
    fill-array-data v5, :array_4

    .line 72
    new-array v7, v1, [B

    .line 74
    fill-array-data v7, :array_5

    .line 77
    invoke-static {v5, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iput-object v3, p0, Lkv2;->q:Ljava/io/File;

    .line 90
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    const/4 v3, 0x6

    .line 95
    new-array v3, v3, [B

    .line 97
    fill-array-data v3, :array_6

    .line 100
    new-array v4, v1, [B

    .line 102
    fill-array-data v4, :array_7

    .line 105
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    new-array v4, v1, [B

    .line 111
    fill-array-data v4, :array_8

    .line 114
    new-array v1, v1, [B

    .line 116
    fill-array-data v1, :array_9

    .line 119
    invoke-static {v4, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    filled-new-array {v0, v3, v1, p2}, [Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 133
    invoke-direct {v0, p2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, v6}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Lkv2;->i:Ljava/lang/Process;

    .line 146
    invoke-virtual {p0, p2}, Lkv2;->c(Ljava/lang/Process;)V

    .line 149
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 155
    new-instance v7, Llm2;

    .line 157
    invoke-virtual {p2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 160
    move-result-object v8

    .line 161
    new-instance v0, Ljs1;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    move-object v1, p0

    .line 164
    move-object v5, p1

    .line 165
    move-object v4, p3

    .line 166
    :try_start_1
    invoke-direct/range {v0 .. v5}, Ljs1;-><init>(Lrg2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    invoke-direct {v7, v8, v0}, Llm2;-><init>(Ljava/io/InputStream;Lkm2;)V

    .line 172
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 175
    invoke-virtual {p2}, Ljava/lang/Process;->waitFor()I

    .line 178
    invoke-virtual {v7}, Ljava/lang/Thread;->join()V

    .line 181
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 182
    :try_start_2
    iget-object p0, v1, Lkv2;->i:Ljava/lang/Process;

    .line 184
    if-ne p0, p2, :cond_1

    .line 186
    const/4 p0, 0x0

    .line 187
    iput-object p0, v1, Lkv2;->i:Ljava/lang/Process;

    .line 189
    iput-object p0, v1, Lkv2;->q:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    goto :goto_1

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object p0, v0

    .line 194
    goto :goto_2

    .line 195
    :cond_1
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 196
    return-object v2

    .line 197
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 199
    :catch_2
    :goto_3
    invoke-virtual {v1}, Lkv2;->d()V

    .line 202
    goto :goto_5

    .line 203
    :catch_3
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 210
    iput-boolean v6, v1, Lkv2;->t:Z

    .line 212
    invoke-virtual {v1}, Lkv2;->d()V

    .line 215
    :goto_5
    return-object v2

    .line 216
    nop

    .line 217
    :array_0
    .array-data 1
        0x8t
        -0xdt
        0x28t
        -0x4ft
        0x4et
        0x2ct
        -0x7at
        -0x6ct
        0x16t
        -0xdt
        0x2bt
        -0x7at
        0x42t
        0x3bt
        -0x7et
        -0x52t
        0x7t
        -0x11t
        0x39t
        -0x53t
        0x58t
        0x32t
    .end array-data

    .line 232
    nop

    .line 233
    :array_1
    .array-data 1
        0x64t
        -0x66t
        0x4at
        -0x27t
        0x37t
        0x5ft
        -0xet
        -0xft
    .end array-data

    .line 241
    :array_2
    .array-data 1
        -0x3t
        0x1ct
        0x7bt
        0x6ct
        -0x2et
        0x15t
        -0x3ft
        -0x80t
        -0x1dt
        0x1ct
        0x78t
    .end array-data

    .line 251
    :array_3
    .array-data 1
        -0x6ft
        0x75t
        0x19t
        0x4t
        -0x55t
        0x66t
        -0x4bt
        -0x1bt
    .end array-data

    .line 259
    :array_4
    .array-data 1
        -0x31t
        -0x69t
        0x49t
    .end array-data

    .line 265
    :array_5
    .array-data 1
        -0x1ft
        -0x1ct
        0x26t
        0x57t
        0x11t
        -0x25t
        0x6ft
        0x1ct
    .end array-data

    .line 273
    :array_6
    .array-data 1
        -0x7at
        0x51t
        -0x58t
        0x2ct
        0x2t
        -0x51t
    .end array-data

    .line 280
    nop

    .line 281
    :array_7
    .array-data 1
        -0x1bt
        0x3dt
        -0x3ft
        0x49t
        0x6ct
        -0x25t
        0x1ct
        -0x21t
    .end array-data

    .line 289
    :array_8
    .array-data 1
        -0x54t
        0x7et
        0x44t
        0x45t
        -0x35t
        0x2at
        0x27t
        0x18t
    .end array-data

    .line 297
    :array_9
    .array-data 1
        -0x7ft
        0x53t
        0x27t
        0x2at
        -0x5bt
        0x4ct
        0x4et
        0x7ft
    .end array-data
.end method

.method public final c(Ljava/lang/Process;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lkv2;->a:Lcom/wyrhub/vpn/service/MainService;

    .line 3
    invoke-static {p0}, Lcom/wyrhub/vpn/utils/WyrLib;->n5qfz7cw(Landroid/content/Context;)[B

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    if-eqz p0, :cond_1

    .line 14
    :try_start_1
    array-length v1, p0

    .line 15
    if-lez v1, :cond_1

    .line 17
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 20
    const/16 v1, 0xa

    .line 22
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    goto :goto_0

    .line 41
    :catchall_2
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_0
    throw v1

    .line 44
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :cond_2
    if-eqz p0, :cond_3

    .line 51
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 54
    :cond_3
    return-void

    .line 55
    :goto_2
    if-eqz p0, :cond_4

    .line 57
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 60
    :cond_4
    throw p1
.end method

.method public final declared-synchronized d()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lkv2;->i:Ljava/lang/Process;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lkv2;->i:Ljava/lang/Process;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 12
    iput-object v0, p0, Lkv2;->i:Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lkv2;->q:Ljava/io/File;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lkv2;->q:Ljava/io/File;

    .line 23
    invoke-static {v1}, Lu33;->e(Ljava/io/File;)V

    .line 26
    iput-object v0, p0, Lkv2;->q:Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0

    .line 31
    :catch_1
    :cond_1
    :goto_2
    monitor-exit p0

    .line 32
    return-void
.end method

.method public final interrupt()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkv2;->t:Z

    .line 4
    invoke-virtual {p0}, Lkv2;->d()V

    .line 7
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    return-void
.end method

.method public final run()V
    .registers 13

    .line 1
    iget-object v0, p0, Lkv2;->a:Lcom/wyrhub/vpn/service/MainService;

    .line 3
    sget-object v1, Lkv2;->T:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    iget-object v3, p0, Lkv2;->b:Lr10;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lr10;->e0()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lkv2;->a:Lcom/wyrhub/vpn/service/MainService;

    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 25
    move-result-object v4

    .line 26
    const/16 v5, 0x17

    .line 28
    new-array v5, v5, [B

    .line 30
    fill-array-data v5, :array_0

    .line 33
    const/16 v6, 0x8

    .line 35
    new-array v7, v6, [B

    .line 37
    fill-array-data v7, :array_1

    .line 40
    invoke-static {v5, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5, v4, v3}, Lkv2;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lkv2;->a:Lcom/wyrhub/vpn/service/MainService;

    .line 50
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 53
    move-result-object v5

    .line 54
    const/16 v7, 0x19

    .line 56
    new-array v7, v7, [B

    .line 58
    fill-array-data v7, :array_2

    .line 61
    new-array v8, v6, [B

    .line 63
    fill-array-data v8, :array_3

    .line 66
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    new-instance v8, Lorg/json/JSONObject;

    .line 72
    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    const/4 v3, 0x4

    .line 76
    new-array v3, v3, [B

    .line 78
    fill-array-data v3, :array_4

    .line 81
    new-array v9, v6, [B

    .line 83
    fill-array-data v9, :array_5

    .line 86
    invoke-static {v3, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    const/16 v3, 0xc

    .line 95
    new-array v3, v3, [B

    .line 97
    fill-array-data v3, :array_6

    .line 100
    new-array v9, v6, [B

    .line 102
    fill-array-data v9, :array_7

    .line 105
    invoke-static {v3, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    const/4 v3, 0x2

    .line 113
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    invoke-static {v7, v5, v3}, Lkv2;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 120
    move-result-object v3

    .line 121
    const/16 v5, 0x1c

    .line 123
    new-array v5, v5, [B

    .line 125
    fill-array-data v5, :array_8

    .line 128
    new-array v7, v6, [B

    .line 130
    fill-array-data v7, :array_9

    .line 133
    invoke-static {v5, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    iget-object v7, p0, Lkv2;->a:Lcom/wyrhub/vpn/service/MainService;

    .line 139
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object v7

    .line 143
    const v8, 0x7f1204fd

    .line 146
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v7

    .line 150
    invoke-static {v5, v7}, Lqc1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sget-object v5, Lkv2;->X:Ljava/lang/String;

    .line 155
    const-string v7, ""

    .line 157
    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    sget-object v7, Lkv2;->I:Ljava/lang/String;

    .line 163
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    sget-object v7, Lkv2;->B:Ljava/lang/String;

    .line 172
    :goto_0
    iget-boolean v5, p0, Lkv2;->t:Z

    .line 174
    if-nez v5, :cond_a

    .line 176
    sget-object v5, Lkv2;->B:Ljava/lang/String;

    .line 178
    sget-object v8, Lkv2;->I:Ljava/lang/String;

    .line 180
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_1

    .line 186
    filled-new-array {v8, v5}, [Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    goto :goto_1

    .line 191
    :cond_1
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    :goto_1
    move v8, v2

    .line 196
    move v9, v8

    .line 197
    :cond_2
    :goto_2
    array-length v10, v5

    .line 198
    if-ge v8, v10, :cond_5

    .line 200
    iget-boolean v10, p0, Lkv2;->t:Z

    .line 202
    if-nez v10, :cond_5

    .line 204
    sget-object v10, Lkv2;->I:Ljava/lang/String;

    .line 206
    aget-object v11, v5, v8

    .line 208
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_3

    .line 214
    move-object v10, v3

    .line 215
    goto :goto_3

    .line 216
    :cond_3
    move-object v10, v4

    .line 217
    :goto_3
    aget-object v11, v5, v8

    .line 219
    invoke-virtual {p0, v11, v10, v0}, Lkv2;->b(Ljava/lang/String;Ljava/io/File;Landroid/content/SharedPreferences;)Ljv2;

    .line 222
    move-result-object v10

    .line 223
    iget-boolean v11, v10, Ljv2;->b:Z

    .line 225
    or-int/2addr v9, v11

    .line 226
    iget-boolean v10, v10, Ljv2;->a:Z

    .line 228
    if-eqz v10, :cond_4

    .line 230
    aget-object v5, v5, v8

    .line 232
    move-object v7, v5

    .line 233
    move v5, v1

    .line 234
    goto :goto_4

    .line 235
    :catch_0
    move-exception v0

    .line 236
    goto :goto_6

    .line 237
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 239
    array-length v10, v5

    .line 240
    if-ge v8, v10, :cond_2

    .line 242
    iget-boolean v10, p0, Lkv2;->t:Z

    .line 244
    if-nez v10, :cond_2

    .line 246
    new-array v10, v2, [Ljava/lang/Object;

    .line 248
    const v11, 0x7f1202c7

    .line 251
    invoke-static {v11, v10}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 254
    goto :goto_2

    .line 255
    :cond_5
    move v5, v2

    .line 256
    :goto_4
    iget-boolean v8, p0, Lkv2;->t:Z

    .line 258
    if-eqz v8, :cond_6

    .line 260
    goto/16 :goto_7

    .line 262
    :cond_6
    if-eqz v5, :cond_7

    .line 264
    const/16 v5, 0xa

    .line 266
    new-array v5, v5, [B

    .line 268
    fill-array-data v5, :array_a

    .line 271
    new-array v8, v6, [B

    .line 273
    fill-array-data v8, :array_b

    .line 276
    invoke-static {v5, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 279
    move-result-object v5

    .line 280
    iget-object v8, p0, Lkv2;->a:Lcom/wyrhub/vpn/service/MainService;

    .line 282
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    move-result-object v8

    .line 286
    const v9, 0x7f1204ee

    .line 289
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 292
    move-result-object v8

    .line 293
    invoke-static {v5, v8}, Lqc1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    goto :goto_0

    .line 297
    :cond_7
    if-eqz v9, :cond_8

    .line 299
    new-array v0, v2, [Ljava/lang/Object;

    .line 301
    const v3, 0x7f1202c6

    .line 304
    invoke-static {v3, v0}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 307
    goto :goto_5

    .line 308
    :cond_8
    new-array v0, v2, [Ljava/lang/Object;

    .line 310
    const v3, 0x7f1202c5

    .line 313
    invoke-static {v3, v0}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 316
    :goto_5
    iget-boolean v0, p0, Lkv2;->t:Z

    .line 318
    if-nez v0, :cond_c

    .line 320
    iget-boolean v0, p0, Lkv2;->A:Z

    .line 322
    if-eqz v0, :cond_9

    .line 324
    goto :goto_7

    .line 325
    :cond_9
    iput-boolean v1, p0, Lkv2;->A:Z

    .line 327
    invoke-virtual {p0}, Lkv2;->d()V

    .line 330
    iget-object v0, p0, Lkv2;->d:Lou5;

    .line 332
    iget-object v0, v0, Lou5;->a:Ljava/lang/Object;

    .line 334
    check-cast v0, Lcom/wyrhub/vpn/service/MainService;

    .line 336
    sget-object v3, Lcom/wyrhub/vpn/service/MainService;->a1:Ljava/lang/String;

    .line 338
    invoke-virtual {v0, v2}, Lcom/wyrhub/vpn/service/MainService;->C(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    return-void

    .line 342
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 345
    :cond_a
    iget-boolean v0, p0, Lkv2;->t:Z

    .line 347
    if-nez v0, :cond_c

    .line 349
    iget-boolean v0, p0, Lkv2;->t:Z

    .line 351
    if-nez v0, :cond_c

    .line 353
    iget-boolean v0, p0, Lkv2;->A:Z

    .line 355
    if-eqz v0, :cond_b

    .line 357
    goto :goto_7

    .line 358
    :cond_b
    iput-boolean v1, p0, Lkv2;->A:Z

    .line 360
    invoke-virtual {p0}, Lkv2;->d()V

    .line 363
    iget-object p0, p0, Lkv2;->d:Lou5;

    .line 365
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 367
    check-cast p0, Lcom/wyrhub/vpn/service/MainService;

    .line 369
    sget-object v0, Lcom/wyrhub/vpn/service/MainService;->a1:Ljava/lang/String;

    .line 371
    invoke-virtual {p0, v2}, Lcom/wyrhub/vpn/service/MainService;->C(Z)V

    .line 374
    :cond_c
    :goto_7
    return-void

    .line 375
    :array_0
    .array-data 1
        0x23t
        -0x7bt
        0xdt
        -0x25t
        -0x7et
        -0x33t
        -0x44t
        -0x1ft
        0x31t
        -0x42t
        0x15t
        -0x3ft
        -0x62t
        -0x29t
        -0x41t
        -0x6t
        0x3ft
        -0x80t
        0x53t
        -0x2et
        -0x62t
        -0x34t
        -0x4ct
    .end array-data

    .line 391
    :array_1
    .array-data 1
        0x56t
        -0x1ft
        0x7dt
        -0x48t
        -0x13t
        -0x5dt
        -0x26t
        -0x78t
    .end array-data

    .line 399
    :array_2
    .array-data 1
        0x74t
        -0x22t
        0x51t
        0x5ct
        -0x73t
        -0x27t
        -0x4bt
        0x46t
        0x66t
        -0x1bt
        0x54t
        0x5bt
        -0x6et
        -0x18t
        -0x50t
        0x5at
        0x72t
        -0x32t
        0x4et
        0x52t
        -0x34t
        -0x23t
        -0x60t
        0x40t
        0x6ft
    .end array-data

    .line 416
    nop

    .line 417
    :array_3
    .array-data 1
        0x1t
        -0x46t
        0x21t
        0x3ft
        -0x1et
        -0x49t
        -0x2dt
        0x2ft
    .end array-data

    .line 425
    :array_4
    .array-data 1
        0x2dt
        0x1t
        -0x2dt
        0x73t
    .end array-data

    .line 431
    :array_5
    .array-data 1
        0x4ct
        0x6dt
        -0x5dt
        0x1dt
        0x3dt
        -0x47t
        0x37t
        -0x5et
    .end array-data

    .line 439
    :array_6
    .array-data 1
        0x3at
        0x3dt
        -0x4t
        -0x6ct
        -0x28t
        0x12t
        0x2ft
        0x52t
        0x20t
        0x24t
        -0x13t
        -0x59t
    .end array-data

    .line 449
    :array_7
    .array-data 1
        0x52t
        0x52t
        -0x74t
        -0x35t
        -0x4ft
        0x7ct
        0x5bt
        0x37t
    .end array-data

    .line 457
    :array_8
    .array-data 1
        -0x43t
        0x35t
        0x35t
        0x7t
        0x6bt
        -0x3t
        0x4t
        0x43t
        -0x67t
        0x3ct
        0x28t
        0x16t
        0x6ct
        -0x19t
        0x43t
        0x0t
        -0x6bt
        0x3et
        0x27t
        0x1at
        0x65t
        -0x1at
        0x11t
        0x2t
        -0x72t
        0x39t
        0x2et
        0x1dt
    .end array-data

    .line 475
    :array_9
    .array-data 1
        -0x6t
        0x50t
        0x41t
        0x73t
        0x2t
        -0x6dt
        0x63t
        0x63t
    .end array-data

    .line 483
    :array_a
    .array-data 1
        -0x3at
        -0xft
        0x22t
        -0x1t
        0xat
        0x17t
        -0x16t
        0x6dt
        -0x15t
        -0x7t
    .end array-data

    .line 492
    nop

    .line 493
    :array_b
    .array-data 1
        -0x7bt
        -0x62t
        0x4ct
        -0x6ft
        0x6ft
        0x74t
        -0x62t
        0x4t
    .end array-data
.end method
