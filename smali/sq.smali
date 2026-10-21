.class public final synthetic Lsq;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxq;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lxq;Ljava/util/List;II)V
    .registers 5

    .line 1
    iput p4, p0, Lsq;->a:I

    .line 3
    iput-object p1, p0, Lsq;->b:Lxq;

    .line 5
    iput-object p2, p0, Lsq;->d:Ljava/util/List;

    .line 7
    iput p3, p0, Lsq;->f:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lsq;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lsq;->b:Lxq;

    .line 9
    iget-object v2, p0, Lsq;->d:Ljava/util/List;

    .line 11
    iget p0, p0, Lsq;->f:I

    .line 13
    iget-object v3, v0, Lxq;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 21
    iget-object v3, v0, Lxq;->k:Ljava/util/List;

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v3, "CameraPresencePrvdr"

    .line 32
    invoke-static {v3}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    iget-object v3, v0, Lxq;->h:Ley1;

    .line 37
    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {v3}, Ley1;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    :cond_1
    sub-int/2addr p0, v1

    .line 43
    invoke-virtual {v0, v2, p0}, Lxq;->e(Ljava/util/List;I)V

    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lsq;->b:Lxq;

    .line 49
    iget-object v2, p0, Lsq;->d:Ljava/util/List;

    .line 51
    iget p0, p0, Lsq;->f:I

    .line 53
    iget-object v3, v0, Lxq;->a:Ljava/util/concurrent/Executor;

    .line 55
    new-instance v4, Lsq;

    .line 57
    invoke-direct {v4, v0, v2, p0, v1}, Lsq;-><init>(Lxq;Ljava/util/List;II)V

    .line 60
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
