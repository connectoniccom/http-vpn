.class public final Lw55;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lpy4;

.field public final b:Lfz4;

.field public final c:Lnz4;

.field public final d:Luz4;

.field public final e:Lm05;

.field public final f:Lo15;

.field public final g:Lx75;

.field public final h:Lnp5;

.field public final i:Lac5;

.field public final j:Lot4;


# direct methods
.method public constructor <init>(Lpy4;Lfz4;Lnz4;Luz4;Lm05;Lo15;Lx75;Lnp5;Lac5;Lot4;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw55;->a:Lpy4;

    .line 6
    iput-object p2, p0, Lw55;->b:Lfz4;

    .line 8
    iput-object p3, p0, Lw55;->c:Lnz4;

    .line 10
    iput-object p4, p0, Lw55;->d:Luz4;

    .line 12
    iput-object p5, p0, Lw55;->e:Lm05;

    .line 14
    iput-object p6, p0, Lw55;->f:Lo15;

    .line 16
    iput-object p7, p0, Lw55;->g:Lx75;

    .line 18
    iput-object p8, p0, Lw55;->h:Lnp5;

    .line 20
    iput-object p9, p0, Lw55;->i:Lac5;

    .line 22
    iput-object p10, p0, Lw55;->j:Lot4;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lx55;Ltp4;)V
    .registers 10

    .line 1
    iget-object v1, p1, Lx55;->a:Lt55;

    .line 3
    iget-object p1, p0, Lw55;->b:Lfz4;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v6, Lp55;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v6, v0, p1}, Lp55;-><init>(ILjava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lw55;->a:Lpy4;

    .line 16
    iget-object v3, p0, Lw55;->c:Lnz4;

    .line 18
    iget-object v4, p0, Lw55;->d:Luz4;

    .line 20
    iget-object v5, p0, Lw55;->e:Lm05;

    .line 22
    iget-object p1, p0, Lw55;->f:Lo15;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lo55;->a(Lgb3;Lqc4;Lh97;Lrc4;Lif3;)V

    .line 28
    iput-object p1, v1, Lt55;->i:Lp15;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v1

    .line 31
    sget-object p1, Lt84;->Bb:Lm84;

    .line 33
    sget-object v0, Lb14;->e:Lb14;

    .line 35
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 37
    invoke-virtual {v0, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 49
    if-eqz p2, :cond_0

    .line 51
    invoke-interface {p2}, Ltp4;->c0()Loq4;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 57
    invoke-interface {p2}, Ltp4;->c0()Loq4;

    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lw55;->j:Lot4;

    .line 63
    iget-object v0, p0, Lw55;->i:Lac5;

    .line 65
    iget-object v1, p0, Lw55;->h:Lnp5;

    .line 67
    invoke-virtual {p1, p2, v0, v1}, Loq4;->I(Lot4;Lac5;Lnp5;)V

    .line 70
    iget-object p0, p0, Lw55;->g:Lx75;

    .line 72
    invoke-virtual {p1, p2, v0, p0}, Loq4;->J(Lot4;Lac5;Lx75;)V

    .line 75
    :cond_0
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method
