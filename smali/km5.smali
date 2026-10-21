.class public final Lkm5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lsl5;

.field public final b:Lul5;

.field public final c:Lnp5;

.field public final d:Lkp5;

.field public final e:Lio5;

.field public final f:Lot4;


# direct methods
.method public constructor <init>(Lnp5;Lkp5;Lsl5;Lul5;Lot4;Lio5;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lkm5;->a:Lsl5;

    .line 6
    iput-object p4, p0, Lkm5;->b:Lul5;

    .line 8
    iput-object p1, p0, Lkm5;->c:Lnp5;

    .line 10
    iput-object p2, p0, Lkm5;->d:Lkp5;

    .line 12
    iput-object p5, p0, Lkm5;->f:Lot4;

    .line 14
    iput-object p6, p0, Lkm5;->e:Lio5;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lvz4;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    move-object v7, v2

    .line 15
    check-cast v7, Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lkm5;->a:Lsl5;

    .line 19
    iget-boolean v3, v2, Lsl5;->i0:Z

    .line 21
    if-nez v3, :cond_0

    .line 23
    iget-object v3, p0, Lkm5;->e:Lio5;

    .line 25
    iget-object v2, v2, Lsl5;->x0:Lxd7;

    .line 27
    iget-object v4, p0, Lkm5;->c:Lnp5;

    .line 29
    invoke-virtual {v4, v7, v2, v3, p2}, Lnp5;->b(Ljava/lang/String;Lxd7;Lio5;Lvz4;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lkm5;->b:Lul5;

    .line 35
    iget-object v6, v2, Lul5;->b:Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lkm5;->d:Lkp5;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v3, Lfw3;

    .line 44
    sget-object v4, Lhc7;->C:Lhc7;

    .line 46
    iget-object v4, v4, Lhc7;->k:Lk90;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v4

    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-direct/range {v3 .. v8}, Lfw3;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 59
    iget-object v2, v2, Lkp5;->a:Lac5;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v4, Lip4;

    .line 66
    const/16 v5, 0xc

    .line 68
    invoke-direct {v4, v2, v5, v3}, Lip4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    invoke-virtual {v2, v4}, Lac5;->c(Lmn5;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public final b(Ljava/util/ArrayList;I)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 17
    sget-object v4, Lt84;->vb:Lm84;

    .line 19
    sget-object v5, Lb14;->e:Lb14;

    .line 21
    iget-object v5, v5, Lb14;->c:Ls84;

    .line 23
    invoke-virtual {v5, v4}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    invoke-static {v3}, Lot4;->b(Ljava/lang/String;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    sget-object v4, Lwy3;->g:Lwy3;

    .line 43
    iget-object v4, v4, Lwy3;->e:Ljava/util/Random;

    .line 45
    iget-object v5, p0, Lkm5;->f:Lot4;

    .line 47
    invoke-virtual {v5, v3, v4}, Lot4;->a(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object v3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v3}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 55
    move-result-object v3

    .line 56
    :goto_1
    new-instance v4, Los4;

    .line 58
    const/16 v5, 0x13

    .line 60
    invoke-direct {v4, p0, p2, v5}, Los4;-><init>(Ljava/lang/Object;II)V

    .line 63
    sget-object v5, Lgn4;->a:Lfn4;

    .line 65
    new-instance v6, Ld86;

    .line 67
    invoke-direct {v6, v3, v1, v4}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    invoke-interface {v3, v6, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method
