.class public final Lr11;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpx2;
.implements Lk21;
.implements Lzr2;


# static fields
.field public static final b:Lmf;

.field public static final d:Lmf;

.field public static final f:Lmf;

.field public static final h:Lmf;

.field public static final i:Lmf;

.field public static final q:Lmf;


# instance fields
.field public final a:Lcw1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lmf;

    .line 3
    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    .line 5
    const-class v2, Lj11;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 11
    sput-object v0, Lr11;->b:Lmf;

    .line 13
    new-instance v0, Lmf;

    .line 15
    const-string v1, "camerax.core.imageAnalysis.imageQueueDepth"

    .line 17
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 22
    sput-object v0, Lr11;->d:Lmf;

    .line 24
    new-instance v0, Lmf;

    .line 26
    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    .line 28
    const-class v2, Lt21;

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 33
    sput-object v0, Lr11;->f:Lmf;

    .line 35
    new-instance v0, Lmf;

    .line 37
    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    .line 39
    const-class v2, Lm11;

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 44
    sput-object v0, Lr11;->h:Lmf;

    .line 46
    new-instance v0, Lmf;

    .line 48
    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    .line 50
    const-class v2, Ljava/lang/Boolean;

    .line 52
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 55
    sput-object v0, Lr11;->i:Lmf;

    .line 57
    new-instance v0, Lmf;

    .line 59
    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    .line 61
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 64
    sput-object v0, Lr11;->q:Lmf;

    .line 66
    return-void
.end method

