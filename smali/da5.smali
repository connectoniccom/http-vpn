.class public final synthetic Lda5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lt76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lik4;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lik4;II)V
    .registers 5

    .line 1
    iput p4, p0, Lda5;->a:I

    .line 3
    iput-object p1, p0, Lda5;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lda5;->b:Lik4;

    .line 7
    iput p3, p0, Lda5;->c:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic i(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 1
    iget v0, p0, Lda5;->a:I

    .line 3
    const-string v1, "ls"

    .line 5
    iget v2, p0, Lda5;->c:I

    .line 7
    iget-object v3, p0, Lda5;->b:Lik4;

    .line 9
    iget-object p0, p0, Lda5;->d:Ljava/lang/Object;

    .line 11
    const/4 v4, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p0, Lpg;

    .line 17
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    iget-object p1, v3, Lik4;->X:Landroid/os/Bundle;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    :cond_0
    iget-object p1, p0, Lpg;->i:Ljava/lang/Object;

    .line 30
    check-cast p1, Lxs6;

    .line 32
    invoke-interface {p1}, Lxs6;->c()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lib5;

    .line 38
    invoke-virtual {p1, v3, v2}, Lib5;->r4(Lik4;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljz3;

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, v3, v1}, Ljz3;-><init>(Lik4;I)V

    .line 48
    iget-object p0, p0, Lpg;->d:Ljava/lang/Object;

    .line 50
    check-cast p0, Lfn4;

    .line 52
    invoke-static {p1, v0, p0}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_0
    check-cast p0, Lpt2;

    .line 59
    check-cast p1, Lya5;

    .line 61
    if-eqz v3, :cond_1

    .line 63
    iget-object p1, v3, Lik4;->X:Landroid/os/Bundle;

    .line 65
    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    :cond_1
    iget-object p1, p0, Lpt2;->h:Ljava/lang/Object;

    .line 72
    check-cast p1, Lxs6;

    .line 74
    invoke-interface {p1}, Lxs6;->c()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lib5;

    .line 80
    invoke-virtual {p1, v3, v2}, Lib5;->o4(Lik4;I)Lqn5;

    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Ljz3;

    .line 86
    invoke-direct {v0, v3, v4}, Ljz3;-><init>(Lik4;I)V

    .line 89
    iget-object p0, p0, Lpt2;->d:Ljava/lang/Object;

    .line 91
    check-cast p0, Lfn4;

    .line 93
    invoke-static {p1, v0, p0}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
