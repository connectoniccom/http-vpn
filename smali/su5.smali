.class public Lsu5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lw23;
.implements Lij0;
.implements Ldo0;
.implements Lls0;
.implements Laf1;
.implements Lxg1;
.implements Ld03;
.implements Lqd2;
.implements Lon2;
.implements Lti3;


# static fields
.field public static d:Lsu5;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    iput p1, p0, Lsu5;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Lmk1;->d()Lmk1;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lsu5;->b:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object p1, p0, Lsu5;->b:Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object p1, Lqi1;->e:Lqi1;

    .line 32
    iput-object p1, p0, Lsu5;->b:Ljava/lang/Object;

    .line 34
    return-void

    .line 35
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object p1, Lub0;->a:Lm42;

    .line 40
    const-class p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 42
    invoke-static {}, Lub0;->a()Lm42;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lm42;->b(Ljava/lang/Class;)Lj42;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 52
    iput-object p1, p0, Lsu5;->b:Ljava/lang/Object;

    .line 54
    return-void

    .line 55
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance p1, Lz92;

    .line 60
    sget-object v0, Llt0;->m:Llt0;

    .line 62
    const/16 v1, 0x14

    .line 64
    invoke-direct {p1, v1, v0}, Lz92;-><init>(ILjava/lang/Object;)V

    .line 67
    iput-object p1, p0, Lsu5;->b:Ljava/lang/Object;

    .line 69
    return-void

    .line 70
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance p1, Ltk1;

    .line 75
    invoke-direct {p1}, Ltk1;-><init>()V

    .line 78
    iput-object p1, p0, Lsu5;->b:Ljava/lang/Object;

    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 91
    iput p1, p0, Lsu5;->a:I

    iput-object p2, p0, Lsu5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 81
    iput p1, p0, Lsu5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lsu5;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    sget-object v0, Lgs4;->f:Lgs4;

    if-nez v0, :cond_0

    new-instance v0, Lgs4;

    invoke-direct {v0, p1}, Lgs4;-><init>(Landroid/content/Context;)V

    sput-object v0, Lgs4;->f:Lgs4;

    :cond_0
    sget-object v0, Lgs4;->f:Lgs4;

    .line 85
    iput-object v0, p0, Lsu5;->b:Ljava/lang/Object;

    .line 86
    invoke-static {p1}, Lou5;->M(Landroid/content/Context;)Lou5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    const/16 v0, 0xb

    iput v0, p0, Lsu5;->a:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Lsu5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laz;)V
    .registers 3

    const/4 v0, 0x6

    iput v0, p0, Lsu5;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const-string v0, "output"

    invoke-static {p1, v0}, Ls41;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsu5;->b:Ljava/lang/Object;

    .line 90
    iput-object p0, p1, Laz;->a:Lsu5;

    return-void
.end method

.method public constructor <init>(Ljf3;)V
    .registers 3

    const/16 v0, 0x1b

    iput v0, p0, Lsu5;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu5;->b:Ljava/lang/Object;

    iput-object p0, p1, Ljf3;->a:Lsu5;

    return-void
.end method

