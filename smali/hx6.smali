.class public final Lhx6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Lnz6;


# direct methods
.method public constructor <init>(Lnz6;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .registers 4

    .line 1
    iput p3, p0, Lhx6;->a:I

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lhx6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lhx6;->d:Lnz6;

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lhx6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lhx6;->d:Lnz6;

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lnz6;Ljava/util/concurrent/atomic/AtomicReference;IZ)V
    .registers 5

    .line 29
    iput p3, p0, Lhx6;->a:I

    iput-object p1, p0, Lhx6;->d:Lnz6;

    iput-object p2, p0, Lhx6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lhx6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhx6;->d:Lnz6;

    .line 6
    iget-object v1, v1, Lzn6;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Lkm6;

    .line 10
    iget-object v2, v1, Lkm6;->f:Lkp3;

    .line 12
    invoke-virtual {v1}, Lkm6;->l()Lxw5;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lxw5;->s2()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lrr5;->c0:Lfr5;

    .line 22
    invoke-virtual {v2, v1, v3}, Lkp3;->s2(Ljava/lang/String;Lfr5;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object p0, p0, Lhx6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    iget-object p0, p0, Lhx6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 44
    throw v1

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lhx6;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lhx6;->d:Lnz6;

    .line 9
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Lkm6;

    .line 13
    invoke-virtual {v0}, Lkm6;->j()Ls37;

    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Le07;

    .line 20
    sget-object v2, Le07;->h:Le07;

    .line 22
    aput-object v2, v0, v1

    .line 24
    invoke-static {v0}, Lx57;->a([Le07;)Lx57;

    .line 27
    move-result-object v6

    .line 28
    iget-object v4, p0, Lhx6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-virtual {v3}, Lyh5;->d()V

    .line 33
    invoke-virtual {v3}, Lxs5;->n2()V

    .line 36
    invoke-virtual {v3, v1}, Ls37;->B2(Z)Lc97;

    .line 39
    move-result-object v5

    .line 40
    new-instance v2, Lru;

    .line 42
    const/16 v7, 0x12

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct/range {v2 .. v8}, Lru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 48
    invoke-virtual {v3, v2}, Ls37;->z2(Ljava/lang/Runnable;)V

    .line 51
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lhx6;->d:Lnz6;

    .line 54
    iget-object v2, v0, Lzn6;->a:Ljava/lang/Object;

    .line 56
    check-cast v2, Lkm6;

    .line 58
    iget-object v2, v2, Lkm6;->h:Lda6;

    .line 60
    invoke-static {v2}, Lkm6;->e(Lzn6;)V

    .line 63
    iget-object v2, v2, Lda6;->Z:Lf86;

    .line 65
    invoke-virtual {v2}, Lf86;->a()Landroid/os/Bundle;

    .line 68
    move-result-object v7

    .line 69
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 71
    check-cast v0, Lkm6;

    .line 73
    invoke-virtual {v0}, Lkm6;->j()Ls37;

    .line 76
    move-result-object v4

    .line 77
    iget-object v5, p0, Lhx6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    invoke-virtual {v4}, Lyh5;->d()V

    .line 82
    invoke-virtual {v4}, Lxs5;->n2()V

    .line 85
    invoke-virtual {v4, v1}, Ls37;->B2(Z)Lc97;

    .line 88
    move-result-object v6

    .line 89
    new-instance v3, Lru;

    .line 91
    const/16 v8, 0x11

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-direct/range {v3 .. v9}, Lru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 97
    invoke-virtual {v4, v3}, Ls37;->z2(Ljava/lang/Runnable;)V

    .line 100
    return-void

    .line 101
    :pswitch_1
    invoke-direct {p0}, Lhx6;->a()V

    .line 104
    return-void

    .line 105
    :pswitch_2
    iget-object v1, p0, Lhx6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    monitor-enter v1

    .line 108
    :try_start_0
    iget-object v0, p0, Lhx6;->d:Lnz6;

    .line 110
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 112
    check-cast v0, Lkm6;

    .line 114
    iget-object v2, v0, Lkm6;->f:Lkp3;

    .line 116
    invoke-virtual {v0}, Lkm6;->l()Lxw5;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lxw5;->s2()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    sget-object v3, Lrr5;->b0:Lfr5;

    .line 126
    invoke-virtual {v2, v0, v3}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 137
    :try_start_1
    iget-object p0, p0, Lhx6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 142
    monitor-exit v1

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    goto :goto_0

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    iget-object p0, p0, Lhx6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 153
    throw v0

    .line 154
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
