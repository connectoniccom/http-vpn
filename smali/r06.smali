.class public final Lr06;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ldw5;


# direct methods
.method public constructor <init>(Ltu5;Ldw5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lr06;->a:Ldw5;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lq06;
    .registers 3

    .line 1
    new-instance v0, Lq06;

    .line 3
    iget-object p0, p0, Lr06;->a:Ldw5;

    .line 5
    invoke-direct {v0, p1, p0}, Lq06;-><init>(ILdw5;)V

    .line 8
    return-object v0
.end method

.method public final b(I)V
    .registers 8

    .line 1
    add-int/lit8 v1, p1, -0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v0, p0, Lr06;->a:Ldw5;

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    invoke-virtual/range {v0 .. v5}, Ldw5;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .registers 9

    .line 1
    add-int/lit8 v1, p1, -0x1

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v0, p0, Lr06;->a:Ldw5;

    .line 8
    move-object v5, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Ldw5;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final d(Ljava/lang/Throwable;I)V
    .registers 9

    .line 1
    add-int/lit8 v1, p2, -0x1

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v0, p0, Lr06;->a:Ldw5;

    .line 8
    move-object v4, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Ldw5;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final e(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lr06;->a(I)Lq06;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lq06;->a()V

    .line 8
    new-instance v0, Lsx3;

    .line 10
    invoke-direct {v0, p0, p1}, Lsx3;-><init>(Lr06;Lq06;)V

    .line 13
    new-instance p0, Ld86;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p2, p1, v0}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    sget-object p1, Ly76;->a:Ly76;

    .line 21
    invoke-interface {p2, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    return-void
.end method

.method public final f(ILjava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lr06;->a(I)Lq06;

    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lq06;->a()V

    .line 8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Lq06;->c()V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-virtual {p0, p1}, Lq06;->b(Ljava/lang/Throwable;)V

    .line 19
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :catchall_1
    move-exception p1

    .line 21
    invoke-virtual {p0}, Lq06;->c()V

    .line 24
    throw p1
.end method
