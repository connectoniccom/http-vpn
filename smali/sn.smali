.class public final synthetic Lsn;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .registers 8

    .line 1
    iput p7, p0, Lsn;->a:I

    .line 3
    iput-object p1, p0, Lsn;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lsn;->f:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lsn;->h:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lsn;->i:Ljava/lang/Object;

    .line 11
    iput-wide p5, p0, Lsn;->b:J

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, Lsn;->a:I

    .line 3
    iget-object v1, p0, Lsn;->i:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lsn;->h:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lsn;->f:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lsn;->d:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    check-cast v3, Landroid/content/Context;

    .line 18
    check-cast v2, Landroid/os/Handler;

    .line 20
    check-cast v1, [Landroid/content/BroadcastReceiver;

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    aget-object v0, v1, v5

    .line 33
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    iget-wide v0, p0, Lsn;->b:J

    .line 41
    invoke-static {v0, v1}, Lzy2;->c(J)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const p0, 0x7f120293

    .line 51
    invoke-static {p0}, Lqc1;->i(I)V

    .line 54
    new-array v0, v5, [Ljava/lang/Object;

    .line 56
    invoke-static {v3, p0, v0}, Lzy2;->f(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    check-cast v4, Lis;

    .line 62
    move-object v6, v3

    .line 63
    check-cast v6, Landroid/hardware/camera2/CameraCaptureSession;

    .line 65
    move-object v7, v2

    .line 66
    check-cast v7, Landroid/hardware/camera2/CaptureRequest;

    .line 68
    move-object v8, v1

    .line 69
    check-cast v8, Landroid/view/Surface;

    .line 71
    iget-wide v9, p0, Lsn;->b:J

    .line 73
    iget-object v5, v4, Lis;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 75
    invoke-static/range {v5 .. v10}, Lc7;->s(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
