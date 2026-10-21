.class public final Lpe5;
.super Lvk4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Luz4;

.field public final synthetic b:Lpy4;

.field public final synthetic d:Lfz4;

.field public final synthetic f:Lt15;


# direct methods
.method public constructor <init>(Lke5;Luz4;Lpy4;Lfz4;Lt15;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lpe5;->a:Luz4;

    .line 3
    iput-object p3, p0, Lpe5;->b:Lpy4;

    .line 5
    iput-object p4, p0, Lpe5;->d:Lfz4;

    .line 7
    iput-object p5, p0, Lpe5;->f:Lt15;

    .line 9
    invoke-direct {p0}, Lvk4;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final M1()V
    .registers 1

    .line 1
    iget-object p0, p0, Lpe5;->d:Lfz4;

    .line 3
    invoke-virtual {p0}, Lfz4;->n2()V

    .line 6
    return-void
.end method

.method public final O2(Ltx0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lpe5;->a:Luz4;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Luz4;->T3(I)V

    .line 7
    return-void
.end method

.method public final P3(Ltx0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lpe5;->f:Lt15;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lt15;->e1(Lxk4;)V

    .line 7
    return-void
.end method

.method public final U3(Ltx0;Lxk4;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lpe5;->f:Lt15;

    .line 3
    invoke-virtual {p0, p2}, Lt15;->e1(Lxk4;)V

    .line 6
    return-void
.end method

.method public final V(Ltx0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lpe5;->a:Luz4;

    .line 3
    invoke-virtual {p0}, Luz4;->zzh()V

    .line 6
    return-void
.end method

.method public final V1(Ltx0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lpe5;->b:Lpy4;

    .line 3
    invoke-virtual {p0}, Lpy4;->x0()V

    .line 6
    return-void
.end method

.method public final f3()V
    .registers 1

    .line 1
    return-void
.end method

.method public final i2(Ltx0;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public final i4(Ltx0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final p1(Ltx0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final q3(Ltx0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lpe5;->d:Lfz4;

    .line 3
    sget-object p1, Lvu4;->D0:Lvu4;

    .line 5
    invoke-virtual {p0, p1}, Lzn6;->j2(Lu05;)V

    .line 8
    return-void
.end method

.method public final u2(Ltx0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lpe5;->f:Lt15;

    .line 3
    invoke-virtual {p0}, Lt15;->i()V

    .line 6
    return-void
.end method
