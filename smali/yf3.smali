.class public final Lyf3;
.super Landroid/view/Surface;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static f:I

.field public static h:Z


# instance fields
.field public final a:Z

.field public final b:Lwf3;

.field public d:Z


# direct methods
.method public synthetic constructor <init>(Lwf3;Landroid/graphics/SurfaceTexture;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iput-object p1, p0, Lyf3;->b:Lwf3;

    .line 6
    iput-boolean p3, p0, Lyf3;->a:Z

    .line 8
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .registers 5

    .line 1
    const-class v0, Lyf3;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lyf3;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_2

    .line 10
    :try_start_1
    invoke-static {p0}, Lq73;->B(Landroid/content/Context;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 16
    const-string p0, "EGL_KHR_surfaceless_context"

    .line 18
    invoke-static {p0}, Lq73;->H(Ljava/lang/String;)Z

    .line 21
    move-result p0
    :try_end_1
    .catch Le65; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    move p0, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p0, 0x2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move p0, v2

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p0

    .line 33
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    const-string v1, "Failed to determine secure mode due to GL error: "

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lfk;->R(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    sput p0, Lyf3;->f:I

    .line 53
    sput-boolean v3, Lyf3;->h:Z

    .line 55
    :cond_2
    sget p0, Lyf3;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    monitor-exit v0

    .line 58
    if-eqz p0, :cond_3

    .line 60
    return v3

    .line 61
    :cond_3
    return v2

    .line 62
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw p0
.end method


# virtual methods
.method public final release()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 4
    iget-object v0, p0, Lyf3;->b:Lwf3;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lyf3;->d:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, v0, Lwf3;->b:Landroid/os/Handler;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lyf3;->d:Z

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method
