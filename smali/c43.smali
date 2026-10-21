.class public abstract Lc43;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "*"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    const-string v0, ""

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    sput-object v0, Lc43;->a:Ljava/util/WeakHashMap;

    .line 18
    return-void
.end method

.method public static a()Landroid/content/pm/PackageInfo;
    .registers 3

    .line 1
    const-string v0, "android.webkit.WebViewFactory"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getLoadedPackageInfo"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 20
    return-object v0
.end method

.method public static b(Landroid/webkit/WebView;)Lh43;
    .registers 4

    .line 1
    sget-object v0, Lf43;->j:Lt9;

    .line 3
    invoke-virtual {v0}, Lu9;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lc43;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lh43;

    .line 17
    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lh43;

    .line 21
    sget-object v2, Lg43;->a:Li43;

    .line 23
    invoke-interface {v2, p0}, Li43;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lh43;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 30
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    return-object v1

    .line 34
    :cond_1
    new-instance v0, Lh43;

    .line 36
    sget-object v1, Lg43;->a:Li43;

    .line 38
    invoke-interface {v1, p0}, Li43;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Lh43;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 45
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lf43;->h:Lt9;

    .line 3
    invoke-virtual {v0}, Lu9;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lg43;->a:Li43;

    .line 11
    invoke-interface {v0}, Li43;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->getVariationsHeader()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lf43;->a()Ljava/lang/UnsupportedOperationException;

    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public static d(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .registers 4

    .line 1
    sget-object v0, Lf43;->b:Lt9;

    .line 3
    invoke-virtual {v0}, Lt9;->a()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {p0}, Lz1;->i(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lu9;->b()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v1, 0x1c

    .line 24
    if-lt v0, v1, :cond_2

    .line 26
    invoke-static {p0}, Ly1;->g(Landroid/webkit/WebView;)Landroid/os/Looper;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    move-result-object v1

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    const-string v2, "A WebView method was called on thread \'"

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, "\'. All WebView methods must be called on the same thread. (Expected Looper "

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, " called on "

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    move-result-object v0

    .line 81
    const-string v2, ", FYI main Looper is "

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ")"

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0

    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 103
    :try_start_0
    const-class v1, Landroid/webkit/WebView;

    .line 105
    const-string v2, "checkThread"

    .line 107
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 115
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    invoke-static {p0}, Lc43;->b(Landroid/webkit/WebView;)Lh43;

    .line 121
    move-result-object p0

    .line 122
    iget-object p0, p0, Lh43;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 124
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :catch_0
    move-exception p0

    .line 130
    goto :goto_1

    .line 131
    :catch_1
    move-exception p0

    .line 132
    goto :goto_1

    .line 133
    :catch_2
    move-exception p0

    .line 134
    :goto_1
    invoke-static {p0}, Luf2;->m(Ljava/lang/Throwable;)V

    .line 137
    return-object v0

    .line 138
    :cond_3
    invoke-static {}, Lf43;->a()Ljava/lang/UnsupportedOperationException;

    .line 141
    move-result-object p0

    .line 142
    throw p0
.end method
