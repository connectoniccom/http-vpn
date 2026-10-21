.class public final Lu32;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/BaseActivity;I)V
    .registers 3

    .line 10
    iput p2, p0, Lu32;->a:I

    iput-object p1, p0, Lu32;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public constructor <init>(Leq4;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lu32;->a:I

    .line 4
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 7
    iput-object p1, p0, Lu32;->b:Landroid/view/KeyEvent$Callback;

    .line 9
    return-void
.end method

.method public static final b(Landroid/webkit/WebView;)Landroid/content/Context;
    .registers 2

    .line 1
    instance-of v0, p0, Ltp4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p0, Ltp4;

    .line 12
    invoke-interface {p0}, Ltp4;->zzj()Landroid/app/Activity;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-interface {p0}, Ltp4;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z
    .registers 16

    .line 1
    const-string v0, "\')"

    .line 3
    const-string v1, "(\'"

    .line 5
    const-string v2, "window."

    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-object p0, p0, Lu32;->b:Landroid/view/KeyEvent$Callback;

    .line 10
    check-cast p0, Leq4;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x2

    .line 14
    if-eqz p0, :cond_0

    .line 16
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 18
    iget-object p0, p0, Lhq4;->C0:Loq4;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    iget-object p0, p0, Loq4;->I0:Ls04;

    .line 24
    if-eqz p0, :cond_0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0}, Ls04;->a()Z

    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_0

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, 0x9

    .line 40
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 47
    move-result p3

    .line 48
    add-int/2addr p1, p3

    .line 49
    add-int/2addr p1, v5

    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Ls04;->b(Ljava/lang/String;)V

    .line 77
    return v4

    .line 78
    :cond_0
    sget-object p0, Lhc7;->C:Lhc7;

    .line 80
    iget-object p0, p0, Lhc7;->c:Lra7;

    .line 82
    invoke-static {p1}, Lra7;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 89
    const/high16 p2, 0x1040000

    .line 91
    const p3, 0x104000a

    .line 94
    if-eqz p8, :cond_1

    .line 96
    new-instance p6, Landroid/widget/LinearLayout;

    .line 98
    invoke-direct {p6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {p6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 104
    new-instance p8, Landroid/widget/TextView;

    .line 106
    invoke-direct {p8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {p8, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    new-instance p4, Landroid/widget/EditText;

    .line 114
    invoke-direct {p4, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p6, p8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    invoke-virtual {p6, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    invoke-virtual {p0, p6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Luq3;

    .line 132
    invoke-direct {p1, p7, v3, p4}, Luq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    invoke-virtual {p0, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 138
    move-result-object p0

    .line 139
    new-instance p1, Lya1;

    .line 141
    const/4 p3, 0x5

    .line 142
    invoke-direct {p1, p3, p7}, Lya1;-><init>(ILjava/lang/Object;)V

    .line 145
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 148
    move-result-object p0

    .line 149
    new-instance p1, Lcc0;

    .line 151
    const/4 p2, 0x3

    .line 152
    invoke-direct {p1, p2, p7}, Lcc0;-><init>(ILjava/lang/Object;)V

    .line 155
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 166
    return v3

    .line 167
    :cond_1
    invoke-virtual {p0, p4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 170
    move-result-object p0

    .line 171
    new-instance p1, Lrp4;

    .line 173
    invoke-direct {p1, p6, v3}, Lrp4;-><init>(Landroid/webkit/JsResult;I)V

    .line 176
    invoke-virtual {p0, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 179
    move-result-object p0

    .line 180
    new-instance p1, Lrp4;

    .line 182
    invoke-direct {p1, p6, v4}, Lrp4;-><init>(Landroid/webkit/JsResult;I)V

    .line 185
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 188
    move-result-object p0

    .line 189
    new-instance p1, Lcc0;

    .line 191
    invoke-direct {p1, v5, p6}, Lcc0;-><init>(ILjava/lang/Object;)V

    .line 194
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    return v3

    .line 206
    :catch_0
    sget p0, Lp75;->b:I

    .line 208
    sget p0, Lp75;->b:I

    .line 210
    return v3
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    iget v0, p0, Lu32;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    instance-of p0, p1, Ltp4;

    .line 12
    if-nez p0, :cond_0

    .line 14
    sget p0, Lp75;->b:I

    .line 16
    const-string p0, "Tried to close a WebView that wasn\'t an AdWebView."

    .line 18
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Ltp4;

    .line 24
    invoke-interface {p1}, Ltp4;->g0()Ldj3;

    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 30
    sget p0, Lp75;->b:I

    .line 32
    const-string p0, "Tried to close an AdWebView not associated with an overlay."

    .line 34
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ldj3;->i()V

    .line 41
    :goto_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 9

    .line 1
    iget v0, p0, Lu32;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 22
    move-result v2

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    move-result v3

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    move-result v4

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    move-result v5

    .line 47
    add-int/lit8 v3, v3, 0x6

    .line 49
    add-int/2addr v3, v4

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-static {v3, v6, v5, v6}, Lq40;->q(IIII)I

    .line 56
    move-result v3

    .line 57
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    const-string v3, "JS: "

    .line 62
    const-string v5, " ("

    .line 64
    invoke-static {v4, v3, v0, v5, v1}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v0, ":"

    .line 69
    const-string v1, ")"

    .line 71
    invoke-static {v4, v0, v2, v1}, Lqs6;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    const-string v1, "Application Cache"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 83
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 86
    move-result p0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    sget-object v1, Lsp4;->a:[I

    .line 90
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 97
    move-result v2

    .line 98
    aget v1, v1, v2

    .line 100
    if-eq v1, v6, :cond_4

    .line 102
    const/4 v2, 0x2

    .line 103
    if-eq v1, v2, :cond_3

    .line 105
    const/4 v2, 0x3

    .line 106
    if-eq v1, v2, :cond_2

    .line 108
    const/4 v2, 0x4

    .line 109
    if-eq v1, v2, :cond_2

    .line 111
    const/4 v2, 0x5

    .line 112
    if-eq v1, v2, :cond_1

    .line 114
    sget v1, Lp75;->b:I

    .line 116
    invoke-static {v0}, Lp75;->e(Ljava/lang/String;)V

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    sget v1, Lp75;->b:I

    .line 122
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    sget v1, Lp75;->b:I

    .line 128
    invoke-static {v0}, Lp75;->e(Ljava/lang/String;)V

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    sget v1, Lp75;->b:I

    .line 134
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    sget v1, Lp75;->b:I

    .line 140
    invoke-static {v0}, Lp75;->d(Ljava/lang/String;)V

    .line 143
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 146
    move-result p0

    .line 147
    :goto_1
    return p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 6

    .line 1
    iget v0, p0, Lu32;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    .line 15
    new-instance p3, Landroid/webkit/WebView;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 24
    iget-object p0, p0, Lu32;->b:Landroid/view/KeyEvent$Callback;

    .line 26
    check-cast p0, Leq4;

    .line 28
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 30
    iget-object p0, p0, Lhq4;->C0:Loq4;

    .line 32
    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p3, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 37
    :cond_0
    invoke-virtual {p2, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 40
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .registers 12

    .line 1
    iget v0, p0, Lu32;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    const-wide/32 p0, 0x500000

    .line 13
    sub-long/2addr p0, p7

    .line 14
    const-wide/16 p7, 0x0

    .line 16
    cmp-long p2, p0, p7

    .line 18
    if-gtz p2, :cond_0

    .line 20
    invoke-interface {p9, p3, p4}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    cmp-long p2, p3, p7

    .line 26
    const-wide/32 v0, 0x100000

    .line 29
    if-nez p2, :cond_2

    .line 31
    cmp-long p0, p5, p0

    .line 33
    if-gtz p0, :cond_1

    .line 35
    cmp-long p0, p5, v0

    .line 37
    if-gtz p0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide p5, p7

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    cmp-long p2, p5, p7

    .line 44
    if-nez p2, :cond_3

    .line 46
    const-wide/32 p5, 0x20000

    .line 49
    invoke-static {p5, p6, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 52
    move-result-wide p0

    .line 53
    add-long/2addr p0, p3

    .line 54
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 57
    move-result-wide p5

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sub-long/2addr v0, p3

    .line 60
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 63
    move-result-wide p0

    .line 64
    cmp-long p0, p5, p0

    .line 66
    if-gtz p0, :cond_4

    .line 68
    add-long/2addr p3, p5

    .line 69
    :cond_4
    move-wide p5, p3

    .line 70
    :goto_0
    invoke-interface {p9, p5, p6}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 73
    :goto_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 8

    .line 1
    iget v0, p0, Lu32;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    if-eqz p2, :cond_3

    .line 12
    iget-object p0, p0, Lu32;->b:Landroid/view/KeyEvent$Callback;

    .line 14
    check-cast p0, Leq4;

    .line 16
    sget-object v0, Lhc7;->C:Lhc7;

    .line 18
    iget-object v0, v0, Lhc7;->c:Lra7;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 26
    invoke-static {v0, v1}, Lra7;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object p0

    .line 38
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 40
    invoke-static {p0, v0}, Lra7;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 46
    :cond_0
    move p0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move p0, v1

    .line 49
    :goto_0
    sget-object v0, Lt84;->Ne:Lm84;

    .line 51
    sget-object v3, Lb14;->e:Lb14;

    .line 53
    iget-object v4, v3, Lb14;->c:Ls84;

    .line 55
    invoke-virtual {v4, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-interface {p2, p1, v1, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {p2, p1, p0, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 74
    :goto_1
    sget-object p0, Lt84;->Oe:Lm84;

    .line 76
    iget-object p1, v3, Lb14;->c:Ls84;

    .line 78
    invoke-virtual {p1, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_3

    .line 90
    sget p0, Lp75;->b:I

    .line 92
    const-string p0, "AdWebChromeClient.onGeolocationPermissionsShowPrompt()"

    .line 94
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 97
    :cond_3
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onHideCustomView()V
    .registers 2

    .line 1
    iget v0, p0, Lu32;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lu32;->b:Landroid/view/KeyEvent$Callback;

    .line 12
    check-cast p0, Leq4;

    .line 14
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 16
    invoke-virtual {p0}, Lhq4;->g0()Ldj3;

    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    sget p0, Lp75;->b:I

    .line 24
    const-string p0, "Could not get ad overlay when hiding custom view."

    .line 26
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ldj3;->u()V

    .line 33
    :goto_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 14

    .line 1
    iget v0, p0, Lu32;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-static {p1}, Lu32;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v2, "alert"

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v6, p4

    .line 24
    invoke-virtual/range {v0 .. v8}, Lu32;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 14

    .line 1
    iget v0, p0, Lu32;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-static {p1}, Lu32;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v2, "onBeforeUnload"

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v6, p4

    .line 24
    invoke-virtual/range {v0 .. v8}, Lu32;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 14

    .line 1
    iget v0, p0, Lu32;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-static {p1}, Lu32;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v2, "confirm"

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v6, p4

    .line 24
    invoke-virtual/range {v0 .. v8}, Lu32;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 16

    .line 1
    iget v0, p0, Lu32;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-static {p1}, Lu32;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const-string v3, "prompt"

    .line 19
    move-object v1, p0

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object v8, p5

    .line 24
    invoke-virtual/range {v1 .. v9}, Lu32;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 8

    .line 1
    iget v0, p0, Lu32;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 6
    iget-object v3, p0, Lu32;->b:Landroid/view/KeyEvent$Callback;

    .line 8
    const/16 v4, 0x64

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v3, Lcom/wyrhub/vpn/activities/ServersActivity;

    .line 19
    iget-object p0, v3, Lcom/wyrhub/vpn/activities/ServersActivity;->h:Landroid/widget/ProgressBar;

    .line 21
    if-lt p2, v4, :cond_0

    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p0, v3, Lcom/wyrhub/vpn/activities/ServersActivity;->h:Landroid/widget/ProgressBar;

    .line 32
    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_1
    check-cast v3, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;

    .line 38
    iget-object p0, v3, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->t:Landroid/widget/ProgressBar;

    .line 40
    if-lt p2, v4, :cond_1

    .line 42
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-boolean p0, v3, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->C0:Z

    .line 47
    if-nez p0, :cond_2

    .line 49
    iget-boolean p0, v3, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->B0:Z

    .line 51
    if-nez p0, :cond_2

    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-virtual {v3, p0, v1}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->A(Ljava/lang/String;Z)V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object p0, v3, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->t:Landroid/widget/ProgressBar;

    .line 63
    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 66
    iget-boolean p0, v3, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->C0:Z

    .line 68
    if-nez p0, :cond_2

    .line 70
    iget-boolean p0, v3, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->B0:Z

    .line 72
    if-nez p0, :cond_2

    .line 74
    const p0, 0x7f120243

    .line 77
    invoke-virtual {v3, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-virtual {v3, p0, p1}, Lcom/wyrhub/vpn/activities/PublicConfigsActivity;->A(Ljava/lang/String;Z)V

    .line 85
    :cond_2
    :goto_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 7

    .line 1
    iget v0, p0, Lu32;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lu32;->b:Landroid/view/KeyEvent$Callback;

    .line 12
    check-cast p0, Leq4;

    .line 14
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 16
    invoke-virtual {p0}, Lhq4;->g0()Ldj3;

    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    sget p0, Lp75;->b:I

    .line 24
    const-string p0, "Could not get ad overlay when showing custom view."

    .line 26
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 29
    invoke-interface {p3}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 35
    iget-object v1, p0, Ldj3;->b:Landroid/app/Activity;

    .line 37
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object v0, p0, Ldj3;->t:Landroid/widget/FrameLayout;

    .line 42
    const/high16 v2, -0x1000000

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    iget-object v0, p0, Ldj3;->t:Landroid/widget/FrameLayout;

    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-virtual {v0, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 53
    iget-object p1, p0, Ldj3;->t:Landroid/widget/FrameLayout;

    .line 55
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Ldj3;->E0:Z

    .line 61
    iput-object p3, p0, Ldj3;->A:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 63
    iput-boolean p1, p0, Ldj3;->q:Z

    .line 65
    invoke-virtual {p0, p2}, Ldj3;->K(I)V

    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 4

    iget v0, p0, Lu32;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void

    :pswitch_0
    const/4 v0, -0x1

    .line 69
    invoke-virtual {p0, p1, v0, p2}, Lu32;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
