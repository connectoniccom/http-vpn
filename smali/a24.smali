.class public final La24;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/app/Application;

.field public final d:Ljava/lang/ref/WeakReference;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lp24;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, La24;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, La24;->f:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La24;->d:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, La24;->b:Landroid/app/Application;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lu44;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La24;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, La24;->f:Z

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, La24;->d:Ljava/lang/ref/WeakReference;

    .line 17
    iput-object p1, p0, La24;->b:Landroid/app/Application;

    .line 19
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget v0, p0, La24;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La24;->b:Landroid/app/Application;

    .line 6
    iget-object v3, p0, La24;->d:Ljava/lang/ref/WeakReference;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p0, La24;->f:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    iput-boolean v1, p0, La24;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    sget p0, Lp75;->b:I

    .line 35
    sget p0, Lp75;->b:I

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :pswitch_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-boolean p1, p0, La24;->f:Z

    .line 52
    if-nez p1, :cond_3

    .line 54
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 57
    iput-boolean v1, p0, La24;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :catch_1
    :cond_3
    :goto_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget v0, p0, La24;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La24;->b:Landroid/app/Application;

    .line 6
    iget-object v3, p0, La24;->d:Ljava/lang/ref/WeakReference;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p0, La24;->f:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    iput-boolean v1, p0, La24;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    sget p0, Lp75;->b:I

    .line 35
    sget p0, Lp75;->b:I

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :pswitch_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-boolean p1, p0, La24;->f:Z

    .line 52
    if-nez p1, :cond_3

    .line 54
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 57
    iput-boolean v1, p0, La24;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :catch_1
    :cond_3
    :goto_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget v0, p0, La24;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La24;->b:Landroid/app/Application;

    .line 6
    iget-object v3, p0, La24;->d:Ljava/lang/ref/WeakReference;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p0, La24;->f:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    iput-boolean v1, p0, La24;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    sget p0, Lp75;->b:I

    .line 35
    sget p0, Lp75;->b:I

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :pswitch_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-boolean p1, p0, La24;->f:Z

    .line 52
    if-nez p1, :cond_3

    .line 54
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 57
    iput-boolean v1, p0, La24;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :catch_1
    :cond_3
    :goto_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget v0, p0, La24;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La24;->b:Landroid/app/Application;

    .line 6
    iget-object v3, p0, La24;->d:Ljava/lang/ref/WeakReference;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p0, La24;->f:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    iput-boolean v1, p0, La24;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    sget p0, Lp75;->b:I

    .line 35
    sget p0, Lp75;->b:I

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :pswitch_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-boolean p1, p0, La24;->f:Z

    .line 52
    if-nez p1, :cond_3

    .line 54
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 57
    iput-boolean v1, p0, La24;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :catch_1
    :cond_3
    :goto_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget v0, p0, La24;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La24;->b:Landroid/app/Application;

    .line 6
    iget-object v3, p0, La24;->d:Ljava/lang/ref/WeakReference;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p0, La24;->f:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    iput-boolean v1, p0, La24;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    sget p0, Lp75;->b:I

    .line 35
    sget p0, Lp75;->b:I

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :pswitch_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-boolean p1, p0, La24;->f:Z

    .line 52
    if-nez p1, :cond_3

    .line 54
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 57
    iput-boolean v1, p0, La24;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :catch_1
    :cond_3
    :goto_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget v0, p0, La24;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La24;->b:Landroid/app/Application;

    .line 6
    iget-object v3, p0, La24;->d:Ljava/lang/ref/WeakReference;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p0, La24;->f:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    iput-boolean v1, p0, La24;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    sget p0, Lp75;->b:I

    .line 35
    sget p0, Lp75;->b:I

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :pswitch_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-boolean p1, p0, La24;->f:Z

    .line 52
    if-nez p1, :cond_3

    .line 54
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 57
    iput-boolean v1, p0, La24;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :catch_1
    :cond_3
    :goto_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget v0, p0, La24;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La24;->b:Landroid/app/Application;

    .line 6
    iget-object v3, p0, La24;->d:Ljava/lang/ref/WeakReference;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p0, La24;->f:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    iput-boolean v1, p0, La24;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    sget p0, Lp75;->b:I

    .line 35
    sget p0, Lp75;->b:I

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :pswitch_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-boolean p1, p0, La24;->f:Z

    .line 52
    if-nez p1, :cond_3

    .line 54
    invoke-virtual {v2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 57
    iput-boolean v1, p0, La24;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :catch_1
    :cond_3
    :goto_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
