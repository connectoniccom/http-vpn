.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ld47;


# instance fields
.field public a:Ltc4;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Landroid/content/Intent;)V
    .registers 3

    .line 1
    sget-object p0, Landroidx/legacy/content/WakefulBroadcastReceiver;->a:Landroid/util/SparseArray;

    .line 3
    const-string p0, "androidx.contentpager.content.wakelockid"

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p1, Landroidx/legacy/content/WakefulBroadcastReceiver;->a:Landroid/util/SparseArray;

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 27
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p1

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final d()Ltc4;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Ltc4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ltc4;

    .line 7
    const/16 v1, 0x16

    .line 9
    invoke-direct {v0, v1, p0}, Ltc4;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Ltc4;

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Ltc4;

    .line 16
    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Ltc4;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string v1, "com.google.android.gms.measurement.START"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object p0, p0, Ltc4;->b:Ljava/lang/Object;

    .line 26
    check-cast p0, Landroid/app/Service;

    .line 28
    new-instance p1, Ltu6;

    .line 30
    invoke-static {p0}, Lw67;->y(Landroid/content/Context;)Lw67;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ltu6;-><init>(Lw67;)V

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const-string p1, "onBind received unknown action: "

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    return-object v0
.end method

.method public final onCreate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Ltc4;

    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Ltc4;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroid/app/Service;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, " is starting up."

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Ltc4;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltc4;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/app/Service;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, " is shutting down."

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 25
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Ltc4;

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "onRebind called. action: "

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Ltc4;

    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Ltc4;->b:Ljava/lang/Object;

    .line 13
    check-cast p2, Landroid/app/Service;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p2, v0, v0, v0}, Lkm6;->m(Landroid/content/Context;Lrx4;Ljava/lang/Long;Ljava/lang/Long;)Lkm6;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 22
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lt16;->Z:Ljg4;

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "Local AppMeasurementService called. startId, action"

    .line 37
    invoke-virtual {v2, v3, v4, v1}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    new-instance v1, Lsc3;

    .line 50
    invoke-direct {v1, p0, p3, v0, p1}, Lsc3;-><init>(Ltc4;ILt16;Landroid/content/Intent;)V

    .line 53
    invoke-static {p2}, Lw67;->y(Landroid/content/Context;)Lw67;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lw67;->V0()Lxk6;

    .line 60
    move-result-object p2

    .line 61
    new-instance p3, Lkn5;

    .line 63
    const/16 v0, 0xc

    .line 65
    invoke-direct {p3, v0, p0, p1, v1}, Lkn5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p2, p3}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 71
    :cond_1
    :goto_0
    const/4 p0, 0x2

    .line 72
    return p0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Ltc4;

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "onUnbind called for intent. action: "

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
