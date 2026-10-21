.class public final Lcom/google/android/gms/ads/internal/client/zzev;
.super Landroid/content/ContentProvider;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Le73;->a(Landroid/content/Context;)Li70;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const/16 v3, 0x80

    .line 12
    invoke-virtual {v1, v3, v2}, Li70;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    sget v1, Lp75;->b:I

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    sget v1, Lp75;->b:I

    .line 24
    :goto_0
    if-nez v0, :cond_0

    .line 26
    const-string v1, "Metadata was null."

    .line 28
    invoke-static {v1}, Lp75;->d(Ljava/lang/String;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_1
    const-string v1, "com.google.android.gms.ads.APPLICATION_ID"

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3

    .line 40
    :try_start_2
    const-string v2, "com.google.android.gms.ads.INTEGRATION_MANAGER"

    .line 42
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    if-eqz v1, :cond_2

    .line 50
    const-string v2, "^ca-app-pub-[0-9]{16}~[0-9]{10}$"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 58
    const-string v2, "Publisher provided Google AdMob App ID in manifest: "

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lp75;->c(Ljava/lang/String;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string p0, "\n\n******************************************************************************\n* Invalid application ID. Follow instructions here:                          *\n* https://goo.gle/admob-android-update-manifest                              *\n* to find your app ID.                                                       *\n* Google Ad Manager publishers should follow instructions here:              *\n* https://goo.gle/ad-manager-android-update-manifest.                        *\n******************************************************************************\n\n"

    .line 70
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_6

    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v2, "The Google Mobile Ads SDK is integrated by "

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lp75;->c(Ljava/lang/String;)V

    .line 93
    :goto_1
    if-nez v0, :cond_3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const-string v1, "com.google.android.gms.ads.flag.OPTIMIZE_INITIALIZATION"

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 102
    move-result v1

    .line 103
    const-string v3, "com.google.android.gms.ads.flag.OPTIMIZE_AD_LOADING"

    .line 105
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v1, :cond_4

    .line 111
    const-string v1, "com.google.android.gms.ads.flag.OPTIMIZE_INITIALIZATION is enabled"

    .line 113
    invoke-static {v1}, Lp75;->c(Ljava/lang/String;)V

    .line 116
    :cond_4
    if-eqz v0, :cond_5

    .line 118
    const-string v0, "com.google.android.gms.ads.flag.OPTIMIZE_AD_LOADING is enabled"

    .line 120
    invoke-static {v0}, Lp75;->c(Ljava/lang/String;)V

    .line 123
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 126
    return-void

    .line 127
    :cond_6
    const-string p0, "\n\n******************************************************************************\n* Missing application ID. AdMob publishers should follow the instructions    *\n* here:                                                                      *\n* https://goo.gle/admob-android-update-manifest.                             *\n* to add a valid App ID inside the AndroidManifest.                          *\n* Google Ad Manager publishers should follow instructions here:              *\n* https://goo.gle/ad-manager-android-update-manifest.                        *\n******************************************************************************\n\n"

    .line 129
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 132
    return-void

    .line 133
    :catch_2
    move-exception p0

    .line 134
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    const-string p2, "The com.google.android.gms.ads.INTEGRATION_MANAGER metadata must have a String value."

    .line 138
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    throw p1

    .line 142
    :catch_3
    move-exception p0

    .line 143
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    const-string p2, "The com.google.android.gms.ads.APPLICATION_ID metadata must have a String value."

    .line 147
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    throw p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
