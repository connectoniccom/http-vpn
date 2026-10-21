.class public final Lmc0;
.super Loc0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lf50;
.implements Ly30;


# static fields
.field public static final synthetic A:J

.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final f:Lx40;

.field public final h:La40;

.field public i:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lmc0;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, "_reusableCancellableContinuation$volatile"

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lmc0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    sget-object v1, Lq57;->a:Lsun/misc/Unsafe;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lmc0;->A:J

    .line 25
    return-void
.end method

.method public constructor <init>(Lx40;La40;)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Loc0;-><init>(I)V

    .line 5
    iput-object p1, p0, Lmc0;->f:Lx40;

    .line 7
    iput-object p2, p0, Lmc0;->h:La40;

    .line 9
    sget-object p1, Lxb3;->a:Lag0;

    .line 11
    iput-object p1, p0, Lmc0;->i:Ljava/lang/Object;

    .line 13
    invoke-interface {p2}, Ly30;->getContext()Lu40;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lq73;->t(Lu40;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lmc0;->q:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final d()Ly30;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final getCallerFrame()Lf50;
    .registers 1

    .line 1
    iget-object p0, p0, Lmc0;->h:La40;

    .line 3
    return-object p0
.end method

.method public final getContext()Lu40;
    .registers 1

    .line 1
    iget-object p0, p0, Lmc0;->h:La40;

    .line 3
    invoke-interface {p0}, Ly30;->getContext()Lu40;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lmc0;->i:Ljava/lang/Object;

    .line 3
    sget-object v1, Lxb3;->a:Lag0;

    .line 5
    iput-object v1, p0, Lmc0;->i:Ljava/lang/Object;

    .line 7
    return-object v0
.end method

.method public final j()V
    .registers 4

    .line 1
    :cond_0
    sget-object v0, Lmc0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lmc0;->A:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lxb3;->b:Lag0;

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    return-void
.end method

.method public final k()Lgt;
    .registers 10

    .line 1
    sget-object v5, Lxb3;->b:Lag0;

    .line 3
    :goto_0
    sget-object v0, Lmc0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 10
    sget-wide v6, Lmc0;->A:J

    .line 12
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 19
    invoke-virtual {v0, p0, v6, v7, v5}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    return-object v1

    .line 23
    :cond_0
    instance-of v0, v4, Lgt;

    .line 25
    if-eqz v0, :cond_3

    .line 27
    :goto_1
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 29
    sget-wide v2, Lmc0;->A:J

    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    move-object v8, v1

    .line 37
    move-object v1, v0

    .line 38
    move-object v0, v8

    .line 39
    if-eqz p0, :cond_1

    .line 41
    check-cast v4, Lgt;

    .line 43
    return-object v4

    .line 44
    :cond_1
    invoke-virtual {v1, v0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    if-eq p0, v4, :cond_2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object p0, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v0, p0

    .line 54
    if-eq v4, v5, :cond_5

    .line 56
    instance-of p0, v4, Ljava/lang/Throwable;

    .line 58
    if-eqz p0, :cond_4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const-string p0, "Inconsistent state "

    .line 63
    invoke-static {v4, p0}, Lx01;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    return-object v1

    .line 67
    :cond_5
    :goto_2
    move-object p0, v0

    .line 68
    goto :goto_0
.end method

.method public final l()Lgt;
    .registers 4

    .line 1
    sget-object v0, Lmc0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lmc0;->A:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lgt;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Lgt;

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final m()Z
    .registers 4

    .line 1
    sget-object v0, Lmc0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lmc0;->A:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)Z
    .registers 16

    .line 1
    :goto_0
    sget-object v0, Lmc0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lmc0;->A:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    sget-object v12, Lxb3;->b:Lag0;

    .line 16
    invoke-static {v7, v12}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    :goto_1
    sget-object v8, Lq57;->a:Lsun/misc/Unsafe;

    .line 24
    sget-wide v10, Lmc0;->A:J

    .line 26
    move-object v9, p0

    .line 27
    move-object v13, p1

    .line 28
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    move-object v4, v9

    .line 33
    if-eqz p0, :cond_0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v8, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-eq p0, v12, :cond_1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    move-object p0, v4

    .line 44
    move-object p1, v13

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v4, p0

    .line 47
    move-object v13, p1

    .line 48
    instance-of p0, v7, Ljava/lang/Throwable;

    .line 50
    if-eqz p0, :cond_3

    .line 52
    :goto_2
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_3
    sget-object v3, Lq57;->a:Lsun/misc/Unsafe;

    .line 56
    sget-wide v5, Lmc0;->A:J

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 65
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_4
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    if-eq p0, v7, :cond_3

    .line 73
    :goto_3
    move-object p0, v4

    .line 74
    move-object p1, v13

    .line 75
    goto :goto_0
.end method

.method public final o(Lgt;)Ljava/lang/Throwable;
    .registers 16

    .line 1
    :goto_0
    sget-object v0, Lmc0;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lmc0;->A:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    sget-object v12, Lxb3;->b:Lag0;

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v7, v12, :cond_2

    .line 19
    :goto_1
    sget-object v8, Lq57;->a:Lsun/misc/Unsafe;

    .line 21
    sget-wide v10, Lmc0;->A:J

    .line 23
    move-object v9, p0

    .line 24
    move-object v13, p1

    .line 25
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    move-object v4, v9

    .line 30
    if-eqz p0, :cond_0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v8, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    if-eq p0, v12, :cond_1

    .line 39
    move-object p0, v4

    .line 40
    move-object p1, v13

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p0, v4

    .line 43
    move-object p1, v13

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v4, p0

    .line 46
    instance-of p0, v7, Ljava/lang/Throwable;

    .line 48
    if-eqz p0, :cond_5

    .line 50
    :goto_2
    sget-object v3, Lq57;->a:Lsun/misc/Unsafe;

    .line 52
    sget-wide v5, Lmc0;->A:J

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 61
    check-cast v7, Ljava/lang/Throwable;

    .line 63
    return-object v7

    .line 64
    :cond_3
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v7, :cond_4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const-string p0, "Failed requirement."

    .line 73
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 76
    return-object v0

    .line 77
    :cond_5
    const-string p0, "Inconsistent state "

    .line 79
    invoke-static {v7, p0}, Lx01;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 10

    .line 1
    invoke-static {p1}, Le92;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    move-object v2, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lf00;

    .line 12
    invoke-direct {v2, v0, v1}, Lf00;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    :goto_0
    iget-object v0, p0, Lmc0;->h:La40;

    .line 17
    invoke-interface {v0}, Ly30;->getContext()Lu40;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lmc0;->f:Lx40;

    .line 23
    invoke-virtual {v4, v3}, Lx40;->s(Lu40;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    iput-object v2, p0, Lmc0;->i:Ljava/lang/Object;

    .line 31
    iput v1, p0, Loc0;->d:I

    .line 33
    invoke-interface {v0}, Ly30;->getContext()Lu40;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v4, p1, p0}, Lx40;->r(Lu40;Ljava/lang/Runnable;)V

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lbs2;->a()Lmi0;

    .line 44
    move-result-object v3

    .line 45
    iget-wide v4, v3, Lmi0;->d:J

    .line 47
    const-wide v6, 0x100000000L

    .line 52
    cmp-long v4, v4, v6

    .line 54
    if-ltz v4, :cond_3

    .line 56
    iput-object v2, p0, Lmc0;->i:Ljava/lang/Object;

    .line 58
    iput v1, p0, Loc0;->d:I

    .line 60
    iget-object p1, v3, Lmi0;->h:Lxc;

    .line 62
    if-nez p1, :cond_2

    .line 64
    new-instance p1, Lxc;

    .line 66
    invoke-direct {p1}, Lxc;-><init>()V

    .line 69
    iput-object p1, v3, Lmi0;->h:Lxc;

    .line 71
    :cond_2
    invoke-virtual {p1, p0}, Lxc;->addLast(Ljava/lang/Object;)V

    .line 74
    return-void

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v3, v1}, Lmi0;->y(Z)V

    .line 79
    :try_start_0
    invoke-interface {v0}, Ly30;->getContext()Lu40;

    .line 82
    move-result-object v2

    .line 83
    iget-object v4, p0, Lmc0;->q:Ljava/lang/Object;

    .line 85
    invoke-static {v2, v4}, Lq73;->w(Lu40;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    invoke-interface {v0, p1}, Ly30;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :try_start_2
    invoke-static {v2, v4}, Lq73;->q(Lu40;Ljava/lang/Object;)V

    .line 95
    :cond_4
    invoke-virtual {v3}, Lmi0;->F()Z

    .line 98
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    if-nez p1, :cond_4

    .line 101
    :goto_1
    invoke-virtual {v3, v1}, Lmi0;->w(Z)V

    .line 104
    goto :goto_3

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    :try_start_3
    invoke-static {v2, v4}, Lq73;->q(Lu40;Ljava/lang/Object;)V

    .line 111
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Loc0;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    goto :goto_1

    .line 116
    :goto_3
    return-void

    .line 117
    :catchall_2
    move-exception p0

    .line 118
    invoke-virtual {v3, v1}, Lmi0;->w(Z)V

    .line 121
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DispatchedContinuation["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lmc0;->f:Lx40;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lmc0;->h:La40;

    .line 20
    invoke-static {p0}, Lz80;->n(Ly30;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 p0, 0x5d

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
