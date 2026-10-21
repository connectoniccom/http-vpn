.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Ldr4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Lkm6;

.field public final b:Led;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 3
    invoke-direct {p0, v0}, Lra4;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 9
    new-instance v0, Led;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lxi2;-><init>(I)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Led;

    .line 17
    return-void
.end method


# virtual methods
.method public final Y()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Attempting to perform action before initialize."

    .line 8
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final Z(Ljava/lang/String;Lvs4;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 6
    iget-object p0, p0, Lkm6;->A:Lg77;

    .line 8
    invoke-static {p0}, Lkm6;->e(Lzn6;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lg77;->a3(Ljava/lang/String;Lvs4;)V

    .line 14
    return-void
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 6
    iget-object p0, p0, Lkm6;->Y:Lyw4;

    .line 8
    invoke-static {p0}, Lkm6;->d(Lyh5;)V

    .line 11
    invoke-virtual {p0, p2, p3, p1}, Lyw4;->n2(JLjava/lang/String;)V

    .line 14
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 6
    iget-object p0, p0, Lkm6;->X:Lnz6;

    .line 8
    invoke-static {p0}, Lkm6;->f(Lxs5;)V

    .line 11
    invoke-virtual {p0, p1, p3, p2}, Lnz6;->A2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 6
    iget-object p0, p0, Lkm6;->X:Lnz6;

    .line 8
    invoke-static {p0}, Lkm6;->f(Lxs5;)V

    .line 11
    invoke-virtual {p0}, Lxs5;->n2()V

    .line 14
    iget-object p1, p0, Lzn6;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lkm6;

    .line 18
    iget-object p1, p1, Lkm6;->q:Lxk6;

    .line 20
    invoke-static {p1}, Lkm6;->g(Lzu6;)V

    .line 23
    new-instance p2, Lsn5;

    .line 25
    const/4 v0, 0x5

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p2, p0, v2, v0, v1}, Lsn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 31
    invoke-virtual {p1, p2}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 6
    iget-object p0, p0, Lkm6;->Y:Lyw4;

    .line 8
    invoke-static {p0}, Lkm6;->d(Lyh5;)V

    .line 11
    invoke-virtual {p0, p2, p3, p1}, Lyw4;->o2(JLjava/lang/String;)V

    .line 14
    return-void
.end method

.method public generateEventId(Lvs4;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 6
    iget-object v0, v0, Lkm6;->A:Lg77;

    .line 8
    invoke-static {v0}, Lkm6;->e(Lzn6;)V

    .line 11
    invoke-virtual {v0}, Lg77;->l3()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 20
    iget-object p0, p0, Lkm6;->A:Lg77;

    .line 22
    invoke-static {p0}, Lkm6;->e(Lzn6;)V

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lg77;->b3(Lvs4;J)V

    .line 28
    return-void
.end method

.method public getAppInstanceId(Lvs4;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 6
    iget-object v0, v0, Lkm6;->q:Lxk6;

    .line 8
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 11
    new-instance v1, Lrn5;

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Lrn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 18
    invoke-virtual {v0, v1}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public getCachedAppInstanceId(Lvs4;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 6
    iget-object v0, v0, Lkm6;->X:Lnz6;

    .line 8
    invoke-static {v0}, Lkm6;->f(Lxs5;)V

    .line 11
    iget-object v0, v0, Lnz6;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z(Ljava/lang/String;Lvs4;)V

    .line 22
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lvs4;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 6
    iget-object v0, v0, Lkm6;->q:Lxk6;

    .line 8
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 11
    new-instance v1, Lru;

    .line 13
    const/16 v6, 0xf

    .line 15
    move-object v2, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v0, v1}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public getCurrentScreenClass(Lvs4;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 6
    iget-object v0, v0, Lkm6;->X:Lnz6;

    .line 8
    invoke-static {v0}, Lkm6;->f(Lxs5;)V

    .line 11
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lkm6;

    .line 15
    iget-object v0, v0, Lkm6;->T:Lb17;

    .line 17
    invoke-static {v0}, Lkm6;->f(Lxs5;)V

    .line 20
    iget-object v0, v0, Lb17;->f:Lh07;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, v0, Lh07;->b:Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z(Ljava/lang/String;Lvs4;)V

    .line 31
    return-void
.end method

.method public getCurrentScreenName(Lvs4;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 6
    iget-object v0, v0, Lkm6;->X:Lnz6;

    .line 8
    invoke-static {v0}, Lkm6;->f(Lxs5;)V

    .line 11
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lkm6;

    .line 15
    iget-object v0, v0, Lkm6;->T:Lb17;

    .line 17
    invoke-static {v0}, Lkm6;->f(Lxs5;)V

    .line 20
    iget-object v0, v0, Lb17;->f:Lh07;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, v0, Lh07;->a:Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z(Ljava/lang/String;Lvs4;)V

    .line 31
    return-void
.end method

.method public getGmpAppId(Lvs4;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 6
    iget-object v0, v0, Lkm6;->X:Lnz6;

    .line 8
    invoke-static {v0}, Lkm6;->f(Lxs5;)V

    .line 11
    invoke-virtual {v0}, Lnz6;->B2()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Z(Ljava/lang/String;Lvs4;)V

    .line 18
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lvs4;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 6
    iget-object v0, v0, Lkm6;->X:Lnz6;

    .line 8
    invoke-static {v0}, Lkm6;->f(Lxs5;)V

    .line 11
    invoke-static {p1}, Loe1;->t(Ljava/lang/String;)V

    .line 14
    iget-object p1, v0, Lzn6;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lkm6;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 26
    iget-object p0, p0, Lkm6;->A:Lg77;

    .line 28
    invoke-static {p0}, Lkm6;->e(Lzn6;)V

    .line 31
    const/16 p1, 0x19

    .line 33
    invoke-virtual {p0, p2, p1}, Lg77;->c3(Lvs4;I)V

    .line 36
    return-void
.end method

.method public getSessionId(Lvs4;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 6
    iget-object p0, p0, Lkm6;->X:Lnz6;

    .line 8
    invoke-static {p0}, Lkm6;->f(Lxs5;)V

    .line 11
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lkm6;

    .line 15
    iget-object v0, v0, Lkm6;->q:Lxk6;

    .line 17
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 20
    new-instance v1, Lrn5;

    .line 22
    invoke-direct {v1, p0, p1}, Lrn5;-><init>(Lnz6;Lvs4;)V

    .line 25
    invoke-virtual {v0, v1}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public getTestFlag(Lvs4;I)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_4

    .line 7
    if-eq p2, v0, :cond_3

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_2

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 21
    iget-object p2, p2, Lkm6;->A:Lg77;

    .line 23
    invoke-static {p2}, Lkm6;->e(Lzn6;)V

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 28
    iget-object p0, p0, Lkm6;->X:Lnz6;

    .line 30
    invoke-static {p0}, Lkm6;->f(Lxs5;)V

    .line 33
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 40
    check-cast v0, Lkm6;

    .line 42
    iget-object v0, v0, Lkm6;->q:Lxk6;

    .line 44
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 47
    new-instance v5, Lhx6;

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v5, p0, v1, v2}, Lhx6;-><init>(Lnz6;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 53
    const-wide/16 v2, 0x3a98

    .line 55
    const-string v4, "boolean test flag value"

    .line 57
    invoke-virtual/range {v0 .. v5}, Lxk6;->w2(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result p0

    .line 67
    invoke-virtual {p2, p1, p0}, Lg77;->e3(Lvs4;Z)V

    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 73
    iget-object p2, p2, Lkm6;->A:Lg77;

    .line 75
    invoke-static {p2}, Lkm6;->e(Lzn6;)V

    .line 78
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 80
    iget-object p0, p0, Lkm6;->X:Lnz6;

    .line 82
    invoke-static {p0}, Lkm6;->f(Lxs5;)V

    .line 85
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 90
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 92
    check-cast v0, Lkm6;

    .line 94
    iget-object v0, v0, Lkm6;->q:Lxk6;

    .line 96
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 99
    new-instance v5, Lkn5;

    .line 101
    invoke-direct {v5, p0, v1}, Lkn5;-><init>(Lnz6;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 104
    const-wide/16 v2, 0x3a98

    .line 106
    const-string v4, "int test flag value"

    .line 108
    invoke-virtual/range {v0 .. v5}, Lxk6;->w2(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Integer;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result p0

    .line 118
    invoke-virtual {p2, p1, p0}, Lg77;->c3(Lvs4;I)V

    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 124
    iget-object p2, p2, Lkm6;->A:Lg77;

    .line 126
    invoke-static {p2}, Lkm6;->e(Lzn6;)V

    .line 129
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 131
    iget-object p0, p0, Lkm6;->X:Lnz6;

    .line 133
    invoke-static {p0}, Lkm6;->f(Lxs5;)V

    .line 136
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 141
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 143
    check-cast v0, Lkm6;

    .line 145
    iget-object v0, v0, Lkm6;->q:Lxk6;

    .line 147
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 150
    new-instance v5, Lrn5;

    .line 152
    invoke-direct {v5, p0, v1}, Lrn5;-><init>(Lnz6;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 155
    const-wide/16 v2, 0x3a98

    .line 157
    const-string v4, "double test flag value"

    .line 159
    invoke-virtual/range {v0 .. v5}, Lxk6;->w2(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/Double;

    .line 165
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 168
    move-result-wide v0

    .line 169
    new-instance p0, Landroid/os/Bundle;

    .line 171
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 174
    const-string v2, "r"

    .line 176
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 179
    :try_start_0
    invoke-interface {p1, p0}, Lvs4;->P2(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    iget-object p1, p2, Lzn6;->a:Ljava/lang/Object;

    .line 187
    check-cast p1, Lkm6;

    .line 189
    iget-object p1, p1, Lkm6;->i:Lt16;

    .line 191
    invoke-static {p1}, Lkm6;->g(Lzu6;)V

    .line 194
    iget-object p1, p1, Lt16;->B:Ljg4;

    .line 196
    const-string p2, "Error returning double value to wrapper"

    .line 198
    invoke-virtual {p1, p0, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    return-void

    .line 202
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 204
    iget-object p2, p2, Lkm6;->A:Lg77;

    .line 206
    invoke-static {p2}, Lkm6;->e(Lzn6;)V

    .line 209
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 211
    iget-object p0, p0, Lkm6;->X:Lnz6;

    .line 213
    invoke-static {p0}, Lkm6;->f(Lxs5;)V

    .line 216
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 218
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 221
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 223
    check-cast v0, Lkm6;

    .line 225
    iget-object v0, v0, Lkm6;->q:Lxk6;

    .line 227
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 230
    new-instance v5, Ljo5;

    .line 232
    invoke-direct {v5, p0, v1}, Ljo5;-><init>(Lnz6;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 235
    const-wide/16 v2, 0x3a98

    .line 237
    const-string v4, "long test flag value"

    .line 239
    invoke-virtual/range {v0 .. v5}, Lxk6;->w2(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Ljava/lang/Long;

    .line 245
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 248
    move-result-wide v0

    .line 249
    invoke-virtual {p2, p1, v0, v1}, Lg77;->b3(Lvs4;J)V

    .line 252
    return-void

    .line 253
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 255
    iget-object p2, p2, Lkm6;->A:Lg77;

    .line 257
    invoke-static {p2}, Lkm6;->e(Lzn6;)V

    .line 260
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 262
    iget-object p0, p0, Lkm6;->X:Lnz6;

    .line 264
    invoke-static {p0}, Lkm6;->f(Lxs5;)V

    .line 267
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 269
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 272
    iget-object v1, p0, Lzn6;->a:Ljava/lang/Object;

    .line 274
    check-cast v1, Lkm6;

    .line 276
    iget-object v1, v1, Lkm6;->q:Lxk6;

    .line 278
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 281
    new-instance v6, Lhx6;

    .line 283
    invoke-direct {v6, p0, v2, v0}, Lhx6;-><init>(Lnz6;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 286
    const-wide/16 v3, 0x3a98

    .line 288
    const-string v5, "String test flag value"

    .line 290
    invoke-virtual/range {v1 .. v6}, Lxk6;->w2(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Ljava/lang/String;

    .line 296
    invoke-virtual {p2, p0, p1}, Lg77;->a3(Ljava/lang/String;Lvs4;)V

    .line 299
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLvs4;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 6
    iget-object v0, v0, Lkm6;->q:Lxk6;

    .line 8
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 11
    new-instance v1, Lct5;

    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    move-object v3, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lct5;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lvs4;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {v0, v1}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    return-void
.end method

.method public initialize(Ltx0;Lrx4;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 11
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p3

    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-static {p1, p2, p3, p4}, Lkm6;->m(Landroid/content/Context;Lrx4;Ljava/lang/Long;Ljava/lang/Long;)Lkm6;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, v0, Lkm6;->i:Lt16;

    .line 28
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 31
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 33
    const-string p1, "Attempting to initialize multiple times"

    .line 35
    invoke-virtual {p0, p1}, Ljg4;->e(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public initializeWithElapsedTime(Ltx0;Lrx4;JJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 11
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p3

    .line 18
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p4

    .line 22
    invoke-static {p1, p2, p3, p4}, Lkm6;->m(Landroid/content/Context;Lrx4;Ljava/lang/Long;Ljava/lang/Long;)Lkm6;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, v0, Lkm6;->i:Lt16;

    .line 31
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 34
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 36
    const-string p1, "Attempting to initialize multiple times"

    .line 38
    invoke-virtual {p0, p1}, Ljg4;->e(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public isDataCollectionEnabled(Lvs4;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 6
    iget-object v0, v0, Lkm6;->q:Lxk6;

    .line 8
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 11
    new-instance v1, Lkn5;

    .line 13
    const/16 v2, 0xb

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lkn5;-><init>(Lra4;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v0, v1}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .registers 18

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 6
    iget-object v0, p0, Lkm6;->X:Lnz6;

    .line 8
    invoke-static {v0}, Lkm6;->f(Lxs5;)V

    .line 11
    const-wide/16 v8, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move v4, p4

    .line 17
    move v5, p5

    .line 18
    move-wide/from16 v6, p6

    .line 20
    invoke-virtual/range {v0 .. v9}, Lnz6;->r2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 23
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lvs4;J)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    invoke-static {p2}, Loe1;->t(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 9
    iget-object v0, v0, Lkm6;->f:Lkp3;

    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Lrr5;->g1:Lfr5;

    .line 14
    invoke-virtual {v0, v1, v2}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 21
    const-string v0, "app"

    .line 23
    :goto_0
    move-object v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, "auto"

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-eqz p3, :cond_1

    .line 30
    new-instance v0, Landroid/os/Bundle;

    .line 32
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    :goto_2
    const-string v1, "_o"

    .line 43
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v1, Lq54;

    .line 48
    new-instance v3, Lm44;

    .line 50
    invoke-direct {v3, p3}, Lm44;-><init>(Landroid/os/Bundle;)V

    .line 53
    const-wide/16 v7, 0x0

    .line 55
    move-object v2, p2

    .line 56
    move-wide v5, p5

    .line 57
    invoke-direct/range {v1 .. v8}, Lq54;-><init>(Ljava/lang/String;Lm44;Ljava/lang/String;JJ)V

    .line 60
    move-object p3, v1

    .line 61
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 63
    iget-object p6, p2, Lkm6;->q:Lxk6;

    .line 65
    invoke-static {p6}, Lkm6;->g(Lzu6;)V

    .line 68
    move-object p2, p4

    .line 69
    move-object p4, p1

    .line 70
    move-object p1, p0

    .line 71
    new-instance p0, Lru;

    .line 73
    const/16 p5, 0xa

    .line 75
    invoke-direct/range {p0 .. p5}, Lru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {p6, p0}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method

.method public logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
    .registers 20

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 6
    iget-object v0, p0, Lkm6;->X:Lnz6;

    .line 8
    invoke-static {v0}, Lkm6;->f(Lxs5;)V

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move v4, p4

    .line 15
    move v5, p5

    .line 16
    move-wide/from16 v6, p6

    .line 18
    move-wide/from16 v8, p8

    .line 20
    invoke-virtual/range {v0 .. v9}, Lnz6;->r2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 23
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Ltx0;Ltx0;Ltx0;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_0
    if-nez p4, :cond_1

    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p4}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_1
    if-nez p5, :cond_2

    .line 25
    :goto_2
    move-object v8, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-static {p5}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 34
    iget-object v1, p0, Lkm6;->i:Lt16;

    .line 36
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    move v2, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual/range {v1 .. v8}, Lt16;->v2(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public onActivityCreated(Ltx0;Landroid/os/Bundle;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 10
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Ljy4;->a(Landroid/app/Activity;)Ljy4;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityCreatedByScionActivityInfo(Ljy4;Landroid/os/Bundle;J)V

    .line 20
    return-void
.end method

.method public onActivityCreatedByScionActivityInfo(Ljy4;Landroid/os/Bundle;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 6
    iget-object p3, p3, Lkm6;->X:Lnz6;

    .line 8
    invoke-static {p3}, Lkm6;->f(Lxs5;)V

    .line 11
    iget-object p3, p3, Lnz6;->f:Lrd1;

    .line 13
    if-eqz p3, :cond_0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 17
    iget-object p0, p0, Lkm6;->X:Lnz6;

    .line 19
    invoke-static {p0}, Lkm6;->f(Lxs5;)V

    .line 22
    invoke-virtual {p0}, Lnz6;->zzh()V

    .line 25
    invoke-virtual {p3, p1, p2}, Lrd1;->g(Ljy4;Landroid/os/Bundle;)V

    .line 28
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Ltx0;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 10
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Ljy4;->a(Landroid/app/Activity;)Ljy4;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityDestroyedByScionActivityInfo(Ljy4;J)V

    .line 20
    return-void
.end method

.method public onActivityDestroyedByScionActivityInfo(Ljy4;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 6
    iget-object p2, p2, Lkm6;->X:Lnz6;

    .line 8
    invoke-static {p2}, Lkm6;->f(Lxs5;)V

    .line 11
    iget-object p2, p2, Lnz6;->f:Lrd1;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 17
    iget-object p0, p0, Lkm6;->X:Lnz6;

    .line 19
    invoke-static {p0}, Lkm6;->f(Lxs5;)V

    .line 22
    invoke-virtual {p0}, Lnz6;->zzh()V

    .line 25
    invoke-virtual {p2, p1}, Lrd1;->h(Ljy4;)V

    .line 28
    :cond_0
    return-void
.end method

.method public onActivityPaused(Ltx0;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 10
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Ljy4;->a(Landroid/app/Activity;)Ljy4;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityPausedByScionActivityInfo(Ljy4;J)V

    .line 20
    return-void
.end method

.method public onActivityPausedByScionActivityInfo(Ljy4;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 6
    iget-object p2, p2, Lkm6;->X:Lnz6;

    .line 8
    invoke-static {p2}, Lkm6;->f(Lxs5;)V

    .line 11
    iget-object p2, p2, Lnz6;->f:Lrd1;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 17
    iget-object p0, p0, Lkm6;->X:Lnz6;

    .line 19
    invoke-static {p0}, Lkm6;->f(Lxs5;)V

    .line 22
    invoke-virtual {p0}, Lnz6;->zzh()V

    .line 25
    invoke-virtual {p2, p1}, Lrd1;->i(Ljy4;)V

    .line 28
    :cond_0
    return-void
.end method

.method public onActivityResumed(Ltx0;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 10
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Ljy4;->a(Landroid/app/Activity;)Ljy4;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityResumedByScionActivityInfo(Ljy4;J)V

    .line 20
    return-void
.end method

.method public onActivityResumedByScionActivityInfo(Ljy4;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 6
    iget-object p2, p2, Lkm6;->X:Lnz6;

    .line 8
    invoke-static {p2}, Lkm6;->f(Lxs5;)V

    .line 11
    iget-object p2, p2, Lnz6;->f:Lrd1;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 17
    iget-object p0, p0, Lkm6;->X:Lnz6;

    .line 19
    invoke-static {p0}, Lkm6;->f(Lxs5;)V

    .line 22
    invoke-virtual {p0}, Lnz6;->zzh()V

    .line 25
    invoke-virtual {p2, p1}, Lrd1;->j(Ljy4;)V

    .line 28
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Ltx0;Lvs4;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 10
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Ljy4;->a(Landroid/app/Activity;)Ljy4;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivitySaveInstanceStateByScionActivityInfo(Ljy4;Lvs4;J)V

    .line 20
    return-void
.end method

.method public onActivitySaveInstanceStateByScionActivityInfo(Ljy4;Lvs4;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 6
    iget-object p3, p3, Lkm6;->X:Lnz6;

    .line 8
    invoke-static {p3}, Lkm6;->f(Lxs5;)V

    .line 11
    iget-object p3, p3, Lnz6;->f:Lrd1;

    .line 13
    new-instance p4, Landroid/os/Bundle;

    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 18
    if-eqz p3, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 22
    iget-object v0, v0, Lkm6;->X:Lnz6;

    .line 24
    invoke-static {v0}, Lkm6;->f(Lxs5;)V

    .line 27
    invoke-virtual {v0}, Lnz6;->zzh()V

    .line 30
    invoke-virtual {p3, p1, p4}, Lrd1;->k(Ljy4;Landroid/os/Bundle;)V

    .line 33
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lvs4;->P2(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 40
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 42
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 45
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 47
    const-string p2, "Error returning bundle value to wrapper"

    .line 49
    invoke-virtual {p0, p1, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public onActivityStarted(Ltx0;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 10
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Ljy4;->a(Landroid/app/Activity;)Ljy4;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStartedByScionActivityInfo(Ljy4;J)V

    .line 20
    return-void
.end method

.method public onActivityStartedByScionActivityInfo(Ljy4;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 6
    iget-object p1, p1, Lkm6;->X:Lnz6;

    .line 8
    invoke-static {p1}, Lkm6;->f(Lxs5;)V

    .line 11
    iget-object p1, p1, Lnz6;->f:Lrd1;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 17
    iget-object p0, p0, Lkm6;->X:Lnz6;

    .line 19
    invoke-static {p0}, Lkm6;->f(Lxs5;)V

    .line 22
    invoke-virtual {p0}, Lnz6;->zzh()V

    .line 25
    :cond_0
    return-void
.end method

.method public onActivityStopped(Ltx0;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 10
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Ljy4;->a(Landroid/app/Activity;)Ljy4;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStoppedByScionActivityInfo(Ljy4;J)V

    .line 20
    return-void
.end method

.method public onActivityStoppedByScionActivityInfo(Ljy4;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 6
    iget-object p1, p1, Lkm6;->X:Lnz6;

    .line 8
    invoke-static {p1}, Lkm6;->f(Lxs5;)V

    .line 11
    iget-object p1, p1, Lnz6;->f:Lrd1;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 17
    iget-object p0, p0, Lkm6;->X:Lnz6;

    .line 19
    invoke-static {p0}, Lkm6;->f(Lxs5;)V

    .line 22
    invoke-virtual {p0}, Lnz6;->zzh()V

    .line 25
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lvs4;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lvs4;->P2(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lsv4;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Led;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lsv4;->b()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lyv6;

    .line 21
    if-nez v1, :cond_0

    .line 23
    new-instance v1, Ln77;

    .line 25
    invoke-direct {v1, p0, p1}, Ln77;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lsv4;)V

    .line 28
    invoke-interface {p1}, Lsv4;->b()I

    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1, v1}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 45
    iget-object p0, p0, Lkm6;->X:Lnz6;

    .line 47
    invoke-static {p0}, Lkm6;->f(Lxs5;)V

    .line 50
    invoke-virtual {p0}, Lxs5;->n2()V

    .line 53
    iget-object p1, p0, Lnz6;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 61
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 63
    check-cast p0, Lkm6;

    .line 65
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 67
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 70
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 72
    const-string p1, "OnEventListener already registered"

    .line 74
    invoke-virtual {p0, p1}, Ljg4;->e(Ljava/lang/String;)V

    .line 77
    :cond_1
    return-void

    .line 78
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method

.method public resetAnalyticsData(J)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 6
    iget-object p0, p0, Lkm6;->X:Lnz6;

    .line 8
    invoke-static {p0}, Lkm6;->f(Lxs5;)V

    .line 11
    iget-object v0, p0, Lnz6;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 19
    check-cast v0, Lkm6;

    .line 21
    iget-object v0, v0, Lkm6;->q:Lxk6;

    .line 23
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 26
    new-instance v1, Lax6;

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, p1, p2, v2}, Lax6;-><init>(Lnz6;JI)V

    .line 32
    invoke-virtual {v0, v1}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public resetAnalyticsDataWithElapsedTime(JJ)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 6
    iget-object p0, p0, Lkm6;->X:Lnz6;

    .line 8
    invoke-static {p0}, Lkm6;->f(Lxs5;)V

    .line 11
    iget-object p3, p0, Lnz6;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    iget-object p3, p0, Lzn6;->a:Ljava/lang/Object;

    .line 19
    check-cast p3, Lkm6;

    .line 21
    iget-object p3, p3, Lkm6;->q:Lxk6;

    .line 23
    invoke-static {p3}, Lkm6;->g(Lzu6;)V

    .line 26
    new-instance p4, Lax6;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p4, p0, p1, p2, v0}, Lax6;-><init>(Lnz6;JI)V

    .line 32
    invoke-virtual {p3, p4}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public retrieveAndUploadBatches(Lku4;)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 8
    iget-object v2, v0, Lkm6;->X:Lnz6;

    .line 10
    invoke-static {v2}, Lkm6;->f(Lxs5;)V

    .line 13
    invoke-virtual {v2}, Lxs5;->n2()V

    .line 16
    iget-object v0, v2, Lzn6;->a:Ljava/lang/Object;

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lkm6;

    .line 21
    iget-object v0, v3, Lkm6;->q:Lxk6;

    .line 23
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 26
    invoke-virtual {v0}, Lxk6;->s2()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_c

    .line 32
    iget-object v0, v3, Lkm6;->q:Lxk6;

    .line 34
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    move-result-object v4

    .line 41
    iget-object v0, v0, Lxk6;->h:Lkk6;

    .line 43
    if-ne v4, v0, :cond_0

    .line 45
    iget-object v0, v3, Lkm6;->i:Lt16;

    .line 47
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 50
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 52
    const-string v1, "Cannot retrieve and upload batches from analytics network thread"

    .line 54
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {}, Lb13;->j()Z

    .line 61
    move-result v0

    .line 62
    iget-object v4, v3, Lkm6;->i:Lt16;

    .line 64
    if-nez v0, :cond_b

    .line 66
    invoke-static {v4}, Lkm6;->g(Lzu6;)V

    .line 69
    iget-object v0, v4, Lt16;->Z:Ljg4;

    .line 71
    const-string v4, "[sgtm] Started client-side batch upload work."

    .line 73
    invoke-virtual {v0, v4}, Ljg4;->e(Ljava/lang/String;)V

    .line 76
    const/4 v4, 0x0

    .line 77
    move v0, v4

    .line 78
    move v5, v0

    .line 79
    move v6, v5

    .line 80
    :goto_0
    if-nez v0, :cond_a

    .line 82
    iget-object v0, v3, Lkm6;->i:Lt16;

    .line 84
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 87
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 89
    const-string v7, "[sgtm] Getting upload batches from service (FE)"

    .line 91
    invoke-virtual {v0, v7}, Ljg4;->e(Ljava/lang/String;)V

    .line 94
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 99
    iget-object v8, v3, Lkm6;->q:Lxk6;

    .line 101
    invoke-static {v8}, Lkm6;->g(Lzu6;)V

    .line 104
    new-instance v13, Lhx6;

    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-direct {v13, v2, v9, v0, v4}, Lhx6;-><init>(Lnz6;Ljava/util/concurrent/atomic/AtomicReference;IZ)V

    .line 110
    const-wide/16 v10, 0x2710

    .line 112
    const-string v12, "[sgtm] Getting upload batches"

    .line 114
    invoke-virtual/range {v8 .. v13}, Lxk6;->w2(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 117
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lz57;

    .line 123
    if-eqz v0, :cond_a

    .line 125
    iget-object v0, v0, Lz57;->a:Ljava/util/List;

    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_1

    .line 133
    goto/16 :goto_9

    .line 135
    :cond_1
    iget-object v7, v3, Lkm6;->i:Lt16;

    .line 137
    invoke-static {v7}, Lkm6;->g(Lzu6;)V

    .line 140
    iget-object v7, v7, Lt16;->Z:Ljg4;

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    move-result v8

    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v8

    .line 150
    const-string v9, "[sgtm] Retrieved upload batches. count"

    .line 152
    invoke-virtual {v7, v8, v9}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    move-result v7

    .line 159
    add-int/2addr v5, v7

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v7

    .line 164
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    move-object v8, v0

    .line 175
    check-cast v8, Lt57;

    .line 177
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 179
    iget-object v9, v8, Lt57;->d:Ljava/lang/String;

    .line 181
    invoke-direct {v0, v9}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 187
    move-result-object v13
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 188
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 193
    iget-object v0, v2, Lzn6;->a:Ljava/lang/Object;

    .line 195
    check-cast v0, Lkm6;

    .line 197
    invoke-virtual {v0}, Lkm6;->l()Lxw5;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lxs5;->n2()V

    .line 204
    iget-object v10, v0, Lxw5;->t:Ljava/lang/String;

    .line 206
    invoke-static {v10}, Loe1;->w(Ljava/lang/Object;)V

    .line 209
    iget-object v12, v0, Lxw5;->t:Ljava/lang/String;

    .line 211
    iget-object v0, v2, Lzn6;->a:Ljava/lang/Object;

    .line 213
    check-cast v0, Lkm6;

    .line 215
    iget-object v10, v0, Lkm6;->i:Lt16;

    .line 217
    invoke-static {v10}, Lkm6;->g(Lzu6;)V

    .line 220
    iget-object v10, v10, Lt16;->Z:Ljg4;

    .line 222
    iget-wide v14, v8, Lt57;->a:J

    .line 224
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    move-result-object v11

    .line 228
    iget-object v14, v8, Lt57;->d:Ljava/lang/String;

    .line 230
    iget-object v15, v8, Lt57;->b:[B

    .line 232
    array-length v15, v15

    .line 233
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v15

    .line 237
    const-string v4, "[sgtm] Uploading data from app. row_id, url, uncompressed size"

    .line 239
    invoke-virtual {v10, v4, v11, v14, v15}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    iget-object v4, v8, Lt57;->q:Ljava/lang/String;

    .line 244
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_2

    .line 250
    iget-object v4, v0, Lkm6;->i:Lt16;

    .line 252
    invoke-static {v4}, Lkm6;->g(Lzu6;)V

    .line 255
    iget-object v4, v4, Lt16;->Z:Ljg4;

    .line 257
    iget-object v10, v8, Lt57;->q:Ljava/lang/String;

    .line 259
    const-string v14, "[sgtm] Uploading data from app. row_id"

    .line 261
    invoke-virtual {v4, v11, v14, v10}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    :cond_2
    new-instance v15, Ljava/util/HashMap;

    .line 266
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 269
    iget-object v4, v8, Lt57;->f:Landroid/os/Bundle;

    .line 271
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 274
    move-result-object v10

    .line 275
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v10

    .line 279
    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_4

    .line 285
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v11

    .line 289
    check-cast v11, Ljava/lang/String;

    .line 291
    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v14

    .line 295
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    move-result v16

    .line 299
    if-nez v16, :cond_3

    .line 301
    invoke-virtual {v15, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    goto :goto_2

    .line 305
    :cond_4
    iget-object v11, v0, Lkm6;->Z:La07;

    .line 307
    invoke-static {v11}, Lkm6;->g(Lzu6;)V

    .line 310
    iget-object v14, v8, Lt57;->b:[B

    .line 312
    new-instance v4, Lnr5;

    .line 314
    invoke-direct {v4, v2, v9, v8}, Lnr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    invoke-virtual {v11}, Lzu6;->o2()V

    .line 320
    invoke-static {v13}, Loe1;->w(Ljava/lang/Object;)V

    .line 323
    invoke-static {v14}, Loe1;->w(Ljava/lang/Object;)V

    .line 326
    iget-object v8, v11, Lzn6;->a:Ljava/lang/Object;

    .line 328
    check-cast v8, Lkm6;

    .line 330
    iget-object v8, v8, Lkm6;->q:Lxk6;

    .line 332
    invoke-static {v8}, Lkm6;->g(Lzu6;)V

    .line 335
    new-instance v10, Lyi5;

    .line 337
    move-object/from16 v16, v4

    .line 339
    invoke-direct/range {v10 .. v16}, Lyi5;-><init>(La07;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Ltz6;)V

    .line 342
    invoke-virtual {v8, v10}, Lxk6;->y2(Ljava/lang/Runnable;)V

    .line 345
    :try_start_1
    iget-object v0, v0, Lkm6;->A:Lg77;

    .line 347
    invoke-static {v0}, Lkm6;->e(Lzn6;)V

    .line 350
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 352
    check-cast v0, Lkm6;

    .line 354
    iget-object v4, v0, Lkm6;->I:Lk90;

    .line 356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 362
    move-result-wide v10

    .line 363
    const-wide/32 v12, 0xea60

    .line 366
    add-long/2addr v10, v12

    .line 367
    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 368
    :goto_3
    :try_start_2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 371
    move-result-object v4

    .line 372
    if-nez v4, :cond_5

    .line 374
    const-wide/16 v14, 0x0

    .line 376
    cmp-long v4, v12, v14

    .line 378
    if-lez v4, :cond_5

    .line 380
    invoke-virtual {v9, v12, v13}, Ljava/lang/Object;->wait(J)V

    .line 383
    iget-object v4, v0, Lkm6;->I:Lk90;

    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 391
    move-result-wide v12

    .line 392
    sub-long v12, v10, v12

    .line 394
    goto :goto_3

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    goto :goto_4

    .line 397
    :cond_5
    monitor-exit v9

    .line 398
    goto :goto_5

    .line 399
    :goto_4
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 401
    :catch_0
    iget-object v0, v2, Lzn6;->a:Ljava/lang/Object;

    .line 403
    check-cast v0, Lkm6;

    .line 405
    iget-object v0, v0, Lkm6;->i:Lt16;

    .line 407
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 410
    iget-object v0, v0, Lt16;->B:Ljg4;

    .line 412
    const-string v4, "[sgtm] Interrupted waiting for uploading batch"

    .line 414
    invoke-virtual {v0, v4}, Ljg4;->e(Ljava/lang/String;)V

    .line 417
    :goto_5
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    if-nez v0, :cond_6

    .line 423
    sget-object v0, Ld07;->b:Ld07;

    .line 425
    goto :goto_7

    .line 426
    :cond_6
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ld07;

    .line 432
    goto :goto_7

    .line 433
    :catch_1
    move-exception v0

    .line 434
    goto :goto_6

    .line 435
    :catch_2
    move-exception v0

    .line 436
    :goto_6
    iget-object v4, v2, Lzn6;->a:Ljava/lang/Object;

    .line 438
    check-cast v4, Lkm6;

    .line 440
    iget-object v4, v4, Lkm6;->i:Lt16;

    .line 442
    invoke-static {v4}, Lkm6;->g(Lzu6;)V

    .line 445
    iget-object v4, v4, Lt16;->q:Ljg4;

    .line 447
    iget-object v9, v8, Lt57;->d:Ljava/lang/String;

    .line 449
    iget-wide v10, v8, Lt57;->a:J

    .line 451
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    move-result-object v8

    .line 455
    const-string v10, "[sgtm] Bad upload url for row_id"

    .line 457
    invoke-virtual {v4, v10, v9, v8, v0}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    sget-object v0, Ld07;->f:Ld07;

    .line 462
    :goto_7
    sget-object v4, Ld07;->d:Ld07;

    .line 464
    if-ne v0, v4, :cond_8

    .line 466
    add-int/lit8 v6, v6, 0x1

    .line 468
    :cond_7
    const/4 v4, 0x0

    .line 469
    goto/16 :goto_1

    .line 471
    :cond_8
    sget-object v4, Ld07;->h:Ld07;

    .line 473
    if-ne v0, v4, :cond_7

    .line 475
    const/4 v0, 0x1

    .line 476
    :goto_8
    const/4 v4, 0x0

    .line 477
    goto/16 :goto_0

    .line 479
    :cond_9
    const/4 v0, 0x0

    .line 480
    goto :goto_8

    .line 481
    :cond_a
    :goto_9
    iget-object v0, v3, Lkm6;->i:Lt16;

    .line 483
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 486
    iget-object v0, v0, Lt16;->Z:Ljg4;

    .line 488
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v2

    .line 492
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    move-result-object v3

    .line 496
    const-string v4, "[sgtm] Completed client-side batch upload work. total, success"

    .line 498
    invoke-virtual {v0, v2, v4, v3}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 501
    :try_start_4
    invoke-interface/range {p1 .. p1}, Lku4;->a()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 504
    goto :goto_a

    .line 505
    :catch_3
    move-exception v0

    .line 506
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 508
    invoke-static {v1}, Loe1;->w(Ljava/lang/Object;)V

    .line 511
    iget-object v1, v1, Lkm6;->i:Lt16;

    .line 513
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 516
    iget-object v1, v1, Lt16;->B:Ljg4;

    .line 518
    const-string v2, "Failed to call IDynamiteUploadBatchesCallback"

    .line 520
    invoke-virtual {v1, v0, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    :goto_a
    return-void

    .line 524
    :cond_b
    invoke-static {v4}, Lkm6;->g(Lzu6;)V

    .line 527
    iget-object v0, v4, Lt16;->q:Ljg4;

    .line 529
    const-string v1, "Cannot retrieve and upload batches from main thread"

    .line 531
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 534
    return-void

    .line 535
    :cond_c
    iget-object v0, v3, Lkm6;->i:Lt16;

    .line 537
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 540
    iget-object v0, v0, Lt16;->q:Ljg4;

    .line 542
    const-string v1, "Cannot retrieve and upload batches from analytics worker thread"

    .line 544
    invoke-virtual {v0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 547
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 10
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 13
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 15
    const-string p1, "Conditional user property must not be null"

    .line 17
    invoke-virtual {p0, p1}, Ljg4;->e(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lkm6;->X:Lnz6;

    .line 23
    invoke-static {p0}, Lkm6;->f(Lxs5;)V

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lnz6;->z2(Landroid/os/Bundle;J)V

    .line 29
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .registers 4

    .line 1
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 6
    iget-object p0, p0, Lkm6;->X:Lnz6;

    .line 8
    invoke-static {p0}, Lkm6;->f(Lxs5;)V

    .line 11
    const/16 v0, -0x14

    .line 13
    invoke-virtual {p0, p1, v0, p2, p3}, Lnz6;->F2(Landroid/os/Bundle;IJ)V

    .line 16
    return-void
.end method

.method public setCurrentScreen(Ltx0;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 10
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Ljy4;->a(Landroid/app/Activity;)Ljy4;

    .line 16
    move-result-object v1

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-wide v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->setCurrentScreenByScionActivityInfo(Ljy4;Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    return-void
.end method

.method public setCurrentScreenByScionActivityInfo(Ljy4;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 6
    iget-object p0, p0, Lkm6;->T:Lb17;

    .line 8
    invoke-static {p0}, Lkm6;->f(Lxs5;)V

    .line 11
    iget-object p4, p0, Lzn6;->a:Ljava/lang/Object;

    .line 13
    check-cast p4, Lkm6;

    .line 15
    iget-object p5, p4, Lkm6;->f:Lkp3;

    .line 17
    invoke-virtual {p5}, Lkp3;->A2()Z

    .line 20
    move-result p5

    .line 21
    if-nez p5, :cond_0

    .line 23
    iget-object p0, p4, Lkm6;->i:Lt16;

    .line 25
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 28
    iget-object p0, p0, Lt16;->T:Ljg4;

    .line 30
    const-string p1, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 32
    invoke-virtual {p0, p1}, Ljg4;->e(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p5, p0, Lb17;->f:Lh07;

    .line 38
    if-nez p5, :cond_1

    .line 40
    iget-object p0, p4, Lkm6;->i:Lt16;

    .line 42
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 45
    iget-object p0, p0, Lt16;->T:Ljg4;

    .line 47
    const-string p1, "setCurrentScreen cannot be called while no activity active"

    .line 49
    invoke-virtual {p0, p1}, Ljg4;->e(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lb17;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    iget v1, p1, Ljy4;->a:I

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_2

    .line 67
    iget-object p0, p4, Lkm6;->i:Lt16;

    .line 69
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 72
    iget-object p0, p0, Lt16;->T:Ljg4;

    .line 74
    const-string p1, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 76
    invoke-virtual {p0, p1}, Ljg4;->e(Ljava/lang/String;)V

    .line 79
    return-void

    .line 80
    :cond_2
    if-nez p3, :cond_3

    .line 82
    iget-object p3, p1, Ljy4;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {p0, p3}, Lb17;->r2(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p3

    .line 88
    :cond_3
    iget-object v2, p5, Lh07;->b:Ljava/lang/String;

    .line 90
    iget-object p5, p5, Lh07;->a:Ljava/lang/String;

    .line 92
    invoke-static {v2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    invoke-static {p5, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result p5

    .line 100
    if-eqz v2, :cond_4

    .line 102
    if-eqz p5, :cond_4

    .line 104
    iget-object p0, p4, Lkm6;->i:Lt16;

    .line 106
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 109
    iget-object p0, p0, Lt16;->T:Ljg4;

    .line 111
    const-string p1, "setCurrentScreen cannot be called with the same class and name"

    .line 113
    invoke-virtual {p0, p1}, Ljg4;->e(Ljava/lang/String;)V

    .line 116
    return-void

    .line 117
    :cond_4
    const/16 p5, 0x1f4

    .line 119
    if-eqz p2, :cond_6

    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 124
    move-result v2

    .line 125
    if-lez v2, :cond_5

    .line 127
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 130
    move-result v2

    .line 131
    iget-object v3, p4, Lkm6;->f:Lkp3;

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    if-le v2, p5, :cond_6

    .line 138
    :cond_5
    iget-object p0, p4, Lkm6;->i:Lt16;

    .line 140
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 143
    iget-object p0, p0, Lt16;->T:Ljg4;

    .line 145
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 148
    move-result p1

    .line 149
    const-string p2, "Invalid screen name length in setCurrentScreen. Length"

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    return-void

    .line 159
    :cond_6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 162
    move-result v2

    .line 163
    if-lez v2, :cond_9

    .line 165
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 168
    move-result v2

    .line 169
    iget-object v3, p4, Lkm6;->f:Lkp3;

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    if-le v2, p5, :cond_7

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    iget-object p5, p4, Lkm6;->i:Lt16;

    .line 179
    invoke-static {p5}, Lkm6;->g(Lzu6;)V

    .line 182
    iget-object p5, p5, Lt16;->Z:Ljg4;

    .line 184
    if-nez p2, :cond_8

    .line 186
    const-string v2, "null"

    .line 188
    goto :goto_0

    .line 189
    :cond_8
    move-object v2, p2

    .line 190
    :goto_0
    const-string v3, "Setting current screen to name, class"

    .line 192
    invoke-virtual {p5, v2, v3, p3}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    new-instance p5, Lh07;

    .line 197
    iget-object p4, p4, Lkm6;->A:Lg77;

    .line 199
    invoke-static {p4}, Lkm6;->e(Lzn6;)V

    .line 202
    invoke-virtual {p4}, Lg77;->l3()J

    .line 205
    move-result-wide v2

    .line 206
    invoke-direct {p5, p2, p3, v2, v3}, Lh07;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 209
    invoke-virtual {v0, v1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object p1, p1, Ljy4;->b:Ljava/lang/String;

    .line 214
    const/4 p2, 0x1

    .line 215
    invoke-virtual {p0, p1, p5, p2}, Lb17;->u2(Ljava/lang/String;Lh07;Z)V

    .line 218
    return-void

    .line 219
    :cond_9
    :goto_1
    iget-object p0, p4, Lkm6;->i:Lt16;

    .line 221
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 224
    iget-object p0, p0, Lt16;->T:Ljg4;

    .line 226
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 229
    move-result p1

    .line 230
    const-string p2, "Invalid class name length in setCurrentScreen. Length"

    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p0, p1, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 6
    iget-object p0, p0, Lkm6;->X:Lnz6;

    .line 8
    invoke-static {p0}, Lkm6;->f(Lxs5;)V

    .line 11
    invoke-virtual {p0}, Lxs5;->n2()V

    .line 14
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 16
    check-cast v0, Lkm6;

    .line 18
    iget-object v0, v0, Lkm6;->q:Lxk6;

    .line 20
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 23
    new-instance v1, Lph4;

    .line 25
    invoke-direct {v1, p0, p1}, Lph4;-><init>(Lnz6;Z)V

    .line 28
    invoke-virtual {v0, v1}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 6
    iget-object p0, p0, Lkm6;->X:Lnz6;

    .line 8
    invoke-static {p0}, Lkm6;->f(Lxs5;)V

    .line 11
    if-nez p1, :cond_0

    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 21
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 27
    check-cast v0, Lkm6;

    .line 29
    iget-object v0, v0, Lkm6;->q:Lxk6;

    .line 31
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 34
    new-instance v1, Lox6;

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, p1, v2}, Lox6;-><init>(Lnz6;Landroid/os/Bundle;I)V

    .line 40
    invoke-virtual {v0, v1}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public setEventInterceptor(Lsv4;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    new-instance v0, Lgs4;

    .line 6
    const/16 v1, 0x14

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lgs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 14
    iget-object p1, p1, Lkm6;->q:Lxk6;

    .line 16
    invoke-static {p1}, Lkm6;->g(Lzu6;)V

    .line 19
    invoke-virtual {p1}, Lxk6;->s2()Z

    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 25
    if-eqz p1, :cond_2

    .line 27
    iget-object p0, v1, Lkm6;->X:Lnz6;

    .line 29
    invoke-static {p0}, Lkm6;->f(Lxs5;)V

    .line 32
    invoke-virtual {p0}, Lyh5;->d()V

    .line 35
    invoke-virtual {p0}, Lxs5;->n2()V

    .line 38
    iget-object p1, p0, Lnz6;->h:Lvv6;

    .line 40
    if-eq v0, p1, :cond_1

    .line 42
    if-nez p1, :cond_0

    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_0
    const-string p1, "EventInterceptor already set."

    .line 47
    invoke-static {v2, p1}, Loe1;->z(ZLjava/lang/String;)V

    .line 50
    :cond_1
    iput-object v0, p0, Lnz6;->h:Lvv6;

    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p1, v1, Lkm6;->q:Lxk6;

    .line 55
    invoke-static {p1}, Lkm6;->g(Lzu6;)V

    .line 58
    new-instance v1, Lrn5;

    .line 60
    const/16 v3, 0xb

    .line 62
    invoke-direct {v1, p0, v0, v3, v2}, Lrn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 65
    invoke-virtual {p1, v1}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method

.method public setInstanceIdProvider(Lhx4;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 6
    iget-object p0, p0, Lkm6;->X:Lnz6;

    .line 8
    invoke-static {p0}, Lkm6;->f(Lxs5;)V

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lxs5;->n2()V

    .line 18
    iget-object p2, p0, Lzn6;->a:Ljava/lang/Object;

    .line 20
    check-cast p2, Lkm6;

    .line 22
    iget-object p2, p2, Lkm6;->q:Lxk6;

    .line 24
    invoke-static {p2}, Lkm6;->g(Lzu6;)V

    .line 27
    new-instance p3, Lsn5;

    .line 29
    const/4 v0, 0x5

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p3, p0, p1, v0, v1}, Lsn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 34
    invoke-virtual {p2, p3}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 6
    iget-object p0, p0, Lkm6;->X:Lnz6;

    .line 8
    invoke-static {p0}, Lkm6;->f(Lxs5;)V

    .line 11
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lkm6;

    .line 15
    iget-object v0, v0, Lkm6;->q:Lxk6;

    .line 17
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 20
    new-instance v1, Lax6;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Lax6;-><init>(Lnz6;JI)V

    .line 26
    invoke-virtual {v0, v1}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 6
    iget-object p0, p0, Lkm6;->X:Lnz6;

    .line 8
    invoke-static {p0}, Lkm6;->f(Lxs5;)V

    .line 11
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 13
    check-cast p0, Lkm6;

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 23
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 26
    iget-object p0, p0, Lt16;->X:Ljg4;

    .line 28
    const-string p1, "Activity intent has no data. Preview Mode was not enabled."

    .line 30
    invoke-virtual {p0, p1}, Ljg4;->e(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "sgtm_debug_enable"

    .line 36
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    const-string v1, "1"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "sgtm_preview_key"

    .line 53
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Lkm6;->i:Lt16;

    .line 65
    invoke-static {v0}, Lkm6;->g(Lzu6;)V

    .line 68
    iget-object v0, v0, Lt16;->X:Ljg4;

    .line 70
    const-string v1, "[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: "

    .line 72
    invoke-virtual {v0, p1, v1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p0, p0, Lkm6;->f:Lkp3;

    .line 77
    iput-object p1, p0, Lkp3;->f:Ljava/lang/String;

    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    :goto_0
    iget-object p1, p0, Lkm6;->i:Lt16;

    .line 82
    invoke-static {p1}, Lkm6;->g(Lzu6;)V

    .line 85
    iget-object p1, p1, Lt16;->X:Ljg4;

    .line 87
    const-string v0, "[sgtm] Preview Mode was not enabled."

    .line 89
    invoke-virtual {p1, v0}, Ljg4;->e(Ljava/lang/String;)V

    .line 92
    iget-object p0, p0, Lkm6;->f:Lkp3;

    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lkp3;->f:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 6
    iget-object v0, p0, Lkm6;->X:Lnz6;

    .line 8
    invoke-static {v0}, Lkm6;->f(Lxs5;)V

    .line 11
    iget-object p0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 13
    check-cast p0, Lkm6;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 25
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 28
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 30
    const-string p1, "User ID must be non-empty or null"

    .line 32
    invoke-virtual {p0, p1}, Ljg4;->e(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p0, p0, Lkm6;->q:Lxk6;

    .line 38
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 41
    new-instance v1, Lrn5;

    .line 43
    const/16 v2, 0xc

    .line 45
    invoke-direct {v1, v0, v2, p1}, Lrn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    invoke-virtual {p0, v1}, Lxk6;->v2(Ljava/lang/Runnable;)V

    .line 51
    const-string v2, "_id"

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v1, 0x0

    .line 55
    move-object v3, p1

    .line 56
    move-wide v5, p2

    .line 57
    invoke-virtual/range {v0 .. v6}, Lnz6;->w2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 60
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Ltx0;ZJ)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    invoke-static {p3}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 7
    move-result-object p3

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 10
    iget-object p0, p0, Lkm6;->X:Lnz6;

    .line 12
    invoke-static {p0}, Lkm6;->f(Lxs5;)V

    .line 15
    invoke-virtual/range {p0 .. p6}, Lnz6;->w2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 18
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lsv4;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->Y()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Led;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lsv4;->b()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lxi2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lyv6;

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v1, :cond_0

    .line 24
    new-instance v1, Ln77;

    .line 26
    invoke-direct {v1, p0, p1}, Ln77;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lsv4;)V

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lkm6;

    .line 31
    iget-object p0, p0, Lkm6;->X:Lnz6;

    .line 33
    invoke-static {p0}, Lkm6;->f(Lxs5;)V

    .line 36
    invoke-virtual {p0}, Lxs5;->n2()V

    .line 39
    iget-object p1, p0, Lnz6;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 47
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 49
    check-cast p0, Lkm6;

    .line 51
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 53
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 56
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 58
    const-string p1, "OnEventListener had not been registered"

    .line 60
    invoke-virtual {p0, p1}, Ljg4;->e(Ljava/lang/String;)V

    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0
.end method
