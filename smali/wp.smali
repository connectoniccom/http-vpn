.class public final Lwp;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic d:Lxp;


# direct methods
.method public synthetic constructor <init>(Lxp;Ly30;I)V
    .registers 4

    .line 1
    iput p3, p0, Lwp;->a:I

    .line 3
    iput-object p1, p0, Lwp;->d:Lxp;

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
    iget p1, p0, Lwp;->a:I

    .line 3
    iget-object p0, p0, Lwp;->d:Lxp;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lwp;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lwp;-><init>(Lxp;Ly30;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lwp;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lwp;-><init>(Lxp;Ly30;I)V

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
    iget v0, p0, Lwp;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    check-cast p1, Ld50;

    .line 7
    check-cast p2, Ly30;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lwp;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwp;

    .line 18
    invoke-virtual {p0, v1}, Lwp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwp;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwp;

    .line 29
    invoke-virtual {p0, v1}, Lwp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lwp;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lwp;->d:Lxp;

    .line 10
    sget-object v3, Le50;->a:Le50;

    .line 12
    iget v4, p0, Lwp;->b:I

    .line 14
    if-eqz v4, :cond_1

    .line 16
    if-ne v4, v1, :cond_0

    .line 18
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 31
    iget-object p1, v0, Lxp;->a:Lwx2;

    .line 33
    iput v1, p0, Lwp;->b:I

    .line 35
    invoke-virtual {p1, p0}, Lwx2;->e(Lip2;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v3, :cond_2

    .line 41
    move-object v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    iget-object p0, v0, Lxp;->f:Lby2;

    .line 45
    iget-object p0, p0, Lby2;->a:Lv30;

    .line 47
    invoke-static {p0}, Lwc3;->f(Ld50;)V

    .line 50
    sget-object v2, Ltv2;->a:Ltv2;

    .line 52
    :goto_1
    return-object v2

    .line 53
    :pswitch_0
    sget-object v0, Le50;->a:Le50;

    .line 55
    iget v3, p0, Lwp;->b:I

    .line 57
    if-eqz v3, :cond_4

    .line 59
    if-ne v3, v1, :cond_3

    .line 61
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 70
    goto :goto_5

    .line 71
    :cond_4
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lwp;->d:Lxp;

    .line 76
    iget-object p1, p1, Lxp;->h:Lhr;

    .line 78
    new-instance v3, Lgf;

    .line 80
    const/16 v4, 0x8

    .line 82
    invoke-direct {v3, v4}, Lgf;-><init>(I)V

    .line 85
    iget-object v4, p1, Lhr;->a:Ljava/lang/Object;

    .line 87
    monitor-enter v4

    .line 88
    :try_start_0
    iget-boolean v5, p1, Lhr;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-eqz v5, :cond_5

    .line 92
    :goto_2
    monitor-exit v4

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :try_start_1
    const-string v5, "CXCP"

    .line 96
    invoke-static {v5}, Llv5;->k(Ljava/lang/String;)Z

    .line 99
    iput-boolean v1, p1, Lhr;->g:Z

    .line 101
    sget-object v5, Lup;->d:Lup;

    .line 103
    iput-object v5, p1, Lhr;->e:Lup;

    .line 105
    iput-object v3, p1, Lhr;->f:Lgf;

    .line 107
    invoke-virtual {p1, v5, v3}, Lhr;->c(Lup;Lgf;)V

    .line 110
    iput-object v2, p1, Lhr;->d:Lkp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    iget-object p1, p0, Lwp;->d:Lxp;

    .line 115
    iget-object p1, p1, Lxp;->a:Lwx2;

    .line 117
    iput v1, p0, Lwp;->b:I

    .line 119
    invoke-virtual {p1, p0}, Lwx2;->e(Lip2;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v0, :cond_6

    .line 125
    move-object v2, v0

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    :goto_4
    sget-object v2, Ltv2;->a:Ltv2;

    .line 129
    :goto_5
    return-object v2

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    monitor-exit v4

    .line 132
    throw p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
