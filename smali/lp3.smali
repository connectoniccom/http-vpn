.class public final Llp3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lyb2;


# direct methods
.method public constructor <init>(Lyb2;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Llp3;->a:Landroid/app/Activity;

    .line 6
    iput-object p1, p0, Llp3;->b:Lyb2;

    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llp3;->a:Landroid/app/Activity;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p0, p0, Llp3;->b:Lyb2;

    .line 7
    invoke-virtual {p0}, Lyb2;->d()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llp3;->a:Landroid/app/Activity;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p0, p0, Llp3;->b:Lyb2;

    .line 7
    invoke-virtual {p0}, Lyb2;->d()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method
