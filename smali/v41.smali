.class public abstract Lv41;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final b:Lxg0;

.field public static final d:Lxg0;

.field public static final f:Lxg0;

.field public static final h:Lxg0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxg0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxg0;-><init>(I)V

    .line 7
    sput-object v0, Lv41;->b:Lxg0;

    .line 9
    new-instance v0, Lxg0;

    .line 11
    invoke-direct {v0, v1}, Lxg0;-><init>(I)V

    .line 14
    sput-object v0, Lv41;->d:Lxg0;

    .line 16
    new-instance v0, Lxg0;

    .line 18
    const/16 v1, 0xc

    .line 20
    invoke-direct {v0, v1}, Lxg0;-><init>(I)V

    .line 23
    sput-object v0, Lv41;->f:Lxg0;

    .line 25
    new-instance v0, Lxg0;

    .line 27
    invoke-direct {v0, v1}, Lxg0;-><init>(I)V

    .line 30
    sput-object v0, Lv41;->h:Lxg0;

    .line 32
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lv41;->a:I

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public c()V
    .registers 6

    .line 1
    sget-object v0, Lv41;->d:Lxg0;

    .line 3
    sget-object v1, Lv41;->b:Lxg0;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Runnable;

    .line 11
    instance-of v3, v2, Ljava/lang/Thread;

    .line 13
    if-eqz v3, :cond_1

    .line 15
    new-instance v3, Lu41;

    .line 17
    invoke-direct {v3, p0}, Lu41;-><init>(Lv41;)V

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {v3, v4}, Lu41;->a(Lu41;Ljava/lang/Thread;)V

    .line 27
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    :try_start_0
    move-object v3, v2

    .line 34
    check-cast v3, Ljava/lang/Thread;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Runnable;

    .line 45
    if-ne p0, v0, :cond_1

    .line 47
    check-cast v2, Ljava/lang/Thread;

    .line 49
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v3

    .line 54
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Runnable;

    .line 60
    if-ne p0, v0, :cond_0

    .line 62
    check-cast v2, Ljava/lang/Thread;

    .line 64
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 67
    :cond_0
    throw v3

    .line 68
    :cond_1
    return-void
.end method

