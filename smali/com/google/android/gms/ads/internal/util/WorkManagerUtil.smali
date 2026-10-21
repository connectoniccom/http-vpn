.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcc4;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 3
    invoke-direct {p0, v0}, Le44;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lhb3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {p2, v1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lhb3;

    .line 28
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 31
    invoke-interface {p0, p1, v1}, Lcc4;->zzg(Ltx0;Lhb3;)Z

    .line 34
    move-result p0

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    return v0

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 53
    invoke-interface {p0, p1}, Lcc4;->zzf(Ltx0;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    return v0

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ldo1;->k1(Landroid/os/IBinder;)Ltx0;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 79
    invoke-interface {p0, p1, v1, v2}, Lcc4;->zze(Ltx0;Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    move-result p0

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    return v0
.end method

.method public final zze(Ltx0;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    new-instance v0, Lhb3;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, p2, p3, v1}, Lhb3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Ltx0;Lhb3;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final zzf(Ltx0;)V
    .registers 7

    .line 1
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lad7;

    .line 13
    const/16 v1, 0x10

    .line 15
    invoke-direct {v0, v1}, Lad7;-><init>(I)V

    .line 18
    new-instance v1, Lsg2;

    .line 20
    invoke-direct {v1, v0}, Lsg2;-><init>(Lad7;)V

    .line 23
    invoke-static {p1, v1}, Lp63;->d(Landroid/content/Context;Lsg2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :try_start_1
    invoke-static {p0}, Lp63;->c(Landroid/content/Context;)Lp63;

    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    new-instance p1, Lat;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p0, v0}, Lat;-><init>(Lp63;I)V

    .line 36
    iget-object v1, p0, Lp63;->d:Lty6;

    .line 38
    invoke-virtual {v1, p1}, Lty6;->q(Ljava/lang/Runnable;)V

    .line 41
    new-instance p1, Lt30;

    .line 43
    invoke-direct {p1}, Lt30;-><init>()V

    .line 46
    new-instance v1, Lh30;

    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v2, 0x1

    .line 52
    iput v2, v1, Lh30;->a:I

    .line 54
    const-wide/16 v2, -0x1

    .line 56
    iput-wide v2, v1, Lh30;->f:J

    .line 58
    iput-wide v2, v1, Lh30;->g:J

    .line 60
    new-instance v4, Lt30;

    .line 62
    invoke-direct {v4}, Lt30;-><init>()V

    .line 65
    iput-object v4, v1, Lh30;->h:Lt30;

    .line 67
    iput-boolean v0, v1, Lh30;->b:Z

    .line 69
    iput-boolean v0, v1, Lh30;->c:Z

    .line 71
    const/4 v4, 0x2

    .line 72
    iput v4, v1, Lh30;->a:I

    .line 74
    iput-boolean v0, v1, Lh30;->d:Z

    .line 76
    iput-boolean v0, v1, Lh30;->e:Z

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    const/16 v4, 0x18

    .line 82
    if-lt v0, v4, :cond_0

    .line 84
    iput-object p1, v1, Lh30;->h:Lt30;

    .line 86
    iput-wide v2, v1, Lh30;->f:J

    .line 88
    iput-wide v2, v1, Lh30;->g:J

    .line 90
    :cond_0
    new-instance p1, Lty6;

    .line 92
    const-class v0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 94
    invoke-direct {p1, v0}, Lty6;-><init>(Ljava/lang/Class;)V

    .line 97
    iget-object v0, p1, Lty6;->d:Ljava/lang/Object;

    .line 99
    check-cast v0, Lw63;

    .line 101
    iput-object v1, v0, Lw63;->j:Lh30;

    .line 103
    iget-object v0, p1, Lty6;->f:Ljava/lang/Object;

    .line 105
    check-cast v0, Ljava/util/HashSet;

    .line 107
    const-string v1, "offline_ping_sender_work"

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {p1}, Lty6;->g()Lkp1;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lp63;->a(Lkp1;)V

    .line 119
    return-void

    .line 120
    :catch_1
    sget p0, Lp75;->b:I

    .line 122
    return-void
.end method

.method public final zzg(Ltx0;Lhb3;)Z
    .registers 10

    .line 1
    invoke-static {p1}, Ldo1;->s1(Ltx0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lad7;

    .line 13
    const/16 v1, 0x10

    .line 15
    invoke-direct {v0, v1}, Lad7;-><init>(I)V

    .line 18
    new-instance v1, Lsg2;

    .line 20
    invoke-direct {v1, v0}, Lsg2;-><init>(Lad7;)V

    .line 23
    invoke-static {p1, v1}, Lp63;->d(Landroid/content/Context;Lsg2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    new-instance p1, Lt30;

    .line 28
    invoke-direct {p1}, Lt30;-><init>()V

    .line 31
    new-instance v0, Lh30;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v1, 0x1

    .line 37
    iput v1, v0, Lh30;->a:I

    .line 39
    const-wide/16 v2, -0x1

    .line 41
    iput-wide v2, v0, Lh30;->f:J

    .line 43
    iput-wide v2, v0, Lh30;->g:J

    .line 45
    new-instance v4, Lt30;

    .line 47
    invoke-direct {v4}, Lt30;-><init>()V

    .line 50
    iput-object v4, v0, Lh30;->h:Lt30;

    .line 52
    const/4 v4, 0x0

    .line 53
    iput-boolean v4, v0, Lh30;->b:Z

    .line 55
    iput-boolean v4, v0, Lh30;->c:Z

    .line 57
    const/4 v5, 0x2

    .line 58
    iput v5, v0, Lh30;->a:I

    .line 60
    iput-boolean v4, v0, Lh30;->d:Z

    .line 62
    iput-boolean v4, v0, Lh30;->e:Z

    .line 64
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    const/16 v6, 0x18

    .line 68
    if-lt v5, v6, :cond_0

    .line 70
    iput-object p1, v0, Lh30;->h:Lt30;

    .line 72
    iput-wide v2, v0, Lh30;->f:J

    .line 74
    iput-wide v2, v0, Lh30;->g:J

    .line 76
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 78
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 81
    const-string v2, "uri"

    .line 83
    iget-object v3, p2, Lhb3;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v2, "gws_query_id"

    .line 90
    iget-object v3, p2, Lhb3;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v2, "image_url"

    .line 97
    iget-object p2, p2, Lhb3;->d:Ljava/lang/String;

    .line 99
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance p2, Lk70;

    .line 104
    invoke-direct {p2, p1}, Lk70;-><init>(Ljava/util/HashMap;)V

    .line 107
    invoke-static {p2}, Lk70;->c(Lk70;)[B

    .line 110
    new-instance p1, Lty6;

    .line 112
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 114
    invoke-direct {p1, v2}, Lty6;-><init>(Ljava/lang/Class;)V

    .line 117
    iget-object v2, p1, Lty6;->d:Ljava/lang/Object;

    .line 119
    check-cast v2, Lw63;

    .line 121
    iput-object v0, v2, Lw63;->j:Lh30;

    .line 123
    iput-object p2, v2, Lw63;->e:Lk70;

    .line 125
    iget-object p2, p1, Lty6;->f:Ljava/lang/Object;

    .line 127
    check-cast p2, Ljava/util/HashSet;

    .line 129
    const-string v0, "offline_notification_work"

    .line 131
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {p1}, Lty6;->g()Lkp1;

    .line 137
    move-result-object p1

    .line 138
    :try_start_1
    invoke-static {p0}, Lp63;->c(Landroid/content/Context;)Lp63;

    .line 141
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    invoke-virtual {p0, p1}, Lp63;->a(Lkp1;)V

    .line 145
    return v1

    .line 146
    :catch_1
    sget p0, Lp75;->b:I

    .line 148
    return v4
.end method
