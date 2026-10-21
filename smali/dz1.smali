.class public final Ldz1;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic f:Lvr0;


# direct methods
.method public synthetic constructor <init>(Lvr0;Ly30;I)V
    .registers 4

    .line 1
    iput p3, p0, Ldz1;->a:I

    .line 3
    iput-object p1, p0, Ldz1;->f:Lvr0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lip2;-><init>(ILy30;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly30;)Ly30;
    .registers 5

    .line 1
    iget v0, p0, Ldz1;->a:I

    .line 3
    iget-object p0, p0, Ldz1;->f:Lvr0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Ldz1;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Ldz1;-><init>(Lvr0;Ly30;I)V

    .line 14
    iput-object p1, v0, Ldz1;->d:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ldz1;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Ldz1;-><init>(Lvr0;Ly30;I)V

    .line 23
    iput-object p1, v0, Ldz1;->d:Ljava/lang/Object;

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ldz1;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    check-cast p1, Lxz1;

    .line 7
    check-cast p2, Ly30;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Ldz1;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldz1;

    .line 18
    invoke-virtual {p0, v1}, Ldz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldz1;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldz1;

    .line 29
    invoke-virtual {p0, v1}, Ldz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .line 1
    iget v0, p0, Ldz1;->a:I

    .line 3
    iget-object v1, p0, Ldz1;->f:Lvr0;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v4, Le50;->a:Le50;

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget v0, p0, Ldz1;->b:I

    .line 16
    if-eqz v0, :cond_1

    .line 18
    if-ne v0, v5, :cond_0

    .line 20
    iget-object p0, p0, Ldz1;->d:Ljava/lang/Object;

    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Lnk1;

    .line 25
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3}, Lg;->g(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Ldz1;->d:Ljava/lang/Object;

    .line 38
    check-cast p1, Lxz1;

    .line 40
    new-instance v2, Lnk1;

    .line 42
    invoke-virtual {p1}, Lxz1;->a()Ljava/util/Map;

    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-direct {v2, v0, p1}, Lnk1;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 55
    iput-object v2, p0, Ldz1;->d:Ljava/lang/Object;

    .line 57
    iput v5, p0, Ldz1;->b:I

    .line 59
    invoke-interface {v1, v2, p0}, Lvr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v4, :cond_2

    .line 65
    move-object v2, v4

    .line 66
    :cond_2
    :goto_0
    return-object v2

    .line 67
    :pswitch_0
    iget v0, p0, Ldz1;->b:I

    .line 69
    if-eqz v0, :cond_4

    .line 71
    if-ne v0, v5, :cond_3

    .line 73
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v3}, Lg;->g(Ljava/lang/String;)V

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Ldz1;->d:Ljava/lang/Object;

    .line 86
    check-cast p1, Lxz1;

    .line 88
    iput v5, p0, Ldz1;->b:I

    .line 90
    invoke-interface {v1, p1, p0}, Lvr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v4, :cond_5

    .line 96
    move-object v2, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    move-object v2, p1

    .line 99
    check-cast v2, Lxz1;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    move-object p0, v2

    .line 105
    check-cast p0, Lnk1;

    .line 107
    iget-object p0, p0, Lnk1;->b:Lg11;

    .line 109
    iget-object p0, p0, Lg11;->a:Ljava/lang/Object;

    .line 111
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    :goto_2
    return-object v2

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
