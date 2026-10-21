.class public final Leu4;
.super Lz80;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-class v0, Lhu4;

    .line 3
    const-class v1, Ljava/lang/Thread;

    .line 5
    const-string v2, "a"

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Leu4;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v1, "b"

    .line 15
    invoke-static {v0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v3

    .line 19
    sput-object v3, Leu4;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    const-string v3, "d"

    .line 23
    const-class v4, Llu4;

    .line 25
    invoke-static {v4, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Leu4;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    const-class v0, Llt4;

    .line 33
    invoke-static {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Leu4;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    const-class v0, Ljava/lang/Object;

    .line 41
    invoke-static {v4, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Leu4;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    return-void
.end method


# virtual methods
.method public final A(Lhu4;Ljava/lang/Thread;)V
    .registers 3

    .line 1
    sget-object p0, Leu4;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final D(Lr25;Llt4;Llt4;)Z
    .registers 4

    .line 1
    sget-object p0, Leu4;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {p0, p1, p2, p3}, Lj41;->z(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Llu4;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final E(Llu4;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    sget-object p0, Leu4;->u:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {p0, p1, p2, p3}, Lj41;->z(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Llu4;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final F(Llu4;Lhu4;Lhu4;)Z
    .registers 4

    .line 1
    sget-object p0, Leu4;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {p0, p1, p2, p3}, Lj41;->z(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Llu4;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(Lr25;)Llt4;
    .registers 3

    .line 1
    sget-object p0, Llt4;->d:Llt4;

    .line 3
    sget-object v0, Leu4;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llt4;

    .line 11
    return-object p0
.end method

.method public final v(Lr25;)Lhu4;
    .registers 3

    .line 1
    sget-object p0, Lhu4;->c:Lhu4;

    .line 3
    sget-object v0, Leu4;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhu4;

    .line 11
    return-object p0
.end method

.method public final y(Lhu4;Lhu4;)V
    .registers 3

    .line 1
    sget-object p0, Leu4;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
