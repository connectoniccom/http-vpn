.class public final Lqh4;
.super Lw;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:Ljava/lang/Object;

.field public final m:Ltp4;

.field public final n:Landroid/app/Activity;

.field public o:Luf0;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/LinearLayout;

.field public final r:Lxp4;

.field public s:Landroid/widget/PopupWindow;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v5, "bottom-right"

    .line 3
    const-string v6, "bottom-center"

    .line 5
    const-string v0, "top-left"

    .line 7
    const-string v1, "top-right"

    .line 9
    const-string v2, "top-center"

    .line 11
    const-string v3, "center"

    .line 13
    const-string v4, "bottom-left"

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lhd;

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v2}, Lhd;-><init>(I)V

    .line 25
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    return-void
.end method

.method public constructor <init>(Leq4;Lxp4;)V
    .registers 5

    .line 1
    const-string v0, "resize"

    .line 3
    invoke-direct {p0, p1, v0}, Lw;-><init>(Ltp4;Ljava/lang/String;)V

    .line 6
    const-string v0, "top-right"

    .line 8
    iput-object v0, p0, Lqh4;->d:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lqh4;->e:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lqh4;->f:I

    .line 16
    iput v0, p0, Lqh4;->g:I

    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lqh4;->h:I

    .line 21
    iput v0, p0, Lqh4;->i:I

    .line 23
    iput v0, p0, Lqh4;->j:I

    .line 25
    iput v1, p0, Lqh4;->k:I

    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lqh4;->l:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lqh4;->m:Ltp4;

    .line 36
    invoke-virtual {p1}, Leq4;->zzj()Landroid/app/Activity;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lqh4;->n:Landroid/app/Activity;

    .line 42
    iput-object p2, p0, Lqh4;->r:Lxp4;

    .line 44
    return-void
.end method


# virtual methods
.method public final C(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lqh4;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqh4;->s:Landroid/widget/PopupWindow;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lt84;->jc:Lm84;

    .line 10
    sget-object v2, Lb14;->e:Lb14;

    .line 12
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 14
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 40
    sget-object v1, Lgn4;->f:Lfn4;

    .line 42
    new-instance v2, Lph4;

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p0, p1, v3}, Lph4;-><init>(Ljava/lang/Object;ZI)V

    .line 48
    invoke-virtual {v1, v2}, Lfn4;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lqh4;->D(Z)V

    .line 57
    :cond_1
    :goto_0
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public final D(Z)V
    .registers 7

    .line 1
    sget-object v0, Lt84;->kc:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 7
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 9
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lqh4;->m:Ltp4;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lqh4;->t:Landroid/widget/RelativeLayout;

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Landroid/view/View;

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lqh4;->s:Landroid/widget/PopupWindow;

    .line 33
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lqh4;->s:Landroid/widget/PopupWindow;

    .line 39
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 42
    iget-object v0, p0, Lqh4;->t:Landroid/widget/RelativeLayout;

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Landroid/view/View;

    .line 47
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    :goto_0
    sget-object v0, Lt84;->lc:Lm84;

    .line 52
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    move-object v0, v2

    .line 65
    check-cast v0, Landroid/view/View;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    move-result-object v3

    .line 71
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 73
    if-eqz v4, :cond_1

    .line 75
    check-cast v3, Landroid/view/ViewGroup;

    .line 77
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    :cond_1
    iget-object v0, p0, Lqh4;->u:Landroid/view/ViewGroup;

    .line 82
    if-eqz v0, :cond_3

    .line 84
    iget-object v3, p0, Lqh4;->p:Landroid/widget/ImageView;

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    sget-object v0, Lt84;->mc:Lm84;

    .line 91
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lqh4;->u:Landroid/view/ViewGroup;

    .line 103
    if-eqz v0, :cond_2

    .line 105
    :try_start_0
    move-object v0, v2

    .line 106
    check-cast v0, Landroid/view/View;

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    iget-object v0, p0, Lqh4;->o:Luf0;

    .line 113
    invoke-interface {v2, v0}, Ltp4;->E0(Luf0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    sget v1, Lp75;->b:I

    .line 120
    sget v1, Lp75;->b:I

    .line 122
    sget-object v1, Lhc7;->C:Lhc7;

    .line 124
    iget-object v1, v1, Lhc7;->h:Lxm4;

    .line 126
    const-string v2, "MraidCallResizeHandler.collapseInternal"

    .line 128
    invoke-virtual {v1, v2, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object v0, v2

    .line 133
    check-cast v0, Landroid/view/View;

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    iget-object v0, p0, Lqh4;->o:Luf0;

    .line 140
    invoke-interface {v2, v0}, Ltp4;->E0(Luf0;)V

    .line 143
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 145
    const-string p1, "default"

    .line 147
    invoke-virtual {p0, p1}, Lw;->B(Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lqh4;->r:Lxp4;

    .line 152
    if-eqz p1, :cond_4

    .line 154
    iget-object p1, p1, Lxp4;->b:Ljava/lang/Object;

    .line 156
    check-cast p1, Li65;

    .line 158
    iget-object p1, p1, Li65;->c:Lfz4;

    .line 160
    sget-object v0, Lvu4;->E0:Lvu4;

    .line 162
    invoke-virtual {p1, v0}, Lzn6;->j2(Lu05;)V

    .line 165
    :cond_4
    const/4 p1, 0x0

    .line 166
    iput-object p1, p0, Lqh4;->s:Landroid/widget/PopupWindow;

    .line 168
    iput-object p1, p0, Lqh4;->t:Landroid/widget/RelativeLayout;

    .line 170
    iput-object p1, p0, Lqh4;->u:Landroid/view/ViewGroup;

    .line 172
    iput-object p1, p0, Lqh4;->q:Landroid/widget/LinearLayout;

    .line 174
    return-void
.end method
