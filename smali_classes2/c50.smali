.class public final Lc50;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final I:Lag0;

.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _isTerminated$volatile:I

.field public final a:I

.field public final b:I

.field private volatile synthetic controlState$volatile:J

.field public final d:J

.field public final f:Ljava/lang/String;

.field public final h:Ltt0;

.field public final i:Ltt0;

.field private volatile synthetic parkedWorkersStack$volatile:J

.field public final q:Li82;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "parkedWorkersStack$volatile"

    .line 3
    const-class v1, Lc50;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lc50;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    const-string v0, "controlState$volatile"

    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lc50;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    const-string v0, "_isTerminated$volatile"

    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lc50;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    new-instance v0, Lag0;

    .line 29
    const-string v1, "NOT_IN_STACK"

    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 35
    sput-object v0, Lc50;->I:Lag0;

    .line 37
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Lc50;->a:I

    .line 6
    iput p5, p0, Lc50;->b:I

    .line 8
    iput-wide p1, p0, Lc50;->d:J

    .line 10
    iput-object p3, p0, Lc50;->f:Ljava/lang/String;

    .line 12
    const/4 p3, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-lt p4, p3, :cond_3

    .line 16
    const-string p3, "Max pool size "

    .line 18
    if-lt p5, p4, :cond_2

    .line 20
    const v1, 0x1ffffe

    .line 23
    if-gt p5, v1, :cond_1

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    cmp-long p3, p1, v0

    .line 29
    if-lez p3, :cond_0

    .line 31
    new-instance p1, Ltt0;

    .line 33
    invoke-direct {p1}, Lec1;-><init>()V

    .line 36
    iput-object p1, p0, Lc50;->h:Ltt0;

    .line 38
    new-instance p1, Ltt0;

    .line 40
    invoke-direct {p1}, Lec1;-><init>()V

    .line 43
    iput-object p1, p0, Lc50;->i:Ltt0;

    .line 45
    new-instance p1, Li82;

    .line 47
    add-int/lit8 p2, p4, 0x1

    .line 49
    mul-int/lit8 p2, p2, 0x2

    .line 51
    invoke-direct {p1, p2}, Li82;-><init>(I)V

    .line 54
    iput-object p1, p0, Lc50;->q:Li82;

    .line 56
    int-to-long p1, p4

    .line 57
    const/16 p3, 0x2a

    .line 59
    shl-long/2addr p1, p3

    .line 60
    iput-wide p1, p0, Lc50;->controlState$volatile:J

    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lc50;->_isTerminated$volatile:I

    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    const-string p3, "Idle worker keep alive time "

    .line 70
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, " must be positive"

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :cond_1
    const-string p0, " should not exceed maximal supported number of threads 2097150"

    .line 97
    invoke-static {p3, p5, p0}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Luf2;->g(Ljava/lang/Object;)V

    .line 104
    throw v0

    .line 105
    :cond_2
    const-string p0, " should be greater than or equals to core pool size "

    .line 107
    invoke-static {p3, p5, p4, p0}, Lq40;->v(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Luf2;->g(Ljava/lang/Object;)V

    .line 114
    throw v0

    .line 115
    :cond_3
    const-string p0, "Core pool size "

    .line 117
    const-string p1, " should be at least 1"

    .line 119
    invoke-static {p0, p4, p1}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Luf2;->g(Ljava/lang/Object;)V

    .line 126
    throw v0
.end method


# virtual methods
.method public final c()I
    .registers 12

    .line 1
    iget-object v0, p0, Lc50;->q:Li82;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc50;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    monitor-exit v0

    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :try_start_1
    sget-object v1, Lc50;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 27
    move-result-wide v4

    .line 28
    const-wide/32 v6, 0x1fffff

    .line 31
    and-long v8, v4, v6

    .line 33
    long-to-int v8, v8

    .line 34
    const-wide v9, 0x3ffffe00000L

    .line 39
    and-long/2addr v4, v9

    .line 40
    const/16 v9, 0x15

    .line 42
    shr-long/2addr v4, v9

    .line 43
    long-to-int v4, v4

    .line 44
    sub-int v4, v8, v4

    .line 46
    if-gez v4, :cond_2

    .line 48
    move v4, v3

    .line 49
    :cond_2
    iget v5, p0, Lc50;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-lt v4, v5, :cond_3

    .line 53
    monitor-exit v0

    .line 54
    return v3

    .line 55
    :cond_3
    :try_start_2
    iget v5, p0, Lc50;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    if-lt v8, v5, :cond_4

    .line 59
    monitor-exit v0

    .line 60
    return v3

    .line 61
    :cond_4
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 64
    move-result-wide v8

    .line 65
    and-long/2addr v8, v6

    .line 66
    long-to-int v3, v8

    .line 67
    add-int/2addr v3, v2

    .line 68
    if-lez v3, :cond_6

    .line 70
    iget-object v5, p0, Lc50;->q:Li82;

    .line 72
    invoke-virtual {v5, v3}, Li82;->b(I)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_6

    .line 78
    new-instance v5, La50;

    .line 80
    invoke-direct {v5, p0, v3}, La50;-><init>(Lc50;I)V

    .line 83
    iget-object v8, p0, Lc50;->q:Li82;

    .line 85
    invoke-virtual {v8, v3, v5}, Li82;->c(ILa50;)V

    .line 88
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 91
    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    and-long/2addr v6, v8

    .line 93
    long-to-int p0, v6

    .line 94
    if-ne v3, p0, :cond_5

    .line 96
    add-int/2addr v4, v2

    .line 97
    monitor-exit v0

    .line 98
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 101
    return v4

    .line 102
    :cond_5
    :try_start_4
    const-string p0, "Failed requirement."

    .line 104
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 106
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v1

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const-string p0, "Failed requirement."

    .line 114
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 116
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :goto_1
    monitor-exit v0

    .line 121
    throw p0
.end method

.method public final close()V
    .registers 11

    .line 1
    sget-object v0, Lc50;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, La50;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 21
    check-cast v0, La50;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v3

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    iget-object v1, v0, La50;->t:Lc50;

    .line 29
    if-eq v1, p0, :cond_3

    .line 31
    :cond_2
    move-object v0, v3

    .line 32
    :cond_3
    iget-object v1, p0, Lc50;->q:Li82;

    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v4, Lc50;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 40
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    const-wide/32 v6, 0x1fffff

    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int v4, v4

    .line 46
    monitor-exit v1

    .line 47
    if-gt v2, v4, :cond_8

    .line 49
    move v1, v2

    .line 50
    :goto_1
    iget-object v5, p0, Lc50;->q:Li82;

    .line 52
    invoke-virtual {v5, v1}, Li82;->b(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    check-cast v5, La50;

    .line 61
    if-eq v5, v0, :cond_7

    .line 63
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 69
    if-eq v6, v7, :cond_4

    .line 71
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 74
    const-wide/16 v6, 0x2710

    .line 76
    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v5, v5, La50;->a:Lt63;

    .line 82
    iget-object v6, p0, Lc50;->i:Ltt0;

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v7, Lt63;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object v7, Lq57;->a:Lsun/misc/Unsafe;

    .line 94
    sget-wide v8, Lt63;->f:J

    .line 96
    invoke-static {v7, v5, v8, v9, v3}, Lq57;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLvq2;)Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lvq2;

    .line 102
    if-eqz v7, :cond_5

    .line 104
    invoke-virtual {v6, v7}, Lec1;->a(Ljava/lang/Runnable;)Z

    .line 107
    :cond_5
    :goto_3
    invoke-virtual {v5}, Lt63;->b()Lvq2;

    .line 110
    move-result-object v7

    .line 111
    if-nez v7, :cond_6

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v6, v7}, Lec1;->a(Ljava/lang/Runnable;)Z

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    :goto_4
    if-eq v1, v4, :cond_8

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_8
    iget-object v1, p0, Lc50;->i:Ltt0;

    .line 125
    invoke-virtual {v1}, Lec1;->b()V

    .line 128
    iget-object v1, p0, Lc50;->h:Ltt0;

    .line 130
    invoke-virtual {v1}, Lec1;->b()V

    .line 133
    :goto_5
    if-eqz v0, :cond_9

    .line 135
    invoke-virtual {v0, v2}, La50;->a(Z)Lvq2;

    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_b

    .line 141
    :cond_9
    iget-object v1, p0, Lc50;->h:Ltt0;

    .line 143
    invoke-virtual {v1}, Lec1;->d()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lvq2;

    .line 149
    if-nez v1, :cond_b

    .line 151
    iget-object v1, p0, Lc50;->i:Ltt0;

    .line 153
    invoke-virtual {v1}, Lec1;->d()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lvq2;

    .line 159
    if-nez v1, :cond_b

    .line 161
    if-eqz v0, :cond_a

    .line 163
    sget-object v1, Lb50;->h:Lb50;

    .line 165
    invoke-virtual {v0, v1}, La50;->h(Lb50;)Z

    .line 168
    :cond_a
    sget-object v0, Lc50;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 170
    const-wide/16 v1, 0x0

    .line 172
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 175
    sget-object v0, Lc50;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 177
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 180
    return-void

    .line 181
    :cond_b
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    goto :goto_5

    .line 185
    :catchall_0
    move-exception v1

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 197
    goto :goto_5

    .line 198
    :catchall_1
    move-exception p0

    .line 199
    monitor-exit v1

    .line 200
    throw p0
