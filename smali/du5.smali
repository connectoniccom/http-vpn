.class public final Ldu5;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic d:Lnu5;


# direct methods
.method public synthetic constructor <init>(Lnu5;Ly30;I)V
    .registers 4

    .line 1
    iput p3, p0, Ldu5;->a:I

    .line 3
    iput-object p1, p0, Ldu5;->d:Lnu5;

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
    iget p1, p0, Ldu5;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ldu5;

    .line 8
    iget-object p0, p0, Ldu5;->d:Lnu5;

    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ldu5;-><init>(Lnu5;Ly30;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ldu5;

    .line 17
    iget-object p0, p0, Ldu5;->d:Lnu5;

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p1, p0, p2, v0}, Ldu5;-><init>(Lnu5;Ly30;I)V

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ldu5;

    .line 26
    iget-object p0, p0, Ldu5;->d:Lnu5;

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p1, p0, p2, v0}, Ldu5;-><init>(Lnu5;Ly30;I)V

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Ldu5;

    .line 35
    iget-object p0, p0, Ldu5;->d:Lnu5;

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, p0, p2, v0}, Ldu5;-><init>(Lnu5;Ly30;I)V

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Ldu5;

    .line 44
    iget-object p0, p0, Ldu5;->d:Lnu5;

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, p0, p2, v0}, Ldu5;-><init>(Lnu5;Ly30;I)V

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, Ldu5;

    .line 53
    iget-object p0, p0, Ldu5;->d:Lnu5;

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p1, p0, p2, v0}, Ldu5;-><init>(Lnu5;Ly30;I)V

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ldu5;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    check-cast p1, Ld50;

    .line 7
    check-cast p2, Ly30;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Ldu5;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldu5;

    .line 18
    invoke-virtual {p0, v1}, Ldu5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldu5;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldu5;

    .line 29
    invoke-virtual {p0, v1}, Ldu5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldu5;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ldu5;

    .line 40
    invoke-virtual {p0, v1}, Ldu5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ldu5;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ldu5;

    .line 51
    invoke-virtual {p0, v1}, Ldu5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ldu5;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ldu5;

    .line 62
    invoke-virtual {p0, v1}, Ldu5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ldu5;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ldu5;

    .line 73
    invoke-virtual {p0, v1}, Ldu5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Ldu5;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ldu5;->d:Lnu5;

    .line 8
    sget-object v4, Le50;->a:Le50;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget v0, p0, Ldu5;->b:I

    .line 15
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v2, p0, Ldu5;->b:I

    .line 23
    invoke-static {v3, p0}, Lnu5;->g(Lnu5;La40;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    if-ne p0, v4, :cond_1

    .line 29
    move-object v1, v4

    .line 30
    :cond_1
    :goto_0
    return-object v1

    .line 31
    :pswitch_0
    iget v0, p0, Ldu5;->b:I

    .line 33
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 36
    if-eqz v0, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iput v2, p0, Ldu5;->b:I

    .line 41
    invoke-static {v3, p0}, Lnu5;->i(Lnu5;La40;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v4, :cond_3

    .line 47
    move-object v1, v4

    .line 48
    :cond_3
    :goto_1
    return-object v1

    .line 49
    :pswitch_1
    iget v0, p0, Ldu5;->b:I

    .line 51
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 54
    if-eqz v0, :cond_4

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iput v2, p0, Ldu5;->b:I

    .line 59
    invoke-static {v3, p0}, Lnu5;->d(Lnu5;La40;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v4, :cond_5

    .line 65
    move-object v1, v4

    .line 66
    :cond_5
    :goto_2
    return-object v1

    .line 67
    :pswitch_2
    iget v0, p0, Ldu5;->b:I

    .line 69
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 72
    if-eqz v0, :cond_6

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    iput v2, p0, Ldu5;->b:I

    .line 77
    invoke-static {v3, p0}, Lnu5;->h(Lnu5;La40;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v4, :cond_7

    .line 83
    move-object v1, v4

    .line 84
    :cond_7
    :goto_3
    return-object v1

    .line 85
    :pswitch_3
    iget v0, p0, Ldu5;->b:I

    .line 87
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 90
    if-eqz v0, :cond_8

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    iput v2, p0, Ldu5;->b:I

    .line 95
    invoke-static {v3, p0}, Lnu5;->j(Lnu5;La40;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v4, :cond_9

    .line 101
    move-object v1, v4

    .line 102
    :cond_9
    :goto_4
    return-object v1

    .line 103
    :pswitch_4
    iget v0, p0, Ldu5;->b:I

    .line 105
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 108
    if-eqz v0, :cond_a

    .line 110
    goto :goto_5

    .line 111
    :cond_a
    iput v2, p0, Ldu5;->b:I

    .line 113
    invoke-static {v3, p0}, Lnu5;->f(Lnu5;La40;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v4, :cond_b

    .line 119
    move-object v1, v4

    .line 120
    :cond_b
    :goto_5
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
