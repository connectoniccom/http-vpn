.class public final synthetic Lih5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljh5;


# direct methods
.method public synthetic constructor <init>(Ljh5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lih5;->a:I

    .line 3
    iput-object p1, p0, Lih5;->b:Ljh5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 6

    .line 1
    iget v0, p0, Lih5;->a:I

    .line 3
    iget-object p0, p0, Lih5;->b:Ljh5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lih5;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lih5;-><init>(Ljh5;I)V

    .line 14
    iget-object p0, p0, Ljh5;->d:Ljava/util/concurrent/Executor;

    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Ljh5;->e:Lgj5;

    .line 22
    new-instance v1, Lhh5;

    .line 24
    invoke-interface {v0}, Lgj5;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object v0

    .line 28
    iget-wide v2, p0, Ljh5;->f:J

    .line 30
    iget-object v4, p0, Ljh5;->c:Lk90;

    .line 32
    invoke-direct {v1, v0, v2, v3, v4}, Lhh5;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;JLk90;)V

    .line 35
    iget-object p0, p0, Ljh5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
