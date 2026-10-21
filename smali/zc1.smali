.class public final Lzc1;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# instance fields
.field public a:I

.field public final synthetic b:Lbd1;

.field public final synthetic d:Lc00;

.field public final synthetic f:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ly30;Lbd1;Lc00;ZZ)V
    .registers 6

    .line 1
    iput-object p2, p0, Lzc1;->b:Lbd1;

    .line 3
    iput-object p3, p0, Lzc1;->d:Lc00;

    .line 5
    iput-boolean p4, p0, Lzc1;->f:Z

    .line 7
    iput-boolean p5, p0, Lzc1;->h:Z

    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lip2;-><init>(ILy30;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly30;)Ly30;
    .registers 9

    .line 1
    new-instance v0, Lzc1;

    .line 3
    iget-boolean v4, p0, Lzc1;->f:Z

    .line 5
    iget-boolean v5, p0, Lzc1;->h:Z

    .line 7
    iget-object v2, p0, Lzc1;->b:Lbd1;

    .line 9
    iget-object v3, p0, Lzc1;->d:Lc00;

    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lzc1;-><init>(Ly30;Lbd1;Lc00;ZZ)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ld50;

    .line 3
    check-cast p2, Ly30;

    .line 5
    invoke-virtual {p0, p1, p2}, Lzc1;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzc1;

    .line 11
    sget-object p1, Ltv2;->a:Ltv2;

    .line 13
    invoke-virtual {p0, p1}, Lzc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-boolean v0, p0, Lzc1;->f:Z

    .line 3
    iget-object v1, p0, Lzc1;->d:Lc00;

    .line 5
    iget-object v2, p0, Lzc1;->b:Lbd1;

    .line 7
    sget-object v3, Le50;->a:Le50;

    .line 9
    iget v4, p0, Lzc1;->a:I

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 16
    if-ne v4, v7, :cond_0

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
    return-object v5

    .line 28
    :cond_1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 31
    iget-object p1, v2, Lbd1;->i:Lra0;

    .line 33
    if-eqz p1, :cond_3

    .line 35
    iput v7, p0, Lzc1;->a:I

    .line 37
    invoke-interface {p1, p0}, Lra0;->p(Ly30;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v3, :cond_2

    .line 43
    return-object v3

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move p1, v6

    .line 52
    :goto_1
    const/4 v3, -0x1

    .line 53
    if-eqz p1, :cond_4

    .line 55
    iget-object p0, v2, Lbd1;->f:Llk1;

    .line 57
    invoke-virtual {v2, p0, v3}, Lbd1;->c(Llk1;I)V

    .line 60
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    const-string p1, "Low Light Boost is disabled when expected frame rate range exceeds 30."

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, p0}, Lc00;->h0(Ljava/lang/Throwable;)Z

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iput-boolean v0, v2, Lbd1;->e:Z

    .line 73
    if-nez v0, :cond_5

    .line 75
    iget-object p1, v2, Lbd1;->f:Llk1;

    .line 77
    invoke-virtual {v2, p1, v3}, Lbd1;->c(Llk1;I)V

    .line 80
    :cond_5
    iget-object p1, v2, Lbd1;->c:Lbx2;

    .line 82
    if-eqz p1, :cond_b

    .line 84
    if-eqz v0, :cond_6

    .line 86
    iget-object p1, v2, Lbd1;->f:Llk1;

    .line 88
    invoke-virtual {v2, p1, v6}, Lbd1;->c(Llk1;I)V

    .line 91
    :cond_6
    iget-boolean p0, p0, Lzc1;->h:Z

    .line 93
    iget-object p1, v2, Lbd1;->h:Lc00;

    .line 95
    if-eqz p0, :cond_8

    .line 97
    if-eqz p1, :cond_7

    .line 99
    const-string p0, "There is a new enableLowLightBoost being set"

    .line 101
    invoke-static {p0, p1}, Lq40;->F(Ljava/lang/String;Lc00;)V

    .line 104
    :cond_7
    iput-object v5, v2, Lbd1;->h:Lc00;

    .line 106
    goto :goto_2

    .line 107
    :cond_8
    if-eqz p1, :cond_9

    .line 109
    invoke-static {v1, p1}, Lbr2;->v(Lra0;Lc00;)V

    .line 112
    :cond_9
    :goto_2
    iput-object v1, v2, Lbd1;->h:Lc00;

    .line 114
    iget-object p0, v2, Lbd1;->a:Lcl2;

    .line 116
    if-eqz v0, :cond_a

    .line 118
    new-instance v5, Ljava/lang/Integer;

    .line 120
    const/4 p1, 0x6

    .line 121
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 124
    :cond_a
    iget-object p1, p0, Lcl2;->d:Ljava/lang/Object;

    .line 126
    monitor-enter p1

    .line 127
    :try_start_0
    iput-object v5, p0, Lcl2;->k:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p1

    .line 130
    invoke-virtual {p0}, Lcl2;->f()Lc00;

    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0, v1}, Lbr2;->v(Lra0;Lc00;)V

    .line 137
    new-instance p0, Lad1;

    .line 139
    invoke-direct {p0, v1, v2}, Lad1;-><init>(Lc00;Lbd1;)V

    .line 142
    invoke-virtual {v1, p0}, Lv61;->K(Lhr0;)Luc0;

    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    monitor-exit p1

    .line 148
    throw p0

    .line 149
    :cond_b
    const-string p0, "Camera is not active."

    .line 151
    invoke-static {p0, v1}, Lq40;->F(Ljava/lang/String;Lc00;)V

    .line 154
    :goto_3
    sget-object p0, Ltv2;->a:Ltv2;

    .line 156
    return-object p0
.end method
