.class public final Ldm;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic d:Lgm;


# direct methods
.method public synthetic constructor <init>(Lgm;Ly30;I)V
    .registers 4

    .line 1
    iput p3, p0, Ldm;->a:I

    .line 3
    iput-object p1, p0, Ldm;->d:Lgm;

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
    iget p1, p0, Ldm;->a:I

    .line 3
    iget-object p0, p0, Ldm;->d:Lgm;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ldm;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ldm;-><init>(Lgm;Ly30;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ldm;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ldm;-><init>(Lgm;Ly30;I)V

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ldm;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ldm;-><init>(Lgm;Ly30;I)V

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
    .registers 6

    .line 1
    iget v0, p0, Ldm;->a:I

    .line 3
    sget-object v1, Le50;->a:Le50;

    .line 5
    sget-object v2, Ltv2;->a:Ltv2;

    .line 7
    check-cast p1, Ld50;

    .line 9
    check-cast p2, Ly30;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {p0, p1, p2}, Ldm;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ldm;

    .line 20
    invoke-virtual {p0, v2}, Ldm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldm;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ldm;

    .line 31
    invoke-virtual {p0, v2}, Ldm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-object v1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldm;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ldm;

    .line 41
    invoke-virtual {p0, v2}, Ldm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-object v1

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
    iget v0, p0, Ldm;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Le50;->a:Le50;

    .line 12
    iget v1, p0, Ldm;->b:I

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-ne v1, v4, :cond_0

    .line 18
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Ldm;->d:Lgm;

    .line 33
    iput v4, p0, Ldm;->b:I

    .line 35
    new-instance v1, Lz62;

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-object v2, p1, Lgm;->q:Ljava/lang/Object;

    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget-object v3, p1, Lgm;->y:Ln33;

    .line 45
    iget-object v5, p1, Lgm;->z:Liu;

    .line 47
    iput-object v5, v1, Lz62;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v2

    .line 50
    if-eqz v3, :cond_3

    .line 52
    if-eqz v5, :cond_3

    .line 54
    iget-object v2, v3, Ln33;->i:Lwm0;

    .line 56
    new-instance v3, Lwl;

    .line 58
    invoke-direct {v3, v1, v4, p1}, Lwl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    invoke-interface {v2, v3, p0}, Lwm0;->j(Lym0;Ly30;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object p0, Ltv2;->a:Ltv2;

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object p0, Ltv2;->a:Ltv2;

    .line 73
    :goto_0
    if-ne p0, v0, :cond_4

    .line 75
    move-object v3, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    sget-object v3, Ltv2;->a:Ltv2;

    .line 79
    :goto_2
    return-object v3

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v2

    .line 82
    throw p0

    .line 83
    :pswitch_0
    sget-object v0, Le50;->a:Le50;

    .line 85
    iget v5, p0, Ldm;->b:I

    .line 87
    if-eqz v5, :cond_6

    .line 89
    if-eq v5, v4, :cond_5

    .line 91
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 100
    new-instance p0, Lg00;

    .line 102
    invoke-direct {p0, v1, v2}, Lg00;-><init>(IB)V

    .line 105
    throw p0

    .line 106
    :cond_6
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Ldm;->d:Lgm;

    .line 111
    iget-object v1, p1, Lgm;->g:Lpm;

    .line 113
    iget-object v1, v1, Lpm;->A:Lo52;

    .line 115
    new-instance v2, Lcm;

    .line 117
    invoke-direct {v2, p1, v4}, Lcm;-><init>(Lgm;I)V

    .line 120
    iput v4, p0, Ldm;->b:I

    .line 122
    iget-object p1, v1, Lo52;->a:Lrh2;

    .line 124
    invoke-virtual {p1, v2, p0}, Lrh2;->j(Lym0;Ly30;)Ljava/lang/Object;

    .line 127
    move-object v3, v0

    .line 128
    :goto_3
    return-object v3

    .line 129
    :pswitch_1
    sget-object v0, Le50;->a:Le50;

    .line 131
    iget v5, p0, Ldm;->b:I

    .line 133
    if-eqz v5, :cond_8

    .line 135
    if-eq v5, v4, :cond_7

    .line 137
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 139
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 146
    new-instance p0, Lg00;

    .line 148
    invoke-direct {p0, v1, v2}, Lg00;-><init>(IB)V

    .line 151
    throw p0

    .line 152
    :cond_8
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 155
    iget-object p1, p0, Ldm;->d:Lgm;

    .line 157
    iget-object v1, p1, Lgm;->g:Lpm;

    .line 159
    iget-object v1, v1, Lpm;->q:Lp52;

    .line 161
    new-instance v3, Lcm;

    .line 163
    invoke-direct {v3, p1, v2}, Lcm;-><init>(Lgm;I)V

    .line 166
    iput v4, p0, Ldm;->b:I

    .line 168
    iget-object p1, v1, Lp52;->a:Lgl2;

    .line 170
    invoke-virtual {p1, v3, p0}, Lgl2;->j(Lym0;Ly30;)Ljava/lang/Object;

    .line 173
    move-object v3, v0

    .line 174
    :goto_4
    return-object v3

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
