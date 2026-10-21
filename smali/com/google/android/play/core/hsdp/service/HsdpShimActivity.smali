.class public Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;
.super Landroid/app/Activity;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->a:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->b:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_7

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "target_package_name"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_6

    .line 27
    invoke-static {}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->createHsdpServiceIntent()Landroid/content/Intent;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v1}, Ldn2;->x(Landroid/content/Context;Landroid/content/Intent;)Lf97;

    .line 34
    move-result-object v1

    .line 35
    if-nez p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 45
    move-object p1, v1

    .line 46
    check-cast p1, Lzl3;

    .line 48
    iget-object p1, p1, Lzl3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lvy3;

    .line 56
    if-eqz p1, :cond_0

    .line 58
    iget p1, p1, Lvy3;->a:I

    .line 60
    const/4 v3, 0x2

    .line 61
    if-ne p1, v3, :cond_0

    .line 63
    return-void

    .line 64
    :cond_0
    iput-object v2, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->a:Ljava/lang/String;

    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->b:Z

    .line 69
    const-string v3, "referrer"

    .line 71
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_5

    .line 77
    const-string v3, "deeplink_url"

    .line 79
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_4

    .line 85
    const-string v5, "auto_trigger"

    .line 87
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 90
    move-result p1

    .line 91
    const-string v5, "extra_query_params_bundle"

    .line 93
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 99
    new-instance v5, Ljava/util/HashMap;

    .line 101
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 104
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v6

    .line 112
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_2

    .line 118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v9

    .line 128
    if-nez v9, :cond_1

    .line 130
    const-string v9, ""

    .line 132
    :cond_1
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    :goto_1
    move-object v9, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const/4 v5, 0x0

    .line 139
    goto :goto_1

    .line 140
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 147
    move-result-object v0

    .line 148
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 150
    invoke-static {p0, v0}, Luf3;->m(Landroid/app/Activity;I)I

    .line 153
    move-result v0

    .line 154
    invoke-static {p0}, Luf3;->r(Landroid/app/Activity;)I

    .line 157
    move-result v12

    .line 158
    new-instance v5, Lbm4;

    .line 160
    const/16 v10, 0xf

    .line 162
    const/4 v11, 0x0

    .line 163
    move-object v6, p0

    .line 164
    move-object v7, v2

    .line 165
    invoke-direct/range {v5 .. v11}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 168
    check-cast v1, Lzl3;

    .line 170
    move v7, p1

    .line 171
    move-object v8, v5

    .line 172
    move v6, v12

    .line 173
    move v5, v0

    .line 174
    invoke-virtual/range {v1 .. v8}, Lzl3;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IIZLrw0;)V

    .line 177
    return-void

    .line 178
    :cond_4
    const-string p0, "deeplinkUrl is null"

    .line 180
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 183
    return-void

    .line 184
    :cond_5
    const-string p0, "referrer is null"

    .line 186
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 189
    return-void

    .line 190
    :cond_6
    const-string p0, "targetPackageName is null"

    .line 192
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 195
    return-void

    .line 196
    :cond_7
    const-string p0, "windowToken is null"

    .line 198
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->a(Z)V

    .line 8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->a(Z)V

    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0c0067

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object p0

    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v0, 0x1c

    .line 22
    if-lt p1, v0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lzq4;->g(Landroid/view/WindowManager$LayoutParams;)V

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;->a(Z)V

    .line 11
    return-void
.end method

.method public final onPause()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    return-void
.end method

.method public final onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    return-void
.end method

.method public final onStart()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    return-void
.end method

.method public final onStop()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    return-void
.end method
