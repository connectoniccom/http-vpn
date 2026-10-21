.class public final Lp02;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Leo1;


# instance fields
.field public final a:Ltp;

.field public final b:Llk1;

.field public c:Lt02;

.field public final d:Lu02;

.field public e:Lms0;

.field public f:Z


# direct methods
.method public constructor <init>(Ltp;Llk1;Lu02;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp02;->f:Z

    .line 7
    iput-object p1, p0, Lp02;->a:Ltp;

    .line 9
    iput-object p2, p0, Lp02;->b:Llk1;

    .line 11
    iput-object p3, p0, Lp02;->d:Lu02;

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Llb1;->c()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lt02;

    .line 20
    iput-object p1, p0, Lp02;->c:Lt02;

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p1, Lup;

    .line 3
    sget-object v0, Lup;->h:Lup;

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lt02;->a:Lt02;

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    sget-object v0, Lup;->d:Lup;

    .line 12
    if-eq p1, v0, :cond_2

    .line 14
    sget-object v0, Lup;->b:Lup;

    .line 16
    if-eq p1, v0, :cond_2

    .line 18
    sget-object v0, Lup;->a:Lup;

    .line 20
    if-ne p1, v0, :cond_0

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_0
    sget-object v0, Lup;->i:Lup;

    .line 26
    if-eq p1, v0, :cond_1

    .line 28
    sget-object v0, Lup;->q:Lup;

    .line 30
    if-eq p1, v0, :cond_1

    .line 32
    sget-object v0, Lup;->f:Lup;

    .line 34
    if-ne p1, v0, :cond_3

    .line 36
    :cond_1
    iget-boolean p1, p0, Lp02;->f:Z

    .line 38
    if-nez p1, :cond_3

    .line 40
    iget-object p1, p0, Lp02;->a:Ltp;

    .line 42
    invoke-virtual {p0, v2}, Lp02;->b(Lt02;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    const-string v2, "waitForCaptureResult"

    .line 52
    new-instance v3, Lll;

    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v4, Ln82;

    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v4, v3, Lll;->c:Ln82;

    .line 64
    new-instance v4, Lol;

    .line 66
    invoke-direct {v4, v3}, Lol;-><init>(Lll;)V

    .line 69
    iput-object v4, v3, Lll;->b:Lol;

    .line 71
    const-class v5, Lq40;

    .line 73
    iput-object v5, v3, Lll;->a:Ljava/lang/Object;

    .line 75
    :try_start_0
    new-instance v5, Lo02;

    .line 77
    invoke-direct {v5, v3, p1}, Lo02;-><init>(Lll;Ltp;)V

    .line 80
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-static {}, Luf3;->c()Llc0;

    .line 86
    move-result-object v6

    .line 87
    invoke-interface {p1, v6, v5}, Ltp;->H(Ljava/util/concurrent/Executor;Lo02;)V

    .line 90
    iput-object v2, v3, Lll;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v2

    .line 94
    invoke-virtual {v4, v2}, Lol;->b(Ljava/lang/Throwable;)Z

    .line 97
    :goto_0
    new-instance v2, Lms0;

    .line 99
    invoke-direct {v2, v4}, Lms0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 102
    new-instance v3, Ln02;

    .line 104
    invoke-direct {v3, p0}, Ln02;-><init>(Lp02;)V

    .line 107
    invoke-static {}, Luf3;->c()Llc0;

    .line 110
    move-result-object v4

    .line 111
    invoke-static {v2, v3, v4}, Lk04;->z(Lcom/google/common/util/concurrent/ListenableFuture;Lsd;Ljava/util/concurrent/Executor;)Lzu;

    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Ln02;

    .line 117
    invoke-direct {v3, p0}, Ln02;-><init>(Lp02;)V

    .line 120
    invoke-static {}, Luf3;->c()Llc0;

    .line 123
    move-result-object v4

    .line 124
    new-instance v5, Lou5;

    .line 126
    invoke-direct {v5, v3}, Lou5;-><init>(Ljava/lang/Object;)V

    .line 129
    invoke-static {v2, v5, v4}, Lk04;->z(Lcom/google/common/util/concurrent/ListenableFuture;Lsd;Ljava/util/concurrent/Executor;)Lzu;

    .line 132
    move-result-object v2

    .line 133
    iput-object v2, p0, Lp02;->e:Lms0;

    .line 135
    new-instance v3, Lty6;

    .line 137
    const/16 v4, 0xc

    .line 139
    invoke-direct {v3, v4, p0, v0, p1}, Lty6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    invoke-static {}, Luf3;->c()Llc0;

    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lps0;

    .line 148
    invoke-direct {v0, v2, v1, v3}, Lps0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    invoke-virtual {v2, v0, p1}, Lms0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 154
    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lp02;->f:Z

    .line 157
    return-void

    .line 158
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lp02;->b(Lt02;)V

    .line 161
    iget-boolean p1, p0, Lp02;->f:Z

    .line 163
    if-eqz p1, :cond_3

    .line 165
    iput-boolean v1, p0, Lp02;->f:Z

    .line 167
    iget-object p1, p0, Lp02;->e:Lms0;

    .line 169
    if-eqz p1, :cond_3

    .line 171
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 174
    const/4 p1, 0x0

    .line 175
    iput-object p1, p0, Lp02;->e:Lms0;

    .line 177
    :cond_3
    return-void
.end method

.method public final b(Lt02;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp02;->c:Lt02;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lp02;->c:Lt02;

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string v0, "StreamStateObserver"

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    invoke-static {v0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    iget-object p0, p0, Lp02;->b:Llk1;

    .line 27
    invoke-virtual {p0, p1}, Llk1;->g(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lp02;->e:Lms0;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lp02;->e:Lms0;

    .line 12
    :cond_0
    sget-object p1, Lt02;->a:Lt02;

    .line 14
    invoke-virtual {p0, p1}, Lp02;->b(Lt02;)V

    .line 17
    return-void
.end method
