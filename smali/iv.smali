.class public abstract Liv;
.super Lgv;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final f:Lwm0;


# direct methods
.method public constructor <init>(ILlk;Lu40;Lwm0;)V
    .registers 5

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lgv;-><init>(Lu40;ILlk;)V

    .line 4
    iput-object p4, p0, Liv;->f:Lwm0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls12;Ly30;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lje2;

    .line 3
    invoke-direct {v0, p1}, Lje2;-><init>(Ls12;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Liv;->d(Lym0;Ly30;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Le50;->a:Le50;

    .line 12
    if-ne p0, p1, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Ltv2;->a:Ltv2;

    .line 17
    return-object p0
.end method

.method public abstract d(Lym0;Ly30;)Ljava/lang/Object;
.end method

.method public final j(Lym0;Ly30;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lgv;->b:I

    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Le50;->a:Le50;

    .line 6
    if-ne v0, v1, :cond_4

    .line 8
    invoke-interface {p2}, Ly30;->getContext()Lu40;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    new-instance v3, Lqz;

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, v4}, Lqz;-><init>(I)V

    .line 20
    iget-object v4, p0, Lgv;->a:Lu40;

    .line 22
    invoke-interface {v4, v1, v3}, Lu40;->j(Ljava/lang/Object;Lvr0;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    invoke-interface {v0, v4}, Lu40;->n(Lu40;)Lu40;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v4, v1}, Lq73;->f(Lu40;Lu40;Z)Lu40;

    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-static {v1, v0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 50
    invoke-virtual {p0, p1, p2}, Liv;->d(Lym0;Ly30;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v2, :cond_5

    .line 56
    return-object p0

    .line 57
    :cond_1
    sget-object v3, Ljg0;->t:Ljg0;

    .line 59
    invoke-interface {v1, v3}, Lu40;->o(Lt40;)Ls40;

    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0, v3}, Lu40;->o(Lt40;)Ls40;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    invoke-interface {p2}, Ly30;->getContext()Lu40;

    .line 76
    move-result-object v0

    .line 77
    instance-of v3, p1, Lje2;

    .line 79
    if-nez v3, :cond_3

    .line 81
    instance-of v3, p1, Lqn1;

    .line 83
    if-eqz v3, :cond_2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v3, Lin0;

    .line 88
    invoke-direct {v3, p1, v0}, Lin0;-><init>(Lym0;Lu40;)V

    .line 91
    move-object p1, v3

    .line 92
    :cond_3
    :goto_1
    new-instance v0, Lvl;

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x4

    .line 96
    invoke-direct {v0, p0, v3, v4}, Lvl;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 99
    invoke-static {v1}, Lq73;->t(Lu40;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    invoke-static {v1, p1, p0, v0, p2}, Lgx4;->n(Lu40;Ljava/lang/Object;Ljava/lang/Object;Lvr0;Ly30;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v2, :cond_5

    .line 109
    return-object p0

    .line 110
    :cond_4
    invoke-super {p0, p1, p2}, Lgv;->j(Lym0;Ly30;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v2, :cond_5

    .line 116
    return-object p0

    .line 117
    :cond_5
    sget-object p0, Ltv2;->a:Ltv2;

    .line 119
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Liv;->f:Lwm0;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " -> "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-super {p0}, Lgv;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
