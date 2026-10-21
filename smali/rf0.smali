.class public abstract synthetic Lrf0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static synthetic a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;
    .registers 3

    .line 1
    new-instance v0, Ldalvik/system/DelegateLastClassLoader;

    .line 3
    invoke-direct {v0, p1, p0}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 6
    return-object v0
.end method

.method public static synthetic b()V
    .registers 1

    .line 1
    new-instance v0, Ldalvik/system/DelegateLastClassLoader;

    .line 3
    return-void
.end method

.method public static bridge synthetic c(Landroid/app/Activity;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 5
    return-void
.end method

.method public static bridge synthetic d(Landroid/webkit/WebView;)V
    .registers 2

    .line 1
    sget-object v0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 6
    return-void
.end method

.method public static bridge synthetic e(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 4
    return-void
.end method
