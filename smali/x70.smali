.class public final Lx70;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic d:Ln80;


# direct methods
.method public synthetic constructor <init>(Ln80;Ly30;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx70;->a:I

    .line 3
    iput-object p1, p0, Lx70;->d:Ln80;

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
    iget p1, p0, Lx70;->a:I

    .line 3
    iget-object p0, p0, Lx70;->d:Ln80;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lx70;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lx70;-><init>(Ln80;Ly30;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lx70;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lx70;-><init>(Ln80;Ly30;I)V

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lx70;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lx70;-><init>(Ln80;Ly30;I)V

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
    iget v0, p0, Lx70;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ld50;

    .line 10
    check-cast p2, Ly30;

    .line 12
    invoke-virtual {p0, p1, p2}, Lx70;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx70;

    .line 18
    invoke-virtual {p0, v1}, Lx70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ld50;

    .line 25
    check-cast p2, Ly30;

    .line 27
    invoke-virtual {p0, p1, p2}, Lx70;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lx70;

    .line 33
    invoke-virtual {p0, v1}, Lx70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lym0;

    .line 40
    check-cast p2, Ly30;

    .line 42
    invoke-virtual {p0, p1, p2}, Lx70;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lx70;

    .line 48
    invoke-virtual {p0, v1}, Lx70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lx70;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v6, Le50;->a:Le50;

    .line 12
    iget-object v7, p0, Lx70;->d:Ln80;

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget-object v0, v7, Ln80;->h:Lou5;

    .line 20
    iget v1, p0, Lx70;->b:I

    .line 22
    if-eqz v1, :cond_2

    .line 24
    if-eq v1, v8, :cond_1

    .line 26
    if-ne v1, v3, :cond_0

    .line 28
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {v5}, Lg;->g(Ljava/lang/String;)V

    .line 35
    goto :goto_4

    .line 36
    :cond_1
    :try_start_0
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0}, Lou5;->D()Ldl2;

    .line 48
    move-result-object p1

    .line 49
    instance-of p1, p1, Lxl0;

    .line 51
    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {v0}, Lou5;->D()Ldl2;

    .line 56
    move-result-object v4

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    :try_start_1
    iput v8, p0, Lx70;->b:I

    .line 60
    invoke-virtual {v7, p0}, Ln80;->h(La40;)Ljava/lang/Object;

    .line 63
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-ne p1, v6, :cond_4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    iput v3, p0, Lx70;->b:I

    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {v7, p1, p0}, Ln80;->e(Ln80;ZLy30;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v6, :cond_5

    .line 76
    :goto_1
    move-object v4, v6

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_2
    move-object v4, p1

    .line 79
    check-cast v4, Ldl2;

    .line 81
    goto :goto_4

    .line 82
    :goto_3
    new-instance v4, Lj52;

    .line 84
    invoke-direct {v4, p0, v2}, Lj52;-><init>(Ljava/lang/Throwable;I)V

    .line 87
    :goto_4
    return-object v4

    .line 88
    :pswitch_0
    iget v0, p0, Lx70;->b:I

    .line 90
    if-eqz v0, :cond_8

    .line 92
    if-eq v0, v8, :cond_7

    .line 94
    if-ne v0, v3, :cond_6

    .line 96
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 99
    goto :goto_8

    .line 100
    :cond_6
    invoke-static {v5}, Lg;->g(Ljava/lang/String;)V

    .line 103
    move-object v1, v4

    .line 104
    goto :goto_8

    .line 105
    :cond_7
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 112
    iget-object p1, v7, Ln80;->i:Lbm4;

    .line 114
    iput v8, p0, Lx70;->b:I

    .line 116
    iget-object p1, p1, Lbm4;->d:Ljava/lang/Object;

    .line 118
    check-cast p1, Lc00;

    .line 120
    invoke-virtual {p1, p0}, Lv61;->r(Ly30;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v6, :cond_9

    .line 126
    goto :goto_5

    .line 127
    :cond_9
    move-object p1, v1

    .line 128
    :goto_5
    if-ne p1, v6, :cond_a

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    :goto_6
    invoke-virtual {v7}, Ln80;->g()Lq41;

    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Lq41;->d()Lwm0;

    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v2}, Lhh4;->c(Lwm0;I)Lwm0;

    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lom;

    .line 145
    invoke-direct {v0, v8, v7}, Lom;-><init>(ILjava/lang/Object;)V

    .line 148
    iput v3, p0, Lx70;->b:I

    .line 150
    invoke-interface {p1, v0, p0}, Lwm0;->j(Lym0;Ly30;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v6, :cond_b

    .line 156
    :goto_7
    move-object v1, v6

    .line 157
    :cond_b
    :goto_8
    return-object v1

    .line 158
    :pswitch_1
    iget v0, p0, Lx70;->b:I

    .line 160
    if-eqz v0, :cond_d

    .line 162
    if-ne v0, v8, :cond_c

    .line 164
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 167
    goto :goto_9

    .line 168
    :cond_c
    invoke-static {v5}, Lg;->g(Ljava/lang/String;)V

    .line 171
    move-object v1, v4

    .line 172
    goto :goto_9

    .line 173
    :cond_d
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 176
    iput v8, p0, Lx70;->b:I

    .line 178
    invoke-static {v7, p0}, Ln80;->d(Ln80;La40;)Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v6, :cond_e

    .line 184
    move-object v1, v6

    .line 185
    :cond_e
    :goto_9
    return-object v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
