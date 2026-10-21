.class public final Lnp5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ll86;

.field public final d:Ldd7;

.field public final e:Lkp5;

.field public final f:Lko5;

.field public final g:Lyq4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfn4;Ll86;Ldd7;Lkp5;Lko5;Lyq4;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnp5;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lnp5;->b:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lnp5;->c:Ll86;

    .line 10
    iput-object p4, p0, Lnp5;->d:Ldd7;

    .line 12
    iput-object p5, p0, Lnp5;->e:Lkp5;

    .line 14
    iput-object p6, p0, Lnp5;->f:Lko5;

    .line 16
    iput-object p7, p0, Lnp5;->g:Lyq4;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lxd7;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p2, v1, v1}, Lnp5;->b(Ljava/lang/String;Lxd7;Lio5;Lvz4;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lxd7;Lio5;Lvz4;)V
    .registers 17

    .line 1
    invoke-static {}, Lko5;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lv94;->d:Lbw3;

    .line 10
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lnp5;->a:Landroid/content/Context;

    .line 24
    const/16 v1, 0xe

    .line 26
    invoke-static {v0, v1}, Ldi3;->A(Landroid/content/Context;I)Lco5;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lco5;->zza()Lco5;

    .line 33
    :cond_0
    move-object v4, v1

    .line 34
    if-eqz p2, :cond_1

    .line 36
    iget-object p2, p2, Lxd7;->a:Ljava/lang/Object;

    .line 38
    move-object v6, p2

    .line 39
    check-cast v6, Ly27;

    .line 41
    new-instance v5, Lpg;

    .line 43
    const/16 v11, 0x11

    .line 45
    iget-object v7, p0, Lnp5;->d:Ldd7;

    .line 47
    iget-object v8, p0, Lnp5;->c:Ll86;

    .line 49
    iget-object v9, p0, Lnp5;->e:Lkp5;

    .line 51
    iget-object v10, p0, Lnp5;->g:Lyq4;

    .line 53
    invoke-direct/range {v5 .. v11}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    invoke-virtual {v5, p1}, Lpg;->s(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p2, Ld04;

    .line 63
    const/16 v0, 0xb

    .line 65
    invoke-direct {p2, p0, v0, p1}, Ld04;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lnp5;->c:Ll86;

    .line 70
    invoke-virtual {p1, p2}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    move-result-object p1

    .line 74
    :goto_0
    new-instance v2, Lbm4;

    .line 76
    const/16 v7, 0x1b

    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v3, p0

    .line 80
    move-object v5, p3

    .line 81
    move-object/from16 v6, p4

    .line 83
    invoke-direct/range {v2 .. v8}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 86
    new-instance p2, Ld86;

    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-direct {p2, p1, p3, v2}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    iget-object p0, p0, Lnp5;->b:Ljava/util/concurrent/Executor;

    .line 94
    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 97
    return-void
.end method
