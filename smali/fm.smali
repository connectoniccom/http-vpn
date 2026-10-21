.class public final Lfm;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic d:Lgm;


# direct methods
.method public constructor <init>(JLgm;Ly30;)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lfm;->b:J

    .line 3
    iput-object p3, p0, Lfm;->d:Lgm;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lip2;-><init>(ILy30;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly30;)Ly30;
    .registers 5

    .line 1
    new-instance p1, Lfm;

    .line 3
    iget-wide v0, p0, Lfm;->b:J

    .line 5
    iget-object p0, p0, Lfm;->d:Lgm;

    .line 7
    invoke-direct {p1, v0, v1, p0, p2}, Lfm;-><init>(JLgm;Ly30;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ld50;

    .line 3
    check-cast p2, Ly30;

    .line 5
    invoke-virtual {p0, p1, p2}, Lfm;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfm;

    .line 11
    sget-object p1, Ltv2;->a:Ltv2;

    .line 13
    invoke-virtual {p0, p1}, Lfm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Le50;->a:Le50;

    .line 3
    iget v1, p0, Lfm;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 24
    iget-wide v3, p0, Lfm;->b:J

    .line 26
    iput v2, p0, Lfm;->a:I

    .line 28
    invoke-static {v3, v4, p0}, Lk16;->f(JLa40;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    iget-object p0, p0, Lfm;->d:Lgm;

    .line 37
    iget-object p1, p0, Lgm;->q:Ljava/lang/Object;

    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lgm;->f()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 46
    iget-object v0, p0, Lgm;->s:Lwk1;

    .line 48
    sget-object v1, Lqo;->n:Lqo;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 56
    iget-object v0, p0, Lgm;->s:Lwk1;

    .line 58
    sget-object v1, Lqo;->m:Lqo;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 66
    invoke-virtual {p0}, Lgm;->toString()Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lgm;->f:Lxo2;

    .line 71
    invoke-virtual {v0}, Lxo2;->d()V

    .line 74
    invoke-static {p0}, Lgm;->c(Lgm;)V

    .line 77
    invoke-virtual {p0}, Lgm;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    monitor-exit p1

    .line 84
    sget-object p0, Ltv2;->a:Ltv2;

    .line 86
    return-object p0

    .line 87
    :goto_2
    monitor-exit p1

    .line 88
    throw p0
.end method
