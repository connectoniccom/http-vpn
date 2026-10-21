.class public final Lta7;
.super Lme4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lsz2;

.field public final b:Lg97;

.field public final d:Landroid/content/Context;

.field public final f:Lsd6;

.field public h:Landroid/webkit/WebView;

.field public i:Lo54;

.field public q:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg97;Ljava/lang/String;Lsz2;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lme4;-><init>()V

    .line 4
    iput-object p1, p0, Lta7;->d:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lta7;->a:Lsz2;

    .line 8
    iput-object p2, p0, Lta7;->b:Lg97;

    .line 10
    new-instance p2, Landroid/webkit/WebView;

    .line 12
    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object p2, p0, Lta7;->h:Landroid/webkit/WebView;

    .line 17
    new-instance p2, Lsd6;

    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object p4

    .line 26
    iput-object p4, p2, Lsd6;->b:Ljava/lang/Object;

    .line 28
    iput-object p3, p2, Lsd6;->a:Ljava/lang/Object;

    .line 30
    new-instance p3, Ljava/util/TreeMap;

    .line 32
    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    .line 35
    iput-object p3, p2, Lsd6;->d:Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    const-string p4, "-"

    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    :try_start_0
    invoke-static {p1}, Le73;->a(Landroid/content/Context;)Li70;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, v1, p1}, Li70;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 59
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v0

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    move-result v3

    .line 76
    add-int/2addr v2, v3

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    sget p1, Lp75;->b:I

    .line 98
    sget p1, Lp75;->b:I

    .line 100
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    const-string p3, "-missing"

    .line 106
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    :goto_0
    iput-object p1, p2, Lsd6;->i:Ljava/lang/Object;

    .line 112
    iput-object p2, p0, Lta7;->f:Lsd6;

    .line 114
    invoke-virtual {p0, v1}, Lta7;->o4(I)V

    .line 117
    iget-object p1, p0, Lta7;->h:Landroid/webkit/WebView;

    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 122
    iget-object p1, p0, Lta7;->h:Landroid/webkit/WebView;

    .line 124
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 131
    iget-object p1, p0, Lta7;->h:Landroid/webkit/WebView;

    .line 133
    new-instance p2, Lv32;

    .line 135
    const/4 p3, 0x4

    .line 136
    invoke-direct {p2, p3, p0}, Lv32;-><init>(ILjava/lang/Object;)V

    .line 139
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 142
    iget-object p0, p0, Lta7;->h:Landroid/webkit/WebView;

    .line 144
    new-instance p1, Lmi;

    .line 146
    const/4 p2, 0x2

    .line 147
    invoke-direct {p1, p2}, Lmi;-><init>(I)V

    .line 150
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    return-void
.end method


# virtual methods
.method public final A1(Lhg7;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Unused method"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final F()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final F0(Lv07;Ld94;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final H2(Lq34;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Unused method"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final I()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final J1(Ltx0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final O()Lu75;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final P0(Lz84;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Unused method"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final S2(Lsk4;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Unused method"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final T2(Lpr4;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Unused method"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final V2(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Unused method"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final V3(Lg97;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "AdSize must be set before initialization"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final a()V
    .registers 1

    .line 1
    const-string p0, "pause must be called on the main UI thread."

    .line 3
    invoke-static {p0}, Loe1;->r(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    const-string p0, "resume must be called on the main UI thread."

    .line 3
    invoke-static {p0}, Loe1;->r(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final b0()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final d2(Lz25;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f()Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Lg97;
    .registers 1

    .line 1
    iget-object p0, p0, Lta7;->b:Lg97;

    .line 3
    return-object p0
.end method

.method public final h0(Z)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Unused method"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final j()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final j1()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final j3(Lws4;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final l2(Ls54;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Unused method"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final o()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o4(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lta7;->h:Landroid/webkit/WebView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    iget-object p0, p0, Lta7;->h:Landroid/webkit/WebView;

    .line 14
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    return-void
.end method

.method public final p4()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object p0, p0, Lta7;->f:Lsd6;

    .line 3
    iget-object p0, p0, Lsd6;->h:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    const-string p0, "www.google.com"

    .line 16
    :cond_0
    sget-object v0, Lm94;->d:Lbw3;

    .line 18
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    move-result v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    add-int/lit8 v1, v1, 0x8

    .line 44
    add-int/2addr v1, v2

    .line 45
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    const-string v1, "https://"

    .line 50
    invoke-static {v3, v1, p0, v0}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final q0(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final q2(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final r()Lnp4;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "getIAppEventListener not implemented"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final s()Lg65;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final s2()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final t3(Lrq5;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Unused method"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final u()V
    .registers 3

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lta7;->q:Landroid/os/AsyncTask;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 12
    iget-object v0, p0, Lta7;->h:Landroid/webkit/WebView;

    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lta7;->h:Landroid/webkit/WebView;

    .line 20
    return-void
.end method

.method public final v()Lo54;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "getIAdListener not implemented"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "getAdUnitId not implemented"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final x1(Lnp4;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Unused method"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final y3(Lo54;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lta7;->i:Lo54;

    .line 3
    return-void
.end method

.method public final z0(Lv07;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lta7;->h:Landroid/webkit/WebView;

    .line 3
    const-string v1, "This Search Ad has already been torn down"

    .line 5
    invoke-static {v0, v1}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lta7;->f:Lsd6;

    .line 10
    iget-object v1, v0, Lsd6;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/TreeMap;

    .line 14
    iget-object v2, p1, Lv07;->B:Llp5;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-object v2, v2, Llp5;->a:Ljava/lang/String;

    .line 20
    iput-object v2, v0, Lsd6;->f:Ljava/lang/Object;

    .line 22
    :cond_0
    iget-object p1, p1, Lv07;->X:Landroid/os/Bundle;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-nez p1, :cond_2

    .line 40
    goto/16 :goto_3

    .line 42
    :cond_2
    sget-object v2, Lm94;->c:Lbw3;

    .line 44
    invoke-virtual {v2}, Lbw3;->D()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v3

    .line 58
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 76
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v0, Lsd6;->h:Ljava/lang/Object;

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v5, "csa_"

    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 91
    const/4 v5, 0x4

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object p1, p0, Lta7;->a:Lsz2;

    .line 106
    iget-object p1, p1, Lsz2;->a:Ljava/lang/String;

    .line 108
    const-string v2, "SDKVersion"

    .line 110
    invoke-virtual {v1, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object p1, Lm94;->a:Lbw3;

    .line 115
    invoke-virtual {p1}, Lbw3;->D()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_6

    .line 127
    iget-object p1, v0, Lsd6;->b:Ljava/lang/Object;

    .line 129
    check-cast p1, Landroid/content/Context;

    .line 131
    sget-object v0, Lm94;->b:Lbw3;

    .line 133
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-static {p1, v0}, Lhh4;->y(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v0

    .line 151
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_6

    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/String;

    .line 163
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    :goto_3
    new-instance p1, Lg61;

    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-direct {p1, v0, p0}, Lg61;-><init>(ILjava/lang/Object;)V

    .line 181
    const/4 v1, 0x0

    .line 182
    new-array v1, v1, [Ljava/lang/Void;

    .line 184
    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lta7;->q:Landroid/os/AsyncTask;

    .line 190
    return v0
.end method

.method public final zza()Ltx0;
    .registers 2

    .line 1
    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Loe1;->r(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lta7;->h:Landroid/webkit/WebView;

    .line 8
    new-instance v0, Ldo1;

    .line 10
    invoke-direct {v0, p0}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public final zzc()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzj()Landroid/os/Bundle;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final zzk()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final zzl()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
