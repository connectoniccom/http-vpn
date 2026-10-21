.class public final Lfx2;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhr0;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic d:Lix2;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lix2;ILy30;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lfx2;->d:Lix2;

    .line 3
    iput p2, p0, Lfx2;->f:I

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lip2;-><init>(ILy30;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ly30;)Ly30;
    .registers 4

    .line 1
    new-instance v0, Lfx2;

    .line 3
    iget-object v1, p0, Lfx2;->d:Lix2;

    .line 5
    iget p0, p0, Lfx2;->f:I

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lfx2;-><init>(Lix2;ILy30;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ly30;

    .line 3
    invoke-virtual {p0, p1}, Lfx2;->create(Ly30;)Ly30;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfx2;

    .line 9
    sget-object p1, Ltv2;->a:Ltv2;

    .line 11
    invoke-virtual {p0, p1}, Lfx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lfx2;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CXCP"

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-ne v0, v3, :cond_0

    .line 11
    iget p0, p0, Lfx2;->a:I

    .line 13
    :try_start_0
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 26
    invoke-static {v2}, Llv5;->k(Ljava/lang/String;)Z

    .line 29
    iget-object p1, p0, Lfx2;->d:Lix2;

    .line 31
    iget v0, p0, Lfx2;->f:I

    .line 33
    :try_start_1
    iget-object p1, p1, Lix2;->c:Lux2;

    .line 35
    invoke-virtual {p1}, Lux2;->a()Lkp;

    .line 38
    move-result-object p1

    .line 39
    iput v0, p0, Lfx2;->a:I

    .line 41
    iput v3, p0, Lfx2;->b:I

    .line 43
    invoke-virtual {p1, p0}, Lkp;->c(La40;)Ljava/lang/Object;

    .line 46
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    sget-object p0, Le50;->a:Le50;

    .line 49
    if-ne p1, p0, :cond_2

    .line 51
    return-object p0

    .line 52
    :cond_2
    move p0, v0

    .line 53
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :try_start_3
    move-object v0, p1

    .line 56
    check-cast v0, Lnp;

    .line 58
    new-instance v4, Lg6;

    .line 60
    invoke-direct {v4, p0}, Lg6;-><init>(I)V

    .line 63
    iget-object p0, v0, Lnp;->a:Luk1;

    .line 65
    invoke-virtual {p0}, Luk1;->a()Z

    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_3

    .line 71
    iget-object v3, v0, Lnp;->d:Lc40;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance v7, Lmm0;

    .line 78
    const/4 p0, 0x0

    .line 79
    invoke-direct {v7, p0}, Lmm0;-><init>(I)V

    .line 82
    const/4 v10, 0x0

    .line 83
    const/16 v11, 0x76

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static/range {v3 .. v11}, Lc40;->a(Lc40;Lg6;Lh6;Lch;Lmm0;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lc00;

    .line 92
    move-result-object p0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string p0, "Cannot call setTorchOff on "

    .line 96
    const-string v3, " after close."

    .line 98
    invoke-static {v0, p0, v3}, Lef0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    move-object p0, v1

    .line 102
    :goto_1
    :try_start_4
    invoke-static {p1, v1}, Lnc6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 105
    return-object p0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_6
    invoke-static {p1, p0}, Lnc6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 113
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 114
    :catch_0
    invoke-static {v2}, Llv5;->k(Ljava/lang/String;)Z

    .line 117
    sget-object p0, Lix2;->l:Lc00;

    .line 119
    return-object p0
.end method
