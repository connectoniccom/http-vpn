.class public final Lbc5;
.super Ljava/util/TimerTask;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Timer;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfc5;Landroid/app/AlertDialog;Ljava/util/Timer;Ldj3;)V
    .registers 5

    const/4 p1, 0x0

    iput p1, p0, Lbc5;->a:I

    .line 17
    iput-object p2, p0, Lbc5;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbc5;->b:Ljava/util/Timer;

    iput-object p4, p0, Lbc5;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Loq5;Li14;Ljava/util/Timer;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbc5;->a:I

    .line 4
    iput-object p2, p0, Lbc5;->d:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lbc5;->b:Ljava/util/Timer;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lbc5;->f:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lbc5;->a:I

    .line 3
    iget-object v1, p0, Lbc5;->b:Ljava/util/Timer;

    .line 5
    iget-object v2, p0, Lbc5;->d:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lbc5;->f:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Loq5;

    .line 14
    iget-object p0, p0, Loq5;->b:Landroid/webkit/WebView;

    .line 16
    sget-object v0, Lc43;->a:Ljava/util/WeakHashMap;

    .line 18
    sget-object v0, Lf43;->e:Lt9;

    .line 20
    invoke-virtual {v0}, Lu9;->b()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-static {p0}, Lc43;->b(Landroid/webkit/WebView;)Lh43;

    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lh43;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 32
    const-string v0, "omidJsSessionService"

    .line 34
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 37
    check-cast v2, Li14;

    .line 39
    iget-object p0, v2, Li14;->b:Ljava/lang/Object;

    .line 41
    check-cast p0, Leq4;

    .line 43
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 45
    sget-object v0, Lra7;->l:Lbi5;

    .line 47
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v2, Ldq4;

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p0, v3}, Ldq4;-><init>(Ltp4;I)V

    .line 56
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {}, Lf43;->a()Ljava/lang/UnsupportedOperationException;

    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :pswitch_0
    check-cast v2, Landroid/app/AlertDialog;

    .line 70
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 73
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 76
    check-cast p0, Ldj3;

    .line 78
    if-eqz p0, :cond_1

    .line 80
    invoke-virtual {p0}, Ldj3;->i()V

    .line 83
    :cond_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
