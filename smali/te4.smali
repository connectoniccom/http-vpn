.class public final Lte4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lre4;
.implements Lff4;


# instance fields
.field public a:Ltp4;


# direct methods
.method public static final k(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object v0, Lwy3;->g:Lwy3;

    .line 3
    iget-object v0, v0, Lwy3;->a:Lci5;

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const-string v0, "runOnUiThread > the UI thread is the main thread, the runnable will be run now"

    .line 17
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 20
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue"

    .line 26
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 29
    sget-object v0, Lra7;->l:Lbi5;

    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 37
    const-string p0, "runOnUiThread > the runnable could not be placed to the message queue"

    .line 39
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lte4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final b(Ljava/lang/String;Led4;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lte4;->a:Ltp4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Lk14;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lk14;-><init>(ILjava/lang/Object;)V

    .line 11
    invoke-interface {p0, p1, v0}, Ltp4;->R(Ljava/lang/String;Lk14;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ldi3;->a(Lre4;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final d(Ljava/lang/String;Led4;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lte4;->a:Ltp4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lse4;

    .line 7
    invoke-direct {v1, p0, p2}, Lse4;-><init>(Lte4;Led4;)V

    .line 10
    invoke-interface {v0, p1, v1}, Ltp4;->y0(Ljava/lang/String;Led4;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic e(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ldi3;->b(Lre4;Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/HashMap;

    .line 3
    :try_start_0
    sget-object p1, Lwy3;->g:Lwy3;

    .line 5
    iget-object p1, p1, Lwy3;->a:Lci5;

    .line 7
    invoke-virtual {p1, p2}, Lci5;->k(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string p2, "openIntentAsync"

    .line 13
    invoke-virtual {p0, p1, p2}, Lte4;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :catch_0
    sget p0, Lp75;->b:I

    .line 19
    const-string p0, "Could not convert parameters to JSON."

    .line 21
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "invokeJavascript on adWebView from js"

    .line 3
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Los0;

    .line 8
    const/16 v1, 0x10

    .line 10
    invoke-direct {v0, p0, v1, p1}, Los0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    invoke-static {v0}, Lte4;->k(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
