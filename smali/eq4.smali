.class public final Leq4;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ltp4;


# instance fields
.field public final a:Lhq4;

.field public final b:Lpg;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lhq4;Lx75;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    iput-object v0, p0, Leq4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    iput-object p1, p0, Leq4;->a:Lhq4;

    .line 17
    new-instance v0, Lpg;

    .line 19
    iget-object v1, p1, Lhq4;->a:Luq4;

    .line 21
    iget-object v1, v1, Luq4;->c:Landroid/content/Context;

    .line 23
    invoke-direct {v0, v1, p0, p0, p2}, Lpg;-><init>(Landroid/content/Context;Leq4;Leq4;Lx75;)V

    .line 26
    iput-object v0, p0, Leq4;->b:Lpg;

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0}, Lhq4;->A()V

    .line 6
    return-void
.end method

.method public final A0()V
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0}, Lhq4;->A0()V

    .line 6
    return-void
.end method

.method public final B()I
    .registers 3

    .line 1
    sget-object v0, Lt84;->K4:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final B0(ZILjava/lang/String;ZZ)V
    .registers 6

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lhq4;->B0(ZILjava/lang/String;ZZ)V

    .line 6
    return-void
.end method

.method public final C0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 7
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 10
    return-void
.end method

.method public final D()I
    .registers 3

    .line 1
    sget-object v0, Lt84;->K4:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final D0()Lu14;
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    iget-object p0, p0, Lhq4;->b:Lu14;

    .line 5
    return-object p0
.end method

.method public final E(Ldj4;ZZLjava/lang/String;)V
    .registers 5

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lhq4;->E(Ldj4;ZZLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public final E0(Luf0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0, p1}, Lhq4;->E0(Luf0;)V

    .line 6
    return-void
.end method

.method public final F()Lsl5;
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    iget-object p0, p0, Lhq4;->B:Lsl5;

    .line 5
    return-object p0
.end method

.method public final F0(Ljava/lang/String;Led4;)V
    .registers 3

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0, p1, p2}, Lhq4;->F0(Ljava/lang/String;Led4;)V

    .line 6
    return-void
.end method

.method public final G()V
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0}, Lhq4;->G()V

    .line 6
    return-void
.end method

.method public final G0()V
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lhq4;->G0()V

    .line 8
    :cond_0
    return-void
.end method

.method public final H()V
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0}, Lhq4;->H()V

    .line 6
    return-void
.end method

.method public final H0(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0, p1}, Lhq4;->H0(I)V

    .line 6
    return-void
.end method

.method public final I0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final K(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Leq4;->b:Lpg;

    .line 3
    iget-object p0, p0, Lpg;->i:Ljava/lang/Object;

    .line 5
    check-cast p0, Lwn4;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    sget-object v0, Lt84;->p0:Lm84;

    .line 11
    sget-object v1, Lb14;->e:Lb14;

    .line 13
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 15
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lwn4;->b:Landroid/widget/FrameLayout;

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    iget-object p0, p0, Lwn4;->d:Landroid/view/View;

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    :cond_0
    return-void
.end method

.method public final K0()Lpg;
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->b:Lpg;

    .line 3
    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0}, Lhq4;->L()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final M0(Ldj3;)V
    .registers 2

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0, p1}, Lhq4;->M0(Ldj3;)V

    .line 6
    return-void
.end method

.method public final N()Lmk5;
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0}, Lhq4;->N()Lmk5;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final N0(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    iget-object p0, p0, Lhq4;->C0:Loq4;

    .line 5
    iput-boolean p1, p0, Loq4;->Q0:Z

    .line 7
    return-void
.end method

.method public final O()Landroid/view/View;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final O0(Ljava/lang/String;Lvo4;)V
    .registers 3

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0, p1, p2}, Lhq4;->O0(Ljava/lang/String;Lvo4;)V

    .line 6
    return-void
.end method

.method public final P0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0}, Lhq4;->P0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q0()Lya4;
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0}, Lhq4;->Q0()Lya4;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final R(Ljava/lang/String;Lk14;)V
    .registers 3

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0, p1, p2}, Lhq4;->R(Ljava/lang/String;Lk14;)V

    .line 6
    return-void
.end method

.method public final S0(Ldj3;)V
    .registers 2

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0, p1}, Lhq4;->S0(Ldj3;)V

    .line 6
    return-void
