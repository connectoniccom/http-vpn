.class public final Lil5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljo1;
.implements Lkz4;
.implements Lty4;
.implements Lry4;
.implements Lzy4;
.implements Lwz4;
.implements Lvk5;
.implements Lp15;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public B:Lil5;

.field public final a:Ltm5;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ltm5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lil5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, Lil5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object v0, p0, Lil5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    iput-object v0, p0, Lil5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    iput-object v0, p0, Lil5;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 44
    iput-object v0, p0, Lil5;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    iput-object v0, p0, Lil5;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 58
    iput-object v0, p0, Lil5;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lil5;->B:Lil5;

    .line 63
    iput-object p1, p0, Lil5;->a:Ltm5;

    .line 65
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lil5;->B:Lil5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lil5;->A()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lil5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast p0, Lsk4;

    .line 20
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-virtual {p0, v0, v1}, Lh93;->s1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    sget p0, Lp75;->b:I

    .line 31
    sget p0, Lp75;->b:I

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    sget v0, Lp75;->b:I

    .line 37
    const-string v0, "#007 Could not call remote method."

    .line 39
    invoke-static {v0, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    :goto_0
    return-void
.end method

.method public final C()V
    .registers 5

    .line 1
    const-string v0, "#007 Could not call remote method."

    .line 3
    iget-object v1, p0, Lil5;->B:Lil5;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lil5;->C()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lil5;->a:Ltm5;

    .line 13
    iget-object v1, v1, Ltm5;->a:Lyq3;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v1, v1, Lyq3;->b:Ljava/lang/Object;

    .line 19
    check-cast v1, Lmd3;

    .line 21
    monitor-enter v1

    .line 22
    const/4 v2, 0x1

    .line 23
    :try_start_0
    iput v2, v1, Lmd3;->b:I

    .line 25
    invoke-virtual {v1}, Lmd3;->R()V

    .line 28
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    iget-object v1, p0, Lil5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :try_start_1
    check-cast v1, Lgl4;

    .line 44
    invoke-interface {v1}, Lgl4;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    sget v1, Lp75;->b:I

    .line 52
    sget v1, Lp75;->b:I

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    sget v2, Lp75;->b:I

    .line 57
    const-string v2, "#007 Could not call remote method."

    .line 59
    invoke-static {v2, v1}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    :goto_2
    iget-object v1, p0, Lil5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :try_start_2
    check-cast v1, Lsk4;

    .line 73
    invoke-virtual {v1}, Lh93;->H0()Landroid/os/Parcel;

    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x4

    .line 78
    invoke-virtual {v1, v2, v3}, Lh93;->s1(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    goto :goto_3

    .line 82
    :catch_2
    sget v1, Lp75;->b:I

    .line 84
    sget v1, Lp75;->b:I

    .line 86
    goto :goto_3

    .line 87
    :catch_3
    move-exception v1

    .line 88
    sget v2, Lp75;->b:I

    .line 90
    invoke-static {v0, v1}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 93
    :goto_3
    iget-object p0, p0, Lil5;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    if-nez p0, :cond_4

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    :try_start_3
    check-cast p0, Lwp5;

    .line 104
    invoke-virtual {p0}, Lwp5;->a()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 107
    goto :goto_5

    .line 108
    :catch_4
    move-exception p0

    .line 109
    goto :goto_4

    .line 110
    :catch_5
    sget p0, Lp75;->b:I

    .line 112
    sget p0, Lp75;->b:I

    .line 114
    goto :goto_5

    .line 115
    :goto_4
    sget v1, Lp75;->b:I

    .line 117
    invoke-static {v0, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 120
    :goto_5
    return-void
.end method

.method public final G0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final H()V
    .registers 5

    .line 1
    iget-object v0, p0, Lil5;->B:Lil5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lil5;->H()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lil5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "#007 Could not call remote method."

    .line 17
    if-nez v1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :try_start_0
    check-cast v1, Lgl4;

    .line 22
    invoke-interface {v1}, Lgl4;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    sget v1, Lp75;->b:I

    .line 30
    sget v1, Lp75;->b:I

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    sget v3, Lp75;->b:I

    .line 35
    invoke-static {v2, v1}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    :goto_1
    iget-object p0, p0, Lil5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :try_start_1
    check-cast p0, Lsk4;

    .line 49
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-virtual {p0, v1, v3}, Lh93;->s1(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 57
    goto :goto_2

    .line 58
    :catch_2
    sget p0, Lp75;->b:I

    .line 60
    sget p0, Lp75;->b:I

    .line 62
    goto :goto_2

    .line 63
    :catch_3
    move-exception p0

    .line 64
    sget v1, Lp75;->b:I

    .line 66
    invoke-static {v2, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_3

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :try_start_2
    check-cast p0, Lgl4;

    .line 78
    invoke-interface {p0}, Lgl4;->zzj()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5

    .line 81
    goto :goto_4

    .line 82
    :catch_4
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :catch_5
    sget p0, Lp75;->b:I

    .line 86
    sget p0, Lp75;->b:I

    .line 88
    goto :goto_4

    .line 89
    :goto_3
    sget v0, Lp75;->b:I

    .line 91
    invoke-static {v2, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 94
    :goto_4
    return-void
.end method

.method public final M(Ln75;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lil5;->B:Lil5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lil5;->M(Ln75;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p1, Ln75;->a:I

    .line 11
    iget-object v1, p0, Lil5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "#007 Could not call remote method."

    .line 19
    if-nez v2, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :try_start_0
    check-cast v2, Lkl4;

    .line 24
    invoke-interface {v2, p1}, Lkl4;->n(Ln75;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    sget p1, Lp75;->b:I

    .line 32
    sget p1, Lp75;->b:I

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    sget v2, Lp75;->b:I

    .line 37
    invoke-static {v3, p1}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :try_start_1
    check-cast p1, Lkl4;

    .line 49
    invoke-interface {p1, v0}, Lkl4;->p(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    .line 52
    goto :goto_3

    .line 53
    :catch_2
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :catch_3
    sget p1, Lp75;->b:I

    .line 57
    sget p1, Lp75;->b:I

    .line 59
    goto :goto_3

    .line 60
    :goto_2
    sget v1, Lp75;->b:I

    .line 62
    invoke-static {v3, p1}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    :goto_3
    iget-object p0, p0, Lil5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_3

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    :try_start_2
    check-cast p0, Lsk4;

    .line 76
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    const/4 v0, 0x7

    .line 84
    invoke-virtual {p0, p1, v0}, Lh93;->s1(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 87
    return-void

    .line 88
    :catch_4
    sget p0, Lp75;->b:I

    .line 90
    sget p0, Lp75;->b:I

    .line 92
    goto :goto_4

    .line 93
    :catch_5
    move-exception p0

    .line 94
    sget p1, Lp75;->b:I

    .line 96
    invoke-static {v3, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    :goto_4
    return-void
.end method

.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lil5;->B:Lil5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lil5;->a()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lil5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast p0, Lsk4;

    .line 20
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p0, v0, v1}, Lh93;->s1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    sget p0, Lp75;->b:I

    .line 31
    sget p0, Lp75;->b:I

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    sget v0, Lp75;->b:I

    .line 37
    const-string v0, "#007 Could not call remote method."

    .line 39
    invoke-static {v0, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    :goto_0
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lil5;->B:Lil5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lil5;->b()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lil5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast p0, Lsk4;

    .line 20
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x8

    .line 26
    invoke-virtual {p0, v0, v1}, Lh93;->s1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    sget p0, Lp75;->b:I

    .line 32
    sget p0, Lp75;->b:I

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p0

    .line 36
    sget v0, Lp75;->b:I

    .line 38
    const-string v0, "#007 Could not call remote method."

    .line 40
    invoke-static {v0, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    :goto_0
    return-void
.end method

.method public final c(Ln75;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lil5;->B:Lil5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lil5;->c(Ln75;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lil5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "#007 Could not call remote method."

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :try_start_0
    check-cast v0, Lgl4;

    .line 22
    invoke-interface {v0, p1}, Lgl4;->G1(Ln75;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    sget v0, Lp75;->b:I

    .line 30
    sget v0, Lp75;->b:I

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    sget v2, Lp75;->b:I

    .line 35
    invoke-static {v1, v0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :try_start_1
    check-cast p0, Lgl4;

    .line 47
    iget p1, p1, Ln75;->a:I

    .line 49
    invoke-interface {p0, p1}, Lgl4;->w(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 52
    goto :goto_2

    .line 53
    :catch_2
    sget p0, Lp75;->b:I

    .line 55
    sget p0, Lp75;->b:I

    .line 57
    goto :goto_2

    .line 58
    :catch_3
    move-exception p0

    .line 59
    sget p1, Lp75;->b:I

    .line 61
    invoke-static {v1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    :goto_2
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lil5;->B:Lil5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lil5;->d()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lil5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "#007 Could not call remote method."

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :try_start_0
    check-cast v0, Lkl4;

    .line 22
    invoke-interface {v0}, Lkl4;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    sget v0, Lp75;->b:I

    .line 30
    sget v0, Lp75;->b:I

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    sget v2, Lp75;->b:I

    .line 35
    invoke-static {v1, v0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    :goto_1
    iget-object p0, p0, Lil5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :try_start_1
    check-cast p0, Lsk4;

    .line 49
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {p0, v0, v2}, Lh93;->s1(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 57
    return-void

    .line 58
    :catch_2
    sget p0, Lp75;->b:I

    .line 60
    sget p0, Lp75;->b:I

    .line 62
    goto :goto_2

    .line 63
    :catch_3
    move-exception p0

    .line 64
    sget v0, Lp75;->b:I

    .line 66
    invoke-static {v1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    :goto_2
    return-void
.end method

.method public final e(Ldc7;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lil5;->B:Lil5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lil5;->e(Ldc7;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lil5;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    check-cast p0, Lz25;

    .line 20
    invoke-interface {p0, p1}, Lz25;->e3(Ldc7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    sget p0, Lp75;->b:I

    .line 26
    sget p0, Lp75;->b:I

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p0

    .line 30
    sget p1, Lp75;->b:I

    .line 32
    const-string p1, "#007 Could not call remote method."

    .line 34
    invoke-static {p1, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    :goto_0
    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lil5;->B:Lil5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lil5;->i()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lil5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    sget-object v0, Lcg5;->H0:Lcg5;

    .line 13
    invoke-static {p0, v0}, Lhh4;->v(Ljava/util/concurrent/atomic/AtomicReference;Lsk5;)V

    .line 16
    return-void
.end method

.method public final k(Lvk5;)V
    .registers 2

    .line 1
    check-cast p1, Lil5;

    .line 3
    iput-object p1, p0, Lil5;->B:Lil5;

    .line 5
    return-void
.end method

.method public final t(Lpk4;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget v0, p1, Lpk4;->b:I

    .line 3
    iget-object v1, p1, Lpk4;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lil5;->B:Lil5;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2, p1, p2, p3}, Lil5;->t(Lpk4;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lil5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "#007 Could not call remote method."

    .line 21
    if-nez v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_0
    check-cast v2, Lgl4;

    .line 26
    new-instance v4, Lpl4;

    .line 28
    invoke-direct {v4, v1, v0}, Lpl4;-><init>(Ljava/lang/String;I)V

    .line 31
    invoke-interface {v2, v4}, Lgl4;->O3(Lzk4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    sget v2, Lp75;->b:I

    .line 37
    sget v2, Lp75;->b:I

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v2

    .line 41
    sget v4, Lp75;->b:I

    .line 43
    invoke-static {v3, v2}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    :goto_0
    iget-object v2, p0, Lil5;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    const/4 v4, 0x2

    .line 53
    if-nez v2, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :try_start_1
    check-cast v2, Lll4;

    .line 58
    new-instance v5, Lpl4;

    .line 60
    invoke-direct {v5, v1, v0}, Lpl4;-><init>(Ljava/lang/String;I)V

    .line 63
    invoke-virtual {v2}, Lh93;->H0()Landroid/os/Parcel;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v5}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 70
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, v0, v4}, Lh93;->s1(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 79
    goto :goto_1

    .line 80
    :catch_2
    sget v0, Lp75;->b:I

    .line 82
    sget v0, Lp75;->b:I

    .line 84
    goto :goto_1

    .line 85
    :catch_3
    move-exception v0

    .line 86
    sget v1, Lp75;->b:I

    .line 88
    invoke-static {v3, v0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    :goto_1
    iget-object v0, p0, Lil5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :try_start_2
    check-cast v0, Lsk4;

    .line 102
    invoke-virtual {v0}, Lh93;->H0()Landroid/os/Parcel;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, p1}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 109
    const/4 v2, 0x5

    .line 110
    invoke-virtual {v0, v1, v2}, Lh93;->s1(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 113
    goto :goto_2

    .line 114
    :catch_4
    sget v0, Lp75;->b:I

    .line 116
    sget v0, Lp75;->b:I

    .line 118
    goto :goto_2

    .line 119
    :catch_5
    move-exception v0

    .line 120
    sget v1, Lp75;->b:I

    .line 122
    invoke-static {v3, v0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 125
    :goto_2
    iget-object p0, p0, Lil5;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    if-nez p0, :cond_4

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :try_start_3
    check-cast p0, Lrk4;

    .line 136
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, p1}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 143
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0, v0, v4}, Lh93;->s1(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_6

    .line 152
    goto :goto_3

    .line 153
    :catch_6
    sget p0, Lp75;->b:I

    .line 155
    sget p0, Lp75;->b:I

    .line 157
    goto :goto_3

    .line 158
    :catch_7
    move-exception p0

    .line 159
    sget p1, Lp75;->b:I

    .line 161
    invoke-static {v3, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 164
    :goto_3
    return-void
.end method

.method public final z0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lil5;->B:Lil5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lil5;->z0()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lil5;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    sget-object v0, Lcg5;->F0:Lcg5;

    .line 13
    invoke-static {p0, v0}, Lhh4;->v(Ljava/util/concurrent/atomic/AtomicReference;Lsk5;)V

    .line 16
    return-void
.end method
