.class public final Ls35;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final k:Landroid/widget/ImageView$ScaleType;


# instance fields
.field public final a:Lju6;

.field public final b:Lcm5;

.field public final c:Lk35;

.field public final d:Li35;

.field public final e:Lc45;

.field public final f:Lf45;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lza4;

.field public final j:Lg35;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 3
    sput-object v0, Ls35;->k:Landroid/widget/ImageView$ScaleType;

    .line 5
    return-void
.end method

.method public constructor <init>(Lju6;Lcm5;Lk35;Li35;Lc45;Lf45;Ljava/util/concurrent/Executor;Lfn4;Lg35;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls35;->a:Lju6;

    .line 6
    iput-object p2, p0, Ls35;->b:Lcm5;

    .line 8
    iget-object p1, p2, Lcm5;->j:Lza4;

    .line 10
    iput-object p1, p0, Ls35;->i:Lza4;

    .line 12
    iput-object p3, p0, Ls35;->c:Lk35;

    .line 14
    iput-object p4, p0, Ls35;->d:Li35;

    .line 16
    iput-object p5, p0, Ls35;->e:Lc45;

    .line 18
    iput-object p6, p0, Ls35;->f:Lf45;

    .line 20
    iput-object p7, p0, Ls35;->g:Ljava/util/concurrent/Executor;

    .line 22
    iput-object p8, p0, Ls35;->h:Ljava/util/concurrent/Executor;

    .line 24
    iput-object p9, p0, Ls35;->j:Lg35;

    .line 26
    return-void
.end method

.method public static b(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .registers 7

    .line 1
    const/16 v0, 0x9

    .line 3
    const/16 v1, 0xa

    .line 5
    if-eqz p1, :cond_2

    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v3, 0xc

    .line 10
    const/16 v4, 0xb

    .line 12
    if-eq p1, v2, :cond_1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p1, v2, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lg45;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lg45;->E0()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ls35;->c:Lk35;

    .line 14
    iget-object v1, v1, Lk35;->a:Lsl5;

    .line 16
    invoke-static {v0, v1}, Llv5;->X(Landroid/content/Context;Lsl5;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    instance-of v1, v0, Landroid/app/Activity;

    .line 24
    if-nez v1, :cond_1

    .line 26
    sget p0, Lp75;->b:I

    .line 28
    const-string p0, "Activity context is needed for policy validator."

    .line 30
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p0, p0, Ls35;->f:Lf45;

    .line 36
    if-eqz p0, :cond_2

    .line 38
    invoke-interface {p1}, Lg45;->H3()Landroid/widget/FrameLayout;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    :try_start_0
    const-string v1, "window"

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/WindowManager;

    .line 52
    invoke-interface {p1}, Lg45;->H3()Landroid/widget/FrameLayout;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1, v0}, Lf45;->a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {}, Llv5;->a0()Landroid/view/WindowManager$LayoutParams;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, p0, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lcq4; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 68
    :catch_0
    invoke-static {}, Lp75;->b()Z

    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Z)Z
    .registers 5

    .line 1
    iget-object p0, p0, Ls35;->d:Li35;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Li35;->j()Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p2, p0, Li35;->p:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    move-object p0, p2

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object p2

    .line 26
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 28
    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    :cond_2
    sget-object p2, Lt84;->J4:Lm84;

    .line 41
    sget-object v0, Lb14;->e:Lb14;

    .line 43
    iget-object v0, v0, Lb14;->c:Ls84;

    .line 45
    invoke-virtual {v0, p2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p2

    .line 55
    const/16 v0, 0x11

    .line 57
    if-eqz p2, :cond_3

    .line 59
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    const/4 v1, -0x1

    .line 62
    invoke-direct {p2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    const/4 v1, -0x2

    .line 69
    invoke-direct {p2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 72
    :goto_1
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method
