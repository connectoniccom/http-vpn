.class public abstract Laa3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lxi2;

.field public static b:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxi2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxi2;-><init>(I)V

    .line 7
    sput-object v0, Laa3;->a:Lxi2;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    :pswitch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    add-int/lit8 p0, p0, 0x16

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    const-string p1, "common_google_play_services_restricted_profile_title"

    .line 27
    invoke-static {p0, p1}, Laa3;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    const-string p1, "common_google_play_services_sign_in_failed_title"

    .line 34
    invoke-static {p0, p1}, Laa3;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    return-object v1

    .line 40
    :pswitch_4
    const-string p1, "common_google_play_services_network_error_title"

    .line 42
    invoke-static {p0, p1}, Laa3;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_5
    const-string p1, "common_google_play_services_invalid_account_title"

    .line 49
    invoke-static {p0, p1}, Laa3;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_6
    return-object v1

    .line 55
    :pswitch_7
    const p0, 0x7f1200b7

    .line 58
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_8
    const p0, 0x7f1200c1

    .line 66
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_9
    const p0, 0x7f1200ba

    .line 74
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Laa3;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p1, v3, :cond_7

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p1, v4, :cond_5

    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq p1, v4, :cond_4

    .line 19
    const/4 v4, 0x5

    .line 20
    if-eq p1, v4, :cond_3

    .line 22
    const/4 v4, 0x7

    .line 23
    if-eq p1, v4, :cond_2

    .line 25
    const/16 v4, 0x9

    .line 27
    if-eq p1, v4, :cond_1

    .line 29
    const/16 v4, 0x14

    .line 31
    if-eq p1, v4, :cond_0

    .line 33
    packed-switch p1, :pswitch_data_0

    .line 36
    new-array p0, v3, [Ljava/lang/Object;

    .line 38
    aput-object v1, p0, v2

    .line 40
    const p1, 0x7f1200bd

    .line 43
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    new-array p0, v3, [Ljava/lang/Object;

    .line 50
    aput-object v1, p0, v2

    .line 52
    const p1, 0x7f1200c2

    .line 55
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    const-string p1, "common_google_play_services_sign_in_failed_text"

    .line 62
    invoke-static {p0, p1, v1}, Laa3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    const-string p1, "common_google_play_services_api_unavailable_text"

    .line 69
    invoke-static {p0, p1, v1}, Laa3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_0
    const-string p1, "common_google_play_services_restricted_profile_text"

    .line 76
    invoke-static {p0, p1, v1}, Laa3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    .line 83
    aput-object v1, p0, v2

    .line 85
    const p1, 0x7f1200be

    .line 88
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_2
    const-string p1, "common_google_play_services_network_error_text"

    .line 95
    invoke-static {p0, p1, v1}, Laa3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    const-string p1, "common_google_play_services_invalid_account_text"

    .line 102
    invoke-static {p0, p1, v1}, Laa3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    new-array p0, v3, [Ljava/lang/Object;

    .line 109
    aput-object v1, p0, v2

    .line 111
    const p1, 0x7f1200b6

    .line 114
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_5
    invoke-static {p0}, Lnc6;->p(Landroid/content/Context;)Z

    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_6

    .line 125
    const p0, 0x7f1200c3

    .line 128
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_6
    new-array p0, v3, [Ljava/lang/Object;

    .line 135
    aput-object v1, p0, v2

    .line 137
    const p1, 0x7f1200c0

    .line 140
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_7
    new-array p0, v3, [Ljava/lang/Object;

    .line 147
    aput-object v1, p0, v2

    .line 149
    const p1, 0x7f1200b9

    .line 152
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p0}, Le73;->a(Landroid/content/Context;)Li70;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Li70;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    return-object v0

    .line 46
    :cond_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Laa3;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const p0, 0x7f1200bd

    .line 14
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p2, v0, v1

    .line 30
    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Laa3;->a:Lxi2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object v1

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v3, 0x18

    .line 16
    const/4 v4, 0x0

    .line 17
    if-lt v2, v3, :cond_0

    .line 19
    invoke-static {v1}, Lga;->h(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lyb1;

    .line 25
    new-instance v3, Lbc1;

    .line 27
    invoke-direct {v3, v1}, Lbc1;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-direct {v2, v3}, Lyb1;-><init>(Lac1;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v2, v2, [Ljava/util/Locale;

    .line 39
    aput-object v1, v2, v4

    .line 41
    invoke-static {v2}, Lyb1;->a([Ljava/util/Locale;)Lyb1;

    .line 44
    move-result-object v2

    .line 45
    :goto_0
    iget-object v1, v2, Lyb1;->a:Lac1;

    .line 47
    invoke-interface {v1, v4}, Lac1;->get(I)Ljava/util/Locale;

    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Laa3;->b:Ljava/util/Locale;

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 59
    invoke-virtual {v0}, Lxi2;->clear()V

    .line 62
    sput-object v1, Laa3;->b:Ljava/util/Locale;

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    :goto_1
    invoke-virtual {v0, p1}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 73
    if-eqz v1, :cond_2

    .line 75
    monitor-exit v0

    .line 76
    return-object v1

    .line 77
    :cond_2
    sget v1, Lku0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    const/4 v1, 0x0

    .line 80
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    move-result-object p0

    .line 84
    const-string v2, "com.google.android.gms"

    .line 86
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 89
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-object p0, v1

    .line 92
    :goto_2
    if-nez p0, :cond_3

    .line 94
    :try_start_2
    monitor-exit v0

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const-string v2, "string"

    .line 98
    const-string v3, "com.google.android.gms"

    .line 100
    invoke-virtual {p0, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_4

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    move-result p0

    .line 110
    add-int/lit8 p0, p0, 0x12

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    monitor-exit v0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    move-result p0

    .line 133
    add-int/lit8 p0, p0, 0x14

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    monitor-exit v0

    .line 141
    :goto_3
    return-object v1

    .line 142
    :cond_5
    invoke-virtual {v0, p1, p0}, Lxi2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    monitor-exit v0

    .line 146
    return-object p0

    .line 147
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    throw p0
.end method
