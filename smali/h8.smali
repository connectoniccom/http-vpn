.class public final Lh8;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhw2;


# instance fields
.field public final a:Landroid/hardware/camera2/params/OutputConfiguration;

.field public final b:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh8;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    invoke-static {p1}, Lc7;->f(Landroid/hardware/camera2/params/OutputConfiguration;)Landroid/view/Surface;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lh8;->b:Landroid/view/Surface;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1a

    .line 8
    if-lt v0, v1, :cond_1

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    iget-object p0, p0, Lh8;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 14
    invoke-static {p0, p1}, Lz1;->s(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const-string p0, "addSurface is not supported on API "

    .line 20
    const-string p1, " (requires API 26)"

    .line 22
    invoke-static {p0, v0, p1}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lx01;->b(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final g(Lmx;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lx1;->e()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lmx;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p0, p0, Lh8;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lh8;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 3
    invoke-static {p0}, Lc7;->m(Landroid/hardware/camera2/params/OutputConfiguration;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
