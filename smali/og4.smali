.class public final Log4;
.super Lyf4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lf5;

.field public final b:Lwk4;


# direct methods
.method public constructor <init>(Lf5;Lwk4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lyf4;-><init>()V

    .line 4
    iput-object p1, p0, Log4;->a:Lf5;

    .line 6
    iput-object p2, p0, Log4;->b:Lwk4;

    .line 8
    return-void
.end method


# virtual methods
.method public final A2(Ln75;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final F1(Lub4;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final G(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Log4;->b:Lwk4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ldo1;

    .line 7
    iget-object p0, p0, Log4;->a:Lf5;

    .line 9
    invoke-direct {v1, p0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0, v1, p1}, Lwk4;->i2(Ltx0;I)V

    .line 15
    :cond_0
    return-void
.end method

.method public final K2(Lzk4;)V
    .registers 5

    .line 1
    iget-object v0, p0, Log4;->b:Lwk4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ldo1;

    .line 7
    iget-object p0, p0, Log4;->a:Lf5;

    .line 9
    invoke-direct {v1, p0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance p0, Lxk4;

    .line 14
    invoke-interface {p1}, Lzk4;->a()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1}, Lzk4;->b()I

    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, v2, p1}, Lxk4;-><init>(Ljava/lang/String;I)V

    .line 25
    invoke-interface {v0, v1, p0}, Lwk4;->U3(Ltx0;Lxk4;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final M(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final O1(Lxk4;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final Q3()V
    .registers 3

    .line 1
    iget-object v0, p0, Log4;->b:Lwk4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ldo1;

    .line 7
    iget-object p0, p0, Log4;->a:Lf5;

    .line 9
    invoke-direct {v1, p0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0, v1}, Lwk4;->q3(Ltx0;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final X2(Ln75;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Log4;->b:Lwk4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ldo1;

    .line 7
    iget-object p0, p0, Log4;->a:Lf5;

    .line 9
    invoke-direct {v1, p0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0, v1}, Lwk4;->V1(Ltx0;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Log4;->b:Lwk4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ldo1;

    .line 7
    iget-object p0, p0, Log4;->a:Lf5;

    .line 9
    invoke-direct {v1, p0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0, v1}, Lwk4;->O2(Ltx0;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final f()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f4(ILjava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final g()V
    .registers 1

    .line 1
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Log4;->b:Lwk4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ldo1;

    .line 7
    iget-object p0, p0, Log4;->a:Lf5;

    .line 9
    invoke-direct {v1, p0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0, v1}, Lwk4;->P3(Ltx0;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final r()V
    .registers 1

    .line 1
    return-void
.end method

.method public final v3(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final z()V
    .registers 3

    .line 1
    iget-object v0, p0, Log4;->b:Lwk4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ldo1;

    .line 7
    iget-object p0, p0, Log4;->a:Lf5;

    .line 9
    invoke-direct {v1, p0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0, v1}, Lwk4;->u2(Ltx0;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final zzh()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzi()V
    .registers 3

    .line 1
    iget-object v0, p0, Log4;->b:Lwk4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ldo1;

    .line 7
    iget-object p0, p0, Log4;->a:Lf5;

    .line 9
    invoke-direct {v1, p0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0, v1}, Lwk4;->V(Ltx0;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final zzj()V
    .registers 3

    .line 1
    iget-object v0, p0, Log4;->b:Lwk4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ldo1;

    .line 7
    iget-object p0, p0, Log4;->a:Lf5;

    .line 9
    invoke-direct {v1, p0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0, v1}, Lwk4;->i4(Ltx0;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final zzk()V
    .registers 1

    .line 1
    return-void
.end method
