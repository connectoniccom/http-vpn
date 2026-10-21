.class public final Lc07;
.super Lxs5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public f:Landroid/app/job/JobScheduler;


# virtual methods
.method public final p2()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final q2(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkm6;

    .line 5
    invoke-virtual {p0}, Lxs5;->n2()V

    .line 8
    invoke-virtual {p0}, Lyh5;->d()V

    .line 11
    iget-object v1, p0, Lc07;->f:Landroid/app/job/JobScheduler;

    .line 13
    const-string v2, "measurement-client"

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v3, v0, Lkm6;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v3

    .line 35
    invoke-static {v1, v3}, Lz35;->b(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    iget-object p0, v0, Lkm6;->i:Lt16;

    .line 43
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 46
    iget-object p0, p0, Lt16;->Z:Ljg4;

    .line 48
    const-string p1, "[sgtm] There\'s an existing pending job, skip this schedule."

    .line 50
    invoke-virtual {p0, p1}, Ljg4;->e(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lc07;->r2()I

    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x2

    .line 59
    if-ne v1, v3, :cond_2

    .line 61
    iget-object v1, v0, Lkm6;->i:Lt16;

    .line 63
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 66
    iget-object v1, v1, Lt16;->Z:Ljg4;

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v3

    .line 72
    const-string v4, "[sgtm] Scheduling Scion upload, millis"

    .line 74
    invoke-virtual {v1, v3, v4}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v1, Landroid/os/PersistableBundle;

    .line 79
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 82
    const-string v3, "action"

    .line 84
    const-string v4, "com.google.android.gms.measurement.SCION_UPLOAD"

    .line 86
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 91
    iget-object v4, v0, Lkm6;->a:Landroid/content/Context;

    .line 93
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 108
    move-result v2

    .line 109
    new-instance v4, Landroid/content/ComponentName;

    .line 111
    iget-object v5, v0, Lkm6;->a:Landroid/content/Context;

    .line 113
    const-string v6, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 115
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    invoke-direct {v3, v2, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 129
    move-result-object v3

    .line 130
    add-long/2addr p1, p1

    .line 131
    invoke-virtual {v3, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 142
    move-result-object p1

    .line 143
    iget-object p0, p0, Lc07;->f:Landroid/app/job/JobScheduler;

    .line 145
    invoke-static {p0}, Loe1;->w(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 151
    move-result p0

    .line 152
    iget-object p1, v0, Lkm6;->i:Lt16;

    .line 154
    invoke-static {p1}, Lkm6;->g(Lzu6;)V

    .line 157
    iget-object p1, p1, Lt16;->Z:Ljg4;

    .line 159
    if-ne p0, v2, :cond_1

    .line 161
    const-string p0, "SUCCESS"

    .line 163
    goto :goto_0

    .line 164
    :cond_1
    const-string p0, "FAILURE"

    .line 166
    :goto_0
    const-string p2, "[sgtm] Scion upload job scheduled with result"

    .line 168
    invoke-virtual {p1, p0, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    return-void

    .line 172
    :cond_2
    iget-object p0, v0, Lkm6;->i:Lt16;

    .line 174
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 177
    iget-object p0, p0, Lt16;->Z:Ljg4;

    .line 179
    invoke-static {v1}, Lqs6;->j(I)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    const-string p2, "[sgtm] Not eligible for Scion upload"

    .line 185
    invoke-virtual {p0, p1, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public final r2()I
    .registers 6

    .line 1
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkm6;

    .line 5
    invoke-virtual {p0}, Lxs5;->n2()V

    .line 8
    invoke-virtual {p0}, Lyh5;->d()V

    .line 11
    iget-object p0, p0, Lc07;->f:Landroid/app/job/JobScheduler;

    .line 13
    if-eqz p0, :cond_6

    .line 15
    iget-object p0, v0, Lkm6;->f:Lkp3;

    .line 17
    const-string v1, "google_analytics_sgtm_upload_enabled"

    .line 19
    invoke-virtual {p0, v1}, Lkp3;->y2(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p0

    .line 31
    :goto_0
    if-eqz p0, :cond_5

    .line 33
    invoke-virtual {v0}, Lkm6;->l()Lxw5;

    .line 36
    move-result-object p0

    .line 37
    iget-wide v1, p0, Lxw5;->I:J

    .line 39
    const-wide/32 v3, 0x1d0d8

    .line 42
    cmp-long p0, v1, v3

    .line 44
    if-ltz p0, :cond_4

    .line 46
    iget-object p0, v0, Lkm6;->a:Landroid/content/Context;

    .line 48
    const-string v1, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 50
    invoke-static {p0, v1}, Lg77;->I2(Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_1

    .line 56
    const/4 p0, 0x3

    .line 57
    return p0

    .line 58
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    const/16 v1, 0x18

    .line 62
    if-lt p0, v1, :cond_3

    .line 64
    invoke-virtual {v0}, Lkm6;->j()Ls37;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ls37;->s2()Z

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_2

    .line 74
    const/4 p0, 0x5

    .line 75
    return p0

    .line 76
    :cond_2
    const/4 p0, 0x2

    .line 77
    return p0

    .line 78
    :cond_3
    const/4 p0, 0x4

    .line 79
    return p0

    .line 80
    :cond_4
    const/4 p0, 0x6

    .line 81
    return p0

    .line 82
    :cond_5
    const/16 p0, 0x8

    .line 84
    return p0

    .line 85
    :cond_6
    const/4 p0, 0x7

    .line 86
    return p0
.end method
