.class public final Lcj3;
.super Ldy3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lsf4;


# direct methods
.method public constructor <init>(Lgx3;Landroid/content/Context;Lsf4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcj3;->b:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcj3;->c:Lsf4;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Ldo1;

    .line 3
    iget-object v1, p0, Lcj3;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const-string v3, "com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl"
    :try_end_0
    .catch Li97; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    invoke-static {v1}, Lqf2;->y(Landroid/content/Context;)Lwf0;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Lwf0;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/IBinder;

    .line 21
    sget v3, Lqm4;->a:I

    .line 23
    const-string v3, "com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator"

    .line 25
    if-nez v1, :cond_0

    .line 27
    move-object v4, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    move-result-object v4

    .line 33
    instance-of v5, v4, Lrm4;

    .line 35
    if-eqz v5, :cond_1

    .line 37
    check-cast v4, Lrm4;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v4, Lpm4;

    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-direct {v4, v1, v3, v5}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :goto_0
    :try_start_2
    iget-object p0, p0, Lcj3;->c:Lsf4;

    .line 48
    check-cast v4, Lpm4;

    .line 50
    invoke-virtual {v4, v0, p0}, Lpm4;->h2(Ldo1;Lsf4;)Lom4;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance v0, Li97;

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 61
    throw v0
    :try_end_2
    .catch Li97; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    :catch_1
    return-object v2
.end method

.method public final c(Lar4;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Ldo1;

    .line 3
    iget-object v1, p0, Lcj3;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcj3;->c:Lsf4;

    .line 10
    const v1, 0xfa08ca0

    .line 13
    invoke-interface {p1, v0, p0, v1}, Lar4;->I2(Ltx0;Luf4;I)Lom4;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
