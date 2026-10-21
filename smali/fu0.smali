.class public Lfu0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:I

.field public static final b:Lfu0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lku0;->e:I

    .line 3
    const v0, 0xbdfcb8

    .line 6
    sput v0, Lfu0;->a:I

    .line 8
    new-instance v0, Lfu0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lfu0;->b:Lfu0;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 3

    .line 1
    sget v0, Lku0;->e:I

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object p0

    .line 8
    const-string v1, "com.google.android.gms"

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16
    return p0

    .line 17
    :catch_0
    return v0
.end method


# virtual methods
.method public b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    .line 1
    const/4 p0, 0x1

    .line 2
    const-string v0, "com.google.android.gms"

    .line 4
    if-eq p1, p0, :cond_1

    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_1

    .line 9
    const/4 p0, 0x3

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eq p1, p0, :cond_0

    .line 13
    return-object p2

    .line 14
    :cond_0
    const-string p0, "package"

    .line 16
    invoke-static {p0, v0, p2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 22
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 24
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    return-object p1

    .line 31
    :cond_1
    if-eqz p2, :cond_3

    .line 33
    invoke-static {p2}, Lnc6;->p(Landroid/content/Context;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 42
    const-string p1, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 44
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    const-string p1, "com.google.android.wearable.app"

    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    const-string p1, "gcore_"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    sget p1, Lfu0;->a:I

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, "-"

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 76
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    if-eqz p2, :cond_5

    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    if-eqz p2, :cond_6

    .line 96
    :try_start_0
    invoke-static {p2}, Le73;->a(Landroid/content/Context;)Li70;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    const/4 p3, 0x0

    .line 105
    invoke-virtual {p1, p3, p2}, Li70;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 108
    move-result-object p1

    .line 109
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Landroid/content/Intent;

    .line 120
    const-string p2, "android.intent.action.VIEW"

    .line 122
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    const-string p2, "market://details"

    .line 127
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 134
    move-result-object p2

    .line 135
    const-string p3, "id"

    .line 137
    invoke-virtual {p2, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    move-result-object p2

    .line 141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result p3

    .line 145
    if-nez p3, :cond_7

    .line 147
    const-string p3, "pcampaignid"

    .line 149
    invoke-virtual {p2, p3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    :cond_7
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 159
    const-string p0, "com.android.vending"

    .line 161
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const/high16 p0, 0x80000

    .line 166
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169
    return-object p1
.end method

.method public c(Landroid/content/Context;I)I
    .registers 11

    .line 1
    sget p0, Lku0;->e:I

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f1200bd

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "com.google.android.gms"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez p0, :cond_5

    .line 26
    sget-object p0, Lku0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 34
    goto/16 :goto_3

    .line 36
    :cond_0
    sget-object p0, Lp04;->d:Ljava/lang/Object;

    .line 38
    monitor-enter p0

    .line 39
    :try_start_1
    sget-boolean v1, Lp04;->e:Z

    .line 41
    if-eqz v1, :cond_1

    .line 43
    monitor-exit p0

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    sput-boolean v0, Lp04;->e:Z

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1}, Le73;->a(Landroid/content/Context;)Li70;

    .line 56
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    const/16 v3, 0x80

    .line 59
    :try_start_2
    invoke-virtual {v2, v3, v1}, Li70;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    if-nez v1, :cond_2

    .line 67
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :try_start_4
    const-string v2, "com.google.app.id"

    .line 71
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    const-string v2, "com.google.android.gms.version"

    .line 76
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 79
    move-result v1

    .line 80
    sput v1, Lp04;->f:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    :try_start_5
    const-string v2, "MetadataValueReader"

    .line 86
    const-string v3, "This should never happen."

    .line 88
    invoke-static {v2, v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    :goto_1
    sget p0, Lp04;->f:I

    .line 94
    if-eqz p0, :cond_4

    .line 96
    const v1, 0xbdfcb8

    .line 99
    if-ne p0, v1, :cond_3

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 104
    sget p2, Lfu0;->a:I

    .line 106
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    move-result v0

    .line 114
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    move-result v1

    .line 122
    add-int/lit8 v0, v0, 0x68

    .line 124
    add-int/2addr v0, v1

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    add-int/lit16 v0, v0, 0xc2

    .line 129
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    const-string v0, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    .line 134
    const-string v2, " but found "

    .line 136
    invoke-static {v1, v0, p2, v2, p0}, Lnp1;->P(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 139
    const-string p0, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 141
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 154
    invoke-direct {p0}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 157
    throw p0

    .line 158
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 159
    throw p1

    .line 160
    :cond_5
    :goto_3
    invoke-static {p1}, Lnc6;->p(Landroid/content/Context;)Z

    .line 163
    move-result p0

    .line 164
    const/4 v1, 0x0

    .line 165
    if-nez p0, :cond_8

    .line 167
    sget-object p0, Lnc6;->j:Ljava/lang/Boolean;

    .line 169
    if-nez p0, :cond_7

    .line 171
    invoke-static {}, Lgx4;->e()Z

    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_6

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 180
    move-result-object p0

    .line 181
    const-string v2, "android.hardware.type.embedded"

    .line 183
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 186
    move-result p0

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 191
    move-result-object p0

    .line 192
    const-string v2, "android.hardware.type.iot"

    .line 194
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 197
    move-result p0

    .line 198
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object p0

    .line 202
    sput-object p0, Lnc6;->j:Ljava/lang/Boolean;

    .line 204
    :cond_7
    sget-object p0, Lnc6;->j:Ljava/lang/Boolean;

    .line 206
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_8

    .line 212
    move p0, v0

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    move p0, v1

    .line 215
    :goto_5
    if-ltz p2, :cond_9

    .line 217
    move v2, v0

    .line 218
    goto :goto_6

    .line 219
    :cond_9
    move v2, v1

    .line 220
    :goto_6
    invoke-static {v2}, Loe1;->o(Z)V

    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 230
    move-result-object v3

    .line 231
    const/16 v4, 0x1c

    .line 233
    const/16 v5, 0x9

    .line 235
    if-eqz p0, :cond_b

    .line 237
    :try_start_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    if-lt v6, v4, :cond_a

    .line 241
    const v6, 0x8002040

    .line 244
    goto :goto_7

    .line 245
    :cond_a
    const/16 v6, 0x2040

    .line 247
    :goto_7
    const-string v7, "com.android.vending"

    .line 249
    invoke-virtual {v3, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 252
    move-result-object v6
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 253
    goto :goto_8

    .line 254
    :catch_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    const-string p2, " requires the Google Play Store, but it is missing."

    .line 260
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    goto/16 :goto_e

    .line 265
    :cond_b
    const/4 v6, 0x0

    .line 266
    :goto_8
    :try_start_8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    if-lt v7, v4, :cond_c

    .line 270
    const v4, 0x8000040

    .line 273
    goto :goto_9

    .line 274
    :cond_c
    const/16 v4, 0x40

    .line 276
    :goto_9
    const-string v7, "com.google.android.gms"

    .line 278
    invoke-virtual {v3, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 281
    move-result-object v4
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 282
    invoke-static {p1}, Lmu0;->a(Landroid/content/Context;)Lmu0;

    .line 285
    invoke-static {v4, v0}, Lmu0;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_d

    .line 291
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    move-result-object p0

    .line 295
    const-string p2, " requires Google Play services, but their signature is invalid."

    .line 297
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    goto/16 :goto_e

    .line 302
    :cond_d
    if-eqz p0, :cond_e

    .line 304
    invoke-static {v6}, Loe1;->w(Ljava/lang/Object;)V

    .line 307
    invoke-static {v6, v0}, Lmu0;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 310
    move-result v7

    .line 311
    if-nez v7, :cond_e

    .line 313
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    move-result-object p0

    .line 317
    const-string p2, " requires Google Play Store, but its signature is invalid."

    .line 319
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    goto/16 :goto_e

    .line 324
    :cond_e
    if-eqz p0, :cond_f

    .line 326
    if-eqz v6, :cond_f

    .line 328
    iget-object p0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 330
    aget-object p0, p0, v1

    .line 332
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 334
    aget-object v6, v6, v1

    .line 336
    invoke-virtual {p0, v6}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result p0

    .line 340
    if-nez p0, :cond_f

    .line 342
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    move-result-object p0

    .line 346
    const-string p2, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 348
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    goto/16 :goto_e

    .line 353
    :cond_f
    iget p0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 355
    const/4 v5, -0x1

    .line 356
    if-ne p0, v5, :cond_10

    .line 358
    move v6, v5

    .line 359
    goto :goto_a

    .line 360
    :cond_10
    div-int/lit16 v6, p0, 0x3e8

    .line 362
    :goto_a
    if-ne p2, v5, :cond_11

    .line 364
    goto :goto_b

    .line 365
    :cond_11
    div-int/lit16 v5, p2, 0x3e8

    .line 367
    :goto_b
    if-ge v6, v5, :cond_12

    .line 369
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 376
    move-result v2

    .line 377
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 380
    move-result-object p2

    .line 381
    add-int/lit8 v2, v2, 0x31

    .line 383
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 386
    move-result p2

    .line 387
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 390
    move-result-object p0

    .line 391
    add-int/2addr v2, p2

    .line 392
    add-int/lit8 v2, v2, 0xb

    .line 394
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 397
    move-result p0

    .line 398
    new-instance p2, Ljava/lang/StringBuilder;

    .line 400
    add-int/2addr v2, p0

    .line 401
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 404
    const/4 v5, 0x2

    .line 405
    goto :goto_e

    .line 406
    :cond_12
    iget-object p0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 408
    if-nez p0, :cond_13

    .line 410
    :try_start_9
    const-string p0, "com.google.android.gms"

    .line 412
    invoke-virtual {v3, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 415
    move-result-object p0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 416
    goto :goto_d

    .line 417
    :catch_2
    move-exception p0

    .line 418
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    move-result-object p2

    .line 422
    const-string v2, " requires Google Play services, but they\'re missing when getting application info."

    .line 424
    const-string v3, "GooglePlayServicesUtil"

    .line 426
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    move-result-object p2

    .line 430
    invoke-static {v3, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 433
    :goto_c
    move v5, v0

    .line 434
    goto :goto_e

    .line 435
    :cond_13
    :goto_d
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 437
    if-nez p0, :cond_14

    .line 439
    const/4 v5, 0x3

    .line 440
    goto :goto_e

    .line 441
    :cond_14
    move v5, v1

    .line 442
    goto :goto_e

    .line 443
    :catch_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    move-result-object p0

    .line 447
    const-string p2, " requires Google Play services, but they are missing."

    .line 449
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    goto :goto_c

    .line 453
    :goto_e
    const/16 p0, 0x12

    .line 455
    if-ne v5, p0, :cond_15

    .line 457
    goto :goto_f

    .line 458
    :cond_15
    if-ne v5, v0, :cond_18

    .line 460
    const-string p2, "com.google.android.gms"

    .line 462
    :try_start_a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 473
    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 474
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 477
    move-result-object v2

    .line 478
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_17

    .line 484
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 490
    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_16

    .line 500
    goto :goto_f

    .line 501
    :cond_17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 504
    move-result-object p1

    .line 505
    const/16 v0, 0x2000

    .line 507
    :try_start_b
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 510
    move-result-object p1

    .line 511
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_4

    .line 513
    move v0, p1

    .line 514
    goto :goto_f

    .line 515
    :catch_4
    :cond_18
    move v0, v1

    .line 516
    :goto_f
    if-eqz v0, :cond_19

    .line 518
    return p0

    .line 519
    :cond_19
    return v5
.end method
