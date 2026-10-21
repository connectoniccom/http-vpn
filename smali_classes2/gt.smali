.class public Lgt;
.super Loc0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lft;
.implements Lf50;
.implements Lv33;


# static fields
.field public static final synthetic A:J

.field public static final synthetic B:J

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final f:Ly30;

.field public final h:Lu40;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "_decisionAndIndex$volatile"

    .line 3
    const-class v1, Lgt;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lgt;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    const-class v0, Ljava/lang/Object;

    .line 13
    const-string v2, "_state$volatile"

    .line 15
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v3

    .line 19
    sput-object v3, Lgt;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    sget-object v3, Lq57;->a:Lsun/misc/Unsafe;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 30
    move-result-wide v4

    .line 31
    sput-wide v4, Lgt;->B:J

    .line 33
    const-string v2, "_parentHandle$volatile"

    .line 35
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lgt;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 48
    move-result-wide v0

    .line 49
    sput-wide v0, Lgt;->A:J

    .line 51
    return-void
.end method

.method public constructor <init>(ILy30;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Loc0;-><init>(I)V

    .line 4
    iput-object p2, p0, Lgt;->f:Ly30;

    .line 6
    invoke-interface {p2}, Ly30;->getContext()Lu40;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lgt;->h:Lu40;

    .line 12
    const p1, 0x1fffffff

    .line 15
    iput p1, p0, Lgt;->_decisionAndIndex$volatile:I

    .line 17
    sget-object p1, Lp3;->a:Lp3;

    .line 19
    iput-object p1, p0, Lgt;->_state$volatile:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static F(Lrn1;Ljava/lang/Object;ILxr0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lf00;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_2

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return-object p1

    .line 14
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 16
    instance-of p2, p0, Lys;

    .line 18
    if-nez p2, :cond_3

    .line 20
    return-object p1

    .line 21
    :cond_3
    new-instance v0, Ld00;

    .line 23
    instance-of p2, p0, Lys;

    .line 25
    if-eqz p2, :cond_4

    .line 27
    check-cast p0, Lys;

    .line 29
    :goto_1
    move-object v2, p0

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    const/4 p0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x10

    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Ld00;-><init>(Ljava/lang/Object;Lys;Lxr0;Ljava/util/concurrent/CancellationException;I)V

    .line 41
    return-object v0
.end method

.method public static y(Lrn1;Ljava/lang/Object;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ", already has "

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method


# virtual methods
.method public final A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgt;->f:Ly30;

    .line 3
    instance-of v1, v0, Lmc0;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lmc0;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, p0}, Lmc0;->o(Lgt;)Ljava/lang/Throwable;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lgt;->n()V

    .line 23
    invoke-virtual {p0, v0}, Lgt;->m(Ljava/lang/Throwable;)Z

    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public final B()Z
    .registers 6

    .line 1
    sget-object v0, Lgt;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lgt;->B:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    instance-of v4, v3, Ld00;

    .line 16
    if-eqz v4, :cond_0

    .line 18
    check-cast v3, Ld00;

    .line 20
    iget-object v3, v3, Ld00;->d:Ljava/lang/Object;

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {p0}, Lgt;->n()V

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    sget-object v3, Lgt;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 31
    const v4, 0x1fffffff

    .line 34
    invoke-virtual {v3, p0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 37
    sget-object v3, Lp3;->a:Lp3;

    .line 39
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final C(Ljava/lang/Object;Lxr0;)V
    .registers 4

    .line 1
    iget v0, p0, Loc0;->d:I

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lgt;->D(Ljava/lang/Object;ILxr0;)V

    .line 6
    return-void
.end method

.method public final D(Ljava/lang/Object;ILxr0;)V
    .registers 13

    .line 1
    :goto_0
    sget-object v0, Lgt;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lgt;->B:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    instance-of v0, v7, Lrn1;

    .line 16
    if-eqz v0, :cond_3

    .line 18
    move-object v0, v7

    .line 19
    check-cast v0, Lrn1;

    .line 21
    invoke-static {v0, p1, p2, p3}, Lgt;->F(Lrn1;Ljava/lang/Object;ILxr0;)Ljava/lang/Object;

    .line 24
    move-result-object v8

    .line 25
    :goto_1
    sget-object v3, Lq57;->a:Lsun/misc/Unsafe;

    .line 27
    sget-wide v5, Lgt;->B:J

    .line 29
    move-object v4, p0

    .line 30
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {v4}, Lgt;->x()Z

    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 42
    invoke-virtual {v4}, Lgt;->n()V

    .line 45
    :cond_0
    invoke-virtual {v4, p2}, Lgt;->o(I)V

    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    if-eq p0, v7, :cond_2

    .line 55
    move-object p0, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p0, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v4, p0

    .line 60
    instance-of p0, v7, Llt;

    .line 62
    if-eqz p0, :cond_5

    .line 64
    check-cast v7, Llt;

    .line 66
    sget-object p0, Llt;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 68
    const/4 p2, 0x0

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, v7, p2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_5

    .line 76
    if-eqz p3, :cond_4

    .line 78
    iget-object p0, v7, Lf00;->a:Ljava/lang/Throwable;

    .line 80
    invoke-virtual {v4, p3, p0, p1}, Lgt;->k(Lxr0;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 83
    :cond_4
    return-void

    .line 84
    :cond_5
    const-string p0, "Already resumed, but proposed with update "

    .line 86
    invoke-static {p1, p0}, Lx01;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public final E(Lx40;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lgt;->f:Ly30;

    .line 3
    instance-of v1, v0, Lmc0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lmc0;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Lmc0;->f:Lx40;

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v2

    .line 18
    :goto_1
    if-ne v0, p1, :cond_2

    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget p1, p0, Loc0;->d:I

    .line 24
    :goto_2
    sget-object v0, Ltv2;->a:Ltv2;

    .line 26
    invoke-virtual {p0, v0, p1, v2}, Lgt;->D(Ljava/lang/Object;ILxr0;)V

    .line 29
    return-void
.end method

.method public final G(Ljava/lang/Object;Lxr0;)Lag0;
    .registers 13

    .line 1
    sget-object v0, Lbe1;->b:Lag0;

    .line 3
    :goto_0
    sget-object v1, Lgt;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lq57;->a:Lsun/misc/Unsafe;

    .line 10
    sget-wide v2, Lgt;->B:J

    .line 12
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    move-result-object v8

    .line 16
    instance-of v1, v8, Lrn1;

    .line 18
    if-eqz v1, :cond_3

    .line 20
    move-object v1, v8

    .line 21
    check-cast v1, Lrn1;

    .line 23
    iget v4, p0, Loc0;->d:I

    .line 25
    invoke-static {v1, p1, v4, p2}, Lgt;->F(Lrn1;Ljava/lang/Object;ILxr0;)Ljava/lang/Object;

    .line 28
    move-result-object v9

    .line 29
    :goto_1
    sget-object v4, Lq57;->a:Lsun/misc/Unsafe;

    .line 31
    sget-wide v6, Lgt;->B:J

    .line 33
    move-object v5, p0

    .line 34
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 40
    invoke-virtual {v5}, Lgt;->x()Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_0

    .line 46
    invoke-virtual {v5}, Lgt;->n()V

    .line 49
    :cond_0
    return-object v0

    .line 50
    :cond_1
    invoke-virtual {v4, v5, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    if-eq p0, v8, :cond_2

    .line 56
    move-object p0, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p0, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final a(Lyd2;I)V
    .registers 7

    .line 1
    :cond_0
    sget-object v0, Lgt;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    const v2, 0x1fffffff

    .line 10
    and-int v3, v1, v2

    .line 12
    if-ne v3, v2, :cond_1

    .line 14
    shr-int/lit8 v2, v1, 0x1d

    .line 16
    shl-int/lit8 v2, v2, 0x1d

    .line 18
    add-int/2addr v2, p2

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lgt;->w(Lrn1;)V

    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "invokeOnCancellation should be called at most once"

    .line 31
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final b(Ljava/lang/Object;Lxr0;)Lag0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lgt;->G(Ljava/lang/Object;Lxr0;)Lag0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .registers 12

    .line 1
    :goto_0
    sget-object v0, Lgt;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lgt;->B:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    instance-of v0, v7, Lrn1;

    .line 16
    if-nez v0, :cond_9

    .line 18
    instance-of v0, v7, Lf00;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto/16 :goto_3

    .line 24
    :cond_0
    instance-of v0, v7, Ld00;

    .line 26
    if-eqz v0, :cond_5

    .line 28
    move-object v0, v7

    .line 29
    check-cast v0, Ld00;

    .line 31
    iget-object v3, v0, Ld00;->e:Ljava/lang/Throwable;

    .line 33
    if-nez v3, :cond_4

    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v4, 0xf

    .line 38
    invoke-static {v0, v3, p1, v4}, Ld00;->a(Ld00;Lys;Ljava/util/concurrent/CancellationException;I)Ld00;

    .line 41
    move-result-object v8

    .line 42
    :goto_1
    sget-object v3, Lq57;->a:Lsun/misc/Unsafe;

    .line 44
    sget-wide v5, Lgt;->B:J

    .line 46
    move-object v4, p0

    .line 47
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    move-object v9, v4

    .line 52
    if-eqz p0, :cond_2

    .line 54
    iget-object p0, v0, Ld00;->b:Lys;

    .line 56
    if-eqz p0, :cond_1

    .line 58
    invoke-virtual {v9, p0, p1}, Lgt;->j(Lys;Ljava/lang/Throwable;)V

    .line 61
    :cond_1
    iget-object p0, v0, Ld00;->c:Lxr0;

    .line 63
    if-eqz p0, :cond_6

    .line 65
    iget-object v0, v0, Ld00;->a:Ljava/lang/Object;

    .line 67
    invoke-virtual {v9, p0, p1, v0}, Lgt;->k(Lxr0;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {v3, v9, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    if-eq p0, v7, :cond_3

    .line 77
    move-object p0, p1

    .line 78
    move-object v4, v9

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    move-object p0, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string p0, "Must be called at most once"

    .line 84
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    :cond_5
    move-object v9, p0

    .line 89
    new-instance v3, Ld00;

    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v8, 0xe

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v4, v7

    .line 96
    move-object v7, p1

    .line 97
    invoke-direct/range {v3 .. v8}, Ld00;-><init>(Ljava/lang/Object;Lys;Lxr0;Ljava/util/concurrent/CancellationException;I)V

    .line 100
    move-object p0, v7

    .line 101
    move-object v7, v4

    .line 102
    :goto_2
    move-object v8, v3

    .line 103
    sget-object v3, Lq57;->a:Lsun/misc/Unsafe;

    .line 105
    sget-wide v5, Lgt;->B:J

    .line 107
    move-object v4, v9

    .line 108
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    move-object v0, v3

    .line 113
    move-object v3, v8

    .line 114
    if-eqz p1, :cond_7

    .line 116
    :cond_6
    :goto_3
    return-void

    .line 117
    :cond_7
    invoke-virtual {v0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    if-eq p1, v7, :cond_8

    .line 123
    :goto_4
    move-object p1, p0

    .line 124
    move-object p0, v4

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    move-object v9, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    const-string p0, "Not completed"

    .line 130
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public final d()Ly30;
    .registers 1

    .line 1
    iget-object p0, p0, Lgt;->f:Ly30;

    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Loc0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of p0, p1, Ld00;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p1, Ld00;

    .line 7
    iget-object p0, p1, Ld00;->a:Ljava/lang/Object;

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method

.method public final getCallerFrame()Lf50;
    .registers 2

    .line 1
    iget-object p0, p0, Lgt;->f:Ly30;

    .line 3
    instance-of v0, p0, Lf50;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lf50;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getContext()Lu40;
    .registers 1

    .line 1
    iget-object p0, p0, Lgt;->h:Lu40;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgt;->s()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget p1, p0, Loc0;->d:I

    .line 3
    invoke-virtual {p0, p1}, Lgt;->o(I)V

    .line 6
    return-void
.end method

.method public final j(Lys;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lys;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Lg00;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p2, v0, p1, v1}, Lg00;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 26
    iget-object p0, p0, Lgt;->h:Lu40;

    .line 28
    invoke-static {p0, p2}, Lxb3;->s(Lu40;Ljava/lang/Throwable;)V

    .line 31
    return-void
.end method

.method public final k(Lxr0;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lgt;->h:Lu40;

    .line 3
    :try_start_0
    invoke-interface {p1, p2, p3, v0}, Lxr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Lg00;

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "Exception in resume onCancellation handler for "

    .line 14
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p2, p0, p1, p3}, Lg00;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 28
    invoke-static {v0, p2}, Lxb3;->s(Lu40;Ljava/lang/Throwable;)V

    .line 31
    return-void
.end method

.method public final l(Lyd2;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lgt;->h:Lu40;

    .line 3
    sget-object v0, Lgt;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    const v1, 0x1fffffff

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lyd2;->m(ILu40;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance v0, Lg00;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, p1, v1}, Lg00;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 40
    invoke-static {p2, v0}, Lxb3;->s(Lu40;Ljava/lang/Throwable;)V

    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "The index for Segment.onCancellation(..) is broken"

    .line 46
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .registers 12

    .line 1
    :goto_0
    sget-object v0, Lgt;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lgt;->B:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    instance-of v0, v7, Lrn1;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return v3

    .line 20
    :cond_0
    new-instance v8, Llt;

    .line 22
    instance-of v0, v7, Lys;

    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 27
    instance-of v0, v7, Lyd2;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    :cond_1
    move v3, v9

    .line 32
    :cond_2
    invoke-direct {v8, p0, p1, v3}, Llt;-><init>(Lgt;Ljava/lang/Throwable;Z)V

    .line 35
    :goto_1
    sget-object v3, Lq57;->a:Lsun/misc/Unsafe;

    .line 37
    sget-wide v5, Lgt;->B:J

    .line 39
    move-object v4, p0

    .line 40
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_6

    .line 46
    move-object p0, v7

    .line 47
    check-cast p0, Lrn1;

    .line 49
    instance-of v0, p0, Lys;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    check-cast v7, Lys;

    .line 55
    invoke-virtual {v4, v7, p1}, Lgt;->j(Lys;Ljava/lang/Throwable;)V

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    instance-of p0, p0, Lyd2;

    .line 61
    if-eqz p0, :cond_4

    .line 63
    check-cast v7, Lyd2;

    .line 65
    invoke-virtual {v4, v7, p1}, Lgt;->l(Lyd2;Ljava/lang/Throwable;)V

    .line 68
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lgt;->x()Z

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_5

    .line 74
    invoke-virtual {v4}, Lgt;->n()V

    .line 77
    :cond_5
    iget p0, v4, Loc0;->d:I

    .line 79
    invoke-virtual {v4, p0}, Lgt;->o(I)V

    .line 82
    return v9

    .line 83
    :cond_6
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    if-eq p0, v7, :cond_7

    .line 89
    move-object p0, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_7
    move-object p0, v4

    .line 92
    goto :goto_1
.end method

.method public final n()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lgt;->q()Luc0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Luc0;->b()V

    .line 11
    sget-object v0, Lgt;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 18
    sget-wide v1, Lgt;->A:J

    .line 20
    sget-object v3, Lpn1;->a:Lpn1;

    .line 22
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final o(I)V
    .registers 8

    .line 1
    :cond_0
    sget-object v0, Lgt;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 9
    if-eqz v2, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v0, :cond_b

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p1, v1, :cond_1

    .line 18
    move v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v2

    .line 21
    :goto_0
    iget-object v3, p0, Lgt;->f:Ly30;

    .line 23
    if-nez v1, :cond_a

    .line 25
    instance-of v4, v3, Lmc0;

    .line 27
    if-eqz v4, :cond_a

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq p1, v0, :cond_3

    .line 32
    if-ne p1, v4, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move p1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    move p1, v0

    .line 38
    :goto_2
    iget v5, p0, Loc0;->d:I

    .line 40
    if-eq v5, v0, :cond_4

    .line 42
    if-ne v5, v4, :cond_5

    .line 44
    :cond_4
    move v2, v0

    .line 45
    :cond_5
    if-ne p1, v2, :cond_a

    .line 47
    move-object p1, v3

    .line 48
    check-cast p1, Lmc0;

    .line 50
    iget-object v1, p1, Lmc0;->f:Lx40;

    .line 52
    iget-object p1, p1, Lmc0;->h:La40;

    .line 54
    invoke-interface {p1}, Ly30;->getContext()Lu40;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Lx40;->s(Lu40;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 64
    invoke-virtual {v1, p1, p0}, Lx40;->r(Lu40;Ljava/lang/Runnable;)V

    .line 67
    return-void

    .line 68
    :cond_6
    invoke-static {}, Lbs2;->a()Lmi0;

    .line 71
    move-result-object p1

    .line 72
    iget-wide v1, p1, Lmi0;->d:J

    .line 74
    const-wide v4, 0x100000000L

    .line 79
    cmp-long v1, v1, v4

    .line 81
    if-ltz v1, :cond_8

    .line 83
    iget-object v0, p1, Lmi0;->h:Lxc;

    .line 85
    if-nez v0, :cond_7

    .line 87
    new-instance v0, Lxc;

    .line 89
    invoke-direct {v0}, Lxc;-><init>()V

    .line 92
    iput-object v0, p1, Lmi0;->h:Lxc;

    .line 94
    :cond_7
    invoke-virtual {v0, p0}, Lxc;->addLast(Ljava/lang/Object;)V

    .line 97
    return-void

    .line 98
    :cond_8
    invoke-virtual {p1, v0}, Lmi0;->y(Z)V

    .line 101
    :try_start_0
    invoke-static {p0, v3, v0}, Lhy2;->p(Lgt;Ly30;Z)V

    .line 104
    :cond_9
    invoke-virtual {p1}, Lmi0;->F()Z

    .line 107
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    if-nez v1, :cond_9

    .line 110
    :goto_3
    invoke-virtual {p1, v0}, Lmi0;->w(Z)V

    .line 113
    goto :goto_4

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    :try_start_1
    invoke-virtual {p0, v1}, Loc0;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    invoke-virtual {p1, v0}, Lmi0;->w(Z)V

    .line 123
    throw p0

    .line 124
    :cond_a
    invoke-static {p0, v3, v1}, Lhy2;->p(Lgt;Ly30;Z)V

    .line 127
    return-void

    .line 128
    :cond_b
    const-string p0, "Already resumed"

    .line 130
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 133
    return-void

    .line 134
    :cond_c
    const v2, 0x1fffffff

    .line 137
    and-int/2addr v2, v1

    .line 138
    const/high16 v3, 0x40000000    # 2.0f

    .line 140
    add-int/2addr v3, v2

    .line 141
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 147
    :goto_4
    return-void
.end method

.method public p(Lv61;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lv61;->A()Ljava/util/concurrent/CancellationException;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q()Luc0;
    .registers 4

    .line 1
    sget-object v0, Lgt;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lgt;->A:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Luc0;

    .line 16
    return-object p0
.end method

.method public final r()Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lgt;->x()Z

    .line 4
    move-result v0

    .line 5
    :cond_0
    sget-object v1, Lgt;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    move-result v2

    .line 11
    shr-int/lit8 v3, v2, 0x1d

    .line 13
    if-eqz v3, :cond_7

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v3, v1, :cond_6

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lgt;->A()V

    .line 23
    :cond_1
    invoke-virtual {p0}, Lgt;->s()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Lf00;

    .line 29
    if-nez v2, :cond_5

    .line 31
    iget v2, p0, Loc0;->d:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v2, v3, :cond_2

    .line 36
    if-ne v2, v1, :cond_4

    .line 38
    :cond_2
    iget-object v1, p0, Lgt;->h:Lu40;

    .line 40
    sget-object v2, Ljg0;->T:Ljg0;

    .line 42
    invoke-interface {v1, v2}, Lu40;->o(Lt40;)Ls40;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lc61;

    .line 48
    if-eqz v1, :cond_4

    .line 50
    invoke-interface {v1}, Lc61;->c()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    check-cast v1, Lv61;

    .line 59
    invoke-virtual {v1}, Lv61;->A()Ljava/util/concurrent/CancellationException;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lgt;->c(Ljava/util/concurrent/CancellationException;)V

    .line 66
    throw v0

    .line 67
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lgt;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_5
    check-cast v0, Lf00;

    .line 74
    iget-object p0, v0, Lf00;->a:Ljava/lang/Throwable;

    .line 76
    throw p0

    .line 77
    :cond_6
    const-string p0, "Already suspended"

    .line 79
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_7
    const v3, 0x1fffffff

    .line 87
    and-int/2addr v3, v2

    .line 88
    const/high16 v4, 0x20000000

    .line 90
    add-int/2addr v4, v3

    .line 91
    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {p0}, Lgt;->q()Luc0;

    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_8

    .line 103
    invoke-virtual {p0}, Lgt;->u()Luc0;

    .line 106
    :cond_8
    if-eqz v0, :cond_9

    .line 108
    invoke-virtual {p0}, Lgt;->A()V

    .line 111
    :cond_9
    sget-object p0, Le50;->a:Le50;

    .line 113
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1}, Le92;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lf00;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lf00;-><init>(Ljava/lang/Throwable;Z)V

    .line 14
    :goto_0
    iget v0, p0, Loc0;->d:I

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lgt;->D(Ljava/lang/Object;ILxr0;)V

    .line 20
    return-void
.end method

.method public final s()Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lgt;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lgt;->B:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final t()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lgt;->u()Luc0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lgt;->s()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Lrn1;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-interface {v0}, Luc0;->b()V

    .line 19
    sget-object v0, Lgt;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 26
    sget-wide v1, Lgt;->A:J

    .line 28
    sget-object v3, Lpn1;->a:Lpn1;

    .line 30
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lgt;->z()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x28

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lgt;->f:Ly30;

    .line 20
    invoke-static {v1}, Lz80;->n(Ly30;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "){"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lgt;->s()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Lrn1;

    .line 38
    if-eqz v2, :cond_0

    .line 40
    const-string v1, "Active"

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v1, v1, Llt;

    .line 45
    if-eqz v1, :cond_1

    .line 47
    const-string v1, "Cancelled"

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v1, "Completed"

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "}@"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {p0}, Lz80;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final u()Luc0;
    .registers 10

    .line 1
    iget-object v0, p0, Lgt;->h:Lu40;

    .line 3
    sget-object v1, Ljg0;->T:Ljg0;

    .line 5
    invoke-interface {v0, v1}, Lu40;->o(Lt40;)Ls40;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc61;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lew;

    .line 17
    invoke-direct {v1, p0}, Lew;-><init>(Lgt;)V

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v2, v1}, Lxb3;->t(Lc61;ZLm61;)Luc0;

    .line 24
    move-result-object v8

    .line 25
    :goto_0
    sget-object v0, Lgt;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v3, Lq57;->a:Lsun/misc/Unsafe;

    .line 32
    sget-wide v5, Lgt;->A:J

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v4, p0

    .line 36
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 49
    :goto_1
    return-object v8

    .line 50
    :cond_2
    move-object p0, v4

    .line 51
    goto :goto_0
.end method

.method public final v(Lhr0;)V
    .registers 4

    .line 1
    new-instance v0, Lxs;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lxs;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, Lgt;->w(Lrn1;)V

    .line 10
    return-void
.end method

.method public final w(Lrn1;)V
    .registers 12

    .line 1
    :goto_0
    sget-object v0, Lgt;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lgt;->B:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    instance-of v0, v7, Lp3;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    :goto_1
    sget-object v3, Lq57;->a:Lsun/misc/Unsafe;

    .line 20
    sget-wide v5, Lgt;->B:J

    .line 22
    move-object v4, p0

    .line 23
    move-object v8, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    goto/16 :goto_3

    .line 32
    :cond_0
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    if-eq p0, v7, :cond_1

    .line 38
    goto/16 :goto_4

    .line 40
    :cond_1
    move-object p0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v4, p0

    .line 43
    instance-of p0, v7, Lys;

    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez p0, :cond_10

    .line 48
    instance-of p0, v7, Lyd2;

    .line 50
    if-nez p0, :cond_10

    .line 52
    instance-of p0, v7, Lf00;

    .line 54
    if-eqz p0, :cond_5

    .line 56
    move-object p0, v7

    .line 57
    check-cast p0, Lf00;

    .line 59
    sget-object v1, Lf00;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 69
    instance-of v0, v7, Llt;

    .line 71
    if-eqz v0, :cond_d

    .line 73
    iget-object p0, p0, Lf00;->a:Ljava/lang/Throwable;

    .line 75
    instance-of v0, p1, Lys;

    .line 77
    if-eqz v0, :cond_3

    .line 79
    check-cast p1, Lys;

    .line 81
    invoke-virtual {v4, p1, p0}, Lgt;->j(Lys;Ljava/lang/Throwable;)V

    .line 84
    return-void

    .line 85
    :cond_3
    check-cast p1, Lyd2;

    .line 87
    invoke-virtual {v4, p1, p0}, Lgt;->l(Lyd2;Ljava/lang/Throwable;)V

    .line 90
    return-void

    .line 91
    :cond_4
    invoke-static {p1, v7}, Lgt;->y(Lrn1;Ljava/lang/Object;)V

    .line 94
    throw v0

    .line 95
    :cond_5
    instance-of p0, v7, Ld00;

    .line 97
    if-eqz p0, :cond_b

    .line 99
    move-object p0, v7

    .line 100
    check-cast p0, Ld00;

    .line 102
    iget-object v3, p0, Ld00;->b:Lys;

    .line 104
    if-nez v3, :cond_a

    .line 106
    instance-of v3, p1, Lyd2;

    .line 108
    if-eqz v3, :cond_6

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-object v3, p1

    .line 112
    check-cast v3, Lys;

    .line 114
    iget-object v5, p0, Ld00;->e:Ljava/lang/Throwable;

    .line 116
    if-eqz v5, :cond_7

    .line 118
    invoke-virtual {v4, v3, v5}, Lgt;->j(Lys;Ljava/lang/Throwable;)V

    .line 121
    return-void

    .line 122
    :cond_7
    const/16 v5, 0x1d

    .line 124
    invoke-static {p0, v3, v0, v5}, Ld00;->a(Ld00;Lys;Ljava/util/concurrent/CancellationException;I)Ld00;

    .line 127
    move-result-object v8

    .line 128
    :cond_8
    sget-object v3, Lq57;->a:Lsun/misc/Unsafe;

    .line 130
    sget-wide v5, Lgt;->B:J

    .line 132
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result p0

    .line 136
    move-object v9, v4

    .line 137
    if-eqz p0, :cond_9

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    invoke-virtual {v3, v9, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    move-object v4, v9

    .line 145
    if-eq p0, v7, :cond_8

    .line 147
    goto :goto_4

    .line 148
    :cond_a
    invoke-static {p1, v7}, Lgt;->y(Lrn1;Ljava/lang/Object;)V

    .line 151
    throw v0

    .line 152
    :cond_b
    move-object v9, v4

    .line 153
    instance-of p0, p1, Lyd2;

    .line 155
    if-eqz p0, :cond_c

    .line 157
    goto :goto_3

    .line 158
    :cond_c
    move-object v5, p1

    .line 159
    check-cast v5, Lys;

    .line 161
    new-instance v3, Ld00;

    .line 163
    move-object v4, v7

    .line 164
    const/4 v7, 0x0

    .line 165
    const/16 v8, 0x1c

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-direct/range {v3 .. v8}, Ld00;-><init>(Ljava/lang/Object;Lys;Lxr0;Ljava/util/concurrent/CancellationException;I)V

    .line 171
    move-object v7, v4

    .line 172
    :goto_2
    move-object v8, v3

    .line 173
    sget-object v3, Lq57;->a:Lsun/misc/Unsafe;

    .line 175
    sget-wide v5, Lgt;->B:J

    .line 177
    move-object v4, v9

    .line 178
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result p0

    .line 182
    move-object v0, v3

    .line 183
    move-object v3, v8

    .line 184
    if-eqz p0, :cond_e

    .line 186
    :cond_d
    :goto_3
    return-void

    .line 187
    :cond_e
    invoke-virtual {v0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    if-eq p0, v7, :cond_f

    .line 193
    :goto_4
    move-object p0, v4

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_f
    move-object v9, v4

    .line 197
    goto :goto_2

    .line 198
    :cond_10
    invoke-static {p1, v7}, Lgt;->y(Lrn1;Ljava/lang/Object;)V

    .line 201
    throw v0
.end method

.method public final x()Z
    .registers 3

    .line 1
    iget v0, p0, Loc0;->d:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lgt;->f:Ly30;

    .line 8
    check-cast p0, Lmc0;

    .line 10
    invoke-virtual {p0}, Lmc0;->m()Z

    .line 13
    move-result p0

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

.method public z()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "CancellableContinuation"

    .line 3
    return-object p0
.end method
