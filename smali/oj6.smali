.class public final Loj6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lxk6;


# direct methods
.method public constructor <init>(Lxk6;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loj6;->b:Lxk6;

    .line 6
    iput-object p2, p0, Loj6;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Loj6;->b:Lxk6;

    .line 4
    iget-object p1, p1, Lzn6;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lkm6;

    .line 8
    iget-object p1, p1, Lkm6;->i:Lt16;

    .line 10
    invoke-static {p1}, Lkm6;->g(Lzu6;)V

    .line 13
    iget-object p1, p1, Lt16;->q:Ljg4;

    .line 15
    iget-object v0, p0, Loj6;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, p2, v0}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method
