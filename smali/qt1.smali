.class public final synthetic Lqt1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvu2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/webkit/WebView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqt1;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lqt1;->d:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lqt1;->f:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lqt1;->h:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lqt1;->i:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lqt1;->a:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroidx/appcompat/widget/SwitchCompat;Lbx0;Lqa;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqt1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqt1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lqt1;->h:Ljava/lang/Object;

    iput-object p5, p0, Lqt1;->a:Ljava/lang/String;

    iput-object p6, p0, Lqt1;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsu5;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lou5;)V
    .registers 7

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqt1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqt1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lqt1;->a:Ljava/lang/String;

    iput-object p5, p0, Lqt1;->i:Ljava/lang/Object;

    iput-object p6, p0, Lqt1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lqt1;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    iget-object v1, p0, Lqt1;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iget-object v2, p0, Lqt1;->f:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroid/webkit/WebView;

    .line 13
    iget-object v3, p0, Lqt1;->h:Ljava/lang/Object;

    .line 15
    check-cast v3, Landroid/widget/ProgressBar;

    .line 17
    iget-object v4, p0, Lqt1;->i:Ljava/lang/Object;

    .line 19
    check-cast v4, Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez p1, :cond_1

    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    invoke-static {v2, v3, v4}, Ldx0;->t(Landroid/webkit/WebView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p0, p0, Lqt1;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lqt1;->b:Ljava/lang/Object;

    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, Lsu5;

    .line 6
    iget-object v0, p0, Lqt1;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    iget-object v1, p0, Lqt1;->f:Ljava/lang/Object;

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 15
    iget-object v1, p0, Lqt1;->i:Ljava/lang/Object;

    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lqt1;->h:Ljava/lang/Object;

    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Lou5;

    .line 25
    if-nez p1, :cond_0

    .line 27
    const/16 p0, 0xa

    .line 29
    new-array p0, p0, [B

    .line 31
    fill-array-data p0, :array_0

    .line 34
    const/16 p1, 0x8

    .line 36
    new-array p1, p1, [B

    .line 38
    fill-array-data p1, :array_1

    .line 41
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 44
    const/4 p0, 0x0

    .line 45
    new-array p0, p0, [Ljava/lang/Object;

    .line 47
    const p1, 0x7f1208d2

    .line 50
    invoke-static {p1, p0}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v1, Lcf0;

    .line 56
    const/4 v8, 0x2

    .line 57
    iget-object v4, p0, Lqt1;->a:Ljava/lang/String;

    .line 59
    move-object v3, p1

    .line 60
    invoke-direct/range {v1 .. v8}, Lcf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    return-void

    .line 67
    :array_0
    .array-data 1
        0x50t
        -0x78t
        -0x27t
        0xbt
        -0x3at
        -0x74t
        -0x22t
        0x7t
        0x77t
        -0x39t
    .end array-data

    .line 76
    nop

    .line 77
    :array_1
    .array-data 1
        0x13t
        -0x17t
        -0x49t
        0x68t
        -0x5dt
        -0x20t
        -0x4et
        0x62t
    .end array-data
.end method
