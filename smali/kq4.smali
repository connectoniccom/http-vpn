.class public final Lkq4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lyq3;

.field public final b:Lhq4;


# direct methods
.method public constructor <init>(Lhq4;Lyq3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lkq4;->a:Lyq3;

    .line 6
    iput-object p1, p0, Lkq4;->b:Lhq4;

    .line 8
    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p0, "Click string is empty, not proceeding."

    .line 11
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object p0, p0, Lkq4;->b:Lhq4;

    .line 17
    iget-object v0, p0, Lhq4;->b:Lu14;

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-string p0, "Signal utils is empty, ignoring."

    .line 23
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v0, v0, Lu14;->b:Lo14;

    .line 29
    if-nez v0, :cond_2

    .line 31
    const-string p0, "Signals object is empty, ignoring."

    .line 33
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_3

    .line 43
    const-string p0, "Context is null, ignoring."

    .line 45
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 48
    return-object v1

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lhq4;->a:Luq4;

    .line 55
    iget-object v2, v2, Luq4;->a:Landroid/app/Activity;

    .line 57
    invoke-interface {v0, v1, p1, p0, v2}, Lo14;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public getViewSignals()Ljava/lang/String;
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lkq4;->b:Lhq4;

    .line 3
    iget-object v0, p0, Lhq4;->b:Lu14;

    .line 5
    const-string v1, ""

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string p0, "Signal utils is empty, ignoring."

    .line 11
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, v0, Lu14;->b:Lo14;

    .line 17
    if-nez v0, :cond_1

    .line 19
    const-string p0, "Signals object is empty, ignoring."

    .line 21
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_2

    .line 31
    const-string p0, "Context is null, ignoring."

    .line 33
    invoke-static {p0}, Lp75;->a(Ljava/lang/String;)V

    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lhq4;->a:Luq4;

    .line 43
    iget-object v2, v2, Luq4;->a:Landroid/app/Activity;

    .line 45
    invoke-interface {v0, v1, p0, v2}, Lo14;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public getViewSignalsJson()Ljava/lang/String;
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lkq4;->b:Lhq4;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lt84;->a(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Lkq4;->getViewSignals()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    sget-object v1, Lt84;->pf:Lm84;

    .line 16
    sget-object v2, Lb14;->e:Lb14;

    .line 18
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 20
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    return-object p0

    .line 33
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    const-string v2, "ms"

    .line 40
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    iget-object p0, v0, Lhq4;->C0:Loq4;

    .line 45
    if-eqz p0, :cond_1

    .line 47
    iget-object p0, p0, Loq4;->M0:Lby4;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    :goto_0
    if-eqz p0, :cond_2

    .line 53
    iget-object p0, p0, Lby4;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 58
    move-result-wide v2

    .line 59
    const-wide/16 v4, 0x0

    .line 61
    cmp-long p0, v2, v4

    .line 63
    if-lez p0, :cond_2

    .line 65
    const-string p0, "plcmtid"

    .line 67
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 75
    :catch_0
    invoke-static {}, Lp75;->b()Z

    .line 78
    const-string p0, ""

    .line 80
    return-object p0
.end method

.method public notify(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget p0, Lp75;->b:I

    .line 9
    const-string p0, "URL is empty, ignoring message"

    .line 11
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lra7;->l:Lbi5;

    .line 17
    new-instance v1, Los0;

    .line 19
    const/16 v2, 0x14

    .line 21
    invoke-direct {v1, p0, v2, p1}, Los0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void
.end method
