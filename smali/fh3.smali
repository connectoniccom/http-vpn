.class public final Lfh3;
.super Lah3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/Choreographer$VsyncCallback;


# instance fields
.field public final e:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lah3;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 4
    invoke-static {}, Ldm5;->p()Landroid/os/Handler;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lfh3;->e:Landroid/os/Handler;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lah3;->b:Landroid/hardware/display/DisplayManager;

    .line 3
    invoke-static {}, Ldm5;->p()Landroid/os/Handler;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 10
    iget-object v0, p0, Lah3;->a:Landroid/view/Choreographer;

    .line 12
    invoke-static {v0, p0}, Leh3;->f(Landroid/view/Choreographer;Lfh3;)V

    .line 15
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lah3;->b:Landroid/hardware/display/DisplayManager;

    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 6
    iget-object v0, p0, Lfh3;->e:Landroid/os/Handler;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lah3;->a:Landroid/view/Choreographer;

    .line 14
    invoke-static {v0, p0}, Ld2;->t(Landroid/view/Choreographer;Lfh3;)V

    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide v0, p0, Lah3;->c:J

    .line 24
    iput-wide v0, p0, Lah3;->d:J

    .line 26
    return-void
.end method

.method public final onDisplayChanged(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lah3;->a:Landroid/view/Choreographer;

    .line 5
    invoke-static {p1, p0}, Leh3;->f(Landroid/view/Choreographer;Lfh3;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onVsync(Landroid/view/Choreographer$FrameData;)V
    .registers 8

    .line 1
    invoke-static {p1}, Ld2;->b(Landroid/view/Choreographer$FrameData;)J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lah3;->c:J

    .line 7
    invoke-static {p1}, Ld2;->y(Landroid/view/Choreographer$FrameData;)[Landroid/view/Choreographer$FrameTimeline;

    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x2

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    if-lt v0, v1, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    .line 23
    invoke-static {v0}, Ld2;->c(Landroid/view/Choreographer$FrameTimeline;)J

    .line 26
    move-result-wide v0

    .line 27
    const/4 v4, 0x0

    .line 28
    aget-object p1, p1, v4

    .line 30
    invoke-static {p1}, Ld2;->c(Landroid/view/Choreographer$FrameTimeline;)J

    .line 33
    move-result-wide v4

    .line 34
    sub-long/2addr v0, v4

    .line 35
    const-wide/16 v4, 0x0

    .line 37
    cmp-long p1, v0, v4

    .line 39
    if-nez p1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide v2, v0

    .line 43
    :goto_0
    iput-wide v2, p0, Lah3;->d:J

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iput-wide v2, p0, Lah3;->d:J

    .line 48
    :goto_1
    iget-object p1, p0, Lfh3;->e:Landroid/os/Handler;

    .line 50
    new-instance v0, Lws2;

    .line 52
    const/16 v1, 0xe

    .line 54
    invoke-direct {v0, v1, p0}, Lws2;-><init>(ILjava/lang/Object;)V

    .line 57
    const-wide/16 v1, 0x1f4

    .line 59
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    return-void
.end method
