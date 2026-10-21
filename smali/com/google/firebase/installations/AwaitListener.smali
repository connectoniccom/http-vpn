.class final Lcom/google/firebase/installations/AwaitListener;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lwo1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwo1;"
    }
.end annotation


# instance fields
.field private final latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/firebase/installations/AwaitListener;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 12
    return-void
.end method


# virtual methods
.method public await(JLjava/util/concurrent/TimeUnit;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/firebase/installations/AwaitListener;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onComplete(Lwq2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/installations/AwaitListener;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    return-void
.end method

.method public onSuccess()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/installations/AwaitListener;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    return-void
.end method
