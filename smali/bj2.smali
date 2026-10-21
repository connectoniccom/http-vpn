.class public final Lbj2;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILy30;I)V
    .registers 4

    .line 1
    iput p3, p0, Lbj2;->a:I

    .line 3
    invoke-direct {p0, p1, p2}, Lip2;-><init>(ILy30;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly30;)Ly30;
    .registers 4

    .line 1
    iget p0, p0, Lbj2;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lbj2;

    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lbj2;-><init>(ILy30;I)V

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lbj2;

    .line 16
    const/4 p1, 0x2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lbj2;-><init>(ILy30;I)V

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lbj2;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lyt5;

    .line 10
    check-cast p2, Ly30;

    .line 12
    invoke-virtual {p0, p1, p2}, Lbj2;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbj2;

    .line 18
    invoke-virtual {p0, v1}, Lbj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lym0;

    .line 25
    check-cast p2, Ly30;

    .line 27
    invoke-virtual {p0, p1, p2}, Lbj2;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbj2;

    .line 33
    invoke-virtual {p0, v1}, Lbj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lbj2;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lyt5;->C()Lyt5;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 20
    sget-object p0, Ltv2;->a:Ltv2;

    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
