.class public final Lc6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lj20;


# static fields
.field public static b:Lc6;


# instance fields
.field public final a:Lhu6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Llk3;->p(Landroid/content/Context;)Llk3;

    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Llk3;->h:Ljava/lang/Object;

    .line 10
    check-cast p1, Lnc7;

    .line 12
    invoke-virtual {p1}, Lnc7;->c()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lhu6;

    .line 18
    iput-object p1, p0, Lc6;->a:Lhu6;

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lhu6;)V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6;->a:Lhu6;

    return-void
.end method

.method public static b(Lcom/wyrhub/vpn/activities/OpenVPNClient;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-interface {p0}, Lo91;->getLifecycle()Lc91;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lr91;

    .line 20
    iget-object v0, v0, Lr91;->i:Lb91;

    .line 22
    sget-object v2, Lb91;->h:Lb91;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz p0, :cond_0

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :catch_0
    :cond_0
    return v1
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object p0, p0, Lc6;->a:Lhu6;

    .line 3
    iget-object v0, p0, Lhu6;->e:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lhu6;->h:Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method
