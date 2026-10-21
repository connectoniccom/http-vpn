.class public final Ldp2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Llf0;

.field public final d:Lvp;

.field public final e:Z

.field public final f:Lol;

.field public final g:Lll;

.field public final h:Lol;

.field public final i:Lll;

.field public final j:Lll;

.field public final k:La31;

.field public l:Lwg;

.field public m:Lcp2;

.field public n:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lsg;->h:Landroid/util/Range;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lvp;ZLlf0;Lso2;)V
    .registers 13

    .line 1
    const-string v0, "-Surface"

    .line 3
    const-string v1, "-status"

    .line 5
    const-string v2, "-cancellation"

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v3, Ljava/lang/Object;

    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v3, p0, Ldp2;->a:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Ldp2;->b:Landroid/util/Size;

    .line 19
    iput-object p2, p0, Ldp2;->d:Lvp;

    .line 21
    iput-boolean p3, p0, Ldp2;->e:Z

    .line 23
    invoke-virtual {p4}, Llf0;->b()Z

    .line 26
    move-result p2

    .line 27
    const-string p3, "SurfaceRequest\'s DynamicRange must always be fully specified."

    .line 29
    invoke-static {p2, p3}, Ldn2;->c(ZLjava/lang/String;)V

    .line 32
    iput-object p4, p0, Ldp2;->c:Llf0;

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    const-string p3, "SurfaceRequest[size: "

    .line 38
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p3, ", id: "

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result p3

    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string p3, "]"

    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    const/4 p4, 0x0

    .line 68
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 71
    new-instance v3, Lll;

    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v4, Ln82;

    .line 78
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object v4, v3, Lll;->c:Ln82;

    .line 83
    new-instance v4, Lol;

    .line 85
    invoke-direct {v4, v3}, Lol;-><init>(Lll;)V

    .line 88
    iput-object v4, v3, Lll;->b:Lol;

    .line 90
    const-class v5, Lq40;

    .line 92
    iput-object v5, v3, Lll;->a:Ljava/lang/Object;

    .line 94
    :try_start_0
    invoke-virtual {p3, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v3, Lll;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception v2

    .line 105
    invoke-virtual {v4, v2}, Lol;->b(Ljava/lang/Throwable;)Z

    .line 108
    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lll;

    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iput-object p3, p0, Ldp2;->j:Lll;

    .line 119
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    invoke-direct {v2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 124
    new-instance v3, Lll;

    .line 126
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v6, Ln82;

    .line 131
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object v6, v3, Lll;->c:Ln82;

    .line 136
    new-instance v6, Lol;

    .line 138
    invoke-direct {v6, v3}, Lol;-><init>(Lll;)V

    .line 141
    iput-object v6, v3, Lll;->b:Lol;

    .line 143
    iput-object v5, v3, Lll;->a:Ljava/lang/Object;

    .line 145
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v3, Lll;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    goto :goto_1

    .line 155
    :catch_1
    move-exception v1

    .line 156
    invoke-virtual {v6, v1}, Lol;->b(Ljava/lang/Throwable;)Z

    .line 159
    :goto_1
    iput-object v6, p0, Ldp2;->h:Lol;

    .line 161
    new-instance v1, Ln25;

    .line 163
    const/16 v3, 0x13

    .line 165
    invoke-direct {v1, p3, v3, v4}, Ln25;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    invoke-static {}, Luf3;->c()Llc0;

    .line 171
    move-result-object p3

    .line 172
    new-instance v3, Lps0;

    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-direct {v3, v6, v4, v1}, Lps0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 178
    invoke-virtual {v6, v3, p3}, Lol;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 181
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 184
    move-result-object p3

    .line 185
    check-cast p3, Lll;

    .line 187
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 192
    invoke-direct {v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 195
    new-instance v2, Lll;

    .line 197
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance v3, Ln82;

    .line 202
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object v3, v2, Lll;->c:Ln82;

    .line 207
    new-instance v3, Lol;

    .line 209
    invoke-direct {v3, v2}, Lol;-><init>(Lll;)V

    .line 212
    iput-object v3, v2, Lll;->b:Lol;

    .line 214
    iput-object v5, v2, Lll;->a:Ljava/lang/Object;

    .line 216
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v2, Lll;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 225
    goto :goto_2

    .line 226
    :catch_2
    move-exception v0

    .line 227
    invoke-virtual {v3, v0}, Lol;->b(Ljava/lang/Throwable;)Z

    .line 230
    :goto_2
    iput-object v3, p0, Ldp2;->f:Lol;

    .line 232
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lll;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    iput-object v0, p0, Ldp2;->g:Lll;

    .line 243
    new-instance v0, La31;

    .line 245
    invoke-direct {v0, p0, p1}, La31;-><init>(Ldp2;Landroid/util/Size;)V

    .line 248
    iput-object v0, p0, Ldp2;->k:La31;

    .line 250
    iget-object p1, v0, Lqa0;->e:Lol;

    .line 252
    invoke-static {p1}, Lk04;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    move-result-object p1

    .line 256
    new-instance v0, Lnm5;

    .line 258
    const/16 v1, 0xe

    .line 260
    invoke-direct {v0, v1, p1, p3, p2}, Lnm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    invoke-static {}, Luf3;->c()Llc0;

    .line 266
    move-result-object p2

    .line 267
    new-instance p3, Lps0;

    .line 269
    invoke-direct {p3, v3, v4, v0}, Lps0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 272
    invoke-virtual {v3, p3, p2}, Lol;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 275
    new-instance p2, Lia0;

    .line 277
    const/4 p3, 0x1

    .line 278
    invoke-direct {p2, p0, p3}, Lia0;-><init>(Ldp2;I)V

    .line 281
    invoke-static {}, Luf3;->c()Llc0;

    .line 284
    move-result-object p3

    .line 285
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 288
    invoke-static {}, Luf3;->c()Llc0;

    .line 291
    move-result-object p1

    .line 292
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 294
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 297
    new-instance p3, Lw5;

    .line 299
    const/16 p4, 0x10

    .line 301
    invoke-direct {p3, p0, p4, p2}, Lw5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 304
    invoke-static {p3}, Lj41;->j(Lml;)Lol;

    .line 307
    move-result-object p3

    .line 308
    new-instance p4, Lsu5;

    .line 310
    const/16 v0, 0x16

    .line 312
    invoke-direct {p4, v0, p5}, Lsu5;-><init>(ILjava/lang/Object;)V

    .line 315
    new-instance p5, Lps0;

    .line 317
    invoke-direct {p5, p3, v4, p4}, Lps0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 320
    invoke-virtual {p3, p5, p1}, Lol;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 323
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lll;

    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    iput-object p1, p0, Ldp2;->i:Lll;

    .line 334
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ll30;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance p0, Lap2;

    .line 10
    invoke-direct {p0, p3, p1, v1}, Lap2;-><init>(Ll30;Landroid/view/Surface;I)V

    .line 13
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ldp2;->g:Lll;

    .line 19
    invoke-virtual {v0, p1}, Lll;->a(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Ldp2;->f:Lol;

    .line 27
    iget-object v2, v0, Lol;->b:Lnl;

    .line 29
    invoke-virtual {v2}, Ln1;->isCancelled()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, v0, Lol;->b:Lnl;

    .line 38
    invoke-virtual {p0}, Ln1;->isDone()Z

    .line 41
    move-result p0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v1}, Ldn2;->h(ZLjava/lang/String;)V

    .line 46
    :try_start_0
    invoke-virtual {v0}, Lol;->get()Ljava/lang/Object;

    .line 49
    new-instance p0, Lap2;

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p0, p3, p1, v0}, Lap2;-><init>(Ll30;Landroid/view/Surface;I)V

    .line 55
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-void

    .line 59
    :catch_0
    new-instance p0, Lap2;

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p0, p3, p1, v0}, Lap2;-><init>(Ll30;Landroid/view/Surface;I)V

    .line 65
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    new-instance v0, La12;

    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-direct {v0, p3, v2, p1}, La12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    new-instance p1, Lps0;

    .line 77
    iget-object p0, p0, Ldp2;->h:Lol;

    .line 79
    invoke-direct {p1, p0, v1, v0}, Lps0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    invoke-virtual {p0, p1, p2}, Lol;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 85
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lcp2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldp2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Ldp2;->m:Lcp2;

    .line 6
    iput-object p1, p0, Ldp2;->n:Ljava/util/concurrent/Executor;

    .line 8
    iget-object p0, p0, Ldp2;->l:Lwg;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    new-instance v0, Lzo2;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p2, p0, v1}, Lzo2;-><init>(Lcp2;Lwg;I)V

    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public final c()Z
    .registers 4

    .line 1
    new-instance v0, Llo;

    .line 3
    const-string v1, "Surface request will not complete."

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Llo;-><init>(Ljava/lang/String;I)V

    .line 9
    iget-object p0, p0, Ldp2;->g:Lll;

    .line 11
    invoke-virtual {p0, v0}, Lll;->c(Ljava/lang/Throwable;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method
