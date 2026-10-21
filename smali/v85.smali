.class public final Lv85;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfe4;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic f:Lco5;

.field public final synthetic h:Lhn4;

.field public final synthetic i:Ly85;


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;Lhn4;Ly85;Lco5;)V
    .registers 8

    .line 1
    iput-object p3, p0, Lv85;->a:Ljava/lang/Object;

    .line 3
    iput-object p4, p0, Lv85;->b:Ljava/lang/String;

    .line 5
    iput-wide p1, p0, Lv85;->d:J

    .line 7
    iput-object p7, p0, Lv85;->f:Lco5;

    .line 9
    iput-object p5, p0, Lv85;->h:Lhn4;

    .line 11
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lv85;->i:Ly85;

    .line 16
    const-string p1, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    .line 18
    invoke-direct {p0, p1}, Le44;-><init>(Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget-object v0, p0, Lv85;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv85;->i:Ly85;

    .line 6
    iget-object v2, p0, Lv85;->b:Ljava/lang/String;

    .line 8
    const-string v3, ""

    .line 10
    sget-object v4, Lhc7;->C:Lhc7;

    .line 12
    iget-object v4, v4, Lhc7;->k:Lk90;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v4

    .line 21
    iget-wide v6, p0, Lv85;->d:J

    .line 23
    sub-long/2addr v4, v6

    .line 24
    long-to-int v4, v4

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {v1, v4, v2, v3, v5}, Ly85;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 29
    iget-object v3, v1, Ly85;->l:Lc85;

    .line 31
    invoke-virtual {v3, v2}, Lc85;->b(Ljava/lang/String;)V

    .line 34
    iget-object v3, v1, Ly85;->o:Lb15;

    .line 36
    invoke-virtual {v3, v2}, Lb15;->t(Ljava/lang/String;)V

    .line 39
    iget-object v1, v1, Ly85;->p:Lko5;

    .line 41
    iget-object v2, p0, Lv85;->f:Lco5;

    .line 43
    invoke-interface {v2, v5}, Lco5;->a(Z)Lco5;

    .line 46
    invoke-interface {v2}, Lco5;->h()Leo5;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lko5;->b(Leo5;)V

    .line 53
    iget-object p0, p0, Lv85;->h:Lhn4;

    .line 55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p0, v1}, Lhn4;->b(Ljava/lang/Object;)Z

    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method

.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 16
    invoke-virtual {p0, p1}, Lv85;->o4(Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lv85;->a()V

    .line 23
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final o4(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lv85;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv85;->i:Ly85;

    .line 6
    iget-object v2, p0, Lv85;->b:Ljava/lang/String;

    .line 8
    sget-object v3, Lhc7;->C:Lhc7;

    .line 10
    iget-object v3, v3, Lhc7;->k:Lk90;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, p0, Lv85;->d:J

    .line 21
    sub-long/2addr v3, v5

    .line 22
    long-to-int v3, v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v3, v2, p1, v4}, Ly85;->d(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 27
    iget-object v3, v1, Ly85;->l:Lc85;

    .line 29
    const-string v5, "error"

    .line 31
    invoke-virtual {v3, v2, v5}, Lc85;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v3, v1, Ly85;->o:Lb15;

    .line 36
    const-string v5, "error"

    .line 38
    invoke-virtual {v3, v2, v5}, Lb15;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, v1, Ly85;->p:Lko5;

    .line 43
    iget-object v2, p0, Lv85;->f:Lco5;

    .line 45
    invoke-interface {v2, p1}, Lco5;->B(Ljava/lang/String;)Lco5;

    .line 48
    invoke-interface {v2, v4}, Lco5;->a(Z)Lco5;

    .line 51
    invoke-interface {v2}, Lco5;->h()Leo5;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Lko5;->b(Leo5;)V

    .line 58
    iget-object p0, p0, Lv85;->h:Lhn4;

    .line 60
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {p0, p1}, Lhn4;->b(Ljava/lang/Object;)Z

    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0
.end method
