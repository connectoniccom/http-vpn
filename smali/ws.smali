.class public final Lws;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Luq2;


# static fields
.field public static final A:Lmf;

.field public static final B:Lmf;

.field public static final I:Lmf;

.field public static final T:Lmf;

.field public static final b:Lmf;

.field public static final d:Lmf;

.field public static final f:Lmf;

.field public static final h:Lmf;

.field public static final i:Lmf;

.field public static final q:Lmf;

.field public static final t:Lmf;


# instance fields
.field public final a:Lcw1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lmf;

    .line 3
    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    .line 5
    const-class v2, Lbp;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 11
    sput-object v0, Lws;->b:Lmf;

    .line 13
    new-instance v0, Lmf;

    .line 15
    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 17
    const-class v2, Lwm;

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 22
    sput-object v0, Lws;->d:Lmf;

    .line 24
    new-instance v0, Lmf;

    .line 26
    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 28
    const-class v2, Lxm;

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 33
    sput-object v0, Lws;->f:Lmf;

    .line 35
    new-instance v0, Lmf;

    .line 37
    const-string v1, "camerax.core.appConfig.cameraExecutor"

    .line 39
    const-class v2, Ljava/util/concurrent/Executor;

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 44
    sput-object v0, Lws;->h:Lmf;

    .line 46
    new-instance v0, Lmf;

    .line 48
    const-string v1, "camerax.core.appConfig.schedulerHandler"

    .line 50
    const-class v2, Landroid/os/Handler;

    .line 52
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 55
    sput-object v0, Lws;->i:Lmf;

    .line 57
    new-instance v0, Lmf;

    .line 59
    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    .line 61
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 66
    sput-object v0, Lws;->q:Lmf;

    .line 68
    new-instance v0, Lmf;

    .line 70
    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    .line 72
    const-class v2, Ler;

    .line 74
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 77
    sput-object v0, Lws;->t:Lmf;

    .line 79
    new-instance v0, Lmf;

    .line 81
    const-string v1, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    .line 83
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 85
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 88
    sput-object v0, Lws;->A:Lmf;

    .line 90
    new-instance v0, Lmf;

    .line 92
    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    .line 94
    const-class v2, Lq92;

    .line 96
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 99
    sput-object v0, Lws;->B:Lmf;

    .line 101
    new-instance v0, Lmf;

    .line 103
    const-string v1, "camerax.core.appConfig.quirksSettings"

    .line 105
    const-class v2, Lk42;

    .line 107
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 110
    sput-object v0, Lws;->I:Lmf;

    .line 112
    new-instance v0, Lmf;

    .line 114
    const-string v1, "camerax.core.appConfig.repeatingStreamForced"

    .line 116
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 118
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 121
    sput-object v0, Lws;->T:Lmf;

    .line 123
    return-void
.end method

.method public constructor <init>(Lcw1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lws;->a:Lcw1;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic B(Lmf;Lf10;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lnp1;->u(Ll52;Lmf;Lf10;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
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

    const/4 p0, 0x0

    throw p0
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

.method public final synthetic Q()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    throw p0
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

.method public final c()Ler;
    .registers 3

    .line 1
    iget-object p0, p0, Lws;->a:Lcw1;

    .line 3
    sget-object v0, Lws;->t:Lmf;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ler;

    .line 12
    return-object p0
.end method

.method public final d()Lbp;
    .registers 3

    .line 1
    iget-object p0, p0, Lws;->a:Lcw1;

    .line 3
    sget-object v0, Lws;->b:Lmf;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lbp;

    .line 12
    return-object p0
.end method

.method public final e()J
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lws;->a:Lcw1;

    .line 9
    sget-object v1, Lws;->A:Lmf;

    .line 11
    invoke-virtual {p0, v1, v0}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final f()Lwm;
    .registers 3

    .line 1
    iget-object p0, p0, Lws;->a:Lcw1;

    .line 3
    sget-object v0, Lws;->d:Lmf;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lwm;

    .line 12
    return-object p0
.end method

.method public final h()Lg10;
    .registers 1

    .line 1
    iget-object p0, p0, Lws;->a:Lcw1;

    .line 3
    return-object p0
.end method

.method public final i()Lxm;
    .registers 3

    .line 1
    iget-object p0, p0, Lws;->a:Lcw1;

    .line 3
    sget-object v0, Lws;->f:Lmf;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lxm;

    .line 12
    return-object p0
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

.method public final synthetic w(Lmf;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lnp1;->g(Ll52;Lmf;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