.end method

.method public final d(Ljava/lang/Runnable;Z)V
    .registers 12

    .line 1
    sget-object v0, Ldr2;->f:Ljg0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Lvq2;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    check-cast p1, Lvq2;

    .line 16
    iput-wide v0, p1, Lvq2;->a:J

    .line 18
    iput-boolean p2, p1, Lvq2;->b:Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lar2;

    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Lar2;-><init>(Ljava/lang/Runnable;JZ)V

    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    iget-boolean p2, p1, Lvq2;->b:Z

    .line 29
    sget-object v0, Lc50;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    if-eqz p2, :cond_1

    .line 33
    const-wide/32 v1, 0x200000

    .line 36
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 39
    move-result-wide v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/16 v1, 0x0

    .line 43
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, La50;

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 52
    check-cast v3, La50;

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v3, v5

    .line 56
    :goto_2
    if-eqz v3, :cond_3

    .line 58
    iget-object v4, v3, La50;->t:Lc50;

    .line 60
    if-eq v4, p0, :cond_4

    .line 62
    :cond_3
    move-object v3, v5

    .line 63
    :cond_4
    if-nez v3, :cond_5

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    iget-object v4, v3, La50;->d:Lb50;

    .line 68
    sget-object v6, Lb50;->h:Lb50;

    .line 70
    if-ne v4, v6, :cond_6

    .line 72
    goto :goto_5

    .line 73
    :cond_6
    iget-boolean v6, p1, Lvq2;->b:Z

    .line 75
    if-nez v6, :cond_7

    .line 77
    sget-object v6, Lb50;->b:Lb50;

    .line 79
    if-ne v4, v6, :cond_7

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    const/4 v4, 0x1

    .line 83
    iput-boolean v4, v3, La50;->q:Z

    .line 85
    iget-object v3, v3, La50;->a:Lt63;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-object v4, Lt63;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-object v4, Lq57;->a:Lsun/misc/Unsafe;

    .line 97
    sget-wide v6, Lt63;->f:J

    .line 99
    invoke-static {v4, v3, v6, v7, p1}, Lq57;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLvq2;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lvq2;

    .line 105
    if-nez p1, :cond_8

    .line 107
    :goto_3
    move-object p1, v5

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    iget-object v4, v3, Lt63;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 111
    sget-object v6, Lt63;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 113
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 116
    move-result v7

    .line 117
    sget-object v8, Lt63;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 119
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 122
    move-result v8

    .line 123
    sub-int/2addr v7, v8

    .line 124
    const/16 v8, 0x7f

    .line 126
    if-ne v7, v8, :cond_9

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    iget-boolean v7, p1, Lvq2;->b:Z

    .line 131
    if-eqz v7, :cond_a

    .line 133
    sget-object v7, Lt63;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 135
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 138
    :cond_a
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 141
    move-result v7

    .line 142
    and-int/2addr v7, v8

    .line 143
    :goto_4
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_b

    .line 149
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 152
    goto :goto_4

    .line 153
    :cond_b
    invoke-virtual {v4, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 156
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 159
    goto :goto_3

    .line 160
    :goto_5
    if-eqz p1, :cond_e

    .line 162
    iget-boolean v3, p1, Lvq2;->b:Z

    .line 164
    if-eqz v3, :cond_c

    .line 166
    iget-object v3, p0, Lc50;->i:Ltt0;

    .line 168
    invoke-virtual {v3, p1}, Lec1;->a(Ljava/lang/Runnable;)Z

    .line 171
    move-result p1

    .line 172
    goto :goto_6

    .line 173
    :cond_c
    iget-object v3, p0, Lc50;->h:Ltt0;

    .line 175
    invoke-virtual {v3, p1}, Lec1;->a(Ljava/lang/Runnable;)Z

    .line 178
    move-result p1

    .line 179
    :goto_6
    if-eqz p1, :cond_d

    .line 181
    goto :goto_7

    .line 182
    :cond_d
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    iget-object p0, p0, Lc50;->f:Ljava/lang/String;

    .line 191
    const-string v0, " was terminated"

    .line 193
    invoke-static {p2, p0, v0}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p1

    .line 201
    :cond_e
    :goto_7
    if-eqz p2, :cond_11

    .line 203
    invoke-virtual {p0}, Lc50;->j()Z

    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_f

    .line 209
    goto :goto_8

    .line 210
    :cond_f
    invoke-virtual {p0, v1, v2}, Lc50;->h(J)Z

    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_10

    .line 216
    goto :goto_8

    .line 217
    :cond_10
    invoke-virtual {p0}, Lc50;->j()Z

    .line 220
    return-void

    .line 221
    :cond_11
    invoke-virtual {p0}, Lc50;->j()Z

    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_12

    .line 227
    goto :goto_8

    .line 228
    :cond_12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 231
    move-result-wide p1

    .line 232
    invoke-virtual {p0, p1, p2}, Lc50;->h(J)Z

    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_13

    .line 238
    :goto_8
    return-void

    .line 239
    :cond_13
    invoke-virtual {p0}, Lc50;->j()Z

    .line 242
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc50;->d(Ljava/lang/Runnable;Z)V

    .line 5
    return-void
.end method

.method public final g(La50;II)V
    .registers 11

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lc50;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    const-wide/32 v1, 0x200000

    .line 15
    add-long/2addr v1, v3

    .line 16
    const-wide/32 v5, -0x200000

    .line 19
    and-long/2addr v1, v5

    .line 20
    if-ne v0, p2, :cond_5

    .line 22
    if-nez p3, :cond_4

    .line 24
    invoke-virtual {p1}, La50;->c()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    :goto_1
    sget-object v5, Lc50;->I:Lag0;

    .line 30
    if-ne v0, v5, :cond_1

    .line 32
    const/4 v0, -0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    check-cast v0, La50;

    .line 40
    invoke-virtual {v0}, La50;->b()I

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 46
    move v0, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v0}, La50;->c()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move v0, p3

    .line 54
    :cond_5
    :goto_2
    if-ltz v0, :cond_0

    .line 56
    int-to-long v5, v0

    .line 57
    or-long/2addr v5, v1

    .line 58
    sget-object v1, Lc50;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 60
    move-object v2, p0

    .line 61
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_6

    .line 67
    return-void

    .line 68
    :cond_6
    move-object p0, v2

    .line 69
    goto :goto_0
