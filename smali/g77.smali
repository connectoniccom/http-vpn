.class public final Lg77;
.super Lzu6;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final B:[Ljava/lang/String;

.field public static final I:[Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/Integer;

.field public f:Ljava/security/SecureRandom;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public i:I

.field public q:Lgg1;

.field public t:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "google_"

    .line 3
    const-string v1, "ga_"

    .line 5
    const-string v2, "firebase_"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lg77;->B:[Ljava/lang/String;

    .line 13
    const-string v0, "_err"

    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lg77;->I:[Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Lkm6;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lzu6;-><init>(Lkm6;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lg77;->A:Ljava/lang/Integer;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 14
    iput-object p1, p0, Lg77;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    return-void
.end method

.method public static E2(Lf77;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {p2, v0}, Lg77;->K2(ILandroid/os/Bundle;)Z

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    const/4 p3, 0x6

    .line 25
    if-eq p2, p3, :cond_1

    .line 27
    const/4 p3, 0x7

    .line 28
    if-eq p2, p3, :cond_1

    .line 30
    const/4 p3, 0x2

    .line 31
    if-ne p2, p3, :cond_2

    .line 33
    :cond_1
    int-to-long p2, p5

    .line 34
    const-string p4, "_el"

    .line 36
    invoke-virtual {v0, p4, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    :cond_2
    const-string p2, "_err"

    .line 41
    invoke-interface {p0, p1, p2, v0}, Lf77;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    return-void
.end method

.method public static F2()Ljava/security/MessageDigest;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    :try_start_0
    const-string v1, "MD5"

    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object v1

    .line 15
    :catch_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static G2([B)J
    .registers 9

    .line 1
    invoke-static {p0}, Loe1;->w(Ljava/lang/Object;)V

    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    invoke-static {v2}, Loe1;->y(Z)V

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    :goto_1
    if-ltz v0, :cond_1

    .line 20
    array-length v4, p0

    .line 21
    add-int/lit8 v4, v4, -0x8

    .line 23
    if-lt v0, v4, :cond_1

    .line 25
    aget-byte v4, p0, v0

    .line 27
    int-to-long v4, v4

    .line 28
    const-wide/16 v6, 0xff

    .line 30
    and-long/2addr v4, v6

    .line 31
    shl-long/2addr v4, v1

    .line 32
    add-long/2addr v2, v4

    .line 33
    add-int/lit8 v1, v1, 0x8

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-wide v2
.end method

.method public static H2(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Loe1;->w(Ljava/lang/Object;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x18

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 12
    invoke-static {p0, v0}, Lg77;->I2(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    .line 19
    invoke-static {p0, v0}, Lg77;->I2(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static I2(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 11
    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static final K2(ILandroid/os/Bundle;)Z
    .registers 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "_err"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    cmp-long v1, v1, v3

    .line 14
    if-nez v1, :cond_1

    .line 16
    int-to-long v1, p0

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static N2(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_1

    .line 9
    aget-object v2, p1, v1

    .line 11
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method public static final O2(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "*"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    const-string v0, ","

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static Q2(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "_"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static V2(Landroid/os/Parcelable;)[B
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    throw p0
.end method

.method public static h3(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lnk3;

    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 40
    iget-object v3, v1, Lnk3;->a:Ljava/lang/String;

    .line 42
    const-string v4, "app_id"

    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v3, v1, Lnk3;->b:Ljava/lang/String;

    .line 49
    const-string v4, "origin"

    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-wide v3, v1, Lnk3;->f:J

    .line 56
    const-string v5, "creation_timestamp"

    .line 58
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 61
    iget-object v3, v1, Lnk3;->d:Ld77;

    .line 63
    iget-object v3, v3, Ld77;->b:Ljava/lang/String;

    .line 65
    const-string v4, "name"

    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v3, v1, Lnk3;->d:Ld77;

    .line 72
    invoke-virtual {v3}, Ld77;->a()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Loe1;->w(Ljava/lang/Object;)V

    .line 79
    invoke-static {v2, v3}, Lq73;->A(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 82
    iget-boolean v3, v1, Lnk3;->h:Z

    .line 84
    const-string v4, "active"

    .line 86
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    iget-object v3, v1, Lnk3;->i:Ljava/lang/String;

    .line 91
    if-eqz v3, :cond_1

    .line 93
    const-string v4, "trigger_event_name"

    .line 95
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_1
    iget-object v3, v1, Lnk3;->q:Lq54;

    .line 100
    if-eqz v3, :cond_2

    .line 102
    const-string v4, "timed_out_event_name"

    .line 104
    iget-object v5, v3, Lq54;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v3, v3, Lq54;->b:Lm44;

    .line 111
    if-eqz v3, :cond_2

    .line 113
    const-string v4, "timed_out_event_params"

    .line 115
    invoke-virtual {v3}, Lm44;->e()Landroid/os/Bundle;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    :cond_2
    iget-wide v3, v1, Lnk3;->t:J

    .line 124
    const-string v5, "trigger_timeout"

    .line 126
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 129
    iget-object v3, v1, Lnk3;->A:Lq54;

    .line 131
    if-eqz v3, :cond_3

    .line 133
    const-string v4, "triggered_event_name"

    .line 135
    iget-object v5, v3, Lq54;->a:Ljava/lang/String;

    .line 137
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v3, v3, Lq54;->b:Lm44;

    .line 142
    if-eqz v3, :cond_3

    .line 144
    const-string v4, "triggered_event_params"

    .line 146
    invoke-virtual {v3}, Lm44;->e()Landroid/os/Bundle;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 153
    :cond_3
    iget-object v3, v1, Lnk3;->d:Ld77;

    .line 155
    iget-wide v3, v3, Ld77;->d:J

    .line 157
    const-string v5, "triggered_timestamp"

    .line 159
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 162
    iget-wide v3, v1, Lnk3;->B:J

    .line 164
    const-string v5, "time_to_live"

    .line 166
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 169
    iget-object v1, v1, Lnk3;->I:Lq54;

    .line 171
    if-eqz v1, :cond_4

    .line 173
    const-string v3, "expired_event_name"

    .line 175
    iget-object v4, v1, Lq54;->a:Ljava/lang/String;

    .line 177
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v1, v1, Lq54;->b:Lm44;

    .line 182
    if-eqz v1, :cond_4

    .line 184
    const-string v3, "expired_event_params"

    .line 186
    invoke-virtual {v1}, Lm44;->e()Landroid/os/Bundle;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 193
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_5
    return-object v0
.end method

.method public static i3(Landroid/content/Context;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Loe1;->w(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 14
    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 16
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static j3(Lh07;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    const-string v0, "_si"

    .line 3
    const-string v1, "_sn"

    .line 5
    const-string v2, "_sc"

    .line 7
    if-eqz p1, :cond_4

    .line 9
    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 17
    if-eqz p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    :goto_0
    iget-object p2, p0, Lh07;->a:Ljava/lang/String;

    .line 24
    if-eqz p2, :cond_2

    .line 26
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    :goto_1
    iget-object p2, p0, Lh07;->b:Ljava/lang/String;

    .line 35
    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 44
    :goto_2
    iget-wide v1, p0, Lh07;->c:J

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    return-void

    .line 50
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 52
    if-nez p0, :cond_5

    .line 54
    if-eqz p2, :cond_5

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 65
    :cond_5
    return-void
.end method

.method public static n3(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Loe1;->t(Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x5f

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    const-string v1, "_ep"

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static p3(Landroid/content/Intent;)Z
    .registers 2

    .line 1
    const-string v0, "android.intent.extra.REFERRER_NAME"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 15
    const-string v0, "android-app://com.google.appcrawler"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 33
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "^(www\\.)?google(\\.com?)?(\\.[a-z]{2}t?)?$"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 52
    move-result p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return p0

    .line 54
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public static t2(ILjava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 12
    move-result v0

    .line 13
    if-le v0, p0, :cond_2

    .line 15
    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string p1, "..."

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_2
    return-object p1
.end method

.method public static z3(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of v0, p0, [Landroid/os/Parcelable;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 7
    if-nez v0, :cond_1

    .line 9
    instance-of p0, p0, Landroid/os/Bundle;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final A2(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p2, p1}, Lg77;->K2(ILandroid/os/Bundle;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 7
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 9
    check-cast p0, Lkm6;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/16 p0, 0x28

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p0, p3, p2}, Lg77;->t2(ILjava/lang/String;Z)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string p2, "_ev"

    .line 23
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    if-eqz p4, :cond_1

    .line 28
    instance-of p0, p4, Ljava/lang/String;

    .line 30
    if-nez p0, :cond_0

    .line 32
    instance-of p0, p4, Ljava/lang/CharSequence;

    .line 34
    if-eqz p0, :cond_1

    .line 36
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    move-result p0

    .line 44
    const-string p2, "_el"

    .line 46
    int-to-long p3, p0

    .line 47
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    :cond_1
    return-void
.end method

.method public final B2(Ljava/lang/Object;Ljava/lang/String;)I
    .registers 5

    .line 1
    const-string v0, "_ldl"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Lg77;->M2(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    const-string v1, "user property referrer"

    .line 15
    invoke-virtual {p0, v1, p2, v0, p1}, Lg77;->q2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Lg77;->M2(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    const-string v1, "user property"

    .line 26
    invoke-virtual {p0, v1, p2, v0, p1}, Lg77;->q2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x7

    .line 35
    return p0
.end method

.method public final C2(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "_ldl"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p2}, Lg77;->M2(Ljava/lang/String;)I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p2, p1, v0, v1}, Lg77;->L2(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Lg77;->M2(Ljava/lang/String;)I

    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p2, p1, v1, v1}, Lg77;->L2(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p3, Ljava/lang/Long;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p3, Ljava/lang/Long;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    return-void

    .line 18
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    check-cast p3, Ljava/lang/Double;

    .line 36
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 43
    return-void

    .line 44
    :cond_3
    instance-of v0, p3, [Landroid/os/Bundle;

    .line 46
    if-eqz v0, :cond_4

    .line 48
    check-cast p3, [Landroid/os/Bundle;

    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 53
    return-void

    .line 54
    :cond_4
    if-eqz p2, :cond_6

    .line 56
    if-eqz p3, :cond_5

    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 p1, 0x0

    .line 68
    :goto_0
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 70
    check-cast p0, Lkm6;

    .line 72
    iget-object p3, p0, Lkm6;->i:Lt16;

    .line 74
    invoke-static {p3}, Lkm6;->g(Lzu6;)V

    .line 77
    iget-object p3, p3, Lt16;->T:Ljg4;

    .line 79
    iget-object p0, p0, Lkm6;->B:Ldz5;

    .line 81
    invoke-virtual {p0, p2}, Ldz5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    const-string p2, "Not putting event parameter. Invalid value type. name, type"

    .line 87
    invoke-virtual {p3, p0, p2, p1}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    :cond_6
    :goto_1
    return-void
.end method

.method public final J2()J
    .registers 12

    .line 1
    invoke-virtual {p0}, Lzn6;->d()V

    .line 4
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lkm6;

    .line 8
    invoke-virtual {v0}, Lkm6;->l()Lxw5;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lkm6;->i:Lt16;

    .line 14
    invoke-virtual {v1}, Lxw5;->s2()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Lrr5;->r0:Lfr5;

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v3, v4}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 27
    invoke-static {v3, v1}, Lg77;->O2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    const-wide/16 v5, 0x0

    .line 33
    if-nez v1, :cond_0

    .line 35
    return-wide v5

    .line 36
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/4 v3, 0x0

    .line 39
    const/16 v7, 0x1e

    .line 41
    if-ge v1, v7, :cond_1

    .line 43
    const-wide/16 v7, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Lu53;->q()I

    .line 49
    move-result v8

    .line 50
    const/4 v9, 0x4

    .line 51
    if-ge v8, v9, :cond_2

    .line 53
    const-wide/16 v7, 0x8

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-lt v1, v7, :cond_3

    .line 58
    invoke-static {}, Lu53;->q()I

    .line 61
    move-result v1

    .line 62
    const/4 v7, 0x3

    .line 63
    if-le v1, v7, :cond_3

    .line 65
    invoke-static {}, Lb2;->s()I

    .line 68
    move-result v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v1, v3

    .line 71
    :goto_0
    sget-object v7, Lrr5;->l0:Lfr5;

    .line 73
    invoke-virtual {v7, v4}, Lfr5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v7

    .line 83
    if-ge v1, v7, :cond_4

    .line 85
    const-wide/16 v7, 0x10

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-wide v7, v5

    .line 89
    :goto_1
    const-string v1, "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"

    .line 91
    invoke-virtual {p0, v1}, Lg77;->P2(Ljava/lang/String;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 97
    const-wide/16 v9, 0x2

    .line 99
    or-long/2addr v7, v9

    .line 100
    :cond_5
    cmp-long v1, v7, v5

    .line 102
    if-nez v1, :cond_a

    .line 104
    iget-object v1, p0, Lg77;->t:Ljava/lang/Boolean;

    .line 106
    if-nez v1, :cond_9

    .line 108
    iget-object v1, p0, Lg77;->q:Lgg1;

    .line 110
    if-nez v1, :cond_6

    .line 112
    iget-object v0, v0, Lkm6;->a:Landroid/content/Context;

    .line 114
    invoke-static {v0}, Lgg1;->b(Landroid/content/Context;)Lgg1;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lg77;->q:Lgg1;

    .line 120
    :cond_6
    iget-object v0, p0, Lg77;->q:Lgg1;

    .line 122
    if-nez v0, :cond_7

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    invoke-virtual {v0}, Lgg1;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    move-result-object v0

    .line 129
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    const-wide/16 v9, 0x2710

    .line 133
    invoke-interface {v0, v9, v10, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4

    .line 139
    if-eqz v0, :cond_8

    .line 141
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v1

    .line 145
    const/4 v4, 0x1

    .line 146
    if-ne v1, v4, :cond_8

    .line 148
    move v3, v4

    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception v1

    .line 151
    goto :goto_3

    .line 152
    :catch_1
    move-exception v1

    .line 153
    goto :goto_3

    .line 154
    :catch_2
    move-exception v1

    .line 155
    goto :goto_3

    .line 156
    :catch_3
    move-exception v1

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v1

    .line 162
    iput-object v1, p0, Lg77;->t:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    goto :goto_6

    .line 165
    :goto_3
    move-object v4, v0

    .line 166
    goto :goto_5

    .line 167
    :catch_4
    move-exception v0

    .line 168
    :goto_4
    move-object v1, v0

    .line 169
    goto :goto_5

    .line 170
    :catch_5
    move-exception v0

    .line 171
    goto :goto_4

    .line 172
    :catch_6
    move-exception v0

    .line 173
    goto :goto_4

    .line 174
    :catch_7
    move-exception v0

    .line 175
    goto :goto_4

    .line 176
    :goto_5
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 179
    iget-object v0, v2, Lt16;->B:Ljg4;

    .line 181
    const-string v3, "Measurement manager api exception"

    .line 183
    invoke-virtual {v0, v1, v3}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    iput-object v0, p0, Lg77;->t:Ljava/lang/Boolean;

    .line 190
    move-object v0, v4

    .line 191
    :goto_6
    invoke-static {v2}, Lkm6;->g(Lzu6;)V

    .line 194
    iget-object v1, v2, Lt16;->Z:Ljg4;

    .line 196
    const-string v2, "Measurement manager api status result"

    .line 198
    invoke-virtual {v1, v0, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    :cond_9
    iget-object p0, p0, Lg77;->t:Ljava/lang/Boolean;

    .line 203
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result v3

    .line 207
    :goto_7
    if-nez v3, :cond_a

    .line 209
    const-wide/16 v7, 0x40

    .line 211
    :cond_a
    cmp-long p0, v7, v5

    .line 213
    if-nez p0, :cond_b

    .line 215
    const-wide/16 v0, 0x1

    .line 217
    return-wide v0

    .line 218
    :cond_b
    return-wide v7
.end method

.method public final L2(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .registers 7

    .line 1
    if-nez p2, :cond_0

    .line 3
    goto/16 :goto_2

    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 7
    if-nez v0, :cond_e

    .line 9
    instance-of v0, p2, Ljava/lang/Double;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    return-object p2

    .line 14
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    instance-of v0, p2, Ljava/lang/Byte;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    check-cast p2, Ljava/lang/Byte;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 39
    move-result p0

    .line 40
    int-to-long p0, p0

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    instance-of v0, p2, Ljava/lang/Short;

    .line 48
    if-eqz v0, :cond_4

    .line 50
    check-cast p2, Ljava/lang/Short;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 55
    move-result p0

    .line 56
    int-to-long p0, p0

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 64
    if-eqz v0, :cond_6

    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result p0

    .line 72
    const/4 p1, 0x1

    .line 73
    if-eq p1, p0, :cond_5

    .line 75
    const-wide/16 p0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const-wide/16 p0, 0x1

    .line 80
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    .line 87
    if-eqz v0, :cond_7

    .line 89
    check-cast p2, Ljava/lang/Float;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    .line 94
    move-result-wide p0

    .line 95
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_7
    instance-of v0, p2, Ljava/lang/String;

    .line 102
    if-nez v0, :cond_d

    .line 104
    instance-of v0, p2, Ljava/lang/Character;

    .line 106
    if-nez v0, :cond_d

    .line 108
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 110
    if-eqz v0, :cond_8

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    if-eqz p4, :cond_c

    .line 115
    instance-of p1, p2, [Landroid/os/Bundle;

    .line 117
    if-nez p1, :cond_9

    .line 119
    instance-of p1, p2, [Landroid/os/Parcelable;

    .line 121
    if-eqz p1, :cond_c

    .line 123
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    check-cast p2, [Landroid/os/Parcelable;

    .line 130
    array-length p3, p2

    .line 131
    const/4 p4, 0x0

    .line 132
    :goto_1
    if-ge p4, p3, :cond_b

    .line 134
    aget-object v0, p2, p4

    .line 136
    instance-of v1, v0, Landroid/os/Bundle;

    .line 138
    if-eqz v1, :cond_a

    .line 140
    check-cast v0, Landroid/os/Bundle;

    .line 142
    invoke-virtual {p0, v0}, Lg77;->S2(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_a

    .line 152
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_a
    add-int/lit8 p4, p4, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 161
    move-result p0

    .line 162
    new-array p0, p0, [Landroid/os/Bundle;

    .line 164
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_c
    :goto_2
    const/4 p0, 0x0

    .line 170
    return-object p0

    .line 171
    :cond_d
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    invoke-static {p1, p0, p3}, Lg77;->t2(ILjava/lang/String;Z)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_e
    return-object p2
.end method

.method public final M2(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkm6;

    .line 5
    const-string v0, "_ldl"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/16 p0, 0x800

    .line 18
    return p0

    .line 19
    :cond_0
    const-string v0, "_id"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/16 p0, 0x100

    .line 32
    return p0

    .line 33
    :cond_1
    const-string v0, "_lgclid"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/16 p0, 0x64

    .line 46
    return p0

    .line 47
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const/16 p0, 0x24

    .line 52
    return p0
.end method

.method public final P2(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzn6;->d()V

    .line 4
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 6
    check-cast p0, Lkm6;

    .line 8
    iget-object v0, p0, Lkm6;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Le73;->a(Landroid/content/Context;)Li70;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Li70;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 26
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 29
    iget-object p0, p0, Lt16;->Y:Ljg4;

    .line 31
    const-string v0, "Permission not granted"

    .line 33
    invoke-virtual {p0, p1, v0}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final R2(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 19
    check-cast p0, Lkm6;

    .line 21
    iget-object p0, p0, Lkm6;->f:Lkp3;

    .line 23
    const-string p2, "debug.firebase.analytics.app"

    .line 25
    invoke-virtual {p0, p2}, Lkp3;->q2(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final S2(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v3, v2}, Lg77;->v2(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 38
    iget-object v3, p0, Lzn6;->a:Ljava/lang/Object;

    .line 40
    check-cast v3, Lkm6;

    .line 42
    iget-object v4, v3, Lkm6;->i:Lt16;

    .line 44
    invoke-static {v4}, Lkm6;->g(Lzu6;)V

    .line 47
    iget-object v4, v4, Lt16;->T:Ljg4;

    .line 49
    iget-object v3, v3, Lkm6;->B:Ldz5;

    .line 51
    invoke-virtual {v3, v2}, Ldz5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const-string v3, "Param value can\'t be null"

    .line 57
    invoke-virtual {v4, v2, v3}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0, v0, v2, v3}, Lg77;->D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v0
.end method

.method public final T2(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lq54;
    .registers 17

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lg77;->u3(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 15
    if-eqz p2, :cond_1

    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 19
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    :goto_0
    const-string p2, "_o"

    .line 30
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p2

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, p1, v0, p2, v1}, Lg77;->w2(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p8, :cond_2

    .line 44
    invoke-virtual {p0, p2}, Lg77;->S2(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 47
    move-result-object p2

    .line 48
    :cond_2
    invoke-static {p2}, Loe1;->w(Ljava/lang/Object;)V

    .line 51
    new-instance v0, Lq54;

    .line 53
    new-instance v2, Lm44;

    .line 55
    invoke-direct {v2, p2}, Lm44;-><init>(Landroid/os/Bundle;)V

    .line 58
    move-object v1, p1

    .line 59
    move-object v3, p3

    .line 60
    move-wide v4, p4

    .line 61
    move-wide v6, p6

    .line 62
    invoke-direct/range {v0 .. v7}, Lq54;-><init>(Ljava/lang/String;Lm44;Ljava/lang/String;JJ)V

    .line 65
    return-object v0

    .line 66
    :cond_3
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 68
    check-cast p0, Lkm6;

    .line 70
    iget-object p3, p0, Lkm6;->i:Lt16;

    .line 72
    invoke-static {p3}, Lkm6;->g(Lzu6;)V

    .line 75
    iget-object p3, p3, Lt16;->q:Ljg4;

    .line 77
    iget-object p0, p0, Lkm6;->B:Ldz5;

    .line 79
    invoke-virtual {p0, p1}, Ldz5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    const-string p1, "Invalid conditional property event name"

    .line 85
    invoke-virtual {p3, p0, p1}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lef0;->h()V

    .line 91
    return-object v1
.end method

.method public final U2(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkm6;

    .line 5
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 7
    const-string v1, "CN=Android Debug,O=Android,C=US"

    .line 9
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-static {p1}, Le73;->a(Landroid/content/Context;)Li70;

    .line 15
    move-result-object p1

    .line 16
    const/16 v1, 0x40

    .line 18
    invoke-virtual {p1, v1, p2}, Li70;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    array-length p2, p1

    .line 29
    if-lez p2, :cond_0

    .line 31
    const/4 p2, 0x0

    .line 32
    aget-object p1, p1, p2

    .line 34
    const-string p2, "X.509"

    .line 36
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 39
    move-result-object p2

    .line 40
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 42
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49
    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 55
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return p0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :goto_0
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 70
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 73
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 75
    const-string p2, "Package name not found"

    .line 77
    invoke-virtual {p0, p1, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 83
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 86
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 88
    const-string p2, "Error obtaining certificate"

    .line 90
    invoke-virtual {p0, p1, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    :cond_0
    :goto_2
    const/4 p0, 0x1

    .line 94
    return p0
.end method

.method public final X2(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkm6;

    .line 5
    invoke-virtual {v0}, Lkm6;->j()Ls37;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ls37;->i:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Lg77;->Y2()I

    .line 14
    move-result p0

    .line 15
    div-int/lit16 p1, p1, 0x3e8

    .line 17
    if-ge p0, p1, :cond_1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final Y2()I
    .registers 3

    .line 1
    iget-object v0, p0, Lg77;->A:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkm6;

    .line 9
    sget-object v1, Lfu0;->b:Lfu0;

    .line 11
    iget-object v0, v0, Lkm6;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v0}, Lfu0;->a(Landroid/content/Context;)I

    .line 19
    move-result v0

    .line 20
    div-int/lit16 v0, v0, 0x3e8

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lg77;->A:Ljava/lang/Integer;

    .line 28
    :cond_0
    iget-object p0, p0, Lg77;->A:Ljava/lang/Integer;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final Z2(Landroid/os/Bundle;J)V
    .registers 10

    .line 1
    const-string v0, "_et"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v5, v1, v3

    .line 11
    if-eqz v5, :cond_0

    .line 13
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 15
    check-cast p0, Lkm6;

    .line 17
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 19
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 22
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 24
    const-string v3, "Params already contained engagement"

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0, v4, v3}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v1, v3

    .line 35
    :goto_0
    add-long/2addr p2, v1

    .line 36
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    return-void
.end method

.method public final a3(Ljava/lang/String;Lvs4;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-interface {p2, v0}, Lvs4;->P2(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 18
    check-cast p0, Lkm6;

    .line 20
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 22
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 25
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 27
    const-string p2, "Error returning string value to wrapper"

    .line 29
    invoke-virtual {p0, p1, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final b3(Lvs4;J)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lvs4;->P2(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 18
    check-cast p0, Lkm6;

    .line 20
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 22
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 25
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 27
    const-string p2, "Error returning long value to wrapper"

    .line 29
    invoke-virtual {p0, p1, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final c3(Lvs4;I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lvs4;->P2(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 18
    check-cast p0, Lkm6;

    .line 20
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 22
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 25
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 27
    const-string p2, "Error returning int value to wrapper"

    .line 29
    invoke-virtual {p0, p1, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final d3(Lvs4;[B)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lvs4;->P2(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 18
    check-cast p0, Lkm6;

    .line 20
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 22
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 25
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 27
    const-string p2, "Error returning byte array to wrapper"

    .line 29
    invoke-virtual {p0, p1, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final e3(Lvs4;Z)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lvs4;->P2(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 18
    check-cast p0, Lkm6;

    .line 20
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 22
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 25
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 27
    const-string p2, "Error returning boolean value to wrapper"

    .line 29
    invoke-virtual {p0, p1, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final f3(Lvs4;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lvs4;->P2(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 8
    check-cast p0, Lkm6;

    .line 10
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 12
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 15
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 17
    const-string p2, "Error returning bundle value to wrapper"

    .line 19
    invoke-virtual {p0, p1, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final g3(Lvs4;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "r"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    :try_start_0
    invoke-interface {p1, v0}, Lvs4;->P2(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 18
    check-cast p0, Lkm6;

    .line 20
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 22
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 25
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 27
    const-string p2, "Error returning bundle list to wrapper"

    .line 29
    invoke-virtual {p0, p1, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final k3()Ljava/lang/String;
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    invoke-virtual {p0}, Lg77;->m3()Ljava/security/SecureRandom;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    new-instance v1, Ljava/math/BigInteger;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 20
    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 25
    const-string v1, "%032x"

    .line 27
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final l3()J
    .registers 7

    .line 1
    iget-object v0, p0, Lg77;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v1, v1, v3

    .line 11
    if-nez v1, :cond_0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    new-instance v1, Ljava/util/Random;

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, p0, Lzn6;->a:Ljava/lang/Object;

    .line 22
    check-cast v4, Lkm6;

    .line 24
    iget-object v4, v4, Lkm6;->I:Lk90;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v4

    .line 33
    xor-long/2addr v2, v4

    .line 34
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 37
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 40
    move-result-wide v1

    .line 41
    iget v3, p0, Lg77;->i:I

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    iput v3, p0, Lg77;->i:I

    .line 47
    int-to-long v3, v3

    .line 48
    add-long/2addr v1, v3

    .line 49
    monitor-exit v0

    .line 50
    return-wide v1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_0
    iget-object p0, p0, Lg77;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    monitor-enter p0

    .line 57
    const-wide/16 v0, -0x1

    .line 59
    const-wide/16 v2, 0x1

    .line 61
    :try_start_1
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 67
    move-result-wide v0

    .line 68
    monitor-exit p0

    .line 69
    return-wide v0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    throw v0
.end method

.method public final m3()Ljava/security/SecureRandom;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzn6;->d()V

    .line 4
    iget-object v0, p0, Lg77;->f:Ljava/security/SecureRandom;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    .line 10
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 13
    iput-object v0, p0, Lg77;->f:Ljava/security/SecureRandom;

    .line 15
    :cond_0
    iget-object p0, p0, Lg77;->f:Ljava/security/SecureRandom;

    .line 17
    return-object p0
.end method

.method public final n2()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final o3(Landroid/net/Uri;)Landroid/os/Bundle;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v0, v0, Lzn6;->a:Ljava/lang/Object;

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lkm6;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const-string v4, "sfmc_id"

    .line 18
    const-string v5, "srsltid"

    .line 20
    const-string v6, "dclid"

    .line 22
    const-string v7, "gbraid"

    .line 24
    const-string v8, "gclid"

    .line 26
    if-eqz v0, :cond_0

    .line 28
    :try_start_1
    const-string v0, "utm_campaign"

    .line 30
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v9, "utm_source"

    .line 36
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 40
    const-string v10, "utm_medium"

    .line 42
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v12

    .line 54
    const-string v13, "utm_id"

    .line 56
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v15

    .line 68
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    move-object/from16 p0, v16

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto/16 :goto_4

    .line 78
    :cond_0
    const/16 p0, 0x0

    .line 80
    const/4 v0, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v16

    .line 92
    if-eqz v16, :cond_2

    .line 94
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v16

    .line 98
    if-eqz v16, :cond_2

    .line 100
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v16

    .line 104
    if-eqz v16, :cond_2

    .line 106
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v16

    .line 110
    if-eqz v16, :cond_2

    .line 112
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_2

    .line 118
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v16

    .line 122
    if-eqz v16, :cond_2

    .line 124
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_2

    .line 130
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_2

    .line 136
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v16

    .line 140
    if-nez v16, :cond_1

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const/16 v16, 0x0

    .line 145
    goto/16 :goto_5

    .line 147
    :cond_2
    :goto_1
    new-instance v3, Landroid/os/Bundle;

    .line 149
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v17

    .line 156
    if-nez v17, :cond_3

    .line 158
    move-object/from16 v17, v2

    .line 160
    const-string v2, "campaign"

    .line 162
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move-object/from16 v17, v2

    .line 168
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_4

    .line 174
    const-string v0, "source"

    .line 176
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 185
    const-string v0, "medium"

    .line 187
    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 196
    invoke-virtual {v3, v8, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_7

    .line 205
    invoke-virtual {v3, v7, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_7
    const-string v0, "gad_source"

    .line 210
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_8

    .line 220
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_8
    const-string v0, "utm_term"

    .line 225
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_9

    .line 235
    const-string v2, "term"

    .line 237
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_9
    const-string v0, "utm_content"

    .line 242
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_a

    .line 252
    const-string v2, "content"

    .line 254
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_a
    const-string v0, "aclid"

    .line 259
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_b

    .line 269
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_b
    const-string v0, "cp1"

    .line 274
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_c

    .line 284
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_c
    const-string v0, "anid"

    .line 289
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_d

    .line 299
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_d
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_e

    .line 308
    const-string v0, "campaign_id"

    .line 310
    invoke-virtual {v3, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_e
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_f

    .line 319
    invoke-virtual {v3, v6, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_f
    const-string v0, "utm_source_platform"

    .line 324
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_10

    .line 334
    const-string v2, "source_platform"

    .line 336
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_10
    const-string v0, "utm_creative_format"

    .line 341
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_11

    .line 351
    const-string v2, "creative_format"

    .line 353
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_11
    const-string v0, "utm_marketing_tactic"

    .line 358
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_12

    .line 368
    const-string v2, "marketing_tactic"

    .line 370
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_12
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_13

    .line 379
    invoke-virtual {v3, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_13
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_14

    .line 388
    move-object/from16 v0, p0

    .line 390
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_14
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 400
    move-result-object v0

    .line 401
    :cond_15
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_16

    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Ljava/lang/String;

    .line 413
    const-string v4, "gad_"

    .line 415
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_15

    .line 421
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object v4

    .line 425
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    move-result v5

    .line 429
    if-nez v5, :cond_15

    .line 431
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    goto :goto_3

    .line 435
    :cond_16
    move-object/from16 v2, v17

    .line 437
    iget-object v0, v2, Lkm6;->f:Lkp3;

    .line 439
    sget-object v4, Lrr5;->b1:Lfr5;

    .line 441
    const/4 v5, 0x0

    .line 442
    invoke-virtual {v0, v5, v4}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_18

    .line 448
    new-instance v0, Landroid/net/Uri$Builder;

    .line 450
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 453
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    iget-object v1, v2, Lkm6;->f:Lkp3;

    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    const/16 v1, 0x1f4

    .line 492
    const/16 v2, 0x100

    .line 494
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 497
    move-result v1

    .line 498
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 501
    move-result v2

    .line 502
    if-le v2, v1, :cond_17

    .line 504
    add-int/lit8 v1, v1, -0x3

    .line 506
    const/4 v2, 0x1

    .line 507
    invoke-static {v1, v0, v2}, Lg77;->t2(ILjava/lang/String;Z)Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 514
    move-result v1

    .line 515
    if-nez v1, :cond_18

    .line 517
    const-string v1, "deep_link_url"

    .line 519
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :cond_18
    return-object v3

    .line 523
    :goto_4
    iget-object v1, v2, Lkm6;->i:Lt16;

    .line 525
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 528
    iget-object v1, v1, Lt16;->B:Ljg4;

    .line 530
    const-string v2, "Install referrer url isn\'t a hierarchical URI"

    .line 532
    invoke-virtual {v1, v0, v2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    const/16 v16, 0x0

    .line 537
    :goto_5
    return-object v16
.end method

.method public final q2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 7

    .line 1
    if-nez p4, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p4, Ljava/lang/Long;

    .line 6
    if-nez v0, :cond_4

    .line 8
    instance-of v0, p4, Ljava/lang/Float;

    .line 10
    if-nez v0, :cond_4

    .line 12
    instance-of v0, p4, Ljava/lang/Integer;

    .line 14
    if-nez v0, :cond_4

    .line 16
    instance-of v0, p4, Ljava/lang/Byte;

    .line 18
    if-nez v0, :cond_4

    .line 20
    instance-of v0, p4, Ljava/lang/Short;

    .line 22
    if-nez v0, :cond_4

    .line 24
    instance-of v0, p4, Ljava/lang/Boolean;

    .line 26
    if-nez v0, :cond_4

    .line 28
    instance-of v0, p4, Ljava/lang/Double;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v0, p4, Ljava/lang/String;

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_3

    .line 38
    instance-of v0, p4, Ljava/lang/Character;

    .line 40
    if-nez v0, :cond_3

    .line 42
    instance-of v0, p4, Ljava/lang/CharSequence;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v1

    .line 48
    :cond_3
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p4, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 59
    move-result v0

    .line 60
    if-le v0, p3, :cond_4

    .line 62
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 64
    check-cast p0, Lkm6;

    .line 66
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 68
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 71
    iget-object p0, p0, Lt16;->T:Ljg4;

    .line 73
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 76
    move-result p3

    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p3

    .line 81
    const-string p4, "Value is too long; discarded. Value kind, name, value length"

    .line 83
    invoke-virtual {p0, p4, p1, p2, p3}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    return v1

    .line 87
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public final q3(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 1
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkm6;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 8
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 10
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 13
    iget-object p0, p0, Lt16;->A:Ljg4;

    .line 15
    const-string p2, "Name is required and can\'t be null. Type"

    .line 17
    invoke-virtual {p0, p1, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 29
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 32
    iget-object p0, p0, Lt16;->A:Ljg4;

    .line 34
    const-string p2, "Name is required and can\'t be empty. Type"

    .line 36
    invoke-virtual {p0, p1, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return v0

    .line 40
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 50
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 52
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 55
    iget-object p0, p0, Lt16;->A:Ljg4;

    .line 57
    const-string v1, "Name must start with a letter. Type, name"

    .line 59
    invoke-virtual {p0, p1, v1, p2}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    return v0

    .line 63
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 66
    move-result v2

    .line 67
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 70
    move-result v1

    .line 71
    :goto_0
    if-ge v1, v2, :cond_4

    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 76
    move-result v3

    .line 77
    const/16 v4, 0x5f

    .line 79
    if-eq v3, v4, :cond_3

    .line 81
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 87
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 89
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 92
    iget-object p0, p0, Lt16;->A:Ljg4;

    .line 94
    const-string v1, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 96
    invoke-virtual {p0, p1, v1, p2}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    return v0

    .line 100
    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 103
    move-result v3

    .line 104
    add-int/2addr v1, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 p0, 0x1

    .line 107
    return p0
.end method

.method public final r2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 9
    if-nez v4, :cond_0

    .line 11
    goto/16 :goto_8

    .line 13
    :cond_0
    iget-object v2, v0, Lzn6;->a:Ljava/lang/Object;

    .line 15
    check-cast v2, Lkm6;

    .line 17
    iget-object v3, v2, Lkm6;->f:Lkp3;

    .line 19
    iget-object v8, v2, Lkm6;->i:Lt16;

    .line 21
    iget-object v9, v2, Lkm6;->B:Ldz5;

    .line 23
    iget-object v2, v3, Lzn6;->a:Ljava/lang/Object;

    .line 25
    check-cast v2, Lkm6;

    .line 27
    iget-object v2, v2, Lkm6;->A:Lg77;

    .line 29
    invoke-static {v2}, Lkm6;->e(Lzn6;)V

    .line 32
    const v10, 0xdc64e60

    .line 35
    invoke-virtual {v2, v10}, Lg77;->X2(I)Z

    .line 38
    move-result v2

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x1

    .line 41
    if-eq v12, v2, :cond_1

    .line 43
    move v13, v11

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v2, 0x23

    .line 47
    move v13, v2

    .line 48
    :goto_0
    new-instance v2, Ljava/util/TreeSet;

    .line 50
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 57
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v14

    .line 61
    move v15, v11

    .line 62
    move/from16 v16, v15

    .line 64
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_d

    .line 70
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 76
    if-eqz v5, :cond_3

    .line 78
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v3, v11

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    :goto_2
    if-nez p5, :cond_4

    .line 89
    invoke-virtual {v0, v2}, Lg77;->x3(Ljava/lang/String;)I

    .line 92
    move-result v3

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v3, v11

    .line 95
    :goto_3
    if-nez v3, :cond_5

    .line 97
    invoke-virtual {v0, v2}, Lg77;->y3(Ljava/lang/String;)I

    .line 100
    move-result v3

    .line 101
    :cond_5
    :goto_4
    if-eqz v3, :cond_7

    .line 103
    const/4 v6, 0x3

    .line 104
    if-ne v3, v6, :cond_6

    .line 106
    move-object v6, v2

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/4 v6, 0x0

    .line 109
    :goto_5
    invoke-virtual {v0, v4, v3, v2, v6}, Lg77;->A2(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 115
    goto/16 :goto_7

    .line 117
    :cond_7
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lg77;->z3(Ljava/lang/Object;)Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_8

    .line 127
    invoke-static {v8}, Lkm6;->g(Lzu6;)V

    .line 130
    iget-object v3, v8, Lt16;->T:Ljg4;

    .line 132
    const-string v6, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    .line 134
    move-object/from16 v7, p2

    .line 136
    invoke-virtual {v3, v6, v1, v7, v2}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    const/16 v3, 0x16

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    move-object/from16 v7, p2

    .line 144
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    const/4 v7, 0x0

    .line 149
    move/from16 v6, p5

    .line 151
    invoke-virtual/range {v0 .. v7}, Lg77;->u2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 154
    move-result v3

    .line 155
    :goto_6
    if-eqz v3, :cond_9

    .line 157
    const-string v5, "_ev"

    .line 159
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_9

    .line 165
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v0, v4, v3, v2, v5}, Lg77;->A2(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 175
    goto :goto_7

    .line 176
    :cond_9
    invoke-static {v2}, Lg77;->n3(Ljava/lang/String;)Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_c

    .line 182
    sget-object v3, Lz41;->o:[Ljava/lang/String;

    .line 184
    invoke-static {v2, v3}, Lg77;->N2(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_c

    .line 190
    add-int/lit8 v15, v15, 0x1

    .line 192
    invoke-virtual {v0, v10}, Lg77;->X2(I)Z

    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_a

    .line 198
    invoke-static {v8}, Lkm6;->g(Lzu6;)V

    .line 201
    iget-object v3, v8, Lt16;->A:Ljg4;

    .line 203
    invoke-virtual {v9, v1}, Ldz5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v9, v4}, Ldz5;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 211
    const-string v7, "Item array not supported on client\'s version of Google Play Services (Android Only)"

    .line 213
    invoke-virtual {v3, v5, v7, v6}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    const/16 v3, 0x17

    .line 218
    invoke-static {v3, v4}, Lg77;->K2(ILandroid/os/Bundle;)Z

    .line 221
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 224
    goto :goto_7

    .line 225
    :cond_a
    if-le v15, v13, :cond_c

    .line 227
    if-nez v16, :cond_b

    .line 229
    invoke-static {v8}, Lkm6;->g(Lzu6;)V

    .line 232
    iget-object v3, v8, Lt16;->A:Ljg4;

    .line 234
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 241
    move-result v5

    .line 242
    new-instance v6, Ljava/lang/StringBuilder;

    .line 244
    add-int/lit8 v5, v5, 0x37

    .line 246
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 249
    const-string v5, "Item can\'t contain more than "

    .line 251
    const-string v7, " item-scoped custom params"

    .line 253
    invoke-static {v6, v5, v13, v7}, Lqs6;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v9, v1}, Ldz5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v9, v4}, Ldz5;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v3, v6, v5, v7}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    :cond_b
    const/16 v3, 0x1c

    .line 270
    invoke-static {v3, v4}, Lg77;->K2(ILandroid/os/Bundle;)Z

    .line 273
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 276
    move-object/from16 v5, p4

    .line 278
    move/from16 v16, v12

    .line 280
    goto/16 :goto_1

    .line 282
    :cond_c
    :goto_7
    move-object/from16 v5, p4

    .line 284
    goto/16 :goto_1

    .line 286
    :cond_d
    :goto_8
    return-void
.end method

.method public final r3(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 1
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkm6;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 8
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 10
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 13
    iget-object p0, p0, Lt16;->A:Ljg4;

    .line 15
    const-string p2, "Name is required and can\'t be null. Type"

    .line 17
    invoke-virtual {p0, p1, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 29
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 32
    iget-object p0, p0, Lt16;->A:Ljg4;

    .line 34
    const-string p2, "Name is required and can\'t be empty. Type"

    .line 36
    invoke-virtual {p0, p1, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return v0

    .line 40
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 47
    move-result v2

    .line 48
    const/16 v3, 0x5f

    .line 50
    if-nez v2, :cond_3

    .line 52
    if-ne v1, v3, :cond_2

    .line 54
    move v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 58
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 61
    iget-object p0, p0, Lt16;->A:Ljg4;

    .line 63
    const-string v1, "Name must start with a letter or _ (underscore). Type, name"

    .line 65
    invoke-virtual {p0, p1, v1, p2}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    return v0

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 72
    move-result v2

    .line 73
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 76
    move-result v1

    .line 77
    :goto_1
    if-ge v1, v2, :cond_5

    .line 79
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 82
    move-result v4

    .line 83
    if-eq v4, v3, :cond_4

    .line 85
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_4

    .line 91
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 93
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 96
    iget-object p0, p0, Lt16;->A:Ljg4;

    .line 98
    const-string v1, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 100
    invoke-virtual {p0, p1, v1, p2}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    return v0

    .line 104
    :cond_4
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 107
    move-result v4

    .line 108
    add-int/2addr v1, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 p0, 0x1

    .line 111
    return p0
.end method

.method public final s2(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkm6;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 15
    const-string v0, "^1:\\d+:android:[a-f0-9]+$"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 25
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 28
    iget-object p0, p0, Lt16;->A:Ljg4;

    .line 30
    invoke-static {p1}, Lt16;->u2(Ljava/lang/String;)Lg16;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 36
    invoke-virtual {p0, p1, v0}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return v1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 44
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 47
    iget-object p0, p0, Lt16;->A:Ljg4;

    .line 49
    const-string p1, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 51
    invoke-virtual {p0, p1}, Ljg4;->e(Ljava/lang/String;)V

    .line 54
    return v1
.end method

.method public final s3(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 1
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkm6;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 8
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 10
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 13
    iget-object p0, p0, Lt16;->A:Ljg4;

    .line 15
    const-string p2, "Name is required and can\'t be null. Type"

    .line 17
    invoke-virtual {p0, p1, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return v0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    const/4 v2, 0x3

    .line 23
    if-ge v1, v2, :cond_2

    .line 25
    sget-object v2, Lg77;->B:[Ljava/lang/String;

    .line 27
    aget-object v2, v2, v1

    .line 29
    invoke-virtual {p4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 37
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 40
    iget-object p0, p0, Lt16;->A:Ljg4;

    .line 42
    const-string p2, "Name starts with reserved prefix. Type, name"

    .line 44
    invoke-virtual {p0, p1, p2, p4}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    return v0

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz p2, :cond_4

    .line 53
    invoke-static {p4, p2}, Lg77;->N2(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 59
    if-eqz p3, :cond_3

    .line 61
    invoke-static {p4, p3}, Lg77;->N2(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4

    .line 67
    :cond_3
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 69
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 72
    iget-object p0, p0, Lt16;->A:Ljg4;

    .line 74
    const-string p2, "Name is reserved. Type, name"

    .line 76
    invoke-virtual {p0, p1, p2, p4}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    return v0

    .line 80
    :cond_4
    const/4 p0, 0x1

    .line 81
    return p0
.end method

.method public final t3(Ljava/lang/String;ILjava/lang/String;)Z
    .registers 6

    .line 1
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkm6;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 8
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 10
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 13
    iget-object p0, p0, Lt16;->A:Ljg4;

    .line 15
    const-string p2, "Name is required and can\'t be null. Type"

    .line 17
    invoke-virtual {p0, p1, p2}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 28
    move-result v1

    .line 29
    if-le v1, p2, :cond_1

    .line 31
    iget-object p0, p0, Lkm6;->i:Lt16;

    .line 33
    invoke-static {p0}, Lkm6;->g(Lzu6;)V

    .line 36
    iget-object p0, p0, Lt16;->A:Ljg4;

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p2

    .line 42
    const-string v1, "Name is too long. Type, maximum supported length, name"

    .line 44
    invoke-virtual {p0, v1, p1, p2, p3}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    return v0

    .line 48
    :cond_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final u2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .registers 20

    .line 1
    move-object/from16 v3, p4

    .line 3
    iget-object v4, p0, Lzn6;->a:Ljava/lang/Object;

    .line 5
    move-object v6, v4

    .line 6
    check-cast v6, Lkm6;

    .line 8
    invoke-virtual {p0}, Lzn6;->d()V

    .line 11
    invoke-static {p3}, Lg77;->z3(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    .line 15
    const-string v5, "param"

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v4, :cond_5

    .line 20
    if-eqz p7, :cond_6

    .line 22
    sget-object v4, Lz41;->n:[Ljava/lang/String;

    .line 24
    invoke-static {p2, v4}, Lg77;->N2(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 30
    const/16 v0, 0x14

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-virtual {v6}, Lkm6;->j()Ls37;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lyh5;->d()V

    .line 40
    invoke-virtual {v4}, Lxs5;->n2()V

    .line 43
    invoke-virtual {v4}, Ls37;->s2()Z

    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v4, v4, Lzn6;->a:Ljava/lang/Object;

    .line 52
    check-cast v4, Lkm6;

    .line 54
    iget-object v4, v4, Lkm6;->A:Lg77;

    .line 56
    invoke-static {v4}, Lkm6;->e(Lzn6;)V

    .line 59
    invoke-virtual {v4}, Lg77;->Y2()I

    .line 62
    move-result v4

    .line 63
    const v8, 0x310c4

    .line 66
    if-ge v4, v8, :cond_2

    .line 68
    const/16 v0, 0x19

    .line 70
    return v0

    .line 71
    :cond_2
    :goto_0
    instance-of v4, p3, [Landroid/os/Parcelable;

    .line 73
    if-eqz v4, :cond_3

    .line 75
    move-object v8, p3

    .line 76
    check-cast v8, [Landroid/os/Parcelable;

    .line 78
    array-length v8, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    instance-of v8, p3, Ljava/util/ArrayList;

    .line 82
    if-eqz v8, :cond_5

    .line 84
    move-object v8, p3

    .line 85
    check-cast v8, Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v8

    .line 91
    :goto_1
    const/16 v9, 0xc8

    .line 93
    if-le v8, v9, :cond_5

    .line 95
    iget-object v10, v6, Lkm6;->i:Lt16;

    .line 97
    invoke-static {v10}, Lkm6;->g(Lzu6;)V

    .line 100
    iget-object v10, v10, Lt16;->T:Ljg4;

    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v8

    .line 106
    const-string v11, "Parameter array is too long; discarded. Value kind, name, array length"

    .line 108
    invoke-virtual {v10, v11, v5, p2, v8}, Ljg4;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    const/16 v8, 0x11

    .line 113
    if-eqz v4, :cond_4

    .line 115
    move-object v4, p3

    .line 116
    check-cast v4, [Landroid/os/Parcelable;

    .line 118
    array-length v10, v4

    .line 119
    if-le v10, v9, :cond_7

    .line 121
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    check-cast v4, [Landroid/os/Parcelable;

    .line 127
    invoke-virtual {v3, p2, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    instance-of v4, p3, Ljava/util/ArrayList;

    .line 133
    if-eqz v4, :cond_7

    .line 135
    move-object v4, p3

    .line 136
    check-cast v4, Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v10

    .line 142
    if-le v10, v9, :cond_7

    .line 144
    new-instance v10, Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v4, v7, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    invoke-virtual {v3, p2, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move v8, v7

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const/16 v0, 0x15

    .line 161
    return v0

    .line 162
    :cond_7
    :goto_2
    invoke-static {p1}, Lg77;->Q2(Ljava/lang/String;)Z

    .line 165
    move-result v3

    .line 166
    const/16 v4, 0x1f4

    .line 168
    if-nez v3, :cond_9

    .line 170
    invoke-static {p2}, Lg77;->Q2(Ljava/lang/String;)Z

    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_8

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iget-object v3, v6, Lkm6;->f:Lkp3;

    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    :goto_3
    iget-object v3, v6, Lkm6;->f:Lkp3;

    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    const/16 v3, 0x100

    .line 190
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 193
    move-result v4

    .line 194
    :goto_4
    invoke-virtual {p0, v5, p2, v4, p3}, Lg77;->q2(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_a

    .line 200
    goto/16 :goto_8

    .line 202
    :cond_a
    if-eqz p7, :cond_11

    .line 204
    instance-of v3, p3, Landroid/os/Bundle;

    .line 206
    if-eqz v3, :cond_b

    .line 208
    move-object v3, p3

    .line 209
    check-cast v3, Landroid/os/Bundle;

    .line 211
    move-object v0, p0

    .line 212
    move-object v1, p1

    .line 213
    move-object v2, p2

    .line 214
    move-object/from16 v4, p5

    .line 216
    move/from16 v5, p6

    .line 218
    invoke-virtual/range {v0 .. v5}, Lg77;->r2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 221
    return v8

    .line 222
    :cond_b
    instance-of v0, p3, [Landroid/os/Parcelable;

    .line 224
    if-eqz v0, :cond_d

    .line 226
    move-object v9, p3

    .line 227
    check-cast v9, [Landroid/os/Parcelable;

    .line 229
    array-length v10, v9

    .line 230
    :goto_5
    if-ge v7, v10, :cond_10

    .line 232
    aget-object v0, v9, v7

    .line 234
    instance-of v1, v0, Landroid/os/Bundle;

    .line 236
    if-nez v1, :cond_c

    .line 238
    iget-object v1, v6, Lkm6;->i:Lt16;

    .line 240
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 243
    iget-object v1, v1, Lt16;->T:Ljg4;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    move-result-object v0

    .line 249
    const-string v3, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 251
    invoke-virtual {v1, v0, v3, p2}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    goto :goto_9

    .line 255
    :cond_c
    move-object v3, v0

    .line 256
    check-cast v3, Landroid/os/Bundle;

    .line 258
    move-object v0, p0

    .line 259
    move-object v1, p1

    .line 260
    move-object v2, p2

    .line 261
    move-object/from16 v4, p5

    .line 263
    move/from16 v5, p6

    .line 265
    invoke-virtual/range {v0 .. v5}, Lg77;->r2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 268
    add-int/lit8 v7, v7, 0x1

    .line 270
    goto :goto_5

    .line 271
    :cond_d
    instance-of v0, p3, Ljava/util/ArrayList;

    .line 273
    if-eqz v0, :cond_11

    .line 275
    move-object v9, p3

    .line 276
    check-cast v9, Ljava/util/ArrayList;

    .line 278
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 281
    move-result v10

    .line 282
    :goto_6
    if-ge v7, v10, :cond_10

    .line 284
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    instance-of v1, v0, Landroid/os/Bundle;

    .line 290
    if-nez v1, :cond_f

    .line 292
    iget-object v1, v6, Lkm6;->i:Lt16;

    .line 294
    invoke-static {v1}, Lkm6;->g(Lzu6;)V

    .line 297
    iget-object v1, v1, Lt16;->T:Ljg4;

    .line 299
    if-eqz v0, :cond_e

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    move-result-object v0

    .line 305
    goto :goto_7

    .line 306
    :cond_e
    const-string v0, "null"

    .line 308
    :goto_7
    const-string v3, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 310
    invoke-virtual {v1, v0, v3, p2}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    goto :goto_9

    .line 314
    :cond_f
    move-object v3, v0

    .line 315
    check-cast v3, Landroid/os/Bundle;

    .line 317
    move-object v0, p0

    .line 318
    move-object v1, p1

    .line 319
    move-object v2, p2

    .line 320
    move-object/from16 v4, p5

    .line 322
    move/from16 v5, p6

    .line 324
    invoke-virtual/range {v0 .. v5}, Lg77;->r2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 327
    add-int/lit8 v7, v7, 0x1

    .line 329
    goto :goto_6

    .line 330
    :cond_10
    :goto_8
    return v8

    .line 331
    :cond_11
    :goto_9
    const/4 v0, 0x4

    .line 332
    return v0
.end method

.method public final u3(Ljava/lang/String;)I
    .registers 8

    .line 1
    const-string v0, "event"

    .line 3
    invoke-virtual {p0, v0, p1}, Lg77;->r3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v1, p0, Lzn6;->a:Ljava/lang/Object;

    .line 13
    check-cast v1, Lkm6;

    .line 15
    sget-object v3, Ldx0;->g:[Ljava/lang/String;

    .line 17
    iget-object v1, v1, Lkm6;->f:Lkp3;

    .line 19
    const/4 v4, 0x0

    .line 20
    sget-object v5, Lrr5;->g1:Lfr5;

    .line 22
    invoke-virtual {v1, v4, v5}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    sget-object v1, Ldx0;->i:[Ljava/lang/String;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Ldx0;->h:[Ljava/lang/String;

    .line 33
    :goto_0
    invoke-virtual {p0, v0, v3, v1, p1}, Lg77;->s3(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 39
    const/16 p0, 0xd

    .line 41
    return p0

    .line 42
    :cond_2
    const/16 v1, 0x28

    .line 44
    invoke-virtual {p0, v0, v1, p1}, Lg77;->t3(Ljava/lang/String;ILjava/lang/String;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 50
    return v2

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final v2(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkm6;

    .line 5
    const-string v1, "_ev"

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x100

    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v4, 0x1f4

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object p2, v0, Lkm6;->f:Lkp3;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p2, p1, v3, v3}, Lg77;->L2(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {p2}, Lg77;->Q2(Ljava/lang/String;)Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 38
    iget-object p2, v0, Lkm6;->f:Lkp3;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p2, v0, Lkm6;->f:Lkp3;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    :goto_0
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p0, v4, p1, p2, v3}, Lg77;->L2(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final v3(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lzn6;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkm6;

    .line 5
    iget-object p0, p0, Lkm6;->f:Lkp3;

    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Lrr5;->g1:Lfr5;

    .line 10
    invoke-virtual {p0, v0, v1}, Lkp3;->w2(Ljava/lang/String;Lfr5;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    sget-object p0, Ldx0;->k:[Ljava/lang/String;

    .line 18
    invoke-static {p1, p0}, Lg77;->N2(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    sget-object p0, Ldx0;->j:[Ljava/lang/String;

    .line 25
    invoke-static {p1, p0}, Lg77;->N2(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final w2(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move-object/from16 v5, p3

    .line 9
    sget-object v2, Ldx0;->m:[Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Lg77;->N2(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 14
    move-result v7

    .line 15
    if-eqz v8, :cond_e

    .line 17
    new-instance v4, Landroid/os/Bundle;

    .line 19
    invoke-direct {v4, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    iget-object v2, v0, Lzn6;->a:Ljava/lang/Object;

    .line 24
    move-object v10, v2

    .line 25
    check-cast v10, Lkm6;

    .line 27
    iget-object v2, v10, Lkm6;->f:Lkp3;

    .line 29
    iget-object v11, v10, Lkm6;->B:Ldz5;

    .line 31
    iget-object v2, v2, Lzn6;->a:Ljava/lang/Object;

    .line 33
    check-cast v2, Lkm6;

    .line 35
    iget-object v2, v2, Lkm6;->A:Lg77;

    .line 37
    invoke-static {v2}, Lkm6;->e(Lzn6;)V

    .line 40
    const v3, 0xc02a560

    .line 43
    invoke-virtual {v2, v3}, Lg77;->X2(I)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    const/16 v2, 0x64

    .line 51
    :goto_0
    move v12, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/16 v2, 0x19

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    new-instance v2, Ljava/util/TreeSet;

    .line 58
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 65
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v13

    .line 69
    const/4 v14, 0x0

    .line 70
    move v15, v14

    .line 71
    move/from16 v16, v15

    .line 73
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_d

    .line 79
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 85
    if-eqz v5, :cond_2

    .line 87
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    move v3, v14

    .line 95
    goto :goto_5

    .line 96
    :cond_2
    :goto_3
    if-nez p4, :cond_3

    .line 98
    invoke-virtual {v0, v2}, Lg77;->x3(Ljava/lang/String;)I

    .line 101
    move-result v3

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    move v3, v14

    .line 104
    :goto_4
    if-nez v3, :cond_4

    .line 106
    invoke-virtual {v0, v2}, Lg77;->y3(Ljava/lang/String;)I

    .line 109
    move-result v3

    .line 110
    :cond_4
    :goto_5
    if-eqz v3, :cond_7

    .line 112
    const/4 v6, 0x3

    .line 113
    if-ne v3, v6, :cond_5

    .line 115
    move-object v6, v2

    .line 116
    goto :goto_6

    .line 117
    :cond_5
    const/4 v6, 0x0

    .line 118
    :goto_6
    invoke-virtual {v0, v4, v3, v2, v6}, Lg77;->A2(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 124
    :cond_6
    :goto_7
    const/16 v17, 0x0

    .line 126
    goto/16 :goto_b

    .line 128
    :cond_7
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    move/from16 v6, p4

    .line 134
    invoke-virtual/range {v0 .. v7}, Lg77;->u2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 137
    move-result v3

    .line 138
    const/16 v5, 0x11

    .line 140
    if-ne v3, v5, :cond_8

    .line 142
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    invoke-virtual {v0, v4, v5, v2, v3}, Lg77;->A2(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 147
    goto :goto_9

    .line 148
    :cond_8
    if-eqz v3, :cond_a

    .line 150
    const-string v5, "_ev"

    .line 152
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_a

    .line 158
    const/16 v5, 0x15

    .line 160
    if-ne v3, v5, :cond_9

    .line 162
    move-object v5, v1

    .line 163
    goto :goto_8

    .line 164
    :cond_9
    move-object v5, v2

    .line 165
    :goto_8
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v0, v4, v3, v5, v6}, Lg77;->A2(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 175
    goto :goto_7

    .line 176
    :cond_a
    :goto_9
    invoke-static {v2}, Lg77;->n3(Ljava/lang/String;)Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_6

    .line 182
    add-int/lit8 v15, v15, 0x1

    .line 184
    if-le v15, v12, :cond_c

    .line 186
    if-nez v16, :cond_b

    .line 188
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 195
    move-result v3

    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    add-int/lit8 v3, v3, 0x25

    .line 200
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 203
    const-string v3, "Event can\'t contain more than "

    .line 205
    const-string v6, " params"

    .line 207
    invoke-static {v5, v3, v12, v6}, Lqs6;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    iget-object v5, v10, Lkm6;->i:Lt16;

    .line 213
    invoke-static {v5}, Lkm6;->g(Lzu6;)V

    .line 216
    iget-object v5, v5, Lt16;->A:Ljg4;

    .line 218
    invoke-virtual {v11, v1}, Ldz5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v6

    .line 222
    const/16 v17, 0x0

    .line 224
    invoke-virtual {v11, v8}, Ldz5;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v5, v6, v3, v9}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    goto :goto_a

    .line 232
    :cond_b
    const/16 v17, 0x0

    .line 234
    :goto_a
    const/4 v3, 0x5

    .line 235
    invoke-static {v3, v4}, Lg77;->K2(ILandroid/os/Bundle;)Z

    .line 238
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 241
    const/16 v16, 0x1

    .line 243
    :cond_c
    :goto_b
    move-object/from16 v5, p3

    .line 245
    goto/16 :goto_2

    .line 247
    :cond_d
    return-object v4

    .line 248
    :cond_e
    const/16 v17, 0x0

    .line 250
    return-object v17
.end method

.method public final w3(Ljava/lang/String;)I
    .registers 6

    .line 1
    const-string v0, "user property"

    .line 3
    invoke-virtual {p0, v0, p1}, Lg77;->r3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Lbe1;->t:[Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v3, p1}, Lg77;->s3(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    const/16 p0, 0xf

    .line 22
    return p0

    .line 23
    :cond_1
    iget-object v1, p0, Lzn6;->a:Ljava/lang/Object;

    .line 25
    check-cast v1, Lkm6;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/16 v1, 0x18

    .line 32
    invoke-virtual {p0, v0, v1, p1}, Lg77;->t3(Ljava/lang/String;ILjava/lang/String;)Z

    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 38
    return v2

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final x2(Lgp4;I)V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    iget-object v1, p1, Lgp4;->i:Landroid/os/Parcelable;

    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 32
    invoke-static {v4}, Lg77;->n3(Ljava/lang/String;)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    if-le v2, p2, :cond_0

    .line 42
    if-nez v3, :cond_1

    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    move-result v3

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    add-int/lit8 v3, v3, 0x25

    .line 56
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    const-string v3, "Event can\'t contain more than "

    .line 61
    const-string v6, " params"

    .line 63
    invoke-static {v5, v3, p2, v6}, Lqs6;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    iget-object v5, p0, Lzn6;->a:Ljava/lang/Object;

    .line 69
    check-cast v5, Lkm6;

    .line 71
    iget-object v6, v5, Lkm6;->i:Lt16;

    .line 73
    iget-object v5, v5, Lkm6;->B:Ldz5;

    .line 75
    invoke-static {v6}, Lkm6;->g(Lzu6;)V

    .line 78
    iget-object v6, v6, Lt16;->A:Ljg4;

    .line 80
    iget-object v7, p1, Lgp4;->f:Ljava/lang/Object;

    .line 82
    check-cast v7, Ljava/lang/String;

    .line 84
    invoke-virtual {v5, v7}, Ldz5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v5, v1}, Ldz5;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v6, v7, v3, v5}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    const/4 v3, 0x5

    .line 96
    invoke-static {v3, v1}, Lg77;->K2(ILandroid/os/Bundle;)Z

    .line 99
    :cond_1
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 102
    const/4 v3, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void
.end method

.method public final x3(Ljava/lang/String;)I
    .registers 5

    .line 1
    const-string v0, "event param"

    .line 3
    invoke-virtual {p0, v0, p1}, Lg77;->q3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1, p1}, Lg77;->s3(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    const/16 p0, 0xe

    .line 20
    return p0

    .line 21
    :cond_1
    iget-object v1, p0, Lzn6;->a:Ljava/lang/Object;

    .line 23
    check-cast v1, Lkm6;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/16 v1, 0x28

    .line 30
    invoke-virtual {p0, v0, v1, p1}, Lg77;->t3(Ljava/lang/String;ILjava/lang/String;)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 36
    return v2

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final y2([Landroid/os/Parcelable;I)V
    .registers 15

    .line 1
    invoke-static {p1}, Loe1;->w(Ljava/lang/Object;)V

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    aget-object v3, p1, v2

    .line 11
    check-cast v3, Landroid/os/Bundle;

    .line 13
    new-instance v4, Ljava/util/TreeSet;

    .line 15
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 18
    move-result-object v5

    .line 19
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v4

    .line 26
    move v5, v1

    .line 27
    move v6, v5

    .line 28
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_2

    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 40
    invoke-static {v7}, Lg77;->n3(Ljava/lang/String;)Z

    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 46
    sget-object v8, Lz41;->o:[Ljava/lang/String;

    .line 48
    invoke-static {v7, v8}, Lg77;->N2(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_0

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 56
    if-le v5, p2, :cond_0

    .line 58
    if-nez v6, :cond_1

    .line 60
    iget-object v6, p0, Lzn6;->a:Ljava/lang/Object;

    .line 62
    check-cast v6, Lkm6;

    .line 64
    iget-object v8, v6, Lkm6;->i:Lt16;

    .line 66
    iget-object v6, v6, Lkm6;->B:Ldz5;

    .line 68
    invoke-static {v8}, Lkm6;->g(Lzu6;)V

    .line 71
    iget-object v8, v8, Lt16;->A:Ljg4;

    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 80
    move-result v9

    .line 81
    new-instance v10, Ljava/lang/StringBuilder;

    .line 83
    add-int/lit8 v9, v9, 0x3c

    .line 85
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    const-string v9, "Param can\'t contain more than "

    .line 90
    const-string v11, " item-scoped custom parameters"

    .line 92
    invoke-static {v10, v9, p2, v11}, Lqs6;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v6, v7}, Ldz5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v6, v3}, Ldz5;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v8, v10, v9, v6}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    :cond_1
    const/16 v6, 0x1c

    .line 109
    invoke-static {v6, v3}, Lg77;->K2(ILandroid/os/Bundle;)Z

    .line 112
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 115
    const/4 v6, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    return-void
.end method

.method public final y3(Ljava/lang/String;)I
    .registers 5

    .line 1
    const-string v0, "event param"

    .line 3
    invoke-virtual {p0, v0, p1}, Lg77;->r3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1, p1}, Lg77;->s3(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    const/16 p0, 0xe

    .line 20
    return p0

    .line 21
    :cond_1
    iget-object v1, p0, Lzn6;->a:Ljava/lang/Object;

    .line 23
    check-cast v1, Lkm6;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/16 v1, 0x28

    .line 30
    invoke-virtual {p0, v0, v1, p1}, Lg77;->t3(Ljava/lang/String;ILjava/lang/String;)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 36
    return v2

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final z2(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    if-nez p2, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    iget-object v2, p0, Lzn6;->a:Ljava/lang/Object;

    .line 32
    check-cast v2, Lkm6;

    .line 34
    iget-object v2, v2, Lkm6;->A:Lg77;

    .line 36
    invoke-static {v2}, Lkm6;->e(Lzn6;)V

    .line 39
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, p1, v1, v3}, Lg77;->D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return-void
.end method
