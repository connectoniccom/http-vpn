.class public final Lb47;
.super Lzn6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final d:Lrz6;

.field public final f:Ll45;


# direct methods
.method public constructor <init>(Lhw6;)V
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-direct {p0, v0}, Lzn6;-><init>(I)V

    .line 6
    new-instance v0, Ll45;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lb47;->f:Ll45;

    .line 13
    :try_start_0
    new-instance v1, Lrz6;

    .line 15
    invoke-direct {v1, p1, p0}, Lrz6;-><init>(Lhw6;Lb47;)V

    .line 18
    iput-object v1, p0, Lb47;->d:Lrz6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Ll45;->a()Z

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object p0, p0, Lb47;->f:Ll45;

    .line 27
    invoke-virtual {p0}, Ll45;->a()Z

    .line 30
    throw p1
.end method


# virtual methods
.method public final B()I
    .registers 2

    .line 1
    iget-object v0, p0, Lb47;->f:Ll45;

    .line 3
    invoke-virtual {v0}, Ll45;->c()V

    .line 6
    iget-object p0, p0, Lb47;->d:Lrz6;

    .line 8
    invoke-virtual {p0}, Lrz6;->B()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final G1(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb47;->f:Ll45;

    .line 3
    invoke-virtual {v0}, Ll45;->c()V

    .line 6
    iget-object p0, p0, Lb47;->d:Lrz6;

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lrz6;->G1(IJ)V

    .line 11
    return-void
.end method

.method public final O1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lb47;->f:Ll45;

    .line 3
    invoke-virtual {v0}, Ll45;->c()V

    .line 6
    iget-object p0, p0, Lb47;->d:Lrz6;

    .line 8
    invoke-virtual {p0}, Lrz6;->O1()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final Q1()I
    .registers 2

    .line 1
    iget-object v0, p0, Lb47;->f:Ll45;

    .line 3
    invoke-virtual {v0}, Ll45;->c()V

    .line 6
    iget-object p0, p0, Lb47;->d:Lrz6;

    .line 8
    invoke-virtual {p0}, Lrz6;->Q1()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final U1()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lb47;->f:Ll45;

    .line 3
    invoke-virtual {v0}, Ll45;->c()V

    .line 6
    iget-object p0, p0, Lb47;->d:Lrz6;

    .line 8
    invoke-virtual {p0}, Lrz6;->U1()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final W1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb47;->f:Ll45;

    .line 3
    invoke-virtual {v0}, Ll45;->c()V

    .line 6
    iget-object p0, p0, Lb47;->d:Lrz6;

    .line 8
    invoke-virtual {p0}, Lrz6;->C0()V

    .line 11
    return-void
.end method

.method public final b2()Lk44;
    .registers 2

    .line 1
    iget-object v0, p0, Lb47;->f:Ll45;

    .line 3
    invoke-virtual {v0}, Ll45;->c()V

    .line 6
    iget-object p0, p0, Lb47;->d:Lrz6;

    .line 8
    invoke-virtual {p0}, Lrz6;->b2()Lk44;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g2()I
    .registers 2

    .line 1
    iget-object v0, p0, Lb47;->f:Ll45;

    .line 3
    invoke-virtual {v0}, Ll45;->c()V

    .line 6
    iget-object p0, p0, Lb47;->d:Lrz6;

    .line 8
    invoke-virtual {p0}, Lrz6;->g2()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final n2()Llb4;
    .registers 2

    .line 1
    iget-object v0, p0, Lb47;->f:Ll45;

    .line 3
    invoke-virtual {v0}, Ll45;->c()V

    .line 6
    iget-object p0, p0, Lb47;->d:Lrz6;

    .line 8
    invoke-virtual {p0}, Lrz6;->C0()V

    .line 11
    iget-object p0, p0, Lrz6;->j1:Lr27;

    .line 13
    iget-object p0, p0, Lr27;->i:Lmd3;

    .line 15
    iget-object p0, p0, Lmd3;->h:Ljava/lang/Object;

    .line 17
    check-cast p0, Llb4;

    .line 19
    return-object p0
.end method

.method public final o2()J
    .registers 3

    .line 1
    iget-object v0, p0, Lb47;->f:Ll45;

    .line 3
    invoke-virtual {v0}, Ll45;->c()V

    .line 6
    iget-object p0, p0, Lb47;->d:Lrz6;

    .line 8
    invoke-virtual {p0}, Lrz6;->G2()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final p2()J
    .registers 3

    .line 1
    iget-object v0, p0, Lb47;->f:Ll45;

    .line 3
    invoke-virtual {v0}, Ll45;->c()V

    .line 6
    iget-object p0, p0, Lb47;->d:Lrz6;

    .line 8
    invoke-virtual {p0}, Lrz6;->H2()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final q2()J
    .registers 3

    .line 1
    iget-object v0, p0, Lb47;->f:Ll45;

    .line 3
    invoke-virtual {v0}, Ll45;->c()V

    .line 6
    iget-object p0, p0, Lb47;->d:Lrz6;

    .line 8
    invoke-virtual {p0}, Lrz6;->I2()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final r2()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lb47;->f:Ll45;

    .line 3
    invoke-virtual {v0}, Ll45;->c()V

    .line 6
    iget-object p0, p0, Lb47;->d:Lrz6;

    .line 8
    invoke-virtual {p0}, Lrz6;->K2()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final s2()I
    .registers 2

    .line 1
    iget-object v0, p0, Lb47;->f:Ll45;

    .line 3
    invoke-virtual {v0}, Ll45;->c()V

    .line 6
    iget-object p0, p0, Lb47;->d:Lrz6;

    .line 8
    invoke-virtual {p0}, Lrz6;->L2()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final zzl()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb47;->f:Ll45;

    .line 3
    invoke-virtual {v0}, Ll45;->c()V

    .line 6
    iget-object p0, p0, Lb47;->d:Lrz6;

    .line 8
    invoke-virtual {p0}, Lrz6;->C0()V

    .line 11
    return-void
.end method
