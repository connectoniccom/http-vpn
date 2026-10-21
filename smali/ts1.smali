.class public final synthetic Lts1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lts1;->a:I

    .line 3
    iput-object p2, p0, Lts1;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget p1, p0, Lts1;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lts1;->b:Ljava/lang/Object;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast p0, Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 11
    sget-object p1, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/wyrhub/vpn/activities/SettingsActivity;->V(Landroid/widget/TextView;Z)V

    .line 17
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->O0:Ljava/util/concurrent/ExecutorService;

    .line 19
    iput-object v0, p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->O0:Ljava/util/concurrent/ExecutorService;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Landroid/app/Dialog;

    .line 29
    sget-object p1, Lme/dawson/proxyserver/ui/ProxySettings;->Q0:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lr43;->a(Landroid/view/Window;)V

    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p0, Lpk1;

    .line 41
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 43
    iget-object p1, p0, Lpk1;->h:Ljava/lang/Object;

    .line 45
    check-cast p1, Landroid/webkit/WebView;

    .line 47
    iget-boolean v1, p0, Lpk1;->b:Z

    .line 49
    if-eqz v1, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lpk1;->b:Z

    .line 55
    :try_start_0
    iget-object p0, p0, Lpk1;->i:Ljava/lang/Object;

    .line 57
    check-cast p0, Lvr1;

    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 65
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 68
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 71
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 74
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    move-result-object p0

    .line 81
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 83
    if-eqz v0, :cond_2

    .line 85
    check-cast p0, Landroid/view/ViewGroup;

    .line 87
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    :goto_0
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
