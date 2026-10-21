.class public final Lk80;
.super Lo81;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhr0;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lk80;->b:I

    .line 3
    iput-object p2, p0, Lk80;->d:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lo81;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lk80;->b:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    iget-object p0, p0, Lk80;->d:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/io/File;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lak1;

    .line 17
    check-cast p0, Ld50;

    .line 19
    invoke-interface {p0}, Ld50;->e()Lu40;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0, p1}, Lak1;-><init>(Lu40;Ljava/io/File;)V

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    check-cast p0, Ln80;

    .line 40
    iget-object v0, p0, Ln80;->j:Lsp2;

    .line 42
    if-eqz p1, :cond_0

    .line 44
    iget-object p0, p0, Ln80;->h:Lou5;

    .line 46
    new-instance v2, Lxl0;

    .line 48
    invoke-direct {v2, p1}, Lxl0;-><init>(Ljava/lang/Throwable;)V

    .line 51
    invoke-virtual {p0, v2}, Lou5;->L(Ldl2;)V

    .line 54
    :cond_0
    invoke-virtual {v0}, Lsp2;->a()Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 60
    invoke-virtual {v0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lql0;

    .line 66
    invoke-virtual {p0}, Lql0;->close()V

    .line 69
    :cond_1
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
