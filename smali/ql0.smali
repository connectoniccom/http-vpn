.class public final Lql0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfy;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lxe2;

.field public final c:Lq41;

.field public final d:Lml0;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ltk1;


# direct methods
.method public constructor <init>(Ljava/io/File;Lxe2;Lq41;Lml0;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lql0;->a:Ljava/io/File;

    .line 12
    iput-object p2, p0, Lql0;->b:Lxe2;

    .line 14
    iput-object p3, p0, Lql0;->c:Lq41;

    .line 16
    iput-object p4, p0, Lql0;->d:Lml0;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    iput-object p1, p0, Lql0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance p1, Ltk1;

    .line 28
    invoke-direct {p1}, Ltk1;-><init>()V

    .line 31
    iput-object p1, p0, Lql0;->f:Ltk1;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ly70;La40;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lol0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lol0;

    .line 8
    iget v1, v0, Lol0;->i:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lol0;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lol0;

    .line 22
    invoke-direct {v0, p0, p2}, Lol0;-><init>(Lql0;La40;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lol0;->f:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lol0;->i:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget-boolean p0, v0, Lol0;->d:Z

    .line 37
    iget-object p1, v0, Lol0;->b:Lkl0;

    .line 39
    iget-object v0, v0, Lol0;->a:Lql0;

    .line 41
    :try_start_0
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    move-object v6, p2

    .line 47
    move p2, p0

    .line 48
    move-object p0, v0

    .line 49
    move-object v0, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Lql0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_7

    .line 68
    iget-object p2, p0, Lql0;->f:Ltk1;

    .line 70
    invoke-virtual {p2}, Ltk1;->f()Z

    .line 73
    move-result p2

    .line 74
    :try_start_1
    new-instance v1, Lkl0;

    .line 76
    iget-object v4, p0, Lql0;->a:Ljava/io/File;

    .line 78
    iget-object v5, p0, Lql0;->b:Lxe2;

    .line 80
    invoke-direct {v1, v4, v5}, Lkl0;-><init>(Ljava/io/File;Lxe2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 83
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v4

    .line 87
    iput-object p0, v0, Lol0;->a:Lql0;

    .line 89
    iput-object v1, v0, Lol0;->b:Lkl0;

    .line 91
    iput-boolean p2, v0, Lol0;->d:Z

    .line 93
    iput v2, v0, Lol0;->i:I

    .line 95
    invoke-virtual {p1, v1, v4, v0}, Ly70;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 99
    sget-object v0, Le50;->a:Le50;

    .line 101
    if-ne p1, v0, :cond_3

    .line 103
    return-object v0

    .line 104
    :cond_3
    move-object v0, p0

    .line 105
    move p0, p2

    .line 106
    move-object p2, p1

    .line 107
    move-object p1, v1

    .line 108
    :goto_1
    :try_start_3
    invoke-interface {p1}, Lfy;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    move-object p1, v3

    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    :goto_2
    if-nez p1, :cond_5

    .line 116
    if-eqz p0, :cond_4

    .line 118
    iget-object p0, v0, Lql0;->f:Ltk1;

    .line 120
    invoke-virtual {p0, v3}, Ltk1;->h(Ljava/lang/Object;)V

    .line 123
    :cond_4
    return-object p2

    .line 124
    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    move p2, p0

    .line 127
    move-object p0, v0

    .line 128
    goto :goto_5

    .line 129
    :catchall_3
    move-exception p1

    .line 130
    move-object v0, p1

    .line 131
    move-object p1, v1

    .line 132
    :goto_3
    :try_start_5
    invoke-interface {p1}, Lfy;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 135
    goto :goto_4

    .line 136
    :catchall_4
    move-exception p1

    .line 137
    :try_start_6
    invoke-static {v0, p1}, Lio1;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 140
    :goto_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 141
    :catchall_5
    move-exception p1

    .line 142
    :goto_5
    if-eqz p2, :cond_6

    .line 144
    iget-object p0, p0, Lql0;->f:Ltk1;

    .line 146
    invoke-virtual {p0, v3}, Ltk1;->h(Ljava/lang/Object;)V

    .line 149
    :cond_6
    throw p1

    .line 150
    :cond_7
    const-string p0, "StorageConnection has already been disposed."

    .line 152
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 155
    return-object v3
.end method

.method public final b(Lm80;La40;)Ljava/lang/Object;
    .registers 12

    .line 1
    const-string v0, "Unable to rename "

    .line 3
    instance-of v1, p2, Lpl0;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lpl0;

    .line 10
    iget v2, v1, Lpl0;->q:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lpl0;->q:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lpl0;

    .line 24
    invoke-direct {v1, p0, p2}, Lpl0;-><init>(Lql0;La40;)V

    .line 27
    :goto_0
    iget-object p2, v1, Lpl0;->h:Ljava/lang/Object;

    .line 29
    iget v2, v1, Lpl0;->q:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Le50;->a:Le50;

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v4, :cond_2

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    iget-object p0, v1, Lpl0;->f:Lul0;

    .line 44
    iget-object p1, v1, Lpl0;->d:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/io/File;

    .line 48
    iget-object v2, v1, Lpl0;->b:Ljava/lang/Object;

    .line 50
    check-cast v2, Lrk1;

    .line 52
    iget-object v1, v1, Lpl0;->a:Lql0;

    .line 54
    :try_start_0
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto/16 :goto_4

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_8

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 67
    return-object v5

    .line 68
    :cond_2
    iget-object p0, v1, Lpl0;->d:Ljava/lang/Object;

    .line 70
    check-cast p0, Lrk1;

    .line 72
    iget-object p1, v1, Lpl0;->b:Ljava/lang/Object;

    .line 74
    check-cast p1, Lvr0;

    .line 76
    iget-object v2, v1, Lpl0;->a:Lql0;

    .line 78
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 81
    move-object v8, v2

    .line 82
    move-object v2, p0

    .line 83
    move-object p0, v8

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 88
    iget-object p2, p0, Lql0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_d

    .line 96
    iget-object p2, p0, Lql0;->a:Ljava/io/File;

    .line 98
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_5

    .line 108
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 111
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string p0, "Unable to create parent directories of "

    .line 120
    invoke-static {p2, p0}, Lef0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    return-object v5

    .line 124
    :cond_5
    :goto_1
    iput-object p0, v1, Lpl0;->a:Lql0;

    .line 126
    iput-object p1, v1, Lpl0;->b:Ljava/lang/Object;

    .line 128
    iget-object p2, p0, Lql0;->f:Ltk1;

    .line 130
    iput-object p2, v1, Lpl0;->d:Ljava/lang/Object;

    .line 132
    iput v4, v1, Lpl0;->q:I

    .line 134
    invoke-virtual {p2, v1}, Ltk1;->e(Ly30;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v6, :cond_6

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object v2, p2

    .line 142
    :goto_2
    :try_start_1
    new-instance p2, Ljava/io/File;

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    iget-object v7, p0, Lql0;->a:Ljava/io/File;

    .line 151
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v7, ".tmp"

    .line 160
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    invoke-direct {p2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 170
    :try_start_2
    new-instance v4, Lul0;

    .line 172
    iget-object v7, p0, Lql0;->b:Lxe2;

    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-direct {v4, p2, v7}, Lkl0;-><init>(Ljava/io/File;Lxe2;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    :try_start_3
    iput-object p0, v1, Lpl0;->a:Lql0;

    .line 182
    iput-object v2, v1, Lpl0;->b:Ljava/lang/Object;

    .line 184
    iput-object p2, v1, Lpl0;->d:Ljava/lang/Object;

    .line 186
    iput-object v4, v1, Lpl0;->f:Lul0;

    .line 188
    iput v3, v1, Lpl0;->q:I

    .line 190
    invoke-interface {p1, v4, v1}, Lvr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 194
    if-ne p1, v6, :cond_7

    .line 196
    :goto_3
    return-object v6

    .line 197
    :cond_7
    move-object v1, p0

    .line 198
    move-object p1, p2

    .line 199
    move-object p0, v4

    .line 200
    :goto_4
    :try_start_4
    invoke-interface {p0}, Lfy;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    move-object p0, v5

    .line 204
    goto :goto_5

    .line 205
    :catchall_1
    move-exception p0

    .line 206
    :goto_5
    if-nez p0, :cond_b

    .line 208
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_a

    .line 214
    iget-object p0, v1, Lql0;->a:Ljava/io/File;

    .line 216
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    const/16 v3, 0x1a

    .line 220
    if-lt p2, v3, :cond_8

    .line 222
    invoke-static {p1, p0}, Ln9;->f(Ljava/io/File;Ljava/io/File;)Z

    .line 225
    move-result p0

    .line 226
    goto :goto_6

    .line 227
    :cond_8
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 230
    move-result p0

    .line 231
    :goto_6
    if-eqz p0, :cond_9

    .line 233
    goto :goto_7

    .line 234
    :cond_9
    new-instance p0, Ljava/io/IOException;

    .line 236
    new-instance p2, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    const-string v0, " to "

    .line 246
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget-object v0, v1, Lql0;->a:Ljava/io/File;

    .line 251
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object p2

    .line 263
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 267
    :catchall_2
    move-exception p0

    .line 268
    goto :goto_b

    .line 269
    :catch_0
    move-exception p0

    .line 270
    move-object p2, p1

    .line 271
    goto :goto_a

    .line 272
    :cond_a
    :goto_7
    check-cast v2, Ltk1;

    .line 274
    invoke-virtual {v2, v5}, Ltk1;->h(Ljava/lang/Object;)V

    .line 277
    sget-object p0, Ltv2;->a:Ltv2;

    .line 279
    return-object p0

    .line 280
    :cond_b
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 281
    :catchall_3
    move-exception p0

    .line 282
    move-object p1, p2

    .line 283
    move-object p2, p0

    .line 284
    move-object p0, v4

    .line 285
    :goto_8
    :try_start_7
    invoke-interface {p0}, Lfy;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 288
    goto :goto_9

    .line 289
    :catchall_4
    move-exception p0

    .line 290
    :try_start_8
    invoke-static {p2, p0}, Lio1;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 293
    :goto_9
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 294
    :catch_1
    move-exception p0

    .line 295
    :goto_a
    :try_start_9
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_c

    .line 301
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 304
    :cond_c
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 305
    :goto_b
    check-cast v2, Ltk1;

    .line 307
    invoke-virtual {v2, v5}, Ltk1;->h(Ljava/lang/Object;)V

    .line 310
    throw p0

    .line 311
    :cond_d
    const-string p0, "StorageConnection has already been disposed."

    .line 313
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 316
    return-object v5
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lql0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p0, p0, Lql0;->d:Lml0;

    .line 9
    invoke-virtual {p0}, Lml0;->invoke()Ljava/lang/Object;

    .line 12
    return-void
.end method
