.class public abstract Loc0;
.super Lvq2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lvq2;-><init>(JZ)V

    .line 7
    iput p1, p0, Loc0;->d:I

    .line 9
    return-void
.end method


# virtual methods
.method public c(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract d()Ly30;
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 3

    .line 1
    instance-of p0, p1, Lf00;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    check-cast p1, Lf00;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    iget-object p0, p1, Lf00;->a:Ljava/lang/Throwable;

    .line 14
    return-object p0

    .line 15
    :cond_1
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    new-instance v0, Lh50;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Fatal exception in coroutines machinery for "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {p0}, Loc0;->d()Ly30;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ly30;->getContext()Lu40;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lxb3;->s(Lu40;Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final run()V
    .registers 12

    .line 1
    :try_start_0
    invoke-virtual {p0}, Loc0;->d()Ly30;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast v0, Lmc0;

    .line 10
    iget-object v1, v0, Lmc0;->h:La40;

    .line 12
    iget-object v0, v0, Lmc0;->q:Ljava/lang/Object;

    .line 14
    invoke-interface {v1}, Ly30;->getContext()Lu40;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v0}, Lq73;->w(Lu40;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Lq73;->g:Lag0;

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v0, v3, :cond_0

    .line 27
    invoke-static {v1, v2, v0}, Lq73;->x(Ly30;Lu40;Ljava/lang/Object;)Lpv2;

    .line 30
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_6

    .line 35
    :cond_0
    move-object v3, v4

    .line 36
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ly30;->getContext()Lu40;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0}, Loc0;->h()Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p0, v6}, Loc0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    move-result-object v7

    .line 48
    if-nez v7, :cond_3

    .line 50
    iget v8, p0, Loc0;->d:I

    .line 52
    const/4 v9, 0x1

    .line 53
    if-eq v8, v9, :cond_2

    .line 55
    const/4 v10, 0x2

    .line 56
    if-ne v8, v10, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v9, 0x0

    .line 60
    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    .line 62
    sget-object v4, Ljg0;->T:Ljg0;

    .line 64
    invoke-interface {v5, v4}, Lu40;->o(Lt40;)Ls40;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lc61;

    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    goto :goto_5

    .line 73
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 75
    invoke-interface {v4}, Lc61;->c()Z

    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_4

    .line 81
    check-cast v4, Lv61;

    .line 83
    invoke-virtual {v4}, Lv61;->A()Ljava/util/concurrent/CancellationException;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p0, v4}, Loc0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 90
    new-instance v5, Ld92;

    .line 92
    invoke-direct {v5, v4}, Ld92;-><init>(Ljava/lang/Throwable;)V

    .line 95
    invoke-interface {v1, v5}, Ly30;->resumeWith(Ljava/lang/Object;)V

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    if-eqz v7, :cond_5

    .line 101
    new-instance v4, Ld92;

    .line 103
    invoke-direct {v4, v7}, Ld92;-><init>(Ljava/lang/Throwable;)V

    .line 106
    invoke-interface {v1, v4}, Ly30;->resumeWith(Ljava/lang/Object;)V

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {p0, v6}, Loc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v1, v4}, Ly30;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :goto_3
    if-eqz v3, :cond_7

    .line 119
    :try_start_2
    invoke-virtual {v3}, Lpv2;->k0()Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    return-void

    .line 127
    :cond_7
    :goto_4
    invoke-static {v2, v0}, Lq73;->q(Lu40;Ljava/lang/Object;)V

    .line 130
    return-void

    .line 131
    :goto_5
    if-eqz v3, :cond_8

    .line 133
    invoke-virtual {v3}, Lpv2;->k0()Z

    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_9

    .line 139
    :cond_8
    invoke-static {v2, v0}, Lq73;->q(Lu40;Ljava/lang/Object;)V

    .line 142
    :cond_9
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :goto_6
    invoke-virtual {p0, v0}, Loc0;->g(Ljava/lang/Throwable;)V

    .line 146
    return-void
.end method
