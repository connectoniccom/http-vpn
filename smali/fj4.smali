.class public final synthetic Lfj4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr75;


# direct methods
.method public synthetic constructor <init>(Lr75;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfj4;->a:I

    .line 3
    iput-object p1, p0, Lfj4;->b:Lr75;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lfj4;->a:I

    .line 3
    iget-object p0, p0, Lfj4;->b:Lr75;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lfj4;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lfj4;-><init>(Lr75;I)V

    .line 14
    iget-object p0, p0, Lr75;->b:Lfn4;

    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lr75;->c:Ljava/lang/Object;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lr75;->f:Landroid/webkit/WebView;

    .line 25
    if-nez v1, :cond_0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :try_start_1
    sget-object v2, Lhc7;->C:Lhc7;

    .line 33
    iget-object v2, v2, Lhc7;->c:Lra7;

    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/16 v3, 0x1a

    .line 39
    if-lt v2, v3, :cond_1

    .line 41
    invoke-static {v1}, Lz1;->i(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v2, "GET_WEB_VIEW_CLIENT"

    .line 48
    invoke-static {v2}, Lz41;->p(Ljava/lang/String;)Z

    .line 51
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-eqz v2, :cond_4

    .line 54
    :try_start_2
    invoke-static {v1}, Lc43;->d(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 57
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :goto_0
    if-ne v2, p0, :cond_2

    .line 60
    :try_start_3
    monitor-exit v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v2, :cond_3

    .line 64
    iput-object v2, p0, Lr75;->e:Landroid/webkit/WebViewClient;

    .line 66
    :cond_3
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 69
    invoke-virtual {p0}, Lr75;->x()V

    .line 72
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p0

    .line 75
    :try_start_4
    sget-object v1, Lhc7;->C:Lhc7;

    .line 77
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 79
    const-string v2, "AdUtil.getWebViewClient"

    .line 81
    invoke-virtual {v1, v2, p0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    const-string v1, "getWebViewClient not supported"

    .line 88
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :catch_1
    :try_start_5
    monitor-exit v0

    .line 93
    :goto_1
    return-void

    .line 94
    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    throw p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
