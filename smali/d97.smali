.class public final Ld97;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final e:Lzn0;

.field public static final f:Landroid/content/Intent;


# instance fields
.field public final a:Ldg7;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lbc7;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lzn0;

    .line 3
    const-string v1, "AppUpdateService"

    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, Lzn0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ld97;->e:Lzn0;

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 13
    const-string v1, "com.google.android.play.core.install.BIND_UPDATE_SERVICE"

    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v1, "com.android.vending"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ld97;->f:Landroid/content/Intent;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbc7;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ld97;->b:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Ld97;->c:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Ld97;->d:Lbc7;

    .line 14
    sget-object p2, Lvc3;->a:Lzn0;

    .line 16
    const-string p2, "com.android.vending"

    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 29
    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    move-result-object v0

    .line 35
    const/16 v2, 0x40

    .line 37
    invoke-virtual {v0, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    move-result-object p2

    .line 41
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    if-eqz p2, :cond_5

    .line 45
    array-length v0, p2

    .line 46
    if-nez v0, :cond_0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_7

    .line 51
    aget-object v2, p2, v1

    .line 53
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 56
    move-result-object v2

    .line 57
    :try_start_1
    const-string v3, "SHA-256"

    .line 59
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 62
    move-result-object v3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 66
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 69
    move-result-object v2

    .line 70
    const/16 v3, 0xb

    .line 72
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    const-string v2, ""

    .line 79
    :goto_1
    const-string v3, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 87
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 89
    const-string v4, "dev-keys"

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 97
    const-string v4, "test-keys"

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 105
    :cond_1
    const-string v3, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 113
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance p2, Ldg7;

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 124
    move-object p1, v0

    .line 125
    :cond_4
    sget-object v0, Ld97;->e:Lzn0;

    .line 127
    sget-object v1, Ld97;->f:Landroid/content/Intent;

    .line 129
    invoke-direct {p2, p1, v0, v1}, Ldg7;-><init>(Landroid/content/Context;Lzn0;Landroid/content/Intent;)V

    .line 132
    iput-object p2, p0, Ld97;->a:Ldg7;

    .line 134
    return-void

    .line 135
    :cond_5
    :goto_2
    sget-object p0, Lvc3;->a:Lzn0;

    .line 137
    new-array p1, v1, [Ljava/lang/Object;

    .line 139
    const-string p2, "PlayCore"

    .line 141
    const/4 v0, 0x5

    .line 142
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_6

    .line 148
    iget-object p0, p0, Lzn0;->b:Ljava/lang/String;

    .line 150
    const-string p2, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    .line 152
    invoke-static {p0, p2, p1}, Lzn0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    return-void

    .line 156
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    :catch_1
    :cond_7
    return-void
.end method

.method public static a(Ld97;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {}, Ld97;->b()Landroid/os/Bundle;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 13
    const-string v1, "package.name"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    :try_start_0
    iget-object v1, p0, Ld97;->c:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Ld97;->c:Landroid/content/Context;

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    new-array p0, p1, [Ljava/lang/Object;

    .line 44
    const-string p1, "PlayCore"

    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    move-result p1

    .line 51
    sget-object v1, Ld97;->e:Lzn0;

    .line 53
    if-eqz p1, :cond_0

    .line 55
    iget-object p1, v1, Lzn0;->b:Ljava/lang/String;

    .line 57
    const-string v1, "The current version of the app could not be retrieved"

    .line 59
    invoke-static {p1, v1, p0}, Lzn0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    :goto_0
    const/4 p0, 0x0

    .line 67
    :goto_1
    if-eqz p0, :cond_1

    .line 69
    const-string p1, "app.version.code"

    .line 71
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p0

    .line 75
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    :cond_1
    return-object v0
.end method

.method public static b()Landroid/os/Bundle;
    .registers 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    sget-object v2, Lhl6;->a:Ljava/util/HashMap;

    .line 13
    const-class v2, Lhl6;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v3, Lhl6;->a:Ljava/util/HashMap;

    .line 18
    const-string v4, "app_update"

    .line 20
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x2afc

    .line 26
    if-nez v5, :cond_0

    .line 28
    new-instance v5, Ljava/util/HashMap;

    .line 30
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33
    const-string v7, "java"

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v2

    .line 55
    const-string v2, "java"

    .line 57
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v2

    .line 67
    const-string v4, "playcore_version_code"

    .line 69
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    const-string v2, "native"

    .line 74
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 80
    const-string v2, "native"

    .line 82
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v2

    .line 92
    const-string v4, "playcore_native_version"

    .line 94
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    :cond_1
    const-string v2, "unity"

    .line 99
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 105
    const-string v2, "unity"

    .line 107
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Integer;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v2

    .line 117
    const-string v3, "playcore_unity_version"

    .line 119
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    :cond_2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 125
    const-string v1, "playcore.version.code"

    .line 127
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    return-object v0

    .line 131
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw v0
.end method
