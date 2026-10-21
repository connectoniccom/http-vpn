.class public final Lp57;
.super Lc67;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final h:Landroid/app/AlarmManager;

.field public i:Lt47;

.field public q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lw67;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lc67;-><init>(Lw67;)V

    .line 4
    iget-object p1, p0, Lzn6;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lkm6;

    .line 8
    iget-object p1, p1, Lkm6;->a:Landroid/content/Context;

    .line 10
    const-string v0, "alarm"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/AlarmManager;

    .line 18
    iput-object p1, p0, Lp57;->h:Landroid/app/AlarmManager;

    .line 20
    return-void
.end method


# virtual methods
.method public final p2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp57;->h:Landroid/app/AlarmManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lp57;->u2()Landroid/app/PendingIntent;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x18

    .line 16
    if-lt v0, v1, :cond_1

    .line 18
    invoke-virtual {p0}, Lp57;->s2()V

    .line 21
    :cond_1
    return-void
.end method

.method public final q2()Lmz3;
    .registers 4

    .line 1
    iget-object v0, p0, Lp57;->i:Lt47;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lt47;

    .line 7
    iget-object v1, p0, Ls57;->d:Lw67;

    .line 9
    iget-object v1, v1, Lw67;->T:Lkm6;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lt47;-><init>(Ljava/lang/Object;Lbv6;I)V

    .line 15
    iput-object v0, p0, Lp57;->i:Lt47;

    .line 17
    :cond_0
    iget-object p0, p0, Lp57;->i:Lt47;

    .line 19
    return-object p0
.end method

.method public final r2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc67;->n2()V

    .line 4
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lkm6;

    .line 8
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 10
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 13
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 15
    const-string v1, "Unscheduling upload"

    .line 17
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lp57;->h:Landroid/app/AlarmManager;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lp57;->u2()Landroid/app/PendingIntent;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lp57;->q2()Lmz3;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lmz3;->c()V

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v1, 0x18

    .line 42
    if-lt v0, v1, :cond_1

    .line 44
    invoke-virtual {p0}, Lp57;->s2()V

    .line 47
    :cond_1
    return-void
.end method

.method public final s2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkm6;

    .line 5
    iget-object v0, v0, Lkm6;->a:Landroid/content/Context;

    .line 7
    const-string v1, "jobscheduler"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lp57;->t2()I

    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 24
    :cond_0
    return-void
.end method

.method public final t2()I
    .registers 3

    .line 1
    iget-object v0, p0, Lp57;->q:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkm6;

    .line 9
    iget-object v0, v0, Lkm6;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "measurement"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lp57;->q:Ljava/lang/Integer;

    .line 35
    :cond_0
    iget-object p0, p0, Lp57;->q:Ljava/lang/Integer;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final u2()Landroid/app/PendingIntent;
    .registers 4

    .line 1
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkm6;

    .line 5
    iget-object p0, p0, Lkm6;->a:Landroid/content/Context;

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    const-string v1, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    sget v1, Lsl4;->a:I

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
