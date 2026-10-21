.class public final Lbd1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Luw2;


# instance fields
.field public final a:Lcl2;

.field public final b:Lby2;

.field public c:Lbx2;

.field public final d:Z

.field public e:Z

.field public final f:Llk1;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Lc00;

.field public i:Lra0;


# direct methods
.method public constructor <init>(Lcq;Lcl2;Lby2;Lzz;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lbd1;->a:Lcl2;

    .line 15
    iput-object p3, p0, Lbd1;->b:Lby2;

    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 21
    sget-object v1, Lcq;->l:Lbq;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    check-cast p1, Lmm;

    .line 33
    invoke-virtual {p1, v1}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [I

    .line 39
    if-nez p1, :cond_0

    .line 41
    move p1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x6

    .line 44
    invoke-static {p1, v1}, Lid;->y([II)Z

    .line 47
    move-result p1

    .line 48
    :goto_0
    if-ne p1, p2, :cond_1

    .line 50
    move v0, p2

    .line 51
    :cond_1
    iput-boolean v0, p0, Lbd1;->d:Z

    .line 53
    new-instance p1, Llk1;

    .line 55
    const/4 v1, -0x1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p1, v2}, Llb1;-><init>(Ljava/lang/Object;)V

    .line 63
    iput-object p1, p0, Lbd1;->f:Llk1;

    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 70
    iput-object p1, p0, Lbd1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    if-eqz v0, :cond_2

    .line 74
    new-instance p1, Lji0;

    .line 76
    invoke-direct {p1, p2, p0}, Lji0;-><init>(ILjava/lang/Object;)V

    .line 79
    iget-object p0, p3, Lby2;->e:Lay2;

    .line 81
    invoke-virtual {p4, p1, p0}, Lzz;->a(Lv72;Lay2;)V

    .line 84
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lbd1;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-static {p1}, Lz80;->a(Ljava/lang/Object;)Lc00;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbd1;->i:Lra0;

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lbd1;->b:Lby2;

    .line 23
    iget-object v0, v0, Lby2;->f:Lv30;

    .line 25
    new-instance v1, Lyd;

    .line 27
    const/4 v2, 0x7

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p0, p1, v3, v2}, Lyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-static {v0, v3, v1, p1}, Lld;->a(Ld50;Lxi0;Lvr0;I)Lsa0;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lbd1;->i:Lra0;

    .line 39
    return-void
.end method

.method public final b(Lbx2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lbd1;->c:Lbx2;

    .line 3
    iget-boolean v0, p0, Lbd1;->e:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lbd1;->d(ZZ)Lc00;

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lbd1;->f:Llk1;

    .line 17
    invoke-virtual {p0, p1, v0}, Lbd1;->c(Llk1;I)V

    .line 20
    :cond_1
    return-void
.end method

.method public final c(Llk1;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lbd1;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 6
    move-result p0

    .line 7
    if-eq p0, p2, :cond_1

    .line 9
    invoke-static {}, Lq73;->n()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Llk1;->f(Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Llk1;->g(Ljava/lang/Object;)V

    .line 30
    :cond_1
    return-void
.end method

.method public final d(ZZ)Lc00;
    .registers 10

    .line 1
    const-string v0, "CXCP"

    .line 3
    invoke-static {v0}, Llv5;->k(Ljava/lang/String;)Z

    .line 6
    new-instance v4, Lc00;

    .line 8
    invoke-direct {v4}, Lc00;-><init>()V

    .line 11
    iget-boolean v0, p0, Lbd1;->d:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "Low Light Boost is not supported!"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4, p0}, Lc00;->h0(Ljava/lang/Throwable;)Z

    .line 25
    return-object v4

    .line 26
    :cond_0
    iget-object v0, p0, Lbd1;->b:Lby2;

    .line 28
    iget-object v0, v0, Lby2;->f:Lv30;

    .line 30
    new-instance v1, Lzc1;

    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v3, p0

    .line 34
    move v5, p1

    .line 35
    move v6, p2

    .line 36
    invoke-direct/range {v1 .. v6}, Lzc1;-><init>(Ly30;Lbd1;Lc00;ZZ)V

    .line 39
    const/4 p0, 0x3

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {v0, p1, p1, v1, p0}, Lld;->o(Ld50;Lxv0;Lg50;Lvr0;I)Luk2;

    .line 44
    return-object v4
.end method

.method public final reset()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbd1;->h:Lc00;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "There is a new enableLowLightBoost being set"

    .line 7
    invoke-static {v1, v0}, Lq40;->F(Ljava/lang/String;Lc00;)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lbd1;->h:Lc00;

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lbd1;->d(ZZ)Lc00;

    .line 18
    return-void
.end method
