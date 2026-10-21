.class public final Lta0;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic d:Lxa0;


# direct methods
.method public synthetic constructor <init>(Lxa0;Ly30;I)V
    .registers 4

    .line 1
    iput p3, p0, Lta0;->a:I

    .line 3
    iput-object p1, p0, Lta0;->d:Lxa0;

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
    iget p1, p0, Lta0;->a:I

    .line 3
    iget-object p0, p0, Lta0;->d:Lxa0;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lta0;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lta0;-><init>(Lxa0;Ly30;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lta0;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lta0;-><init>(Lxa0;Ly30;I)V

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lta0;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lta0;-><init>(Lxa0;Ly30;I)V

    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lta0;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    check-cast p1, Ld50;

    .line 7
    check-cast p2, Ly30;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lta0;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lta0;

    .line 18
    invoke-virtual {p0, v1}, Lta0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lta0;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lta0;

    .line 29
    invoke-virtual {p0, v1}, Lta0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lta0;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lta0;

    .line 40
    invoke-virtual {p0, v1}, Lta0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lta0;->a:I

    .line 3
    iget-object v1, p0, Lta0;->d:Lxa0;

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
    iget v0, p0, Lta0;->b:I

    .line 16
    if-eqz v0, :cond_1

    .line 18
    if-ne v0, v5, :cond_0

    .line 20
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, Lg;->g(Ljava/lang/String;)V

    .line 27
    move-object p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 32
    invoke-static {v1}, Lxa0;->j(Lxa0;)Lix2;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lix2;->a()Lra0;

    .line 39
    move-result-object p1

    .line 40
    iput v5, p0, Lta0;->b:I

    .line 42
    check-cast p1, Lc00;

    .line 44
    invoke-virtual {p1, p0}, Lv61;->r(Ly30;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v4, :cond_2

    .line 50
    move-object p1, v4

    .line 51
    :cond_2
    :goto_0
    return-object p1

    .line 52
    :pswitch_0
    iget v0, p0, Lta0;->b:I

    .line 54
    if-eqz v0, :cond_4

    .line 56
    if-ne v0, v5, :cond_3

    .line 58
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v3}, Lg;->g(Ljava/lang/String;)V

    .line 65
    move-object p1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 70
    invoke-static {v1}, Lxa0;->j(Lxa0;)Lix2;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lix2;->i()Lra0;

    .line 77
    move-result-object p1

    .line 78
    iput v5, p0, Lta0;->b:I

    .line 80
    check-cast p1, Lc00;

    .line 82
    invoke-virtual {p1, p0}, Lv61;->r(Ly30;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v4, :cond_5

    .line 88
    move-object p1, v4

    .line 89
    :cond_5
    :goto_1
    return-object p1

    .line 90
    :pswitch_1
    iget v0, p0, Lta0;->b:I

    .line 92
    if-eqz v0, :cond_7

    .line 94
    if-ne v0, v5, :cond_6

    .line 96
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {v3}, Lg;->g(Ljava/lang/String;)V

    .line 103
    move-object p1, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 108
    invoke-static {v1}, Lxa0;->j(Lxa0;)Lix2;

    .line 111
    move-result-object p1

    .line 112
    iput v5, p0, Lta0;->b:I

    .line 114
    invoke-virtual {p1, p0}, Lix2;->b(Lip2;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v4, :cond_8

    .line 120
    move-object p1, v4

    .line 121
    :cond_8
    :goto_2
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
