.class final Lcom/google/firebase/analytics/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lqz6;


# instance fields
.field final synthetic zza:Lqh5;


# direct methods
.method public constructor <init>(Lqh5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/zzd;->zza:Lqh5;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 13

    .line 1
    iget-object v1, p0, Lcom/google/firebase/analytics/zzd;->zza:Lqh5;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Luc5;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x1

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-direct/range {v0 .. v8}, Luc5;-><init>(Lqh5;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 18
    invoke-virtual {v1, v0}, Lqh5;->c(Lhd5;)V

    .line 21
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JJ)V
    .registers 17

    .line 1
    iget-object v1, p0, Lcom/google/firebase/analytics/zzd;->zza:Lqh5;

    .line 3
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v2

    .line 7
    const-wide/16 p4, 0x0

    .line 9
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Luc5;

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v0 .. v8}, Luc5;-><init>(Lqh5;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 26
    invoke-virtual {v1, v0}, Lqh5;->c(Lhd5;)V

    .line 29
    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lqh5;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lqh5;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zze(Lvv6;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lqh5;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lqd5;

    .line 8
    invoke-direct {v0, p1}, Lqd5;-><init>(Lvv6;)V

    .line 11
    iget-object p1, p0, Lqh5;->f:Lnr4;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    :try_start_0
    iget-object p1, p0, Lqh5;->f:Lnr4;

    .line 17
    invoke-interface {p1, v0}, Lnr4;->setEventInterceptor(Lsv4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    :cond_0
    new-instance p1, Le15;

    .line 23
    invoke-direct {p1, p0, v0}, Le15;-><init>(Lqh5;Lqd5;)V

    .line 26
    invoke-virtual {p0, p1}, Lqh5;->c(Lhd5;)V

    .line 29
    return-void
.end method

.method public final zzf(Lyv6;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lqh5;

    .line 3
    invoke-virtual {p0, p1}, Lqh5;->f(Lyv6;)V

    .line 6
    return-void
.end method

.method public final zzg(Lyv6;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lqh5;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lqh5;->c:Ljava/util/ArrayList;

    .line 11
    monitor-enter v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/util/Pair;

    .line 25
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/util/Pair;

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_1
    if-nez p1, :cond_2

    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    check-cast p1, Lde5;

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, Lqh5;->f:Lnr4;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    :try_start_1
    iget-object v0, p0, Lqh5;->f:Lnr4;

    .line 64
    invoke-interface {v0, p1}, Lnr4;->unregisterOnMeasurementEventListener(Lsv4;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    return-void

    .line 68
    :catch_0
    :cond_3
    new-instance v0, Lxb5;

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, p0, p1, v1}, Lxb5;-><init>(Lqh5;Lde5;I)V

    .line 74
    invoke-virtual {p0, v0}, Lqh5;->c(Lhd5;)V

    .line 77
    return-void

    .line 78
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lqh5;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lzp4;

    .line 8
    invoke-direct {v0}, Lzp4;-><init>()V

    .line 11
    new-instance v1, Lx45;

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, v0, v2}, Lx45;-><init>(Lqh5;Lzp4;I)V

    .line 17
    invoke-virtual {p0, v1}, Lqh5;->c(Lhd5;)V

    .line 20
    const-wide/16 v1, 0x1f4

    .line 22
    invoke-virtual {v0, v1, v2}, Lzp4;->Y(J)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lqh5;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lzp4;

    .line 8
    invoke-direct {v0}, Lzp4;-><init>()V

    .line 11
    new-instance v1, Lx45;

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, v0, v2}, Lx45;-><init>(Lqh5;Lzp4;I)V

    .line 17
    invoke-virtual {p0, v1}, Lqh5;->c(Lhd5;)V

    .line 20
    const-wide/16 v1, 0x1f4

    .line 22
    invoke-virtual {v0, v1, v2}, Lzp4;->Y(J)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lqh5;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lzp4;

    .line 8
    invoke-direct {v0}, Lzp4;-><init>()V

    .line 11
    new-instance v1, Lx45;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v0, v2}, Lx45;-><init>(Lqh5;Lzp4;I)V

    .line 17
    invoke-virtual {p0, v1}, Lqh5;->c(Lhd5;)V

    .line 20
    const-wide/16 v1, 0x32

    .line 22
    invoke-virtual {v0, v1, v2}, Lzp4;->Y(J)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final zzk()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lqh5;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lzp4;

    .line 8
    invoke-direct {v0}, Lzp4;-><init>()V

    .line 11
    new-instance v1, Lx45;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v0, v2}, Lx45;-><init>(Lqh5;Lzp4;I)V

    .line 17
    invoke-virtual {p0, v1}, Lqh5;->c(Lhd5;)V

    .line 20
    const-wide/16 v1, 0x1f4

    .line 22
    invoke-virtual {v0, v1, v2}, Lzp4;->Y(J)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final zzl()J
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lqh5;

    .line 3
    invoke-virtual {p0}, Lqh5;->h()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzm(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lqh5;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lo05;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lo05;-><init>(Lqh5;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p0, v0}, Lqh5;->c(Lhd5;)V

    .line 15
    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lqh5;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lo05;

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lo05;-><init>(Lqh5;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p0, v0}, Lqh5;->c(Lhd5;)V

    .line 15
    return-void
.end method

.method public final zzo(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lqh5;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lsz4;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lsz4;-><init>(Lqh5;Landroid/os/Bundle;I)V

    .line 12
    invoke-virtual {p0, v0}, Lqh5;->c(Lhd5;)V

    .line 15
    return-void
.end method

.method public final zzp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lqh5;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Ld05;

    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Ld05;-><init>(Lqh5;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0, v0}, Lqh5;->c(Lhd5;)V

    .line 14
    return-void
.end method

.method public final zzq(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lqh5;

    .line 3
    invoke-virtual {p0, p1, p2}, Lqh5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzr(Ljava/lang/String;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lqh5;

    .line 3
    invoke-virtual {p0, p1}, Lqh5;->b(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzx(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lqh5;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lzp4;

    .line 8
    invoke-direct {v0}, Lzp4;-><init>()V

    .line 11
    new-instance v1, Lha5;

    .line 13
    invoke-direct {v1, p0, v0, p1}, Lha5;-><init>(Lqh5;Lzp4;I)V

    .line 16
    invoke-virtual {p0, v1}, Lqh5;->c(Lhd5;)V

    .line 19
    const-wide/16 p0, 0x3a98

    .line 21
    invoke-virtual {v0, p0, p1}, Lzp4;->Z(J)Landroid/os/Bundle;

    .line 24
    move-result-object p0

    .line 25
    const-class p1, Ljava/lang/Object;

    .line 27
    invoke-static {p0, p1}, Lzp4;->C0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
