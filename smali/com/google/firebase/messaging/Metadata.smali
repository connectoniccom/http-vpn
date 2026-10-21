.class Lcom/google/firebase/messaging/Metadata;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final ACTION_C2DM_REGISTER:Ljava/lang/String; = "com.google.android.c2dm.intent.REGISTER"

.field private static final ACTION_IID_TOKEN_REQUEST:Ljava/lang/String; = "com.google.iid.TOKEN_REQUEST"

.field static final GMSCORE_NOT_FOUND:I = 0x0

.field private static final GMSCORE_SEND_PERMISSION:Ljava/lang/String; = "com.google.android.c2dm.permission.SEND"

.field static final GMS_PACKAGE:Ljava/lang/String; = "com.google.android.gms"

.field static final IID_VIA_RECEIVER:I = 0x2

.field static final IID_VIA_SERVICE:I = 0x1


# instance fields
.field private appVersionCode:Ljava/lang/String;

.field private appVersionName:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private gmsVersionCode:I

.field private iidImplementation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/firebase/messaging/Metadata;->iidImplementation:I

    .line 7
    iput-object p1, p0, Lcom/google/firebase/messaging/Metadata;->context:Landroid/content/Context;

    .line 9
    return-void
.end method

.method public static getDefaultSenderId(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getGcmSenderId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "1:"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string v0, ":"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    array-length v0, p0

    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x0

    .line 38
    if-ge v0, v1, :cond_2

    .line 40
    return-object v2

    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    aget-object p0, p0, v0

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    return-object v2

    .line 51
    :cond_3
    return-object p0
.end method

.method private getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/messaging/Metadata;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private declared-synchronized populateAppVersionInfo()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/Metadata;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/Metadata;->getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/firebase/messaging/Metadata;->appVersionCode:Ljava/lang/String;

    .line 22
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/google/firebase/messaging/Metadata;->appVersionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method


# virtual methods
.method public declared-synchronized getAppVersionCode()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/Metadata;->appVersionCode:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/messaging/Metadata;->populateAppVersionInfo()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/messaging/Metadata;->appVersionCode:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized getAppVersionName()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/Metadata;->appVersionName:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/messaging/Metadata;->populateAppVersionInfo()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/messaging/Metadata;->appVersionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized getGmsVersionCode()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/firebase/messaging/Metadata;->gmsVersionCode:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "com.google.android.gms"

    .line 8
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/Metadata;->getPackageInfo(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16
    iput v0, p0, Lcom/google/firebase/messaging/Metadata;->gmsVersionCode:I

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/firebase/messaging/Metadata;->gmsVersionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public declared-synchronized getIidImplementation()I
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/firebase/messaging/Metadata;->iidImplementation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/Metadata;->context:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "com.google.android.c2dm.permission.SEND"

    .line 16
    const-string v2, "com.google.android.gms"

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v1, v2, :cond_1

    .line 26
    monitor-exit p0

    .line 27
    return v3

    .line 28
    :cond_1
    :try_start_2
    invoke-static {}, Lgx4;->e()Z

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v1, :cond_2

    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 37
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 39
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v4, "com.google.android.gms"

    .line 44
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_2

    .line 59
    iput v2, p0, Lcom/google/firebase/messaging/Metadata;->iidImplementation:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return v2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    .line 67
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 69
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v4, "com.google.android.gms"

    .line 74
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x2

    .line 82
    if-eqz v0, :cond_3

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_3

    .line 90
    iput v1, p0, Lcom/google/firebase/messaging/Metadata;->iidImplementation:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    monitor-exit p0

    .line 93
    return v1

    .line 94
    :cond_3
    :try_start_4
    invoke-static {}, Lgx4;->e()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 100
    iput v1, p0, Lcom/google/firebase/messaging/Metadata;->iidImplementation:I

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iput v2, p0, Lcom/google/firebase/messaging/Metadata;->iidImplementation:I

    .line 105
    :goto_0
    iget v0, p0, Lcom/google/firebase/messaging/Metadata;->iidImplementation:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    monitor-exit p0

    .line 108
    return v0

    .line 109
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    throw v0
.end method

.method public isGmscorePresent()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/Metadata;->getIidImplementation()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
