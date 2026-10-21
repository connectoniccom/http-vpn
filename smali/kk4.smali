.class public final Lkk4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:I

.field public b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:F

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Lt84;->a(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0, p1}, Lkk4;->b(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0, p1}, Lkk4;->c(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0, p1}, Lkk4;->d(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "geo:0,0?q=donuts"

    .line 26
    invoke-static {v0, v2}, Lkk4;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v2, :cond_0

    .line 34
    move v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v3

    .line 37
    :goto_0
    iput-boolean v2, p0, Lkk4;->c:Z

    .line 39
    const-string v2, "http://www.google.com"

    .line 41
    invoke-static {v0, v2}, Lkk4;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    move v2, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v3

    .line 50
    :goto_1
    iput-boolean v2, p0, Lkk4;->d:Z

    .line 52
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lkk4;->e:Ljava/lang/String;

    .line 58
    sget-object v2, Lhc7;->C:Lhc7;

    .line 60
    iget-object v2, v2, Lhc7;->c:Lra7;

    .line 62
    sget-object v2, Lwy3;->g:Lwy3;

    .line 64
    iget-object v2, v2, Lwy3;->a:Lci5;

    .line 66
    invoke-static {}, Lci5;->p()Z

    .line 69
    move-result v2

    .line 70
    iput-boolean v2, p0, Lkk4;->f:Z

    .line 72
    invoke-static {p1}, Lnc6;->n(Landroid/content/Context;)Z

    .line 75
    move-result v2

    .line 76
    iput-boolean v2, p0, Lkk4;->g:Z

    .line 78
    invoke-static {p1}, Lnc6;->I(Landroid/content/Context;)Z

    .line 81
    move-result v2

    .line 82
    iput-boolean v2, p0, Lkk4;->h:Z

    .line 84
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lkk4;->i:Ljava/lang/String;

    .line 90
    const-string v1, "market://details?id=com.google.android.gms.ads"

    .line 92
    invoke-static {v0, v1}, Lkk4;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 95
    move-result-object v0

    .line 96
    const-string v1, "."

    .line 98
    const/4 v2, 0x0

    .line 99
    if-nez v0, :cond_3

    .line 101
    :catch_0
    :cond_2
    :goto_2
    move-object v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 105
    if-nez v0, :cond_4

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :try_start_0
    invoke-static {p1}, Le73;->a(Landroid/content/Context;)Li70;

    .line 111
    move-result-object v5

    .line 112
    iget-object v6, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 114
    invoke-virtual {v5, v3, v6}, Li70;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_2

    .line 120
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 122
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 124
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 131
    move-result v5

    .line 132
    add-int/2addr v5, v4

    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 140
    move-result v6

    .line 141
    add-int/2addr v5, v6

    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 147
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_3
    iput-object v0, p0, Lkk4;->j:Ljava/lang/String;

    .line 162
    :try_start_1
    invoke-static {p1}, Le73;->a(Landroid/content/Context;)Li70;

    .line 165
    move-result-object v0

    .line 166
    const-string v3, "com.android.vending"

    .line 168
    const/16 v5, 0x80

    .line 170
    invoke-virtual {v0, v5, v3}, Li70;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_5

    .line 176
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 178
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 180
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 187
    move-result v5

    .line 188
    add-int/2addr v5, v4

    .line 189
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 196
    move-result v4

    .line 197
    add-int/2addr v5, v4

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 203
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    :catch_1
    :cond_5
    iput-object v2, p0, Lkk4;->n:Ljava/lang/String;

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    move-result-object p1

    .line 222
    if-nez p1, :cond_6

    .line 224
    goto :goto_4

    .line 225
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_7

    .line 231
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    .line 233
    iput v0, p0, Lkk4;->k:F

    .line 235
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 237
    iput v0, p0, Lkk4;->l:I

    .line 239
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 241
    iput p1, p0, Lkk4;->m:I

    .line 243
    :cond_7
    :goto_4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llk4;)V
    .registers 4

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lt84;->a(Landroid/content/Context;)V

    .line 245
    invoke-virtual {p0, p1}, Lkk4;->b(Landroid/content/Context;)V

    .line 246
    invoke-virtual {p0, p1}, Lkk4;->c(Landroid/content/Context;)V

    .line 247
    invoke-virtual {p0, p1}, Lkk4;->d(Landroid/content/Context;)V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 248
    invoke-static {p1}, Lg94;->a(Landroid/content/Context;)Z

    iget-boolean p1, p2, Llk4;->a:Z

    iput-boolean p1, p0, Lkk4;->c:Z

    iget-boolean p1, p2, Llk4;->b:Z

    iput-boolean p1, p0, Lkk4;->d:Z

    iget-object p1, p2, Llk4;->c:Ljava/lang/String;

    iput-object p1, p0, Lkk4;->e:Ljava/lang/String;

    iget-boolean p1, p2, Llk4;->d:Z

    iput-boolean p1, p0, Lkk4;->f:Z

    iget-boolean p1, p2, Llk4;->e:Z

    iput-boolean p1, p0, Lkk4;->g:Z

    iget-boolean p1, p2, Llk4;->f:Z

    iput-boolean p1, p0, Lkk4;->h:Z

    iget-object p1, p2, Llk4;->g:Ljava/lang/String;

    iput-object p1, p0, Lkk4;->i:Ljava/lang/String;

    iget-object p1, p2, Llk4;->h:Ljava/lang/String;

    iput-object p1, p0, Lkk4;->j:Ljava/lang/String;

    iget-object p1, p2, Llk4;->i:Ljava/lang/String;

    iput-object p1, p0, Lkk4;->n:Ljava/lang/String;

    iget p1, p2, Llk4;->l:F

    iput p1, p0, Lkk4;->k:F

    iget p1, p2, Llk4;->m:I

    iput p1, p0, Lkk4;->l:I

    iget p1, p2, Llk4;->n:I

    iput p1, p0, Lkk4;->m:I

    return-void
