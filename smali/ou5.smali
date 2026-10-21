.class public Lou5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lo21;
.implements Lkb;
.implements Lko1;
.implements Ldo0;
.implements Lsd;
.implements Lxg1;
.implements Ld03;
.implements Lqd2;
.implements Lus2;
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;
.implements Lo72;
.implements Llf3;
.implements Ls76;
.implements Lj66;
.implements Lbi;
.implements Ljn4;
.implements Llg1;


# static fields
.field public static b:Lou5;

.field public static final d:Lou5;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lou5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lou5;->d:Lou5;

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 13
    iput-object p1, p0, Lou5;->a:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object p1, Lmv2;->b:Lmv2;

    .line 21
    invoke-static {p1}, Lbr2;->a(Ljava/lang/Object;)Lgl2;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lou5;->a:Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 29
    iput-object p1, p0, Lou5;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;Lz4;Lg42;)V
    .registers 10

    .line 1
    invoke-static {p0}, Lt84;->a(Landroid/content/Context;)V

    .line 4
    sget-object v0, Ly94;->j:Lbw3;

    .line 6
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lt84;->Cc:Lm84;

    .line 20
    sget-object v1, Lb14;->e:Lb14;

    .line 22
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 24
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Le04;->b:Ljava/util/concurrent/ExecutorService;

    .line 38
    new-instance v1, Lkz1;

    .line 40
    const/16 v5, 0x8

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    move-object v4, p2

    .line 46
    invoke-direct/range {v1 .. v6}, Lkz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    return-void

    .line 53
    :cond_0
    move-object v2, p0

    .line 54
    move-object v3, p1

    .line 55
    move-object v4, p2

    .line 56
    new-instance p0, Lqj4;

    .line 58
    iget-object p1, v3, Lz4;->a:Lpa5;

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p0, v2, p2, p1}, Lqj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    invoke-virtual {p0, v4}, Lqj4;->C(Lg42;)V

    .line 67
    return-void
.end method

