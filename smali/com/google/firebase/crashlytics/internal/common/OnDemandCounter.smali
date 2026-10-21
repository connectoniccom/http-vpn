.class public final Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private final droppedOnDemandExceptions:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final recordedOnDemandExceptions:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->recordedOnDemandExceptions:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->droppedOnDemandExceptions:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    return-void
.end method


# virtual methods
.method public getDroppedOnDemandExceptions()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->droppedOnDemandExceptions:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRecordedOnDemandExceptions()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->recordedOnDemandExceptions:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public incrementDroppedOnDemandExceptions()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->droppedOnDemandExceptions:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    return-void
.end method

.method public incrementRecordedOnDemandExceptions()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->recordedOnDemandExceptions:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    return-void
.end method

.method public resetDroppedOnDemandExceptions()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->droppedOnDemandExceptions:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    return-void
.end method
