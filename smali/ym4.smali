.class public final Lym4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/String;

.field public final i:Lju6;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lju6;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lym4;->a:J

    .line 8
    iput-wide v0, p0, Lym4;->b:J

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lym4;->c:I

    .line 13
    iput v0, p0, Lym4;->d:I

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lym4;->e:J

    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lym4;->f:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lym4;->g:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lym4;->j:I

    .line 36
    iput v0, p0, Lym4;->k:I

    .line 38
    iput v0, p0, Lym4;->l:I

    .line 40
    iput v0, p0, Lym4;->m:I

    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    iput-object v0, p0, Lym4;->n:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    iput-object v0, p0, Lym4;->o:Ljava/util/HashMap;

    .line 56
    iput-object p1, p0, Lym4;->h:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lym4;->i:Lju6;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lym4;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lym4;->j:I

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Lym4;->j:I

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lym4;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lym4;->k:I

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Lym4;->k:I

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lym4;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lym4;->l:I

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Lym4;->l:I

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lym4;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lym4;->l:I

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final e(Lv07;J)V
    .registers 14

    .line 1
    iget-object v0, p0, Lym4;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lym4;->i:Lju6;

    .line 6
    invoke-virtual {v1}, Lju6;->u()J

    .line 9
    move-result-wide v2

    .line 10
    sget-object v4, Lhc7;->C:Lhc7;

    .line 12
    iget-object v4, v4, Lhc7;->k:Lk90;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v4

    .line 21
    iget-wide v6, p0, Lym4;->b:J

    .line 23
    const-wide/16 v8, -0x1

    .line 25
    cmp-long v6, v6, v8

    .line 27
    if-nez v6, :cond_1

    .line 29
    sub-long v2, v4, v2

    .line 31
    sget-object v6, Lt84;->C1:Lm84;

    .line 33
    sget-object v7, Lb14;->e:Lb14;

    .line 35
    iget-object v7, v7, Lb14;->c:Ls84;

    .line 37
    invoke-virtual {v7, v6}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/Long;

    .line 43
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v6

    .line 47
    cmp-long v2, v2, v6

    .line 49
    if-lez v2, :cond_0

    .line 51
    const/4 v2, -0x1

    .line 52
    iput v2, p0, Lym4;->d:I

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :cond_0
    invoke-virtual {v1}, Lju6;->w()I

    .line 60
    move-result v2

    .line 61
    iput v2, p0, Lym4;->d:I

    .line 63
    :goto_0
    iput-wide p2, p0, Lym4;->b:J

    .line 65
    iput-wide p2, p0, Lym4;->a:J

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iput-wide p2, p0, Lym4;->a:J

    .line 70
    :goto_1
    sget-object p2, Lt84;->w4:Lm84;

    .line 72
    sget-object p3, Lb14;->e:Lb14;

    .line 74
    iget-object p3, p3, Lb14;->c:Ls84;

    .line 76
    invoke-virtual {p3, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result p2

    .line 86
    const/4 p3, 0x1

    .line 87
    if-nez p2, :cond_2

    .line 89
    iget-object p1, p1, Lv07;->d:Landroid/os/Bundle;

    .line 91
    if-eqz p1, :cond_2

    .line 93
    const-string p2, "gw"

    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 99
    move-result p1

    .line 100
    if-ne p1, p3, :cond_2

    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :cond_2
    iget p1, p0, Lym4;->c:I

    .line 106
    add-int/2addr p1, p3

    .line 107
    iput p1, p0, Lym4;->c:I

    .line 109
    iget p1, p0, Lym4;->d:I

    .line 111
    add-int/2addr p1, p3

    .line 112
    iput p1, p0, Lym4;->d:I

    .line 114
    if-nez p1, :cond_3

    .line 116
    const-wide/16 p1, 0x0

    .line 118
    iput-wide p1, p0, Lym4;->e:J

    .line 120
    invoke-virtual {v1, v4, v5}, Lju6;->x(J)V

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v1}, Lju6;->y()J

    .line 127
    move-result-wide p1

    .line 128
    sub-long/2addr v4, p1

    .line 129
    iput-wide v4, p0, Lym4;->e:J

    .line 131
    :goto_2
    monitor-exit v0

    .line 132
    return-void

    .line 133
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 10

    .line 1
    iget-object v0, p0, Lym4;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v2, p0, Lym4;->i:Lju6;

    .line 11
    invoke-virtual {v2}, Lju6;->F()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    const-string v2, "session_id"

    .line 19
    iget-object v3, p0, Lym4;->h:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_0
    :goto_0
    const-string v2, "basets"

    .line 30
    iget-wide v3, p0, Lym4;->b:J

    .line 32
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    const-string v2, "currts"

    .line 37
    iget-wide v3, p0, Lym4;->a:J

    .line 39
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    const-string v2, "seq_num"

    .line 44
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string p2, "preqs"

    .line 49
    iget v2, p0, Lym4;->c:I

    .line 51
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    const-string p2, "preqs_in_session"

    .line 56
    iget v2, p0, Lym4;->d:I

    .line 58
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    const-string p2, "time_in_session"

    .line 63
    iget-wide v2, p0, Lym4;->e:J

    .line 65
    invoke-virtual {v1, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 68
    const-string p2, "pclick"

    .line 70
    iget v2, p0, Lym4;->j:I

    .line 72
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    const-string p2, "pimp"

    .line 77
    iget v2, p0, Lym4;->k:I

    .line 79
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    const-string p2, "support_transparent_background"

    .line 84
    sget v2, Lqk4;->a:I

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object p1, v2

    .line 94
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v2

    .line 98
    const-string v3, "Theme.Translucent"

    .line 100
    const-string v4, "style"

    .line 102
    const-string v5, "android"

    .line 104
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x0

    .line 109
    if-nez v2, :cond_2

    .line 111
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 113
    sget v2, Lp75;->b:I

    .line 115
    invoke-static {p1}, Lp75;->e(Ljava/lang/String;)V

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    new-instance v4, Landroid/content/ComponentName;

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    const-string v6, "com.google.android.gms.ads.AdActivity"

    .line 127
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 137
    move-result-object p1

    .line 138
    iget p1, p1, Landroid/content/pm/ActivityInfo;->theme:I

    .line 140
    if-ne v2, p1, :cond_3

    .line 142
    const/4 v3, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 146
    sget v2, Lp75;->b:I

    .line 148
    invoke-static {p1}, Lp75;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    goto :goto_2

    .line 152
    :catch_0
    :try_start_2
    const-string p1, "Fail to fetch AdActivity theme"

    .line 154
    sget v2, Lp75;->b:I

    .line 156
    invoke-static {p1}, Lp75;->f(Ljava/lang/String;)V

    .line 159
    const-string p1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    .line 161
    invoke-static {p1}, Lp75;->e(Ljava/lang/String;)V

    .line 164
    :goto_2
    invoke-virtual {v1, p2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    const-string p1, "consent_form_action_identifier"

    .line 169
    invoke-virtual {p0}, Lym4;->d()I

    .line 172
    move-result p0

    .line 173
    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 176
    monitor-exit v0

    .line 177
    return-object v1

    .line 178
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    throw p0
.end method

.method public final g()V
    .registers 3

    .line 1
    sget-object v0, Lha4;->a:Lbw3;

    .line 3
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lym4;->f:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget v1, p0, Lym4;->c:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    iput v1, p0, Lym4;->c:I

    .line 24
    iget v1, p0, Lym4;->d:I

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 28
    iput v1, p0, Lym4;->d:I

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_0
    return-void
.end method
