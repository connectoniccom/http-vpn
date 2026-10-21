.class public final Ld22;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic b:Lqa;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lf61;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f:Landroid/widget/ProgressBar;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Lpk1;

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic j:Lo;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lqa;Ljava/lang/String;Lf61;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lpk1;Ljava/util/concurrent/atomic/AtomicBoolean;Lo;)V
    .registers 11

    .line 1
    iput-object p1, p0, Ld22;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    iput-object p2, p0, Ld22;->b:Lqa;

    .line 5
    iput-object p3, p0, Ld22;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Ld22;->d:Lf61;

    .line 9
    iput-object p5, p0, Ld22;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p6, p0, Ld22;->f:Landroid/widget/ProgressBar;

    .line 13
    iput-object p7, p0, Ld22;->g:Landroid/widget/TextView;

    .line 15
    iput-object p8, p0, Ld22;->h:Lpk1;

    .line 17
    iput-object p9, p0, Ld22;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iput-object p10, p0, Ld22;->j:Lo;

    .line 21
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ld22;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Ld22;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p2, p0, Ld22;->f:Landroid/widget/ProgressBar;

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p2, p0, Ld22;->g:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Ld22;->h:Lpk1;

    .line 37
    iget-object v0, p1, Lpk1;->i:Ljava/lang/Object;

    .line 39
    check-cast v0, Lvr1;

    .line 41
    iget-object v1, p1, Lpk1;->h:Ljava/lang/Object;

    .line 43
    check-cast v1, Landroid/webkit/WebView;

    .line 45
    iget-boolean v2, p1, Lpk1;->b:Z

    .line 47
    if-eqz v2, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 53
    const/16 v2, 0x28

    .line 55
    iput v2, p1, Lpk1;->a:I

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    :goto_0
    iget-object p1, p0, Ld22;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 69
    iget-object p0, p0, Ld22;->j:Lo;

    .line 71
    invoke-virtual {p0}, Lo;->run()V

    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 21
    iget-object p2, p0, Ld22;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-object p2, p0, Ld22;->f:Landroid/widget/ProgressBar;

    iget-object p0, p0, Ld22;->g:Landroid/widget/TextView;

    invoke-static {p1, p2, p0}, Ldx0;->t(Landroid/webkit/WebView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 4

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Ld22;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object p2, p0, Ld22;->f:Landroid/widget/ProgressBar;

    .line 15
    iget-object p0, p0, Ld22;->g:Landroid/widget/TextView;

    .line 17
    invoke-static {p1, p2, p0}, Ldx0;->t(Landroid/webkit/WebView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 4

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Ld22;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object p2, p0, Ld22;->f:Landroid/widget/ProgressBar;

    .line 15
    iget-object p0, p0, Ld22;->g:Landroid/widget/TextView;

    .line 17
    invoke-static {p1, p2, p0}, Ldx0;->t(Landroid/webkit/WebView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 5

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Ld22;->d:Lf61;

    .line 7
    iget-object v0, p0, Ld22;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    iget-object v1, p0, Ld22;->b:Lqa;

    .line 11
    iget-object p0, p0, Ld22;->c:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1, p0, p1, p2}, Ldx0;->a(Landroidx/appcompat/app/AppCompatActivity;Lqa;Ljava/lang/String;Landroid/net/Uri;Lf61;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 5

    .line 18
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Ld22;->d:Lf61;

    .line 19
    iget-object v0, p0, Ld22;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Ld22;->b:Lqa;

    iget-object p0, p0, Ld22;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1, p2}, Ldx0;->a(Landroidx/appcompat/app/AppCompatActivity;Lqa;Ljava/lang/String;Landroid/net/Uri;Lf61;)Z

    move-result p0

    return p0
.end method