.end method

.method public final T()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0}, Lhq4;->T()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final T0()V
    .registers 2

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lhq4;->n1:Z

    .line 6
    return-void
.end method

.method public final U0()V
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0}, Lhq4;->U0()V

    .line 6
    return-void
.end method

.method public final V(Lya4;)V
    .registers 2

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0, p1}, Lhq4;->V(Lya4;)V

    .line 6
    return-void
.end method

.method public final X(Ljq4;)V
    .registers 2

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0, p1}, Lhq4;->X(Ljq4;)V

    .line 6
    return-void
.end method

.method public final X0(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0, p1}, Lhq4;->X0(Z)V

    .line 6
    return-void
.end method

.method public final Z0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0}, Lhq4;->Z0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lhq4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final a0()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    iget-object p0, p0, Lhq4;->a:Luq4;

    .line 5
    iget-object p0, p0, Luq4;->c:Landroid/content/Context;

    .line 7
    return-object p0
.end method

.method public final a1(Ljc5;)V
    .registers 2

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0, p1}, Lhq4;->a1(Ljc5;)V

    .line 6
    return-void
.end method

.method public final b0()Lim5;
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    iget-object p0, p0, Lhq4;->d:Lim5;

    .line 5
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    const-string p1, "window.inspectorInfo"

    .line 5
    invoke-virtual {p0, p1, p2}, Lhq4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final c0()Loq4;
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    iget-object p0, p0, Lhq4;->C0:Loq4;

    .line 5
    return-object p0
.end method

.method public final c1(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .registers 6

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lhq4;->c1(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 6
    return-void
.end method

.method public final canGoBack()Z
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d0(Lg55;)V
    .registers 2

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0, p1}, Lhq4;->d0(Lg55;)V

    .line 6
    return-void
.end method

.method public final d1(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0, p1}, Lhq4;->d1(Z)V

    .line 6
    return-void
.end method

.method public final destroy()V
    .registers 5

    .line 1
    iget-object v0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {v0}, Lhq4;->l0()Lkc5;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object p0, Lra7;->l:Lbi5;

    .line 11
    new-instance v2, Lmb4;

    .line 13
    const/16 v3, 0xc

    .line 15
    invoke-direct {v2, v3, v1}, Lmb4;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    new-instance v1, Ldq4;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, Ldq4;-><init>(Ltp4;I)V

    .line 27
    sget-object v0, Lt84;->i6:Lm84;

    .line 29
    sget-object v2, Lb14;->e:Lb14;

    .line 31
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 33
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    return-void

    .line 48
    :cond_0
    sget-object v1, Lt84;->k6:Lm84;

    .line 50
    sget-object v2, Lb14;->e:Lb14;

    .line 52
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 54
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v0}, Lhq4;->r0()Ljc5;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 72
    sget-object v0, Lra7;->l:Lbi5;

    .line 74
    new-instance v2, Lps0;

    .line 76
    const/16 v3, 0x13

    .line 78
    invoke-direct {v2, p0, v3, v1}, Lps0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {v0}, Lhq4;->destroy()V

    .line 88
    return-void
.end method

.method public final e(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0, p1, p2}, Lhq4;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final e0(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0, p1}, Lhq4;->e0(Z)V

    .line 6
    return-void
.end method

.method public final f()La12;
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    iget-object p0, p0, Lhq4;->a1:La12;

    .line 5
    return-object p0
.end method

.method public final f0(IZ)V
    .registers 3

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0, p1, p2}, Lhq4;->f0(IZ)V

    .line 6
    return-void
.end method

.method public final f1()Z
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0}, Lhq4;->f1()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0}, Lhq4;->g()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g0()Ldj3;
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0}, Lhq4;->g0()Ldj3;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g1(Lsl5;Lul5;)V
    .registers 3

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    iput-object p1, p0, Lhq4;->B:Lsl5;

    .line 5
    iput-object p2, p0, Lhq4;->I:Lul5;

    .line 7
    return-void
.end method

.method public final goBack()V
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 6
    return-void
.end method

