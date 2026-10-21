.class public final Lir5;
.super Lgr5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public e:Landroid/webkit/WebView;

.field public f:Ljava/lang/Long;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lgr5;-><init>(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lir5;->f:Ljava/lang/Long;

    .line 7
    iput-object p2, p0, Lir5;->g:Ljava/util/Map;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    .line 3
    sget-object v1, Lbr5;->b:Lbr5;

    .line 5
    iget-object v1, v1, Lbr5;->a:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lir5;->e:Landroid/webkit/WebView;

    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 20
    iget-object v0, p0, Lir5;->e:Landroid/webkit/WebView;

    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 30
    iget-object v0, p0, Lir5;->e:Landroid/webkit/WebView;

    .line 32
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 39
    iget-object v0, p0, Lir5;->e:Landroid/webkit/WebView;

    .line 41
    new-instance v1, Lv32;

    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, v2, p0}, Lv32;-><init>(ILjava/lang/Object;)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 50
    iget-object v0, p0, Lir5;->e:Landroid/webkit/WebView;

    .line 52
    new-instance v1, Ltr5;

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    iput-object v1, p0, Lgr5;->b:Ltr5;

    .line 59
    iget-object v0, p0, Lir5;->e:Landroid/webkit/WebView;

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {v0, v1}, Lmq3;->k(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lir5;->g:Ljava/util/Map;

    .line 67
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_0

    .line 81
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lir5;->f:Ljava/lang/Long;

    .line 91
    return-void

    .line 92
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/String;

    .line 98
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {}, Lef0;->a()V

    .line 108
    return-void
.end method

.method public final b()V
    .registers 8

    .line 1
    invoke-super {p0}, Lgr5;->b()V

    .line 4
    iget-object v0, p0, Lir5;->f:Ljava/lang/Long;

    .line 6
    const-wide/16 v1, 0xfa0

    .line 8
    if-nez v0, :cond_0

    .line 10
    move-wide v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    move-result-wide v3

    .line 16
    iget-object v0, p0, Lir5;->f:Ljava/lang/Long;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v5

    .line 22
    sub-long/2addr v3, v5

    .line 23
    const-wide/32 v5, 0xf4240

    .line 26
    div-long/2addr v3, v5

    .line 27
    :goto_0
    sub-long/2addr v1, v3

    .line 28
    const-wide/16 v3, 0x7d0

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    move-result-wide v0

    .line 34
    new-instance v2, Landroid/os/Handler;

    .line 36
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 39
    new-instance v3, Ln95;

    .line 41
    invoke-direct {v3, p0}, Ln95;-><init>(Lir5;)V

    .line 44
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lir5;->e:Landroid/webkit/WebView;

    .line 50
    return-void
.end method

.method public final d(Lkq5;Ldt2;)V
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p2, Ldt2;->f:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lgr5;->e(Lkq5;Ldt2;Lorg/json/JSONObject;)V

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 38
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Lef0;->a()V

    .line 48
    return-void
.end method
