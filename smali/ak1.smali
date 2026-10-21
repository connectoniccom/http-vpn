.class public final Lak1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lq41;


# instance fields
.field public final a:Lu40;

.field public final b:Ljava/io/File;

.field public final c:Lhv;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ltk1;

.field public final h:Lsp2;

.field public final i:Lsp2;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lu40;Ljava/io/File;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lak1;->a:Lu40;

    .line 12
    iput-object p2, p0, Lak1;->b:Ljava/io/File;

    .line 14
    sget-object p1, Lfk1;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Lsl;

    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0xc

    .line 21
    invoke-direct {p1, p2, v0, v1}, Lsl;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 24
    new-instance p2, Lhv;

    .line 26
    const/4 v0, -0x2

    .line 27
    sget-object v1, Llk;->a:Llk;

    .line 29
    sget-object v2, Loh0;->a:Loh0;

    .line 31
    invoke-direct {p2, p1, v2, v0, v1}, Lhv;-><init>(Lvr0;Lu40;ILlk;)V

    .line 34
    iput-object p2, p0, Lak1;->c:Lhv;

    .line 36
    const-string p1, ".lock"

    .line 38
    iput-object p1, p0, Lak1;->d:Ljava/lang/String;

    .line 40
    const-string p1, ".version"

    .line 42
    iput-object p1, p0, Lak1;->e:Ljava/lang/String;

    .line 44
    const-string p1, "fcntl failed: EAGAIN"

    .line 46
    iput-object p1, p0, Lak1;->f:Ljava/lang/String;

    .line 48
    new-instance p1, Ltk1;

    .line 50
    invoke-direct {p1}, Ltk1;-><init>()V

    .line 53
    iput-object p1, p0, Lak1;->g:Ltk1;

    .line 55
    new-instance p1, Lxj1;

    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {p1, p0, p2}, Lxj1;-><init>(Lak1;I)V

    .line 61
    new-instance p2, Lsp2;

    .line 63
    invoke-direct {p2, p1}, Lsp2;-><init>(Lfr0;)V

    .line 66
    iput-object p2, p0, Lak1;->h:Lsp2;

    .line 68
    new-instance p1, Lxj1;

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p0, p2}, Lxj1;-><init>(Lak1;I)V

    .line 74
    new-instance p2, Lsp2;

    .line 76
    invoke-direct {p2, p1}, Lsp2;-><init>(Lfr0;)V

    .line 79
    iput-object p2, p0, Lak1;->i:Lsp2;

    .line 81
    return-void
.end method

