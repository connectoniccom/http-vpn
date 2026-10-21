.class public final synthetic Lx5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ll91;


# instance fields
.field public final synthetic a:[Ll91;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic f:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([Ll91;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5;->a:[Ll91;

    .line 6
    iput-object p2, p0, Lx5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-object p3, p0, Lx5;->d:Ljava/lang/Runnable;

    .line 10
    iput-object p4, p0, Lx5;->f:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 12
    iput-object p5, p0, Lx5;->h:Ljava/lang/Runnable;

    .line 14
    return-void
.end method


# virtual methods
.method public final d(Lo91;La91;)V
    .registers 11

    .line 1
    sget-object v0, La91;->ON_DESTROY:La91;

    .line 3
    iget-object v5, p0, Lx5;->a:[Ll91;

    .line 5
    iget-object v3, p0, Lx5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    if-ne p2, v0, :cond_0

    .line 9
    invoke-interface {p1}, Lo91;->getLifecycle()Lc91;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    aget-object v0, v5, p2

    .line 16
    invoke-virtual {p1, v0}, Lc91;->b(Ln91;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v3, p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object p0, p0, Lx5;->d:Ljava/lang/Runnable;

    .line 28
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, La91;->ON_RESUME:La91;

    .line 34
    if-ne p2, v0, :cond_1

    .line 36
    iget-object v2, p0, Lx5;->f:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 38
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    move-result-object p2

    .line 46
    new-instance v1, Ly5;

    .line 48
    const/4 v7, 0x1

    .line 49
    iget-object v6, p0, Lx5;->h:Ljava/lang/Runnable;

    .line 51
    move-object v4, p1

    .line 52
    invoke-direct/range {v1 .. v7}, Ly5;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/util/concurrent/atomic/AtomicBoolean;Lo91;[Ll91;Ljava/lang/Runnable;I)V

    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    :cond_1
    return-void
.end method
