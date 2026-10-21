.class public final Lto1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lxc;

.field public c:Lk50;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lto1;->a:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lxc;

    .line 8
    invoke-direct {p1}, Lxc;-><init>()V

    .line 11
    iput-object p1, p0, Lto1;->b:Lxc;

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v0, 0x21

    .line 17
    if-lt p1, v0, :cond_1

    .line 19
    const/16 v0, 0x22

    .line 21
    if-lt p1, v0, :cond_0

    .line 23
    new-instance p1, Llo1;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, Llo1;-><init>(Lto1;I)V

    .line 29
    new-instance v1, Llo1;

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Llo1;-><init>(Lto1;I)V

    .line 35
    new-instance v3, Lmo1;

    .line 37
    invoke-direct {v3, p0, v0}, Lmo1;-><init>(Lto1;I)V

    .line 40
    new-instance v0, Lmo1;

    .line 42
    invoke-direct {v0, p0, v2}, Lmo1;-><init>(Lto1;I)V

    .line 45
    sget-object v2, Lpo1;->a:Lpo1;

    .line 47
    invoke-virtual {v2, p1, v1, v3, v0}, Lpo1;->a(Lhr0;Lhr0;Lfr0;Lfr0;)Landroid/window/OnBackInvokedCallback;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lmo1;

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p1, p0, v0}, Lmo1;-><init>(Lto1;I)V

    .line 58
    sget-object v0, Lno1;->a:Lno1;

    .line 60
    invoke-virtual {v0, p1}, Lno1;->a(Lfr0;)Landroid/window/OnBackInvokedCallback;

    .line 63
    move-result-object p1

    .line 64
    :goto_0
    iput-object p1, p0, Lto1;->d:Landroid/window/OnBackInvokedCallback;

    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lo91;Lk50;)V
    .registers 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lo91;->getLifecycle()Lc91;

    .line 7
    move-result-object p1

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lr91;

    .line 11
    iget-object v0, v0, Lr91;->i:Lb91;

    .line 13
    sget-object v1, Lb91;->a:Lb91;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lqo1;

    .line 20
    invoke-direct {v0, p0, p1, p2}, Lqo1;-><init>(Lto1;Lc91;Lk50;)V

    .line 23
    iget-object p1, p2, Lk50;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p0}, Lto1;->d()V

    .line 31
    new-instance v1, Lso1;

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const-class v4, Lto1;

    .line 38
    const-string v5, "updateEnabledCallbacks"

    .line 40
    const-string v6, "updateEnabledCallbacks()V"

    .line 42
    move-object v3, p0

    .line 43
    invoke-direct/range {v1 .. v8}, Lso1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 46
    iput-object v1, p2, Lk50;->c:Lfr0;

    .line 48
    return-void
.end method