.end method

.method public static e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    const/high16 p1, 0x10000

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    sget-object p1, Lhc7;->C:Lhc7;

    .line 22
    iget-object p1, p1, Lhc7;->h:Lxm4;

    .line 24
    const-string v0, "DeviceInfo.getResolveInfo"

    .line 26
    invoke-virtual {p1, v0, p0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a()Llk4;
    .registers 16

    .line 1
    new-instance v0, Llk4;

    .line 3
    iget v10, p0, Lkk4;->a:I

    .line 5
    iget v11, p0, Lkk4;->b:I

    .line 7
    iget v13, p0, Lkk4;->l:I

    .line 9
    iget v14, p0, Lkk4;->m:I

    .line 11
    iget-boolean v1, p0, Lkk4;->c:Z

    .line 13
    iget-boolean v2, p0, Lkk4;->d:Z

    .line 15
    iget-object v3, p0, Lkk4;->e:Ljava/lang/String;

    .line 17
    iget-boolean v4, p0, Lkk4;->f:Z

    .line 19
    iget-boolean v5, p0, Lkk4;->g:Z

    .line 21
    iget-boolean v6, p0, Lkk4;->h:Z

    .line 23
    iget-object v7, p0, Lkk4;->i:Ljava/lang/String;

    .line 25
    iget-object v8, p0, Lkk4;->j:Ljava/lang/String;

    .line 27
    iget-object v9, p0, Lkk4;->n:Ljava/lang/String;

    .line 29
    iget v12, p0, Lkk4;->k:F

    .line 31
    invoke-direct/range {v0 .. v14}, Llk4;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFII)V

    .line 34
    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string p0, "audio"

    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    .line 14
    invoke-virtual {p0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 17
    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 24
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    sget-object p1, Lhc7;->C:Lhc7;

    .line 35
    iget-object p1, p1, Lhc7;->h:Lxm4;

    .line 37
    const-string v0, "DeviceInfo.gatherAudioInfo"

    .line 39
    invoke-virtual {p1, v0, p0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .registers 6

    .line 1
    const-string v0, "phone"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 9
    const-string v1, "connectivity"

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 20
    invoke-static {}, Lgx4;->f()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    sget-object v2, Lt84;->O9:Lm84;

    .line 28
    sget-object v3, Lb14;->e:Lb14;

    .line 30
    iget-object v3, v3, Lb14;->c:Ls84;

    .line 32
    invoke-virtual {v3, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 49
    move-result v2

    .line 50
    :goto_0
    iput v2, p0, Lkk4;->b:I

    .line 52
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 55
    const/4 v0, -0x2

    .line 56
    iput v0, p0, Lkk4;->a:I

    .line 58
    sget-object v0, Lhc7;->C:Lhc7;

    .line 60
    iget-object v0, v0, Lhc7;->c:Lra7;

    .line 62
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 64
    invoke-static {p1, v0}, Lra7;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lkk4;->a:I

    .line 82
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 p1, -0x1

    .line 91
    iput p1, p0, Lkk4;->a:I

    .line 93
    :goto_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 96
    :cond_2
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance p0, Landroid/content/IntentFilter;

    .line 3
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lt84;->tc:Lm84;

    .line 10
    sget-object v1, Lb14;->e:Lb14;

    .line 12
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 14
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v1, 0x21

    .line 30
    if-lt v0, v1, :cond_0

    .line 32
    invoke-static {p1, p0}, Let2;->e(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    move-result-object p0

    .line 42
    :goto_0
    if-eqz p0, :cond_1

    .line 44
    const-string p1, "status"

    .line 46
    const/4 v0, -0x1

    .line 47
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    const-string p1, "level"

    .line 52
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    const-string p1, "scale"

    .line 57
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 60
    :cond_1
    return-void
.end method
