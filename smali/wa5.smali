.class public final Lwa5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxa5;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lfn4;

.field public final c:Lb05;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lfn4;Lb05;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwa5;->a:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lwa5;->b:Lfn4;

    .line 8
    iput-object p3, p0, Lwa5;->c:Lb05;

    .line 10
    return-void
.end method


# virtual methods
.method public final f(Lik4;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 10

    .line 1
    iget-object v0, p0, Lwa5;->c:Lb05;

    .line 3
    invoke-virtual {v0, p1}, Lb05;->n0(Lik4;)V

    .line 6
    new-instance v0, Lba5;

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lba5;-><init>(I)V

    .line 12
    invoke-static {v0}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lt84;->s9:Lm84;

    .line 18
    sget-object v2, Lb14;->e:Lb14;

    .line 20
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 22
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    const-string v2, ","

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    if-ge v4, v2, :cond_1

    .line 39
    aget-object v5, v1, v4

    .line 41
    iget-object v6, p0, Lwa5;->a:Ljava/util/Map;

    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lft6;

    .line 53
    if-eqz v5, :cond_0

    .line 55
    new-instance v6, Lw04;

    .line 57
    const/16 v7, 0x8

    .line 59
    invoke-direct {v6, v5, v7, p1}, Lw04;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    iget-object v5, p0, Lwa5;->b:Lfn4;

    .line 64
    const-class v7, Lba5;

    .line 66
    invoke-static {v0, v7, v6, v5}, Ldx0;->G(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lt76;Ljava/util/concurrent/Executor;)Lp66;

    .line 69
    move-result-object v0

    .line 70
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Lxp4;

    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-direct {p1, v1, p0}, Lxp4;-><init>(ILjava/lang/Object;)V

    .line 79
    sget-object p0, Lgn4;->h:Lfn4;

    .line 81
    new-instance v1, Ld86;

    .line 83
    invoke-direct {v1, v0, v3, p1}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 89
    return-object v0
.end method
