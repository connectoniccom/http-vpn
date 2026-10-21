.class public final Le54;
.super Ljava/lang/Thread;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final A:I

.field public final B:I

.field public final I:I

.field public final T:I

.field public final X:Ljava/lang/String;

.field public final Y:Z

.field public final Z:Z

.field public a:Z

.field public b:Z

.field public final d:Ljava/lang/Object;

.field public final f:Lbw3;

.field public final h:I

.field public final i:I

.field public final q:I

.field public final t:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Lbw3;

    .line 3
    const/16 v1, 0xf

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbw3;-><init>(IB)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 12
    iput-boolean v2, p0, Le54;->a:Z

    .line 14
    iput-boolean v2, p0, Le54;->b:Z

    .line 16
    iput-object v0, p0, Le54;->f:Lbw3;

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Le54;->d:Ljava/lang/Object;

    .line 25
    sget-object v0, Lq94;->d:Lbw3;

    .line 27
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, Le54;->i:I

    .line 39
    sget-object v0, Lq94;->a:Lbw3;

    .line 41
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Long;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 50
    move-result v0

    .line 51
    iput v0, p0, Le54;->q:I

    .line 53
    sget-object v0, Lq94;->e:Lbw3;

    .line 55
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 64
    move-result v0

    .line 65
    iput v0, p0, Le54;->t:I

    .line 67
    sget-object v0, Lq94;->c:Lbw3;

    .line 69
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Long;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 78
    move-result v0

    .line 79
    iput v0, p0, Le54;->A:I

    .line 81
    sget-object v0, Lt84;->C0:Lm84;

    .line 83
    sget-object v1, Lb14;->e:Lb14;

    .line 85
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 87
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v0

    .line 97
    iput v0, p0, Le54;->B:I

    .line 99
    sget-object v0, Lt84;->D0:Lm84;

    .line 101
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 103
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v0

    .line 113
    iput v0, p0, Le54;->I:I

    .line 115
    sget-object v0, Lt84;->E0:Lm84;

    .line 117
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Integer;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v0

    .line 127
    iput v0, p0, Le54;->T:I

    .line 129
    sget-object v0, Lq94;->f:Lbw3;

    .line 131
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Long;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 140
    move-result v0

    .line 141
    iput v0, p0, Le54;->h:I

    .line 143
    sget-object v0, Lt84;->G0:Lm84;

    .line 145
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 151
    iput-object v0, p0, Le54;->X:Ljava/lang/String;

    .line 153
    sget-object v0, Lt84;->H0:Lm84;

    .line 155
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v0

    .line 165
    iput-boolean v0, p0, Le54;->Y:Z

    .line 167
    sget-object v0, Lt84;->I0:Lm84;

    .line 169
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result v0

    .line 179
    iput-boolean v0, p0, Le54;->Z:Z

    .line 181
    sget-object v0, Lt84;->J0:Lm84;

    .line 183
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    const-string v0, "ContentFetchTask"

    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 197
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Le54;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Le54;->a:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const-string p0, "Content hash thread already started, quitting..."

    .line 10
    sget v1, Lp75;->b:I

    .line 12
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Le54;->a:Z

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 26
    return-void

    .line 27
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method

.method public final b(Landroid/view/View;Ly44;)Lp10;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lp10;

    .line 6
    invoke-direct {p1, p0, v0, v0}, Lp10;-><init>(Le54;II)V

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    move-result v4

    .line 19
    instance-of v1, p1, Landroid/widget/TextView;

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    instance-of v1, p1, Landroid/widget/EditText;

    .line 26
    if-nez v1, :cond_2

    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 52
    move-result v6

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v1

    .line 57
    int-to-float v7, v1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 61
    move-result p1

    .line 62
    int-to-float v8, p1

    .line 63
    move-object v2, p2

    .line 64
    invoke-virtual/range {v2 .. v8}, Ly44;->e(Ljava/lang/String;ZFFFF)V

    .line 67
    new-instance p1, Lp10;

    .line 69
    invoke-direct {p1, p0, v9, v0}, Lp10;-><init>(Le54;II)V

    .line 72
    return-object p1

    .line 73
    :cond_1
    new-instance p1, Lp10;

    .line 75
    invoke-direct {p1, p0, v0, v0}, Lp10;-><init>(Le54;II)V

    .line 78
    return-object p1

    .line 79
    :cond_2
    move-object v2, p2

    .line 80
    instance-of p2, p1, Landroid/webkit/WebView;

    .line 82
    if-eqz p2, :cond_3

    .line 84
    instance-of p2, p1, Ltp4;

    .line 86
    if-nez p2, :cond_3

    .line 88
    check-cast p1, Landroid/webkit/WebView;

    .line 90
    iget-object p2, v2, Ly44;->g:Ljava/lang/Object;

    .line 92
    monitor-enter p2

    .line 93
    :try_start_0
    iget v1, v2, Ly44;->m:I

    .line 95
    add-int/2addr v1, v9

    .line 96
    iput v1, v2, Ly44;->m:I

    .line 98
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    new-instance p2, Lkz1;

    .line 101
    invoke-direct {p2, p0, v2, p1, v4}, Lkz1;-><init>(Le54;Ly44;Landroid/webkit/WebView;Z)V

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    new-instance p1, Lp10;

    .line 109
    invoke-direct {p1, p0, v0, v9}, Lp10;-><init>(Le54;II)V

    .line 112
    return-object p1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p0

    .line 117
    :cond_3
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 119
    if-eqz p2, :cond_5

    .line 121
    check-cast p1, Landroid/view/ViewGroup;

    .line 123
    move p2, v0

    .line 124
    move v1, p2

    .line 125
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 128
    move-result v3

    .line 129
    if-ge v0, v3, :cond_4

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p0, v3, v2}, Le54;->b(Landroid/view/View;Ly44;)Lp10;

    .line 138
    move-result-object v3

    .line 139
    iget v4, v3, Lp10;->b:I

    .line 141
    add-int/2addr p2, v4

    .line 142
    iget v3, v3, Lp10;->c:I

    .line 144
    add-int/2addr v1, v3

    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    new-instance p1, Lp10;

    .line 150
    invoke-direct {p1, p0, p2, v1}, Lp10;-><init>(Le54;II)V

    .line 153
    return-object p1

    .line 154
    :cond_5
    new-instance p1, Lp10;

    .line 156
    invoke-direct {p1, p0, v0, v0}, Lp10;-><init>(Le54;II)V

    .line 159
    return-object p1