.method public synthetic constructor <init>(Lk83;Lz83;)V
    .registers 3

    const/16 p2, 0x19

    iput p2, p0, Lsu5;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu5;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A(IIIIZZ)Lsu5;
    .registers 7

    .line 1
    new-instance v0, Lsu5;

    .line 3
    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {v0, p1, p0}, Lsu5;-><init>(ILjava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method private final B(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final C(Lzg1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public static final F(Landroid/content/Context;)Lsu5;
    .registers 3

    .line 1
    const-class v0, Lsu5;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsu5;->d:Lsu5;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lsu5;

    .line 10
    invoke-direct {v1, p0}, Lsu5;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lsu5;->d:Lsu5;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lsu5;->d:Lsu5;

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public static x(ZLandroid/view/View;II)Landroid/animation/AnimatorSet;
    .registers 12

    .line 1
    int-to-float p2, p2

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [F

    .line 5
    const/4 v2, 0x0

    .line 6
    aput p2, v1, v2

    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v3, v1, p2

    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    move-result-object v1

    .line 16
    new-array v4, p2, [Landroid/view/View;

    .line 18
    aput-object p1, v4, v2

    .line 20
    new-instance v5, Lyw;

    .line 22
    new-instance v6, Lx01;

    .line 24
    const/16 v7, 0x17

    .line 26
    invoke-direct {v6, v7}, Lx01;-><init>(I)V

    .line 29
    invoke-direct {v5, v6, v4}, Lyw;-><init>(Lx01;[Landroid/view/View;)V

    .line 32
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    int-to-float p3, p3

    .line 36
    new-array v4, v0, [F

    .line 38
    aput p3, v4, v2

    .line 40
    aput v3, v4, p2

    .line 42
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    move-result-object p3

    .line 46
    new-array v3, p2, [Landroid/view/View;

    .line 48
    aput-object p1, v3, v2

    .line 50
    invoke-static {v3}, Lyw;->b([Landroid/view/View;)Lyw;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 59
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 62
    new-array v0, v0, [Landroid/animation/Animator;

    .line 64
    aput-object v1, v0, v2

    .line 66
    aput-object p3, v0, p2

    .line 68
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 71
    if-eqz p0, :cond_0

    .line 73
    const-wide/16 p2, 0x12c

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-wide/16 p2, 0xfa

    .line 78
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 81
    sget-object p2, Lh9;->b:Lmk0;

    .line 83
    invoke-static {p0, p2}, Lt92;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    return-object p1
.end method


# virtual methods
.method public D()V
    .registers 3

    .line 1
    iget-object p0, p0, Lsu5;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/View;

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 33
    move-object v0, p0

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 39
    move-result-object p0

    .line 40
    const v0, 0x1020002

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 55
    new-instance p0, Loj;

    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {p0, v0, v1}, Loj;-><init>(Landroid/view/View;I)V

    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method public E(ILjava/lang/Object;Lgc2;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lsu5;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Laz;

    .line 5
    check-cast p2, La1;

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Laz;->B(II)V

    .line 11
    iget-object v0, p0, Laz;->a:Lsu5;

    .line 13
    invoke-interface {p3, p2, v0}, Lgc2;->f(Ljava/lang/Object;Lsu5;)V

    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p1, p2}, Laz;->B(II)V

    .line 20
    return-void
.end method

.method public G()V
    .registers 3

    .line 1
    const-class v0, Lsu5;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lsu5;->b:Ljava/lang/Object;

    .line 6
    check-cast p0, Lgs4;

    .line 8
    const-string v1, "vendor_scoped_gpid_v2_id"

    .line 10
    invoke-virtual {p0, v1}, Lgs4;->s(Ljava/lang/String;)V

    .line 13
    const-string v1, "vendor_scoped_gpid_v2_creation_time"

    .line 15
    invoke-virtual {p0, v1}, Lgs4;->s(Ljava/lang/String;)V

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public H(ILjava/lang/Object;Lqi3;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lsu5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljf3;

    .line 5
    check-cast p2, Lhe3;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Ljf3;->d(II)V

    .line 11
    invoke-virtual {p2, p3}, Lhe3;->c(Lqi3;)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ljf3;->r(I)V

    .line 18
    invoke-interface {p3, p2, p0}, Lqi3;->e(Ljava/lang/Object;Lsu5;)V

    .line 21
    return-void
.end method

.method public O(Landroid/view/View;Lr53;Lx23;)Lr53;
    .registers 7

    .line 1
    iget-object p0, p0, Lsu5;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 5
    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v1:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p2}, Lr53;->a()I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->B1:I

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->w1:Z

    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->D1:I

    .line 23
    invoke-virtual {p2}, Lr53;->b()I

    .line 26
    move-result v1

    .line 27
    if-eq p1, v1, :cond_1

    .line 29
    move p1, p3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v0

    .line 32
    :goto_0
    invoke-virtual {p2}, Lr53;->b()I

    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->D1:I

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p1, v0

    .line 40
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->x1:Z

    .line 42
    if-eqz v1, :cond_4

    .line 44
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->C1:I

    .line 46
    invoke-virtual {p2}, Lr53;->c()I

    .line 49
    move-result v2

    .line 50
    if-eq v1, v2, :cond_3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move p3, v0

    .line 54
    :goto_2
    invoke-virtual {p2}, Lr53;->c()I

    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->C1:I

    .line 60
    move v0, p3

    .line 61
    :cond_4
    if-nez p1, :cond_6

    .line 63
    if-eqz v0, :cond_5

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    return-object p2

    .line 67
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m1:Landroid/animation/AnimatorSet;

    .line 69
    if-eqz p1, :cond_7

    .line 71
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 74
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l1:Landroid/animation/AnimatorSet;

    .line 76
    if-eqz p1, :cond_8

    .line 78
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 81
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I()V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H()V

    .line 87
    return-object p2
.end method

.method public U(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget v0, p0, Lsu5;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lsu5;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lll;

    .line 11
    invoke-virtual {p0, p1}, Lll;->c(Ljava/lang/Throwable;)Z

    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .registers 5

    .line 1
    iget-object p0, p0, Lsu5;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lud2;

    .line 5
    iget-object v0, p0, Lud2;->k:Landroid/widget/EditText;

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    if-eqz p1, :cond_0

    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {p0, v2}, Lud2;->a(Lud2;F)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    iget-object v2, p0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 35
    iget-object v0, p0, Lud2;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 37
    iput-object v1, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a:Landroid/graphics/Path;

    .line 39
    const/16 v2, 0x8

    .line 41
    new-array v2, v2, [F

    .line 43
    fill-array-data v2, :array_0

    .line 46
    iput-object v2, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b:[F

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 51
    if-nez p1, :cond_2

    .line 53
    iget-object p0, p0, Lud2;->q:Ltf1;

    .line 55
    iput-object v1, p0, Ltf1;->l:[F

    .line 57
    :cond_2
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public b(Lhj;)Lh90;
    .registers 33

    .line 1
    new-instance v0, Lnm5;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0, v1}, Lnm5;-><init>(Lhj;)V

    .line 8
    iget-object v1, v0, Lnm5;->f:Ljava/lang/Object;

    .line 10
    check-cast v1, Loz2;

    .line 12
    iget-object v2, v0, Lnm5;->d:Ljava/lang/Object;

    .line 14
    check-cast v2, Lhj;

    .line 16
    iget v3, v1, Loz2;->g:I

    .line 18
    new-array v4, v3, [B

    .line 20
    iget-object v5, v0, Lnm5;->b:Ljava/lang/Object;

    .line 22
    check-cast v5, Lhj;

    .line 24
    iget v6, v5, Lhj;->b:I

    .line 26
    iget v5, v5, Lhj;->a:I

    .line 28
    const/4 v7, 0x0

    .line 29
    move v10, v7

    .line 30
    move v11, v10

    .line 31
    move v12, v11

    .line 32
    move v13, v12

    .line 33
    move v14, v13

    .line 34
    move v15, v14

    .line 35
    const/4 v9, 0x4

    .line 36
    :goto_0
    if-ne v9, v6, :cond_7

    .line 38
    if-nez v10, :cond_7

    .line 40
    if-nez v11, :cond_7

    .line 42
    add-int/lit8 v11, v12, 0x1

    .line 44
    const/16 v17, 0x1

    .line 46
    add-int/lit8 v8, v6, -0x1

    .line 48
    invoke-virtual {v0, v8, v7, v6, v5}, Lnm5;->r(IIII)Z

    .line 51
    move-result v18

    .line 52
    shl-int/lit8 v18, v18, 0x1

    .line 54
    move/from16 v7, v17

    .line 56
    invoke-virtual {v0, v8, v7, v6, v5}, Lnm5;->r(IIII)Z

    .line 59
    move-result v17

    .line 60
    if-eqz v17, :cond_0

    .line 62
    or-int/lit8 v18, v18, 0x1

    .line 64
    :cond_0
    shl-int/lit8 v17, v18, 0x1

    .line 66
    move/from16 v18, v7

    .line 68
    const/4 v7, 0x2

    .line 69
    invoke-virtual {v0, v8, v7, v6, v5}, Lnm5;->r(IIII)Z

    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_1

    .line 75
    or-int/lit8 v17, v17, 0x1

    .line 77
    :cond_1
    shl-int/lit8 v7, v17, 0x1

    .line 79
    add-int/lit8 v8, v5, -0x2

    .line 81
    move-object/from16 v20, v4

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v0, v4, v8, v6, v5}, Lnm5;->r(IIII)Z

    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_2

    .line 90
    or-int/lit8 v7, v7, 0x1

    .line 92
    :cond_2
    shl-int/lit8 v7, v7, 0x1

    .line 94
    add-int/lit8 v8, v5, -0x1

    .line 96
    invoke-virtual {v0, v4, v8, v6, v5}, Lnm5;->r(IIII)Z

    .line 99
    move-result v17

    .line 100
    if-eqz v17, :cond_3

    .line 102
    or-int/lit8 v7, v7, 0x1

    .line 104
    :cond_3
    shl-int/lit8 v4, v7, 0x1

    .line 106
    move/from16 v7, v18

    .line 108
    invoke-virtual {v0, v7, v8, v6, v5}, Lnm5;->r(IIII)Z

    .line 111
    move-result v17

    .line 112
    if-eqz v17, :cond_4

    .line 114
    or-int/lit8 v4, v4, 0x1

    .line 116
    :cond_4
    shl-int/2addr v4, v7

    .line 117
    move/from16 v17, v7

    .line 119
    const/4 v7, 0x2

    .line 120
    invoke-virtual {v0, v7, v8, v6, v5}, Lnm5;->r(IIII)Z

    .line 123
    move-result v18

    .line 124
    if-eqz v18, :cond_5

    .line 126
    or-int/lit8 v4, v4, 0x1

    .line 128
    :cond_5
    shl-int/lit8 v4, v4, 0x1

    .line 130
    const/4 v7, 0x3

    .line 131
    invoke-virtual {v0, v7, v8, v6, v5}, Lnm5;->r(IIII)Z

    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_6

    .line 137
    or-int/lit8 v4, v4, 0x1

    .line 139
    :cond_6
    int-to-byte v4, v4

    .line 140
    aput-byte v4, v20, v12

    .line 142
    add-int/lit8 v9, v9, -0x2

    .line 144
    add-int/lit8 v10, v10, 0x2

    .line 146
    move v12, v11

    .line 147
    const/4 v11, 0x1

    .line 148
    goto/16 :goto_6

    .line 150
    :cond_7
    move-object/from16 v20, v4

    .line 152
    add-int/lit8 v4, v6, -0x2

    .line 154
    if-ne v9, v4, :cond_f

    .line 156
    if-nez v10, :cond_f

    .line 158
    and-int/lit8 v7, v5, 0x3

    .line 160
    if-eqz v7, :cond_f

    .line 162
    if-nez v13, :cond_f

    .line 164
    add-int/lit8 v7, v12, 0x1

    .line 166
    add-int/lit8 v8, v6, -0x3

    .line 168
    const/4 v13, 0x0

    .line 169
    invoke-virtual {v0, v8, v13, v6, v5}, Lnm5;->r(IIII)Z

    .line 172
    move-result v8

    .line 173
    move/from16 v18, v7

    .line 175
    const/4 v7, 0x1

    .line 176
    shl-int/2addr v8, v7

    .line 177
    invoke-virtual {v0, v4, v13, v6, v5}, Lnm5;->r(IIII)Z

    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_8

    .line 183
    or-int/lit8 v8, v8, 0x1

    .line 185
    :cond_8
    shl-int/lit8 v4, v8, 0x1

    .line 187
    add-int/lit8 v8, v6, -0x1

    .line 189
    invoke-virtual {v0, v8, v13, v6, v5}, Lnm5;->r(IIII)Z

    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_9

    .line 195
    or-int/lit8 v4, v4, 0x1

    .line 197
    :cond_9
    shl-int/2addr v4, v7

    .line 198
    add-int/lit8 v8, v5, -0x4

    .line 200
    invoke-virtual {v0, v13, v8, v6, v5}, Lnm5;->r(IIII)Z

    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_a

    .line 206
    or-int/lit8 v4, v4, 0x1

    .line 208
    :cond_a
    shl-int/2addr v4, v7

    .line 209
    add-int/lit8 v8, v5, -0x3

    .line 211
    invoke-virtual {v0, v13, v8, v6, v5}, Lnm5;->r(IIII)Z

    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_b

    .line 217
    or-int/lit8 v4, v4, 0x1

    .line 219
    :cond_b
    shl-int/2addr v4, v7

    .line 220
    add-int/lit8 v8, v5, -0x2

    .line 222
    invoke-virtual {v0, v13, v8, v6, v5}, Lnm5;->r(IIII)Z

    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_c

    .line 228
    or-int/lit8 v4, v4, 0x1

    .line 230
    :cond_c
    shl-int/2addr v4, v7

    .line 231
    add-int/lit8 v8, v5, -0x1

    .line 233
    invoke-virtual {v0, v13, v8, v6, v5}, Lnm5;->r(IIII)Z

    .line 236
    move-result v17

    .line 237
    if-eqz v17, :cond_d

    .line 239
    or-int/lit8 v4, v4, 0x1

    .line 241
    :cond_d
    shl-int/2addr v4, v7

    .line 242
    invoke-virtual {v0, v7, v8, v6, v5}, Lnm5;->r(IIII)Z

    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_e

    .line 248
    or-int/lit8 v4, v4, 0x1

    .line 250
    :cond_e
    int-to-byte v4, v4

    .line 251
    aput-byte v4, v20, v12

    .line 253
    add-int/lit8 v9, v9, -0x2

    .line 255
    add-int/lit8 v10, v10, 0x2

    .line 257
    move/from16 v12, v18

    .line 259
    const/4 v13, 0x1

    .line 260
    goto/16 :goto_6

    .line 262
    :cond_f
    add-int/lit8 v7, v6, 0x4

    .line 264
    if-ne v9, v7, :cond_17

    .line 266
    const/4 v7, 0x2

    .line 267
    if-ne v10, v7, :cond_17

    .line 269
    and-int/lit8 v7, v5, 0x7

    .line 271
    if-nez v7, :cond_17

    .line 273
    if-nez v14, :cond_17

    .line 275
    add-int/lit8 v4, v12, 0x1

    .line 277
    add-int/lit8 v7, v6, -0x1

    .line 279
    const/4 v8, 0x0

    .line 280
    invoke-virtual {v0, v7, v8, v6, v5}, Lnm5;->r(IIII)Z

    .line 283
    move-result v14

    .line 284
    const/4 v8, 0x1

    .line 285
    shl-int/2addr v14, v8

    .line 286
    move/from16 v17, v8

    .line 288
    add-int/lit8 v8, v5, -0x1

    .line 290
    invoke-virtual {v0, v7, v8, v6, v5}, Lnm5;->r(IIII)Z

    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_10

    .line 296
    or-int/lit8 v14, v14, 0x1

    .line 298
    :cond_10
    shl-int/lit8 v7, v14, 0x1

    .line 300
    add-int/lit8 v14, v5, -0x3

    .line 302
    move/from16 v18, v4

    .line 304
    const/4 v4, 0x0

    .line 305
    invoke-virtual {v0, v4, v14, v6, v5}, Lnm5;->r(IIII)Z

    .line 308
    move-result v19

    .line 309
    if-eqz v19, :cond_11

    .line 311
    or-int/lit8 v7, v7, 0x1

    .line 313
    :cond_11
    shl-int/lit8 v7, v7, 0x1

    .line 315
    move/from16 v19, v7

    .line 317
    add-int/lit8 v7, v5, -0x2

    .line 319
    invoke-virtual {v0, v4, v7, v6, v5}, Lnm5;->r(IIII)Z

    .line 322
    move-result v21

    .line 323
    if-eqz v21, :cond_12

    .line 325
    or-int/lit8 v19, v19, 0x1

    .line 327
    :cond_12
    shl-int/lit8 v21, v19, 0x1

    .line 329
    invoke-virtual {v0, v4, v8, v6, v5}, Lnm5;->r(IIII)Z

    .line 332
    move-result v22

    .line 333
    if-eqz v22, :cond_13

    .line 335
    or-int/lit8 v21, v21, 0x1

    .line 337
    :cond_13
    shl-int/lit8 v4, v21, 0x1

    .line 339
    move/from16 v21, v4

    .line 341
    move/from16 v4, v17

    .line 343
    invoke-virtual {v0, v4, v14, v6, v5}, Lnm5;->r(IIII)Z

    .line 346
    move-result v14

    .line 347
    if-eqz v14, :cond_14

    .line 349
    or-int/lit8 v14, v21, 0x1

    .line 351
    goto :goto_1

    .line 352
    :cond_14
    move/from16 v14, v21

    .line 354
    :goto_1
    shl-int/2addr v14, v4

    .line 355
    invoke-virtual {v0, v4, v7, v6, v5}, Lnm5;->r(IIII)Z

    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_15

    .line 361
    or-int/lit8 v14, v14, 0x1

    .line 363
    :cond_15
    shl-int/lit8 v7, v14, 0x1

    .line 365
    invoke-virtual {v0, v4, v8, v6, v5}, Lnm5;->r(IIII)Z

    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_16

    .line 371
    or-int/lit8 v7, v7, 0x1

    .line 373
    :cond_16
    int-to-byte v4, v7

    .line 374
    aput-byte v4, v20, v12

    .line 376
    add-int/lit8 v9, v9, -0x2

    .line 378
    add-int/lit8 v10, v10, 0x2

    .line 380
    move/from16 v12, v18

    .line 382
    const/4 v14, 0x1

    .line 383
    goto/16 :goto_6

    .line 385
    :cond_17
    if-ne v9, v4, :cond_1f

    .line 387
    if-nez v10, :cond_1f

    .line 389
    and-int/lit8 v7, v5, 0x7

    .line 391
    const/4 v8, 0x4

    .line 392
    if-ne v7, v8, :cond_1f

    .line 394
    if-nez v15, :cond_1f

    .line 396
    add-int/lit8 v7, v12, 0x1

    .line 398
    add-int/lit8 v8, v6, -0x3

    .line 400
    const/4 v15, 0x0

    .line 401
    invoke-virtual {v0, v8, v15, v6, v5}, Lnm5;->r(IIII)Z

    .line 404
    move-result v8

    .line 405
    move/from16 v18, v7

    .line 407
    const/4 v7, 0x1

    .line 408
    shl-int/2addr v8, v7

    .line 409
    invoke-virtual {v0, v4, v15, v6, v5}, Lnm5;->r(IIII)Z

    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_18

    .line 415
    or-int/lit8 v8, v8, 0x1

    .line 417
    :cond_18
    shl-int/lit8 v4, v8, 0x1

    .line 419
    add-int/lit8 v8, v6, -0x1

    .line 421
    invoke-virtual {v0, v8, v15, v6, v5}, Lnm5;->r(IIII)Z

    .line 424
    move-result v8

    .line 425
    if-eqz v8, :cond_19

    .line 427
    or-int/lit8 v4, v4, 0x1

    .line 429
    :cond_19
    shl-int/2addr v4, v7

    .line 430
    add-int/lit8 v8, v5, -0x2

    .line 432
    invoke-virtual {v0, v15, v8, v6, v5}, Lnm5;->r(IIII)Z

    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_1a

    .line 438
    or-int/lit8 v4, v4, 0x1

    .line 440
    :cond_1a
    shl-int/2addr v4, v7

    .line 441
    add-int/lit8 v8, v5, -0x1

    .line 443
    invoke-virtual {v0, v15, v8, v6, v5}, Lnm5;->r(IIII)Z

    .line 446
    move-result v17

    .line 447
    if-eqz v17, :cond_1b

    .line 449
    or-int/lit8 v4, v4, 0x1

    .line 451
    :cond_1b
    shl-int/2addr v4, v7

    .line 452
    invoke-virtual {v0, v7, v8, v6, v5}, Lnm5;->r(IIII)Z

    .line 455
    move-result v15

    .line 456
    if-eqz v15, :cond_1c

    .line 458
    or-int/lit8 v4, v4, 0x1

    .line 460
    :cond_1c
    shl-int/2addr v4, v7

    .line 461
    const/4 v15, 0x2

    .line 462
    invoke-virtual {v0, v15, v8, v6, v5}, Lnm5;->r(IIII)Z

    .line 465
    move-result v17

    .line 466
    if-eqz v17, :cond_1d

    .line 468
    or-int/lit8 v4, v4, 0x1

    .line 470
    :cond_1d
    shl-int/2addr v4, v7

    .line 471
    const/4 v7, 0x3

    .line 472
    invoke-virtual {v0, v7, v8, v6, v5}, Lnm5;->r(IIII)Z

    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_1e

    .line 478
    or-int/lit8 v4, v4, 0x1

    .line 480
    :cond_1e
    int-to-byte v4, v4

    .line 481
    aput-byte v4, v20, v12

    .line 483
    add-int/lit8 v9, v9, -0x2

    .line 485
    add-int/lit8 v10, v10, 0x2

    .line 487
    move/from16 v12, v18

    .line 489
    const/4 v15, 0x1

    .line 490
    goto :goto_6

    .line 491
    :cond_1f
    :goto_2
    if-ge v9, v6, :cond_20

    .line 493
    if-ltz v10, :cond_20

    .line 495
    invoke-virtual {v2, v10, v9}, Lhj;->b(II)Z

    .line 498
    move-result v4

    .line 499
    if-nez v4, :cond_20

    .line 501
    add-int/lit8 v4, v12, 0x1

    .line 503
    invoke-virtual {v0, v9, v10, v6, v5}, Lnm5;->s(IIII)I

    .line 506
    move-result v7

    .line 507
    int-to-byte v7, v7

    .line 508
    aput-byte v7, v20, v12

    .line 510
    move v12, v4

    .line 511
    :cond_20
    add-int/lit8 v4, v9, -0x2

    .line 513
    add-int/lit8 v7, v10, 0x2

    .line 515
    if-ltz v4, :cond_22

    .line 517
    if-lt v7, v5, :cond_21

    .line 519
    goto :goto_3

    .line 520
    :cond_21
    move v9, v4

    .line 521
    move v10, v7

    .line 522
    goto :goto_2

    .line 523
    :cond_22
    :goto_3
    add-int/lit8 v9, v9, -0x1

    .line 525
    add-int/lit8 v10, v10, 0x5

    .line 527
    :goto_4
    if-ltz v9, :cond_23

    .line 529
    if-ge v10, v5, :cond_23

    .line 531
    invoke-virtual {v2, v10, v9}, Lhj;->b(II)Z

    .line 534
    move-result v4

    .line 535
    if-nez v4, :cond_23

    .line 537
    add-int/lit8 v4, v12, 0x1

    .line 539
    invoke-virtual {v0, v9, v10, v6, v5}, Lnm5;->s(IIII)I

    .line 542
    move-result v7

    .line 543
    int-to-byte v7, v7

    .line 544
    aput-byte v7, v20, v12

    .line 546
    move v12, v4

    .line 547
    :cond_23
    add-int/lit8 v4, v9, 0x2

    .line 549
    add-int/lit8 v7, v10, -0x2

    .line 551
    if-ge v4, v6, :cond_25

    .line 553
    if-gez v7, :cond_24

    .line 555
    goto :goto_5

    .line 556
    :cond_24
    move v9, v4

    .line 557
    move v10, v7

    .line 558
    goto :goto_4

    .line 559
    :cond_25
    :goto_5
    add-int/lit8 v9, v9, 0x5

    .line 561
    add-int/lit8 v10, v10, -0x1

    .line 563
    :goto_6
    if-lt v9, v6, :cond_89

    .line 565
    if-lt v10, v5, :cond_89

    .line 567
    iget v0, v1, Loz2;->g:I

    .line 569
    if-ne v12, v0, :cond_88

    .line 571
    iget-object v0, v1, Loz2;->f:Los4;

    .line 573
    iget-object v2, v0, Los4;->d:Ljava/lang/Object;

    .line 575
    check-cast v2, [Lp10;

    .line 577
    iget v0, v0, Los4;->b:I

    .line 579
    array-length v4, v2

    .line 580
    const/4 v5, 0x0

    .line 581
    const/4 v6, 0x0

    .line 582
    :goto_7
    if-ge v5, v4, :cond_26

    .line 584
    aget-object v7, v2, v5

    .line 586
    iget v7, v7, Lp10;->b:I

    .line 588
    add-int/2addr v6, v7

    .line 589
    add-int/lit8 v5, v5, 0x1

    .line 591
    goto :goto_7

    .line 592
    :cond_26
    new-array v4, v6, [Lm70;

    .line 594
    array-length v5, v2

    .line 595
    const/4 v7, 0x0

    .line 596
    const/4 v8, 0x0

    .line 597
    :goto_8
    if-ge v7, v5, :cond_28

    .line 599
    aget-object v9, v2, v7

    .line 601
    const/4 v10, 0x0

    .line 602
    :goto_9
    iget v11, v9, Lp10;->b:I

    .line 604
    if-ge v10, v11, :cond_27

    .line 606
    iget v11, v9, Lp10;->c:I

    .line 608
    add-int v12, v0, v11

    .line 610
    add-int/lit8 v13, v8, 0x1

    .line 612
    new-instance v14, Lm70;

    .line 614
    new-array v12, v12, [B

    .line 616
    invoke-direct {v14, v11, v12}, Lm70;-><init>(I[B)V

    .line 619
    aput-object v14, v4, v8

    .line 621
    add-int/lit8 v10, v10, 0x1

    .line 623
    move v8, v13

    .line 624
    goto :goto_9

    .line 625
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 627
    goto :goto_8

    .line 628
    :cond_28
    const/16 v19, 0x0

    .line 630
    aget-object v2, v4, v19

    .line 632
    iget-object v2, v2, Lm70;->b:[B

    .line 634
    array-length v2, v2

    .line 635
    sub-int/2addr v2, v0

    .line 636
    add-int/lit8 v0, v2, -0x1

    .line 638
    const/4 v5, 0x0

    .line 639
    const/4 v7, 0x0

    .line 640
    :goto_a
    if-ge v5, v0, :cond_2a

    .line 642
    const/4 v9, 0x0

    .line 643
    :goto_b
    if-ge v9, v8, :cond_29

    .line 645
    aget-object v10, v4, v9

    .line 647
    iget-object v10, v10, Lm70;->b:[B

    .line 649
    add-int/lit8 v11, v7, 0x1

    .line 651
    aget-byte v7, v20, v7

    .line 653
    aput-byte v7, v10, v5

    .line 655
    add-int/lit8 v9, v9, 0x1

    .line 657
    move v7, v11

    .line 658
    goto :goto_b

    .line 659
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 661
    goto :goto_a

    .line 662
    :cond_2a
    iget v1, v1, Loz2;->a:I

    .line 664
    const/16 v5, 0x18

    .line 666
    if-ne v1, v5, :cond_2b

    .line 668
    const/4 v1, 0x1

    .line 669
    goto :goto_c

    .line 670
    :cond_2b
    const/4 v1, 0x0

    .line 671
    :goto_c
    const/16 v5, 0x8

    .line 673
    if-eqz v1, :cond_2c

    .line 675
    move v9, v5

    .line 676
    goto :goto_d

    .line 677
    :cond_2c
    move v9, v8

    .line 678
    :goto_d
    const/4 v10, 0x0

    .line 679
    :goto_e
    if-ge v10, v9, :cond_2d

    .line 681
    aget-object v11, v4, v10

    .line 683
    iget-object v11, v11, Lm70;->b:[B

    .line 685
    add-int/lit8 v12, v7, 0x1

    .line 687
    aget-byte v7, v20, v7

    .line 689
    aput-byte v7, v11, v0

    .line 691
    add-int/lit8 v10, v10, 0x1

    .line 693
    move v7, v12

    .line 694
    goto :goto_e

    .line 695
    :cond_2d
    const/16 v19, 0x0

    .line 697
    aget-object v0, v4, v19

    .line 699
    iget-object v0, v0, Lm70;->b:[B

    .line 701
    array-length v0, v0

    .line 702
    :goto_f
    const/4 v9, 0x7

    .line 703
    if-ge v2, v0, :cond_31

    .line 705
    const/4 v10, 0x0

    .line 706
    :goto_10
    if-ge v10, v8, :cond_30

    .line 708
    if-eqz v1, :cond_2e

    .line 710
    add-int/lit8 v11, v10, 0x8

    .line 712
    rem-int/2addr v11, v8

    .line 713
    goto :goto_11

    .line 714
    :cond_2e
    move v11, v10

    .line 715
    :goto_11
    if-eqz v1, :cond_2f

    .line 717
    if-le v11, v9, :cond_2f

    .line 719
    add-int/lit8 v12, v2, -0x1

    .line 721
    goto :goto_12

    .line 722
    :cond_2f
    move v12, v2

    .line 723
    :goto_12
    aget-object v11, v4, v11

    .line 725
    iget-object v11, v11, Lm70;->b:[B

    .line 727
    add-int/lit8 v13, v7, 0x1

    .line 729
    aget-byte v7, v20, v7

    .line 731
    aput-byte v7, v11, v12

    .line 733
    add-int/lit8 v10, v10, 0x1

    .line 735
    move v7, v13

    .line 736
    goto :goto_10

    .line 737
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 739
    goto :goto_f

    .line 740
    :cond_31
    if-ne v7, v3, :cond_87

    .line 742
    const/4 v1, 0x0

    .line 743
    const/4 v2, 0x0

    .line 744
    :goto_13
    if-ge v1, v6, :cond_32

    .line 746
    aget-object v3, v4, v1

    .line 748
    iget v3, v3, Lm70;->a:I

    .line 750
    add-int/2addr v2, v3

    .line 751
    add-int/lit8 v1, v1, 0x1

    .line 753
    goto :goto_13

    .line 754
    :cond_32
    new-array v1, v2, [B

    .line 756
    const/4 v2, 0x0

    .line 757
    const/4 v3, 0x0

    .line 758
    :goto_14
    if-ge v3, v6, :cond_36

    .line 760
    aget-object v7, v4, v3

    .line 762
    iget-object v8, v7, Lm70;->b:[B

    .line 764
    iget v7, v7, Lm70;->a:I

    .line 766
    array-length v10, v8

    .line 767
    new-array v11, v10, [I

    .line 769
    const/4 v12, 0x0

    .line 770
    :goto_15
    if-ge v12, v10, :cond_33

    .line 772
    aget-byte v13, v8, v12

    .line 774
    and-int/lit16 v13, v13, 0xff

    .line 776
    aput v13, v11, v12

    .line 778
    add-int/lit8 v12, v12, 0x1

    .line 780
    goto :goto_15

    .line 781
    :cond_33
    move-object/from16 v12, p0

    .line 783
    :try_start_0
    iget-object v10, v12, Lsu5;->b:Ljava/lang/Object;

    .line 785
    check-cast v10, Lz92;

    .line 787
    array-length v13, v8

    .line 788
    sub-int/2addr v13, v7

    .line 789
    invoke-virtual {v10, v11, v13}, Lz92;->h0([II)I

    .line 792
    move-result v10
    :try_end_0
    .catch Lv62; {:try_start_0 .. :try_end_0} :catch_0

    .line 793
    const/4 v13, 0x0

    .line 794
    :goto_16
    if-ge v13, v7, :cond_34

    .line 796
    aget v14, v11, v13

    .line 798
    int-to-byte v14, v14

    .line 799
    aput-byte v14, v8, v13

    .line 801
    add-int/lit8 v13, v13, 0x1

    .line 803
    goto :goto_16

    .line 804
    :cond_34
    add-int/2addr v2, v10

    .line 805
    const/4 v10, 0x0

    .line 806
    :goto_17
    if-ge v10, v7, :cond_35

    .line 808
    mul-int v11, v10, v6

    .line 810
    add-int/2addr v11, v3

    .line 811
    aget-byte v13, v8, v10

    .line 813
    aput-byte v13, v1, v11

    .line 815
    add-int/lit8 v10, v10, 0x1

    .line 817
    goto :goto_17

    .line 818
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 820
    goto :goto_14

    .line 821
    :catch_0
    invoke-static {}, Lcw;->a()Lcw;

    .line 824
    move-result-object v0

    .line 825
    throw v0

    .line 826
    :cond_36
    const/4 v3, 0x5

    .line 827
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    move-result-object v4

    .line 831
    const/4 v8, 0x4

    .line 832
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    move-result-object v6

    .line 836
    new-instance v7, Ldp3;

    .line 838
    invoke-direct {v7, v1}, Ldp3;-><init>([B)V

    .line 841
    new-instance v8, Ltd6;

    .line 843
    const/16 v10, 0x64

    .line 845
    invoke-direct {v8, v10}, Ltd6;-><init>(I)V

    .line 848
    new-instance v10, Ljava/lang/StringBuilder;

    .line 850
    const/4 v15, 0x0

    .line 851
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    move-result-object v11

    .line 855
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 858
    new-instance v12, Ljava/util/ArrayList;

    .line 860
    const/4 v13, 0x1

    .line 861
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    move-result-object v14

    .line 865
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 868
    new-instance v13, Ljava/util/HashSet;

    .line 870
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 873
    const/4 v0, 0x2

    .line 874
    const/4 v15, 0x0

    .line 875
    const/16 v18, 0x0

    .line 877
    :goto_18
    const/16 v3, 0xfe

    .line 879
    const/4 v9, 0x2

    .line 880
    if-ne v0, v9, :cond_3f

    .line 882
    const/4 v0, 0x0

    .line 883
    :goto_19
    invoke-virtual {v7, v5}, Ldp3;->b(I)I

    .line 886
    move-result v9

    .line 887
    if-eqz v9, :cond_3e

    .line 889
    const/16 v5, 0x80

    .line 891
    if-gt v9, v5, :cond_38

    .line 893
    if-eqz v0, :cond_37

    .line 895
    add-int/lit16 v9, v9, 0x80

    .line 897
    :cond_37
    const/16 v17, 0x1

    .line 899
    add-int/lit8 v9, v9, -0x1

    .line 901
    int-to-char v0, v9

    .line 902
    invoke-virtual {v8, v0}, Ltd6;->b(C)V

    .line 905
    const/4 v0, 0x2

    .line 906
    :goto_1a
    const/4 v3, 0x0

    .line 907
    goto/16 :goto_1e

    .line 909
    :cond_38
    const/16 v5, 0x81

    .line 911
    if-ne v9, v5, :cond_39

    .line 913
    const/4 v0, 0x1

    .line 914
    goto :goto_1a

    .line 915
    :cond_39
    const/16 v5, 0xe5

    .line 917
    if-gt v9, v5, :cond_3b

    .line 919
    add-int/lit16 v9, v9, -0x82

    .line 921
    const/16 v5, 0xa

    .line 923
    if-ge v9, v5, :cond_3a

    .line 925
    const/16 v5, 0x30

    .line 927
    invoke-virtual {v8, v5}, Ltd6;->b(C)V

    .line 930
    :cond_3a
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 933
    move-result-object v5

    .line 934
    iget-object v9, v8, Ltd6;->b:Ljava/lang/Object;

    .line 936
    check-cast v9, Ljava/lang/StringBuilder;

    .line 938
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    :goto_1b
    :pswitch_0
    move/from16 v19, v0

    .line 943
    const/4 v3, 0x0

    .line 944
    goto :goto_1c

    .line 945
    :cond_3b
    const-string v5, "\u001e\u0004"

    .line 947
    packed-switch v9, :pswitch_data_0

    .line 950
    if-ne v9, v3, :cond_3c

    .line 952
    invoke-virtual {v7}, Ldp3;->a()I

    .line 955
    move-result v5

    .line 956
    if-nez v5, :cond_3c

    .line 958
    goto :goto_1b

    .line 959
    :cond_3c
    invoke-static {}, Lto0;->a()Lto0;

    .line 962
    move-result-object v0

    .line 963
    throw v0

    .line 964
    :pswitch_1
    const/16 v0, 0x8

    .line 966
    goto :goto_1a

    .line 967
    :pswitch_2
    const/4 v0, 0x6

    .line 968
    goto :goto_1a

    .line 969
    :pswitch_3
    const/4 v0, 0x4

    .line 970
    goto :goto_1a

    .line 971
    :pswitch_4
    const/4 v0, 0x5

    .line 972
    goto :goto_1a

    .line 973
    :pswitch_5
    iget-object v9, v8, Ltd6;->b:Ljava/lang/Object;

    .line 975
    check-cast v9, Ljava/lang/StringBuilder;

    .line 977
    const-string v3, "[)>\u001e06\u001d"

    .line 979
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    const/4 v3, 0x0

    .line 983
    invoke-virtual {v10, v3, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    move/from16 v19, v0

    .line 988
    goto :goto_1c

    .line 989
    :pswitch_6
    const/4 v3, 0x0

    .line 990
    iget-object v9, v8, Ltd6;->b:Ljava/lang/Object;

    .line 992
    check-cast v9, Ljava/lang/StringBuilder;

    .line 994
    move/from16 v19, v0

    .line 996
    const-string v0, "[)>\u001e05\u001d"

    .line 998
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    invoke-virtual {v10, v3, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    goto :goto_1c

    .line 1005
    :pswitch_7
    const/4 v3, 0x0

    .line 1006
    const/4 v0, 0x1

    .line 1007
    goto :goto_1d

    .line 1008
    :pswitch_8
    move/from16 v19, v0

    .line 1010
    const/4 v3, 0x0

    .line 1011
    invoke-virtual {v8}, Ltd6;->toString()Ljava/lang/String;

    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1018
    move-result v0

    .line 1019
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1026
    const/16 v0, 0x1d

    .line 1028
    invoke-virtual {v8, v0}, Ltd6;->b(C)V

    .line 1031
    :goto_1c
    move/from16 v0, v19

    .line 1033
    :goto_1d
    invoke-virtual {v7}, Ldp3;->a()I

    .line 1036
    move-result v5

    .line 1037
    if-gtz v5, :cond_3d

    .line 1039
    const/4 v0, 0x2

    .line 1040
    goto :goto_1e

    .line 1041
    :cond_3d
    const/16 v3, 0xfe

    .line 1043
    const/16 v5, 0x8

    .line 1045
    goto/16 :goto_19

    .line 1047
    :pswitch_9
    const/4 v3, 0x0

    .line 1048
    const/4 v0, 0x7

    .line 1049
    goto :goto_1e

    .line 1050
    :pswitch_a
    const/4 v3, 0x0

    .line 1051
    const/4 v0, 0x3

    .line 1052
    :goto_1e
    move-object/from16 v26, v1

    .line 1054
    move/from16 v29, v2

    .line 1056
    const/16 v20, 0x6

    .line 1058
    :goto_1f
    const/4 v2, 0x1

    .line 1059
    goto/16 :goto_3d

    .line 1061
    :cond_3e
    invoke-static {}, Lto0;->a()Lto0;

    .line 1064
    move-result-object v0

    .line 1065
    throw v0

    .line 1066
    :cond_3f
    const/4 v3, 0x0

    .line 1067
    invoke-static {v0}, Lq40;->G(I)I

    .line 1070
    move-result v0

    .line 1071
    packed-switch v0, :pswitch_data_1

    .line 1074
    invoke-static {}, Lto0;->a()Lto0;

    .line 1077
    move-result-object v0

    .line 1078
    throw v0

    .line 1079
    :pswitch_b
    invoke-virtual {v7}, Ldp3;->a()I

    .line 1082
    move-result v0

    .line 1083
    const/16 v3, 0x8

    .line 1085
    if-lt v0, v3, :cond_41

    .line 1087
    invoke-virtual {v7, v3}, Ldp3;->b(I)I

    .line 1090
    move-result v0

    .line 1091
    const/16 v3, 0x7f

    .line 1093
    if-gt v0, v3, :cond_40

    .line 1095
    add-int/lit8 v0, v0, -0x1

    .line 1097
    invoke-virtual {v8, v0}, Ltd6;->d(I)V

    .line 1100
    :cond_40
    move-object/from16 v26, v1

    .line 1102
    move/from16 v29, v2

    .line 1104
    const/4 v15, 0x1

    .line 1105
    :goto_20
    const/16 v20, 0x6

    .line 1107
    goto/16 :goto_3c

    .line 1109
    :cond_41
    invoke-static {}, Lto0;->a()Lto0;

    .line 1112
    move-result-object v0

    .line 1113
    throw v0

    .line 1114
    :pswitch_c
    iget v0, v7, Ldp3;->b:I

    .line 1116
    add-int/lit8 v3, v0, 0x1

    .line 1118
    const/16 v5, 0x8

    .line 1120
    invoke-virtual {v7, v5}, Ldp3;->b(I)I

    .line 1123
    move-result v9

    .line 1124
    move/from16 v23, v5

    .line 1126
    add-int/lit8 v5, v0, 0x2

    .line 1128
    invoke-static {v9, v3}, Lav2;->N(II)I

    .line 1131
    move-result v3

    .line 1132
    if-nez v3, :cond_42

    .line 1134
    invoke-virtual {v7}, Ldp3;->a()I

    .line 1137
    move-result v0

    .line 1138
    div-int/lit8 v3, v0, 0x8

    .line 1140
    :goto_21
    move/from16 v9, v23

    .line 1142
    goto :goto_22

    .line 1143
    :cond_42
    const/16 v9, 0xfa

    .line 1145
    if-ge v3, v9, :cond_43

    .line 1147
    goto :goto_21

    .line 1148
    :cond_43
    add-int/lit16 v3, v3, -0xf9

    .line 1150
    mul-int/2addr v3, v9

    .line 1151
    move/from16 v22, v0

    .line 1153
    move/from16 v9, v23

    .line 1155
    invoke-virtual {v7, v9}, Ldp3;->b(I)I

    .line 1158
    move-result v0

    .line 1159
    add-int/lit8 v22, v22, 0x3

    .line 1161
    invoke-static {v0, v5}, Lav2;->N(II)I

    .line 1164
    move-result v0

    .line 1165
    add-int/2addr v3, v0

    .line 1166
    move/from16 v5, v22

    .line 1168
    :goto_22
    if-ltz v3, :cond_46

    .line 1170
    new-array v0, v3, [B

    .line 1172
    move/from16 v28, v5

    .line 1174
    const/4 v5, 0x0

    .line 1175
    :goto_23
    if-ge v5, v3, :cond_45

    .line 1177
    move-object/from16 v26, v1

    .line 1179
    invoke-virtual {v7}, Ldp3;->a()I

    .line 1182
    move-result v1

    .line 1183
    if-lt v1, v9, :cond_44

    .line 1185
    invoke-virtual {v7, v9}, Ldp3;->b(I)I

    .line 1188
    move-result v1

    .line 1189
    move/from16 v9, v28

    .line 1191
    add-int/lit8 v28, v9, 0x1

    .line 1193
    invoke-static {v1, v9}, Lav2;->N(II)I

    .line 1196
    move-result v1

    .line 1197
    int-to-byte v1, v1

    .line 1198
    aput-byte v1, v0, v5

    .line 1200
    add-int/lit8 v5, v5, 0x1

    .line 1202
    move-object/from16 v1, v26

    .line 1204
    const/16 v9, 0x8

    .line 1206
    goto :goto_23

    .line 1207
    :cond_44
    invoke-static {}, Lto0;->a()Lto0;

    .line 1210
    move-result-object v0

    .line 1211
    throw v0

    .line 1212
    :cond_45
    move-object/from16 v26, v1

    .line 1214
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1217
    new-instance v1, Ljava/lang/String;

    .line 1219
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 1221
    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1224
    iget-object v0, v8, Ltd6;->b:Ljava/lang/Object;

    .line 1226
    check-cast v0, Ljava/lang/StringBuilder;

    .line 1228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    :goto_24
    move/from16 v29, v2

    .line 1233
    goto/16 :goto_20

    .line 1235
    :cond_46
    invoke-static {}, Lto0;->a()Lto0;

    .line 1238
    move-result-object v0

    .line 1239
    throw v0

    .line 1240
    :pswitch_d
    move-object/from16 v26, v1

    .line 1242
    :cond_47
    invoke-virtual {v7}, Ldp3;->a()I

    .line 1245
    move-result v0

    .line 1246
    const/16 v1, 0x10

    .line 1248
    if-gt v0, v1, :cond_48

    .line 1250
    const/4 v1, 0x4

    .line 1251
    const/4 v9, 0x6

    .line 1252
    goto :goto_26

    .line 1253
    :cond_48
    const/4 v0, 0x0

    .line 1254
    const/4 v1, 0x4

    .line 1255
    :goto_25
    if-ge v0, v1, :cond_4b

    .line 1257
    const/4 v9, 0x6

    .line 1258
    invoke-virtual {v7, v9}, Ldp3;->b(I)I

    .line 1261
    move-result v3

    .line 1262
    const/16 v5, 0x1f

    .line 1264
    if-ne v3, v5, :cond_49

    .line 1266
    iget v0, v7, Ldp3;->c:I

    .line 1268
    const/16 v3, 0x8

    .line 1270
    rsub-int/lit8 v5, v0, 0x8

    .line 1272
    if-eq v5, v3, :cond_4c

    .line 1274
    invoke-virtual {v7, v5}, Ldp3;->b(I)I

    .line 1277
    goto :goto_26

    .line 1278
    :cond_49
    and-int/lit8 v5, v3, 0x20

    .line 1280
    if-nez v5, :cond_4a

    .line 1282
    or-int/lit8 v3, v3, 0x40

    .line 1284
    :cond_4a
    int-to-char v3, v3

    .line 1285
    invoke-virtual {v8, v3}, Ltd6;->b(C)V

    .line 1288
    add-int/lit8 v0, v0, 0x1

    .line 1290
    goto :goto_25

    .line 1291
    :cond_4b
    const/4 v9, 0x6

    .line 1292
    invoke-virtual {v7}, Ldp3;->a()I

    .line 1295
    move-result v0

    .line 1296
    if-gtz v0, :cond_47

    .line 1298
    :cond_4c
    :goto_26
    move/from16 v29, v2

    .line 1300
    move/from16 v20, v9

    .line 1302
    goto/16 :goto_3c

    .line 1304
    :pswitch_e
    move-object/from16 v26, v1

    .line 1306
    const/4 v0, 0x3

    .line 1307
    const/4 v9, 0x6

    .line 1308
    new-array v1, v0, [I

    .line 1310
    :goto_27
    invoke-virtual {v7}, Ldp3;->a()I

    .line 1313
    move-result v9

    .line 1314
    const/16 v5, 0x8

    .line 1316
    if-ne v9, v5, :cond_4d

    .line 1318
    goto :goto_2a

    .line 1319
    :cond_4d
    invoke-virtual {v7, v5}, Ldp3;->b(I)I

    .line 1322
    move-result v9

    .line 1323
    const/16 v3, 0xfe

    .line 1325
    if-ne v9, v3, :cond_4e

    .line 1327
    goto :goto_2a

    .line 1328
    :cond_4e
    invoke-virtual {v7, v5}, Ldp3;->b(I)I

    .line 1331
    move-result v3

    .line 1332
    invoke-static {v9, v3, v1}, Lav2;->y(II[I)V

    .line 1335
    const/4 v3, 0x0

    .line 1336
    :goto_28
    if-ge v3, v0, :cond_55

    .line 1338
    aget v5, v1, v3

    .line 1340
    if-eqz v5, :cond_54

    .line 1342
    const/4 v9, 0x1

    .line 1343
    if-eq v5, v9, :cond_53

    .line 1345
    const/4 v9, 0x2

    .line 1346
    if-eq v5, v9, :cond_52

    .line 1348
    if-eq v5, v0, :cond_51

    .line 1350
    const/16 v0, 0xe

    .line 1352
    if-ge v5, v0, :cond_4f

    .line 1354
    add-int/lit8 v5, v5, 0x2c

    .line 1356
    int-to-char v0, v5

    .line 1357
    invoke-virtual {v8, v0}, Ltd6;->b(C)V

    .line 1360
    goto :goto_29

    .line 1361
    :cond_4f
    const/16 v0, 0x28

    .line 1363
    if-ge v5, v0, :cond_50

    .line 1365
    add-int/lit8 v5, v5, 0x33

    .line 1367
    int-to-char v0, v5

    .line 1368
    invoke-virtual {v8, v0}, Ltd6;->b(C)V

    .line 1371
    goto :goto_29

    .line 1372
    :cond_50
    invoke-static {}, Lto0;->a()Lto0;

    .line 1375
    move-result-object v0

    .line 1376
    throw v0

    .line 1377
    :cond_51
    const/16 v0, 0x20

    .line 1379
    invoke-virtual {v8, v0}, Ltd6;->b(C)V

    .line 1382
    goto :goto_29

    .line 1383
    :cond_52
    const/16 v0, 0x3e

    .line 1385
    invoke-virtual {v8, v0}, Ltd6;->b(C)V

    .line 1388
    goto :goto_29

    .line 1389
    :cond_53
    const/16 v0, 0x2a

    .line 1391
    invoke-virtual {v8, v0}, Ltd6;->b(C)V

    .line 1394
    goto :goto_29

    .line 1395
    :cond_54
    const/16 v0, 0xd

    .line 1397
    invoke-virtual {v8, v0}, Ltd6;->b(C)V

    .line 1400
    :goto_29
    add-int/lit8 v3, v3, 0x1

    .line 1402
    const/4 v0, 0x3

    .line 1403
    goto :goto_28

    .line 1404
    :cond_55
    invoke-virtual {v7}, Ldp3;->a()I

    .line 1407
    move-result v0

    .line 1408
    if-gtz v0, :cond_56

    .line 1410
    :goto_2a
    goto/16 :goto_24

    .line 1412
    :cond_56
    const/4 v0, 0x3

    .line 1413
    goto :goto_27

    .line 1414
    :pswitch_f
    move-object/from16 v26, v1

    .line 1416
    const/4 v0, 0x3

    .line 1417
    const/16 v20, 0x6

    .line 1419
    new-array v1, v0, [I

    .line 1421
    const/4 v3, 0x0

    .line 1422
    const/4 v5, 0x0

    .line 1423
    :goto_2b
    invoke-virtual {v7}, Ldp3;->a()I

    .line 1426
    move-result v9

    .line 1427
    const/16 v0, 0x8

    .line 1429
    if-ne v9, v0, :cond_57

    .line 1431
    :goto_2c
    move/from16 v29, v2

    .line 1433
    goto/16 :goto_3c

    .line 1435
    :cond_57
    invoke-virtual {v7, v0}, Ldp3;->b(I)I

    .line 1438
    move-result v9

    .line 1439
    const/16 v0, 0xfe

    .line 1441
    if-ne v9, v0, :cond_58

    .line 1443
    goto :goto_2c

    .line 1444
    :cond_58
    move/from16 v29, v2

    .line 1446
    const/16 v0, 0x8

    .line 1448
    invoke-virtual {v7, v0}, Ldp3;->b(I)I

    .line 1451
    move-result v2

    .line 1452
    invoke-static {v9, v2, v1}, Lav2;->y(II[I)V

    .line 1455
    const/4 v0, 0x0

    .line 1456
    :goto_2d
    const/4 v2, 0x3

    .line 1457
    if-ge v0, v2, :cond_67

    .line 1459
    aget v9, v1, v0

    .line 1461
    if-eqz v5, :cond_63

    .line 1463
    const/4 v2, 0x1

    .line 1464
    if-eq v5, v2, :cond_61

    .line 1466
    const/4 v2, 0x2

    .line 1467
    if-eq v5, v2, :cond_5c

    .line 1469
    const/4 v2, 0x3

    .line 1470
    if-ne v5, v2, :cond_5b

    .line 1472
    sget-object v2, Lav2;->h:[C

    .line 1474
    const/16 v5, 0x20

    .line 1476
    if-ge v9, v5, :cond_5a

    .line 1478
    aget-char v2, v2, v9

    .line 1480
    if-eqz v3, :cond_59

    .line 1482
    add-int/lit16 v2, v2, 0x80

    .line 1484
    int-to-char v2, v2

    .line 1485
    invoke-virtual {v8, v2}, Ltd6;->b(C)V

    .line 1488
    const/4 v3, 0x0

    .line 1489
    goto :goto_2e

    .line 1490
    :cond_59
    invoke-virtual {v8, v2}, Ltd6;->b(C)V

    .line 1493
    :goto_2e
    move/from16 v30, v0

    .line 1495
    move/from16 v27, v5

    .line 1497
    const/4 v5, 0x0

    .line 1498
    goto/16 :goto_31

    .line 1500
    :cond_5a
    invoke-static {}, Lto0;->a()Lto0;

    .line 1503
    move-result-object v0

    .line 1504
    throw v0

    .line 1505
    :cond_5b
    invoke-static {}, Lto0;->a()Lto0;

    .line 1508
    move-result-object v0

    .line 1509
    throw v0

    .line 1510
    :cond_5c
    const/16 v5, 0x20

    .line 1512
    sget-object v2, Lav2;->f:[C

    .line 1514
    const/16 v5, 0x1b

    .line 1516
    if-ge v9, v5, :cond_5e

    .line 1518
    aget-char v2, v2, v9

    .line 1520
    if-eqz v3, :cond_5d

    .line 1522
    add-int/lit16 v2, v2, 0x80

    .line 1524
    int-to-char v2, v2

    .line 1525
    invoke-virtual {v8, v2}, Ltd6;->b(C)V

    .line 1528
    :goto_2f
    const/4 v3, 0x0

    .line 1529
    goto :goto_30

    .line 1530
    :cond_5d
    invoke-virtual {v8, v2}, Ltd6;->b(C)V

    .line 1533
    goto :goto_30

    .line 1534
    :cond_5e
    if-eq v9, v5, :cond_60

    .line 1536
    const/16 v2, 0x1e

    .line 1538
    if-ne v9, v2, :cond_5f

    .line 1540
    const/4 v3, 0x1

    .line 1541
    goto :goto_30

    .line 1542
    :cond_5f
    invoke-static {}, Lto0;->a()Lto0;

    .line 1545
    move-result-object v0

    .line 1546
    throw v0

    .line 1547
    :cond_60
    invoke-virtual {v8}, Ltd6;->toString()Ljava/lang/String;

    .line 1550
    move-result-object v2

    .line 1551
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1554
    move-result v2

    .line 1555
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1558
    move-result-object v2

    .line 1559
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1562
    const/16 v2, 0x1d

    .line 1564
    invoke-virtual {v8, v2}, Ltd6;->b(C)V

    .line 1567
    :goto_30
    move/from16 v30, v0

    .line 1569
    const/4 v5, 0x0

    .line 1570
    const/16 v27, 0x20

    .line 1572
    goto :goto_31

    .line 1573
    :cond_61
    if-eqz v3, :cond_62

    .line 1575
    add-int/lit16 v9, v9, 0x80

    .line 1577
    int-to-char v2, v9

    .line 1578
    invoke-virtual {v8, v2}, Ltd6;->b(C)V

    .line 1581
    goto :goto_2f

    .line 1582
    :cond_62
    int-to-char v2, v9

    .line 1583
    invoke-virtual {v8, v2}, Ltd6;->b(C)V

    .line 1586
    goto :goto_30

    .line 1587
    :cond_63
    const/16 v27, 0x20

    .line 1589
    if-ge v9, v2, :cond_64

    .line 1591
    add-int/lit8 v2, v9, 0x1

    .line 1593
    move/from16 v30, v0

    .line 1595
    move v5, v2

    .line 1596
    goto :goto_31

    .line 1597
    :cond_64
    sget-object v2, Lav2;->d:[C

    .line 1599
    move/from16 v30, v0

    .line 1601
    const/16 v0, 0x28

    .line 1603
    if-ge v9, v0, :cond_66

    .line 1605
    aget-char v0, v2, v9

    .line 1607
    if-eqz v3, :cond_65

    .line 1609
    add-int/lit16 v0, v0, 0x80

    .line 1611
    int-to-char v0, v0

    .line 1612
    invoke-virtual {v8, v0}, Ltd6;->b(C)V

    .line 1615
    const/4 v3, 0x0

    .line 1616
    goto :goto_31

    .line 1617
    :cond_65
    invoke-virtual {v8, v0}, Ltd6;->b(C)V

    .line 1620
    :goto_31
    add-int/lit8 v0, v30, 0x1

    .line 1622
    goto/16 :goto_2d

    .line 1624
    :cond_66
    invoke-static {}, Lto0;->a()Lto0;

    .line 1627
    move-result-object v0

    .line 1628
    throw v0

    .line 1629
    :cond_67
    const/16 v27, 0x20

    .line 1631
    invoke-virtual {v7}, Ldp3;->a()I

    .line 1634
    move-result v0

    .line 1635
    if-gtz v0, :cond_68

    .line 1637
    goto/16 :goto_3c

    .line 1639
    :cond_68
    move/from16 v2, v29

    .line 1641
    const/4 v0, 0x3

    .line 1642
    goto/16 :goto_2b

    .line 1644
    :pswitch_10
    move-object/from16 v26, v1

    .line 1646
    move/from16 v29, v2

    .line 1648
    const/4 v2, 0x3

    .line 1649
    const/16 v20, 0x6

    .line 1651
    new-array v0, v2, [I

    .line 1653
    const/4 v1, 0x0

    .line 1654
    const/4 v3, 0x0

    .line 1655
    :goto_32
    invoke-virtual {v7}, Ldp3;->a()I

    .line 1658
    move-result v5

    .line 1659
    const/16 v9, 0x8

    .line 1661
    if-ne v5, v9, :cond_69

    .line 1663
    goto/16 :goto_3c

    .line 1665
    :cond_69
    invoke-virtual {v7, v9}, Ldp3;->b(I)I

    .line 1668
    move-result v5

    .line 1669
    const/16 v2, 0xfe

    .line 1671
    if-ne v5, v2, :cond_6a

    .line 1673
    goto/16 :goto_3c

    .line 1675
    :cond_6a
    invoke-virtual {v7, v9}, Ldp3;->b(I)I

    .line 1678
    move-result v2

    .line 1679
    invoke-static {v5, v2, v0}, Lav2;->y(II[I)V

    .line 1682
    const/4 v2, 0x0

    .line 1683
    :goto_33
    const/4 v5, 0x3

    .line 1684
    if-ge v2, v5, :cond_78

    .line 1686
    aget v9, v0, v2

    .line 1688
    if-eqz v3, :cond_74

    .line 1690
    const/4 v5, 0x1

    .line 1691
    if-eq v3, v5, :cond_72

    .line 1693
    const/4 v5, 0x2

    .line 1694
    if-eq v3, v5, :cond_6d

    .line 1696
    const/4 v5, 0x3

    .line 1697
    if-ne v3, v5, :cond_6c

    .line 1699
    if-eqz v1, :cond_6b

    .line 1701
    add-int/lit16 v9, v9, 0xe0

    .line 1703
    int-to-char v1, v9

    .line 1704
    invoke-virtual {v8, v1}, Ltd6;->b(C)V

    .line 1707
    const/4 v1, 0x0

    .line 1708
    goto :goto_34

    .line 1709
    :cond_6b
    add-int/lit8 v9, v9, 0x60

    .line 1711
    int-to-char v3, v9

    .line 1712
    invoke-virtual {v8, v3}, Ltd6;->b(C)V

    .line 1715
    :goto_34
    const/4 v3, 0x0

    .line 1716
    const/16 v5, 0x28

    .line 1718
    const/16 v22, 0x1d

    .line 1720
    const/16 v25, 0x1e

    .line 1722
    goto/16 :goto_3b

    .line 1724
    :cond_6c
    invoke-static {}, Lto0;->a()Lto0;

    .line 1727
    move-result-object v0

    .line 1728
    throw v0

    .line 1729
    :cond_6d
    sget-object v3, Lav2;->b:[C

    .line 1731
    const/16 v5, 0x1b

    .line 1733
    if-ge v9, v5, :cond_6f

    .line 1735
    aget-char v3, v3, v9

    .line 1737
    if-eqz v1, :cond_6e

    .line 1739
    add-int/lit16 v3, v3, 0x80

    .line 1741
    int-to-char v1, v3

    .line 1742
    invoke-virtual {v8, v1}, Ltd6;->b(C)V

    .line 1745
    const/4 v1, 0x0

    .line 1746
    goto :goto_35

    .line 1747
    :cond_6e
    invoke-virtual {v8, v3}, Ltd6;->b(C)V

    .line 1750
    :goto_35
    const/16 v3, 0x1e

    .line 1752
    :goto_36
    const/16 v9, 0x1d

    .line 1754
    goto :goto_37

    .line 1755
    :cond_6f
    if-eq v9, v5, :cond_71

    .line 1757
    const/16 v3, 0x1e

    .line 1759
    if-ne v9, v3, :cond_70

    .line 1761
    const/4 v1, 0x1

    .line 1762
    goto :goto_36

    .line 1763
    :cond_70
    invoke-static {}, Lto0;->a()Lto0;

    .line 1766
    move-result-object v0

    .line 1767
    throw v0

    .line 1768
    :cond_71
    const/16 v3, 0x1e

    .line 1770
    invoke-virtual {v8}, Ltd6;->toString()Ljava/lang/String;

    .line 1773
    move-result-object v9

    .line 1774
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1777
    move-result v9

    .line 1778
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1781
    move-result-object v9

    .line 1782
    invoke-virtual {v13, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1785
    const/16 v9, 0x1d

    .line 1787
    invoke-virtual {v8, v9}, Ltd6;->b(C)V

    .line 1790
    :goto_37
    move/from16 v25, v3

    .line 1792
    move/from16 v22, v9

    .line 1794
    :goto_38
    const/4 v3, 0x0

    .line 1795
    :goto_39
    const/16 v5, 0x28

    .line 1797
    goto :goto_3b

    .line 1798
    :cond_72
    const/16 v3, 0x1e

    .line 1800
    const/16 v5, 0x1b

    .line 1802
    const/16 v22, 0x1d

    .line 1804
    if-eqz v1, :cond_73

    .line 1806
    add-int/lit16 v9, v9, 0x80

    .line 1808
    int-to-char v1, v9

    .line 1809
    invoke-virtual {v8, v1}, Ltd6;->b(C)V

    .line 1812
    const/4 v1, 0x0

    .line 1813
    goto :goto_3a

    .line 1814
    :cond_73
    int-to-char v9, v9

    .line 1815
    invoke-virtual {v8, v9}, Ltd6;->b(C)V

    .line 1818
    :goto_3a
    move/from16 v25, v3

    .line 1820
    goto :goto_38

    .line 1821
    :cond_74
    const/16 v22, 0x1d

    .line 1823
    const/16 v25, 0x1e

    .line 1825
    if-ge v9, v5, :cond_75

    .line 1827
    add-int/lit8 v3, v9, 0x1

    .line 1829
    goto :goto_39

    .line 1830
    :cond_75
    sget-object v16, Lav2;->a:[C

    .line 1832
    const/16 v5, 0x28

    .line 1834
    if-ge v9, v5, :cond_77

    .line 1836
    aget-char v9, v16, v9

    .line 1838
    if-eqz v1, :cond_76

    .line 1840
    add-int/lit16 v9, v9, 0x80

    .line 1842
    int-to-char v1, v9

    .line 1843
    invoke-virtual {v8, v1}, Ltd6;->b(C)V

    .line 1846
    const/4 v1, 0x0

    .line 1847
    goto :goto_3b

    .line 1848
    :cond_76
    invoke-virtual {v8, v9}, Ltd6;->b(C)V

    .line 1851
    :goto_3b
    add-int/lit8 v2, v2, 0x1

    .line 1853
    const/16 v9, 0x8

    .line 1855
    goto/16 :goto_33

    .line 1857
    :cond_77
    invoke-static {}, Lto0;->a()Lto0;

    .line 1860
    move-result-object v0

    .line 1861
    throw v0

    .line 1862
    :cond_78
    const/16 v5, 0x28

    .line 1864
    const/16 v22, 0x1d

    .line 1866
    const/16 v25, 0x1e

    .line 1868
    invoke-virtual {v7}, Ldp3;->a()I

    .line 1871
    move-result v2

    .line 1872
    if-gtz v2, :cond_86

    .line 1874
    :goto_3c
    const/4 v0, 0x2

    .line 1875
    goto/16 :goto_1f

    .line 1877
    :goto_3d
    if-eq v0, v2, :cond_7a

    .line 1879
    invoke-virtual {v7}, Ldp3;->a()I

    .line 1882
    move-result v1

    .line 1883
    if-gtz v1, :cond_79

    .line 1885
    goto :goto_3e

    .line 1886
    :cond_79
    move-object/from16 v1, v26

    .line 1888
    move/from16 v2, v29

    .line 1890
    const/16 v5, 0x8

    .line 1892
    const/4 v9, 0x7

    .line 1893
    goto/16 :goto_18

    .line 1895
    :cond_7a
    :goto_3e
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 1898
    move-result v0

    .line 1899
    if-lez v0, :cond_7b

    .line 1901
    invoke-virtual {v8}, Ltd6;->p()V

    .line 1904
    iget-object v0, v8, Ltd6;->d:Ljava/lang/Object;

    .line 1906
    check-cast v0, Ljava/lang/StringBuilder;

    .line 1908
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1911
    :cond_7b
    if-eqz v15, :cond_80

    .line 1913
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1916
    move-result v0

    .line 1917
    if-nez v0, :cond_7f

    .line 1919
    invoke-virtual {v13, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1922
    move-result v0

    .line 1923
    if-eqz v0, :cond_7c

    .line 1925
    goto :goto_40

    .line 1926
    :cond_7c
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1929
    move-result v0

    .line 1930
    if-nez v0, :cond_7e

    .line 1932
    invoke-virtual {v13, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1935
    move-result v0

    .line 1936
    if-eqz v0, :cond_7d

    .line 1938
    goto :goto_3f

    .line 1939
    :cond_7d
    const/16 v27, 0x4

    .line 1941
    goto :goto_43

    .line 1942
    :cond_7e
    :goto_3f
    move/from16 v27, v20

    .line 1944
    goto :goto_43

    .line 1945
    :cond_7f
    :goto_40
    const/16 v27, 0x5

    .line 1947
    goto :goto_43

    .line 1948
    :cond_80
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1951
    move-result v0

    .line 1952
    if-nez v0, :cond_84

    .line 1954
    invoke-virtual {v13, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1957
    move-result v0

    .line 1958
    if-eqz v0, :cond_81

    .line 1960
    goto :goto_42

    .line 1961
    :cond_81
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1964
    move-result v0

    .line 1965
    if-nez v0, :cond_83

    .line 1967
    invoke-virtual {v13, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1970
    move-result v0

    .line 1971
    if-eqz v0, :cond_82

    .line 1973
    goto :goto_41

    .line 1974
    :cond_82
    move/from16 v27, v2

    .line 1976
    goto :goto_43

    .line 1977
    :cond_83
    :goto_41
    const/16 v27, 0x3

    .line 1979
    goto :goto_43

    .line 1980
    :cond_84
    :goto_42
    const/16 v27, 0x2

    .line 1982
    :goto_43
    new-instance v20, Lh90;

    .line 1984
    invoke-virtual {v8}, Ltd6;->toString()Ljava/lang/String;

    .line 1987
    move-result-object v22

    .line 1988
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1991
    move-result v0

    .line 1992
    if-eqz v0, :cond_85

    .line 1994
    move-object/from16 v23, v18

    .line 1996
    goto :goto_44

    .line 1997
    :cond_85
    move-object/from16 v23, v12

    .line 1999
    :goto_44
    const/16 v25, -0x1

    .line 2001
    move-object/from16 v21, v26

    .line 2003
    const/16 v26, -0x1

    .line 2005
    const/16 v24, 0x0

    .line 2007
    invoke-direct/range {v20 .. v27}, Lh90;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V

    .line 2010
    move-object/from16 v0, v20

    .line 2012
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2015
    move-result-object v1

    .line 2016
    iput-object v1, v0, Lh90;->e:Ljava/lang/Integer;

    .line 2018
    return-object v0

    .line 2019
    :cond_86
    const/4 v2, 0x3

    .line 2020
    goto/16 :goto_32

    .line 2022
    :cond_87
    const/16 v18, 0x0

    .line 2024
    invoke-static {}, Lef0;->h()V

    .line 2027
    return-object v18

    .line 2028
    :cond_88
    invoke-static {}, Lto0;->a()Lto0;

    .line 2031
    move-result-object v0

    .line 2032
    throw v0

    .line 2033
    :cond_89
    const/4 v8, 0x4

    .line 2034
    const/16 v19, 0x0

    .line 2036
    move/from16 v7, v19

    .line 2038
    move-object/from16 v4, v20

    .line 2040
    goto/16 :goto_0

    .line 2042
    nop

    .line 2043
    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2071
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public c(J)J
    .registers 7

    .line 1
    iget-object p0, p0, Lsu5;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ldk3;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 10
    iget v0, p0, Ldk3;->e:I

    .line 12
    int-to-long v0, v0

    .line 13
    mul-long/2addr p1, v0

    .line 14
    iget-wide v0, p0, Ldk3;->j:J

    .line 16
    const-wide/32 v2, 0xf4240

    .line 19
    div-long/2addr p1, v2

    .line 20
    const-wide/16 v2, -0x1

    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide p0

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object p0, p0, Lsu5;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 5
    if-eqz p0, :cond_2

    .line 7
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 13
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 23
    invoke-static {p0}, Ldj;->s(Ljava/util/concurrent/ExecutorService;)V

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 30
    :cond_2
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
    invoke-static {p1}, Lb62;->F(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    sub-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public e(Z)Landroid/animation/AnimatorSet;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 7
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    iget-object v3, v0, Lsu5;->b:Ljava/lang/Object;

    .line 12
    check-cast v3, Lud2;

    .line 14
    iget-object v4, v3, Lud2;->k:Landroid/widget/EditText;

    .line 16
    iget-object v5, v3, Lud2;->m:Landroid/view/View;

    .line 18
    iget-object v6, v3, Lud2;->a:Lcom/google/android/material/search/SearchView;

    .line 20
    iget-object v7, v3, Lud2;->q:Ltf1;

    .line 22
    iget-object v8, v3, Lud2;->h:Landroidx/appcompat/widget/Toolbar;

    .line 24
    iget-object v9, v3, Lud2;->r:Landroid/animation/AnimatorSet;

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    if-nez v9, :cond_0

    .line 30
    invoke-virtual/range {p0 .. p1}, Lsu5;->i(Z)Landroid/animation/AnimatorSet;

    .line 33
    move-result-object v9

    .line 34
    new-array v12, v10, [Landroid/animation/Animator;

    .line 36
    aput-object v9, v12, v11

    .line 38
    invoke-virtual {v2, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 43
    sget-object v9, Lh9;->a:Landroid/view/animation/LinearInterpolator;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v9, Lh9;->b:Lmk0;

    .line 48
    :goto_0
    const/4 v12, 0x2

    .line 49
    new-array v13, v12, [F

    .line 51
    fill-array-data v13, :array_0

    .line 54
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 57
    move-result-object v13

    .line 58
    const-wide/16 v16, 0x12c

    .line 60
    if-eqz v1, :cond_2

    .line 62
    move-wide/from16 v14, v16

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-wide/16 v14, 0xfa

    .line 67
    :goto_1
    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    if-eqz v1, :cond_3

    .line 72
    const-wide/16 v18, 0x64

    .line 74
    move-wide/from16 v14, v18

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-wide/16 v14, 0x0

    .line 79
    :goto_2
    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 82
    invoke-static {v1, v9}, Lt92;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v13, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    iget-object v9, v3, Lud2;->b:Landroid/view/View;

    .line 91
    new-array v14, v10, [Landroid/view/View;

    .line 93
    aput-object v9, v14, v11

    .line 95
    invoke-static {v14}, Lyw;->a([Landroid/view/View;)Lyw;

    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v13, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    iget-object v9, v3, Lud2;->d:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 104
    iget-object v14, v7, Ltf1;->j:Landroid/graphics/Rect;

    .line 106
    iget-object v15, v7, Ltf1;->k:Landroid/graphics/Rect;

    .line 108
    if-eqz v14, :cond_4

    .line 110
    move-object/from16 v23, v5

    .line 112
    move/from16 v21, v10

    .line 114
    move/from16 v20, v11

    .line 116
    move/from16 v22, v12

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    new-instance v14, Landroid/graphics/Rect;

    .line 121
    move/from16 v20, v11

    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 126
    move-result v11

    .line 127
    move/from16 v21, v10

    .line 129
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 132
    move-result v10

    .line 133
    move/from16 v22, v12

    .line 135
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 138
    move-result v12

    .line 139
    move-object/from16 v23, v5

    .line 141
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 144
    move-result v5

    .line 145
    invoke-direct {v14, v11, v10, v12, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 148
    :goto_3
    if-eqz v15, :cond_5

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    iget-object v5, v3, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 153
    invoke-static {v9, v5}, Ldx0;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 156
    move-result-object v15

    .line 157
    :goto_4
    new-instance v5, Landroid/graphics/Rect;

    .line 159
    invoke-direct {v5, v15}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 162
    iget-object v10, v3, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 164
    invoke-virtual {v10}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    .line 167
    move-result v10

    .line 168
    invoke-virtual {v9}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadii()[F

    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v7}, Ltf1;->b()[F

    .line 175
    move-result-object v7

    .line 176
    aget v11, v9, v20

    .line 178
    aget v12, v7, v20

    .line 180
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 183
    move-result v11

    .line 184
    aget v12, v9, v21

    .line 186
    move-object/from16 v24, v7

    .line 188
    aget v7, v24, v21

    .line 190
    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    .line 193
    move-result v7

    .line 194
    aget v12, v9, v22

    .line 196
    move/from16 v25, v7

    .line 198
    aget v7, v24, v22

    .line 200
    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    .line 203
    move-result v7

    .line 204
    const/16 v26, 0x3

    .line 206
    aget v12, v9, v26

    .line 208
    move/from16 v27, v7

    .line 210
    aget v7, v24, v26

    .line 212
    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    .line 215
    move-result v7

    .line 216
    const/16 v28, 0x4

    .line 218
    aget v12, v9, v28

    .line 220
    move/from16 v29, v7

    .line 222
    aget v7, v24, v28

    .line 224
    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    .line 227
    move-result v7

    .line 228
    const/16 v30, 0x5

    .line 230
    aget v12, v9, v30

    .line 232
    move/from16 v31, v7

    .line 234
    aget v7, v24, v30

    .line 236
    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    .line 239
    move-result v7

    .line 240
    const/16 v32, 0x6

    .line 242
    aget v12, v9, v32

    .line 244
    move/from16 v33, v7

    .line 246
    aget v7, v24, v32

    .line 248
    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    .line 251
    move-result v7

    .line 252
    const/4 v12, 0x7

    .line 253
    aget v9, v9, v12

    .line 255
    move/from16 v34, v12

    .line 257
    aget v12, v24, v34

    .line 259
    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    .line 262
    move-result v9

    .line 263
    const/16 v12, 0x8

    .line 265
    move/from16 v24, v7

    .line 267
    new-array v7, v12, [F

    .line 269
    aput v11, v7, v20

    .line 271
    aput v25, v7, v21

    .line 273
    aput v27, v7, v22

    .line 275
    aput v29, v7, v26

    .line 277
    aput v31, v7, v28

    .line 279
    aput v33, v7, v30

    .line 281
    aput v24, v7, v32

    .line 283
    aput v9, v7, v34

    .line 285
    new-instance v9, Lj9;

    .line 287
    invoke-direct {v9, v5}, Lj9;-><init>(Landroid/graphics/Rect;)V

    .line 290
    move/from16 v24, v12

    .line 292
    move/from16 v11, v22

    .line 294
    new-array v12, v11, [Ljava/lang/Object;

    .line 296
    aput-object v15, v12, v20

    .line 298
    aput-object v14, v12, v21

    .line 300
    invoke-static {v9, v12}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 303
    move-result-object v9

    .line 304
    new-instance v11, Ltd2;

    .line 306
    invoke-direct {v11, v0, v10, v7, v5}, Ltd2;-><init>(Lsu5;F[FLandroid/graphics/Rect;)V

    .line 309
    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 312
    if-eqz v1, :cond_6

    .line 314
    move-wide/from16 v10, v16

    .line 316
    goto :goto_5

    .line 317
    :cond_6
    const-wide/16 v10, 0xfa

    .line 319
    :goto_5
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 322
    sget-object v5, Lh9;->b:Lmk0;

    .line 324
    invoke-static {v1, v5}, Lt92;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v9, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 331
    invoke-static {v3, v1}, Lud2;->g(Lud2;Z)Landroid/animation/ValueAnimator;

    .line 334
    move-result-object v7

    .line 335
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 337
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 340
    const/4 v11, 0x2

    .line 341
    new-array v12, v11, [F

    .line 343
    fill-array-data v12, :array_1

    .line 346
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 349
    move-result-object v11

    .line 350
    if-eqz v1, :cond_7

    .line 352
    const-wide/16 v14, 0x96

    .line 354
    goto :goto_6

    .line 355
    :cond_7
    const-wide/16 v14, 0x53

    .line 357
    :goto_6
    invoke-virtual {v11, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 360
    if-eqz v1, :cond_8

    .line 362
    const-wide/16 v14, 0x4b

    .line 364
    goto :goto_7

    .line 365
    :cond_8
    const-wide/16 v14, 0x0

    .line 367
    :goto_7
    invoke-virtual {v11, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 370
    sget-object v12, Lh9;->a:Landroid/view/animation/LinearInterpolator;

    .line 372
    invoke-static {v1, v12}, Lt92;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 375
    move-result-object v14

    .line 376
    invoke-virtual {v11, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 379
    iget-object v14, v3, Lud2;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 381
    move-object/from16 v18, v7

    .line 383
    const/4 v15, 0x2

    .line 384
    new-array v7, v15, [Landroid/view/View;

    .line 386
    aput-object v23, v7, v20

    .line 388
    aput-object v14, v7, v21

    .line 390
    invoke-static {v7}, Lyw;->a([Landroid/view/View;)Lyw;

    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v11, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 397
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 400
    move-result v7

    .line 401
    int-to-float v7, v7

    .line 402
    const v19, 0x3d4cccd0    # 0.050000012f

    .line 405
    mul-float v7, v7, v19

    .line 407
    const/high16 v19, 0x40000000    # 2.0f

    .line 409
    div-float v7, v7, v19

    .line 411
    move/from16 v19, v7

    .line 413
    new-array v7, v15, [F

    .line 415
    aput v19, v7, v20

    .line 417
    const/4 v15, 0x0

    .line 418
    aput v15, v7, v21

    .line 420
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 423
    move-result-object v7

    .line 424
    move-object v15, v13

    .line 425
    move-object/from16 v19, v14

    .line 427
    if-eqz v1, :cond_9

    .line 429
    move-wide/from16 v13, v16

    .line 431
    goto :goto_8

    .line 432
    :cond_9
    const-wide/16 v13, 0xfa

    .line 434
    :goto_8
    invoke-virtual {v7, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 437
    invoke-static {v1, v5}, Lt92;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 440
    move-result-object v13

    .line 441
    invoke-virtual {v7, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 444
    move/from16 v13, v21

    .line 446
    new-array v14, v13, [Landroid/view/View;

    .line 448
    aput-object v23, v14, v20

    .line 450
    invoke-static {v14}, Lyw;->b([Landroid/view/View;)Lyw;

    .line 453
    move-result-object v13

    .line 454
    invoke-virtual {v7, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 457
    const/4 v13, 0x2

    .line 458
    new-array v14, v13, [F

    .line 460
    fill-array-data v14, :array_2

    .line 463
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 466
    move-result-object v13

    .line 467
    move-object/from16 v23, v15

    .line 469
    if-eqz v1, :cond_a

    .line 471
    move-wide/from16 v14, v16

    .line 473
    goto :goto_9

    .line 474
    :cond_a
    const-wide/16 v14, 0xfa

    .line 476
    :goto_9
    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 479
    invoke-static {v1, v5}, Lt92;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 482
    move-result-object v14

    .line 483
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 486
    const/4 v14, 0x1

    .line 487
    new-array v15, v14, [Landroid/view/View;

    .line 489
    aput-object v19, v15, v20

    .line 491
    move/from16 v21, v14

    .line 493
    new-instance v14, Lyw;

    .line 495
    move-object/from16 v19, v7

    .line 497
    new-instance v7, Lx01;

    .line 499
    move-object/from16 v25, v9

    .line 501
    const/16 v9, 0x19

    .line 503
    invoke-direct {v7, v9}, Lx01;-><init>(I)V

    .line 506
    invoke-direct {v14, v7, v15}, Lyw;-><init>(Lx01;[Landroid/view/View;)V

    .line 509
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 512
    move/from16 v7, v26

    .line 514
    new-array v9, v7, [Landroid/animation/Animator;

    .line 516
    aput-object v11, v9, v20

    .line 518
    aput-object v19, v9, v21

    .line 520
    const/16 v22, 0x2

    .line 522
    aput-object v13, v9, v22

    .line 524
    invoke-virtual {v10, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 527
    iget-object v7, v3, Lud2;->e:Landroid/widget/FrameLayout;

    .line 529
    invoke-virtual {v0, v7}, Lsu5;->s(Landroid/view/View;)I

    .line 532
    move-result v9

    .line 533
    invoke-virtual {v0}, Lsu5;->t()I

    .line 536
    move-result v11

    .line 537
    invoke-static {v1, v7, v9, v11}, Lsu5;->x(ZLandroid/view/View;II)Landroid/animation/AnimatorSet;

    .line 540
    move-result-object v7

    .line 541
    invoke-virtual {v0, v8}, Lsu5;->s(Landroid/view/View;)I

    .line 544
    move-result v9

    .line 545
    iget-object v11, v3, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 547
    invoke-virtual {v11}, Landroid/view/View;->getPaddingEnd()I

    .line 550
    move-result v11

    .line 551
    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    .line 554
    move-result v13

    .line 555
    sub-int/2addr v11, v13

    .line 556
    sub-int/2addr v9, v11

    .line 557
    invoke-virtual {v0}, Lsu5;->t()I

    .line 560
    move-result v11

    .line 561
    invoke-static {v1, v8, v9, v11}, Lsu5;->x(ZLandroid/view/View;II)Landroid/animation/AnimatorSet;

    .line 564
    move-result-object v9

    .line 565
    const/4 v11, 0x2

    .line 566
    new-array v13, v11, [F

    .line 568
    fill-array-data v13, :array_3

    .line 571
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 574
    move-result-object v11

    .line 575
    if-eqz v1, :cond_b

    .line 577
    move-wide/from16 v13, v16

    .line 579
    goto :goto_a

    .line 580
    :cond_b
    const-wide/16 v13, 0xfa

    .line 582
    :goto_a
    invoke-virtual {v11, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 585
    invoke-static {v1, v5}, Lt92;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v11, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 592
    iget-boolean v5, v6, Lcom/google/android/material/search/SearchView;->M0:Z

    .line 594
    if-eqz v5, :cond_c

    .line 596
    invoke-static {v8}, Llg7;->k(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 599
    move-result-object v5

    .line 600
    iget-object v6, v3, Lud2;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 602
    invoke-static {v6}, Llg7;->k(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 605
    move-result-object v6

    .line 606
    new-instance v8, Ljk0;

    .line 608
    invoke-direct {v8, v5, v6}, Ljk0;-><init>(Landroidx/appcompat/widget/ActionMenuView;Landroidx/appcompat/widget/ActionMenuView;)V

    .line 611
    invoke-virtual {v11, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 614
    :cond_c
    invoke-virtual {v0, v4, v1}, Lsu5;->y(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 617
    move-result-object v5

    .line 618
    iget-object v6, v3, Lud2;->i:Landroid/widget/TextView;

    .line 620
    invoke-virtual {v0, v6, v1}, Lsu5;->y(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 623
    move-result-object v6

    .line 624
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 626
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 629
    iget-object v13, v3, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 631
    const/16 v14, 0x9

    .line 633
    if-eqz v13, :cond_d

    .line 635
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 638
    move-result-object v13

    .line 639
    iget-object v15, v3, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 641
    invoke-virtual {v15}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 644
    move-result-object v15

    .line 645
    invoke-static {v13, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 648
    move-result v13

    .line 649
    if-eqz v13, :cond_e

    .line 651
    :cond_d
    move/from16 v19, v14

    .line 653
    goto :goto_b

    .line 654
    :cond_e
    const/4 v15, 0x2

    .line 655
    new-array v13, v15, [F

    .line 657
    fill-array-data v13, :array_4

    .line 660
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 663
    move-result-object v13

    .line 664
    new-instance v15, Lnb0;

    .line 666
    invoke-direct {v15, v14, v0}, Lnb0;-><init>(ILjava/lang/Object;)V

    .line 669
    invoke-virtual {v13, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 672
    move/from16 v19, v14

    .line 674
    const/4 v15, 0x1

    .line 675
    new-array v14, v15, [Landroid/animation/Animator;

    .line 677
    aput-object v13, v14, v20

    .line 679
    invoke-virtual {v8, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 682
    :goto_b
    iget-object v13, v3, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 684
    if-eqz v13, :cond_10

    .line 686
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 689
    move-result-object v13

    .line 690
    iget-object v14, v3, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 692
    invoke-virtual {v14}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 695
    move-result-object v14

    .line 696
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 699
    move-result v13

    .line 700
    if-nez v13, :cond_f

    .line 702
    goto :goto_c

    .line 703
    :cond_f
    new-instance v13, Landroid/graphics/Rect;

    .line 705
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 708
    move-result v14

    .line 709
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 712
    move-result v15

    .line 713
    move-object/from16 v27, v4

    .line 715
    move/from16 v4, v20

    .line 717
    invoke-direct {v13, v4, v4, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 720
    iget-object v3, v3, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 722
    invoke-virtual {v3}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 729
    move-result v3

    .line 730
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getWidth()I

    .line 733
    move-result v14

    .line 734
    filled-new-array {v3, v14}, [I

    .line 737
    move-result-object v3

    .line 738
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 741
    move-result-object v3

    .line 742
    new-instance v14, Ly9;

    .line 744
    const/4 v15, 0x2

    .line 745
    invoke-direct {v14, v0, v15, v13}, Ly9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 748
    invoke-virtual {v3, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 751
    const/4 v14, 0x1

    .line 752
    new-array v0, v14, [Landroid/animation/Animator;

    .line 754
    aput-object v3, v0, v4

    .line 756
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 759
    :cond_10
    :goto_c
    if-eqz v1, :cond_11

    .line 761
    move-wide/from16 v14, v16

    .line 763
    goto :goto_d

    .line 764
    :cond_11
    const-wide/16 v14, 0xfa

    .line 766
    :goto_d
    invoke-virtual {v8, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 769
    invoke-static {v1, v12}, Lt92;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 776
    const/16 v0, 0xa

    .line 778
    new-array v0, v0, [Landroid/animation/Animator;

    .line 780
    const/16 v20, 0x0

    .line 782
    aput-object v23, v0, v20

    .line 784
    const/16 v21, 0x1

    .line 786
    aput-object v25, v0, v21

    .line 788
    const/16 v22, 0x2

    .line 790
    aput-object v18, v0, v22

    .line 792
    const/16 v26, 0x3

    .line 794
    aput-object v10, v0, v26

    .line 796
    aput-object v7, v0, v28

    .line 798
    aput-object v9, v0, v30

    .line 800
    aput-object v11, v0, v32

    .line 802
    aput-object v5, v0, v34

    .line 804
    aput-object v6, v0, v24

    .line 806
    aput-object v8, v0, v19

    .line 808
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 811
    return-object v2

    .line 812
    nop

    .line 813
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 821
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 829
    :array_2
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    .line 837
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 845
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public f(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lsu5;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 8
    iget-object p0, p0, Lsu5;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Lso2;

    .line 12
    invoke-virtual {p0}, Lso2;->run()V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lsu5;->b:Ljava/lang/Object;

    .line 18
    check-cast p0, Lll;

    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Lll;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {p0, p1}, Lll;->c(Ljava/lang/Throwable;)Z

    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lzg1;Landroid/view/MenuItem;)Z
    .registers 6

    .line 1
    iget p1, p0, Lsu5;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lsu5;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcom/google/android/material/navigation/NavigationBarView;

    .line 12
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->i:Lnl1;

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    .line 24
    move-result v2

    .line 25
    if-ne p1, v2, :cond_1

    .line 27
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->i:Lnl1;

    .line 29
    check-cast p0, Ldl1;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 36
    :cond_0
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->h:Lol1;

    .line 40
    if-eqz p0, :cond_4

    .line 42
    check-cast p0, Lnr1;

    .line 44
    iget-object p0, p0, Lnr1;->b:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 46
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 48
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 51
    move-result p1

    .line 52
    const p2, 0x7f0903de

    .line 55
    if-ne p1, p2, :cond_2

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->D3(IZ)V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const p2, 0x7f0903dc

    .line 64
    if-ne p1, p2, :cond_3

    .line 66
    invoke-virtual {p0, v1, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->D3(IZ)V

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const p2, 0x7f0903df

    .line 73
    if-ne p1, p2, :cond_0

    .line 75
    const/4 p1, 0x2

    .line 76
    invoke-virtual {p0, p1, v1}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->D3(IZ)V

    .line 79
    :cond_4
    :goto_0
    return v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public h()Lmk1;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public i(Z)Landroid/animation/AnimatorSet;
    .registers 15

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    iget-object v1, p0, Lsu5;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Lud2;

    .line 10
    iget-object v2, v1, Lud2;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 12
    invoke-static {v2}, Llg7;->l(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 15
    move-result-object v3

    .line 16
    const/16 v4, 0x17

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v9, v1, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 27
    invoke-static {v9}, Llg7;->l(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 30
    move-result-object v9

    .line 31
    invoke-static {v1, v9, v3}, Lud2;->c(Lud2;Landroid/view/View;Landroid/view/View;)I

    .line 34
    move-result v9

    .line 35
    int-to-float v9, v9

    .line 36
    new-array v10, v5, [F

    .line 38
    aput v9, v10, v7

    .line 40
    aput v8, v10, v6

    .line 42
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    move-result-object v9

    .line 46
    new-array v10, v6, [Landroid/view/View;

    .line 48
    aput-object v3, v10, v7

    .line 50
    new-instance v11, Lyw;

    .line 52
    new-instance v12, Lx01;

    .line 54
    invoke-direct {v12, v4}, Lx01;-><init>(I)V

    .line 57
    invoke-direct {v11, v12, v10}, Lyw;-><init>(Lx01;[Landroid/view/View;)V

    .line 60
    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    invoke-virtual {p0}, Lsu5;->t()I

    .line 66
    move-result v10

    .line 67
    int-to-float v10, v10

    .line 68
    new-array v11, v5, [F

    .line 70
    aput v10, v11, v7

    .line 72
    aput v8, v11, v6

    .line 74
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 77
    move-result-object v10

    .line 78
    new-array v11, v6, [Landroid/view/View;

    .line 80
    aput-object v3, v11, v7

    .line 82
    invoke-static {v11}, Lyw;->b([Landroid/view/View;)Lyw;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v10, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    new-array v3, v5, [Landroid/animation/Animator;

    .line 91
    aput-object v9, v3, v7

    .line 93
    aput-object v10, v3, v6

    .line 95
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 98
    :goto_0
    invoke-static {v2}, Llg7;->k(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v3, v1, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 107
    invoke-static {v3}, Llg7;->k(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {v1, v3, v2}, Lud2;->c(Lud2;Landroid/view/View;Landroid/view/View;)I

    .line 114
    move-result v1

    .line 115
    int-to-float v1, v1

    .line 116
    new-array v3, v5, [F

    .line 118
    aput v1, v3, v7

    .line 120
    aput v8, v3, v6

    .line 122
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 125
    move-result-object v1

    .line 126
    new-array v3, v6, [Landroid/view/View;

    .line 128
    aput-object v2, v3, v7

    .line 130
    new-instance v9, Lyw;

    .line 132
    new-instance v10, Lx01;

    .line 134
    invoke-direct {v10, v4}, Lx01;-><init>(I)V

    .line 137
    invoke-direct {v9, v10, v3}, Lyw;-><init>(Lx01;[Landroid/view/View;)V

    .line 140
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    invoke-virtual {p0}, Lsu5;->t()I

    .line 146
    move-result p0

    .line 147
    int-to-float p0, p0

    .line 148
    new-array v3, v5, [F

    .line 150
    aput p0, v3, v7

    .line 152
    aput v8, v3, v6

    .line 154
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 157
    move-result-object p0

    .line 158
    new-array v3, v6, [Landroid/view/View;

    .line 160
    aput-object v2, v3, v7

    .line 162
    invoke-static {v3}, Lyw;->b([Landroid/view/View;)Lyw;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 169
    new-array v2, v5, [Landroid/animation/Animator;

    .line 171
    aput-object v1, v2, v7

    .line 173
    aput-object p0, v2, v6

    .line 175
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 178
    :goto_1
    if-eqz p1, :cond_2

    .line 180
    const-wide/16 v1, 0x12c

    .line 182
    goto :goto_2

    .line 183
    :cond_2
    const-wide/16 v1, 0xfa

    .line 185
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 188
    sget-object p0, Lh9;->b:Lmk0;

    .line 190
    invoke-static {p1, p0}, Lt92;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 197
    return-object v0
.end method

.method public j()I
    .registers 1

    .line 1
    iget-object p0, p0, Lsu5;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lb62;

    .line 5
    invoke-virtual {p0}, Lb62;->K()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public l()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsu5;->i(Z)Landroid/animation/AnimatorSet;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 9
    return-void
.end method

.method public m(Z)Ljava/util/List;
    .registers 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object p0
.end method

.method public n(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 11

    .line 1
    const-string v3, "query = ?"

    .line 3
    iget-object p0, p0, Lsu5;->b:Ljava/lang/Object;

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
    .registers 3

    .line 1
    iget-object p0, p0, Lsu5;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lud2;

    .line 5
    iget-object v0, p0, Lud2;->h:Landroidx/appcompat/widget/Toolbar;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 16
    :cond_0
    invoke-static {p0}, Lud2;->e(Lud2;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 31
    invoke-static {p0, v0}, Lud2;->f(Lud2;Landroidx/appcompat/widget/Toolbar;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    return-void

    .line 39
    :cond_1
    const/16 p0, 0x8

    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-void
.end method

.method public p()I
    .registers 2

    .line 1
    iget-object p0, p0, Lsu5;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lb62;

    .line 5
    iget v0, p0, Lb62;->o:I

    .line 7
    invoke-virtual {p0}, Lb62;->H()I

    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public q(Landroid/view/View;Ljava/lang/String;)F
    .registers 4

    .line 1
    iget-object p0, p0, Lsu5;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/HashMap;

    .line 18
    if-eqz p0, :cond_3

    .line 20
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, [F

    .line 33
    if-nez p0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p1, p0

    .line 37
    if-lez p1, :cond_3

    .line 39
    const/4 p1, 0x0

    .line 40
    aget p0, p0, p1

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 45
    return p0
.end method

.method public r(I)Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lsu5;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lb62;

    .line 5
    invoke-virtual {p0, p1}, Lb62;->v(I)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public s(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lsu5;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Lud2;

    .line 15
    iget-object v0, p0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 17
    invoke-virtual {p0, v0}, Lud2;->k(Landroid/view/View;)I

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 23
    invoke-static {v1}, Ldx0;->m(Landroid/view/View;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    sub-int/2addr v0, p1

    .line 30
    return v0

    .line 31
    :cond_0
    iget-object v1, p0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    add-int/2addr v1, p1

    .line 39
    iget-object p0, p0, Lud2;->a:Lcom/google/android/material/search/SearchView;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    move-result p0

    .line 45
    sub-int/2addr v1, p0

    .line 46
    return v1
.end method

.method public t()I
    .registers 3

    .line 1
    iget-object p0, p0, Lsu5;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lud2;

    .line 5
    iget-object v0, p0, Lud2;->f:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v0

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 20
    invoke-static {p0, v1}, Lud2;->b(Lud2;Landroid/view/View;)I

    .line 23
    move-result v1

    .line 24
    iget-object p0, p0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    move-result p0

    .line 30
    div-int/lit8 p0, p0, 0x2

    .line 32
    add-int/2addr p0, v1

    .line 33
    sub-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public then(Ljava/lang/Object;)Lwq2;
    .registers 4

    .line 1
    iget-object p0, p0, Lsu5;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lk83;

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    new-instance p1, Ls83;

    .line 13
    iget-object p0, p0, Lk83;->b:Lt83;

    .line 15
    invoke-direct {p1, p0, v0, v1}, Ls83;-><init>(Lt83;J)V

    .line 18
    invoke-static {p1}, Lz41;->k(Ljava/lang/Object;)Lcf7;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lsu5;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "ResolvedFeatureGroup(features="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lsu5;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const/16 p0, 0x29

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lzg1;)V
    .registers 5

    .line 1
    iget v0, p0, Lsu5;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lsu5;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Lxs2;

    .line 10
    iget-object v0, p0, Lxs2;->a:Lzs2;

    .line 12
    iget-object v0, v0, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lxs2;->b:Landroid/view/Window$Callback;

    .line 20
    const/16 v1, 0x6c

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {p0, v0, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 39
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
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
    invoke-static {p1}, Lb62;->z(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public w(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lsu5;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lud2;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    :goto_0
    invoke-static {p0, p1}, Lud2;->a(Lud2;F)V

    .line 14
    return-void
.end method

.method public y(Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .registers 7

    .line 1
    iget-object v0, p0, Lsu5;->b:Ljava/lang/Object;

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
    invoke-virtual {v0, v1}, Lud2;->k(Landroid/view/View;)I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, p1}, Lud2;->k(Landroid/view/View;)I

    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    iget-object v0, v0, Lud2;->s:Lcom/google/android/material/search/SearchBar;

    .line 40
    invoke-static {v0}, Ldx0;->m(Landroid/view/View;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v1

    .line 54
    sub-int/2addr v0, v1

    .line 55
    add-int/2addr v2, v0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lsu5;->t()I

    .line 59
    move-result p0

    .line 60
    invoke-static {p2, p1, v2, p0}, Lsu5;->x(ZLandroid/view/View;II)Landroid/animation/AnimatorSet;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public z()V
    .registers 3

    .line 1
    iget-object p0, p0, Lsu5;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/view/View;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 27
    :cond_0
    return-void
.end method
