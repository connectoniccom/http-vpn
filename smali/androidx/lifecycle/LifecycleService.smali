.class public Landroidx/lifecycle/LifecycleService;
.super Landroid/app/Service;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lo91;


# instance fields
.field public final a:Lty6;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Lty6;

    .line 6
    invoke-direct {v0, p0}, Lty6;-><init>(Landroidx/lifecycle/LifecycleService;)V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Lty6;

    .line 11
    return-void
.end method


# virtual methods
.method public final getLifecycle()Lc91;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LifecycleService;->a:Lty6;

    .line 3
    iget-object p0, p0, Lty6;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lr91;

    .line 7
    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/lifecycle/LifecycleService;->a:Lty6;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p1, La91;->ON_START:La91;

    .line 11
    invoke-virtual {p0, p1}, Lty6;->F(La91;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public onCreate()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Lty6;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, La91;->ON_CREATE:La91;

    .line 8
    invoke-virtual {v0, v1}, Lty6;->F(La91;)V

    .line 11
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 14
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Lty6;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, La91;->ON_STOP:La91;

    .line 8
    invoke-virtual {v0, v1}, Lty6;->F(La91;)V

    .line 11
    sget-object v1, La91;->ON_DESTROY:La91;

    .line 13
    invoke-virtual {v0, v1}, Lty6;->F(La91;)V

    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 19
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Lty6;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, La91;->ON_START:La91;

    .line 8
    invoke-virtual {v0, v1}, Lty6;->F(La91;)V

    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 14
    return-void
.end method
