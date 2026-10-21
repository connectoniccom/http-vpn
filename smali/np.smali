.class public final Lnp;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Luk1;

.field public final b:Lcv0;

.field public final d:Lc40;

.field public final f:Llp;

.field public final h:Lmp;

.field public final i:I


# direct methods
.method public constructor <init>(Luk1;Lcv0;Lc40;Lqq0;Llp;Lmp;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lnp;->a:Luk1;

    .line 24
    iput-object p2, p0, Lnp;->b:Lcv0;

    .line 26
    iput-object p3, p0, Lnp;->d:Lc40;

    .line 28
    iput-object p5, p0, Lnp;->f:Llp;

    .line 30
    iput-object p6, p0, Lnp;->h:Lmp;

    .line 32
    sget-object p1, Lop;->a:Lud;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object p2, Lud;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 39
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lnp;->i:I

    .line 45
    return-void
.end method


# virtual methods
.method public final c()Lc00;
    .registers 12

    .line 1
    iget-object v0, p0, Lnp;->a:Luk1;

    .line 3
    invoke-virtual {v0}, Luk1;->a()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 10
    iget-object v2, p0, Lnp;->d:Lc40;

    .line 12
    iget-object p0, v2, Lc40;->c:Lkv0;

    .line 14
    iget-object p0, p0, Lkv0;->a:Lwd;

    .line 16
    iget-object p0, p0, Lwd;->a:Ljava/lang/Object;

    .line 18
    check-cast p0, Lbl2;

    .line 20
    iget-object p0, p0, Lbl2;->a:Lg6;

    .line 22
    sget-object v0, Lg6;->b:Ljava/util/List;

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v3, p0, Lg6;->a:I

    .line 30
    if-ne v3, v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget p0, p0, Lg6;->a:I

    .line 38
    if-nez p0, :cond_3

    .line 40
    :goto_1
    move-object v3, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    new-instance v1, Lg6;

    .line 44
    invoke-direct {v1, v0}, Lg6;-><init>(I)V

    .line 47
    goto :goto_1

    .line 48
    :goto_3
    new-instance v6, Lmm0;

    .line 50
    const/4 p0, 0x2

    .line 51
    invoke-direct {v6, p0}, Lmm0;-><init>(I)V

    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v10, 0x76

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v2 .. v10}, Lc40;->a(Lc40;Lg6;Lh6;Lch;Lmm0;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lc00;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    const-string v0, "Cannot call setTorchOn on "

    .line 68
    const-string v2, " after close."

    .line 70
    invoke-static {p0, v0, v2}, Lef0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    return-object v1
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnp;->f:Llp;

    .line 3
    iget-object v0, v0, Llp;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    monitor-exit v0

    .line 7
    iget-object v0, p0, Lnp;->h:Lmp;

    .line 9
    invoke-virtual {v0}, Lmp;->a()Ljava/util/List;

    .line 12
    iget-object p0, p0, Lnp;->a:Luk1;

    .line 14
    invoke-virtual {p0}, Luk1;->b()Z

    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CameraGraph.Session-"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget p0, p0, Lnp;->i:I

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