.method public static final f(Lak1;Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "Unable to create parent directories of "

    .line 23
    invoke-static {p1, p0}, Lef0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(La40;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lak1;->i:Lsp2;

    .line 3
    invoke-virtual {v0}, Lsp2;->a()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lmh2;

    .line 15
    sget-object p1, Lmh2;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 17
    iget-wide v0, p0, Lmh2;->a:J

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 22
    move-result p0

    .line 23
    new-instance p1, Ljava/lang/Integer;

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance v0, Lwj1;

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p0, v1, v2}, Lwj1;-><init>(Lak1;Ly30;I)V

    .line 36
    iget-object p0, p0, Lak1;->a:Lu40;

    .line 38
    invoke-static {p0, v0, p1}, Lld;->E(Lu40;Lvr0;Ly30;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final b(Lm80;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lak1;->i:Lsp2;

    .line 3
    invoke-virtual {v0}, Lsp2;->a()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lmh2;

    .line 15
    sget-object p1, Lmh2;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 17
    iget-wide v0, p0, Lmh2;->a:J

    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 22
    move-result p0

    .line 23
    new-instance p1, Ljava/lang/Integer;

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance v0, Lwj1;

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, p0, v1, v2}, Lwj1;-><init>(Lak1;Ly30;I)V

    .line 36
    iget-object p0, p0, Lak1;->a:Lu40;

    .line 38
    invoke-static {p0, v0, p1}, Lld;->E(Lu40;Lvr0;Ly30;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final c(Lhr0;La40;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Lyj1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyj1;

    .line 8
    iget v1, v0, Lyj1;->i:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyj1;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyj1;

    .line 22
    invoke-direct {v0, p0, p2}, Lyj1;-><init>(Lak1;La40;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lyj1;->f:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lyj1;->i:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Le50;->a:Le50;

    .line 35
    if-eqz v1, :cond_4

    .line 37
    if-eq v1, v4, :cond_3

    .line 39
    if-eq v1, v3, :cond_2

    .line 41
    if-ne v1, v2, :cond_1

    .line 43
    iget-object p0, v0, Lyj1;->d:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/nio/channels/FileLock;

    .line 47
    iget-object p1, v0, Lyj1;->b:Ljava/lang/Object;

    .line 49
    check-cast p1, Ljava/io/Closeable;

    .line 51
    iget-object v0, v0, Lyj1;->a:Ljava/lang/Object;

    .line 53
    check-cast v0, Lrk1;

    .line 55
    :try_start_0
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto/16 :goto_5

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto/16 :goto_7

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 68
    return-object v5

    .line 69
    :cond_2
    iget-object p0, v0, Lyj1;->d:Ljava/lang/Object;

    .line 71
    move-object p1, p0

    .line 72
    check-cast p1, Ljava/io/Closeable;

    .line 74
    iget-object p0, v0, Lyj1;->b:Ljava/lang/Object;

    .line 76
    check-cast p0, Lrk1;

    .line 78
    iget-object v1, v0, Lyj1;->a:Ljava/lang/Object;

    .line 80
    check-cast v1, Lhr0;

    .line 82
    :try_start_1
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p2

    .line 87
    move-object v0, p0

    .line 88
    :goto_1
    move-object p0, v5

    .line 89
    goto/16 :goto_7

    .line 91
    :cond_3
    iget-object p0, v0, Lyj1;->d:Ljava/lang/Object;

    .line 93
    check-cast p0, Lrk1;

    .line 95
    iget-object p1, v0, Lyj1;->b:Ljava/lang/Object;

    .line 97
    check-cast p1, Lhr0;

    .line 99
    iget-object v1, v0, Lyj1;->a:Ljava/lang/Object;

    .line 101
    check-cast v1, Lak1;

    .line 103
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 106
    move-object p2, p0

    .line 107
    move-object p0, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {p2}, Lav2;->M(Ljava/lang/Object;)V

    .line 112
    iput-object p0, v0, Lyj1;->a:Ljava/lang/Object;

    .line 114
    iput-object p1, v0, Lyj1;->b:Ljava/lang/Object;

    .line 116
    iget-object p2, p0, Lak1;->g:Ltk1;

    .line 118
    iput-object p2, v0, Lyj1;->d:Ljava/lang/Object;

    .line 120
    iput v4, v0, Lyj1;->i:I

    .line 122
    invoke-virtual {p2, v0}, Ltk1;->e(Ly30;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v6, :cond_5

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    :goto_2
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 131
    iget-object p0, p0, Lak1;->h:Lsp2;

    .line 133
    invoke-virtual {p0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/io/File;

    .line 139
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 142
    :try_start_3
    iput-object p1, v0, Lyj1;->a:Ljava/lang/Object;

    .line 144
    iput-object p2, v0, Lyj1;->b:Ljava/lang/Object;

    .line 146
    iput-object v1, v0, Lyj1;->d:Ljava/lang/Object;

    .line 148
    iput v3, v0, Lyj1;->i:I

    .line 150
    invoke-static {v1, v0}, Lfj0;->g(Ljava/io/FileOutputStream;La40;)Ljava/lang/Object;

    .line 153
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 154
    if-ne p0, v6, :cond_6

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move-object v7, p2

    .line 158
    move-object p2, p0

    .line 159
    move-object p0, v7

    .line 160
    move-object v7, v1

    .line 161
    move-object v1, p1

    .line 162
    move-object p1, v7

    .line 163
    :goto_3
    :try_start_4
    check-cast p2, Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    :try_start_5
    iput-object p0, v0, Lyj1;->a:Ljava/lang/Object;

    .line 167
    iput-object p1, v0, Lyj1;->b:Ljava/lang/Object;

    .line 169
    iput-object p2, v0, Lyj1;->d:Ljava/lang/Object;

    .line 171
    iput v2, v0, Lyj1;->i:I

    .line 173
    invoke-interface {v1, v0}, Lhr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 177
    if-ne v0, v6, :cond_7

    .line 179
    :goto_4
    return-object v6

    .line 180
    :cond_7
    move-object v7, v0

    .line 181
    move-object v0, p0

    .line 182
    move-object p0, p2

    .line 183
    move-object p2, v7

    .line 184
    :goto_5
    if-eqz p0, :cond_8

    .line 186
    :try_start_6
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    goto :goto_6

    .line 190
    :catchall_2
    move-exception p0

    .line 191
    move-object p2, v0

    .line 192
    goto :goto_8

    .line 193
    :cond_8
    :goto_6
    :try_start_7
    invoke-static {p1, v5}, Lhy2;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 196
    check-cast v0, Ltk1;

    .line 198
    invoke-virtual {v0, v5}, Ltk1;->h(Ljava/lang/Object;)V

    .line 201
    return-object p2

    .line 202
    :catchall_3
    move-exception p0

    .line 203
    move-object p2, v0

    .line 204
    goto :goto_9

    .line 205
    :catchall_4
    move-exception v0

    .line 206
    move-object v7, v0

    .line 207
    move-object v0, p0

    .line 208
    move-object p0, p2

    .line 209
    move-object p2, v7

    .line 210
    goto :goto_7

    .line 211
    :catchall_5
    move-exception p0

    .line 212
    move-object v0, p2

    .line 213
    move-object p1, v1

    .line 214
    move-object p2, p0

    .line 215
    goto :goto_1

    .line 216
    :goto_7
    if-eqz p0, :cond_9

    .line 218
    :try_start_8
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V

    .line 221
    :cond_9
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 222
    :goto_8
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 223
    :catchall_6
    move-exception v0

    .line 224
    :try_start_a
    invoke-static {p1, p0}, Lhy2;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 227
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 228
    :catchall_7
    move-exception p0

    .line 229
    :goto_9
    check-cast p2, Ltk1;

    .line 231
    invoke-virtual {p2, v5}, Ltk1;->h(Ljava/lang/Object;)V

    .line 234
    throw p0
.end method

.method public final d()Lwm0;
    .registers 1

    .line 1
    iget-object p0, p0, Lak1;->c:Lhv;

    .line 3
    return-object p0
.end method

.method public final e(Lvr0;La40;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    instance-of v3, v0, Lzj1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lzj1;

    .line 14
    iget v4, v3, Lzj1;->q:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lzj1;->q:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lzj1;

    .line 28
    invoke-direct {v3, v1, v0}, Lzj1;-><init>(Lak1;La40;)V

    .line 31
    :goto_0
    iget-object v0, v3, Lzj1;->h:Ljava/lang/Object;

    .line 33
    iget v4, v3, Lzj1;->q:I

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 40
    if-eq v4, v6, :cond_2

    .line 42
    if-ne v4, v5, :cond_1

    .line 44
    iget-boolean v1, v3, Lzj1;->f:Z

    .line 46
    iget-object v2, v3, Lzj1;->d:Ljava/nio/channels/FileLock;

    .line 48
    iget-object v4, v3, Lzj1;->b:Ljava/io/FileInputStream;

    .line 50
    iget-object v3, v3, Lzj1;->a:Ltk1;

    .line 52
    :try_start_0
    invoke-static {v0}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto/16 :goto_7

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_a

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 65
    return-object v7

    .line 66
    :cond_2
    iget-boolean v1, v3, Lzj1;->f:Z

    .line 68
    iget-object v2, v3, Lzj1;->a:Ltk1;

    .line 70
    :try_start_1
    invoke-static {v0}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto/16 :goto_c

    .line 77
    :cond_3
    invoke-static {v0}, Lav2;->M(Ljava/lang/Object;)V

    .line 80
    iget-object v4, v1, Lak1;->g:Ltk1;

    .line 82
    invoke-virtual {v4}, Ltk1;->f()Z

    .line 85
    move-result v8

    .line 86
    sget-object v9, Le50;->a:Le50;

    .line 88
    if-nez v8, :cond_6

    .line 90
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    iput-object v4, v3, Lzj1;->a:Ltk1;

    .line 94
    iput-boolean v8, v3, Lzj1;->f:Z

    .line 96
    iput v6, v3, Lzj1;->q:I

    .line 98
    invoke-interface {v2, v0, v3}, Lvr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    if-ne v0, v9, :cond_4

    .line 104
    goto/16 :goto_6

    .line 106
    :cond_4
    move-object v2, v4

    .line 107
    move v1, v8

    .line 108
    :goto_1
    if-eqz v1, :cond_5

    .line 110
    invoke-virtual {v2, v7}, Ltk1;->h(Ljava/lang/Object;)V

    .line 113
    :cond_5
    return-object v0

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    move-object v2, v4

    .line 116
    move v1, v8

    .line 117
    goto/16 :goto_c

    .line 119
    :cond_6
    :try_start_3
    new-instance v10, Ljava/io/FileInputStream;

    .line 121
    iget-object v0, v1, Lak1;->h:Lsp2;

    .line 123
    invoke-virtual {v0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/io/File;

    .line 129
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    const/4 v11, 0x0

    .line 133
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 136
    move-result-object v12

    .line 137
    const-wide v15, 0x7fffffffffffffffL

    .line 142
    const/16 v17, 0x1

    .line 144
    const-wide/16 v13, 0x0

    .line 146
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 149
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 150
    move-object v1, v0

    .line 151
    goto :goto_4

    .line 152
    :catchall_3
    move-exception v0

    .line 153
    move-object v3, v4

    .line 154
    move-object v2, v7

    .line 155
    :goto_2
    move v1, v8

    .line 156
    move-object v4, v10

    .line 157
    goto/16 :goto_a

    .line 159
    :catch_0
    move-exception v0

    .line 160
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    move-result-object v12

    .line 164
    if-eqz v12, :cond_7

    .line 166
    iget-object v1, v1, Lak1;->f:Ljava/lang/String;

    .line 168
    invoke-static {v12, v1, v11}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    move-result v1

    .line 172
    if-ne v1, v6, :cond_7

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_c

    .line 181
    const-string v12, "Resource deadlock would occur"

    .line 183
    invoke-static {v1, v12, v11}, Lkn2;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 187
    if-ne v1, v6, :cond_c

    .line 189
    :goto_3
    move-object v1, v7

    .line 190
    :goto_4
    if-eqz v1, :cond_8

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    move v6, v11

    .line 194
    :goto_5
    :try_start_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    move-result-object v0

    .line 198
    iput-object v4, v3, Lzj1;->a:Ltk1;

    .line 200
    iput-object v10, v3, Lzj1;->b:Ljava/io/FileInputStream;

    .line 202
    iput-object v1, v3, Lzj1;->d:Ljava/nio/channels/FileLock;

    .line 204
    iput-boolean v8, v3, Lzj1;->f:Z

    .line 206
    iput v5, v3, Lzj1;->q:I

    .line 208
    invoke-interface {v2, v0, v3}, Lvr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 212
    if-ne v0, v9, :cond_9

    .line 214
    :goto_6
    return-object v9

    .line 215
    :cond_9
    move-object v2, v1

    .line 216
    move-object v3, v4

    .line 217
    move v1, v8

    .line 218
    move-object v4, v10

    .line 219
    :goto_7
    if-eqz v2, :cond_a

    .line 221
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 224
    goto :goto_8

    .line 225
    :catchall_4
    move-exception v0

    .line 226
    move v2, v1

    .line 227
    move-object v1, v0

    .line 228
    goto :goto_b

    .line 229
    :cond_a
    :goto_8
    :try_start_8
    invoke-static {v4, v7}, Lhy2;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 232
    if-eqz v1, :cond_b

    .line 234
    invoke-virtual {v3, v7}, Ltk1;->h(Ljava/lang/Object;)V

    .line 237
    :cond_b
    return-object v0

    .line 238
    :catchall_5
    move-exception v0

    .line 239
    :goto_9
    move-object v2, v3

    .line 240
    goto :goto_c

    .line 241
    :catchall_6
    move-exception v0

    .line 242
    move-object v2, v1

    .line 243
    move-object v3, v4

    .line 244
    goto :goto_2

    .line 245
    :cond_c
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 246
    :goto_a
    if-eqz v2, :cond_d

    .line 248
    :try_start_a
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 251
    :cond_d
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 252
    :goto_b
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 253
    :catchall_7
    move-exception v0

    .line 254
    :try_start_c
    invoke-static {v4, v1}, Lhy2;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 257
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 258
    :catchall_8
    move-exception v0

    .line 259
    move v1, v2

    .line 260
    goto :goto_9

    .line 261
    :goto_c
    if-eqz v1, :cond_e

    .line 263
    invoke-virtual {v2, v7}, Ltk1;->h(Ljava/lang/Object;)V

    .line 266
    :cond_e
    throw v0
.end method
