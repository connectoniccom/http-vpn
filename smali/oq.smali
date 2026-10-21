.class public final Loq;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic d:Lpq;


# direct methods
.method public synthetic constructor <init>(Lpq;Ly30;I)V
    .registers 4

    .line 1
    iput p3, p0, Loq;->a:I

    .line 3
    iput-object p1, p0, Loq;->d:Lpq;

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
    iget p1, p0, Loq;->a:I

    .line 3
    iget-object p0, p0, Loq;->d:Lpq;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Loq;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Loq;-><init>(Lpq;Ly30;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Loq;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Loq;-><init>(Lpq;Ly30;I)V

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
    iget v0, p0, Loq;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    check-cast p1, Ld50;

    .line 7
    check-cast p2, Ly30;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Loq;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loq;

    .line 18
    invoke-virtual {p0, v1}, Loq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Loq;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Loq;

    .line 29
    invoke-virtual {p0, v1}, Loq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Loq;->a:I

    .line 3
    iget-object v1, p0, Loq;->d:Lpq;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    sget-object v3, Le50;->a:Le50;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget v0, p0, Loq;->b:I

    .line 16
    if-eqz v0, :cond_1

    .line 18
    if-ne v0, v4, :cond_0

    .line 20
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lg;->g(Ljava/lang/String;)V

    .line 27
    move-object p1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 32
    new-instance p1, Loq;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v1, v5, v0}, Loq;-><init>(Lpq;Ly30;I)V

    .line 38
    iput v4, p0, Loq;->b:I

    .line 40
    const-wide/16 v0, 0xbb8

    .line 42
    invoke-static {v0, v1, p1, p0}, Lxb3;->E(JLvr0;La40;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v3, :cond_2

    .line 48
    move-object p1, v3

    .line 49
    :cond_2
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    iget v0, p0, Loq;->b:I

    .line 52
    sget-object v6, Ltv2;->a:Ltv2;

    .line 54
    if-eqz v0, :cond_5

    .line 56
    if-ne v0, v4, :cond_4

    .line 58
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 61
    :cond_3
    move-object v3, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {v2}, Lg;->g(Ljava/lang/String;)V

    .line 66
    move-object v3, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 71
    iget-object p1, v1, Lpq;->a:Lc61;

    .line 73
    iput v4, p0, Loq;->b:I

    .line 75
    invoke-interface {p1, v5}, Lc61;->d(Ljava/util/concurrent/CancellationException;)V

    .line 78
    check-cast p1, Lv61;

    .line 80
    invoke-virtual {p1, p0}, Lv61;->P(La40;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v3, :cond_6

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move-object p0, v6

    .line 88
    :goto_1
    if-ne p0, v3, :cond_3

    .line 90
    :goto_2
    return-object v3

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
