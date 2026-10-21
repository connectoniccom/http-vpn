.class public final Lui1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .registers 4

    .line 1
    iput p3, p0, Lui1;->a:I

    .line 3
    iput-object p1, p0, Lui1;->b:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lui1;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget v0, p0, Lui1;->a:I

    .line 3
    iget-object v1, p0, Lui1;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    iget-object p0, p0, Lui1;->b:Ljava/util/concurrent/Executor;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v1, Lz76;

    .line 12
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {v1, p0}, Ly66;->e(Ljava/lang/Throwable;)Z

    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    :try_start_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception p0

    .line 26
    check-cast v1, Ltn0;

    .line 28
    invoke-virtual {v1, p0}, Lu0;->m(Ljava/lang/Throwable;)Z

    .line 31
    :goto_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
