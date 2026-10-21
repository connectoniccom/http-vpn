.class public final Lt11;
.super Lyo0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic f:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp21;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lt11;->f:I

    .line 23
    invoke-direct {p0, p1}, Lyo0;-><init>(Lp21;)V

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lt11;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp21;Lu11;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt11;->f:I

    .line 4
    invoke-direct {p0, p1}, Lyo0;-><init>(Lp21;)V

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lt11;->h:Ljava/lang/Object;

    .line 14
    new-instance p1, Ls11;

    .line 16
    invoke-direct {p1, v0, p0}, Ls11;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p0, p1}, Lyo0;->c(Lxo0;)V

    .line 22
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget v0, p0, Lt11;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lyo0;->close()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lt11;->h:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-super {p0}, Lyo0;->close()V

    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
