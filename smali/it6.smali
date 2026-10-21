.class public final Lit6;
.super Lw60;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lg94;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lit6;->b:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lv60;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lit6;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg94;

    .line 9
    if-eqz p0, :cond_3

    .line 11
    iput-object p1, p0, Lg94;->b:Lv60;

    .line 13
    :try_start_0
    iget-object p1, p1, Lv60;->a:Ljx0;

    .line 15
    invoke-interface {p1}, Ljx0;->W3()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    iget-object p0, p0, Lg94;->d:Loz5;

    .line 20
    if-eqz p0, :cond_3

    .line 22
    iget-object p1, p0, Loz5;->b:Ljava/lang/Object;

    .line 24
    check-cast p1, Lg94;

    .line 26
    iget-object v0, p1, Lg94;->b:Lv60;

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 31
    iput-object v1, p1, Lg94;->a:Lpt2;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p1, Lg94;->a:Lpt2;

    .line 36
    if-nez v2, :cond_1

    .line 38
    invoke-virtual {v0, v1}, Lv60;->b(Lk60;)Lpt2;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, Lg94;->a:Lpt2;

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p1, Lg94;->a:Lpt2;

    .line 46
    new-instance v2, Lbm0;

    .line 48
    invoke-direct {v2, v0}, Lbm0;-><init>(Lpt2;)V

    .line 51
    iget-object v0, p0, Loz5;->d:Ljava/lang/Object;

    .line 53
    check-cast v0, Landroid/os/Bundle;

    .line 55
    invoke-static {v2, v0}, Lra7;->y(Lbm0;Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {v2}, Lbm0;->c()Lqj4;

    .line 61
    move-result-object v0

    .line 62
    iget-object v2, v0, Lqj4;->b:Ljava/lang/Object;

    .line 64
    check-cast v2, Landroid/content/Intent;

    .line 66
    iget-object v3, p0, Loz5;->f:Ljava/lang/Object;

    .line 68
    check-cast v3, Landroid/content/Context;

    .line 70
    invoke-static {v3}, Lio1;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    iget-object p0, p0, Loz5;->h:Ljava/lang/Object;

    .line 79
    check-cast p0, Landroid/net/Uri;

    .line 81
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84
    iget-object p0, v0, Lqj4;->d:Ljava/lang/Object;

    .line 86
    check-cast p0, Landroid/os/Bundle;

    .line 88
    invoke-virtual {v3, v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 91
    check-cast v3, Landroid/app/Activity;

    .line 93
    iget-object p0, p1, Lg94;->c:Lit6;

    .line 95
    if-nez p0, :cond_2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v3, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 101
    iput-object v1, p1, Lg94;->b:Lv60;

    .line 103
    iput-object v1, p1, Lg94;->a:Lpt2;

    .line 105
    iput-object v1, p1, Lg94;->c:Lit6;

    .line 107
    :cond_3
    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lit6;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg94;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lg94;->b:Lv60;

    .line 14
    iput-object p1, p0, Lg94;->a:Lpt2;

    .line 16
    :cond_0
    return-void
.end method