.end method

.method public final c()V
    .registers 4

    .line 1
    const-string v0, "ContentFetchThread: paused, pause = true"

    .line 3
    iget-object v1, p0, Le54;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iput-boolean v2, p0, Le54;->b:Z

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    const/16 v2, 0x28

    .line 13
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    sget v0, Lp75;->b:I

    .line 25
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public final run()V
    .registers 7

    .line 1
    :goto_0
    :try_start_0
    sget-object v0, Lhc7;->C:Lhc7;

    .line 3
    iget-object v0, v0, Lhc7;->g:Lz7;

    .line 5
    invoke-virtual {v0}, Lz7;->A()Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_2

    .line 13
    :cond_0
    const-string v1, "activity"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/app/ActivityManager;

    .line 21
    const-string v2, "keyguard"

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/app/KeyguardManager;

    .line 29
    if-eqz v1, :cond_4

    .line 31
    if-eqz v2, :cond_4

    .line 33
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 55
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 58
    move-result v4

    .line 59
    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 61
    if-ne v4, v5, :cond_1

    .line 63
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 65
    const/16 v3, 0x64

    .line 67
    if-ne v1, v3, :cond_4

    .line 69
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 75
    const-string v1, "power"

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/os/PowerManager;

    .line 83
    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 88
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v0, :cond_4

    .line 91
    :try_start_1
    sget-object v0, Lhc7;->C:Lhc7;

    .line 93
    iget-object v0, v0, Lhc7;->g:Lz7;

    .line 95
    invoke-virtual {v0}, Lz7;->w()Landroid/app/Activity;

    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_2

    .line 101
    const-string v0, "ContentFetchThread: no activity. Sleeping."

    .line 103
    sget v1, Lp75;->b:I

    .line 105
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Le54;->c()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    const/4 v1, 0x0

    .line 115
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_3

    .line 121
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_3

    .line 131
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 138
    move-result-object v0

    .line 139
    const v2, 0x1020002

    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 146
    goto :goto_1

    .line 147
    :catch_1
    move-exception v0

    .line 148
    :try_start_3
    sget-object v2, Lhc7;->C:Lhc7;

    .line 150
    iget-object v2, v2, Lhc7;->h:Lxm4;

    .line 152
    const-string v3, "ContentFetchTask.extractContent"

    .line 154
    invoke-virtual {v2, v3, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    const-string v0, "Failed getting root view of activity. Content not extracted."

    .line 159
    sget v2, Lp75;->b:I

    .line 161
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 164
    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 166
    new-instance v0, Lwy4;

    .line 168
    const/16 v2, 0xd

    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-direct {v0, p0, v1, v2, v3}, Lwy4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 177
    goto :goto_3

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    sget-object v1, Lhc7;->C:Lhc7;

    .line 181
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 183
    const-string v2, "ContentFetchTask.isInForeground"

    .line 185
    invoke-virtual {v1, v2, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    :cond_4
    :goto_2
    const-string v0, "ContentFetchTask: sleeping"

    .line 190
    sget v1, Lp75;->b:I

    .line 192
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Le54;->c()V

    .line 198
    :cond_5
    :goto_3
    iget v0, p0, Le54;->h:I

    .line 200
    mul-int/lit16 v0, v0, 0x3e8

    .line 202
    int-to-long v0, v0

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 206
    goto :goto_5

    .line 207
    :goto_4
    sget v1, Lp75;->b:I

    .line 209
    sget v1, Lp75;->b:I

    .line 211
    const-string v1, "ContentFetchTask.run"

    .line 213
    sget-object v2, Lhc7;->C:Lhc7;

    .line 215
    iget-object v2, v2, Lhc7;->h:Lxm4;

    .line 217
    invoke-virtual {v2, v1, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    goto :goto_5

    .line 221
    :catch_2
    sget v0, Lp75;->b:I

    .line 223
    sget v0, Lp75;->b:I

    .line 225
    :goto_5
    iget-object v0, p0, Le54;->d:Ljava/lang/Object;

    .line 227
    monitor-enter v0

    .line 228
    :catch_3
    :goto_6
    :try_start_4
    iget-boolean v1, p0, Le54;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 230
    if-eqz v1, :cond_6

    .line 232
    :try_start_5
    const-string v1, "ContentFetchTask: waiting"

    .line 234
    sget v2, Lp75;->b:I

    .line 236
    invoke-static {v1}, Lp75;->c(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    goto :goto_6

    .line 243
    :catchall_1
    move-exception p0

    .line 244
    goto :goto_7

    .line 245
    :cond_6
    :try_start_6
    monitor-exit v0

    .line 246
    goto/16 :goto_0

    .line 248
    :goto_7
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 249
    throw p0
.end method
