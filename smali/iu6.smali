.class public final Liu6;
.super Lbe1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Liu6;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    iput-object p2, p0, Liu6;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    iput-object p3, p0, Liu6;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    iput-object p4, p0, Liu6;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    iput-object p5, p0, Liu6;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    return-void
.end method


# virtual methods
.method public final A(Lu47;Li56;Li56;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Liu6;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {p0, p1, p2, p3}, Lqf2;->u(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lu47;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C(Lu47;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Liu6;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {p0, p1, p2, p3}, Lqf2;->u(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lu47;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final D(Lu47;Lt07;Lt07;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Liu6;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {p0, p1, p2, p3}, Lqf2;->u(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lu47;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t(Lt07;Lt07;)V
    .registers 3

    .line 1
    iget-object p0, p0, Liu6;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final w(Lt07;Ljava/lang/Thread;)V
    .registers 3

    .line 1
    iget-object p0, p0, Liu6;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
