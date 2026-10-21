.class public final Lv32;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 13
    iput p1, p0, Lv32;->a:I

    iput-object p2, p0, Lv32;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpg4;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lv32;->a:I

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lv32;->b:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget v0, p0, Lv32;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lv32;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Lpg4;

    .line 14
    sget p1, Lpg4;->f:I

    .line 16
    if-eqz p2, :cond_0

    .line 18
    const-string p1, "consent://"

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iget-object p0, p0, Lpg4;->b:Lrr;

    .line 28
    invoke-virtual {p0, p2}, Lrr;->k(Ljava/lang/String;)V

    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 9

    .line 1
    iget v0, p0, Lv32;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lv32;->b:Ljava/lang/Object;

    .line 8
    const/16 v5, 0x8

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v4, Lpg4;

    .line 19
    iget-boolean p0, v4, Lpg4;->d:Z

    .line 21
    if-nez p0, :cond_0

    .line 23
    iput-boolean v3, v4, Lpg4;->d:Z

    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 36
    check-cast v4, Lcom/wyrhub/vpn/activities/ServersActivity;

    .line 38
    invoke-static {v4, p2}, Lcom/wyrhub/vpn/activities/ServersActivity;->i(Lcom/wyrhub/vpn/activities/ServersActivity;Ljava/lang/String;)V

    .line 41
    invoke-static {v4}, Lub;->v(Landroid/content/Context;)Lub;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lub;->D()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v4, p0}, Lcom/wyrhub/vpn/activities/ServersActivity;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {v4, p0}, Lhc;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    iget-boolean p1, v4, Lcom/wyrhub/vpn/activities/ServersActivity;->I:Z

    .line 59
    if-nez p1, :cond_1

    .line 61
    const/4 p1, 0x7

    .line 62
    new-array p2, p1, [B

    .line 64
    fill-array-data p2, :array_0

    .line 67
    new-array v0, v5, [B

    .line 69
    fill-array-data v0, :array_1

    .line 72
    invoke-static {p2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-static {v4, p2, p0}, Lvu;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_1

    .line 82
    new-array p1, p1, [B

    .line 84
    fill-array-data p1, :array_2

    .line 87
    new-array p2, v5, [B

    .line 89
    fill-array-data p2, :array_3

    .line 92
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {v4, p1, p0}, Lvu;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_1
    iput-boolean v2, v4, Lcom/wyrhub/vpn/activities/ServersActivity;->X:Z

    .line 101
    iget-object p0, v4, Lcom/wyrhub/vpn/activities/ServersActivity;->h:Landroid/widget/ProgressBar;

    .line 103
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-virtual {v4, v1, v2}, Lcom/wyrhub/vpn/activities/ServersActivity;->q(Ljava/lang/String;Z)V

    .line 109
    iget-boolean p0, v4, Lcom/wyrhub/vpn/activities/ServersActivity;->T:Z

    .line 111
    if-nez p0, :cond_2

    .line 113
    iget-object p0, v4, Lcom/wyrhub/vpn/activities/ServersActivity;->d:Landroid/view/View;

    .line 115
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :cond_2
    return-void

    .line 119
    :pswitch_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 129
    check-cast v4, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 131
    invoke-static {v4, p2}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->l(Lcom/wyrhub/vpn/activities/PublicConfigsActivity;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v4}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->z()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    iget-boolean p1, v4, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->Y:Z

    .line 140
    if-nez p1, :cond_3

    .line 142
    const/16 p1, 0xe

    .line 144
    new-array p2, p1, [B

    .line 146
    fill-array-data p2, :array_4

    .line 149
    new-array v0, v5, [B

    .line 151
    fill-array-data v0, :array_5

    .line 154
    invoke-static {p2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    invoke-static {v4, p2, p0}, Lvu;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_3

    .line 164
    new-array p1, p1, [B

    .line 166
    fill-array-data p1, :array_6

    .line 169
    new-array p2, v5, [B

    .line 171
    fill-array-data p2, :array_7

    .line 174
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    invoke-static {v4, p1, p0}, Lvu;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_3
    iput-boolean v2, v4, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->B0:Z

    .line 183
    iget-boolean p0, v4, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->C0:Z

    .line 185
    if-nez p0, :cond_4

    .line 187
    invoke-virtual {v4, v1, v2}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->A(Ljava/lang/String;Z)V

    .line 190
    :cond_4
    iget-boolean p0, v4, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->Z:Z

    .line 192
    if-nez p0, :cond_5

    .line 194
    iget-object p0, v4, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->i:Landroid/view/View;

    .line 196
    if-eqz p0, :cond_5

    .line 198
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :cond_5
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 213
    :array_0
    .array-data 1
        -0x38t
        -0xat
        -0x35t
        -0x3t
        -0x14t
        0x76t
        0x1at
    .end array-data

    .line 221
    :array_1
    .array-data 1
        -0x45t
        -0x6dt
        -0x47t
        -0x75t
        -0x77t
        0x4t
        0x69t
        0x1at
    .end array-data

    .line 229
    :array_2
    .array-data 1
        0x51t
        -0x66t
        -0x6et
        0x7at
        0x38t
        0x1at
        0x5t
    .end array-data

    .line 237
    :array_3
    .array-data 1
        0x22t
        -0x1t
        -0x20t
        0xct
        0x5dt
        0x68t
        0x76t
        0x37t
    .end array-data

    .line 245
    :array_4
    .array-data 1
        -0x38t
        -0xdt
        -0x1ft
        0x3bt
        0x7dt
        0x3t
        0x63t
        0x5dt
        -0x29t
        -0x18t
        -0x1bt
        0x3et
        0x73t
        0x13t
    .end array-data

    .line 256
    nop

    .line 257
    :array_5
    .array-data 1
        -0x48t
        -0x7at
        -0x7dt
        0x57t
        0x14t
        0x60t
        0x3ct
        0x3et
    .end array-data

    .line 265
    :array_6
    .array-data 1
        -0x4dt
        0x68t
        0x19t
        0x54t
        -0x2ct
        -0x3at
        0x7bt
        -0x80t
        -0x54t
        0x73t
        0x1dt
        0x51t
        -0x26t
        -0x2at
    .end array-data

    .line 276
    nop

    .line 277
    :array_7
    .array-data 1
        -0x3dt
        0x1dt
        0x7bt
        0x38t
        -0x43t
        -0x5bt
        0x24t
        -0x1dt
    .end array-data
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    iget v0, p0, Lv32;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 13
    iget-object p0, p0, Lv32;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 17
    iget-boolean p1, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->C0:Z

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-boolean p1, p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->B0:Z

    .line 23
    if-nez p1, :cond_0

    .line 25
    const p1, 0x7f120243

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->A(Ljava/lang/String;Z)V

    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    iget v0, p0, Lv32;->a:I

    iget-object v1, p0, Lv32;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 91
    :pswitch_0
    check-cast v1, Lpg4;

    .line 92
    iget-object p0, v1, Lpg4;->b:Lrr;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance p1, Lus5;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebResourceError("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string p2, ", "

    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string p2, "): "

    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lus5;-><init>(ILjava/lang/String;)V

    iget-object p0, p0, Lrr;->q:Ljava/lang/Object;

    check-cast p0, Ln34;

    .line 100
    invoke-virtual {p0, p1}, Ln34;->c(Lus5;)V

    return-void

    .line 101
    :pswitch_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    check-cast v1, Lcom/wyrhub/vpn/activities/ServersActivity;

    sget-object p0, Lcom/wyrhub/vpn/activities/ServersActivity;->Y:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/wyrhub/vpn/activities/ServersActivity;->r()V

    return-void

    .line 103
    :pswitch_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    check-cast v1, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    sget-object p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->E0:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->G()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6

    .line 1
    iget v0, p0, Lv32;->a:I

    .line 3
    iget-object v1, p0, Lv32;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast v1, Lta7;

    .line 14
    iget-object p0, v1, Lta7;->i:Lo54;

    .line 16
    const-string p1, "#007 Could not call remote method."

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 p3, 0x0

    .line 22
    :try_start_0
    invoke-static {p2, p3, p3}, Ly24;->F(ILjava/lang/String;Ln75;)Ln75;

    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p0, p2}, Lo54;->y(Ln75;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    sget p2, Lp75;->b:I

    .line 33
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    :cond_0
    :goto_0
    iget-object p0, v1, Lta7;->i:Lo54;

    .line 38
    if-eqz p0, :cond_1

    .line 40
    const/4 p2, 0x0

    .line 41
    :try_start_1
    invoke-interface {p0, p2}, Lo54;->m(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p0

    .line 46
    sget p2, Lp75;->b:I

    .line 48
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    :cond_1
    :goto_1
    return-void

    .line 52
    :pswitch_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 55
    if-eqz p2, :cond_2

    .line 57
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 63
    check-cast v1, Lcom/wyrhub/vpn/activities/ServersActivity;

    .line 65
    sget-object p0, Lcom/wyrhub/vpn/activities/ServersActivity;->Y:Ljava/lang/String;

    .line 67
    invoke-virtual {v1}, Lcom/wyrhub/vpn/activities/ServersActivity;->r()V

    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 74
    if-eqz p2, :cond_3

    .line 76
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 82
    check-cast v1, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 84
    sget-object p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->E0:Ljava/lang/String;

    .line 86
    invoke-virtual {v1}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->G()V

    .line 89
    :cond_3
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 6

    .line 1
    iget v0, p0, Lv32;->a:I

    .line 3
    iget-object v1, p0, Lv32;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    check-cast v1, Lcom/wyrhub/vpn/activities/ServersActivity;

    .line 25
    sget-object p0, Lcom/wyrhub/vpn/activities/ServersActivity;->Y:Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Lcom/wyrhub/vpn/activities/ServersActivity;->r()V

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 34
    if-eqz p2, :cond_1

    .line 36
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 42
    check-cast v1, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 44
    sget-object p0, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->E0:Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->G()V

    .line 49
    :cond_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 6

    .line 1
    iget v0, p0, Lv32;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    move-result p2

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 p2, p2, 0x24

    .line 36
    add-int/2addr p2, v0

    .line 37
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    iget-object p0, p0, Lv32;->b:Ljava/lang/Object;

    .line 42
    check-cast p0, Lir5;

    .line 44
    invoke-virtual {p0}, Lgr5;->c()Landroid/webkit/WebView;

    .line 47
    move-result-object p2

    .line 48
    if-ne p2, p1, :cond_0

    .line 50
    new-instance p2, Ltr5;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    iput-object p2, p0, Lgr5;->b:Ltr5;

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 61
    return v1

    .line 62
    :pswitch_1
    if-nez p1, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p2}, Let2;->t(Landroid/webkit/RenderProcessGoneDetail;)V

    .line 68
    invoke-static {p2}, Let2;->C(Landroid/webkit/RenderProcessGoneDetail;)V

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroid/view/ViewGroup;

    .line 77
    if-eqz p0, :cond_2

    .line 79
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 85
    :goto_0
    return v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .line 1
    iget v0, p0, Lv32;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 6
    iget-object v3, p0, Lv32;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast v3, Lcom/wyrhub/vpn/activities/ServersActivity;

    .line 18
    iget-boolean v0, v3, Lcom/wyrhub/vpn/activities/ServersActivity;->X:Z

    .line 20
    if-eqz v0, :cond_3

    .line 22
    if-eqz p2, :cond_3

    .line 24
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x7

    .line 32
    new-array v0, v0, [B

    .line 34
    fill-array-data v0, :array_0

    .line 37
    new-array v2, v2, [B

    .line 39
    fill-array-data v2, :array_1

    .line 42
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-static {v3, v0, v1}, Lvu;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 76
    move-result-object v0

    .line 77
    :goto_2
    return-object v0

    .line 78
    :pswitch_1
    check-cast v3, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 80
    iget-boolean v0, v3, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->B0:Z

    .line 82
    if-eqz v0, :cond_7

    .line 84
    if-eqz p2, :cond_7

    .line 86
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/16 v0, 0xe

    .line 95
    new-array v0, v0, [B

    .line 97
    fill-array-data v0, :array_2

    .line 100
    new-array v2, v2, [B

    .line 102
    fill-array-data v2, :array_3

    .line 105
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_5

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    :goto_3
    invoke-static {v3, v0, v1}, Lvu;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_6

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 139
    move-result-object v0

    .line 140
    :goto_5
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 149
    :array_0
    .array-data 1
        -0x76t
        -0x38t
        0x1t
        -0x44t
        0x19t
        0x73t
        -0x15t
    .end array-data

    .line 157
    :array_1
    .array-data 1
        -0x7t
        -0x53t
        0x73t
        -0x36t
        0x7ct
        0x1t
        -0x68t
        0x44t
    .end array-data

    .line 165
    :array_2
    .array-data 1
        -0x73t
        -0x67t
        -0x25t
        0x1dt
        -0x1ft
        -0x1t
        0x5bt
        -0x18t
        -0x6et
        -0x7et
        -0x21t
        0x18t
        -0x11t
        -0x11t
    .end array-data

    .line 176
    nop

    .line 177
    :array_3
    .array-data 1
        -0x3t
        -0x14t
        -0x47t
        0x71t
        -0x78t
        -0x64t
        0x4t
        -0x75t
    .end array-data
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 6

    iget v0, p0, Lv32;->a:I

    const/16 v1, 0x8

    iget-object v2, p0, Lv32;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    .line 177
    :pswitch_0
    check-cast v2, Lcom/wyrhub/vpn/activities/ServersActivity;

    iget-boolean v0, v2, Lcom/wyrhub/vpn/activities/ServersActivity;->X:Z

    if-nez v0, :cond_0

    .line 178
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    .line 179
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, Lvu;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    goto :goto_0

    .line 180
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    :goto_0
    return-object p0

    .line 181
    :pswitch_1
    check-cast v2, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    iget-boolean v0, v2, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->B0:Z

    if-nez v0, :cond_2

    .line 182
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/16 v0, 0xe

    .line 183
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, Lvu;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p0, v0

    goto :goto_1

    .line 184
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        -0xbt
        0x49t
        -0x3at
        0x37t
        0x24t
        -0x77t
        -0x2ft
    .end array-data

    :array_1
    .array-data 1
        -0x7at
        0x2ct
        -0x4ct
        0x41t
        0x41t
        -0x5t
        -0x5et
        -0x2bt
    .end array-data

    :array_2
    .array-data 1
        0x2et
        -0x39t
        0x5ct
        -0x75t
        0x1ft
        -0x27t
        0x34t
        0xft
        0x31t
        -0x24t
        0x58t
        -0x72t
        0x11t
        -0x37t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x5et
        -0x4et
        0x3et
        -0x19t
        0x76t
        -0x46t
        0x6bt
        0x6ct
    .end array-data
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 8

    iget v0, p0, Lv32;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lv32;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0

    .line 263
    :pswitch_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v2, Lpg4;

    .line 264
    sget p1, Lpg4;->f:I

    if-eqz p0, :cond_0

    .line 265
    const-string p1, "consent://"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 266
    iget-object p1, v2, Lpg4;->b:Lrr;

    .line 267
    invoke-virtual {p1, p0}, Lrr;->k(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 268
    :pswitch_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 269
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 270
    :cond_1
    check-cast v2, Lcom/wyrhub/vpn/activities/ServersActivity;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p1, p0}, Lcom/wyrhub/vpn/activities/ServersActivity;->h(Lcom/wyrhub/vpn/activities/ServersActivity;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1

    .line 271
    :pswitch_2
    check-cast v2, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 272
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 274
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p1, p0}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->j(Lcom/wyrhub/vpn/activities/PublicConfigsActivity;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 275
    :cond_4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    .line 276
    :cond_5
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p1, p0}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->j(Lcom/wyrhub/vpn/activities/PublicConfigsActivity;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x1at
        -0x75t
        -0x1t
        0x9t
    .end array-data

    :array_1
    .array-data 1
        0x78t
        -0x19t
        -0x70t
        0x6bt
        0x72t
        -0x3et
        -0x74t
        -0x80t
    .end array-data
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 8

    .line 1
    iget v0, p0, Lv32;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lv32;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_1
    check-cast v3, Lta7;

    .line 17
    invoke-virtual {v3}, Lta7;->p4()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    iget-object p1, v3, Lta7;->d:Landroid/content/Context;

    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    move v1, v2

    .line 30
    goto/16 :goto_7

    .line 32
    :cond_0
    const-string p0, "gmsg://noAdLoaded"

    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x0

    .line 39
    const-string v4, "#007 Could not call remote method."

    .line 41
    if-eqz p0, :cond_3

    .line 43
    iget-object p0, v3, Lta7;->i:Lo54;

    .line 45
    const/4 p1, 0x3

    .line 46
    if-eqz p0, :cond_1

    .line 48
    :try_start_0
    invoke-static {p1, v0, v0}, Ly24;->F(ILjava/lang/String;Ln75;)Ln75;

    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p0, p2}, Lo54;->y(Ln75;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    sget p2, Lp75;->b:I

    .line 59
    invoke-static {v4, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    :cond_1
    :goto_0
    iget-object p0, v3, Lta7;->i:Lo54;

    .line 64
    if-eqz p0, :cond_2

    .line 66
    :try_start_1
    invoke-interface {p0, p1}, Lo54;->m(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception p0

    .line 71
    sget p1, Lp75;->b:I

    .line 73
    invoke-static {v4, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {v3, v2}, Lta7;->o4(I)V

    .line 79
    goto/16 :goto_7

    .line 81
    :cond_3
    const-string p0, "gmsg://scriptLoadFailed"

    .line 83
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_6

    .line 89
    iget-object p0, v3, Lta7;->i:Lo54;

    .line 91
    if-eqz p0, :cond_4

    .line 93
    :try_start_2
    invoke-static {v1, v0, v0}, Ly24;->F(ILjava/lang/String;Ln75;)Ln75;

    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p0, p1}, Lo54;->y(Ln75;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    goto :goto_2

    .line 101
    :catch_2
    move-exception p0

    .line 102
    sget p1, Lp75;->b:I

    .line 104
    invoke-static {v4, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 107
    :cond_4
    :goto_2
    iget-object p0, v3, Lta7;->i:Lo54;

    .line 109
    if-eqz p0, :cond_5

    .line 111
    :try_start_3
    invoke-interface {p0, v2}, Lo54;->m(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 114
    goto :goto_3

    .line 115
    :catch_3
    move-exception p0

    .line 116
    sget p1, Lp75;->b:I

    .line 118
    invoke-static {v4, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 121
    :cond_5
    :goto_3
    invoke-virtual {v3, v2}, Lta7;->o4(I)V

    .line 124
    goto :goto_7

    .line 125
    :cond_6
    const-string p0, "gmsg://adResized"

    .line 127
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_9

    .line 133
    iget-object p0, v3, Lta7;->i:Lo54;

    .line 135
    if-eqz p0, :cond_7

    .line 137
    :try_start_4
    invoke-interface {p0}, Lo54;->a()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 140
    goto :goto_4

    .line 141
    :catch_4
    move-exception p0

    .line 142
    sget v0, Lp75;->b:I

    .line 144
    invoke-static {v4, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 147
    :cond_7
    :goto_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    move-result-object p0

    .line 151
    const-string p2, "height"

    .line 153
    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_8

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    :try_start_5
    sget-object p2, Lwy3;->g:Lwy3;

    .line 166
    iget-object p2, p2, Lwy3;->a:Lci5;

    .line 168
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    move-result p0

    .line 172
    invoke-static {p1, p0}, Lci5;->b(Landroid/content/Context;I)I

    .line 175
    move-result v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 176
    :catch_5
    :goto_5
    invoke-virtual {v3, v2}, Lta7;->o4(I)V

    .line 179
    goto :goto_7

    .line 180
    :cond_9
    const-string p0, "gmsg://"

    .line 182
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_a

    .line 188
    goto :goto_7

    .line 189
    :cond_a
    iget-object p0, v3, Lta7;->i:Lo54;

    .line 191
    if-eqz p0, :cond_b

    .line 193
    :try_start_6
    invoke-interface {p0}, Lo54;->d()V

    .line 196
    iget-object p0, v3, Lta7;->i:Lo54;

    .line 198
    invoke-interface {p0}, Lo54;->e()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 201
    goto :goto_6

    .line 202
    :catch_6
    move-exception p0

    .line 203
    sget v0, Lp75;->b:I

    .line 205
    invoke-static {v4, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 208
    :cond_b
    :goto_6
    new-instance p0, Landroid/content/Intent;

    .line 210
    const-string v0, "android.intent.action.VIEW"

    .line 212
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 222
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 225
    :goto_7
    return v1

    .line 226
    :pswitch_2
    check-cast v3, Lpg4;

    .line 228
    sget p0, Lpg4;->f:I

    .line 230
    if-eqz p2, :cond_c

    .line 232
    const-string p0, "consent://"

    .line 234
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_c

    .line 240
    iget-object p0, v3, Lpg4;->b:Lrr;

    .line 242
    invoke-virtual {p0, p2}, Lrr;->k(Ljava/lang/String;)V

    .line 245
    goto :goto_8

    .line 246
    :cond_c
    move v1, v2

    .line 247
    :goto_8
    return v1

    .line 248
    :pswitch_3
    check-cast v3, Lcom/wyrhub/vpn/activities/ServersActivity;

    .line 250
    invoke-static {v3, p1, p2}, Lcom/wyrhub/vpn/activities/ServersActivity;->h(Lcom/wyrhub/vpn/activities/ServersActivity;Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 253
    move-result p0

    .line 254
    return p0

    .line 255
    :pswitch_4
    check-cast v3, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 257
    invoke-static {v3, p1, p2}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->j(Lcom/wyrhub/vpn/activities/PublicConfigsActivity;Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 260
    move-result p0

    .line 261
    return p0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
