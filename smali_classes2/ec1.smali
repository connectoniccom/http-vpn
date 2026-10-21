.class public Lec1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:J


# instance fields
.field private volatile synthetic _cur$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lec1;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-string v2, "_cur$volatile"

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lec1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sput-wide v0, Lec1;->b:J

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lgc1;

    .line 6
    const/16 v1, 0x8

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lgc1;-><init>(IZ)V

    .line 12
    iput-object v0, p0, Lec1;->_cur$volatile:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Z
    .registers 11

    .line 1
    :goto_0
    sget-object v0, Lec1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lec1;->b:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, Lgc1;

    .line 17
    invoke-virtual {v7, p1}, Lgc1;->a(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_4

    .line 24
    if-eq v0, v3, :cond_1

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_0

    .line 29
    move-object v4, p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-virtual {v7}, Lgc1;->d()Lgc1;

    .line 36
    move-result-object v8

    .line 37
    :goto_1
    sget-object v3, Lq57;->a:Lsun/misc/Unsafe;

    .line 39
    sget-wide v5, Lec1;->b:J

    .line 41
    move-object v4, p0

    .line 42
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    if-eq p0, v7, :cond_3

    .line 55
    :goto_2
    move-object p0, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-object p0, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    return v3
.end method

.method public final b()V
    .registers 10

    .line 1
    :goto_0
    sget-object v0, Lec1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lec1;->b:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, Lgc1;

    .line 17
    invoke-virtual {v7}, Lgc1;->c()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v7}, Lgc1;->d()Lgc1;

    .line 27
    move-result-object v8

    .line 28
    :goto_1
    sget-object v3, Lq57;->a:Lsun/misc/Unsafe;

    .line 30
    sget-wide v5, Lec1;->b:J

    .line 32
    move-object v4, p0

    .line 33
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-eq p0, v7, :cond_2

    .line 46
    :goto_2
    move-object p0, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p0, v4

    .line 49
    goto :goto_1
.end method

.method public final c()I
    .registers 5

    .line 1
    sget-object v0, Lec1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lec1;->b:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgc1;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v0, Lgc1;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 24
    move-result-wide v0

    .line 25
    const-wide/32 v2, 0x3fffffff

    .line 28
    and-long/2addr v2, v0

    .line 29
    long-to-int p0, v2

    .line 30
    const-wide v2, 0xfffffffc0000000L

    .line 35
    and-long/2addr v0, v2

    .line 36
    const/16 v2, 0x1e

    .line 38
    shr-long/2addr v0, v2

    .line 39
    long-to-int v0, v0

    .line 40
    sub-int/2addr v0, p0

    .line 41
    const p0, 0x3fffffff    # 1.9999999f

    .line 44
    and-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final d()Ljava/lang/Object;
    .registers 10

    .line 1
    :goto_0
    sget-object v0, Lec1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lq57;->a:Lsun/misc/Unsafe;

    .line 8
    sget-wide v1, Lec1;->b:J

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, Lgc1;

    .line 17
    invoke-virtual {v7}, Lgc1;->e()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Lgc1;->g:Lag0;

    .line 23
    if-eq v0, v3, :cond_0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {v7}, Lgc1;->d()Lgc1;

    .line 29
    move-result-object v8

    .line 30
    :goto_1
    sget-object v3, Lq57;->a:Lsun/misc/Unsafe;

    .line 32
    sget-wide v5, Lec1;->b:J

    .line 34
    move-object v4, p0

    .line 35
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    if-eq p0, v7, :cond_2

    .line 48
    :goto_2
    move-object p0, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p0, v4

    .line 51
    goto :goto_1
.end method
