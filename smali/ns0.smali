.class public final Lns0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(ILcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3

    .line 1
    iput p1, p0, Lns0;->a:I

    .line 3
    iput-object p2, p0, Lns0;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lns0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lns0;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    :try_start_0
    invoke-static {p0}, Lrs0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Lny5;

    .line 15
    const/16 v1, 0x12

    .line 17
    invoke-direct {v0, v1, p0}, Lny5;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-static {}, Lwk1;->p()Landroid/os/Handler;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    iget-object p0, p0, Lns0;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
