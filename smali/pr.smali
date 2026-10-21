.class public final Lpr;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public synthetic constructor <init>(ILy30;I)V
    .registers 4

    .line 1
    iput p3, p0, Lpr;->a:I

    .line 3
    invoke-direct {p0, p1, p2}, Lip2;-><init>(ILy30;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly30;)Ly30;
    .registers 5

    .line 1
    iget p0, p0, Lpr;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lpr;

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, p2, v1}, Lpr;-><init>(ILy30;I)V

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lpr;->b:I

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p0, Lpr;

    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lpr;-><init>(ILy30;I)V

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lpr;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result p1

    .line 14
    check-cast p2, Ly30;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lpr;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lpr;

    .line 26
    invoke-virtual {p0, v1}, Lpr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Ld50;

    .line 33
    check-cast p2, Ly30;

    .line 35
    invoke-virtual {p0, p1, p2}, Lpr;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lpr;

    .line 41
    invoke-virtual {p0, v1}, Lpr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lpr;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 10
    iget p0, p0, Lpr;->b:I

    .line 12
    if-lez p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget v0, p0, Lpr;->b:I

    .line 23
    if-eqz v0, :cond_2

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 41
    iput v1, p0, Lpr;->b:I

    .line 43
    const-wide/16 v0, 0xbb8

    .line 45
    invoke-static {v0, v1, p0}, Lk16;->f(JLa40;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Le50;->a:Le50;

    .line 51
    if-ne p0, p1, :cond_3

    .line 53
    move-object p0, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    sget-object p0, Ltv2;->a:Ltv2;

    .line 57
    :goto_2
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
