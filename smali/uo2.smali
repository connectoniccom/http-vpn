.class public final synthetic Luo2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lsd;


# instance fields
.field public final synthetic a:Lwo2;

.field public final synthetic b:Lvo2;

.field public final synthetic d:I

.field public final synthetic f:Ltg;

.field public final synthetic h:Ltg;


# direct methods
.method public synthetic constructor <init>(Lwo2;Lvo2;ILtg;Ltg;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luo2;->a:Lwo2;

    .line 6
    iput-object p2, p0, Luo2;->b:Lvo2;

    .line 8
    iput p3, p0, Luo2;->d:I

    .line 10
    iput-object p4, p0, Luo2;->f:Ltg;

    .line 12
    iput-object p5, p0, Luo2;->h:Ltg;

    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 10

    .line 1
    iget-object v0, p0, Luo2;->b:Lvo2;

    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Landroid/view/Surface;

    .line 6
    iget-object p1, p0, Luo2;->a:Lwo2;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v7, 0x1

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lqa0;->d()V
    :try_end_0
    .catch Lpa0; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    new-instance v1, Lyo2;

    .line 20
    iget-object p1, p1, Lwo2;->g:Lsg;

    .line 22
    iget-object v4, p1, Lsg;->a:Landroid/util/Size;

    .line 24
    iget v3, p0, Luo2;->d:I

    .line 26
    iget-object v5, p0, Luo2;->f:Ltg;

    .line 28
    iget-object v6, p0, Luo2;->h:Ltg;

    .line 30
    invoke-direct/range {v1 .. v6}, Lyo2;-><init>(Landroid/view/Surface;ILandroid/util/Size;Ltg;Ltg;)V

    .line 33
    new-instance p0, Lto2;

    .line 35
    invoke-direct {p0, v0, v7}, Lto2;-><init>(Lvo2;I)V

    .line 38
    invoke-static {}, Luf3;->c()Llc0;

    .line 41
    move-result-object p1

    .line 42
    iget-object v2, v1, Lyo2;->I:Lol;

    .line 44
    invoke-virtual {v2, p0, p1}, Lol;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    iget-object p0, v0, Lvo2;->q:Lyo2;

    .line 49
    if-nez p0, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v7, 0x0

    .line 53
    :goto_0
    const-string p0, "Consumer can only be linked once."

    .line 55
    invoke-static {v7, p0}, Ldn2;->h(ZLjava/lang/String;)V

    .line 58
    iput-object v1, v0, Lvo2;->q:Lyo2;

    .line 60
    invoke-static {v1}, Lk04;->r(Ljava/lang/Object;)Ly21;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    new-instance p1, Ly21;

    .line 69
    invoke-direct {p1, v7, p0}, Ly21;-><init>(ILjava/lang/Object;)V

    .line 72
    return-object p1
.end method
