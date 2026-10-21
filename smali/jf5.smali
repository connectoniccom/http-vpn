.class public final Ljf5;
.super Lsc4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lur4;

.field public final d:Lbm5;

.field public final f:Ldt2;

.field public h:Lo54;


# direct methods
.method public constructor <init>(Lur4;Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lsc4;-><init>()V

    .line 4
    new-instance v0, Lbm5;

    .line 6
    invoke-direct {v0}, Lbm5;-><init>()V

    .line 9
    iput-object v0, p0, Ljf5;->d:Lbm5;

    .line 11
    new-instance v1, Ldt2;

    .line 13
    invoke-direct {v1}, Ldt2;-><init>()V

    .line 16
    iput-object v1, p0, Ljf5;->f:Ldt2;

    .line 18
    iput-object p1, p0, Ljf5;->b:Lur4;

    .line 20
    iput-object p3, v0, Lbm5;->c:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Ljf5;->a:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public final B1(Lfc4;Lg97;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljf5;->f:Ldt2;

    .line 3
    iput-object p1, v0, Ldt2;->f:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Ljf5;->d:Lbm5;

    .line 7
    iput-object p2, p0, Lbm5;->b:Lg97;

    .line 9
    return-void
.end method

.method public final J2(Loe4;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ljf5;->f:Ldt2;

    .line 3
    iput-object p1, p0, Ldt2;->h:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final K1(Lhc4;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ljf5;->f:Ldt2;

    .line 3
    iput-object p1, p0, Ldt2;->d:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final L3(Lo54;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljf5;->h:Lo54;

    .line 3
    return-void
.end method

.method public final S0(Lje4;)V
    .registers 4

    .line 1
    iget-object p0, p0, Ljf5;->d:Lbm5;

    .line 3
    iput-object p1, p0, Lbm5;->n:Lje4;

    .line 5
    new-instance p1, Lrq5;

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, v0, v1, v0}, Lrq5;-><init>(ZZZ)V

    .line 12
    iput-object p1, p0, Lbm5;->d:Lrq5;

    .line 14
    return-void
.end method

.method public final a()Lpb4;
    .registers 8

    .line 1
    iget-object v0, p0, Ljf5;->f:Ldt2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v5, Lo35;

    .line 8
    invoke-direct {v5, v0}, Lo35;-><init>(Ldt2;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v1, v5, Lo35;->c:Lhc4;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    iget-object v1, v5, Lo35;->a:Lwb4;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    iget-object v1, v5, Lo35;->b:Lvb4;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_2
    iget-object v1, v5, Lo35;->f:Lxi2;

    .line 54
    invoke-virtual {v1}, Lxi2;->isEmpty()Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_3
    iget-object v2, v5, Lo35;->e:Loe4;

    .line 70
    if-eqz v2, :cond_4

    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_4
    iget-object v4, p0, Ljf5;->d:Lbm5;

    .line 82
    iput-object v0, v4, Lbm5;->f:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    iget v2, v1, Lxi2;->d:I

    .line 88
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_0
    iget v3, v1, Lxi2;->d:I

    .line 94
    if-ge v2, v3, :cond_5

    .line 96
    invoke-virtual {v1, v2}, Lxi2;->f(I)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iput-object v0, v4, Lbm5;->g:Ljava/util/ArrayList;

    .line 110
    iget-object v0, v4, Lbm5;->b:Lg97;

    .line 112
    if-nez v0, :cond_6

    .line 114
    invoke-static {}, Lg97;->a()Lg97;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v4, Lbm5;->b:Lg97;

    .line 120
    :cond_6
    new-instance v1, Lkf5;

    .line 122
    iget-object v6, p0, Ljf5;->h:Lo54;

    .line 124
    iget-object v2, p0, Ljf5;->a:Landroid/content/Context;

    .line 126
    iget-object v3, p0, Ljf5;->b:Lur4;

    .line 128
    invoke-direct/range {v1 .. v6}, Lkf5;-><init>(Landroid/content/Context;Lur4;Lbm5;Lo35;Lo54;)V

    .line 131
    return-object v1
.end method

.method public final c3(Ljava/lang/String;Lac4;Lyb4;)V
    .registers 5

    .line 1
    iget-object p0, p0, Ljf5;->f:Ldt2;

    .line 3
    iget-object v0, p0, Ldt2;->i:Ljava/lang/Object;

    .line 5
    check-cast v0, Lxi2;

    .line 7
    invoke-virtual {v0, p1, p2}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    if-eqz p3, :cond_0

    .line 12
    iget-object p0, p0, Ldt2;->q:Ljava/lang/Object;

    .line 14
    check-cast p0, Lxi2;

    .line 16
    invoke-virtual {p0, p1, p3}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method

.method public final g3(Lvb4;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ljf5;->f:Ldt2;

    .line 3
    iput-object p1, p0, Ldt2;->b:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final h3(Lpr4;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ljf5;->d:Lbm5;

    .line 3
    iput-object p1, p0, Lbm5;->x:Lpr4;

    .line 5
    return-void
.end method

.method public final n2(Lza4;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ljf5;->d:Lbm5;

    .line 3
    iput-object p1, p0, Lbm5;->h:Lza4;

    .line 5
    return-void
.end method

.method public final s0(Lx32;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ljf5;->d:Lbm5;

    .line 3
    iput-object p1, p0, Lbm5;->k:Lx32;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-boolean v0, p1, Lx32;->a:Z

    .line 9
    iput-boolean v0, p0, Lbm5;->e:Z

    .line 11
    iget-object p1, p1, Lx32;->b:Lnp4;

    .line 13
    iput-object p1, p0, Lbm5;->l:Lnp4;

    .line 15
    :cond_0
    return-void
.end method

.method public final v1(Lwb4;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ljf5;->f:Ldt2;

    .line 3
    iput-object p1, p0, Ldt2;->a:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final x2(Lx4;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ljf5;->d:Lbm5;

    .line 3
    iput-object p1, p0, Lbm5;->j:Lx4;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-boolean p1, p1, Lx4;->a:Z

    .line 9
    iput-boolean p1, p0, Lbm5;->e:Z

    .line 11
    :cond_0
    return-void
.end method