.method public final b()V
    .registers 12

    .line 1
    iget-object v0, p0, Lto1;->b:Lxc;

    .line 3
    invoke-virtual {v0}, Lxc;->a()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lk50;

    .line 25
    iget-boolean v3, v3, Lk50;->a:Z

    .line 27
    if-eqz v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Lk50;

    .line 33
    iput-object v2, p0, Lto1;->c:Lk50;

    .line 35
    if-eqz v1, :cond_7

    .line 37
    iget p0, v1, Lk50;->d:I

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    packed-switch p0, :pswitch_data_0

    .line 44
    iget-object p0, v1, Lk50;->e:Ljava/lang/Object;

    .line 46
    check-cast p0, Lcom/wyrhub/vpn/activities/UpgradeActivity;

    .line 48
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->finishOrOpenMainActivity()V

    .line 51
    goto/16 :goto_1

    .line 53
    :pswitch_0
    iget-object p0, v1, Lk50;->e:Ljava/lang/Object;

    .line 55
    check-cast p0, Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 57
    sget-object v0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->G()V

    .line 62
    goto/16 :goto_1

    .line 64
    :pswitch_1
    iget-object p0, v1, Lk50;->e:Ljava/lang/Object;

    .line 66
    check-cast p0, Lcom/wyrhub/vpn/activities/ServersActivity;

    .line 68
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->A:Landroid/webkit/WebView;

    .line 70
    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 78
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/ServersActivity;->A:Landroid/webkit/WebView;

    .line 80
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 83
    goto/16 :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 88
    goto/16 :goto_1

    .line 90
    :pswitch_2
    iget-object p0, v1, Lk50;->e:Ljava/lang/Object;

    .line 92
    check-cast p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 94
    iget-object v0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->f:Landroid/webkit/WebView;

    .line 96
    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 104
    iget-object p0, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->f:Landroid/webkit/WebView;

    .line 106
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 109
    goto/16 :goto_1

    .line 111
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 114
    goto/16 :goto_1

    .line 116
    :pswitch_3
    iget-object p0, v1, Lk50;->e:Ljava/lang/Object;

    .line 118
    check-cast p0, Lme/dawson/proxyserver/ui/ProxySettings;

    .line 120
    sget-object v0, Lme/dawson/proxyserver/ui/ProxySettings;->Q0:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->finishOrOpenMainActivity()V

    .line 125
    goto/16 :goto_1

    .line 127
    :pswitch_4
    iget-object p0, v1, Lk50;->e:Ljava/lang/Object;

    .line 129
    move-object v3, p0

    .line 130
    check-cast v3, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 132
    sget-object p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 134
    invoke-virtual {v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->S0()I

    .line 137
    move-result p0

    .line 138
    if-ne p0, v2, :cond_4

    .line 140
    iget-object p0, v3, Lcom/wyrhub/vpn/activities/OpenVPNClient;->L0:Lku1;

    .line 142
    if-eqz p0, :cond_4

    .line 144
    iget-boolean v1, p0, Lku1;->I:Z

    .line 146
    if-eqz v1, :cond_4

    .line 148
    invoke-virtual {p0}, Lku1;->r()V

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->S0()I

    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_5

    .line 158
    const p0, 0x7f120693

    .line 161
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    const p0, 0x7f1209f5

    .line 168
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    const p0, 0x7f120757

    .line 175
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    const p0, 0x7f1207fa

    .line 182
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v7

    .line 186
    new-instance v9, Lrp1;

    .line 188
    const/4 p0, 0x6

    .line 189
    invoke-direct {v9, v3, p0}, Lrp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V

    .line 192
    new-instance v10, Lrp1;

    .line 194
    const/4 p0, 0x7

    .line 195
    invoke-direct {v10, v3, p0}, Lrp1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;I)V

    .line 198
    const/4 v8, 0x1

    .line 199
    invoke-static/range {v3 .. v10}, Lmy2;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    invoke-virtual {v3, v0, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->D3(IZ)V

    .line 206
    goto :goto_1

    .line 207
    :pswitch_5
    iget-object p0, v1, Lk50;->e:Ljava/lang/Object;

    .line 209
    check-cast p0, Landroidx/fragment/app/s;

    .line 211
    invoke-virtual {p0, v2}, Landroidx/fragment/app/s;->x(Z)Z

    .line 214
    iget-object v0, p0, Landroidx/fragment/app/s;->h:Lk50;

    .line 216
    iget-boolean v0, v0, Lk50;->a:Z

    .line 218
    if-eqz v0, :cond_6

    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/s;->L()Z

    .line 223
    goto :goto_1

    .line 224
    :cond_6
    iget-object p0, p0, Landroidx/fragment/app/s;->g:Lto1;

    .line 226
    invoke-virtual {p0}, Lto1;->b()V

    .line 229
    goto :goto_1

    .line 230
    :pswitch_6
    iget-object p0, v1, Lk50;->e:Ljava/lang/Object;

    .line 232
    check-cast p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;

    .line 234
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->finishOrOpenMainActivity()V

    .line 237
    goto :goto_1

    .line 238
    :pswitch_7
    iget-object p0, v1, Lk50;->e:Ljava/lang/Object;

    .line 240
    check-cast p0, Lcom/wyrhub/vpn/activities/CrashActivity;

    .line 242
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 245
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0, v0}, Ljava/lang/Runtime;->exit(I)V

    .line 252
    :goto_1
    return-void

    .line 253
    :cond_7
    iget-object p0, p0, Lto1;->a:Ljava/lang/Runnable;

    .line 255
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 258
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lto1;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lto1;->d:Landroid/window/OnBackInvokedCallback;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lno1;->a:Lno1;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-boolean v4, p0, Lto1;->f:Z

    .line 16
    if-nez v4, :cond_0

    .line 18
    invoke-virtual {v3, v0, v2, v1}, Lno1;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lto1;->f:Z

    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 27
    iget-boolean p1, p0, Lto1;->f:Z

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {v3, v0, v1}, Lno1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iput-boolean v2, p0, Lto1;->f:Z

    .line 36
    :cond_1
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lto1;->g:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lto1;->b:Lxc;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lxc;->isEmpty()Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lk50;

    .line 31
    iget-boolean v3, v3, Lk50;->a:Z

    .line 33
    if-eqz v3, :cond_1

    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lto1;->g:Z

    .line 38
    if-eq v1, v0, :cond_3

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    const/16 v2, 0x21

    .line 44
    if-lt v0, v2, :cond_3

    .line 46
    invoke-virtual {p0, v1}, Lto1;->c(Z)V

    .line 49
    :cond_3
    return-void
.end method