.method public final h()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0}, Lhq4;->h()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h0()Lul5;
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    iget-object p0, p0, Lhq4;->I:Lul5;

    .line 5
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0, p1, p2}, Lhq4;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public final j()I
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0}, Lhq4;->j()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j0()V
    .registers 7

    .line 1
    iget-object v0, p0, Leq4;->a:Lhq4;

    .line 3
    new-instance v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    sget-object v2, Lhc7;->C:Lhc7;

    .line 14
    iget-object v3, v2, Lhc7;->c:Lra7;

    .line 16
    iget-object v3, v2, Lhc7;->h:Lxm4;

    .line 18
    invoke-virtual {v3}, Lxm4;->e()Landroid/content/res/Resources;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    const v4, 0x7f120438

    .line 27
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v3, "Test Ad"

    .line 34
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    const/high16 v3, 0x41700000    # 15.0f

    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    const/4 v3, 0x5

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 51
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 53
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 56
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 59
    const v4, -0xbbbbbc

    .line 62
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 65
    const/high16 v4, 0x41000000    # 8.0f

    .line 67
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    const/4 v4, -0x2

    .line 76
    const/16 v5, 0x31

    .line 78
    invoke-direct {v3, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 81
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 87
    sget-object p0, Lt84;->k6:Lm84;

    .line 89
    sget-object v3, Lb14;->e:Lb14;

    .line 91
    iget-object v4, v3, Lb14;->c:Ls84;

    .line 93
    invoke-virtual {v4, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_3

    .line 105
    invoke-virtual {v0}, Lhq4;->r0()Ljc5;

    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_1

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Ljc5;->f:Loq5;

    .line 115
    if-eqz v0, :cond_2

    .line 117
    iget-object v2, v2, Lhc7;->x:Lv95;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    new-instance v2, Lps0;

    .line 124
    const/16 v3, 0x1b

    .line 126
    invoke-direct {v2, v0, v3, v1}, Lps0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    invoke-static {v2}, Lv95;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw v0

    .line 140
    :cond_3
    :goto_2
    sget-object p0, Lt84;->j6:Lm84;

    .line 142
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 144
    invoke-virtual {v3, p0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/Boolean;

    .line 150
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_4

    .line 156
    invoke-virtual {v0}, Lhq4;->l0()Lkc5;

    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_4

    .line 162
    iget-object v0, p0, Lkc5;->b:Ldt2;

    .line 164
    iget-object v0, v0, Ldt2;->q:Ljava/lang/Object;

    .line 166
    check-cast v0, Ljq5;

    .line 168
    sget-object v3, Ljq5;->b:Ljq5;

    .line 170
    if-ne v0, v3, :cond_4

    .line 172
    iget-object v0, v2, Lhc7;->x:Lv95;

    .line 174
    iget-object p0, p0, Lkc5;->a:Lkq5;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    new-instance v0, Lwy4;

    .line 181
    const/16 v2, 0x1a

    .line 183
    invoke-direct {v0, p0, v2, v1}, Lwy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 186
    invoke-static {v0}, Lv95;->p(Ljava/lang/Runnable;)V

    .line 189
    :cond_4
    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-object v0, p0, Leq4;->b:Lpg;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "onDestroy must be called from the UI thread."

    .line 8
    invoke-static {v1}, Loe1;->r(Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lpg;->i:Ljava/lang/Object;

    .line 13
    check-cast v1, Lwn4;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v2, v1, Lwn4;->h:Lvn4;

    .line 19
    invoke-virtual {v2}, Lvn4;->a()V

    .line 22
    iget-object v2, v1, Lwn4;->q:Ltn4;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2}, Ltn4;->g()V

    .line 29
    :cond_0
    invoke-virtual {v1}, Lwn4;->d()V

    .line 32
    iget-object v1, v0, Lpg;->f:Ljava/lang/Object;

    .line 34
    check-cast v1, Leq4;

    .line 36
    iget-object v2, v0, Lpg;->i:Ljava/lang/Object;

    .line 38
    check-cast v2, Lwn4;

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Lpg;->i:Ljava/lang/Object;

    .line 46
    :cond_1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 48
    invoke-virtual {p0}, Lhq4;->k()V

    .line 51
    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0, p1, p2}, Lhq4;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0, p1}, Lhq4;->z(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final l0()Lkc5;
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0}, Lhq4;->l0()Lkc5;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    const-string p2, "text/html"

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lhq4;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    const/4 p5, 0x0

    .line 4
    const-string p3, "text/html"

    .line 6
    const-string p4, "UTF-8"

    .line 8
    invoke-virtual/range {p0 .. p5}, Lhq4;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0, p1}, Lhq4;->loadUrl(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final m()Landroid/webkit/WebView;
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    return-object p0
.end method

.method public final m0(Landroid/content/Context;)V
    .registers 2

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0, p1}, Lhq4;->m0(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public final o()V
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0}, Lhq4;->o()V

    .line 6
    return-void
