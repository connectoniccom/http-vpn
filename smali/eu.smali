.class public final Leu;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic d:Liu;


# direct methods
.method public synthetic constructor <init>(Liu;Ly30;I)V
    .registers 4

    .line 1
    iput p3, p0, Leu;->a:I

    .line 3
    iput-object p1, p0, Leu;->d:Liu;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lip2;-><init>(ILy30;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly30;)Ly30;
    .registers 4

    .line 1
    iget p1, p0, Leu;->a:I

    .line 3
    iget-object p0, p0, Leu;->d:Liu;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Leu;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Leu;-><init>(Liu;Ly30;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Leu;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Leu;-><init>(Liu;Ly30;I)V

    .line 21
    return-object p1

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
    iget v0, p0, Leu;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    check-cast p1, Ld50;

    .line 7
    check-cast p2, Ly30;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Leu;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Leu;

    .line 18
    invoke-virtual {p0, v1}, Leu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Leu;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Leu;

    .line 29
    invoke-virtual {p0, v1}, Leu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .line 1
    iget v0, p0, Leu;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    iget-object v2, p0, Leu;->d:Liu;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Le50;->a:Le50;

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget v0, p0, Leu;->b:I

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-ne v0, v6, :cond_0

    .line 22
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lg;->g(Ljava/lang/String;)V

    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 34
    iput v6, p0, Leu;->b:I

    .line 36
    invoke-static {v2, p0}, Liu;->i(Liu;La40;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v5, :cond_2

    .line 42
    move-object v1, v5

    .line 43
    :cond_2
    :goto_0
    return-object v1

    .line 44
    :pswitch_0
    iget v0, p0, Leu;->b:I

    .line 46
    if-eqz v0, :cond_4

    .line 48
    if-ne v0, v6, :cond_3

    .line 50
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v4}, Lg;->g(Ljava/lang/String;)V

    .line 57
    move-object v1, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 62
    iput v6, p0, Leu;->b:I

    .line 64
    invoke-static {v2, p0}, Liu;->i(Liu;La40;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v5, :cond_5

    .line 70
    move-object v1, v5

    .line 71
    :cond_5
    :goto_1
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
