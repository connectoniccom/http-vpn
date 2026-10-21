.class public final Lmr;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic d:Lz62;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz62;Ljava/lang/String;Ly30;I)V
    .registers 5

    .line 1
    iput p4, p0, Lmr;->a:I

    .line 3
    iput-object p1, p0, Lmr;->d:Lz62;

    .line 5
    iput-object p2, p0, Lmr;->f:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lip2;-><init>(ILy30;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly30;)Ly30;
    .registers 6

    .line 1
    iget v0, p0, Lmr;->a:I

    .line 3
    iget-object v1, p0, Lmr;->f:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lmr;->d:Lz62;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Lmr;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lmr;-><init>(Lz62;Ljava/lang/String;Ly30;I)V

    .line 16
    iput-object p1, v0, Lmr;->b:Ljava/lang/Object;

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lmr;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Lmr;-><init>(Lz62;Ljava/lang/String;Ly30;I)V

    .line 25
    iput-object p1, v0, Lmr;->b:Ljava/lang/Object;

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lmr;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    check-cast p1, Llp1;

    .line 7
    check-cast p2, Ly30;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lmr;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmr;

    .line 18
    invoke-virtual {p0, v1}, Lmr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmr;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmr;

    .line 29
    invoke-virtual {p0, v1}, Lmr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lmr;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lmr;->d:Lz62;

    .line 6
    iget-object v3, p0, Lmr;->f:Ljava/lang/String;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 14
    iget-object p0, p0, Lmr;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Llp1;

    .line 18
    invoke-static {v3}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    iput-object v1, v2, Lz62;->a:Ljava/lang/Object;

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 27
    iget-object p0, p0, Lmr;->b:Ljava/lang/Object;

    .line 29
    check-cast p0, Llp1;

    .line 31
    invoke-static {v3}, Lpp;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    iput-object v1, v2, Lz62;->a:Ljava/lang/Object;

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
