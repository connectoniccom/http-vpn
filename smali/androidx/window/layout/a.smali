.class public final Landroidx/window/layout/a;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpj0;


# instance fields
.field public final a:Landroidx/window/sidecar/SidecarInterface;

.field public final b:Loi2;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Ltd6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lpi2;->a(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Loi2;

    .line 7
    invoke-direct {v0}, Loi2;-><init>()V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/window/layout/a;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 15
    iput-object v0, p0, Landroidx/window/layout/a;->b:Loi2;

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/window/layout/a;->c:Ljava/util/LinkedHashMap;

    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/window/layout/a;->d:Ljava/util/LinkedHashMap;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Ly53;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 15
    :goto_0
    move-object p1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 19
    :goto_1
    if-nez p1, :cond_2

    .line 21
    new-instance p0, Ly53;

    .line 23
    sget-object p1, Lqh0;->a:Lqh0;

    .line 25
    invoke-direct {p0, p1}, Ly53;-><init>(Ljava/util/List;)V

    .line 28
    return-object p0

    .line 29
    :cond_2
    iget-object v1, p0, Landroidx/window/layout/a;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 31
    if-nez v1, :cond_3

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 38
    move-result-object p1

    .line 39
    :goto_2
    iget-object v1, p0, Landroidx/window/layout/a;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 41
    if-nez v1, :cond_4

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 47
    move-result-object v0

    .line 48
    :goto_3
    if-nez v0, :cond_5

    .line 50
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 52
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 55
    :cond_5
    iget-object p0, p0, Landroidx/window/layout/a;->b:Loi2;

    .line 57
    invoke-virtual {p0, p1, v0}, Loi2;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Ly53;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final b(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 20
    goto :goto_4

    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/window/layout/a;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 23
    if-nez v1, :cond_3

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    invoke-interface {v1, v0}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    .line 29
    :goto_2
    iget-object v1, p0, Landroidx/window/layout/a;->d:Ljava/util/LinkedHashMap;

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/content/ComponentCallbacks;

    .line 37
    invoke-virtual {p1, v2}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 40
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Landroidx/window/layout/a;->c:Ljava/util/LinkedHashMap;

    .line 45
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v1, v2, :cond_4

    .line 52
    move v1, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/4 v1, 0x0

    .line 55
    :goto_3
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    if-eqz v1, :cond_6

    .line 60
    iget-object p0, p0, Landroidx/window/layout/a;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 62
    if-nez p0, :cond_5

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    invoke-interface {p0, v2}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 68
    :cond_6
    :goto_4
    return-void
.end method

.method public final c(Landroid/os/IBinder;Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/window/layout/a;->c:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Landroidx/window/layout/a;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v1, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_2

    .line 21
    iget-object p1, p0, Landroidx/window/layout/a;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 23
    if-nez p1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 30
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/window/layout/a;->e:Ltd6;

    .line 32
    if-nez p1, :cond_3

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Ly53;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, p2, v0}, Ltd6;->x(Landroid/app/Activity;Ly53;)V

    .line 42
    :goto_2
    iget-object p1, p0, Landroidx/window/layout/a;->d:Ljava/util/LinkedHashMap;

    .line 44
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_4

    .line 50
    new-instance v0, Lri2;

    .line 52
    invoke-direct {v0, p0, p2}, Lri2;-><init>(Landroidx/window/layout/a;Landroid/app/Activity;)V

    .line 55
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p2, v0}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 61
    :cond_4
    return-void
.end method

.method public final d(Lx14;)V
    .registers 4

    .line 1
    new-instance v0, Ltd6;

    .line 3
    invoke-direct {v0, p1}, Ltd6;-><init>(Lx14;)V

    .line 6
    iput-object v0, p0, Landroidx/window/layout/a;->e:Ltd6;

    .line 8
    iget-object p1, p0, Landroidx/window/layout/a;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 10
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;

    .line 15
    new-instance v1, Landroidx/window/layout/SidecarCompat$TranslatingCallback;

    .line 17
    invoke-direct {v1, p0}, Landroidx/window/layout/SidecarCompat$TranslatingCallback;-><init>(Landroidx/window/layout/a;)V

    .line 20
    check-cast v1, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 22
    iget-object p0, p0, Landroidx/window/layout/a;->b:Loi2;

    .line 24
    invoke-direct {v0, p0, v1}, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;-><init>(Loi2;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 27
    check-cast v0, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 29
    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 32
    return-void
.end method

.method public final e()Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/a;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 8
    :goto_0
    move-object v1, v3

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v4, "setSidecarCallback"

    .line 19
    new-array v5, v2, [Ljava/lang/Class;

    .line 21
    const-class v6, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 23
    aput-object v6, v5, v0

    .line 25
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v1

    .line 29
    :goto_1
    if-nez v1, :cond_2

    .line 31
    move-object v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    :goto_2
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 39
    invoke-static {v1, v4}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_15

    .line 45
    iget-object v1, p0, Landroidx/window/layout/a;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 47
    if-nez v1, :cond_3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    .line 53
    :goto_3
    iget-object v1, p0, Landroidx/window/layout/a;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 55
    if-nez v1, :cond_4

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-interface {v1, v2}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 61
    :goto_4
    iget-object v1, p0, Landroidx/window/layout/a;->a:Landroidx/window/sidecar/SidecarInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const-class v5, Landroid/os/IBinder;

    .line 65
    if-nez v1, :cond_5

    .line 67
    :goto_5
    move-object v1, v3

    .line 68
    goto :goto_6

    .line 69
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_6

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    const-string v6, "getWindowLayoutInfo"

    .line 78
    new-array v7, v2, [Ljava/lang/Class;

    .line 80
    aput-object v5, v7, v0

    .line 82
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    move-result-object v1

    .line 86
    :goto_6
    if-nez v1, :cond_7

    .line 88
    move-object v1, v3

    .line 89
    goto :goto_7

    .line 90
    :cond_7
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 93
    move-result-object v1

    .line 94
    :goto_7
    const-class v6, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 96
    invoke-static {v1, v6}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_14

    .line 102
    iget-object v1, p0, Landroidx/window/layout/a;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 104
    if-nez v1, :cond_8

    .line 106
    :goto_8
    move-object v1, v3

    .line 107
    goto :goto_9

    .line 108
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_9

    .line 114
    goto :goto_8

    .line 115
    :cond_9
    const-string v6, "onWindowLayoutChangeListenerAdded"

    .line 117
    new-array v7, v2, [Ljava/lang/Class;

    .line 119
    aput-object v5, v7, v0

    .line 121
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    move-result-object v1

    .line 125
    :goto_9
    if-nez v1, :cond_a

    .line 127
    move-object v1, v3

    .line 128
    goto :goto_a

    .line 129
    :cond_a
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 132
    move-result-object v1

    .line 133
    :goto_a
    invoke-static {v1, v4}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_13

    .line 139
    iget-object p0, p0, Landroidx/window/layout/a;->a:Landroidx/window/sidecar/SidecarInterface;

    .line 141
    if-nez p0, :cond_b

    .line 143
    :goto_b
    move-object p0, v3

    .line 144
    goto :goto_c

    .line 145
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    move-result-object p0

    .line 149
    if-nez p0, :cond_c

    .line 151
    goto :goto_b

    .line 152
    :cond_c
    const-string v1, "onWindowLayoutChangeListenerRemoved"

    .line 154
    new-array v6, v2, [Ljava/lang/Class;

    .line 156
    aput-object v5, v6, v0

    .line 158
    invoke-virtual {p0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    move-result-object p0

    .line 162
    :goto_c
    if-nez p0, :cond_d

    .line 164
    move-object p0, v3

    .line 165
    goto :goto_d

    .line 166
    :cond_d
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 169
    move-result-object p0

    .line 170
    :goto_d
    invoke-static {p0, v4}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_12

    .line 176
    new-instance p0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 178
    invoke-direct {p0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    const/4 v1, 0x3

    .line 182
    :try_start_2
    iput v1, p0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    goto :goto_e

    .line 185
    :catch_0
    :try_start_3
    const-class v4, Landroidx/window/sidecar/SidecarDeviceState;

    .line 187
    const-string v5, "setPosture"

    .line 189
    new-array v6, v2, [Ljava/lang/Class;

    .line 191
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 193
    aput-object v7, v6, v0

    .line 195
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    move-result-object v4

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v5

    .line 203
    new-array v6, v2, [Ljava/lang/Object;

    .line 205
    aput-object v5, v6, v0

    .line 207
    invoke-virtual {v4, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-class v4, Landroidx/window/sidecar/SidecarDeviceState;

    .line 212
    const-string v5, "getPosture"

    .line 214
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    if-eqz p0, :cond_11

    .line 224
    check-cast p0, Ljava/lang/Integer;

    .line 226
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 229
    move-result p0

    .line 230
    if-ne p0, v1, :cond_10

    .line 232
    :goto_e
    new-instance p0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 234
    invoke-direct {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    .line 237
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-virtual {p0, v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 247
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 250
    invoke-virtual {p0, v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 253
    new-instance v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 255
    invoke-direct {v1}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    :try_start_4
    iget-object p0, v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260
    goto :goto_f

    .line 261
    :catch_1
    :try_start_5
    new-instance v4, Ljava/util/ArrayList;

    .line 263
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    const-class p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 271
    const-string v5, "setDisplayFeatures"

    .line 273
    new-array v6, v2, [Ljava/lang/Class;

    .line 275
    const-class v7, Ljava/util/List;

    .line 277
    aput-object v7, v6, v0

    .line 279
    invoke-virtual {p0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 282
    move-result-object p0

    .line 283
    new-array v5, v2, [Ljava/lang/Object;

    .line 285
    aput-object v4, v5, v0

    .line 287
    invoke-virtual {p0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const-class p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 292
    const-string v5, "getDisplayFeatures"

    .line 294
    invoke-virtual {p0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object p0

    .line 302
    if-eqz p0, :cond_f

    .line 304
    check-cast p0, Ljava/util/List;

    .line 306
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_e

    .line 312
    :goto_f
    move v0, v2

    .line 313
    goto :goto_10

    .line 314
    :cond_e
    new-instance p0, Ljava/lang/Exception;

    .line 316
    const-string v1, "Invalid display feature getter/setter"

    .line 318
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 321
    throw p0

    .line 322
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 324
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    .line 326
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 329
    throw p0

    .line 330
    :cond_10
    new-instance p0, Ljava/lang/Exception;

    .line 332
    const-string v1, "Invalid device posture getter/setter"

    .line 334
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 337
    throw p0

    .line 338
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    .line 340
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 342
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 345
    throw p0

    .line 346
    :cond_12
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 348
    const-string v2, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    .line 350
    invoke-static {p0, v2}, Lz41;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object p0

    .line 354
    invoke-direct {v1, p0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 357
    throw v1

    .line 358
    :cond_13
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 360
    const-string v2, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    .line 362
    invoke-static {v1, v2}, Lz41;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    invoke-direct {p0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 369
    throw p0

    .line 370
    :cond_14
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 372
    const-string v2, "Illegal return type for \'getWindowLayoutInfo\': "

    .line 374
    invoke-static {v1, v2}, Lz41;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    invoke-direct {p0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 381
    throw p0

    .line 382
    :cond_15
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 384
    const-string v2, "Illegal return type for \'setSidecarCallback\': "

    .line 386
    invoke-static {v1, v2}, Lz41;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    invoke-direct {p0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 393
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 394
    :catchall_0
    :goto_10
    return v0
.end method
