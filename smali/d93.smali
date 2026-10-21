.class public final synthetic Ld93;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Ld93;->a:I

    .line 3
    iput-object p2, p0, Ld93;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final a()V
    .registers 8

    .line 1
    iget-object p0, p0, Ld93;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lu73;

    .line 5
    iget-object v0, p0, Lu73;->b:Lb93;

    .line 7
    const-string v1, "reportBinderDeath"

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v1, v3}, Lb93;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lu73;->j:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    iget-object v1, p0, Lu73;->c:Ljava/lang/String;

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    aput-object v1, v3, v2

    .line 30
    const-string v1, "%s : Binder has died."

    .line 32
    invoke-virtual {v0, v1, v3}, Lb93;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lu73;->d:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v1

    .line 41
    :goto_0
    if-ge v2, v1, :cond_0

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    check-cast v3, Lc93;

    .line 51
    iget-object v4, p0, Lu73;->c:Ljava/lang/String;

    .line 53
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    const-string v5, " : Binder has died."

    .line 59
    new-instance v6, Landroid/os/RemoteException;

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v6, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3, v6}, Lc93;->a(Ljava/lang/Exception;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    iget-object v0, p0, Lu73;->f:Ljava/lang/Object;

    .line 77
    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Lu73;->e:Ljava/util/HashSet;

    .line 80
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lxq2;

    .line 96
    iget-object v4, p0, Lu73;->c:Ljava/lang/String;

    .line 98
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    const-string v5, " : Binder has died."

    .line 104
    new-instance v6, Landroid/os/RemoteException;

    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v6, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v3, v6}, Lxq2;->c(Ljava/lang/Exception;)V

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 120
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw p0

    .line 125
    :cond_2
    invoke-static {}, Lef0;->a()V

    .line 128
    return-void
.end method

.method private final b()V
    .registers 3

    .line 1
    iget-object p0, p0, Ld93;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ltj4;

    .line 5
    const-string v0, "ServiceConnMgrImpl"

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Ltj4;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    const-string v1, "Binder has died: "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    :cond_0
    iget-object v0, p0, Ltj4;->h:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    new-instance v0, La34;

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, v1}, La34;-><init>(Ltj4;I)V

    .line 38
    invoke-virtual {p0, v0}, Ltj4;->o(Ljava/lang/Runnable;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method private final synthetic c()V
    .registers 4

    .line 1
    iget-object p0, p0, Ld93;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ley1;

    .line 5
    iget-object v0, p0, Ley1;->h:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 15
    iget-object v0, p0, Ley1;->f:Ljava/lang/Object;

    .line 17
    check-cast v0, Lv96;

    .line 19
    const-string v2, "%s : Binder has died."

    .line 21
    invoke-virtual {v0, v2, v1}, Lv96;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object p0, p0, Ley1;->i:Ljava/lang/Object;

    .line 26
    check-cast p0, Ljava/util/ArrayList;

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method


# virtual methods
.method public final binderDied()V
    .registers 8

    .line 1
    iget v0, p0, Ld93;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Ld93;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Ldg7;

    .line 10
    iget-object v0, p0, Ldg7;->b:Lzn0;

    .line 12
    const-string v1, "reportBinderDeath"

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1, v3}, Lzn0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Ldg7;->i:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Ldg7;->b:Lzn0;

    .line 30
    iget-object v1, p0, Ldg7;->c:Ljava/lang/String;

    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    aput-object v1, v3, v2

    .line 37
    const-string v1, "%s : Binder has died."

    .line 39
    invoke-virtual {v0, v1, v3}, Lzn0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Ldg7;->d:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v1

    .line 48
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    check-cast v3, Lx27;

    .line 58
    new-instance v4, Landroid/os/RemoteException;

    .line 60
    iget-object v5, p0, Ldg7;->c:Ljava/lang/String;

    .line 62
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    const-string v6, " : Binder has died."

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v4, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v3, v3, Lx27;->a:Lxq2;

    .line 77
    if-eqz v3, :cond_0

    .line 79
    invoke-virtual {v3, v4}, Lxq2;->c(Ljava/lang/Exception;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Ldg7;->d:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    iget-object v0, p0, Ldg7;->f:Ljava/lang/Object;

    .line 90
    monitor-enter v0

    .line 91
    :try_start_0
    invoke-virtual {p0}, Ldg7;->d()V

    .line 94
    monitor-exit v0

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p0

    .line 99
    :cond_2
    invoke-static {}, Lef0;->a()V

    .line 102
    :goto_1
    return-void

    .line 103
    :pswitch_0
    invoke-direct {p0}, Ld93;->c()V

    .line 106
    return-void

    .line 107
    :pswitch_1
    invoke-direct {p0}, Ld93;->b()V

    .line 110
    return-void

    .line 111
    :pswitch_2
    invoke-direct {p0}, Ld93;->a()V

    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
