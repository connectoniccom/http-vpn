.class public final Landroidx/window/layout/SidecarCompat$TranslatingCallback;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroidx/window/sidecar/SidecarInterface$SidecarCallback;


# instance fields
.field public final synthetic a:Landroidx/window/layout/a;


# direct methods
.method public constructor <init>(Landroidx/window/layout/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/a;

    .line 6
    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroidx/window/sidecar/SidecarDeviceState;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/a;

    .line 6
    iget-object v0, v0, Landroidx/window/layout/a;->c:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/a;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/app/Activity;

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 33
    :goto_1
    move-object v3, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v3, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 51
    :goto_2
    if-nez v3, :cond_3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-object v4, p0, Landroidx/window/layout/a;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 56
    if-nez v4, :cond_4

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-interface {v4, v3}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 62
    move-result-object v2

    .line 63
    :goto_3
    iget-object v3, p0, Landroidx/window/layout/a;->e:Ltd6;

    .line 65
    if-nez v3, :cond_5

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iget-object v4, p0, Landroidx/window/layout/a;->b:Loi2;

    .line 70
    invoke-virtual {v4, v2, p1}, Loi2;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Ly53;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3, v1, v2}, Ltd6;->x(Landroid/app/Activity;Ly53;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    return-void
.end method

.method public onWindowLayoutChanged(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/a;

    .line 9
    iget-object v0, v0, Landroidx/window/layout/a;->c:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/Activity;

    .line 17
    if-nez p1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/a;

    .line 22
    iget-object v1, v0, Landroidx/window/layout/a;->b:Loi2;

    .line 24
    iget-object v0, v0, Landroidx/window/layout/a;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 26
    if-nez v0, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    if-nez v0, :cond_2

    .line 36
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 38
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 41
    :cond_2
    invoke-virtual {v1, p2, v0}, Loi2;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Ly53;

    .line 44
    move-result-object p2

    .line 45
    iget-object p0, p0, Landroidx/window/layout/SidecarCompat$TranslatingCallback;->a:Landroidx/window/layout/a;

    .line 47
    iget-object p0, p0, Landroidx/window/layout/a;->e:Ltd6;

    .line 49
    if-nez p0, :cond_3

    .line 51
    :goto_1
    return-void

    .line 52
    :cond_3
    invoke-virtual {p0, p1, p2}, Ltd6;->x(Landroid/app/Activity;Ly53;)V

    .line 55
    return-void
.end method
