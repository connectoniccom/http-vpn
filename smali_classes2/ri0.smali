.class public abstract Lri0;
.super Lmi0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lya0;


# static fields
.field public static final synthetic A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic B:J

.field public static final synthetic I:J

.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-class v0, Lri0;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, "_queue$volatile"

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Lri0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    sget-object v3, Lq57;->a:Lsun/misc/Unsafe;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 22
    move-result-wide v4

    .line 23
    sput-wide v4, Lri0;->I:J

    .line 25
    const-string v2, "_delayed$volatile"

    .line 27
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lri0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 40
    move-result-wide v1

    .line 41
    sput-wide v1, Lri0;->B:J

    .line 43
    const-string v1, "_isCompleted$volatile"

    .line 45
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lri0;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx40;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lri0;->_isCompleted$volatile:I

    .line 7
    return-void
.end method


# virtual methods
.method public final B()J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lmi0;->F()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lri0;->J()V

    .line 13
    invoke-virtual {p0}, Lri0;->H()Ljava/lang/Runnable;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    return-wide v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lri0;->L()J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public final G()V
    .registers 15

    .line 1
    sget-object v5, Luf3;->b:Lag0;

    .line 3
    :goto_0
    sget-object v0, Lri0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 10
    sget-wide v6, Lri0;->I:J

    .line 12
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    move-result-object v12

    .line 16
    if-nez v12, :cond_2

    .line 18
    :goto_1
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 20
    sget-wide v2, Lri0;->I:J

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    move-object p0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v1, p0

    .line 41
    instance-of p0, v12, Lgc1;

    .line 43
    if-eqz p0, :cond_3

    .line 45
    check-cast v12, Lgc1;

    .line 47
    invoke-virtual {v12}, Lgc1;->c()Z

    .line 50
    return-void

    .line 51
    :cond_3
    if-ne v12, v5, :cond_4

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    new-instance v13, Lgc1;

    .line 56
    const/16 p0, 0x8

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {v13, p0, v0}, Lgc1;-><init>(IZ)V

    .line 62
    move-object p0, v12

    .line 63
    check-cast p0, Ljava/lang/Runnable;

    .line 65
    invoke-virtual {v13, p0}, Lgc1;->a(Ljava/lang/Object;)I

    .line 68
    :cond_5
    sget-object v8, Lq57;->a:Lsun/misc/Unsafe;

    .line 70
    sget-wide v10, Lri0;->I:J

    .line 72
    move-object v9, v1

    .line 73
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_6

    .line 79
    :goto_2
    return-void

    .line 80
    :cond_6
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    if-eq p0, v12, :cond_5

    .line 86
    :goto_3
    move-object p0, v1

    .line 87
    goto :goto_0
.end method

.method public final H()Ljava/lang/Runnable;
    .registers 10

    .line 1
    :goto_0
    sget-object v0, Lri0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lri0;->I:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    if-nez v7, :cond_0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    instance-of v0, v7, Lgc1;

    .line 19
    if-eqz v0, :cond_4

    .line 21
    move-object v0, v7

    .line 22
    check-cast v0, Lgc1;

    .line 24
    invoke-virtual {v0}, Lgc1;->e()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lgc1;->g:Lag0;

    .line 30
    if-eq v3, v4, :cond_1

    .line 32
    check-cast v3, Ljava/lang/Runnable;

    .line 34
    return-object v3

    .line 35
    :cond_1
    invoke-virtual {v0}, Lgc1;->d()Lgc1;

    .line 38
    move-result-object v8

    .line 39
    :goto_1
    sget-object v3, Lq57;->a:Lsun/misc/Unsafe;

    .line 41
    sget-wide v5, Lri0;->I:J

    .line 43
    move-object v4, p0

    .line 44
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    if-eq p0, v7, :cond_3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object p0, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v4, p0

    .line 61
    sget-object p0, Luf3;->b:Lag0;

    .line 63
    if-ne v7, p0, :cond_5

    .line 65
    :goto_2
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_5
    sget-object v3, Lq57;->a:Lsun/misc/Unsafe;

    .line 69
    sget-wide v5, Lri0;->I:J

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_6

    .line 78
    check-cast v7, Ljava/lang/Runnable;

    .line 80
    return-object v7

    .line 81
    :cond_6
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    if-eq p0, v7, :cond_5

    .line 87
    :goto_3
    move-object p0, v4

    .line 88
    goto :goto_0
