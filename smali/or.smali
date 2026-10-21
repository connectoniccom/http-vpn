.class public final Lor;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhr0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ly30;I)V
    .registers 4

    .line 1
    iput p3, p0, Lor;->a:I

    .line 3
    iput-object p1, p0, Lor;->b:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lip2;-><init>(ILy30;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ly30;)Ly30;
    .registers 4

    .line 1
    iget v0, p0, Lor;->a:I

    .line 3
    iget-object p0, p0, Lor;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lor;

    .line 10
    check-cast p0, Liu;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lor;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lor;

    .line 19
    check-cast p0, Lz62;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lor;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 25
    return-object v0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lor;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    check-cast p1, Ly30;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1}, Lor;->create(Ly30;)Ly30;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lor;

    .line 16
    invoke-virtual {p0, v1}, Lor;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lor;->create(Ly30;)Ly30;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lor;

    .line 26
    invoke-virtual {p0, v1}, Lor;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lor;->a:I

    .line 3
    iget-object p0, p0, Lor;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 11
    check-cast p0, Liu;

    .line 13
    iget-object p0, p0, Liu;->x:Ljava/util/concurrent/CountDownLatch;

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 18
    sget-object p0, Ltv2;->a:Ltv2;

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 24
    check-cast p0, Lz62;

    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lz62;->a:Ljava/lang/Object;

    .line 29
    new-instance p0, Llp1;

    .line 31
    new-instance v0, Lwo;

    .line 33
    const/16 v1, 0xd

    .line 35
    invoke-direct {v0, v1}, Lwo;-><init>(I)V

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p0, p1, v0, v1}, Llp1;-><init>(Lk7;Lwo;I)V

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