.end method

.method public final h(J)Z
    .registers 6

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    if-gez v0, :cond_0

    .line 20
    move v0, p1

    .line 21
    :cond_0
    iget p2, p0, Lc50;->a:I

    .line 23
    if-ge v0, p2, :cond_2

    .line 25
    invoke-virtual {p0}, Lc50;->c()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    if-le p2, v1, :cond_1

    .line 34
    invoke-virtual {p0}, Lc50;->c()I

    .line 37
    :cond_1
    if-lez v0, :cond_2

    .line 39
    return v1

    .line 40
    :cond_2
    return p1
.end method

.method public final j()Z
    .registers 12

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lc50;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v0, v0

    .line 12
    iget-object v1, p0, Lc50;->q:Li82;

    .line 14
    invoke-virtual {v1, v0}, Li82;->b(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, La50;

    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 25
    move-object v3, p0

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    const-wide/32 v1, 0x200000

    .line 30
    add-long/2addr v1, v3

    .line 31
    const-wide/32 v5, -0x200000

    .line 34
    and-long/2addr v1, v5

    .line 35
    invoke-virtual {v0}, La50;->c()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    :goto_1
    sget-object v9, Lc50;->I:Lag0;

    .line 41
    if-ne v5, v9, :cond_2

    .line 43
    move v6, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-nez v5, :cond_3

    .line 47
    move v6, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    check-cast v5, La50;

    .line 51
    invoke-virtual {v5}, La50;->b()I

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_6

    .line 57
    :goto_2
    if-ltz v6, :cond_0

    .line 59
    int-to-long v5, v6

    .line 60
    or-long/2addr v5, v1

    .line 61
    sget-object v1, Lc50;->t:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 63
    move-object v2, p0

    .line 64
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 67
    move-result p0

    .line 68
    move-object v3, v2

    .line 69
    if-eqz p0, :cond_5

    .line 71
    invoke-virtual {v0, v9}, La50;->g(Ljava/lang/Object;)V

    .line 74
    :goto_3
    if-nez v0, :cond_4

    .line 76
    return v8

    .line 77
    :cond_4
    sget-object p0, La50;->A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 79
    invoke-virtual {p0, v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5

    .line 85
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 88
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_5
    move-object p0, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    move-wide v9, v3

    .line 93
    move-object v3, p0

    .line 94
    invoke-virtual {v5}, La50;->c()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    move-wide v3, v9

    .line 99
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .registers 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lc50;->q:Li82;

    .line 8
    invoke-virtual {v1}, Li82;->a()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    move v5, v3

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v4

    .line 19
    :goto_0
    if-ge v9, v2, :cond_7

    .line 21
    invoke-virtual {v1, v9}, Li82;->b(I)Ljava/lang/Object;

    .line 24
    move-result-object v10

    .line 25
    check-cast v10, La50;

    .line 27
    if-nez v10, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v11, v10, La50;->a:Lt63;

    .line 32
    invoke-virtual {v11}, Lt63;->a()I

    .line 35
    move-result v11

    .line 36
    iget-object v10, v10, La50;->d:Lb50;

    .line 38
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_5

    .line 44
    if-eq v10, v4, :cond_4

    .line 46
    const/4 v12, 0x2

    .line 47
    if-eq v10, v12, :cond_3

    .line 49
    const/4 v12, 0x3

    .line 50
    if-eq v10, v12, :cond_2

    .line 52
    const/4 v11, 0x4

    .line 53
    if-ne v10, v11, :cond_1

    .line 55
    add-int/lit8 v8, v8, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {}, Lx01;->a()V

    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 65
    if-lez v11, :cond_6

    .line 67
    new-instance v10, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const/16 v11, 0x64

    .line 77
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const/16 v11, 0x62

    .line 103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 116
    new-instance v10, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const/16 v11, 0x63

    .line 126
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_6
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    sget-object v1, Lc50;->A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 141
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 144
    move-result-wide v1

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    iget-object v9, p0, Lc50;->f:Ljava/lang/String;

    .line 152
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const/16 v9, 0x40

    .line 157
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    invoke-static {p0}, Lz80;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v9, "[Pool Size {core = "

    .line 169
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget v9, p0, Lc50;->a:I

    .line 174
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    const-string v10, ", max = "

    .line 179
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget v10, p0, Lc50;->b:I

    .line 184
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    const-string v10, "}, Worker States {CPU = "

    .line 189
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    const-string v3, ", blocking = "

    .line 197
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    const-string v3, ", parked = "

    .line 205
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    const-string v3, ", dormant = "

    .line 213
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    const-string v3, ", terminated = "

    .line 221
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    const-string v3, "}, running workers queues = "

    .line 229
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    const-string v0, ", global CPU queue size = "

    .line 237
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget-object v0, p0, Lc50;->h:Ltt0;

    .line 242
    invoke-virtual {v0}, Lec1;->c()I

    .line 245
    move-result v0

    .line 246
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    const-string v0, ", global blocking queue size = "

    .line 251
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object p0, p0, Lc50;->i:Ltt0;

    .line 256
    invoke-virtual {p0}, Lec1;->c()I

    .line 259
    move-result p0

    .line 260
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    const-string p0, ", Control State {created workers= "

    .line 265
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    const-wide/32 v5, 0x1fffff

    .line 271
    and-long/2addr v5, v1

    .line 272
    long-to-int p0, v5

    .line 273
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    const-string p0, ", blocking tasks = "

    .line 278
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-wide v5, 0x3ffffe00000L

    .line 286
    and-long/2addr v5, v1

    .line 287
    const/16 p0, 0x15

    .line 289
    shr-long/2addr v5, p0

    .line 290
    long-to-int p0, v5

    .line 291
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    const-string p0, ", CPUs acquired = "

    .line 296
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    const-wide v5, 0x7ffffc0000000000L

    .line 304
    and-long/2addr v1, v5

    .line 305
    const/16 p0, 0x2a

    .line 307
    shr-long v0, v1, p0

    .line 309
    long-to-int p0, v0

    .line 310
    sub-int/2addr v9, p0

    .line 311
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    const-string p0, "}]"

    .line 316
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object p0

    .line 323
    return-object p0
.end method