.end method

.method public I(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lri0;->J()V

    .line 4
    invoke-virtual {p0, p1}, Lri0;->K(Ljava/lang/Runnable;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lri0;->M()Ljava/lang/Thread;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object p1

    .line 18
    if-eq p1, p0, :cond_0

    .line 20
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object p0, Ln90;->T:Ln90;

    .line 26
    invoke-virtual {p0, p1}, Ln90;->I(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public final J()V
    .registers 11

    .line 1
    sget-object v0, Lri0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lri0;->B:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lqi0;

    .line 16
    if-eqz v0, :cond_6

    .line 18
    sget-object v1, Lcs2;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    move-result-wide v1

    .line 31
    :cond_1
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v3, v0, Lcs2;->a:[Lpi0;

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 38
    aget-object v3, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v3, v4

    .line 42
    :goto_0
    if-nez v3, :cond_3

    .line 44
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :try_start_1
    iget-wide v6, v3, Lpi0;->a:J

    .line 48
    sub-long v6, v1, v6

    .line 50
    const-wide/16 v8, 0x0

    .line 52
    cmp-long v6, v6, v8

    .line 54
    if-ltz v6, :cond_4

    .line 56
    invoke-virtual {p0, v3}, Lri0;->K(Ljava/lang/Runnable;)Z

    .line 59
    move-result v3

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v3, v5

    .line 64
    :goto_1
    if-eqz v3, :cond_5

    .line 66
    invoke-virtual {v0, v5}, Lcs2;->c(I)Lpi0;

    .line 69
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :cond_5
    monitor-exit v0

    .line 71
    :goto_2
    if-nez v4, :cond_1

    .line 73
    goto :goto_4

    .line 74
    :goto_3
    monitor-exit v0

    .line 75
    throw p0

    .line 76
    :cond_6
    :goto_4
    return-void
.end method

.method public final K(Ljava/lang/Runnable;)Z
    .registers 16

    .line 1
    :goto_0
    sget-object v0, Lri0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lri0;->I:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    sget-object v0, Lri0;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    if-nez v7, :cond_3

    .line 27
    :goto_1
    sget-object v8, Lq57;->a:Lsun/misc/Unsafe;

    .line 29
    sget-wide v10, Lri0;->I:J

    .line 31
    const/4 v12, 0x0

    .line 32
    move-object v9, p0

    .line 33
    move-object v13, p1

    .line 34
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    move-object v4, v9

    .line 39
    if-eqz p0, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v8, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    move-object p0, v4

    .line 50
    move-object p1, v13

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v4, p0

    .line 53
    move-object v13, p1

    .line 54
    instance-of p0, v7, Lgc1;

    .line 56
    if-eqz p0, :cond_7

    .line 58
    move-object p0, v7

    .line 59
    check-cast p0, Lgc1;

    .line 61
    invoke-virtual {p0, v13}, Lgc1;->a(Ljava/lang/Object;)I

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_b

    .line 67
    if-eq p1, v0, :cond_4

    .line 69
    const/4 p0, 0x2

    .line 70
    if-eq p1, p0, :cond_8

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {p0}, Lgc1;->d()Lgc1;

    .line 76
    move-result-object v8

    .line 77
    :cond_5
    sget-object v3, Lq57;->a:Lsun/misc/Unsafe;

    .line 79
    sget-wide v5, Lri0;->I:J

    .line 81
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_6

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    if-eq p0, v7, :cond_5

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    sget-object p0, Luf3;->b:Lag0;

    .line 97
    if-ne v7, p0, :cond_9

    .line 99
    :cond_8
    return v3

    .line 100
    :cond_9
    new-instance v8, Lgc1;

    .line 102
    const/16 p0, 0x8

    .line 104
    invoke-direct {v8, p0, v0}, Lgc1;-><init>(IZ)V

    .line 107
    move-object p0, v7

    .line 108
    check-cast p0, Ljava/lang/Runnable;

    .line 110
    invoke-virtual {v8, p0}, Lgc1;->a(Ljava/lang/Object;)I

    .line 113
    invoke-virtual {v8, v13}, Lgc1;->a(Ljava/lang/Object;)I

    .line 116
    :cond_a
    sget-object v3, Lq57;->a:Lsun/misc/Unsafe;

    .line 118
    sget-wide v5, Lri0;->I:J

    .line 120
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_c

    .line 126
    :cond_b
    :goto_2
    return v0

    .line 127
    :cond_c
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    if-eq p0, v7, :cond_a

    .line 133
    :goto_3
    move-object p0, v4

    .line 134
    move-object p1, v13

    .line 135
    goto/16 :goto_0
.end method

.method public final L()J
    .registers 11

    .line 1
    iget-object v0, p0, Lmi0;->h:Lxc;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    if-nez v0, :cond_0

    .line 12
    :goto_0
    move-wide v5, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lxc;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-wide v5, v1

    .line 22
    :goto_1
    cmp-long v0, v5, v1

    .line 24
    if-nez v0, :cond_2

    .line 26
    goto :goto_4

    .line 27
    :cond_2
    sget-object v0, Lri0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 34
    sget-wide v5, Lri0;->I:J

    .line 36
    invoke-virtual {v0, p0, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_5

    .line 42
    instance-of v6, v5, Lgc1;

    .line 44
    if-eqz v6, :cond_4

    .line 46
    check-cast v5, Lgc1;

    .line 48
    sget-object v6, Lgc1;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 50
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 53
    move-result-wide v5

    .line 54
    const-wide/32 v7, 0x3fffffff

    .line 57
    and-long/2addr v7, v5

    .line 58
    long-to-int v7, v7

    .line 59
    const-wide v8, 0xfffffffc0000000L

    .line 64
    and-long/2addr v5, v8

    .line 65
    const/16 v8, 0x1e

    .line 67
    shr-long/2addr v5, v8

    .line 68
    long-to-int v5, v5

    .line 69
    if-ne v7, v5, :cond_3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    return-wide v1

    .line 73
    :cond_4
    sget-object p0, Luf3;->b:Lag0;

    .line 75
    if-ne v5, p0, :cond_8

    .line 77
    goto :goto_6

    .line 78
    :cond_5
    :goto_2
    sget-object v5, Lri0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-wide v5, Lri0;->B:J

    .line 85
    invoke-virtual {v0, p0, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lqi0;

    .line 91
    if-eqz p0, :cond_a

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcs2;->a:[Lpi0;

    .line 96
    if-eqz v0, :cond_6

    .line 98
    const/4 v5, 0x0

    .line 99
    aget-object v0, v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_3

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    const/4 v0, 0x0

    .line 105
    :goto_3
    monitor-exit p0

    .line 106
    if-nez v0, :cond_7

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    iget-wide v3, v0, Lpi0;->a:J

    .line 111
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 114
    move-result-wide v5

    .line 115
    sub-long/2addr v3, v5

    .line 116
    cmp-long p0, v3, v1

    .line 118
    if-gez p0, :cond_9

    .line 120
    :cond_8
    :goto_4
    return-wide v1

    .line 121
    :cond_9
    return-wide v3

    .line 122
    :goto_5
    monitor-exit p0

    .line 123
    throw v0

    .line 124
    :cond_a
    :goto_6
    return-wide v3
.end method

.method public abstract M()Ljava/lang/Thread;
.end method

.method public final N()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lmi0;->h:Lxc;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lxc;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    goto :goto_3

    .line 16
    :cond_1
    sget-object v0, Lri0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 23
    sget-wide v3, Lri0;->B:J

    .line 25
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lqi0;

    .line 31
    if-eqz v3, :cond_3

    .line 33
    sget-object v4, Lcs2;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 35
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return v2

    .line 43
    :cond_3
    :goto_1
    sget-object v3, Lri0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-wide v3, Lri0;->I:J

    .line 50
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_4

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    instance-of v0, p0, Lgc1;

    .line 59
    if-eqz v0, :cond_6

    .line 61
    check-cast p0, Lgc1;

    .line 63
    sget-object v0, Lgc1;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 65
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 68
    move-result-wide v3

    .line 69
    const-wide/32 v5, 0x3fffffff

    .line 72
    and-long/2addr v5, v3

    .line 73
    long-to-int p0, v5

    .line 74
    const-wide v5, 0xfffffffc0000000L

    .line 79
    and-long/2addr v3, v5

    .line 80
    const/16 v0, 0x1e

    .line 82
    shr-long/2addr v3, v0

    .line 83
    long-to-int v0, v3

    .line 84
    if-ne p0, v0, :cond_5

    .line 86
    return v1

    .line 87
    :cond_5
    return v2

    .line 88
    :cond_6
    sget-object v0, Luf3;->b:Lag0;

    .line 90
    if-ne p0, v0, :cond_7

    .line 92
    :goto_2
    return v1

    .line 93
    :cond_7
    :goto_3
    return v2
.end method

.method public O(JLpi0;)V
    .registers 4

    .line 1
    sget-object p0, Ln90;->T:Ln90;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lri0;->S(JLpi0;)V

    .line 6
    return-void
.end method

.method public final Q()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    sget-object v2, Lri0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v2, Lq57;->a:Lsun/misc/Unsafe;

    .line 12
    sget-wide v3, Lri0;->B:J

    .line 14
    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lqi0;

    .line 20
    if-eqz v2, :cond_2

    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-object v3, Lcs2;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Lcs2;->c(I)Lpi0;

    .line 35
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :goto_1
    monitor-exit v2

    .line 41
    if-nez v3, :cond_1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-virtual {p0, v0, v1, v3}, Lri0;->O(JLpi0;)V

    .line 47
    goto :goto_0

    .line 48
    :goto_2
    monitor-exit v2

    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_3
    return-void
.end method

.method public final R()V
    .registers 5

    .line 1
    sget-object v0, Lri0;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lri0;->I:J

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    sget-object v1, Lri0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-wide v1, Lri0;->B:J

    .line 21
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final S(JLpi0;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lri0;->T(JLpi0;)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne v0, p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "unexpected result"

    .line 16
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lri0;->O(JLpi0;)V

    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {p0, p3}, Lri0;->U(Lpi0;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p0}, Lri0;->M()Ljava/lang/Thread;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object p1

    .line 38
    if-eq p1, p0, :cond_3

    .line 40
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 43
    :cond_3
    :goto_0
    return-void
.end method

.method public final T(JLpi0;)I
    .registers 13

    .line 1
    sget-object v0, Lri0;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object v0, Lri0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 18
    sget-wide v1, Lri0;->B:J

    .line 20
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lqi0;

    .line 26
    if-nez v0, :cond_3

    .line 28
    new-instance v8, Lqi0;

    .line 30
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, v8, Lqi0;->c:J

    .line 35
    :goto_0
    sget-object v3, Lq57;->a:Lsun/misc/Unsafe;

    .line 37
    sget-wide v5, Lri0;->B:J

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v4, p0

    .line 41
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 54
    :goto_1
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, Lqi0;

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object p0, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v4, p0

    .line 68
    :goto_2
    invoke-virtual {p3, p1, p2, v0, v4}, Lpi0;->d(JLqi0;Lri0;)I

    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final U(Lpi0;)Z
    .registers 5

    .line 1
    sget-object v0, Lri0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lri0;->B:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqi0;

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v2, p0, Lcs2;->a:[Lpi0;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    aget-object v0, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_2
    if-ne v0, p1, :cond_2

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    return v1
.end method

.method public l(JLks2;Lu40;)Luc0;
    .registers 5

    .line 1
    sget-object p0, Lo90;->a:Lya0;

    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lya0;->l(JLks2;Lu40;)Luc0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(JLgt;)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-gtz v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 13
    cmp-long v0, p1, v0

    .line 15
    if-ltz v0, :cond_1

    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 26
    mul-long/2addr v0, p1

    .line 27
    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 32
    cmp-long p1, v0, p1

    .line 34
    if-gez p1, :cond_2

    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    move-result-wide p1

    .line 40
    new-instance v2, Lni0;

    .line 42
    add-long/2addr v0, p1

    .line 43
    invoke-direct {v2, p0, v0, v1, p3}, Lni0;-><init>(Lri0;JLgt;)V

    .line 46
    invoke-virtual {p0, p1, p2, v2}, Lri0;->S(JLpi0;)V

    .line 49
    new-instance p0, Lxs;

    .line 51
    const/4 p1, 0x2

    .line 52
    invoke-direct {p0, p1, v2}, Lxs;-><init>(ILjava/lang/Object;)V

    .line 55
    invoke-virtual {p3, p0}, Lgt;->w(Lrn1;)V

    .line 58
    :cond_2
    return-void
.end method

.method public final r(Lu40;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lri0;->I(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public shutdown()V
    .registers 5

    .line 1
    sget-object v0, Lbs2;->a:Ljava/lang/ThreadLocal;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    sget-object v1, Lri0;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p0}, Lri0;->G()V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lri0;->B()J

    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    cmp-long v0, v0, v2

    .line 24
    if-lez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lri0;->Q()V

    .line 29
    return-void
.end method
