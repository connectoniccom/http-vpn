.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ld47;


# instance fields
.field public a:Ltc4;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final b(Landroid/content/Intent;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 5
    return-void
.end method

.method public final d()Ltc4;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Ltc4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ltc4;

    .line 7
    const/16 v1, 0x16

    .line 9
    invoke-direct {v0, v1, p0}, Ltc4;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Ltc4;

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Ltc4;

    .line 16
    return-object p0
.end method

.method public final onCreate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Ltc4;

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
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Ltc4;

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
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 25
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Ltc4;

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

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Ltc4;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Ltc4;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/app/Service;

    .line 9
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "action"

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "onStartJob received action: "

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 30
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-static {v1}, Loe1;->w(Ljava/lang/Object;)V

    .line 39
    invoke-static {v0}, Lw67;->y(Landroid/content/Context;)Lw67;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lw67;->U()Lt16;

    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v2, Lw67;->T:Lkm6;

    .line 49
    iget-object v4, v4, Lkm6;->d:Lb13;

    .line 51
    iget-object v4, v3, Lt16;->Z:Ljg4;

    .line 53
    const-string v5, "Local AppMeasurementJobService called. action"

    .line 55
    invoke-virtual {v4, v1, v5}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v4, Lqt6;

    .line 60
    const/16 v5, 0x8

    .line 62
    invoke-direct {v4, v5, p0, v3, p1}, Lqt6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v2}, Lw67;->V0()Lxk6;

    .line 68
    move-result-object v3

    .line 69
    new-instance v5, Lkn5;

    .line 71
    const/16 v6, 0xc

    .line 73
    invoke-direct {v5, v6, p0, v2, v4}, Lkn5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v3, v5}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 79
    :cond_0
    const-string v2, "com.google.android.gms.measurement.SCION_UPLOAD"

    .line 81
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x1

    .line 86
    if-eqz v2, :cond_1

    .line 88
    invoke-static {v1}, Loe1;->w(Ljava/lang/Object;)V

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v0, v1}, Lqh5;->e(Landroid/content/Context;Landroid/os/Bundle;)Lqh5;

    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lrn5;

    .line 98
    const/16 v2, 0xe

    .line 100
    invoke-direct {v1, p0, v2, p1}, Lrn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    new-instance p0, Le15;

    .line 108
    invoke-direct {p0, v0, v1, v3}, Le15;-><init>(Lqh5;Ljava/lang/Object;I)V

    .line 111
    invoke-virtual {v0, p0}, Lqh5;->c(Lhd5;)V

    .line 114
    :cond_1
    return v3
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Ltc4;

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
