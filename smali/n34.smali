.class public final Ln34;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lvh4;

.field public final c:Lht3;

.field public final d:Lxd4;

.field public final e:Lmg4;

.field public final f:Lms4;

.field public g:Landroid/app/Dialog;

.field public h:Lpg4;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lvh4;Lht3;Lxd4;Lmg4;Lms4;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Ln34;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, Ln34;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object v0, p0, Ln34;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    iput-object v0, p0, Ln34;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Ln34;->m:Z

    .line 35
    iput-boolean v0, p0, Ln34;->n:Z

    .line 37
    iput-object p1, p0, Ln34;->a:Landroid/app/Application;

    .line 39
    iput-object p2, p0, Ln34;->b:Lvh4;

    .line 41
    iput-object p3, p0, Ln34;->c:Lht3;

    .line 43
    iput-object p4, p0, Ln34;->d:Lxd4;

    .line 45
    iput-object p5, p0, Ln34;->e:Lmg4;

    .line 47
    iput-object p6, p0, Ln34;->f:Lms4;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lz5;)V
    .registers 8

    .line 1
    invoke-static {}, Lfw4;->a()V

    .line 4
    iget-object v0, p0, Ln34;->f:Lms4;

    .line 6
    iget-object v0, v0, Lms4;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Queue;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Ln34;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x3

    .line 34
    if-nez v0, :cond_1

    .line 36
    new-instance p1, Lus5;

    .line 38
    iget-boolean v0, p0, Ln34;->m:Z

    .line 40
    if-eq v2, v0, :cond_0

    .line 42
    const-string v0, "ConsentForm#show can only be invoked once."

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "Privacy options form is being loading. Please try again later."

    .line 47
    :goto_0
    invoke-direct {p1, v3, v0}, Lus5;-><init>(ILjava/lang/String;)V

    .line 50
    invoke-virtual {p0, p1}, Ln34;->d(Lus5;)V

    .line 53
    invoke-virtual {p1}, Lus5;->a()Lw96;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, p0}, Lz5;->a(Lw96;)V

    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Ln34;->h:Lpg4;

    .line 63
    iget-object v2, v0, Lpg4;->b:Lrr;

    .line 65
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v4, Laf4;

    .line 70
    invoke-direct {v4, v2, v1}, Laf4;-><init>(Lrr;I)V

    .line 73
    iget-object v0, v0, Lpg4;->a:Landroid/os/Handler;

    .line 75
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    new-instance v0, Lr14;

    .line 80
    invoke-direct {v0, p0, p1}, Lr14;-><init>(Ln34;Landroid/app/Activity;)V

    .line 83
    iget-object v2, p0, Ln34;->a:Landroid/app/Application;

    .line 85
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 88
    iget-object v2, p0, Ln34;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Ln34;->b:Lvh4;

    .line 95
    iput-object p1, v0, Lvh4;->a:Landroid/app/Activity;

    .line 97
    new-instance v0, Landroid/app/Dialog;

    .line 99
    const v2, 0x1030010

    .line 102
    invoke-direct {v0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 105
    iget-object p1, p0, Ln34;->h:Lpg4;

    .line 107
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 110
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 113
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_2

    .line 119
    new-instance p1, Lus5;

    .line 121
    const-string v0, "Activity with null windows is passed in."

    .line 123
    invoke-direct {p1, v3, v0}, Lus5;-><init>(ILjava/lang/String;)V

    .line 126
    invoke-virtual {p0, p1}, Ln34;->d(Lus5;)V

    .line 129
    invoke-virtual {p1}, Lus5;->a()Lw96;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p2, p0}, Lz5;->a(Lw96;)V

    .line 136
    return-void

    .line 137
    :cond_2
    const/4 v2, -0x1

    .line 138
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 141
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 143
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 146
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    const/high16 v2, 0x1000000

    .line 151
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 154
    invoke-static {p1, v1}, Lce1;->r(Landroid/view/Window;Z)V

    .line 157
    iget-object p1, p0, Ln34;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 165
    iput-object v0, p0, Ln34;->g:Landroid/app/Dialog;

    .line 167
    iget-object p1, p0, Ln34;->h:Lpg4;

    .line 169
    const-string p2, "UMP_messagePresented"

    .line 171
    const-string v0, ""

    .line 173
    invoke-virtual {p1, p2, v0}, Lpg4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const/4 p1, 0x0

    .line 177
    invoke-virtual {p0, p1}, Ln34;->d(Lus5;)V

    .line 180
    return-void
