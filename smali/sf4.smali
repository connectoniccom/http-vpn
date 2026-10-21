.class public final Lsf4;
.super Le44;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Luf4;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator"

    .line 3
    invoke-direct {p0, v0}, Le44;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static o4(Landroid/os/IBinder;)Luf4;
    .registers 4

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Luf4;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    check-cast v1, Luf4;

    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Ltf4;

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, p0, v0, v2}, Lh93;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    return-object v1
.end method


# virtual methods
.method public final C(Ljava/lang/String;)Leh4;
    .registers 3

    .line 1
    :try_start_0
    const-class p0, Lhh4;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 23
    new-instance p1, Lkh4;

    .line 25
    invoke-direct {p1, p0}, Lkh4;-><init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    invoke-static {}, Lcg3;->g()V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lwf4;
    .registers 6

    .line 1
    const-string p0, " (not a valid adapter)."

    .line 3
    const-string v0, "Could not instantiate mediation adapter: "

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-class v2, Lsf4;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lng1;

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lng1;

    .line 35
    new-instance v0, Lng4;

    .line 37
    invoke-direct {v0, p0}, Lng4;-><init>(Lng1;)V

    .line 40
    return-object v0

    .line 41
    :cond_0
    const-class v3, Lf5;

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lf5;

    .line 59
    new-instance v0, Lng4;

    .line 61
    invoke-direct {v0, p0}, Lng4;-><init>(Lf5;)V

    .line 64
    return-object v0

    .line 65
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    move-result v2

    .line 73
    add-int/lit8 v2, v2, 0x40

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 96
    new-instance p0, Landroid/os/RemoteException;

    .line 98
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 101
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :catchall_0
    :try_start_1
    const-string p0, "Reflection failed, retrying using direct instantiation"

    .line 104
    invoke-static {p0}, Lp75;->c(Ljava/lang/String;)V

    .line 107
    const-string p0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_2

    .line 115
    new-instance p0, Lng4;

    .line 117
    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 119
    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 122
    invoke-direct {p0, v0}, Lng4;-><init>(Lng1;)V

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const-string p0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_3

    .line 134
    new-instance p0, Lng4;

    .line 136
    new-instance v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    .line 138
    invoke-direct {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;-><init>()V

    .line 141
    invoke-direct {p0, v0}, Lng4;-><init>(Lng1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    :goto_0
    return-object p0

    .line 145
    :catchall_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 152
    move-result p0

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    add-int/lit8 p0, p0, 0x2b

    .line 157
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    sget p0, Lp75;->b:I

    .line 162
    :cond_3
    invoke-static {}, Lcg3;->g()V

    .line 165
    return-object v1
.end method

.method public final n4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_2

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_1

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p1, v1, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 22
    invoke-virtual {p0, p1}, Lsf4;->u0(Ljava/lang/String;)Z

    .line 25
    move-result p0

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    return v0

    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 40
    invoke-virtual {p0, p1}, Lsf4;->C(Ljava/lang/String;)Leh4;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-static {p3, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 50
    return v0

    .line 51
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 58
    invoke-virtual {p0, p1}, Lsf4;->t(Ljava/lang/String;)Z

    .line 61
    move-result p0

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    return v0

    .line 69
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p2}, Lf44;->f(Landroid/os/Parcel;)V

    .line 76
    invoke-virtual {p0, p1}, Lsf4;->l(Ljava/lang/String;)Lwf4;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    invoke-static {p3, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 86
    return v0
.end method

.method public final t(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-class v0, Lsf4;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p0, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lg60;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return p0

    .line 19
    :catchall_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    add-int/lit8 v0, v0, 0x58

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    const-string v0, "Could not load custom event implementation class: "

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, ", trying Adapter implementation class."

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lp75;->f(Ljava/lang/String;)V

    .line 54
    return p0
.end method

.method public final u0(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-class v0, Lsf4;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p0, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lf5;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return p0

    .line 19
    :catchall_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    add-int/lit8 v0, v0, 0x68

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    const-string v0, "Could not load custom event implementation class as Adapter: "

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, ", assuming old custom event implementation."

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lp75;->f(Ljava/lang/String;)V

    .line 54
    return p0
.end method
