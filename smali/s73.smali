.class public final Ls73;
.super Lc93;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt73;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Ls73;->b:I

    .line 13
    iput-object p1, p0, Ls73;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lc93;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu73;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ls73;->b:I

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Ls73;->d:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lc93;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 8

    .line 1
    iget v0, p0, Ls73;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Ls73;->d:Ljava/lang/Object;

    .line 10
    check-cast p0, Lu73;

    .line 12
    iget-object v0, p0, Lu73;->f:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v3, p0, Lu73;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    move-result v3

    .line 21
    if-lez v3, :cond_0

    .line 23
    iget-object v3, p0, Lu73;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_0

    .line 31
    iget-object p0, p0, Lu73;->b:Lb93;

    .line 33
    const-string v2, "Leaving the connection open for other ongoing calls."

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    invoke-virtual {p0, v2, v1}, Lb93;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    monitor-exit v0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    iget-object v3, p0, Lu73;->n:Ly83;

    .line 46
    if-eqz v3, :cond_1

    .line 48
    iget-object v3, p0, Lu73;->b:Lb93;

    .line 50
    const-string v4, "Unbind from service."

    .line 52
    new-array v5, v1, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v3, v4, v5}, Lb93;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v3, p0, Lu73;->a:Landroid/content/Context;

    .line 59
    iget-object v4, p0, Lu73;->m:Lt73;

    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 64
    iput-boolean v1, p0, Lu73;->g:Z

    .line 66
    iput-object v2, p0, Lu73;->n:Ly83;

    .line 68
    iput-object v2, p0, Lu73;->m:Lt73;

    .line 70
    :cond_1
    iget-object v1, p0, Lu73;->e:Ljava/util/HashSet;

    .line 72
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lxq2;

    .line 88
    iget-object v4, p0, Lu73;->c:Ljava/lang/String;

    .line 90
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    const-string v5, " : Binder has died."

    .line 96
    new-instance v6, Landroid/os/RemoteException;

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v6, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3, v6}, Lxq2;->c(Ljava/lang/Exception;)V

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 112
    monitor-exit v0

    .line 113
    :goto_1
    return-void

    .line 114
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw p0

    .line 116
    :pswitch_0
    iget-object p0, p0, Ls73;->d:Ljava/lang/Object;

    .line 118
    check-cast p0, Lt73;

    .line 120
    iget-object p0, p0, Lt73;->b:Ljava/lang/Object;

    .line 122
    check-cast p0, Lu73;

    .line 124
    iget-object v0, p0, Lu73;->b:Lb93;

    .line 126
    const-string v3, "unlinkToDeath"

    .line 128
    new-array v4, v1, [Ljava/lang/Object;

    .line 130
    invoke-virtual {v0, v3, v4}, Lb93;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lu73;->n:Ly83;

    .line 135
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 138
    move-result-object v0

    .line 139
    iget-object v3, p0, Lu73;->k:Ld93;

    .line 141
    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 144
    iput-object v2, p0, Lu73;->n:Ly83;

    .line 146
    iput-boolean v1, p0, Lu73;->g:Z

    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