.method public static C(Z)Landroid/animation/ValueAnimator;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p0, :cond_0

    .line 4
    new-array p0, v0, [F

    .line 6
    fill-array-data p0, :array_0

    .line 9
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-array p0, v0, [F

    .line 16
    fill-array-data p0, :array_1

    .line 19
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final M(Landroid/content/Context;)Lou5;
    .registers 4

    .line 1
    const-class v0, Lou5;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lou5;->b:Lou5;

    .line 6
    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lou5;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v2, Lgs4;->f:Lgs4;

    .line 15
    if-nez v2, :cond_0

    .line 17
    new-instance v2, Lgs4;

    .line 19
    invoke-direct {v2, p0}, Lgs4;-><init>(Landroid/content/Context;)V

    .line 22
    sput-object v2, Lgs4;->f:Lgs4;

    .line 24
    :cond_0
    sget-object p0, Lgs4;->f:Lgs4;

    .line 26
    iput-object p0, v1, Lou5;->a:Ljava/lang/Object;

    .line 28
    sput-object v1, Lou5;->b:Lou5;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lou5;->b:Lou5;

    .line 35
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method


# virtual methods
.method public B(La20;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lgx3;

    .line 5
    iget-object p1, p0, Lgx3;->d:Ljava/lang/Object;

    .line 7
    monitor-enter p1

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iput-object v0, p0, Lgx3;->i:Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lgx3;->f:Ljava/lang/Object;

    .line 13
    check-cast v1, Ly54;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iput-object v0, p0, Lgx3;->f:Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object p0, p0, Lgx3;->d:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 27
    monitor-exit p1

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public D()Ldl2;
    .registers 1

    .line 1
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lgl2;

    .line 5
    invoke-virtual {p0}, Lgl2;->f()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldl2;

    .line 11
    return-object p0
.end method

.method public E(Landroid/view/View;Lk04;FF)Ljk2;
    .registers 6

    .line 1
    new-instance v0, Ljk2;

    .line 3
    invoke-direct {v0, p1, p2}, Ljk2;-><init>(Ljava/lang/Object;Lk04;)V

    .line 6
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 8
    check-cast p0, Lud2;

    .line 10
    iget-object p0, p0, Lud2;->t:Landroid/content/Context;

    .line 12
    const p1, 0x7f130168

    .line 15
    invoke-static {p0, p1}, Lav2;->C(Landroid/content/Context;I)Lkk2;

    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v0, Ljk2;->k:Lkk2;

    .line 21
    iput p3, v0, Ljk2;->b:F

    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, v0, Ljk2;->c:Z

    .line 26
    float-to-double p1, p4

    .line 27
    iput-wide p1, p0, Lkk2;->i:D

    .line 29
    return-object v0
.end method

.method public F(Landroid/view/View;Z)Ljk2;
    .registers 7

    .line 1
    iget-object v0, p0, Lou5;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lud2;

    .line 5
    iget-object v1, v0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getPlaceholderTextView()Landroid/widget/TextView;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    if-eqz p2, :cond_1

    .line 23
    :cond_0
    iget-object v1, v0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-static {v0, v1, p1}, Lud2;->c(Lud2;Landroid/view/View;Landroid/view/View;)I

    .line 32
    move-result v2

    .line 33
    iget-object v3, v0, Lud2;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 35
    invoke-virtual {p0, v3}, Lou5;->G(Landroidx/appcompat/widget/Toolbar;)I

    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    int-to-float v2, v2

    .line 41
    iget-object v0, v0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 43
    invoke-static {v0}, Ldx0;->m(Landroid/view/View;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v1

    .line 57
    sub-int/2addr v0, v1

    .line 58
    int-to-float v0, v0

    .line 59
    add-float/2addr v2, v0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    if-eqz p2, :cond_3

    .line 63
    move v1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v1, v0

    .line 66
    :goto_0
    if-eqz p2, :cond_4

    .line 68
    move v2, v0

    .line 69
    :cond_4
    sget-object p2, Ljk2;->n:Ljf0;

    .line 71
    invoke-virtual {p0, p1, p2, v1, v2}, Lou5;->E(Landroid/view/View;Lk04;FF)Ljk2;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public G(Landroidx/appcompat/widget/Toolbar;)I
    .registers 6

    .line 1
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lud2;

    .line 5
    iget-object v0, p0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 7
    invoke-virtual {p0, v0}, Lud2;->k(Landroid/view/View;)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lud2;->f:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 26
    move-result p1

    .line 27
    iget-object v3, p0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 29
    invoke-static {v3}, Ldx0;->m(Landroid/view/View;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    iget-object p0, p0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, v2

    .line 47
    sub-int/2addr v0, p1

    .line 48
    sub-int/2addr p0, v0

    .line 49
    return p0

    .line 50
    :cond_0
    sub-int/2addr v0, v2

    .line 51
    sub-int/2addr v0, p1

    .line 52
    return v0
.end method

.method public H(Landroidx/appcompat/widget/Toolbar;Z)Ljk2;
    .registers 8

    .line 1
    iget-object v0, p0, Lou5;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lud2;

    .line 5
    iget-object v1, v0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lud2;->f:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 20
    move-result v4

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v4

    .line 26
    iget-object v0, v0, Lud2;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v4

    .line 43
    sub-int/2addr v3, v2

    .line 44
    sub-int/2addr v3, v0

    .line 45
    if-eqz p2, :cond_0

    .line 47
    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v3

    .line 50
    :goto_0
    if-eqz p2, :cond_1

    .line 52
    move v1, v3

    .line 53
    :cond_1
    new-instance v2, Lob0;

    .line 55
    invoke-direct {v2, p0}, Lob0;-><init>(Lou5;)V

    .line 58
    int-to-float v0, v0

    .line 59
    int-to-float v1, v1

    .line 60
    invoke-virtual {p0, p1, v2, v0, v1}, Lou5;->E(Landroid/view/View;Lk04;FF)Ljk2;

    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lrd2;

    .line 66
    invoke-direct {v1, p0, p2, p1}, Lrd2;-><init>(Lou5;ZLandroidx/appcompat/widget/Toolbar;)V

    .line 69
    iget-object p0, v0, Ljk2;->i:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 77
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_2
    return-object v0
.end method

.method public I(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public J(IIII)F
    .registers 22

    .line 1
    sub-int v0, p4, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    move-result v0

    .line 7
    sub-int v1, p3, p1

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    move/from16 v4, p1

    .line 23
    move/from16 v1, p2

    .line 25
    move/from16 v6, p3

    .line 27
    move/from16 v5, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p1

    .line 32
    move/from16 v4, p2

    .line 34
    move/from16 v5, p3

    .line 36
    move/from16 v6, p4

    .line 38
    :goto_1
    sub-int v7, v5, v1

    .line 40
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 43
    move-result v7

    .line 44
    sub-int v8, v6, v4

    .line 46
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 49
    move-result v8

    .line 50
    neg-int v9, v7

    .line 51
    const/4 v10, 0x2

    .line 52
    div-int/2addr v9, v10

    .line 53
    const/4 v11, -0x1

    .line 54
    if-ge v1, v5, :cond_2

    .line 56
    move v12, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v12, v11

    .line 59
    :goto_2
    if-ge v4, v6, :cond_3

    .line 61
    move v11, v3

    .line 62
    :cond_3
    add-int/2addr v5, v12

    .line 63
    move v13, v1

    .line 64
    move v14, v4

    .line 65
    const/4 v15, 0x0

    .line 66
    :goto_3
    if-eq v13, v5, :cond_b

    .line 68
    if-eqz v0, :cond_4

    .line 70
    move v2, v14

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v2, v13

    .line 73
    :goto_4
    if-eqz v0, :cond_5

    .line 75
    move v10, v13

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move v10, v14

    .line 78
    :goto_5
    move/from16 v16, v0

    .line 80
    if-ne v15, v3, :cond_6

    .line 82
    move v0, v3

    .line 83
    move/from16 p2, v7

    .line 85
    move-object/from16 v3, p0

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/4 v0, 0x0

    .line 89
    move-object/from16 v3, p0

    .line 91
    move/from16 p2, v7

    .line 93
    :goto_6
    iget-object v7, v3, Lou5;->a:Ljava/lang/Object;

    .line 95
    check-cast v7, Lhj;

    .line 97
    invoke-virtual {v7, v2, v10}, Lhj;->b(II)Z

    .line 100
    move-result v2

    .line 101
    if-ne v0, v2, :cond_8

    .line 103
    const/4 v0, 0x2

    .line 104
    if-ne v15, v0, :cond_7

    .line 106
    invoke-static {v13, v14, v1, v4}, Ldx0;->h(IIII)F

    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 113
    :cond_8
    add-int/2addr v9, v8

    .line 114
    if-lez v9, :cond_a

    .line 116
    if-ne v14, v6, :cond_9

    .line 118
    const/4 v0, 0x2

    .line 119
    goto :goto_7

    .line 120
    :cond_9
    add-int/2addr v14, v11

    .line 121
    sub-int v9, v9, p2

    .line 123
    :cond_a
    add-int/2addr v13, v12

    .line 124
    move/from16 v7, p2

    .line 126
    move/from16 v0, v16

    .line 128
    const/4 v3, 0x1

    .line 129
    const/4 v10, 0x2

    .line 130
    goto :goto_3

    .line 131
    :cond_b
    move v0, v10

    .line 132
    :goto_7
    if-ne v15, v0, :cond_c

    .line 134
    invoke-static {v5, v6, v1, v4}, Ldx0;->h(IIII)F

    .line 137
    move-result v0

    .line 138
    return v0

    .line 139
    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 141
    return v0
.end method

.method public K(IIII)F
    .registers 12

    .line 1
    iget-object v0, p0, Lou5;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lhj;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lou5;->J(IIII)F

    .line 8
    move-result v1

    .line 9
    sub-int/2addr p3, p1

    .line 10
    sub-int p3, p1, p3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    if-gez p3, :cond_0

    .line 17
    int-to-float v4, p1

    .line 18
    sub-int p3, p1, p3

    .line 20
    int-to-float p3, p3

    .line 21
    div-float/2addr v4, p3

    .line 22
    move p3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v4, v0, Lhj;->a:I

    .line 26
    if-lt p3, v4, :cond_1

    .line 28
    add-int/lit8 v5, v4, -0x1

    .line 30
    sub-int/2addr v5, p1

    .line 31
    int-to-float v5, v5

    .line 32
    sub-int/2addr p3, p1

    .line 33
    int-to-float p3, p3

    .line 34
    div-float p3, v5, p3

    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 38
    move v6, v4

    .line 39
    move v4, p3

    .line 40
    move p3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_0
    int-to-float v5, p2

    .line 44
    sub-int/2addr p4, p2

    .line 45
    int-to-float p4, p4

    .line 46
    mul-float/2addr p4, v4

    .line 47
    sub-float p4, v5, p4

    .line 49
    float-to-int p4, p4

    .line 50
    if-gez p4, :cond_2

    .line 52
    sub-int p4, p2, p4

    .line 54
    int-to-float p4, p4

    .line 55
    div-float/2addr v5, p4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v0, v0, Lhj;->b:I

    .line 59
    if-lt p4, v0, :cond_3

    .line 61
    add-int/lit8 v2, v0, -0x1

    .line 63
    sub-int/2addr v2, p2

    .line 64
    int-to-float v2, v2

    .line 65
    sub-int/2addr p4, p2

    .line 66
    int-to-float p4, p4

    .line 67
    div-float v5, v2, p4

    .line 69
    add-int/lit8 v2, v0, -0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v2, p4

    .line 73
    move v5, v3

    .line 74
    :goto_1
    int-to-float p4, p1

    .line 75
    sub-int/2addr p3, p1

    .line 76
    int-to-float p3, p3

    .line 77
    mul-float/2addr p3, v5

    .line 78
    add-float/2addr p3, p4

    .line 79
    float-to-int p3, p3

    .line 80
    invoke-virtual {p0, p1, p2, p3, v2}, Lou5;->J(IIII)F

    .line 83
    move-result p0

    .line 84
    add-float/2addr p0, v1

    .line 85
    sub-float/2addr p0, v3

    .line 86
    return p0
.end method

.method public L(Ldl2;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 6
    check-cast p0, Lgl2;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lgl2;->f()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ldl2;

    .line 15
    instance-of v2, v1, Lj52;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v2, Lmv2;->b:Lmv2;

    .line 23
    invoke-static {v1, v2}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    :goto_0
    if-eqz v2, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    instance-of v2, v1, Ll70;

    .line 32
    if-eqz v2, :cond_3

    .line 34
    iget v2, p1, Ldl2;->a:I

    .line 36
    iget v3, v1, Ldl2;->a:I

    .line 38
    if-le v2, v3, :cond_4

    .line 40
    :goto_1
    move-object v1, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    instance-of v2, v1, Lxl0;

    .line 44
    if-eqz v2, :cond_7

    .line 46
    :cond_4
    :goto_2
    sget-object v2, Lk16;->a:Lag0;

    .line 48
    if-nez v0, :cond_5

    .line 50
    move-object v0, v2

    .line 51
    :cond_5
    if-nez v1, :cond_6

    .line 53
    move-object v1, v2

    .line 54
    :cond_6
    invoke-virtual {p0, v0, v1}, Lgl2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    return-void

    .line 61
    :cond_7
    invoke-static {}, Lx01;->a()V

    .line 64
    return-void
.end method

.method public N(Z)V
    .registers 5

    .line 1
    const-class v0, Lou5;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 6
    check-cast p0, Lgs4;

    .line 8
    const-string v1, "paidv2_publisher_option"

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2, v1}, Lgs4;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    if-nez p1, :cond_0

    .line 19
    const-string p1, "paidv2_creation_time"

    .line 21
    invoke-virtual {p0, p1}, Lgs4;->s(Ljava/lang/String;)V

    .line 24
    const-string p1, "paidv2_id"

    .line 26
    invoke-virtual {p0, p1}, Lgs4;->s(Ljava/lang/String;)V

    .line 29
    const-string p1, "vendor_scoped_gpid_v2_id"

    .line 31
    invoke-virtual {p0, p1}, Lgs4;->s(Ljava/lang/String;)V

    .line 34
    const-string p1, "vendor_scoped_gpid_v2_creation_time"

    .line 36
    invoke-virtual {p0, p1}, Lgs4;->s(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public O()Z
    .registers 4

    .line 1
    const-class v0, Lou5;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 6
    check-cast p0, Lgs4;

    .line 8
    const-string v1, "paidv2_publisher_option"

    .line 10
    iget-object p0, p0, Lgs4;->d:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroid/content/SharedPreferences;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result p0

    .line 19
    monitor-exit v0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public P()Z
    .registers 4

    .line 1
    const-class v0, Lou5;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 6
    check-cast p0, Lgs4;

    .line 8
    const-string v1, "paidv2_user_option"

    .line 10
    iget-object p0, p0, Lgs4;->d:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroid/content/SharedPreferences;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result p0

    .line 19
    monitor-exit v0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public a(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lud2;

    .line 5
    iget-object v0, p0, Lud2;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    invoke-static {p0, p1}, Lud2;->d(Lud2;F)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1}, Lud2;->d(Lud2;F)V

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    iget-object p1, p0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_0
    iget-object p1, p0, Lud2;->h:Landroidx/appcompat/widget/Toolbar;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object p0, p0, Lud2;->j:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object p1

    .line 43
    const/4 v0, -0x2

    .line 44
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Lxq2;

    .line 3
    check-cast p1, Loa3;

    .line 5
    invoke-virtual {p1}, Ldi;->l()Landroid/os/IInterface;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lja3;

    .line 11
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 13
    check-cast p0, Ler2;

    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lh93;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    sget v1, Lt93;->a:I

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez p0, :cond_0

    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-virtual {p0, v0, v2}, Ler2;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    :goto_0
    :try_start_0
    iget-object p0, p1, Lh93;->b:Landroid/os/IBinder;

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 49
    invoke-virtual {p2, p1}, Lxq2;->b(Ljava/lang/Object;)V

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    throw p0
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Les0;

    .line 5
    invoke-interface {p0, p1}, Les0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lk04;->r(Ljava/lang/Object;)Ly21;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/Image$Plane;

    .line 5
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .registers 1

    .line 1
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/Image$Plane;

    .line 5
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 10
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc62;

    .line 7
    invoke-static {p1}, Lb62;->B(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    sub-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public e(Z)Landroid/animation/AnimatorSet;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 7
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    invoke-static {v1}, Lou5;->C(Z)Landroid/animation/ValueAnimator;

    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v0, Lou5;->a:Ljava/lang/Object;

    .line 16
    check-cast v4, Lud2;

    .line 18
    iget-object v5, v4, Lud2;->k:Landroid/widget/EditText;

    .line 20
    iget v6, v4, Lud2;->x:I

    .line 22
    iget-object v7, v4, Lud2;->v:Landroid/animation/TimeInterpolator;

    .line 24
    iget-object v8, v4, Lud2;->w:Landroid/animation/TimeInterpolator;

    .line 26
    iget v9, v4, Lud2;->y:I

    .line 28
    int-to-long v10, v9

    .line 29
    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    const-wide/16 v10, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 36
    move-wide v12, v10

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    int-to-long v12, v6

    .line 39
    :goto_0
    invoke-virtual {v3, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 42
    if-eqz v1, :cond_1

    .line 44
    move-object v12, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v12, v7

    .line 47
    :goto_1
    invoke-virtual {v3, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    new-instance v12, Lsd2;

    .line 52
    const/4 v13, 0x1

    .line 53
    invoke-direct {v12, v0, v13}, Lsd2;-><init>(Lou5;I)V

    .line 56
    invoke-virtual {v3, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    invoke-static {v1}, Lou5;->C(Z)Landroid/animation/ValueAnimator;

    .line 62
    move-result-object v12

    .line 63
    int-to-long v14, v9

    .line 64
    invoke-virtual {v12, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    if-eqz v1, :cond_2

    .line 69
    int-to-long v10, v6

    .line 70
    :cond_2
    invoke-virtual {v12, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 73
    if-eqz v1, :cond_3

    .line 75
    move-object v6, v7

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v6, v8

    .line 78
    :goto_2
    invoke-virtual {v12, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    iget-object v6, v4, Lud2;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 83
    new-array v10, v13, [Landroid/view/View;

    .line 85
    const/4 v11, 0x0

    .line 86
    aput-object v6, v10, v11

    .line 88
    invoke-static {v10}, Lyw;->a([Landroid/view/View;)Lyw;

    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v12, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    invoke-static {v1}, Lou5;->C(Z)Landroid/animation/ValueAnimator;

    .line 98
    move-result-object v6

    .line 99
    int-to-long v14, v9

    .line 100
    invoke-virtual {v6, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    if-eqz v1, :cond_4

    .line 105
    move-object v10, v8

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object v10, v7

    .line 108
    :goto_3
    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    new-instance v10, Lsd2;

    .line 113
    invoke-direct {v10, v0, v11}, Lsd2;-><init>(Lou5;I)V

    .line 116
    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    if-eqz v1, :cond_5

    .line 121
    iget-object v10, v4, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 123
    invoke-virtual {v10}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 126
    move-result-object v10

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move-object v10, v5

    .line 129
    :goto_4
    if-eqz v1, :cond_6

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    iget-object v5, v4, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 134
    invoke-virtual {v5}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 137
    move-result-object v5

    .line 138
    :goto_5
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 141
    move-result v10

    .line 142
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 145
    move-result v5

    .line 146
    filled-new-array {v10, v5}, [I

    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 153
    move-result-object v5

    .line 154
    int-to-long v14, v9

    .line 155
    invoke-virtual {v5, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 158
    if-eqz v1, :cond_7

    .line 160
    move-object v7, v8

    .line 161
    :cond_7
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 164
    new-instance v7, Lsd2;

    .line 166
    const/4 v8, 0x2

    .line 167
    invoke-direct {v7, v0, v8}, Lsd2;-><init>(Lou5;I)V

    .line 170
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 173
    invoke-static {v4, v1}, Lud2;->g(Lud2;Z)Landroid/animation/ValueAnimator;

    .line 176
    move-result-object v0

    .line 177
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 179
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 182
    iget-object v10, v4, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 184
    invoke-virtual {v10}, Lcom/google/android/material/search/SearchBar;->getAppBarLayoutParentIfExists()Lcom/google/android/material/appbar/AppBarLayout;

    .line 187
    move-result-object v10

    .line 188
    iget-object v14, v4, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 190
    if-eqz v14, :cond_8

    .line 192
    if-nez v10, :cond_9

    .line 194
    :cond_8
    move-object/from16 v20, v0

    .line 196
    move-object/from16 v21, v3

    .line 198
    move/from16 v16, v11

    .line 200
    goto/16 :goto_10

    .line 202
    :cond_9
    invoke-virtual {v14}, Lcom/google/android/material/search/SearchBar;->getStartSiblingViewId()I

    .line 205
    move-result v14

    .line 206
    move/from16 v16, v11

    .line 208
    const/4 v11, -0x1

    .line 209
    if-eq v14, v11, :cond_a

    .line 211
    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    move-result-object v14

    .line 215
    goto :goto_6

    .line 216
    :cond_a
    iget-object v14, v4, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 218
    invoke-virtual {v14}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 221
    move-result-object v14

    .line 222
    instance-of v15, v14, Landroidx/appcompat/widget/Toolbar;

    .line 224
    if-nez v15, :cond_b

    .line 226
    const/4 v14, 0x0

    .line 227
    goto :goto_6

    .line 228
    :cond_b
    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    .line 230
    invoke-static {v14}, Llg7;->l(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 233
    move-result-object v14

    .line 234
    :goto_6
    iget-object v15, v4, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 236
    invoke-virtual {v15}, Lcom/google/android/material/search/SearchBar;->getEndSiblingViewId()I

    .line 239
    move-result v15

    .line 240
    if-eq v15, v11, :cond_c

    .line 242
    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    move-result-object v15

    .line 246
    goto :goto_7

    .line 247
    :cond_c
    iget-object v11, v4, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 249
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 252
    move-result-object v11

    .line 253
    instance-of v15, v11, Landroidx/appcompat/widget/Toolbar;

    .line 255
    if-nez v15, :cond_d

    .line 257
    const/4 v15, 0x0

    .line 258
    goto :goto_7

    .line 259
    :cond_d
    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    .line 261
    invoke-static {v11}, Llg7;->k(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 264
    move-result-object v15

    .line 265
    :goto_7
    iget-object v4, v4, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 267
    invoke-static {v4}, Ldx0;->m(Landroid/view/View;)Z

    .line 270
    move-result v4

    .line 271
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 274
    move-result v11

    .line 275
    move/from16 v17, v13

    .line 277
    const/16 v18, 0x0

    .line 279
    if-eqz v14, :cond_11

    .line 281
    invoke-static {v10, v14}, Ldx0;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 284
    move-result-object v13

    .line 285
    if-eqz v4, :cond_e

    .line 287
    iget v13, v13, Landroid/graphics/Rect;->left:I

    .line 289
    sub-int v13, v11, v13

    .line 291
    :goto_8
    int-to-float v13, v13

    .line 292
    goto :goto_9

    .line 293
    :cond_e
    iget v13, v13, Landroid/graphics/Rect;->right:I

    .line 295
    neg-int v13, v13

    .line 296
    goto :goto_8

    .line 297
    :goto_9
    if-eqz v1, :cond_f

    .line 299
    move/from16 v19, v18

    .line 301
    goto :goto_a

    .line 302
    :cond_f
    move/from16 v19, v13

    .line 304
    :goto_a
    if-eqz v1, :cond_10

    .line 306
    :goto_b
    move-object/from16 v20, v0

    .line 308
    goto :goto_c

    .line 309
    :cond_10
    move/from16 v13, v18

    .line 311
    goto :goto_b

    .line 312
    :goto_c
    new-array v0, v8, [F

    .line 314
    aput v19, v0, v16

    .line 316
    aput v13, v0, v17

    .line 318
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 321
    move-result-object v0

    .line 322
    move/from16 v13, v17

    .line 324
    new-array v8, v13, [Landroid/view/View;

    .line 326
    aput-object v14, v8, v16

    .line 328
    new-instance v13, Lyw;

    .line 330
    new-instance v1, Lx01;

    .line 332
    move-object/from16 v21, v3

    .line 334
    const/16 v3, 0x17

    .line 336
    invoke-direct {v1, v3}, Lx01;-><init>(I)V

    .line 339
    invoke-direct {v13, v1, v8}, Lyw;-><init>(Lx01;[Landroid/view/View;)V

    .line 342
    invoke-virtual {v0, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 345
    const/4 v13, 0x1

    .line 346
    new-array v1, v13, [Landroid/animation/Animator;

    .line 348
    aput-object v0, v1, v16

    .line 350
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 353
    xor-int/lit8 v0, p1, 0x1

    .line 355
    invoke-static {v0}, Lou5;->C(Z)Landroid/animation/ValueAnimator;

    .line 358
    move-result-object v0

    .line 359
    new-array v1, v13, [Landroid/view/View;

    .line 361
    aput-object v14, v1, v16

    .line 363
    invoke-static {v1}, Lyw;->a([Landroid/view/View;)Lyw;

    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 370
    new-array v1, v13, [Landroid/animation/Animator;

    .line 372
    aput-object v0, v1, v16

    .line 374
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 377
    goto :goto_d

    .line 378
    :cond_11
    move-object/from16 v20, v0

    .line 380
    move-object/from16 v21, v3

    .line 382
    :goto_d
    if-eqz v15, :cond_15

    .line 384
    invoke-static {v10, v15}, Ldx0;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 387
    move-result-object v0

    .line 388
    if-eqz v4, :cond_12

    .line 390
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 392
    neg-int v0, v0

    .line 393
    int-to-float v0, v0

    .line 394
    goto :goto_e

    .line 395
    :cond_12
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 397
    sub-int/2addr v11, v0

    .line 398
    int-to-float v0, v11

    .line 399
    :goto_e
    if-eqz p1, :cond_13

    .line 401
    move/from16 v1, v18

    .line 403
    goto :goto_f

    .line 404
    :cond_13
    move v1, v0

    .line 405
    :goto_f
    if-eqz p1, :cond_14

    .line 407
    move/from16 v18, v0

    .line 409
    :cond_14
    const/4 v0, 0x2

    .line 410
    new-array v3, v0, [F

    .line 412
    aput v1, v3, v16

    .line 414
    const/4 v13, 0x1

    .line 415
    aput v18, v3, v13

    .line 417
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 420
    move-result-object v0

    .line 421
    new-array v1, v13, [Landroid/view/View;

    .line 423
    aput-object v15, v1, v16

    .line 425
    new-instance v3, Lyw;

    .line 427
    new-instance v4, Lx01;

    .line 429
    const/16 v8, 0x17

    .line 431
    invoke-direct {v4, v8}, Lx01;-><init>(I)V

    .line 434
    invoke-direct {v3, v4, v1}, Lyw;-><init>(Lx01;[Landroid/view/View;)V

    .line 437
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 440
    new-array v1, v13, [Landroid/animation/Animator;

    .line 442
    aput-object v0, v1, v16

    .line 444
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 447
    xor-int/lit8 v0, p1, 0x1

    .line 449
    invoke-static {v0}, Lou5;->C(Z)Landroid/animation/ValueAnimator;

    .line 452
    move-result-object v0

    .line 453
    new-array v1, v13, [Landroid/view/View;

    .line 455
    aput-object v15, v1, v16

    .line 457
    invoke-static {v1}, Lyw;->a([Landroid/view/View;)Lyw;

    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 464
    new-array v1, v13, [Landroid/animation/Animator;

    .line 466
    aput-object v0, v1, v16

    .line 468
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 471
    :cond_15
    int-to-long v0, v9

    .line 472
    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 475
    sget-object v0, Lh9;->a:Landroid/view/animation/LinearInterpolator;

    .line 477
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 480
    :goto_10
    const/4 v0, 0x6

    .line 481
    new-array v0, v0, [Landroid/animation/Animator;

    .line 483
    aput-object v21, v0, v16

    .line 485
    const/16 v17, 0x1

    .line 487
    aput-object v12, v0, v17

    .line 489
    const/16 v19, 0x2

    .line 491
    aput-object v6, v0, v19

    .line 493
    const/4 v1, 0x3

    .line 494
    aput-object v5, v0, v1

    .line 496
    const/4 v1, 0x4

    .line 497
    aput-object v20, v0, v1

    .line 499
    const/4 v1, 0x5

    .line 500
    aput-object v7, v0, v1

    .line 502
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 505
    return-object v2
.end method

.method public synthetic f(JLmf5;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Ltd6;

    .line 5
    iget-object p0, p0, Ltd6;->d:Ljava/lang/Object;

    .line 7
    check-cast p0, [Lnl3;

    .line 9
    invoke-static {p1, p2, p3, p0}, Lgx4;->z(JLmf5;[Lnl3;)V

    .line 12
    return-void
.end method

.method public g(Lzg1;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lbm4;

    .line 5
    iget-object p0, p0, Lbm4;->h:Ljava/lang/Object;

    .line 7
    check-cast p0, Lty1;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p2}, Lty1;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .registers 2

    .line 1
    const-string p0, "WEB_MESSAGE_LISTENER"

    .line 3
    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lte4;

    .line 3
    const-string v0, "Getting a new session for JS Engine."

    .line 5
    invoke-static {v0}, Lp75;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Lgf4;

    .line 13
    invoke-direct {v0, p1}, Lgf4;-><init>(Lte4;)V

    .line 16
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 18
    check-cast p0, Lcf4;

    .line 20
    iget-object p0, p0, Lw;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Lhn4;

    .line 24
    invoke-virtual {p0, v0}, Lhn4;->b(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public i0(Lyd7;)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lah4;

    .line 5
    invoke-virtual {p1}, Lyd7;->c()Ln75;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lah4;->n(Ln75;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    sget p0, Lp75;->b:I

    .line 15
    return-void
.end method

.method public j()I
    .registers 1

    .line 1
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lb62;

    .line 5
    invoke-virtual {p0}, Lb62;->I()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public k()I
    .registers 1

    .line 1
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/Image$Plane;

    .line 5
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public l()V
    .registers 1

    .line 1
    return-void
.end method

.method public m(Z)Ljava/util/List;
    .registers 12

    .line 1
    iget-object v0, p0, Lou5;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lud2;

    .line 5
    iget-object v1, v0, Lud2;->h:Landroidx/appcompat/widget/Toolbar;

    .line 7
    iget-object v2, v0, Lud2;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 9
    invoke-virtual {p0, v2, p1}, Lou5;->H(Landroidx/appcompat/widget/Toolbar;Z)Ljk2;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0, v2}, Lou5;->G(Landroidx/appcompat/widget/Toolbar;)I

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    move v6, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v6, v5

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    move v4, v5

    .line 26
    :cond_1
    int-to-float v6, v6

    .line 27
    int-to-float v4, v4

    .line 28
    sget-object v7, Ljk2;->n:Ljf0;

    .line 30
    invoke-virtual {p0, v2, v7, v6, v4}, Lou5;->E(Landroid/view/View;Lk04;FF)Ljk2;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v1, p1}, Lou5;->H(Landroidx/appcompat/widget/Toolbar;Z)Ljk2;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p0, v1}, Lou5;->G(Landroidx/appcompat/widget/Toolbar;)I

    .line 41
    move-result v8

    .line 42
    if-eqz p1, :cond_2

    .line 44
    move v9, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v9, v5

    .line 47
    :goto_1
    if-eqz p1, :cond_3

    .line 49
    move v8, v5

    .line 50
    :cond_3
    int-to-float v9, v9

    .line 51
    int-to-float v8, v8

    .line 52
    invoke-virtual {p0, v1, v7, v9, v8}, Lou5;->E(Landroid/view/View;Lk04;FF)Ljk2;

    .line 55
    move-result-object v1

    .line 56
    iget-object v7, v0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 58
    invoke-static {v0, v7}, Lud2;->b(Lud2;Landroid/view/View;)I

    .line 61
    move-result v7

    .line 62
    invoke-static {v0, v2}, Lud2;->b(Lud2;Landroid/view/View;)I

    .line 65
    move-result v2

    .line 66
    sub-int/2addr v7, v2

    .line 67
    if-eqz p1, :cond_4

    .line 69
    move v2, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v2, v5

    .line 72
    :goto_2
    if-eqz p1, :cond_5

    .line 74
    move v7, v5

    .line 75
    :cond_5
    iget-object v8, v0, Lud2;->f:Landroid/widget/FrameLayout;

    .line 77
    int-to-float v2, v2

    .line 78
    int-to-float v7, v7

    .line 79
    sget-object v9, Ljk2;->o:Ljf0;

    .line 81
    invoke-virtual {p0, v8, v9, v2, v7}, Lou5;->E(Landroid/view/View;Lk04;FF)Ljk2;

    .line 84
    move-result-object v2

    .line 85
    iget-object v7, v0, Lud2;->k:Landroid/widget/EditText;

    .line 87
    invoke-virtual {p0, v7, p1}, Lou5;->F(Landroid/view/View;Z)Ljk2;

    .line 90
    move-result-object v7

    .line 91
    iget-object v0, v0, Lud2;->j:Landroid/widget/TextView;

    .line 93
    invoke-virtual {p0, v0, p1}, Lou5;->F(Landroid/view/View;Z)Ljk2;

    .line 96
    move-result-object p0

    .line 97
    const/4 p1, 0x7

    .line 98
    new-array p1, p1, [Ljk2;

    .line 100
    aput-object v3, p1, v5

    .line 102
    const/4 v0, 0x1

    .line 103
    aput-object v4, p1, v0

    .line 105
    const/4 v0, 0x2

    .line 106
    aput-object v6, p1, v0

    .line 108
    const/4 v0, 0x3

    .line 109
    aput-object v1, p1, v0

    .line 111
    const/4 v0, 0x4

    .line 112
    aput-object v2, p1, v0

    .line 114
    const/4 v0, 0x5

    .line 115
    aput-object v7, p1, v0

    .line 117
    const/4 v0, 0x6

    .line 118
    aput-object p0, p1, v0

    .line 120
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public n(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 11

    .line 1
    const-string v3, "query = ?"

    .line 3
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 8
    const/4 p0, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v4, p3

    .line 17
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    return-object p0
.end method

.method public o()V
    .registers 5

    .line 1
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lud2;

    .line 5
    iget-object v0, p0, Lud2;->h:Landroidx/appcompat/widget/Toolbar;

    .line 7
    iget-object v1, p0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lud2;->j:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v1, p0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 76
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 79
    :cond_1
    invoke-static {p0}, Lud2;->e(Lud2;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 85
    iget-object v1, p0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 87
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 94
    invoke-static {p0, v0}, Lud2;->f(Lud2;Landroidx/appcompat/widget/Toolbar;)V

    .line 97
    :cond_2
    return-void
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .registers 10

    .line 1
    const-class p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 3
    invoke-static {p1, p2}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 9
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 12
    move-result-object p2

    .line 13
    array-length p3, p2

    .line 14
    new-array p3, p3, [Lsu5;

    .line 16
    const/4 p4, 0x0

    .line 17
    move v0, p4

    .line 18
    :goto_0
    array-length v1, p2

    .line 19
    if-ge v0, v1, :cond_0

    .line 21
    new-instance v1, Lsu5;

    .line 23
    aget-object v2, p2, v0

    .line 25
    const/16 v3, 0x18

    .line 27
    invoke-direct {v1, v3, p4}, Lsu5;-><init>(IZ)V

    .line 30
    const-class v3, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 32
    invoke-static {v3, v2}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 38
    iput-object v2, v1, Lsu5;->b:Ljava/lang/Object;

    .line 40
    aput-object v1, p3, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p2, Lf43;->a:Lt9;

    .line 47
    invoke-virtual {p2}, Lu9;->b()Z

    .line 50
    move-result p2

    .line 51
    const/4 p3, 0x1

    .line 52
    if-eqz p2, :cond_3

    .line 54
    const-class p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 56
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p2, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 66
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 72
    if-eq p2, p3, :cond_1

    .line 74
    const/4 p1, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    new-instance p2, Lbl;

    .line 78
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Lbl;-><init>([B)V

    .line 85
    :goto_1
    move-object p1, p2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance p2, Lbl;

    .line 89
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Lbl;-><init>(Ljava/lang/String;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance p2, Lbl;

    .line 99
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Lbl;-><init>(Ljava/lang/String;)V

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    if-eqz p1, :cond_9

    .line 109
    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 111
    invoke-static {p2, p5}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 117
    new-instance p4, Lp50;

    .line 119
    const/4 p5, 0x2

    .line 120
    invoke-direct {p4, p5, p2}, Lp50;-><init>(ILjava/lang/Object;)V

    .line 123
    invoke-interface {p2, p4}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ly51;

    .line 129
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 131
    check-cast p0, Lyq3;

    .line 133
    iget-object p0, p0, Lyq3;->b:Ljava/lang/Object;

    .line 135
    check-cast p0, Loq5;

    .line 137
    iget p2, p1, Lbl;->c:I

    .line 139
    if-nez p2, :cond_6

    .line 141
    iget-object p1, p1, Lbl;->b:Ljava/lang/String;

    .line 143
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 145
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    const-string p1, "method"

    .line 150
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    const-string p3, "data"

    .line 156
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 159
    move-result-object p2

    .line 160
    const-string p3, "adSessionId"

    .line 162
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p2

    .line 166
    const-string p3, "startSession"

    .line 168
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p3

    .line 172
    if-nez p3, :cond_5

    .line 174
    const-string p3, "finishSession"

    .line 176
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_4

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    iget-object p0, p0, Loq5;->d:Ljava/util/HashMap;

    .line 185
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lkq5;

    .line 191
    if-eqz p1, :cond_9

    .line 193
    invoke-virtual {p1}, Lkq5;->c()V

    .line 196
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    return-void

    .line 200
    :cond_5
    invoke-virtual {p0, p2}, Loq5;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    return-void

    .line 204
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    const-string p4, "Wrong data accessor type detected. "

    .line 210
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    const-string p4, "String"

    .line 215
    if-eqz p2, :cond_8

    .line 217
    if-eq p2, p3, :cond_7

    .line 219
    const-string p2, "Unknown"

    .line 221
    goto :goto_3

    .line 222
    :cond_7
    const-string p2, "ArrayBuffer"

    .line 224
    goto :goto_3

    .line 225
    :cond_8
    move-object p2, p4

    .line 226
    :goto_3
    const-string p3, " expected, but got "

    .line 228
    invoke-static {p1, p2, p3, p4}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p0

    .line 236
    :catch_0
    :cond_9
    :goto_4
    return-void
.end method

.method public p()I
    .registers 2

    .line 1
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lb62;

    .line 5
    iget v0, p0, Lb62;->n:I

    .line 7
    invoke-virtual {p0}, Lb62;->J()I

    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public q(F)V
    .registers 3

    .line 1
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lvg3;

    .line 5
    iget-object p0, p0, Lvg3;->b:Lgh3;

    .line 7
    iget v0, p0, Lgh3;->e:F

    .line 9
    cmpl-float v0, v0, p1

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Lgh3;->e:F

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lgh3;->b(Z)V

    .line 20
    return-void
.end method

.method public r(I)Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lb62;

    .line 5
    invoke-virtual {p0, p1}, Lb62;->v(I)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public s(Landroid/view/View;Lr53;)Lr53;
    .registers 7

    .line 1
    iget-object p1, p2, Lr53;->a:Lo53;

    .line 3
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C0:Lr53;

    .line 9
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 15
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C0:Lr53;

    .line 17
    invoke-virtual {p2}, Lr53;->d()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-lez v0, :cond_0

    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D0:Z

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 43
    invoke-virtual {p1}, Lo53;->n()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    move-result v0

    .line 54
    :goto_2
    if-ge v1, v0, :cond_4

    .line 56
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lr03;->a:Ljava/util/WeakHashMap;

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lh40;

    .line 74
    iget-object v2, v2, Lh40;->a:Le40;

    .line 76
    if-eqz v2, :cond_3

    .line 78
    invoke-virtual {p1}, Lo53;->n()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 91
    :cond_5
    return-object p2
.end method

.method public t(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public u(Lzg1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public v(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc62;

    .line 7
    invoke-static {p1}, Lb62;->E(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public w(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lud2;

    .line 5
    iget-object v0, p0, Lud2;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1}, Lud2;->d(Lud2;F)V

    .line 13
    iget-object v1, p0, Lud2;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    iget-object p1, p0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    invoke-static {p0, p1}, Lud2;->d(Lud2;F)V

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    :goto_0
    iget-object p0, p0, Lud2;->h:Landroidx/appcompat/widget/Toolbar;

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    return-void
.end method

.method public x(IF)V
    .registers 3

    .line 1
    return-void
.end method

.method public y(Lyl0;Lyl0;)F
    .registers 7

    .line 1
    iget v0, p1, Lj92;->a:F

    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p1, Lj92;->b:F

    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p2, Lj92;->a:F

    .line 9
    float-to-int v2, v2

    .line 10
    iget v3, p2, Lj92;->b:F

    .line 12
    float-to-int v3, v3

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Lou5;->K(IIII)F

    .line 16
    move-result v0

    .line 17
    iget p2, p2, Lj92;->a:F

    .line 19
    float-to-int p2, p2

    .line 20
    iget p1, p1, Lj92;->a:F

    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {p0, p2, v3, p1, v1}, Lou5;->K(IIII)F

    .line 26
    move-result p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result p1

    .line 31
    const/high16 p2, 0x40e00000    # 7.0f

    .line 33
    if-eqz p1, :cond_0

    .line 35
    div-float/2addr p0, p2

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    div-float/2addr v0, p2

    .line 44
    return v0

    .line 45
    :cond_1
    add-float/2addr v0, p0

    .line 46
    const/high16 p0, 0x41600000    # 14.0f

    .line 48
    div-float/2addr v0, p0

    .line 49
    return v0
.end method

.method public z(FFII)Lw6;
    .registers 15

    .line 1
    mul-float/2addr p2, p1

    .line 2
    float-to-int p2, p2

    .line 3
    sub-int v0, p3, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, Lou5;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Lhj;

    .line 14
    iget v2, v0, Lhj;->a:I

    .line 16
    const/4 v9, 0x1

    .line 17
    sub-int/2addr v2, v9

    .line 18
    add-int/2addr p3, p2

    .line 19
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p3

    .line 23
    sub-int v6, p3, v4

    .line 25
    int-to-float p3, v6

    .line 26
    const/high16 v2, 0x40400000    # 3.0f

    .line 28
    mul-float/2addr v2, p1

    .line 29
    cmpg-float p3, p3, v2

    .line 31
    if-ltz p3, :cond_c

    .line 33
    sub-int p3, p4, p2

    .line 35
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v5

    .line 39
    iget p3, v0, Lhj;->b:I

    .line 41
    sub-int/2addr p3, v9

    .line 42
    add-int/2addr p4, p2

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result p2

    .line 47
    sub-int v7, p2, v5

    .line 49
    int-to-float p2, v7

    .line 50
    cmpg-float p2, p2, v2

    .line 52
    if-ltz p2, :cond_b

    .line 54
    new-instance v2, Lx6;

    .line 56
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Lhj;

    .line 61
    move v8, p1

    .line 62
    invoke-direct/range {v2 .. v8}, Lx6;-><init>(Lhj;IIIIF)V

    .line 65
    iget p0, v2, Lx6;->e:I

    .line 67
    iget p1, v2, Lx6;->c:I

    .line 69
    add-int/2addr p0, p1

    .line 70
    iget p2, v2, Lx6;->f:I

    .line 72
    div-int/lit8 p3, p2, 0x2

    .line 74
    iget p4, v2, Lx6;->d:I

    .line 76
    add-int/2addr p3, p4

    .line 77
    const/4 p4, 0x3

    .line 78
    new-array p4, p4, [I

    .line 80
    move v0, v1

    .line 81
    :goto_0
    if-ge v0, p2, :cond_9

    .line 83
    and-int/lit8 v4, v0, 0x1

    .line 85
    const/4 v5, 0x2

    .line 86
    if-nez v4, :cond_0

    .line 88
    add-int/lit8 v4, v0, 0x1

    .line 90
    div-int/2addr v4, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    add-int/lit8 v4, v0, 0x1

    .line 94
    div-int/2addr v4, v5

    .line 95
    neg-int v4, v4

    .line 96
    :goto_1
    add-int/2addr v4, p3

    .line 97
    aput v1, p4, v1

    .line 99
    aput v1, p4, v9

    .line 101
    aput v1, p4, v5

    .line 103
    move v6, p1

    .line 104
    :goto_2
    if-ge v6, p0, :cond_1

    .line 106
    invoke-virtual {v3, v6, v4}, Lhj;->b(II)Z

    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_1

    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    move v7, v1

    .line 116
    :goto_3
    if-ge v6, p0, :cond_7

    .line 118
    invoke-virtual {v3, v6, v4}, Lhj;->b(II)Z

    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_5

    .line 124
    if-ne v7, v9, :cond_2

    .line 126
    aget v8, p4, v9

    .line 128
    add-int/2addr v8, v9

    .line 129
    aput v8, p4, v9

    .line 131
    goto :goto_4

    .line 132
    :cond_2
    if-ne v7, v5, :cond_4

    .line 134
    invoke-virtual {v2, p4}, Lx6;->a([I)Z

    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_3

    .line 140
    invoke-virtual {v2, v4, v6, p4}, Lx6;->b(II[I)Lw6;

    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_3

    .line 146
    return-object v7

    .line 147
    :cond_3
    aget v7, p4, v5

    .line 149
    aput v7, p4, v1

    .line 151
    aput v9, p4, v9

    .line 153
    aput v1, p4, v5

    .line 155
    move v7, v9

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 159
    aget v8, p4, v7

    .line 161
    add-int/2addr v8, v9

    .line 162
    aput v8, p4, v7

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    if-ne v7, v9, :cond_6

    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 169
    :cond_6
    aget v8, p4, v7

    .line 171
    add-int/2addr v8, v9

    .line 172
    aput v8, p4, v7

    .line 174
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {v2, p4}, Lx6;->a([I)Z

    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_8

    .line 183
    invoke-virtual {v2, v4, p0, p4}, Lx6;->b(II[I)Lw6;

    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_8

    .line 189
    return-object v4

    .line 190
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 192
    goto :goto_0

    .line 193
    :cond_9
    iget-object p0, v2, Lx6;->b:Ljava/util/ArrayList;

    .line 195
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_a

    .line 201
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lw6;

    .line 207
    return-object p0

    .line 208
    :cond_a
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 211
    move-result-object p0

    .line 212
    throw p0

    .line 213
    :cond_b
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 216
    move-result-object p0

    .line 217
    throw p0

    .line 218
    :cond_c
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 221
    move-result-object p0

    .line 222
    throw p0
.end method

.method public zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 8

    .line 1
    iget-object p0, p0, Lou5;->a:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lls3;

    .line 6
    :try_start_0
    iget-object v1, v0, Lls3;->d:Landroid/content/Context;

    .line 8
    const-string v3, "BANNER"

    .line 10
    new-instance v6, Landroid/os/Bundle;

    .line 12
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lls3;->t4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lg97;Lv07;Landroid/os/Bundle;)Ljs4;

    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Ljs4;->b:Lzs6;

    .line 24
    invoke-virtual {p0}, Lzs6;->c()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    invoke-static {p0}, Ldx0;->C(Ljava/lang/Throwable;)Lg86;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