.method public constructor <init>(Lcw1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr11;->a:Lcw1;

    .line 6
    return-void
.end method


# virtual methods
.method public final A()Lj82;
    .registers 3

    .line 1
    sget v0, Lj21;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lk21;->M:Lmf;

    .line 6
    invoke-virtual {p0, v1, v0}, Lr11;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lj82;

    .line 12
    return-object p0
.end method

.method public final synthetic B(Lmf;Lf10;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lnp1;->u(Ll52;Lmf;Lf10;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final C()Lff2;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lpx2;->U:Lmf;

    .line 4
    invoke-virtual {p0, v1, v0}, Lr11;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lff2;

    .line 10
    return-object p0
.end method

.method public final synthetic D(Lw5;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lnp1;->b(Ll52;Lw5;)V

    .line 4
    return-void
.end method

.method public final synthetic E(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lnp1;->m(Lpx2;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final F()Landroid/util/Size;
    .registers 3

    .line 1
    sget v0, Lj21;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lk21;->J:Lmf;

    .line 6
    invoke-virtual {p0, v1, v0}, Lr11;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/util/Size;

    .line 12
    return-object p0
.end method

.method public final synthetic G()Lvm2;
    .registers 1

    .line 1
    invoke-static {p0}, Lnp1;->i(Lpx2;)Lvm2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic H(Lmf;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lnp1;->a(Ll52;Lmf;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final I()Landroid/util/Size;
    .registers 3

    .line 1
    sget v0, Lj21;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lk21;->H:Lmf;

    .line 6
    invoke-virtual {p0, v1, v0}, Lr11;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/util/Size;

    .line 12
    return-object p0
.end method

.method public final synthetic J()Lrx2;
    .registers 1

    .line 1
    invoke-static {p0}, Lnp1;->c(Lpx2;)Lrx2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic K()I
    .registers 1

    .line 1
    invoke-static {p0}, Lnp1;->n(Lpx2;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic L(Landroid/util/Size;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lnp1;->d(Lpx2;Landroid/util/Size;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic M()I
    .registers 1

    .line 1
    invoke-static {p0}, Lnp1;->h(Lpx2;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final N(Landroid/util/Range;)Landroid/util/Range;
    .registers 3

    .line 1
    sget-object v0, Lpx2;->d0:Lmf;

    .line 3
    invoke-virtual {p0, v0, p1}, Lr11;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/util/Range;

    .line 9
    return-object p0
.end method

.method public final P()Lnt;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lpx2;->V:Lmf;

    .line 4
    invoke-virtual {p0, v1, v0}, Lr11;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lnt;

    .line 10
    return-object p0
.end method

.method public final synthetic Q()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lnp1;->l(Lpx2;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final R()Z
    .registers 2

    .line 1
    sget v0, Lj21;->a:I

    .line 3
    sget-object v0, Lk21;->D:Lmf;

    .line 5
    invoke-virtual {p0, v0}, Lr11;->H(Lmf;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic S(Lmf;)Lf10;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lnp1;->e(Ll52;Lmf;)Lf10;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final T()I
    .registers 2

    .line 1
    sget v0, Lj21;->a:I

    .line 3
    sget-object v0, Lk21;->D:Lmf;

    .line 5
    invoke-virtual {p0, v0}, Lr11;->r(Lmf;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final synthetic V()I
    .registers 1

    .line 1
    invoke-static {p0}, Lnp1;->f(Lpx2;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic W()Z
    .registers 1

    .line 1
    invoke-static {p0}, Lnp1;->p(Lpx2;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final X()Z
    .registers 2

    .line 1
    sget-object v0, Lpx2;->d0:Lmf;

    .line 3
    invoke-virtual {p0, v0}, Lr11;->H(Lmf;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic a()Llf0;
    .registers 1

    .line 1
    invoke-static {p0}, Ln00;->a(Lpx2;)Llf0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a0()Landroid/util/Size;
    .registers 3

    .line 1
    sget v0, Lj21;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lk21;->K:Lmf;

    .line 6
    invoke-virtual {p0, v1, v0}, Lr11;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/util/Size;

    .line 12
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .registers 3

    .line 1
    sget v0, Lj21;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lk21;->L:Lmf;

    .line 6
    invoke-virtual {p0, v1, v0}, Lr11;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 12
    return-object p0
.end method

.method public final synthetic b0()Z
    .registers 1

    .line 1
    invoke-static {p0}, Lnp1;->q(Lpx2;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic c0(I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj21;->d(Lk21;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic d0()I
    .registers 1

    .line 1
    invoke-static {p0}, Lj21;->a(Lk21;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final g()Lj82;
    .registers 2

    .line 1
    sget v0, Lj21;->a:I

    .line 3
    sget-object v0, Lk21;->M:Lmf;

    .line 5
    invoke-virtual {p0, v0}, Lr11;->r(Lmf;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj82;

    .line 11
    return-object p0
.end method

.method public final h()Lg10;
    .registers 1

    .line 1
    iget-object p0, p0, Lr11;->a:Lcw1;

    .line 3
    return-object p0
.end method

.method public final k()I
    .registers 1

    .line 1
    const/16 p0, 0x23

    .line 3
    return p0
.end method

.method public final synthetic l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lnp1;->t(Ll52;Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic m()I
    .registers 1

    .line 1
    invoke-static {p0}, Lj21;->c(Lk21;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic o()Lnx2;
    .registers 1

    .line 1
    invoke-static {p0}, Lnp1;->k(Lpx2;)Lnx2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p()Z
    .registers 2

    .line 1
    sget-object v0, Lh21;->C:Lmf;

    .line 3
    invoke-virtual {p0, v0}, Lr11;->H(Lmf;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic q()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {p0}, Lnp1;->r(Ll52;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic r(Lmf;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lnp1;->s(Ll52;Lmf;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s()Lff2;
    .registers 2

    .line 1
    sget-object v0, Lpx2;->U:Lmf;

    .line 3
    invoke-virtual {p0, v0}, Lr11;->r(Lmf;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lff2;

    .line 9
    return-object p0
.end method

.method public final synthetic u()I
    .registers 1

    .line 1
    invoke-static {p0}, Lnp1;->j(Lpx2;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final v()Lls;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lpx2;->W:Lmf;

    .line 4
    invoke-virtual {p0, v1, v0}, Lr11;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lls;

    .line 10
    return-object p0
.end method

.method public final synthetic w(Lmf;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lnp1;->g(Ll52;Lmf;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic x()Z
    .registers 1

    .line 1
    invoke-static {p0}, Lnp1;->o(Lpx2;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic z()Ljava/util/ArrayList;
    .registers 1

    .line 1
    invoke-static {p0}, Lj21;->b(Lk21;)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