.method public abstract d()Z
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g(Ljava/lang/Thread;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    move v4, v3

    .line 11
    :goto_0
    instance-of v5, v0, Lu41;

    .line 13
    sget-object v6, Lv41;->d:Lxg0;

    .line 15
    if-nez v5, :cond_2

    .line 17
    if-ne v0, v6, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lu41;

    .line 31
    :cond_3
    const/4 v5, 0x1

    .line 32
    add-int/2addr v4, v5

    .line 33
    const/16 v7, 0x3e8

    .line 35
    if-le v4, v7, :cond_7

    .line 37
    if-eq v0, v6, :cond_4

    .line 39
    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8

    .line 45
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_6

    .line 51
    if-eqz v3, :cond_5

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move v3, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_6
    :goto_2
    move v3, v5

    .line 57
    :goto_3
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 60
    goto :goto_4

    .line 61
    :cond_7
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 64
    :cond_8
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Runnable;

    .line 70
    goto :goto_0
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public i(Ljava/lang/Thread;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    instance-of v5, v0, Li86;

    .line 13
    sget-object v6, Lv41;->h:Lxg0;

    .line 15
    if-nez v5, :cond_2

    .line 17
    if-ne v0, v6, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    move-object v1, v0

    .line 27
    check-cast v1, Li86;

    .line 29
    :goto_1
    const/4 v5, 0x1

    .line 30
    add-int/2addr v4, v5

    .line 31
    const/16 v7, 0x3e8

    .line 33
    if-le v4, v7, :cond_6

    .line 35
    if-eq v0, v6, :cond_3

    .line 37
    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 43
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 49
    if-eqz v3, :cond_5

    .line 51
    :cond_4
    move v3, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    move v3, v2

    .line 54
    :goto_2
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 57
    goto :goto_3

    .line 58
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 61
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Runnable;

    .line 67
    goto :goto_0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Z
.end method

.method public abstract l(Ljava/lang/Object;)V
.end method

.method public abstract m(Ljava/lang/Throwable;)V
.end method

.method public n()V
    .registers 6

    .line 1
    sget-object v0, Lv41;->h:Lxg0;

    .line 3
    sget-object v1, Lv41;->f:Lxg0;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Runnable;

    .line 11
    instance-of v3, v2, Ljava/lang/Thread;

    .line 13
    if-eqz v3, :cond_1

    .line 15
    new-instance v3, Li86;

    .line 17
    invoke-direct {v3, p0}, Li86;-><init>(Lv41;)V

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Li86;->a(Ljava/lang/Thread;)V

    .line 27
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    :try_start_0
    move-object v3, v2

    .line 34
    check-cast v3, Ljava/lang/Thread;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Runnable;

    .line 45
    if-ne p0, v0, :cond_1

    .line 47
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v3

    .line 52
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Runnable;

    .line 58
    if-eq p0, v0, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    check-cast v2, Ljava/lang/Thread;

    .line 63
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 66
    :goto_0
    throw v3

    .line 67
    :cond_1
    return-void
.end method

.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lv41;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lv41;->k()Z

    .line 21
    move-result v2

    .line 22
    sget-object v3, Lv41;->f:Lxg0;

    .line 24
    if-nez v2, :cond_4

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lv41;->h()Ljava/lang/Object;

    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    :try_start_1
    instance-of v4, v2, Ljava/lang/InterruptedException;

    .line 34
    if-eqz v4, :cond_1

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :cond_1
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 49
    invoke-virtual {p0, v0}, Lv41;->i(Ljava/lang/Thread;)V

    .line 52
    :cond_2
    invoke-virtual {p0, v2}, Lv41;->m(Ljava/lang/Throwable;)V

    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception v2

    .line 57
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0, v0}, Lv41;->i(Ljava/lang/Thread;)V

    .line 67
    :goto_0
    invoke-virtual {p0, v1}, Lv41;->l(Ljava/lang/Object;)V

    .line 70
    throw v2

    .line 71
    :cond_4
    :goto_1
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_5

    .line 77
    invoke-virtual {p0, v0}, Lv41;->i(Ljava/lang/Thread;)V

    .line 80
    :cond_5
    if-nez v2, :cond_6

    .line 82
    invoke-virtual {p0, v1}, Lv41;->l(Ljava/lang/Object;)V

    .line 85
    :cond_6
    :goto_2
    return-void

    .line 86
    :pswitch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_7

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    invoke-virtual {p0}, Lv41;->d()Z

    .line 100
    move-result v2

    .line 101
    sget-object v3, Lv41;->b:Lxg0;

    .line 103
    if-nez v2, :cond_c

    .line 105
    :try_start_2
    invoke-virtual {p0}, Lv41;->e()Ljava/lang/Object;

    .line 108
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    goto :goto_3

    .line 110
    :catchall_2
    move-exception v4

    .line 111
    :try_start_3
    instance-of v5, v4, Ljava/lang/InterruptedException;

    .line 113
    if-eqz v5, :cond_8

    .line 115
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 122
    :cond_8
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_9

    .line 128
    invoke-virtual {p0, v0}, Lv41;->g(Ljava/lang/Thread;)V

    .line 131
    :cond_9
    if-nez v2, :cond_e

    .line 133
    invoke-virtual {p0, v4}, Lv41;->a(Ljava/lang/Throwable;)V

    .line 136
    goto :goto_4

    .line 137
    :catchall_3
    move-exception v4

    .line 138
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_a

    .line 144
    invoke-virtual {p0, v0}, Lv41;->g(Ljava/lang/Thread;)V

    .line 147
    :cond_a
    if-nez v2, :cond_b

    .line 149
    invoke-virtual {p0, v1}, Lv41;->b(Ljava/lang/Object;)V

    .line 152
    :cond_b
    throw v4

    .line 153
    :cond_c
    :goto_3
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_d

    .line 159
    invoke-virtual {p0, v0}, Lv41;->g(Ljava/lang/Thread;)V

    .line 162
    :cond_d
    if-nez v2, :cond_e

    .line 164
    invoke-virtual {p0, v1}, Lv41;->b(Ljava/lang/Object;)V

    .line 167
    :cond_e
    :goto_4
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget v0, p0, Lv41;->a:I

    .line 3
    const-string v1, ", "

    .line 5
    const-string v2, "running=[NOT STARTED YET]"

    .line 7
    const-string v3, "]"

    .line 9
    const-string v4, "running=[RUNNING ON "

    .line 11
    const-string v5, "running=[INTERRUPTED]"

    .line 13
    const-string v6, "running=[DONE]"

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Runnable;

    .line 24
    sget-object v7, Lv41;->f:Lxg0;

    .line 26
    if-ne v0, v7, :cond_0

    .line 28
    move-object v2, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v6, v0, Li86;

    .line 32
    if-eqz v6, :cond_1

    .line 34
    move-object v2, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v5, v0, Ljava/lang/Thread;

    .line 38
    if-eqz v5, :cond_2

    .line 40
    check-cast v0, Ljava/lang/Thread;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    move-result v2

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v2, v2, 0x15

    .line 58
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    invoke-static {v5, v4, v0, v3}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lv41;->j()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    move-result v3

    .line 77
    add-int/lit8 v3, v3, 0x2

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    move-result v0

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    add-int/2addr v3, v0

    .line 86
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    invoke-static {v4, v2, v1, p0}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Runnable;

    .line 100
    sget-object v7, Lv41;->b:Lxg0;

    .line 102
    if-ne v0, v7, :cond_3

    .line 104
    move-object v2, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    instance-of v6, v0, Lu41;

    .line 108
    if-eqz v6, :cond_4

    .line 110
    move-object v2, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    instance-of v5, v0, Ljava/lang/Thread;

    .line 114
    if-eqz v5, :cond_5

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    check-cast v0, Ljava/lang/Thread;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p0}, Lv41;->f()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
