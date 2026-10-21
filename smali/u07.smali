.class public final Lu07;
.super Lx27;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Lxq2;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld97;Lxq2;Ljava/lang/String;Lxq2;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu07;->b:I

    .line 4
    iput-object p1, p0, Lu07;->h:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lu07;->f:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lu07;->d:Lxq2;

    .line 10
    invoke-direct {p0, p2}, Lx27;-><init>(Lxq2;)V

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lxq2;Lxq2;Ljava/lang/Object;I)V
    .registers 6

    .line 14
    iput p5, p0, Lu07;->b:I

    iput-object p1, p0, Lu07;->h:Ljava/lang/Object;

    iput-object p3, p0, Lu07;->d:Lxq2;

    iput-object p4, p0, Lu07;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lx27;-><init>(Lxq2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 12

    .line 1
    iget v0, p0, Lu07;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lu07;->h:Ljava/lang/Object;

    .line 10
    check-cast v0, Ldg7;

    .line 12
    iget-object v0, v0, Ldg7;->f:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lu07;->h:Ljava/lang/Object;

    .line 17
    check-cast v1, Ldg7;

    .line 19
    iget-object v3, p0, Lu07;->d:Lxq2;

    .line 21
    iget-object v4, v1, Ldg7;->e:Ljava/util/HashSet;

    .line 23
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v4, v3, Lxq2;->a:Lcf7;

    .line 28
    new-instance v5, Lmg4;

    .line 30
    const/16 v6, 0x13

    .line 32
    invoke-direct {v5, v1, v3, v6, v2}, Lmg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 35
    invoke-virtual {v4, v5}, Lcf7;->a(Lwo1;)Lcf7;

    .line 38
    iget-object v1, p0, Lu07;->h:Ljava/lang/Object;

    .line 40
    check-cast v1, Ldg7;

    .line 42
    iget-object v1, v1, Ldg7;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_0

    .line 50
    iget-object v1, p0, Lu07;->h:Ljava/lang/Object;

    .line 52
    check-cast v1, Ldg7;

    .line 54
    iget-object v1, v1, Ldg7;->b:Lzn0;

    .line 56
    const-string v3, "Already connected to the service."

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    invoke-virtual {v1, v3, v2}, Lzn0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-object v1, p0, Lu07;->h:Ljava/lang/Object;

    .line 68
    check-cast v1, Ldg7;

    .line 70
    iget-object p0, p0, Lu07;->f:Ljava/lang/Object;

    .line 72
    check-cast p0, Lx27;

    .line 74
    invoke-static {v1, p0}, Ldg7;->b(Ldg7;Lx27;)V

    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0

    .line 81
    :pswitch_0
    iget-object v0, p0, Lu07;->d:Lxq2;

    .line 83
    iget-object v3, p0, Lu07;->h:Ljava/lang/Object;

    .line 85
    check-cast v3, Ld97;

    .line 87
    :try_start_1
    iget-object v4, v3, Ld97;->a:Ldg7;

    .line 89
    iget-object v4, v4, Ldg7;->m:Lzh5;

    .line 91
    iget-object v5, v3, Ld97;->b:Ljava/lang/String;

    .line 93
    invoke-static {}, Ld97;->b()Landroid/os/Bundle;

    .line 96
    move-result-object v6

    .line 97
    new-instance v7, Lj67;

    .line 99
    new-instance v8, Lzn0;

    .line 101
    const-string v9, "OnCompleteUpdateCallback"

    .line 103
    const/4 v10, 0x6

    .line 104
    invoke-direct {v8, v9, v10}, Lzn0;-><init>(Ljava/lang/String;I)V

    .line 107
    invoke-direct {v7, v3, v8, v0}, Lv47;-><init>(Ld97;Lzn0;Lxq2;)V

    .line 110
    invoke-interface {v4, v5, v6, v7}, Lzh5;->u3(Ljava/lang/String;Landroid/os/Bundle;Lj67;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception v3

    .line 115
    sget-object v4, Ld97;->e:Lzn0;

    .line 117
    iget-object p0, p0, Lu07;->f:Ljava/lang/Object;

    .line 119
    check-cast p0, Ljava/lang/String;

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    aput-object p0, v1, v2

    .line 125
    const-string p0, "completeUpdate(%s)"

    .line 127
    invoke-virtual {v4, v3, p0, v1}, Lzn0;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    new-instance p0, Ljava/lang/RuntimeException;

    .line 132
    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    invoke-virtual {v0, p0}, Lxq2;->c(Ljava/lang/Exception;)V

    .line 138
    :goto_2
    return-void

    .line 139
    :pswitch_1
    iget-object v0, p0, Lu07;->d:Lxq2;

    .line 141
    iget-object v3, p0, Lu07;->h:Ljava/lang/Object;

    .line 143
    check-cast v3, Ld97;

    .line 145
    iget-object p0, p0, Lu07;->f:Ljava/lang/Object;

    .line 147
    check-cast p0, Ljava/lang/String;

    .line 149
    :try_start_2
    iget-object v4, v3, Ld97;->a:Ldg7;

    .line 151
    iget-object v4, v4, Ldg7;->m:Lzh5;

    .line 153
    iget-object v5, v3, Ld97;->b:Ljava/lang/String;

    .line 155
    invoke-static {v3, p0}, Ld97;->a(Ld97;Ljava/lang/String;)Landroid/os/Bundle;

    .line 158
    move-result-object v6

    .line 159
    new-instance v7, Lp77;

    .line 161
    invoke-direct {v7, v3, v0, p0}, Lp77;-><init>(Ld97;Lxq2;Ljava/lang/String;)V

    .line 164
    invoke-interface {v4, v5, v6, v7}, Lzh5;->b4(Ljava/lang/String;Landroid/os/Bundle;Lp77;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 167
    goto :goto_3

    .line 168
    :catch_1
    move-exception v3

    .line 169
    sget-object v4, Ld97;->e:Lzn0;

    .line 171
    new-array v1, v1, [Ljava/lang/Object;

    .line 173
    aput-object p0, v1, v2

    .line 175
    const-string p0, "requestUpdateInfo(%s)"

    .line 177
    invoke-virtual {v4, v3, p0, v1}, Lzn0;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    new-instance p0, Ljava/lang/RuntimeException;

    .line 182
    invoke-direct {p0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 185
    invoke-virtual {v0, p0}, Lxq2;->c(Ljava/lang/Exception;)V

    .line 188
    :goto_3
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
