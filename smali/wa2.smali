.class public final Lwa2;
.super Ljava/lang/Thread;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lrg2;


# static fields
.field public static final T:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;


# instance fields
.field public A:Llm2;

.field public final B:Ljava/lang/Object;

.field public I:Ljava/lang/StringBuilder;

.field public final a:Lcom/wyrhub/vpn/service/MainService;

.field public final b:Lr10;

.field public d:Z

.field public f:Ljava/util/concurrent/CountDownLatch;

.field public h:Lb70;

.field public final i:Lxe5;

.field public q:Ljava/lang/Process;

.field public t:Llm2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x25

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
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lwa2;->T:Ljava/util/regex/Pattern;

    .line 25
    const/16 v0, 0x1b

    .line 27
    new-array v0, v0, [B

    .line 29
    fill-array-data v0, :array_2

    .line 32
    new-array v1, v1, [B

    .line 34
    fill-array-data v1, :array_3

    .line 37
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lwa2;->X:Ljava/util/regex/Pattern;

    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 1
        0x78t
        -0xdt
        0x45t
        0x4dt
        0x3ft
        0x77t
        -0x30t
        0x27t
        0x42t
        -0x2ct
        0x13t
        0x4bt
        0x24t
        0x56t
        -0x65t
        0x0t
        0x14t
        -0x2et
        0x1t
        0x6at
        0x6ft
        0x71t
        -0x33t
        0x6t
        0x1ct
        -0xdt
        0x45t
        0x4dt
        0x39t
        0x77t
        -0x3bt
        0x27t
        0x42t
        -0x2ct
        0x13t
        0x4bt
        0x2bt
    .end array-data

    .line 72
    nop

    .line 73
    :array_1
    .array-data 1
        0x26t
        -0x51t
        0x21t
        0x36t
        0xbt
        0xat
        -0x1t
        0x7bt
    .end array-data

    .line 81
    :array_2
    .array-data 1
        0x8t
        -0x5bt
        -0x48t
        0x2t
        -0x53t
        0xat
        -0x65t
        0x2at
        0x8t
        -0x8t
        -0x5dt
        0x57t
        -0xbt
        0x3ft
        -0x62t
        0x7ct
        0x48t
        -0x3ft
        -0x20t
        0x6t
        -0x59t
        0xbt
        -0x6ct
        0x70t
        0x9t
        -0x3at
        -0x4dt
    .end array-data

    .line 99
    :array_3
    .array-data 1
        0x20t
        -0x66t
        -0x2ft
        0x2bt
        -0x6ft
        0x56t
        -0x18t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/wyrhub/vpn/service/MainService;Lxe5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwa2;->d:Z

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lwa2;->B:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lwa2;->a:Lcom/wyrhub/vpn/service/MainService;

    .line 16
    invoke-static {p1}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lwa2;->b:Lr10;

    .line 22
    iput-object p2, p0, Lwa2;->i:Lxe5;

    .line 24
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

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
    if-eqz v0, :cond_1

    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lwa2;->d:Z

    .line 5
    invoke-virtual {p0}, Lwa2;->c()V

    .line 8
    iget-object v0, p0, Lwa2;->q:Ljava/lang/Process;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 16
    iput-object v1, p0, Lwa2;->q:Ljava/lang/Process;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lwa2;->t:Llm2;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    iput-object v1, p0, Lwa2;->t:Llm2;

    .line 30
    :cond_1
    iget-object v0, p0, Lwa2;->A:Llm2;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 37
    iput-object v1, p0, Lwa2;->A:Llm2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const/4 v0, 0x5

    .line 17
    new-array v1, v0, [B

    .line 19
    fill-array-data v1, :array_0

    .line 22
    const/16 v2, 0x8

    .line 24
    new-array v3, v2, [B

    .line 26
    fill-array-data v3, :array_1

    .line 29
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 39
    const/4 v1, 0x3

    .line 40
    new-array v1, v1, [B

    .line 42
    fill-array-data v1, :array_2

    .line 45
    new-array v3, v2, [B

    .line 47
    fill-array-data v3, :array_3

    .line 50
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 60
    new-array v0, v0, [B

    .line 62
    fill-array-data v0, :array_4

    .line 65
    new-array v1, v2, [B

    .line 67
    fill-array-data v1, :array_5

    .line 70
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 83
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_3
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 105
    iget-object p0, p0, Lwa2;->a:Lcom/wyrhub/vpn/service/MainService;

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 110
    move-result-object p0

    .line 111
    const/16 v1, 0x13

    .line 113
    new-array v1, v1, [B

    .line 115
    fill-array-data v1, :array_6

    .line 118
    new-array v3, v2, [B

    .line 120
    fill-array-data v3, :array_7

    .line 123
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_4

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_4

    .line 142
    const/16 p0, 0x2e

    .line 144
    new-array p0, p0, [B

    .line 146
    fill-array-data p0, :array_8

    .line 149
    new-array v1, v2, [B

    .line 151
    fill-array-data v1, :array_9

    .line 154
    invoke-static {p0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 157
    :cond_4
    new-instance p0, Ljava/io/FileOutputStream;

    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-direct {p0, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 163
    :try_start_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 165
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 172
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 178
    invoke-virtual {v0, v1, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 181
    invoke-virtual {v0, v1, v1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 184
    const/4 p0, 0x1

    .line 185
    invoke-virtual {v0, p0, p0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 188
    invoke-virtual {v0, p0, p0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 191
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    goto :goto_2

    .line 201
    :catchall_1
    move-exception p0

    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 205
    :goto_2
    throw p1

    .line 206
    nop

    .line 207
    :array_0
    .array-data 1
        -0x50t
        0x6bt
        -0x1ft
        -0x14t
        -0x37t
    .end array-data

    .line 214
    nop

    .line 215
    :array_1
    .array-data 1
        -0xet
        0x2et
        -0x5at
        -0x5bt
        -0x79t
        0x30t
        0x1dt
        -0x71t
    .end array-data

    .line 223
    :array_2
    .array-data 1
        -0x4ft
        -0x4dt
        -0x5dt
    .end array-data

    .line 229
    :array_3
    .array-data 1
        -0xct
        -0x3t
        -0x19t
        -0x63t
        0x4at
        0x10t
        -0xat
        -0x5at
    .end array-data

    .line 237
    :array_4
    .array-data 1
        0x1t
        0x2bt
        0x23t
        -0x75t
        -0x2ft
    .end array-data

    .line 244
    nop

    .line 245
    :array_5
    .array-data 1
        0x2ct
        0x6t
        0xet
        -0x5at
        -0x4t
        0x54t
        -0x59t
        -0x11t
    .end array-data

    .line 253
    :array_6
    .array-data 1
        -0x7et
        0x61t
        0x4at
        0x4t
        0x52t
        0x14t
        0x62t
        -0x20t
        -0x70t
        0x66t
        0x47t
        0x4t
        0x49t
        0x3t
        0x72t
        -0x48t
        -0x7ft
        0x77t
        0x4ft
    .end array-data

    .line 267
    :array_7
    .array-data 1
        -0xft
        0x12t
        0x22t
        0x5bt
        0x22t
        0x66t
        0xbt
        -0x6at
    .end array-data

    .line 275
    :array_8
    .array-data 1
        0x58t
        -0x3dt
        0x14t
        0x53t
        0x2et
        0x78t
        0x4t
        -0x72t
        0x71t
        -0x7et
        0x19t
        0x5at
        0x27t
        0x79t
        0x50t
        -0x61t
        0x3et
        -0x33t
        0x11t
        0x5bt
        0x6bt
        0x4ft
        0x77t
        -0x4et
        0x3et
        -0x37t
        0x18t
        0x46t
        0x6bt
        0x7at
        0x4dt
        -0x6at
        0x7bt
        -0x72t
        0x5dt
        0x50t
        0x3dt
        0x79t
        0x56t
        -0x73t
        0x6ct
        -0x35t
        0x9t
        0x56t
        0x25t
        0x7bt
    .end array-data

    .line 302
    nop

    .line 303
    :array_9
    .array-data 1
        0x1et
        -0x5et
        0x7dt
        0x3ft
        0x4bt
        0x1ct
        0x24t
        -0x6t
    .end array-data
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwa2;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lwa2;->d()V

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final d()V
    .registers 10

    .line 1
    iget-object v0, p0, Lwa2;->I:Ljava/lang/StringBuilder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lwa2;->X:Ljava/util/regex/Pattern;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    move v6, v5

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    move-result v7

    .line 37
    if-ge v4, v7, :cond_b

    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v7

    .line 43
    const/16 v8, 0xd

    .line 45
    if-ne v7, v8, :cond_1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const/16 v8, 0xa

    .line 50
    if-ne v7, v8, :cond_4

    .line 52
    if-nez v5, :cond_3

    .line 54
    if-eqz v1, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v7, 0x4

    .line 58
    new-array v7, v7, [B

    .line 60
    fill-array-data v7, :array_0

    .line 63
    const/16 v8, 0x8

    .line 65
    new-array v8, v8, [B

    .line 67
    fill-array-data v8, :array_1

    .line 70
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 81
    move-result v7

    .line 82
    if-lez v7, :cond_a

    .line 84
    add-int/lit8 v7, v7, -0x1

    .line 86
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 89
    move-result v7

    .line 90
    const/16 v8, 0x20

    .line 92
    if-eq v7, v8, :cond_a

    .line 94
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    if-eqz v5, :cond_8

    .line 100
    if-eqz v6, :cond_5

    .line 102
    if-ne v7, v6, :cond_9

    .line 104
    move v6, v3

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/16 v8, 0x22

    .line 108
    if-eq v7, v8, :cond_7

    .line 110
    const/16 v8, 0x27

    .line 112
    if-ne v7, v8, :cond_6

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const/16 v8, 0x3e

    .line 117
    if-ne v7, v8, :cond_9

    .line 119
    move v5, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    :goto_2
    move v6, v7

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    const/16 v8, 0x3c

    .line 125
    if-ne v7, v8, :cond_9

    .line 127
    const/4 v5, 0x1

    .line 128
    :cond_9
    :goto_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lqc1;->l(Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lwa2;->I:Ljava/lang/StringBuilder;

    .line 144
    return-void

    .line 145
    :array_0
    .array-data 1
        -0x4ct
        -0x2dt
        -0x17t
        0x3at
    .end array-data

    .line 151
    :array_1
    .array-data 1
        -0x78t
        -0x4ft
        -0x65t
        0x4t
        0x4at
        -0x6bt
        0x2ft
        -0x3t
    .end array-data
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lwa2;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lwa2;->a()V

    .line 9
    iget-object p0, p0, Lwa2;->i:Lxe5;

    .line 11
    iget-object p0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/wyrhub/vpn/service/MainService;

    .line 15
    sget-object v0, Lcom/wyrhub/vpn/service/MainService;->a1:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/wyrhub/vpn/service/MainService;->C(Z)V

    .line 21
    return-void
.end method

.method public final f()V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lcom/wyrhub/vpn/service/MainService;->A()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lwa2;->d:Z

    .line 13
    const/16 v2, 0xb

    .line 15
    new-array v2, v2, [B

    .line 17
    fill-array-data v2, :array_0

    .line 20
    const/16 v3, 0x8

    .line 22
    new-array v4, v3, [B

    .line 24
    fill-array-data v4, :array_1

    .line 27
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    iget-object v4, v0, Lwa2;->b:Lr10;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v2}, Lr10;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const/16 v5, 0x10

    .line 42
    new-array v6, v5, [B

    .line 44
    fill-array-data v6, :array_2

    .line 47
    new-array v7, v3, [B

    .line 49
    fill-array-data v7, :array_3

    .line 52
    invoke-static {v6, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Lr10;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    const/16 v7, 0xd

    .line 62
    new-array v8, v7, [B

    .line 64
    fill-array-data v8, :array_4

    .line 67
    new-array v9, v3, [B

    .line 69
    fill-array-data v9, :array_5

    .line 72
    invoke-static {v8, v9}, Loe1;->C([B[B)Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Lr10;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    new-array v9, v7, [B

    .line 82
    fill-array-data v9, :array_6

    .line 85
    new-array v10, v3, [B

    .line 87
    fill-array-data v10, :array_7

    .line 90
    invoke-static {v9, v10}, Loe1;->C([B[B)Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9}, Lr10;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 98
    sget-object v10, Lr10;->G0:Lqd1;

    .line 100
    const/4 v11, 0x7

    .line 101
    new-array v12, v11, [B

    .line 103
    fill-array-data v12, :array_8

    .line 106
    new-array v13, v3, [B

    .line 108
    fill-array-data v13, :array_9

    .line 111
    invoke-static {v12, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 114
    move-result-object v12

    .line 115
    const-string v13, ""

    .line 117
    invoke-virtual {v10, v12, v13}, Lqd1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v4}, Lr10;->I()Ljava/lang/String;

    .line 124
    move-result-object v12

    .line 125
    new-instance v13, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const/16 v14, 0xa

    .line 132
    new-array v15, v14, [B

    .line 134
    fill-array-data v15, :array_a

    .line 137
    new-array v14, v3, [B

    .line 139
    fill-array-data v14, :array_b

    .line 142
    invoke-static {v15, v14}, Loe1;->C([B[B)Ljava/lang/String;

    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v4}, Lr10;->h0()Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    invoke-static {}, Lr10;->L()I

    .line 163
    move-result v13

    .line 164
    new-array v14, v7, [B

    .line 166
    fill-array-data v14, :array_c

    .line 169
    new-array v15, v3, [B

    .line 171
    fill-array-data v15, :array_d

    .line 174
    invoke-static {v14, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 177
    move-result-object v14

    .line 178
    invoke-static {v14}, Lr10;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v14

    .line 182
    invoke-static {v14}, Lwa2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v14

    .line 186
    const/16 v15, 0x13

    .line 188
    new-array v15, v15, [B

    .line 190
    fill-array-data v15, :array_e

    .line 193
    new-array v5, v3, [B

    .line 195
    fill-array-data v5, :array_f

    .line 198
    invoke-static {v15, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5}, Lr10;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    invoke-static {v5}, Lwa2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    const/16 v15, 0x15

    .line 212
    new-array v15, v15, [B

    .line 214
    fill-array-data v15, :array_10

    .line 217
    new-array v11, v3, [B

    .line 219
    fill-array-data v11, :array_11

    .line 222
    invoke-static {v15, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 225
    move-result-object v11

    .line 226
    invoke-static {v11}, Lr10;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v11

    .line 230
    invoke-static {v11}, Lwa2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v11

    .line 234
    const/16 v15, 0x19

    .line 236
    new-array v15, v15, [B

    .line 238
    fill-array-data v15, :array_12

    .line 241
    new-array v1, v3, [B

    .line 243
    fill-array-data v1, :array_13

    .line 246
    invoke-static {v15, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Lr10;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, Lwa2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    new-array v15, v7, [B

    .line 260
    fill-array-data v15, :array_14

    .line 263
    new-array v7, v3, [B

    .line 265
    fill-array-data v7, :array_15

    .line 268
    invoke-static {v15, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 271
    move-result-object v7

    .line 272
    invoke-static {v7}, Lr10;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v7

    .line 276
    invoke-static {v7}, Lwa2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v7

    .line 280
    const/16 v15, 0xf

    .line 282
    move/from16 v17, v13

    .line 284
    new-array v13, v15, [B

    .line 286
    fill-array-data v13, :array_16

    .line 289
    new-array v15, v3, [B

    .line 291
    fill-array-data v15, :array_17

    .line 294
    invoke-static {v13, v15}, Loe1;->C([B[B)Ljava/lang/String;

    .line 297
    move-result-object v13

    .line 298
    invoke-static {v13}, Lr10;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v13

    .line 302
    invoke-static {v13}, Lwa2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v13

    .line 306
    const/16 v15, 0x13

    .line 308
    new-array v15, v15, [B

    .line 310
    fill-array-data v15, :array_18

    .line 313
    move-object/from16 v18, v13

    .line 315
    new-array v13, v3, [B

    .line 317
    fill-array-data v13, :array_19

    .line 320
    invoke-static {v15, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 323
    move-result-object v13

    .line 324
    invoke-static {v13}, Lr10;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v13

    .line 328
    invoke-static {v13}, Lwa2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v13

    .line 332
    const/16 v15, 0x13

    .line 334
    new-array v15, v15, [B

    .line 336
    fill-array-data v15, :array_1a

    .line 339
    move-object/from16 v19, v13

    .line 341
    new-array v13, v3, [B

    .line 343
    fill-array-data v13, :array_1b

    .line 346
    invoke-static {v15, v13}, Loe1;->C([B[B)Ljava/lang/String;

    .line 349
    move-result-object v13

    .line 350
    invoke-static {v13}, Lr10;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v13

    .line 354
    invoke-static {v13}, Lwa2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v13

    .line 358
    invoke-static {}, Lr10;->t()Ljava/lang/String;

    .line 361
    move-result-object v15

    .line 362
    invoke-static {}, Lr10;->q()[Ljava/lang/String;

    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v0, v10}, Lwa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v10

    .line 370
    move-object/from16 v20, v3

    .line 372
    iget-object v3, v0, Lwa2;->a:Lcom/wyrhub/vpn/service/MainService;

    .line 374
    move-object/from16 v21, v3

    .line 376
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 379
    move-result-object v3

    .line 380
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 382
    new-instance v0, Ljava/io/File;

    .line 384
    move-object/from16 v22, v15

    .line 386
    const/16 v15, 0x9

    .line 388
    new-array v15, v15, [B

    .line 390
    fill-array-data v15, :array_1c

    .line 393
    move-object/from16 v24, v7

    .line 395
    move-object/from16 v23, v13

    .line 397
    const/16 v13, 0x8

    .line 399
    new-array v7, v13, [B

    .line 401
    fill-array-data v7, :array_1d

    .line 404
    invoke-static {v15, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 407
    move-result-object v7

    .line 408
    invoke-direct {v0, v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    new-instance v3, Ljava/util/ArrayList;

    .line 413
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 416
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    const/4 v0, 0x5

    .line 424
    new-array v7, v0, [B

    .line 426
    fill-array-data v7, :array_1e

    .line 429
    new-array v15, v13, [B

    .line 431
    fill-array-data v15, :array_1f

    .line 434
    invoke-static {v7, v15, v3, v2}, Lnp1;->R([B[BLjava/util/ArrayList;Ljava/lang/String;)V

    .line 437
    new-array v2, v0, [B

    .line 439
    fill-array-data v2, :array_20

    .line 442
    new-array v7, v13, [B

    .line 444
    fill-array-data v7, :array_21

    .line 447
    invoke-static {v2, v7, v3, v6}, Lnp1;->R([B[BLjava/util/ArrayList;Ljava/lang/String;)V

    .line 450
    new-array v2, v0, [B

    .line 452
    fill-array-data v2, :array_22

    .line 455
    new-array v6, v13, [B

    .line 457
    fill-array-data v6, :array_23

    .line 460
    invoke-static {v2, v6, v3, v8}, Lnp1;->R([B[BLjava/util/ArrayList;Ljava/lang/String;)V

    .line 463
    new-array v2, v0, [B

    .line 465
    fill-array-data v2, :array_24

    .line 468
    new-array v6, v13, [B

    .line 470
    fill-array-data v6, :array_25

    .line 473
    invoke-static {v2, v6, v3, v9}, Lnp1;->R([B[BLjava/util/ArrayList;Ljava/lang/String;)V

    .line 476
    if-eqz v10, :cond_1

    .line 478
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_1

    .line 484
    const/4 v2, 0x4

    .line 485
    new-array v2, v2, [B

    .line 487
    fill-array-data v2, :array_26

    .line 490
    new-array v6, v13, [B

    .line 492
    fill-array-data v6, :array_27

    .line 495
    invoke-static {v2, v6, v3, v10}, Lnp1;->R([B[BLjava/util/ArrayList;Ljava/lang/String;)V

    .line 498
    :cond_1
    const/4 v2, 0x6

    .line 499
    new-array v2, v2, [B

    .line 501
    fill-array-data v2, :array_28

    .line 504
    new-array v6, v13, [B

    .line 506
    fill-array-data v6, :array_29

    .line 509
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 522
    move-result v2

    .line 523
    if-nez v2, :cond_2

    .line 525
    const/4 v2, 0x6

    .line 526
    new-array v2, v2, [B

    .line 528
    fill-array-data v2, :array_2a

    .line 531
    new-array v6, v13, [B

    .line 533
    fill-array-data v6, :array_2b

    .line 536
    invoke-static {v2, v6, v3, v4}, Lnp1;->R([B[BLjava/util/ArrayList;Ljava/lang/String;)V

    .line 539
    :cond_2
    new-array v0, v0, [B

    .line 541
    fill-array-data v0, :array_2c

    .line 544
    new-array v2, v13, [B

    .line 546
    fill-array-data v2, :array_2d

    .line 549
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    .line 565
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    const/16 v2, 0x13

    .line 570
    new-array v2, v2, [B

    .line 572
    fill-array-data v2, :array_2e

    .line 575
    new-array v6, v13, [B

    .line 577
    fill-array-data v6, :array_2f

    .line 580
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-static {}, Lr10;->p()Z

    .line 590
    move-result v2

    .line 591
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    .line 603
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    const/16 v2, 0x15

    .line 608
    new-array v2, v2, [B

    .line 610
    fill-array-data v2, :array_30

    .line 613
    const/16 v13, 0x8

    .line 615
    new-array v6, v13, [B

    .line 617
    fill-array-data v6, :array_31

    .line 620
    invoke-static {v2, v6}, Loe1;->C([B[B)Ljava/lang/String;

    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    invoke-static {}, Lr10;->o()Z

    .line 630
    move-result v2

    .line 631
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    if-eqz v14, :cond_3

    .line 643
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_3

    .line 649
    const/4 v0, 0x4

    .line 650
    new-array v0, v0, [B

    .line 652
    fill-array-data v0, :array_32

    .line 655
    const/16 v13, 0x8

    .line 657
    new-array v2, v13, [B

    .line 659
    fill-array-data v2, :array_33

    .line 662
    invoke-static {v0, v2, v3, v14}, Lnp1;->R([B[BLjava/util/ArrayList;Ljava/lang/String;)V

    .line 665
    goto :goto_0

    .line 666
    :cond_3
    const/16 v13, 0x8

    .line 668
    :goto_0
    if-eqz v5, :cond_4

    .line 670
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_4

    .line 676
    new-array v0, v13, [B

    .line 678
    fill-array-data v0, :array_34

    .line 681
    new-array v2, v13, [B

    .line 683
    fill-array-data v2, :array_35

    .line 686
    invoke-static {v0, v2, v3, v5}, Lnp1;->R([B[BLjava/util/ArrayList;Ljava/lang/String;)V

    .line 689
    :cond_4
    if-eqz v1, :cond_5

    .line 691
    const/16 v0, 0x15

    .line 693
    new-array v0, v0, [B

    .line 695
    fill-array-data v0, :array_36

    .line 698
    new-array v2, v13, [B

    .line 700
    fill-array-data v2, :array_37

    .line 703
    invoke-static {v0, v2, v3, v1}, Lnp1;->R([B[BLjava/util/ArrayList;Ljava/lang/String;)V

    .line 706
    :cond_5
    if-eqz v11, :cond_6

    .line 708
    if-eqz v1, :cond_6

    .line 710
    const/16 v0, 0x11

    .line 712
    new-array v0, v0, [B

    .line 714
    fill-array-data v0, :array_38

    .line 717
    new-array v1, v13, [B

    .line 719
    fill-array-data v1, :array_39

    .line 722
    invoke-static {v0, v1, v3, v11}, Lnp1;->R([B[BLjava/util/ArrayList;Ljava/lang/String;)V

    .line 725
    goto :goto_1

    .line 726
    :cond_6
    if-eqz v11, :cond_7

    .line 728
    const v0, 0x7f1202b4

    .line 731
    const/4 v1, 0x0

    .line 732
    new-array v2, v1, [Ljava/lang/Object;

    .line 734
    invoke-static {v0, v2}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 737
    :cond_7
    :goto_1
    if-eqz v24, :cond_8

    .line 739
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_8

    .line 745
    const/4 v0, 0x6

    .line 746
    new-array v0, v0, [B

    .line 748
    fill-array-data v0, :array_3a

    .line 751
    const/16 v13, 0x8

    .line 753
    new-array v1, v13, [B

    .line 755
    fill-array-data v1, :array_3b

    .line 758
    move-object/from16 v2, v24

    .line 760
    invoke-static {v0, v1, v3, v2}, Lnp1;->R([B[BLjava/util/ArrayList;Ljava/lang/String;)V

    .line 763
    :cond_8
    if-eqz v18, :cond_9

    .line 765
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_9

    .line 771
    const/16 v0, 0xb

    .line 773
    new-array v0, v0, [B

    .line 775
    fill-array-data v0, :array_3c

    .line 778
    const/16 v13, 0x8

    .line 780
    new-array v1, v13, [B

    .line 782
    fill-array-data v1, :array_3d

    .line 785
    move-object/from16 v2, v18

    .line 787
    invoke-static {v0, v1, v3, v2}, Lnp1;->R([B[BLjava/util/ArrayList;Ljava/lang/String;)V

    .line 790
    goto :goto_2

    .line 791
    :cond_9
    const/16 v13, 0x8

    .line 793
    :goto_2
    if-eqz v19, :cond_a

    .line 795
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->isEmpty()Z

    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_a

    .line 801
    const/16 v0, 0xf

    .line 803
    new-array v1, v0, [B

    .line 805
    fill-array-data v1, :array_3e

    .line 808
    new-array v2, v13, [B

    .line 810
    fill-array-data v2, :array_3f

    .line 813
    move-object/from16 v5, v19

    .line 815
    invoke-static {v1, v2, v3, v5}, Lnp1;->R([B[BLjava/util/ArrayList;Ljava/lang/String;)V

    .line 818
    goto :goto_3

    .line 819
    :cond_a
    const/16 v0, 0xf

    .line 821
    :goto_3
    if-eqz v23, :cond_b

    .line 823
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    .line 826
    move-result v1

    .line 827
    if-nez v1, :cond_b

    .line 829
    new-array v1, v0, [B

    .line 831
    fill-array-data v1, :array_40

    .line 834
    new-array v0, v13, [B

    .line 836
    fill-array-data v0, :array_41

    .line 839
    move-object/from16 v2, v23

    .line 841
    invoke-static {v1, v0, v3, v2}, Lnp1;->R([B[BLjava/util/ArrayList;Ljava/lang/String;)V

    .line 844
    :cond_b
    const/16 v0, 0xc

    .line 846
    if-eqz v22, :cond_c

    .line 848
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->isEmpty()Z

    .line 851
    move-result v1

    .line 852
    if-nez v1, :cond_c

    .line 854
    const/4 v1, 0x7

    .line 855
    new-array v1, v1, [B

    .line 857
    fill-array-data v1, :array_42

    .line 860
    const/16 v13, 0x8

    .line 862
    new-array v2, v13, [B

    .line 864
    fill-array-data v2, :array_43

    .line 867
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 870
    move-result-object v1

    .line 871
    move-object/from16 v2, v22

    .line 873
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 876
    move-result v1

    .line 877
    if-nez v1, :cond_d

    .line 879
    new-array v1, v0, [B

    .line 881
    fill-array-data v1, :array_44

    .line 884
    new-array v5, v13, [B

    .line 886
    fill-array-data v5, :array_45

    .line 889
    invoke-static {v1, v5, v3, v2}, Lnp1;->R([B[BLjava/util/ArrayList;Ljava/lang/String;)V

    .line 892
    goto :goto_4

    .line 893
    :cond_c
    const/16 v13, 0x8

    .line 895
    :cond_d
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 897
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 900
    const/16 v2, 0x10

    .line 902
    new-array v2, v2, [B

    .line 904
    fill-array-data v2, :array_46

    .line 907
    new-array v5, v13, [B

    .line 909
    fill-array-data v5, :array_47

    .line 912
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    invoke-static {}, Lr10;->z()Z

    .line 922
    move-result v2

    .line 923
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    move-object/from16 v1, v20

    .line 935
    array-length v2, v1

    .line 936
    const/4 v5, 0x2

    .line 937
    const/4 v6, 0x1

    .line 938
    if-lt v2, v5, :cond_e

    .line 940
    new-array v2, v0, [B

    .line 942
    fill-array-data v2, :array_48

    .line 945
    const/16 v13, 0x8

    .line 947
    new-array v5, v13, [B

    .line 949
    fill-array-data v5, :array_49

    .line 952
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 955
    move-result-object v2

    .line 956
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    const/16 v16, 0x0

    .line 961
    aget-object v2, v1, v16

    .line 963
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    new-array v2, v0, [B

    .line 968
    fill-array-data v2, :array_4a

    .line 971
    new-array v5, v13, [B

    .line 973
    fill-array-data v5, :array_4b

    .line 976
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 979
    move-result-object v2

    .line 980
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    aget-object v1, v1, v6

    .line 985
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    :goto_5
    const/16 v1, 0xf

    .line 990
    goto :goto_6

    .line 991
    :cond_e
    const/16 v13, 0x8

    .line 993
    goto :goto_5

    .line 994
    :goto_6
    new-array v1, v1, [B

    .line 996
    fill-array-data v1, :array_4c

    .line 999
    new-array v2, v13, [B

    .line 1001
    fill-array-data v2, :array_4d

    .line 1004
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1007
    move-result-object v1

    .line 1008
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    const/16 v1, 0xa

    .line 1013
    new-array v2, v1, [B

    .line 1015
    fill-array-data v2, :array_4e

    .line 1018
    new-array v1, v13, [B

    .line 1020
    fill-array-data v1, :array_4f

    .line 1023
    invoke-static {v2, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1026
    move-result-object v1

    .line 1027
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    invoke-static {}, Lr10;->n0()Z

    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_f

    .line 1036
    new-array v1, v6, [B

    .line 1038
    const/4 v2, -0x1

    .line 1039
    const/16 v16, 0x0

    .line 1041
    aput-byte v2, v1, v16

    .line 1043
    new-array v2, v13, [B

    .line 1045
    fill-array-data v2, :array_50

    .line 1048
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1051
    move-result-object v1

    .line 1052
    goto :goto_7

    .line 1053
    :cond_f
    const/16 v16, 0x0

    .line 1055
    new-array v1, v6, [B

    .line 1057
    const/16 v2, 0x64

    .line 1059
    aput-byte v2, v1, v16

    .line 1061
    new-array v2, v13, [B

    .line 1063
    fill-array-data v2, :array_51

    .line 1066
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1069
    move-result-object v1

    .line 1070
    :goto_7
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    sget-object v1, Lr10;->G0:Lqd1;

    .line 1075
    const/16 v2, 0xe

    .line 1077
    new-array v2, v2, [B

    .line 1079
    fill-array-data v2, :array_52

    .line 1082
    new-array v5, v13, [B

    .line 1084
    fill-array-data v5, :array_53

    .line 1087
    invoke-static {v2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1090
    move-result-object v2

    .line 1091
    const/4 v5, 0x0

    .line 1092
    invoke-virtual {v1, v2, v5}, Lqd1;->d(Ljava/lang/String;Z)Z

    .line 1095
    move-result v1

    .line 1096
    sget-object v2, Lr10;->G0:Lqd1;

    .line 1098
    const/16 v7, 0x12

    .line 1100
    new-array v7, v7, [B

    .line 1102
    fill-array-data v7, :array_54

    .line 1105
    new-array v8, v13, [B

    .line 1107
    fill-array-data v8, :array_55

    .line 1110
    invoke-static {v7, v8}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1113
    move-result-object v7

    .line 1114
    invoke-virtual {v2, v7, v5}, Lqd1;->d(Ljava/lang/String;Z)Z

    .line 1117
    move-result v2

    .line 1118
    if-nez v2, :cond_11

    .line 1120
    if-nez v1, :cond_10

    .line 1122
    goto :goto_8

    .line 1123
    :cond_10
    const/4 v1, 0x0

    .line 1124
    goto :goto_9

    .line 1125
    :cond_11
    :goto_8
    move v1, v6

    .line 1126
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1131
    const/16 v5, 0xd

    .line 1133
    new-array v5, v5, [B

    .line 1135
    fill-array-data v5, :array_56

    .line 1138
    const/16 v13, 0x8

    .line 1140
    new-array v7, v13, [B

    .line 1142
    fill-array-data v7, :array_57

    .line 1145
    invoke-static {v5, v7}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1148
    move-result-object v5

    .line 1149
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1158
    move-result-object v1

    .line 1159
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1162
    const/16 v1, 0xb

    .line 1164
    new-array v1, v1, [B

    .line 1166
    fill-array-data v1, :array_58

    .line 1169
    new-array v2, v13, [B

    .line 1171
    fill-array-data v2, :array_59

    .line 1174
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 1177
    move-result-object v1

    .line 1178
    new-array v2, v6, [Ljava/lang/Object;

    .line 1180
    const/16 v16, 0x0

    .line 1182
    aput-object v1, v2, v16

    .line 1184
    const v1, 0x7f120272

    .line 1187
    invoke-static {v1, v2}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 1190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1195
    const/16 v2, 0xa

    .line 1197
    new-array v5, v2, [B

    .line 1199
    fill-array-data v5, :array_5a

    .line 1202
    new-array v2, v13, [B

    .line 1204
    fill-array-data v2, :array_5b

    .line 1207
    invoke-static {v5, v2, v1, v12}, Lnp1;->K([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 1210
    move-result-object v1

    .line 1211
    const/4 v2, 0x2

    .line 1212
    new-array v2, v2, [Ljava/lang/Object;

    .line 1214
    const/16 v16, 0x0

    .line 1216
    aput-object v1, v2, v16

    .line 1218
    aput-object v4, v2, v6

    .line 1220
    const v1, 0x7f1202b5

    .line 1223
    invoke-static {v1, v2}, Lqc1;->h(I[Ljava/lang/Object;)V

    .line 1226
    new-instance v1, Ljava/lang/ProcessBuilder;

    .line 1228
    invoke-direct {v1, v3}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 1231
    invoke-static/range {v21 .. v21}, Lcom/wyrhub/vpn/utils/WyrLib;->n5qfz7cw(Landroid/content/Context;)[B

    .line 1234
    move-result-object v2

    .line 1235
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 1238
    move-result-object v1

    .line 1239
    move-object/from16 v3, p0

    .line 1241
    iput-object v1, v3, Lwa2;->q:Ljava/lang/Process;

    .line 1243
    if-eqz v2, :cond_12

    .line 1245
    array-length v4, v2

    .line 1246
    if-lez v4, :cond_12

    .line 1248
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 1251
    move-result-object v1

    .line 1252
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1255
    iget-object v1, v3, Lwa2;->q:Ljava/lang/Process;

    .line 1257
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 1260
    move-result-object v1

    .line 1261
    const/16 v4, 0xa

    .line 1263
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 1266
    iget-object v1, v3, Lwa2;->q:Ljava/lang/Process;

    .line 1268
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 1271
    move-result-object v1

    .line 1272
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 1275
    iget-object v1, v3, Lwa2;->q:Ljava/lang/Process;

    .line 1277
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 1280
    move-result-object v1

    .line 1281
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1284
    const/4 v1, 0x0

    .line 1285
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 1288
    goto :goto_a

    .line 1289
    :catchall_0
    move-exception v0

    .line 1290
    const/4 v1, 0x0

    .line 1291
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 1294
    throw v0

    .line 1295
    :cond_12
    :goto_a
    new-instance v1, Ld42;

    .line 1297
    const/4 v2, 0x3

    .line 1298
    invoke-direct {v1, v2, v3}, Ld42;-><init>(ILjava/lang/Object;)V

    .line 1301
    new-instance v2, Llm2;

    .line 1303
    iget-object v4, v3, Lwa2;->q:Ljava/lang/Process;

    .line 1305
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 1308
    move-result-object v4

    .line 1309
    invoke-direct {v2, v4, v1}, Llm2;-><init>(Ljava/io/InputStream;Lkm2;)V

    .line 1312
    iput-object v2, v3, Lwa2;->t:Llm2;

    .line 1314
    new-instance v2, Llm2;

    .line 1316
    iget-object v4, v3, Lwa2;->q:Ljava/lang/Process;

    .line 1318
    invoke-virtual {v4}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 1321
    move-result-object v4

    .line 1322
    invoke-direct {v2, v4, v1}, Llm2;-><init>(Ljava/io/InputStream;Lkm2;)V

    .line 1325
    iput-object v2, v3, Lwa2;->A:Llm2;

    .line 1327
    iget-object v1, v3, Lwa2;->t:Llm2;

    .line 1329
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1332
    iget-object v1, v3, Lwa2;->A:Llm2;

    .line 1334
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1337
    new-instance v1, Ljava/lang/Thread;

    .line 1339
    new-instance v2, Lvr1;

    .line 1341
    invoke-direct {v2, v0, v3}, Lvr1;-><init>(ILjava/lang/Object;)V

    .line 1344
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1347
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1350
    return-void

    .line 1351
    :array_0
    .array-data 1
        0x6et
        -0x58t
        -0x11t
        -0x49t
        0x4et
        -0x5t
        0x7bt
        0x49t
        0x7at
        -0x42t
        -0xdt
    .end array-data

    .line 1361
    :array_1
    .array-data 1
        0x31t
        -0x5t
        -0x56t
        -0x1bt
        0x18t
        -0x42t
        0x29t
        0x16t
    .end array-data

    .line 1369
    :array_2
    .array-data 1
        -0x49t
        0x2ft
        0x46t
        0x31t
        0x26t
        0x5dt
        -0x52t
        0x7bt
        -0x48t
        0x33t
        0x51t
        0x37t
        0x2ft
        0x53t
        -0x47t
        0x7dt
    .end array-data

    .line 1381
    :array_3
    .array-data 1
        -0x18t
        0x7ct
        0x3t
        0x63t
        0x70t
        0x18t
        -0x4t
        0x24t
    .end array-data

    .line 1389
    :array_4
    .array-data 1
        -0x66t
        0x6at
        -0x60t
        -0x1ft
        -0x7t
        0x9t
        0x56t
        -0x43t
        -0x80t
        0x60t
        -0x48t
        -0x1ft
        -0xet
    .end array-data

    .line 1400
    nop

    .line 1401
    :array_5
    .array-data 1
        -0x3bt
        0x3ft
        -0xdt
        -0x5ct
        -0x55t
        0x47t
        0x17t
        -0x10t
    .end array-data

    .line 1409
    :array_6
    .array-data 1
        -0x55t
        0x51t
        0x44t
        -0x1dt
        -0x11t
        -0x45t
        -0x55t
        0x52t
        -0x50t
        0x5et
        0x4et
        -0xbt
        -0x1bt
    .end array-data

    .line 1420
    nop

    .line 1421
    :array_7
    .array-data 1
        -0xct
        0x1t
        0x5t
        -0x50t
        -0x44t
        -0x14t
        -0x1ct
        0x0t
    .end array-data

    .line 1429
    :array_8
    .array-data 1
        0x62t
        -0x4et
        0x42t
        -0x79t
        -0x16t
        0x39t
        0x5et
    .end array-data

    .line 1437
    :array_9
    .array-data 1
        0x31t
        -0x1ft
        0xat
        -0x28t
        -0x5ft
        0x7ct
        0x7t
        -0x4bt
    .end array-data

    .line 1445
    :array_a
    .array-data 1
        -0x65t
        0x2at
        0xat
        -0x46t
        -0x79t
        -0x1ft
        -0x61t
        0x3at
        -0x65t
        0x22t
    .end array-data

    .line 1454
    nop

    .line 1455
    :array_b
    .array-data 1
        -0x56t
        0x18t
        0x3dt
        -0x6ct
        -0x49t
        -0x31t
        -0x51t
        0x14t
    .end array-data

    .line 1463
    :array_c
    .array-data 1
        0x34t
        -0x43t
        0x7bt
        0x76t
        0x39t
        -0x5t
        0xbt
        -0x30t
        0x3ft
        -0x4ft
        0x7et
        0x7at
        0x3ft
    .end array-data

    .line 1474
    nop

    .line 1475
    :array_d
    .array-data 1
        0x6bt
        -0x12t
        0x35t
        0x3ft
        0x66t
        -0x4dt
        0x44t
        -0x7dt
    .end array-data

    .line 1483
    :array_e
    .array-data 1
        0x6et
        -0x11t
        -0x31t
        -0x9t
        0x4bt
        -0x5ft
        -0x51t
        -0x9t
        0x61t
        -0x13t
        -0x3dt
        -0x18t
        0x50t
        -0x51t
        -0x5at
        -0x9t
        0x7at
        -0x17t
        -0x3dt
    .end array-data

    .line 1497
    :array_f
    .array-data 1
        0x31t
        -0x54t
        -0x66t
        -0x5ct
        0x1ft
        -0x12t
        -0x1et
        -0x58t
    .end array-data

    .line 1505
    :array_10
    .array-data 1
        0x55t
        0x1at
        -0x80t
        0x7ft
        -0x1bt
        -0x29t
        0x1bt
        0x61t
        0x42t
        0xct
        -0x7ft
        0x68t
        -0x5t
        -0x28t
        0x1bt
        0x70t
        0x59t
        0x16t
        -0x68t
        0x72t
        -0x1dt
    .end array-data

    .line 1520
    nop

    .line 1521
    :array_11
    .array-data 1
        0xat
        0x49t
        -0x2dt
        0x37t
        -0x46t
        -0x6ct
        0x52t
        0x31t
    .end array-data

    .line 1529
    :array_12
    .array-data 1
        0x4ct
        -0x26t
        0x46t
        -0x78t
        0x3et
        -0x38t
        -0x5dt
        0x12t
        0x5bt
        -0x34t
        0x47t
        -0x61t
        0x33t
        -0x32t
        -0x55t
        0xet
        0x4ct
        -0x38t
        0x59t
        -0x79t
        0x2et
        -0x2ct
        -0x5ft
        0x7t
        0x4at
    .end array-data

    .line 1546
    nop

    .line 1547
    :array_13
    .array-data 1
        0x13t
        -0x77t
        0x15t
        -0x40t
        0x61t
        -0x75t
        -0x16t
        0x42t
    .end array-data

    .line 1555
    :array_14
    .array-data 1
        -0x40t
        0x11t
        0x71t
        -0x7et
        -0x46t
        -0x5et
        -0x6at
        -0x74t
        -0x31t
        0x1et
        0x68t
        -0x78t
        -0x45t
    .end array-data

    .line 1566
    nop

    .line 1567
    :array_15
    .array-data 1
        -0x61t
        0x41t
        0x23t
        -0x33t
        -0x1et
        -0x5t
        -0x37t
        -0x3bt
    .end array-data

    .line 1575
    :array_16
    .array-data 1
        -0x2et
        -0x5at
        -0x4dt
        0x1dt
        0x3ct
        -0x2at
        -0x5et
        -0x10t
        -0x3et
        -0x5ct
        -0x4bt
        0xdt
        0x2ft
        -0x36t
        -0x5ct
    .end array-data

    .line 1587
    :array_17
    .array-data 1
        -0x73t
        -0xat
        -0x1ft
        0x52t
        0x64t
        -0x71t
        -0x3t
        -0x60t
    .end array-data

    .line 1595
    :array_18
    .array-data 1
        0x7et
        0x44t
        -0x17t
        0x52t
        -0x41t
        0x69t
        0x37t
        0x4ct
        0x72t
        0x51t
        -0x17t
        0x53t
        -0x5at
        0x7dt
        0x2dt
        0x46t
        0x6at
        0x51t
        -0x1et
    .end array-data

    .line 1609
    :array_19
    .array-data 1
        0x21t
        0x14t
        -0x45t
        0x1dt
        -0x19t
        0x30t
        0x68t
        0x19t
    .end array-data

    .line 1617
    :array_1a
    .array-data 1
        0x7at
        0x4t
        -0x1t
        -0x7bt
        0x21t
        0x53t
        0x4ft
        0x47t
        0x64t
        0x7t
        -0x2t
        -0x63t
        0x36t
        0x58t
        0x54t
        0x48t
        0x6et
        0x11t
        -0xct
    .end array-data

    .line 1631
    :array_1b
    .array-data 1
        0x25t
        0x54t
        -0x53t
        -0x36t
        0x79t
        0xat
        0x10t
        0x17t
    .end array-data

    .line 1639
    :array_1c
    .array-data 1
        0x43t
        -0x26t
        -0x3dt
        -0x38t
        -0x5ct
        -0x43t
        0x51t
        -0x4bt
        0x40t
    .end array-data

    .line 1648
    nop

    .line 1649
    :array_1d
    .array-data 1
        0x2ft
        -0x4dt
        -0x5ft
        -0x45t
        -0x29t
        -0x2bt
        0x7ft
        -0x3at
    .end array-data

    .line 1657
    :array_1e
    .array-data 1
        -0x63t
        -0x6t
        -0x23t
        0x54t
        -0x38t
    .end array-data

    .line 1664
    nop

    .line 1665
    :array_1f
    .array-data 1
        -0x50t
        -0x6et
        -0x4et
        0x27t
        -0x44t
        -0x71t
        -0x1t
        -0x52t
    .end array-data

    .line 1673
    :array_20
    .array-data 1
        0x9t
        0x39t
        0x1at
        -0x3t
        0x5at
    .end array-data

    .line 1680
    nop

    .line 1681
    :array_21
    .array-data 1
        0x24t
        0x49t
        0x75t
        -0x71t
        0x2et
        -0x7bt
        -0x38t
        0x5ct
    .end array-data

    .line 1689
    :array_22
    .array-data 1
        -0x22t
        0x0t
        0x53t
        0x72t
        0x6t
    .end array-data

    .line 1696
    nop

    .line 1697
    :array_23
    .array-data 1
        -0xdt
        0x75t
        0x20t
        0x17t
        0x74t
        -0x36t
        -0x50t
        -0x44t
    .end array-data

    .line 1705
    :array_24
    .array-data 1
        0x71t
        0x7ft
        -0x35t
        -0x3ct
        0x24t
    .end array-data

    .line 1712
    nop

    .line 1713
    :array_25
    .array-data 1
        0x5ct
        0xft
        -0x56t
        -0x49t
        0x57t
        0xet
        0x17t
        -0x10t
    .end array-data

    .line 1721
    :array_26
    .array-data 1
        -0x52t
        0x25t
        0x53t
        -0x6dt
    .end array-data

    .line 1727
    :array_27
    .array-data 1
        -0x7dt
        0x4et
        0x36t
        -0x16t
        0x20t
        0x6ft
        0x48t
        -0x56t
    .end array-data

    .line 1735
    :array_28
    .array-data 1
        0x52t
        -0x42t
        -0x5bt
        0x2at
        -0x9t
        0x1dt
    .end array-data

    .line 1742
    nop

    .line 1743
    :array_29
    .array-data 1
        0x7ft
        -0x2et
        -0x36t
        0x49t
        -0x6at
        0x71t
        0x66t
        0x5ft
    .end array-data

    .line 1751
    :array_2a
    .array-data 1
        -0x58t
        -0xdt
        -0x42t
        -0xbt
        -0x79t
        0x1at
    .end array-data

    .line 1758
    nop

    .line 1759
    :array_2b
    .array-data 1
        -0x7bt
        -0x7at
        -0x26t
        -0x7bt
        -0x20t
        0x6dt
        -0x2ft
        0x38t
    .end array-data

    .line 1767
    :array_2c
    .array-data 1
        -0x5t
        -0x7bt
        0x79t
        0x7bt
        -0xbt
    .end array-data

    .line 1774
    nop

    .line 1775
    :array_2d
    .array-data 1
        -0x2at
        -0xft
        0x0t
        0xbt
        -0x70t
        -0x3ct
        -0x46t
        -0x20t
    .end array-data

    .line 1783
    :array_2e
    .array-data 1
        -0x27t
        0x1t
        -0x78t
        0x3at
        -0x31t
        0x23t
        -0x80t
        0x46t
        -0x7ct
        0xct
        -0x64t
        0x2dt
        -0x3bt
        0x23t
        -0x66t
        0x4ct
        -0x79t
        0x14t
        -0x40t
    .end array-data

    .line 1797
    :array_2f
    .array-data 1
        -0xct
        0x60t
        -0x3t
        0x4et
        -0x60t
        0x7ct
        -0xet
        0x23t
    .end array-data

    .line 1805
    :array_30
    .array-data 1
        0x47t
        0x40t
        0x3dt
        0x6bt
        0x2at
        -0x5t
        0x22t
        0x69t
        0x1at
        0x4dt
        0x29t
        0x7ct
        0x20t
        -0x5t
        0x38t
        0x69t
        0xbt
        0x45t
        0x2dt
        0x6dt
        0x78t
    .end array-data

    .line 1820
    nop

    .line 1821
    :array_31
    .array-data 1
        0x6at
        0x21t
        0x48t
        0x1ft
        0x45t
        -0x5ct
        0x50t
        0xct
    .end array-data

    .line 1829
    :array_32
    .array-data 1
        0x5ct
        -0x53t
        0x7ft
        -0x3ct
    .end array-data

    .line 1835
    :array_33
    .array-data 1
        0x71t
        -0x22t
        0x11t
        -0x53t
        0x46t
        0x10t
        0x42t
        0x77t
    .end array-data

    .line 1843
    :array_34
    .array-data 1
        0x4at
        -0x71t
        -0x25t
        -0x4ft
        -0x24t
        0x1at
        -0x4at
        -0x13t
    .end array-data

    .line 1851
    :array_35
    .array-data 1
        0x67t
        -0x1t
        -0x46t
        -0x38t
        -0x50t
        0x75t
        -0x29t
        -0x77t
    .end array-data

    .line 1859
    :array_36
    .array-data 1
        -0x2dt
        0x3at
        -0x25t
        0x4at
        -0x7t
        0x37t
        0x31t
        0x2bt
        -0x6at
        0x2ct
        -0x26t
        0x7dt
        -0x39t
        0x38t
        0x3ft
        0x34t
        -0x74t
        0x20t
        -0x24t
        0x4at
        -0x35t
    .end array-data

    .line 1874
    nop

    .line 1875
    :array_37
    .array-data 1
        -0x2t
        0x49t
        -0x58t
        0x22t
        -0x5at
        0x54t
        0x58t
        0x5bt
    .end array-data

    .line 1883
    :array_38
    .array-data 1
        -0x32t
        -0x1ct
        0x24t
        0x5dt
        0x7et
        -0x74t
        -0x6ft
        -0x19t
        -0x75t
        -0xet
        0x25t
        0x6at
        0x40t
        -0x7dt
        -0x6ft
        -0xat
        -0x70t
    .end array-data

    .line 1896
    nop

    .line 1897
    :array_39
    .array-data 1
        -0x1dt
        -0x69t
        0x57t
        0x35t
        0x21t
        -0x11t
        -0x8t
        -0x69t
    .end array-data

    .line 1905
    :array_3a
    .array-data 1
        0x20t
        0x31t
        0x1et
        -0xet
        -0x38t
        0x5dt
    .end array-data

    .line 1912
    nop

    .line 1913
    :array_3b
    .array-data 1
        0xdt
        0x41t
        0x6ct
        -0x63t
        -0x50t
        0x24t
        -0x4bt
        0x32t
    .end array-data

    .line 1921
    :array_3c
    .array-data 1
        0x17t
        0x5ft
        0x68t
        -0x4at
        -0x39t
        0x7t
        -0x77t
        -0xet
        0x55t
        0x5dt
        0x6et
    .end array-data

    .line 1931
    :array_3d
    .array-data 1
        0x3at
        0x2ft
        0x1at
        -0x27t
        -0x41t
        0x7et
        -0x2at
        -0x7et
    .end array-data

    .line 1939
    :array_3e
    .array-data 1
        0x33t
        0x33t
        -0x78t
        0x7dt
        -0x77t
        0x38t
        -0x26t
        -0x2bt
        0x6dt
        0x26t
        -0x78t
        0x7ct
        -0x70t
        0x2ct
        -0x20t
    .end array-data

    .line 1951
    :array_3f
    .array-data 1
        0x1et
        0x43t
        -0x6t
        0x12t
        -0xft
        0x41t
        -0x7bt
        -0x60t
    .end array-data

    .line 1959
    :array_40
    .array-data 1
        0x31t
        0x4ct
        0x31t
        -0x62t
        0x77t
        -0x35t
        -0x31t
        0x20t
        0x7dt
        0x4ft
        0x30t
        -0x7at
        0x60t
        -0x40t
        -0xct
    .end array-data

    .line 1971
    :array_41
    .array-data 1
        0x1ct
        0x3ct
        0x43t
        -0xft
        0xft
        -0x4et
        -0x70t
        0x50t
    .end array-data

    .line 1979
    :array_42
    .array-data 1
        -0x4at
        0x62t
        -0x42t
        0x16t
        0x47t
        0x63t
        0x6t
    .end array-data

    .line 1987
    :array_43
    .array-data 1
        -0x2et
        0x7t
        -0x28t
        0x77t
        0x32t
        0xft
        0x72t
        0x10t
    .end array-data

    .line 1995
    :array_44
    .array-data 1
        0x46t
        0x3dt
        -0x43t
        0x69t
        -0x7ft
        -0x55t
        -0x4et
        0x22t
        0x18t
        0x20t
        -0x42t
        0x74t
    .end array-data

    .line 2005
    :array_45
    .array-data 1
        0x6bt
        0x49t
        -0x2ft
        0x1at
        -0x22t
        -0x23t
        -0x29t
        0x50t
    .end array-data

    .line 2013
    :array_46
    .array-data 1
        -0x4ct
        -0x26t
        0x19t
        0x11t
        0x72t
        0x41t
        0x48t
        0x10t
        -0x9t
        -0x38t
        0x10t
        0x1et
        0x68t
        0x44t
        0x72t
        0x44t
    .end array-data

    .line 2025
    :array_47
    .array-data 1
        -0x67t
        -0x45t
        0x75t
        0x7dt
        0x1dt
        0x36t
        0x17t
        0x79t
    .end array-data

    .line 2033
    :array_48
    .array-data 1
        0x42t
        0x65t
        -0x76t
        0x5ft
        0x27t
        0xft
        0x16t
        0x3et
        0x9t
        0x70t
        -0x76t
        0x43t
    .end array-data

    .line 2043
    :array_49
    .array-data 1
        0x6ft
        0x16t
        -0x11t
        0x31t
        0x43t
        0x50t
        0x74t
        0x4bt
    .end array-data

    .line 2051
    :array_4a
    .array-data 1
        -0x6at
        -0x30t
        -0x47t
        -0x55t
        0x3dt
        -0x7dt
        -0x8t
        -0x4ft
        -0x23t
        -0x3ct
        -0x47t
        -0x46t
    .end array-data

    .line 2061
    :array_4b
    .array-data 1
        -0x45t
        -0x5et
        -0x24t
        -0x38t
        0x4bt
        -0x24t
        -0x66t
        -0x3ct
    .end array-data

    .line 2069
    :array_4c
    .array-data 1
        -0x47t
        0x7et
        0x7t
        0x40t
        -0x73t
        0x46t
        0x6bt
        0x70t
        -0x1et
        0x70t
        0x5ft
        0x51t
        -0x71t
        0x52t
        0x62t
    .end array-data

    .line 2081
    :array_4d
    .array-data 1
        -0x6ct
        0x15t
        0x62t
        0x25t
        -0x3t
        0x27t
        0x7t
        0x19t
    .end array-data

    .line 2089
    :array_4e
    .array-data 1
        -0x5et
        -0x23t
        0x4at
        -0x4ct
        0x24t
        -0x31t
        0x6ft
        0x30t
        -0x16t
        -0x23t
    .end array-data

    .line 2098
    nop

    .line 2099
    :array_4f
    .array-data 1
        -0x71t
        -0x4ft
        0x25t
        -0x2dt
        0x7bt
        -0x5dt
        0xat
        0x46t
    .end array-data

    .line 2107
    :array_50
    .array-data 1
        -0x32t
        0x52t
        -0x6t
        -0x47t
        -0x15t
        0x35t
        -0x4et
        0x2at
    .end array-data

    .line 2115
    :array_51
    .array-data 1
        0x54t
        0x3bt
        -0x64t
        0x6at
        -0x79t
        -0x4dt
        -0x6t
        -0x4et
    .end array-data

    .line 2123
    :array_52
    .array-data 1
        0xat
        0x2bt
        -0x21t
        -0x37t
        -0x45t
        -0x77t
        -0x5ft
        0x1t
        0x1t
        0x39t
        -0x32t
        -0x31t
        -0x49t
        -0x61t
    .end array-data

    .line 2134
    nop

    .line 2135
    :array_53
    .array-data 1
        0x43t
        0x78t
        -0x80t
        -0x7ft
        -0xet
        -0x33t
        -0x1ct
        0x5et
    .end array-data

    .line 2143
    :array_54
    .array-data 1
        -0x42t
        -0x40t
        0x74t
        -0x20t
        0x5et
        0x41t
        0x17t
        -0x68t
        -0x5bt
        -0x36t
        0x71t
        -0x17t
        0x59t
        0x52t
        0x6t
        -0x7bt
        -0x58t
        -0x29t
    .end array-data

    .line 2156
    nop

    .line 2157
    :array_55
    .array-data 1
        -0x13t
        -0x7bt
        0x26t
        -0x4at
        0x1bt
        0x13t
        0x48t
        -0x35t
    .end array-data

    .line 2165
    :array_56
    .array-data 1
        0x5t
        0x41t
        -0x36t
        0x1t
        0x72t
        0x21t
        0x54t
        -0x7et
        0x46t
        0x5ct
        -0x39t
        0x1ct
        0x38t
    .end array-data

    .line 2176
    nop

    .line 2177
    :array_57
    .array-data 1
        0x28t
        0x32t
        -0x5et
        0x6et
        0x5t
        0x7et
        0x36t
        -0x1dt
    .end array-data

    .line 2185
    :array_58
    .array-data 1
        0x6ft
        -0x77t
        -0x7at
        0x37t
        0x31t
        -0x17t
        -0x28t
        0x5ct
        0x4ft
        -0x57t
        -0x5at
    .end array-data

    .line 2195
    :array_59
    .array-data 1
        0x3ct
        -0x26t
        -0x32t
        0xdt
        0x11t
        -0x7bt
        -0x4ft
        0x3et
    .end array-data

    .line 2203
    :array_5a
    .array-data 1
        0x6bt
        -0x33t
        0x20t
        -0x33t
        -0x6bt
        0x3bt
        0x6et
        0x33t
        0x6bt
        -0x3bt
    .end array-data

    .line 2212
    nop

    .line 2213
    :array_5b
    .array-data 1
        0x5at
        -0x1t
        0x17t
        -0x1dt
        -0x5bt
        0x15t
        0x5et
        0x1dt
    .end array-data
.end method

.method public final g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lwa2;->b:Lr10;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lr10;->b0()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xb

    .line 12
    new-array v2, v1, [B

    .line 14
    fill-array-data v2, :array_0

    .line 17
    const/16 v3, 0x8

    .line 19
    new-array v4, v3, [B

    .line 21
    fill-array-data v4, :array_1

    .line 24
    invoke-static {v2, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lwa2;->h:Lb70;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lb70;->interrupt()V

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lwa2;->h:Lb70;

    .line 44
    :cond_0
    invoke-static {}, Lr10;->b0()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    new-array v1, v1, [B

    .line 50
    fill-array-data v1, :array_2

    .line 53
    new-array v2, v3, [B

    .line 55
    fill-array-data v2, :array_3

    .line 58
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 74
    new-instance v1, Lb70;

    .line 76
    iget-object v2, p0, Lwa2;->i:Lxe5;

    .line 78
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v3, Ld42;

    .line 83
    const/4 v4, 0x2

    .line 84
    invoke-direct {v3, v4, v2}, Ld42;-><init>(ILjava/lang/Object;)V

    .line 87
    iget-object v2, p0, Lwa2;->a:Lcom/wyrhub/vpn/service/MainService;

    .line 89
    invoke-direct {v1, v2, v3, v0}, Lb70;-><init>(Landroid/content/Context;Ld42;Ljava/util/concurrent/CountDownLatch;)V

    .line 92
    iput-object v1, p0, Lwa2;->h:Lb70;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 100
    const-wide/16 v0, 0x5dc

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 105
    :cond_1
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 1
        -0x59t
        0x11t
        0x3ct
        -0x71t
        0x7t
        0x6t
        0x4ft
        0x7at
        -0x7at
        0x33t
        0x55t
    .end array-data

    .line 117
    :array_1
    .array-data 1
        -0x1dt
        0x5ft
        0x6ft
        -0x5et
        0x53t
        0x73t
        0x21t
        0x14t
    .end array-data

    .line 125
    :array_2
    .array-data 1
        -0x40t
        -0x17t
        0xct
        -0x2bt
        0x54t
        0x3ft
        0x40t
        0x6at
        -0x1ft
        -0x35t
        0x65t
    .end array-data

    .line 135
    :array_3
    .array-data 1
        -0x7ct
        -0x59t
        0x5ft
        -0x8t
        0x0t
        0x4at
        0x2et
        0x4t
    .end array-data
.end method

.method public final interrupt()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwa2;->d:Z

    .line 4
    invoke-virtual {p0}, Lwa2;->a()V

    .line 7
    iget-object v0, p0, Lwa2;->f:Ljava/util/concurrent/CountDownLatch;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    :cond_0
    iget-object v0, p0, Lwa2;->h:Lb70;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lb70;->interrupt()V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lwa2;->h:Lb70;

    .line 24
    :cond_1
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 27
    return-void
.end method

.method public final run()V
    .registers 6

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 4
    invoke-static {}, Lcom/wyrhub/vpn/service/MainService;->A()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object p0, p0, Lwa2;->i:Lxe5;

    .line 12
    iget-object p0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 14
    check-cast p0, Lcom/wyrhub/vpn/service/MainService;

    .line 16
    invoke-virtual {p0}, Lcom/wyrhub/vpn/service/MainService;->j()V

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 26
    iput-object v0, p0, Lwa2;->f:Ljava/util/concurrent/CountDownLatch;

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lwa2;->g()V

    .line 31
    invoke-virtual {p0}, Lwa2;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const/4 v2, 0x3

    .line 37
    new-array v2, v2, [B

    .line 39
    fill-array-data v2, :array_0

    .line 42
    const/16 v3, 0x8

    .line 44
    new-array v3, v3, [B

    .line 46
    fill-array-data v3, :array_1

    .line 49
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x2

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    const/4 v4, 0x0

    .line 61
    aput-object v2, v3, v4

    .line 63
    aput-object v0, v3, v1

    .line 65
    const v0, 0x7f12026f

    .line 68
    invoke-static {v0, v3}, Lqc1;->k(I[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lwa2;->e()V

    .line 74
    :goto_0
    iget-boolean v0, p0, Lwa2;->d:Z

    .line 76
    if-nez v0, :cond_1

    .line 78
    :try_start_1
    iget-object p0, p0, Lwa2;->f:Ljava/util/concurrent/CountDownLatch;

    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 91
    :cond_1
    :goto_1
    return-void

    .line 92
    nop

    .line 93
    :array_0
    .array-data 1
        -0x44t
        0x52t
        -0x5t
    .end array-data

    .line 99
    :array_1
    .array-data 1
        -0x11t
        0x1t
        -0x4dt
        0x10t
        0x42t
        -0x1t
        -0x47t
        0x73t
    .end array-data
.end method
