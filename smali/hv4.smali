.class public final synthetic Lhv4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lhv4;->a:I

    .line 3
    iput-object p2, p0, Lhv4;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .line 1
    iget v0, p0, Lhv4;->a:I

    .line 3
    iget-object p0, p0, Lhv4;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/Thread;

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p0, Lrv4;

    .line 20
    iget-object v0, p0, Lrv4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    new-instance v1, Ljava/lang/Thread;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 27
    move-result v0

    .line 28
    const-string v2, "Google consent worker #"

    .line 30
    invoke-static {v0, v2}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 37
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 39
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    iput-object p1, p0, Lrv4;->d:Ljava/lang/ref/WeakReference;

    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
