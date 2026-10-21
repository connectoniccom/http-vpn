.class public final Lkq5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ldt2;

.field public final b:Lar5;

.field public c:Ltr5;

.field public d:Lgr5;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrs5;Ldt2;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lar5;

    .line 6
    invoke-direct {v0}, Lar5;-><init>()V

    .line 9
    iput-object v0, p0, Lkq5;->b:Lar5;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lkq5;->e:Z

    .line 14
    iput-boolean v0, p0, Lkq5;->f:Z

    .line 16
    iput-object p2, p0, Lkq5;->a:Ldt2;

    .line 18
    iput-object p3, p0, Lkq5;->g:Ljava/lang/String;

    .line 20
    new-instance v1, Ltr5;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object v1, p0, Lkq5;->c:Ltr5;

    .line 28
    iget-object v1, p2, Ldt2;->q:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljq5;

    .line 32
    sget-object v2, Ljq5;->b:Ljq5;

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v1, v2, :cond_1

    .line 37
    sget-object v2, Ljq5;->d:Ljq5;

    .line 39
    if-ne v1, v2, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lir5;

    .line 44
    iget-object p2, p2, Ldt2;->f:Ljava/lang/Object;

    .line 46
    check-cast p2, Ljava/util/HashMap;

    .line 48
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    move-result-object p2

    .line 52
    invoke-direct {v1, p3, p2}, Lir5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    iput-object v1, p0, Lkq5;->d:Lgr5;

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    new-instance v1, Lhr5;

    .line 60
    iget-object p2, p2, Ldt2;->b:Ljava/lang/Object;

    .line 62
    check-cast p2, Landroid/webkit/WebView;

    .line 64
    invoke-direct {v1, p3}, Lgr5;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_2

    .line 77
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 84
    :cond_2
    new-instance p3, Ltr5;

    .line 86
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    iput-object p3, v1, Lgr5;->b:Ltr5;

    .line 91
    iput-object v1, p0, Lkq5;->d:Lgr5;

    .line 93
    :goto_1
    iget-object p2, p0, Lkq5;->d:Lgr5;

    .line 95
    invoke-virtual {p2}, Lgr5;->a()V

    .line 98
    sget-object p2, Lwq5;->c:Lwq5;

    .line 100
    iget-object p2, p2, Lwq5;->a:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object p0, p0, Lkq5;->d:Lgr5;

    .line 107
    sget-object p2, Lmq3;->T:Lmq3;

    .line 109
    invoke-virtual {p0}, Lgr5;->c()Landroid/webkit/WebView;

    .line 112
    move-result-object p3

    .line 113
    iget-object p0, p0, Lgr5;->a:Ljava/lang/String;

    .line 115
    new-instance v1, Lorg/json/JSONObject;

    .line 117
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120
    iget-object v2, p1, Lrs5;->d:Ljava/lang/Object;

    .line 122
    check-cast v2, Lpq5;

    .line 124
    const-string v4, "impressionOwner"

    .line 126
    invoke-static {v1, v4, v2}, Ljr5;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    iget-object v2, p1, Lrs5;->f:Ljava/lang/Object;

    .line 131
    check-cast v2, Lpq5;

    .line 133
    const-string v4, "mediaEventsOwner"

    .line 135
    invoke-static {v1, v4, v2}, Ljr5;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    iget-object v2, p1, Lrs5;->a:Ljava/lang/Object;

    .line 140
    check-cast v2, Llq5;

    .line 142
    const-string v4, "creativeType"

    .line 144
    invoke-static {v1, v4, v2}, Ljr5;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    iget-object v2, p1, Lrs5;->h:Ljava/lang/Object;

    .line 149
    check-cast v2, Lnq5;

    .line 151
    const-string v4, "impressionType"

    .line 153
    invoke-static {v1, v4, v2}, Ljr5;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    iget-boolean p1, p1, Lrs5;->b:Z

    .line 158
    const-string v2, "isolateVerificationScripts"

    .line 160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {v1, v2, p1}, Ljr5;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    const/4 p1, 0x2

    .line 168
    new-array p1, p1, [Ljava/lang/Object;

    .line 170
    aput-object v1, p1, v0

    .line 172
    aput-object p0, p1, v3

    .line 174
    const-string p0, "init"

    .line 176
    invoke-virtual {p2, p3, p0, p1}, Lmq3;->i(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lkq5;->e:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Lkq5;->d:Lgr5;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lkq5;->e:Z

    .line 14
    sget-object v1, Lwq5;->c:Lwq5;

    .line 16
    iget-object v1, v1, Lwq5;->b:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v2, :cond_1

    .line 25
    move v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    if-nez v2, :cond_4

    .line 33
    invoke-static {}, Lcr5;->b()Lcr5;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v2, Lvq5;->f:Lvq5;

    .line 42
    iput-object v1, v2, Lyq5;->d:Lxq5;

    .line 44
    iput-boolean v0, v2, Lyq5;->a:Z

    .line 46
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 48
    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 51
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 54
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 56
    const/16 v5, 0x64

    .line 58
    if-ne v4, v5, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v2}, Lvq5;->a()Z

    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 67
    move v4, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    move v4, v0

    .line 70
    :goto_2
    iput-boolean v4, v2, Lyq5;->b:Z

    .line 72
    invoke-virtual {v2, v4}, Lvq5;->b(Z)V

    .line 75
    sget-object v2, Llr5;->f:Llr5;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {}, Llr5;->b()V

    .line 83
    iget-object v1, v1, Lcr5;->b:Ltq5;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v2, Ln95;

    .line 90
    const/16 v4, 0x18

    .line 92
    invoke-direct {v2, v4, v1}, Ln95;-><init>(ILjava/lang/Object;)V

    .line 95
    iget-object v4, v1, Ltq5;->f:Ljava/util/concurrent/ExecutorService;

    .line 97
    invoke-interface {v4, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 100
    iget-object v2, v1, Ltq5;->b:Landroid/content/Context;

    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 105
    move-result-object v2

    .line 106
    sget-object v4, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 108
    invoke-virtual {v2, v4, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 111
    :cond_4
    invoke-static {}, Lcr5;->b()Lcr5;

    .line 114
    move-result-object v1

    .line 115
    iget v1, v1, Lcr5;->a:F

    .line 117
    iget-object v2, p0, Lkq5;->d:Lgr5;

    .line 119
    sget-object v4, Lmq3;->T:Lmq3;

    .line 121
    invoke-virtual {v2}, Lgr5;->c()Landroid/webkit/WebView;

    .line 124
    move-result-object v5

    .line 125
    iget-object v2, v2, Lgr5;->a:Ljava/lang/String;

    .line 127
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    move-result-object v1

    .line 131
    const/4 v6, 0x2

    .line 132
    new-array v6, v6, [Ljava/lang/Object;

    .line 134
    aput-object v1, v6, v3

    .line 136
    aput-object v2, v6, v0

    .line 138
    const-string v0, "setDeviceVolume"

    .line 140
    invoke-virtual {v4, v5, v0, v6}, Lmq3;->i(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lkq5;->d:Lgr5;

    .line 145
    sget-object v1, Luq5;->e:Luq5;

    .line 147
    iget-object v1, v1, Luq5;->c:Ljava/lang/Object;

    .line 149
    check-cast v1, Ljava/util/Date;

    .line 151
    if-eqz v1, :cond_5

    .line 153
    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/util/Date;

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const/4 v1, 0x0

    .line 161
    :goto_3
    invoke-virtual {v0, v1}, Lgr5;->f(Ljava/util/Date;)V

    .line 164
    iget-object v0, p0, Lkq5;->d:Lgr5;

    .line 166
    iget-object v1, p0, Lkq5;->a:Ldt2;

    .line 168
    invoke-virtual {v0, p0, v1}, Lgr5;->d(Lkq5;Ldt2;)V

    .line 171
    :cond_6
    :goto_4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lkq5;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lkq5;->c:Ltr5;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    if-eq v0, p1, :cond_2

    .line 16
    new-instance v0, Ltr5;

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, Lkq5;->c:Ltr5;

    .line 23
    iget-object v0, p0, Lkq5;->d:Lgr5;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lgr5;->c:J

    .line 34
    const/4 v1, 0x1

    .line 35
    iput v1, v0, Lgr5;->d:I

    .line 37
    sget-object v0, Lwq5;->c:Lwq5;

    .line 39
    iget-object v0, v0, Lwq5;->a:Ljava/util/ArrayList;

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lkq5;

    .line 69
    if-eq v1, p0, :cond_1

    .line 71
    iget-object v2, v1, Lkq5;->c:Ltr5;

    .line 73
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/view/View;

    .line 79
    if-ne v2, p1, :cond_1

    .line 81
    iget-object v1, v1, Lkq5;->c:Ltr5;

    .line 83
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lkq5;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkq5;->c:Ltr5;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    iget-boolean v0, p0, Lkq5;->f:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lkq5;->b:Lar5;

    .line 17
    iget-object v0, v0, Lar5;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lkq5;->f:Z

    .line 25
    iget-object v1, p0, Lkq5;->d:Lgr5;

    .line 27
    sget-object v2, Lmq3;->T:Lmq3;

    .line 29
    invoke-virtual {v1}, Lgr5;->c()Landroid/webkit/WebView;

    .line 32
    move-result-object v3

    .line 33
    iget-object v1, v1, Lgr5;->a:Ljava/lang/String;

    .line 35
    new-array v4, v0, [Ljava/lang/Object;

    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v1, v4, v5

    .line 40
    const-string v1, "finishSession"

    .line 42
    invoke-virtual {v2, v3, v1, v4}, Lmq3;->i(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    sget-object v1, Lwq5;->c:Lwq5;

    .line 47
    iget-object v2, v1, Lwq5;->a:Ljava/util/ArrayList;

    .line 49
    iget-object v1, v1, Lwq5;->b:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, v5

    .line 59
    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_5

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {}, Lcr5;->b()Lcr5;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object v1, Llr5;->f:Llr5;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v3, Llr5;->h:Landroid/os/Handler;

    .line 89
    if-eqz v3, :cond_4

    .line 91
    sget-object v4, Llr5;->j:Lxg0;

    .line 93
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    sput-object v2, Llr5;->h:Landroid/os/Handler;

    .line 98
    :cond_4
    iget-object v3, v1, Llr5;->a:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 103
    sget-object v3, Llr5;->g:Landroid/os/Handler;

    .line 105
    new-instance v4, Ln95;

    .line 107
    invoke-direct {v4, v1}, Ln95;-><init>(Llr5;)V

    .line 110
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    sget-object v1, Lvq5;->f:Lvq5;

    .line 115
    iput-boolean v5, v1, Lyq5;->a:Z

    .line 117
    iput-object v2, v1, Lyq5;->d:Lxq5;

    .line 119
    iget-object v0, v0, Lcr5;->b:Ltq5;

    .line 121
    iget-object v1, v0, Ltq5;->b:Landroid/content/Context;

    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 130
    :cond_5
    :goto_1
    iget-object v0, p0, Lkq5;->d:Lgr5;

    .line 132
    invoke-virtual {v0}, Lgr5;->b()V

    .line 135
    iput-object v2, p0, Lkq5;->d:Lgr5;

    .line 137
    return-void
.end method
