.class public final Log3;
.super Ldy3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

.field public final synthetic c:Lsf4;


# direct methods
.method public constructor <init>(Lgx3;Lcom/google/android/gms/ads/OutOfContextTestingActivity;Lsf4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Log3;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    .line 6
    iput-object p3, p0, Log3;->c:Lsf4;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Log3;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    .line 3
    const-string v0, "out_of_context_tester"

    .line 5
    invoke-static {p0, v0}, Lgx3;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v0, Ldo1;

    .line 3
    iget-object v1, p0, Log3;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    .line 5
    invoke-direct {v0, v1}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Lt84;->a(Landroid/content/Context;)V

    .line 11
    sget-object v2, Lt84;->Ja:Lm84;

    .line 13
    sget-object v3, Lb14;->e:Lb14;

    .line 15
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 17
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 30
    :try_start_0
    const-string v2, "com.google.android.gms.ads.DynamiteOutOfContextTesterCreatorImpl"
    :try_end_0
    .catch Li97; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    invoke-static {v1}, Lqf2;->y(Landroid/content/Context;)Lwf0;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v2}, Lwf0;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 39
    move-result-object v2

    .line 40
    const-string v4, "com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator"

    .line 42
    check-cast v2, Landroid/os/IBinder;

    .line 44
    if-nez v2, :cond_0

    .line 46
    move-object v5, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    move-result-object v5

    .line 52
    instance-of v6, v5, Ly45;

    .line 54
    if-eqz v6, :cond_1

    .line 56
    check-cast v5, Ly45;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v5, Ly45;

    .line 61
    const/4 v6, 0x4

    .line 62
    invoke-direct {v5, v2, v4, v6}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 65
    :goto_0
    :try_start_2
    iget-object p0, p0, Log3;->c:Lsf4;

    .line 67
    invoke-virtual {v5, v0, p0}, Ly45;->h2(Ldo1;Lsf4;)Lk45;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :catch_2
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :catch_3
    move-exception p0

    .line 79
    new-instance v0, Li97;

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 84
    throw v0
    :try_end_2
    .catch Li97; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :goto_1
    invoke-static {v1}, Ltj4;->a(Landroid/content/Context;)Luj4;

    .line 88
    move-result-object v0

    .line 89
    const-string v1, "ClientApiBroker.getOutOfContextTester"

    .line 91
    invoke-interface {v0, v1, p0}, Luj4;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_2
    return-object v3
.end method

.method public final c(Lar4;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Ldo1;

    .line 3
    iget-object v1, p0, Log3;->b:Lcom/google/android/gms/ads/OutOfContextTestingActivity;

    .line 5
    invoke-direct {v0, v1}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, Lt84;->a(Landroid/content/Context;)V

    .line 11
    sget-object v1, Lt84;->Ja:Lm84;

    .line 13
    sget-object v2, Lb14;->e:Lb14;

    .line 15
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 17
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    iget-object p0, p0, Log3;->c:Lsf4;

    .line 31
    const v1, 0xfa08ca0

    .line 34
    invoke-interface {p1, v0, p0, v1}, Lar4;->m1(Ltx0;Luf4;I)Lk45;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
