.class public final Lxq3;
.super Lyl3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final h:Lpt2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lpt2;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lyl3;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lxq3;->d:Ljava/util/ArrayList;

    .line 11
    iput-object p4, p0, Lxq3;->h:Lpt2;

    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result p1

    .line 23
    const/4 p4, 0x0

    .line 24
    :goto_0
    if-ge p4, p1, :cond_0

    .line 26
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 p4, p4, 0x1

    .line 32
    check-cast v0, Lqr3;

    .line 34
    iget-object v1, p0, Lxq3;->d:Ljava/util/ArrayList;

    .line 36
    invoke-interface {v0}, Lqr3;->zzc()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    iput-object p1, p0, Lxq3;->f:Ljava/util/ArrayList;

    .line 51
    return-void
.end method

.method public constructor <init>(Lxq3;)V
    .registers 4

    .line 52
    iget-object v0, p1, Lyl3;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lyl3;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lxq3;->d:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lxq3;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lxq3;->d:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lxq3;->f:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lxq3;->f:Ljava/util/ArrayList;

    iget-object v1, p1, Lxq3;->f:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lxq3;->h:Lpt2;

    iput-object p1, p0, Lxq3;->h:Lpt2;

    return-void
.end method


# virtual methods
.method public final c(Lpt2;Ljava/util/List;)Lqr3;
    .registers 10

    .line 1
    iget-object v0, p0, Lxq3;->h:Lpt2;

    .line 3
    invoke-virtual {v0}, Lpt2;->w()Lpt2;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lpt2;->d:Ljava/lang/Object;

    .line 9
    check-cast v1, Ln25;

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, Lxq3;->d:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v5

    .line 19
    sget-object v6, Lqr3;->s0:Lfv3;

    .line 21
    if-ge v3, v5, :cond_1

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    move-result v5

    .line 27
    if-ge v3, v5, :cond_0

    .line 29
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 35
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lqr3;

    .line 41
    iget-object v6, p1, Lpt2;->d:Ljava/lang/Object;

    .line 43
    check-cast v6, Ln25;

    .line 45
    invoke-virtual {v6, p1, v5}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v4, v5}, Lpt2;->E(Ljava/lang/String;Lqr3;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v4, v6}, Lpt2;->E(Ljava/lang/String;Lqr3;)V

    .line 62
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p0, p0, Lxq3;->f:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result p1

    .line 71
    :cond_2
    if-ge v2, p1, :cond_4

    .line 73
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    check-cast p2, Lqr3;

    .line 81
    invoke-virtual {v1, v0, p2}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 84
    move-result-object v3

    .line 85
    instance-of v4, v3, Los3;

    .line 87
    if-eqz v4, :cond_3

    .line 89
    invoke-virtual {v1, v0, p2}, Ln25;->p(Lpt2;Lqr3;)Lqr3;

    .line 92
    move-result-object v3

    .line 93
    :cond_3
    instance-of p2, v3, Lbj3;

    .line 95
    if-eqz p2, :cond_2

    .line 97
    check-cast v3, Lbj3;

    .line 99
    iget-object p0, v3, Lbj3;->a:Lqr3;

    .line 101
    return-object p0

    .line 102
    :cond_4
    return-object v6
.end method

.method public final x()Lqr3;
    .registers 2

    .line 1
    new-instance v0, Lxq3;

    .line 3
    invoke-direct {v0, p0}, Lxq3;-><init>(Lxq3;)V

    .line 6
    return-object v0
.end method
