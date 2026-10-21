.class public final Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private enabled:Z

.field private final sharedSessionRepository:Lcom/google/firebase/sessions/SharedSessionRepository;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SharedSessionRepository;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->sharedSessionRepository:Lcom/google/firebase/sessions/SharedSessionRepository;

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->enabled:Z

    .line 12
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean p1, p0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->enabled:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->sharedSessionRepository:Lcom/google/firebase/sessions/SharedSessionRepository;

    .line 10
    invoke-interface {p0}, Lcom/google/firebase/sessions/SharedSessionRepository;->appBackground()V

    .line 13
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean p1, p0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->enabled:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->sharedSessionRepository:Lcom/google/firebase/sessions/SharedSessionRepository;

    .line 10
    invoke-interface {p0}, Lcom/google/firebase/sessions/SharedSessionRepository;->appForeground()V

    .line 13
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final onAppDelete()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;->enabled:Z

    .line 4
    return-void
.end method
