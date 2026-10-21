.class public final Lpe4;
.super Lw41;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnw6;

.field public final c:Lze4;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v5, Lsf4;

    .line 6
    invoke-direct {v5}, Lsf4;-><init>()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lpe4;->d:J

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 20
    iput-object p1, p0, Lpe4;->a:Landroid/content/Context;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    sget-object v0, Lnw6;->N0:Lnw6;

    .line 29
    iput-object v0, p0, Lpe4;->b:Lnw6;

    .line 31
    sget-object v0, Lwy3;->g:Lwy3;

    .line 33
    iget-object v1, v0, Lwy3;->b:Lgx3;

    .line 35
    new-instance v3, Lg97;

    .line 37
    invoke-direct {v3}, Lg97;-><init>()V

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v0, Lar3;

    .line 45
    move-object v2, p1

    .line 46
    move-object v4, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lar3;-><init>(Lgx3;Landroid/content/Context;Lg97;Ljava/lang/String;Lsf4;)V

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, v2, p1}, Ldy3;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lze4;

    .line 57
    iput-object p1, p0, Lpe4;->c:Lze4;

    .line 59
    return-void
.end method


# virtual methods
.method public final b(Llv5;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lpe4;->c:Lze4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Lp14;

    .line 7
    invoke-direct {v0, p1}, Lp14;-><init>(Llv5;)V

    .line 10
    invoke-interface {p0, v0}, Lze4;->j3(Lws4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_0
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string p1, "#007 Could not call remote method."

    .line 17
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 5
    invoke-static {v0}, Lp75;->f(Ljava/lang/String;)V

    .line 8
    :cond_0
    :try_start_0
    iget-object p0, p0, Lpe4;->c:Lze4;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    new-instance v0, Ldo1;

    .line 14
    invoke-direct {v0, p1}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-interface {p0, v0}, Lze4;->J1(Ltx0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_1
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string p1, "#007 Could not call remote method."

    .line 24
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    return-void
.end method

.method public final d(Lpa5;Lwc3;)V
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lpe4;->c:Lze4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v1, p0, Lpe4;->d:J

    .line 7
    iput-wide v1, p1, Lpa5;->m:J

    .line 9
    iget-object v1, p0, Lpe4;->b:Lnw6;

    .line 11
    iget-object v2, p0, Lpe4;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v2, p1}, Lnw6;->a(Landroid/content/Context;Lpa5;)Lv07;

    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Ln56;

    .line 22
    invoke-direct {v1, p2, p0}, Ln56;-><init>(Lwc3;Lpe4;)V

    .line 25
    invoke-interface {v0, p1, v1}, Lze4;->F0(Lv07;Ld94;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :goto_0
    const-string p1, "#007 Could not call remote method."

    .line 35
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    new-instance v0, Lob1;

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v2, "Internal Error."

    .line 45
    const-string v3, "com.google.android.gms.ads"

    .line 47
    invoke-direct/range {v0 .. v5}, Lob1;-><init>(ILjava/lang/String;Ljava/lang/String;Lyd7;Lb92;)V

    .line 50
    invoke-virtual {p2, v0}, Lwc3;->m(Lob1;)V

    .line 53
    return-void
.end method
