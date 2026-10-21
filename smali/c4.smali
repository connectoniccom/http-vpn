.class public final Lc4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/app/Activity;

.field public final d:I

.field public f:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc4;->f:Z

    .line 7
    iput-boolean v0, p0, Lc4;->h:Z

    .line 9
    iput-boolean v0, p0, Lc4;->i:Z

    .line 11
    iput-object p1, p0, Lc4;->b:Landroid/app/Activity;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lc4;->d:I

    .line 19
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
    iget-object v0, p0, Lc4;->b:Landroid/app/Activity;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lc4;->b:Landroid/app/Activity;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lc4;->h:Z

    .line 11
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lc4;->h:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lc4;->i:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lc4;->f:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lc4;->a:Ljava/lang/Object;

    .line 15
    :try_start_0
    sget-object v1, Ld4;->c:Ljava/lang/reflect/Field;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-ne v1, v0, :cond_1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget v2, p0, Lc4;->d:I

    .line 29
    if-eq v0, v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    sget-object v0, Ld4;->b:Ljava/lang/reflect/Field;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Ld4;->g:Landroid/os/Handler;

    .line 40
    new-instance v2, Ld86;

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, p1, v3, v1}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    iput-boolean v3, p0, Lc4;->i:Z

    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lc4;->a:Ljava/lang/Object;

    .line 54
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc4;->b:Landroid/app/Activity;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lc4;->f:Z

    .line 8
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method
