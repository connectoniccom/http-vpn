.class public final Ltk1;
.super Lfe2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lrk1;


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:J


# instance fields
.field private volatile synthetic owner$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ltk1;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, "owner$volatile"

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Ltk1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sput-wide v0, Ltk1;->j:J

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lfe2;-><init>()V

    .line 4
    sget-object v0, Llv5;->a:Lag0;

    .line 6
    iput-object v0, p0, Ltk1;->owner$volatile:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final d()Z
    .registers 2

    .line 1
    sget-object v0, Lfe2;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

.method public final e(Ly30;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ltk1;->f()Z

    .line 4
    move-result v0

    .line 5
    sget-object v1, Ltv2;->a:Ltv2;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-static {p1}, Lbr2;->s(Ly30;)Ly30;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Li04;->l(Ly30;)Lgt;

    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    new-instance v0, Lsk1;

    .line 20
    invoke-direct {v0, p0, p1}, Lsk1;-><init>(Ltk1;Lgt;)V

    .line 23
    :cond_1
    sget-object v2, Lfe2;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-gt v2, v3, :cond_1

    .line 32
    if-lez v2, :cond_2

    .line 34
    sget-object p0, Ltk1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    iget-object v2, v0, Lsk1;->b:Ltk1;

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    iget-object p0, v0, Lsk1;->a:Lgt;

    .line 44
    new-instance v4, Lt;

    .line 46
    invoke-direct {v4, v2, v0}, Lt;-><init>(Ltk1;Lsk1;)V

    .line 49
    iget v0, p0, Loc0;->d:I

    .line 51
    new-instance v2, Lmk;

    .line 53
    invoke-direct {v2, v3, v4}, Lmk;-><init>(ILjava/lang/Object;)V

    .line 56
    invoke-virtual {p0, v1, v0, v2}, Lgt;->D(Ljava/lang/Object;ILxr0;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Lfe2;->a(Lsk1;)Z

    .line 63
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-eqz v2, :cond_1

    .line 66
    :goto_0
    invoke-virtual {p1}, Lgt;->r()Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Le50;->a:Le50;

    .line 72
    if-ne p0, p1, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object p0, v1

    .line 76
    :goto_1
    if-ne p0, p1, :cond_4

    .line 78
    return-object p0

    .line 79
    :cond_4
    :goto_2
    return-object v1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-virtual {p1}, Lgt;->A()V

    .line 84
    throw p0
.end method

.method public final f()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltk1;->g()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_2

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const-string p0, "unexpected"

    .line 15
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string p0, "This mutex is already locked by the specified owner: null"

    .line 22
    invoke-static {p0}, Lx01;->b(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    return v0
.end method

.method public final g()I
    .registers 5

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lfe2;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_2

    .line 10
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    if-le v1, v2, :cond_0

    .line 16
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-gtz v1, :cond_3

    .line 25
    return v2

    .line 26
    :cond_3
    add-int/lit8 v2, v1, -0x1

    .line 28
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Ltk1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 41
    sget-wide v1, Ltk1;->j:J

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 11

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ltk1;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    sget-object v0, Ltk1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 14
    sget-wide v1, Ltk1;->j:J

    .line 16
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 20
    sget-object v8, Llv5;->a:Lag0;

    .line 22
    if-eq v7, v8, :cond_0

    .line 24
    if-eq v7, p1, :cond_2

    .line 26
    if-nez p1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "This mutex is locked by "

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", but "

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, " is expected"

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_2
    :goto_1
    sget-object v3, Lq57;->a:Lsun/misc/Unsafe;

    .line 68
    sget-wide v5, Ltk1;->j:J

    .line 70
    move-object v4, p0

    .line 71
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 77
    invoke-virtual {v4}, Lfe2;->b()V

    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    if-eq p0, v7, :cond_4

    .line 87
    move-object p0, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move-object p0, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-string p0, "This mutex is not locked"

    .line 93
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Mutex@"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lz80;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "[isLocked="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ltk1;->d()Z

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ",owner="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget-object v1, Ltk1;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Lq57;->a:Lsun/misc/Unsafe;

    .line 39
    sget-wide v2, Ltk1;->j:J

    .line 41
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const/16 p0, 0x5d

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
