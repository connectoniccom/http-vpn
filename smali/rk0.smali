.class public final synthetic Lrk0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lz30;
.implements Lvu2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrk0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lrk0;->d:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lrk0;->f:Ljava/lang/Object;

    .line 11
    iput-boolean p3, p0, Lrk0;->b:Z

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/BaseActivity;ZLjava/lang/String;I)V
    .registers 5

    .line 14
    iput p4, p0, Lrk0;->a:I

    iput-object p1, p0, Lrk0;->d:Landroid/content/Context;

    iput-boolean p2, p0, Lrk0;->b:Z

    iput-object p3, p0, Lrk0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 6

    .line 1
    iget v0, p0, Lrk0;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lrk0;->f:Ljava/lang/Object;

    .line 6
    iget-boolean v3, p0, Lrk0;->b:Z

    .line 8
    iget-object p0, p0, Lrk0;->d:Landroid/content/Context;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p0, Lcom/wyrhub/vpn/activities/ServersActivity;

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/wyrhub/vpn/activities/ServersActivity;->Y:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->A:Landroid/webkit/WebView;

    .line 33
    if-nez v0, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-nez p1, :cond_1

    .line 38
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v3, :cond_2

    .line 48
    invoke-static {p0}, Lhc;->e(Landroid/content/Context;)V

    .line 51
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->A:Landroid/webkit/WebView;

    .line 53
    invoke-static {p0, v2}, Lhc;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 60
    :cond_3
    :goto_1
    return-void

    .line 61
    :pswitch_0
    check-cast p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->E0:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 79
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->f:Landroid/webkit/WebView;

    .line 81
    if-nez v0, :cond_4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    if-nez p1, :cond_5

    .line 86
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    if-eqz v3, :cond_6

    .line 96
    invoke-static {p0}, Lhc;->e(Landroid/content/Context;)V

    .line 99
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->f:Landroid/webkit/WebView;

    .line 101
    invoke-static {p0, v2}, Lhc;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 108
    :cond_7
    :goto_3
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lwq2;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lrk0;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 5
    iget-boolean v1, p0, Lrk0;->b:Z

    .line 7
    iget-object p0, p0, Lrk0;->d:Landroid/content/Context;

    .line 9
    invoke-static {p0, v0, v1, p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->a(Landroid/content/Context;Landroid/content/Intent;ZLwq2;)Lwq2;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