.end method

.method public final o0()Ldj3;
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0}, Lhq4;->o0()Ldj3;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onPause()V
    .registers 3

    .line 1
    iget-object v0, p0, Leq4;->b:Lpg;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "onPause must be called from the UI thread."

    .line 8
    invoke-static {v1}, Loe1;->r(Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Lpg;->i:Ljava/lang/Object;

    .line 13
    check-cast v0, Lwn4;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, v0, Lwn4;->q:Ltn4;

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ltn4;->i()V

    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 27
    invoke-virtual {p0}, Lhq4;->onPause()V

    .line 30
    return-void
.end method

.method public final onResume()V
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0}, Lhq4;->onResume()V

    .line 6
    return-void
.end method

.method public final p()Luf0;
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0}, Lhq4;->p()Luf0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p0(Ls44;)V
    .registers 2

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0, p1}, Lhq4;->p0(Ls44;)V

    .line 6
    return-void
.end method

.method public final q(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0, p1}, Lhq4;->q(I)V

    .line 6
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0, p1, p2}, Lhq4;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final r0()Ljc5;
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0}, Lhq4;->r0()Ljc5;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s()Lsz2;
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    iget-object p0, p0, Lhq4;->h:Lsz2;

    .line 5
    return-object p0
.end method

.method public final s0()Z
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0}, Lhq4;->s0()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 2

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 2

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0, p1}, Lhq4;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    return-void
.end method

.method public final t0(IZZ)V
    .registers 4

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lhq4;->t0(IZZ)V

    .line 6
    return-void
.end method

.method public final u()Z
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0}, Lhq4;->u()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u0(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0, p1}, Lhq4;->u0(I)V

    .line 6
    return-void
.end method

.method public final v(Lmk5;)V
    .registers 2

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0, p1}, Lhq4;->v(Lmk5;)V

    .line 6
    return-void
.end method

.method public final v0(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0, p1}, Lhq4;->v0(Z)V

    .line 6
    return-void
.end method

.method public final w()Ljava/util/ArrayList;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Leq4;->a:Lhq4;

    .line 19
    if-eq v2, v3, :cond_0

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method public final w0(JZ)V
    .registers 4

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lhq4;->w0(JZ)V

    .line 6
    return-void
.end method

.method public final x(Lkc5;)V
    .registers 2

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0, p1}, Lhq4;->x(Lkc5;)V

    .line 6
    return-void
.end method

.method public final x0()V
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lhq4;->x0()V

    .line 8
    :cond_0
    return-void
.end method

.method public final y0(Ljava/lang/String;Led4;)V
    .registers 3

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0, p1, p2}, Lhq4;->y0(Ljava/lang/String;Led4;)V

    .line 6
    return-void
.end method

.method public final z0()V
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lhq4;->z0()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzh()Ljq4;
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0}, Lhq4;->zzh()Ljq4;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzi()Lv84;
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    iget-object p0, p0, Lhq4;->Y0:Lv84;

    .line 5
    return-object p0
.end method

.method public final zzj()Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    iget-object p0, p0, Lhq4;->a:Luq4;

    .line 5
    iget-object p0, p0, Luq4;->a:Landroid/app/Activity;

    .line 7
    return-object p0
.end method

.method public final zzk()La12;
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    iget-object p0, p0, Lhq4;->q:La12;

    .line 5
    return-object p0
.end method

.method public final zzl()V
    .registers 1

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0}, Lhq4;->zzl()V

    .line 6
    return-void
.end method

.method public final zzr(Ljava/lang/String;)Lvo4;
    .registers 2

    .line 1
    iget-object p0, p0, Leq4;->a:Lhq4;

    .line 3
    invoke-virtual {p0, p1}, Lhq4;->zzr(Ljava/lang/String;)Lvo4;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
