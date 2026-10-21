.class public abstract Ld10;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:J

.field public static final synthetic f:J


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-class v0, Ld10;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, "_next$volatile"

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Ld10;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sput-wide v4, Ld10;->d:J

    .line 25
    const-string v2, "_prev$volatile"

    .line 27
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Ld10;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 40
    move-result-wide v0

    .line 41
    sput-wide v0, Ld10;->f:J

    .line 43
    return-void
.end method

.method public constructor <init>(Lyd2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld10;->_prev$volatile:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    sget-object v0, Ld10;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Ld10;->f:J

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final c()Ld10;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld10;->f()Ld10;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ld10;->g()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Ld10;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 20
    sget-wide v1, Ld10;->f:J

    .line 22
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ld10;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p0
.end method

.method public final d()Ld10;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld10;->e()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lwk1;->a:Lag0;

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    check-cast p0, Ld10;

    .line 13
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Ld10;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Ld10;->d:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final f()Ld10;
    .registers 4

    .line 1
    sget-object v0, Ld10;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Ld10;->f:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ld10;

    .line 16
    return-object p0
.end method

.method public abstract g()Z
.end method

.method public final h()Z
    .registers 7

    .line 1
    sget-object v5, Lwk1;->a:Lag0;

    .line 3
    :goto_0
    sget-object v0, Ld10;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 10
    sget-wide v2, Ld10;->d:J

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    move-object p0, v1

    .line 31
    goto :goto_0
.end method

.method public final i()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Ld10;->d()Ld10;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ld10;->c()Ld10;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ld10;->d()Ld10;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :cond_1
    move-object v3, v1

    .line 20
    invoke-virtual {v3}, Ld10;->g()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v3}, Ld10;->d()Ld10;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    :cond_2
    :goto_0
    sget-object v1, Ld10;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Lq57;->a:Lsun/misc/Unsafe;

    .line 39
    sget-wide v8, Ld10;->f:J

    .line 41
    invoke-virtual {v1, v3, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    move-object v1, v6

    .line 46
    check-cast v1, Ld10;

    .line 48
    if-nez v1, :cond_3

    .line 50
    const/4 v1, 0x0

    .line 51
    move-object v7, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v7, v0

    .line 54
    :cond_4
    :goto_1
    sget-object v2, Lq57;->a:Lsun/misc/Unsafe;

    .line 56
    sget-wide v4, Ld10;->f:J

    .line 58
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_8

    .line 64
    if-eqz v0, :cond_5

    .line 66
    sget-object v1, Ld10;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-wide v4, Ld10;->d:J

    .line 73
    invoke-virtual {v2, v0, v4, v5, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    :cond_5
    invoke-virtual {v3}, Ld10;->g()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 82
    invoke-virtual {v3}, Ld10;->d()Ld10;

    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_0

    .line 88
    :cond_6
    if-eqz v0, :cond_7

    .line 90
    invoke-virtual {v0}, Ld10;->g()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 96
    :cond_7
    return-void

    .line 97
    :cond_8
    invoke-virtual {v2, v3, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    if-eq v1, v6, :cond_4

    .line 103
    goto :goto_0
.end method

.method public final j(Lyd2;)Z
    .registers 9

    .line 1
    :goto_0
    sget-object v0, Ld10;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lq57;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v3, Ld10;->d:J

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v6, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    move-object p0, v2

    .line 30
    move-object p1, v6

    .line 31
    goto :goto_0
.end method
