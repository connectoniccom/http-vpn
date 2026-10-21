.class public final Lbe2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lys;
.implements Lv33;


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic q:J


# instance fields
.field public final a:Lu40;

.field public b:Ljava/util/ArrayList;

.field public d:Ljava/lang/Object;

.field public f:I

.field public h:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lbe2;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, "state$volatile"

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lbe2;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sput-wide v0, Lbe2;->q:J

    .line 25
    return-void
.end method

.method public constructor <init>(Lu40;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbe2;->a:Lu40;

    .line 6
    sget-object p1, Lce1;->c:Lag0;

    .line 8
    iput-object p1, p0, Lbe2;->state$volatile:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    iput-object p1, p0, Lbe2;->b:Ljava/util/ArrayList;

    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lbe2;->f:I

    .line 21
    sget-object p1, Lce1;->f:Lag0;

    .line 23
    iput-object p1, p0, Lbe2;->h:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lyd2;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lbe2;->d:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lbe2;->f:I

    .line 5
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 10

    .line 1
    :goto_0
    sget-object p1, Lbe2;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p1, Lq57;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v0, Lbe2;->q:J

    .line 10
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v6

    .line 14
    sget-object p1, Lce1;->d:Lag0;

    .line 16
    if-ne v6, p1, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    sget-object v7, Lce1;->e:Lag0;

    .line 21
    :goto_1
    sget-object v2, Lq57;->a:Lsun/misc/Unsafe;

    .line 23
    sget-wide v4, Lbe2;->q:J

    .line 25
    move-object v3, p0

    .line 26
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 32
    iget-object p0, v3, Lbe2;->b:Ljava/util/ArrayList;

    .line 34
    if-nez p0, :cond_1

    .line 36
    :goto_2
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_3
    if-ge v0, p1, :cond_2

    .line 44
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    check-cast v1, Lzd2;

    .line 52
    invoke-virtual {v1}, Lzd2;->a()V

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    sget-object p0, Lce1;->f:Lag0;

    .line 58
    iput-object p0, v3, Lbe2;->h:Ljava/lang/Object;

    .line 60
    const/4 p0, 0x0

    .line 61
    iput-object p0, v3, Lbe2;->b:Ljava/util/ArrayList;

    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    if-eq p0, v6, :cond_4

    .line 70
    move-object p0, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object p0, v3

    .line 73
    goto :goto_1
.end method

.method public final c(Lzd2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lbe2;->b:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    check-cast v3, Lzd2;

    .line 21
    if-eq v3, p1, :cond_1

    .line 23
    invoke-virtual {v3}, Lzd2;->a()V

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p1, Lce1;->d:Lag0;

    .line 29
    sget-object v0, Lbe2;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 36
    sget-wide v1, Lbe2;->q:J

    .line 38
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    sget-object p1, Lce1;->f:Lag0;

    .line 43
    iput-object p1, p0, Lbe2;->h:Ljava/lang/Object;

    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lbe2;->b:Ljava/util/ArrayList;

    .line 48
    return-void
.end method

.method public final d(La40;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lbe2;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lbe2;->q:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast v0, Lzd2;

    .line 19
    iget-object v1, p0, Lbe2;->h:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, v0}, Lbe2;->c(Lzd2;)V

    .line 24
    iget-object p0, v0, Lzd2;->c:Lxr0;

    .line 26
    iget-object v2, v0, Lzd2;->a:Ljava/lang/Object;

    .line 28
    iget-object v3, v0, Lzd2;->d:Ljava/lang/Object;

    .line 30
    invoke-interface {p0, v2, v3, v1}, Lxr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Lzd2;->e:Lip2;

    .line 36
    sget-object v1, Lce1;->g:Lag0;

    .line 38
    if-ne v3, v1, :cond_0

    .line 40
    check-cast v0, Lhr0;

    .line 42
    invoke-interface {v0, p1}, Lhr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    check-cast v0, Lvr0;

    .line 49
    invoke-interface {v0, p0, p1}, Lvr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final e(La40;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lae2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lae2;

    .line 8
    iget v1, v0, Lae2;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lae2;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lae2;

    .line 22
    invoke-direct {v0, p0, p1}, Lae2;-><init>(Lbe2;La40;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lae2;->b:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lae2;->f:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Le50;->a:Le50;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v4, :cond_2

    .line 38
    if-ne v1, v3, :cond_1

    .line 40
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p0, v0, Lae2;->a:Lbe2;

    .line 52
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 59
    iput-object p0, v0, Lae2;->a:Lbe2;

    .line 61
    iput v4, v0, Lae2;->f:I

    .line 63
    invoke-virtual {p0, v0}, Lbe2;->l(Lae2;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v5, :cond_4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    iput-object v2, v0, Lae2;->a:Lbe2;

    .line 72
    iput v3, v0, Lae2;->f:I

    .line 74
    invoke-virtual {p0, v0}, Lbe2;->d(La40;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v5, :cond_5

    .line 80
    :goto_2
    return-object v5

    .line 81
    :cond_5
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Lzd2;
    .registers 7

    .line 1
    iget-object p0, p0, Lbe2;->b:Ljava/util/ArrayList;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_1
    if-ge v2, v1, :cond_2

    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Lzd2;

    .line 23
    iget-object v4, v4, Lzd2;->a:Ljava/lang/Object;

    .line 25
    if-ne v4, p1, :cond_1

    .line 27
    move-object v0, v3

    .line 28
    :cond_2
    check-cast v0, Lzd2;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    return-object v0

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "Clause with object "

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " is not found"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public final g(Lpt2;Lvr0;)V
    .registers 11

    .line 1
    new-instance v0, Lzd2;

    .line 3
    iget-object v2, p1, Lpt2;->b:Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lpt2;->d:Ljava/lang/Object;

    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lxr0;

    .line 10
    iget-object v1, p1, Lpt2;->f:Ljava/lang/Object;

    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lxr0;

    .line 15
    iget-object p1, p1, Lpt2;->h:Ljava/lang/Object;

    .line 17
    move-object v7, p1

    .line 18
    check-cast v7, Lxr0;

    .line 20
    move-object v6, p2

    .line 21
    check-cast v6, Lip2;

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v7}, Lzd2;-><init>(Lbe2;Ljava/lang/Object;Lxr0;Lxr0;Lag0;Lip2;Lxr0;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v1, v0, p0}, Lbe2;->i(Lzd2;Z)V

    .line 32
    return-void
.end method

.method public final h()Z
    .registers 4

    .line 1
    sget-object v0, Lbe2;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lbe2;->q:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    instance-of p0, p0, Lzd2;

    .line 16
    return p0
.end method

.method public final i(Lzd2;Z)V
    .registers 10

    .line 1
    iget-object v0, p1, Lzd2;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Lbe2;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lq57;->a:Lsun/misc/Unsafe;

    .line 10
    sget-wide v2, Lbe2;->q:J

    .line 12
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lzd2;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p2, :cond_3

    .line 23
    iget-object v1, p0, Lbe2;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v5, v4, :cond_3

    .line 42
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 48
    check-cast v6, Lzd2;

    .line 50
    iget-object v6, v6, Lzd2;->a:Ljava/lang/Object;

    .line 52
    if-eq v6, v0, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string p0, "Cannot use select clauses on the same object: "

    .line 57
    invoke-static {v0, p0}, Ldl1;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_3
    :goto_1
    iget-object v1, p1, Lzd2;->b:Lxr0;

    .line 63
    iget-object v4, p1, Lzd2;->d:Ljava/lang/Object;

    .line 65
    invoke-interface {v1, v0, p0, v4}, Lxr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lbe2;->h:Ljava/lang/Object;

    .line 70
    sget-object v1, Lce1;->f:Lag0;

    .line 72
    if-ne v0, v1, :cond_5

    .line 74
    if-nez p2, :cond_4

    .line 76
    iget-object p2, p0, Lbe2;->b:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_4
    iget-object p2, p0, Lbe2;->d:Ljava/lang/Object;

    .line 86
    iput-object p2, p1, Lzd2;->g:Ljava/lang/Object;

    .line 88
    iget p2, p0, Lbe2;->f:I

    .line 90
    iput p2, p1, Lzd2;->h:I

    .line 92
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lbe2;->d:Ljava/lang/Object;

    .line 95
    const/4 p1, -0x1

    .line 96
    iput p1, p0, Lbe2;->f:I

    .line 98
    return-void

    .line 99
    :cond_5
    sget-object p2, Lq57;->a:Lsun/misc/Unsafe;

    .line 101
    invoke-virtual {p2, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 104
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lbe2;->k(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 14

    .line 1
    :goto_0
    sget-object v0, Lbe2;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lbe2;->q:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    instance-of v0, v7, Lft;

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x2

    .line 18
    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p0, p1}, Lbe2;->f(Ljava/lang/Object;)Lzd2;

    .line 23
    move-result-object v8

    .line 24
    if-nez v8, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v8, Lzd2;->f:Lxr0;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v3, v8, Lzd2;->d:Ljava/lang/Object;

    .line 33
    invoke-interface {v0, p0, v3, p2}, Lxr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lxr0;

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    sget-object v3, Lq57;->a:Lsun/misc/Unsafe;

    .line 43
    sget-wide v5, Lbe2;->q:J

    .line 45
    move-object v4, p0

    .line 46
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 52
    check-cast v7, Lft;

    .line 54
    iput-object p2, v4, Lbe2;->h:Ljava/lang/Object;

    .line 56
    sget-object p0, Ltv2;->a:Ltv2;

    .line 58
    invoke-interface {v7, p0, v0}, Lft;->b(Ljava/lang/Object;Lxr0;)Lag0;

    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_2

    .line 64
    sget-object p0, Lce1;->f:Lag0;

    .line 66
    iput-object p0, v4, Lbe2;->h:Ljava/lang/Object;

    .line 68
    return v10

    .line 69
    :cond_2
    invoke-interface {v7, p0}, Lft;->i(Ljava/lang/Object;)V

    .line 72
    return v9

    .line 73
    :cond_3
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    if-eq p0, v7, :cond_4

    .line 79
    :goto_2
    move-object p0, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-object p0, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object v4, p0

    .line 84
    sget-object p0, Lce1;->d:Lag0;

    .line 86
    invoke-static {v7, p0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_e

    .line 92
    instance-of p0, v7, Lzd2;

    .line 94
    if-eqz p0, :cond_6

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    sget-object p0, Lce1;->e:Lag0;

    .line 99
    invoke-static {v7, p0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 105
    return v10

    .line 106
    :cond_7
    sget-object p0, Lce1;->c:Lag0;

    .line 108
    invoke-static {v7, p0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_a

    .line 114
    invoke-static {p1}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    move-result-object v8

    .line 118
    :cond_8
    sget-object v3, Lq57;->a:Lsun/misc/Unsafe;

    .line 120
    sget-wide v5, Lbe2;->q:J

    .line 122
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_9

    .line 128
    goto :goto_3

    .line 129
    :cond_9
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    if-eq p0, v7, :cond_8

    .line 135
    goto :goto_2

    .line 136
    :cond_a
    instance-of p0, v7, Ljava/util/List;

    .line 138
    if-eqz p0, :cond_d

    .line 140
    move-object p0, v7

    .line 141
    check-cast p0, Ljava/util/Collection;

    .line 143
    invoke-static {p0, p1}, Lgz;->m0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 146
    move-result-object v8

    .line 147
    :cond_b
    sget-object v3, Lq57;->a:Lsun/misc/Unsafe;

    .line 149
    sget-wide v5, Lbe2;->q:J

    .line 151
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_c

    .line 157
    :goto_3
    const/4 p0, 0x1

    .line 158
    return p0

    .line 159
    :cond_c
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    if-eq p0, v7, :cond_b

    .line 165
    goto :goto_2

    .line 166
    :cond_d
    const-string p0, "Unexpected state: "

    .line 168
    invoke-static {v7, p0}, Lx01;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    return v9

    .line 172
    :cond_e
    :goto_4
    const/4 p0, 0x3

    .line 173
    return p0
.end method

.method public final l(Lae2;)Ljava/lang/Object;
    .registers 14

    .line 1
    new-instance v5, Lgt;

    .line 3
    invoke-static {p1}, Lbr2;->s(Ly30;)Ly30;

    .line 6
    move-result-object v0

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-direct {v5, v6, v0}, Lgt;-><init>(ILy30;)V

    .line 11
    invoke-virtual {v5}, Lgt;->t()V

    .line 14
    :goto_0
    sget-object v0, Lbe2;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 21
    sget-wide v7, Lbe2;->q:J

    .line 23
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    move-object v0, v5

    .line 28
    sget-object v5, Lce1;->c:Lag0;

    .line 30
    sget-object v9, Ltv2;->a:Ltv2;

    .line 32
    if-ne v4, v5, :cond_2

    .line 34
    move-object v5, v0

    .line 35
    :goto_1
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 37
    sget-wide v2, Lbe2;->q:J

    .line 39
    move-object v1, p0

    .line 40
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    move-object v10, v5

    .line 45
    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v10, p0}, Lgt;->w(Lrn1;)V

    .line 50
    goto :goto_4

    .line 51
    :cond_0
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-eq v0, v4, :cond_1

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    move-object v5, v10

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v10, v0

    .line 61
    instance-of v0, v4, Ljava/util/List;

    .line 63
    const/4 v11, 0x0

    .line 64
    if-eqz v0, :cond_6

    .line 66
    :cond_3
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 68
    sget-wide v2, Lbe2;->q:J

    .line 70
    move-object v1, p0

    .line 71
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 77
    check-cast v4, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 83
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0, v2}, Lbe2;->f(Ljava/lang/Object;)Lzd2;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iput-object v11, v2, Lzd2;->g:Ljava/lang/Object;

    .line 102
    const/4 v3, -0x1

    .line 103
    iput v3, v2, Lzd2;->h:I

    .line 105
    invoke-virtual {p0, v2, v6}, Lbe2;->i(Lzd2;Z)V

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    if-eq v0, v4, :cond_3

    .line 115
    :cond_5
    :goto_3
    move-object v5, v10

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    instance-of v0, v4, Lzd2;

    .line 119
    if-eqz v0, :cond_9

    .line 121
    check-cast v4, Lzd2;

    .line 123
    iget-object v0, p0, Lbe2;->h:Ljava/lang/Object;

    .line 125
    iget-object v2, v4, Lzd2;->f:Lxr0;

    .line 127
    if-eqz v2, :cond_7

    .line 129
    iget-object v3, v4, Lzd2;->d:Ljava/lang/Object;

    .line 131
    invoke-interface {v2, p0, v3, v0}, Lxr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    move-object v11, v0

    .line 136
    check-cast v11, Lxr0;

    .line 138
    :cond_7
    invoke-virtual {v10, v9, v11}, Lgt;->C(Ljava/lang/Object;Lxr0;)V

    .line 141
    :goto_4
    invoke-virtual {v10}, Lgt;->r()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Le50;->a:Le50;

    .line 147
    if-ne v0, v1, :cond_8

    .line 149
    return-object v0

    .line 150
    :cond_8
    return-object v9

    .line 151
    :cond_9
    const-string v0, "unexpected state: "

    .line 153
    invoke-static {v4, v0}, Lx01;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    return-object v11
.end method
