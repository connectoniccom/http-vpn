.class public final Lcom/google/firebase/sessions/SessionLifecycleService;
.super Landroid/app/Service;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService;->onBind(Landroid/content/Intent;)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/os/IBinder;

    .line 7
    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Ljava/lang/Void;
    .registers 2

    .line 8
    const/4 p0, 0x0

    return-object p0
.end method
