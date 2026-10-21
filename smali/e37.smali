.class public final Le37;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lv27;

.field public final b:Lq07;

.field public c:I

.field public d:Ljava/lang/Object;

.field public final e:Landroid/os/Looper;

.field public f:Z


# direct methods
.method public constructor <init>(Lq07;Lv27;Landroid/os/Looper;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le37;->b:Lq07;

    .line 6
    iput-object p2, p0, Le37;->a:Lv27;

    .line 8
    iput-object p3, p0, Le37;->e:Landroid/os/Looper;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Le37;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lav2;->Y(Z)V

    .line 8
    iput-boolean v1, p0, Le37;->f:Z

    .line 10
    iget-object v0, p0, Le37;->b:Lq07;

    .line 12
    iget-boolean v1, v0, Lq07;->U0:Z

    .line 14
    if-nez v1, :cond_1

    .line 16
    iget-object v1, v0, Lq07;->A:Landroid/os/Looper;

    .line 18
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lq07;->q:Lek5;

    .line 31
    const/16 v1, 0xe

    .line 33
    invoke-virtual {v0, v1, p0}, Lek5;->b(ILjava/lang/Object;)Lbk5;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lbk5;->a()V

    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    const-string v0, "Ignoring messages sent after release."

    .line 43
    invoke-static {v0}, Lfk;->J(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Le37;->b(Z)V

    .line 50
    return-void
.end method

.method public final declared-synchronized b(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method