.end method

.method public final b(Lfy2;Ley2;)V
    .registers 12

    .line 1
    iget-object v0, p0, Ln34;->e:Lmg4;

    .line 3
    iget-object v1, v0, Lmg4;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lnc7;

    .line 7
    invoke-virtual {v1}, Lnc7;->c()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lvh4;

    .line 13
    sget-object v2, Lfw4;->a:Landroid/os/Handler;

    .line 15
    invoke-static {v2}, Lk16;->q(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v0, Lmg4;->d:Ljava/lang/Object;

    .line 20
    check-cast v0, Lhy4;

    .line 22
    invoke-virtual {v0}, Lhy4;->d()Lrr;

    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lpg4;

    .line 28
    invoke-direct {v3, v1, v2, v0}, Lpg4;-><init>(Lvh4;Landroid/os/Handler;Lrr;)V

    .line 31
    iput-object v3, p0, Ln34;->h:Lpg4;

    .line 33
    iget-boolean v0, p0, Ln34;->m:Z

    .line 35
    iget-object v1, p0, Ln34;->f:Lms4;

    .line 37
    if-nez v0, :cond_0

    .line 39
    iget-object v0, v1, Lms4;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Queue;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    iget-object v0, p0, Ln34;->h:Lpg4;

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 72
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 79
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 86
    new-instance v3, Lv32;

    .line 88
    invoke-direct {v3, v0}, Lv32;-><init>(Lpg4;)V

    .line 91
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 94
    iget-boolean v0, p0, Ln34;->m:Z

    .line 96
    if-nez v0, :cond_1

    .line 98
    iget-object v0, v1, Lms4;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Queue;

    .line 106
    const/4 v3, 0x3

    .line 107
    const/4 v4, 0x2

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-virtual {v1, v0, v3, v4, v5}, Lms4;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 112
    :cond_1
    new-instance v0, Le24;

    .line 114
    invoke-direct {v0, p1, p2}, Le24;-><init>(Lfy2;Ley2;)V

    .line 117
    iget-object p1, p0, Ln34;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 122
    iget-object v3, p0, Ln34;->h:Lpg4;

    .line 124
    iget-object p1, p0, Ln34;->d:Lxd4;

    .line 126
    iget-object v4, p1, Lxd4;->a:Ljava/lang/String;

    .line 128
    iget-object v5, p1, Lxd4;->b:Ljava/lang/String;

    .line 130
    const-string v7, "UTF-8"

    .line 132
    const/4 v8, 0x0

    .line 133
    const-string v6, "text/html"

    .line 135
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance p1, Lws2;

    .line 140
    const/16 p2, 0x11

    .line 142
    invoke-direct {p1, p2, p0}, Lws2;-><init>(ILjava/lang/Object;)V

    .line 145
    const-wide/16 v0, 0x2710

    .line 147
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    return-void
.end method

.method public final c(Lus5;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ln34;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le24;

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Ln34;->m:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iget-boolean v2, p0, Ln34;->n:Z

    .line 24
    iget-object p0, p0, Ln34;->f:Lms4;

    .line 26
    if-eqz v2, :cond_2

    .line 28
    iget-object v2, p0, Lms4;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Queue;

    .line 36
    const/16 v3, 0xa

    .line 38
    const/16 v4, 0xb

    .line 40
    invoke-virtual {p0, v2, v3, v4, v1}, Lms4;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v2, p0, Lms4;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Queue;

    .line 52
    const/4 v3, 0x4

    .line 53
    const/4 v4, 0x5

    .line 54
    invoke-virtual {p0, v2, v3, v4, v1}, Lms4;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 57
    :goto_0
    invoke-virtual {p1}, Lus5;->a()Lw96;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Le24;->h(Lw96;)V

    .line 64
    return-void
.end method

.method public final d(Lus5;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ln34;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iget-boolean v0, p0, Ln34;->n:Z

    .line 16
    iget-object p0, p0, Ln34;->f:Lms4;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lms4;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Queue;

    .line 28
    const/16 v1, 0xa

    .line 30
    const/16 v2, 0xb

    .line 32
    invoke-virtual {p0, v0, v1, v2, p1}, Lms4;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lms4;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Queue;

    .line 44
    const/4 v1, 0x6

    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-virtual {p0, v0, v1, v2, p1}, Lms4;->a(Ljava/util/Queue;IILjava/lang/String;)V

    .line 49
    return-void
.end method
