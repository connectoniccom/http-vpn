.class public Lcom/tencent/mmkv/MMKVContentProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field protected static final FUNCTION_NAME:Ljava/lang/String; = "mmkvFromAshmemID"

.field protected static final KEY:Ljava/lang/String; = "KEY"

.field protected static final KEY_CRYPT:Ljava/lang/String; = "KEY_CRYPT"

.field protected static final KEY_MODE:Ljava/lang/String; = "KEY_MODE"

.field protected static final KEY_SIZE:Ljava/lang/String; = "KEY_SIZE"

.field private static gUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 4
    return-void
.end method

.method public static contentUri(Landroid/content/Context;)Landroid/net/Uri;
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/mmkv/MMKVContentProvider;->gUri:Landroid/net/Uri;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_1

    .line 9
    return-object v0

    .line 10
    :cond_1
    invoke-static {p0}, Lcom/tencent/mmkv/MMKVContentProvider;->queryAuthority(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_2

    .line 16
    return-object v0

    .line 17
    :cond_2
    const-string v0, "content://"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object p0

    .line 27
    sput-object p0, Lcom/tencent/mmkv/MMKVContentProvider;->gUri:Landroid/net/Uri;

    .line 29
    return-object p0
.end method

.method public static getProcessNameByPID(Landroid/content/Context;I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/tencent/mmkv/MMKVProcessUtil;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "activity"

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/app/ActivityManager;

    .line 20
    if-eqz p0, :cond_2

    .line 22
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 42
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 44
    if-ne v1, p1, :cond_1

    .line 46
    iget-object p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 48
    return-object p0

    .line 49
    :cond_2
    const-string p0, ""

    .line 51
    return-object p0
.end method

.method private mmkvFromAshmemID(Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mmkv/MMKV;->mmkvWithAshmemID(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lcom/tencent/mmkv/ParcelableMMKV;

    .line 11
    invoke-direct {p1, p0}, Lcom/tencent/mmkv/ParcelableMMKV;-><init>(Lcom/tencent/mmkv/MMKV;)V

    .line 14
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->ashmemFD()I

    .line 17
    invoke-virtual {p0}, Lcom/tencent/mmkv/MMKV;->ashmemMetaFD()I

    .line 20
    new-instance p0, Landroid/os/Bundle;

    .line 22
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string p2, "KEY"

    .line 27
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    return-object p0
.end method

.method private static queryAuthority(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    .line 3
    const-class v1, Lcom/tencent/mmkv/MMKVContentProvider;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    .line 1
    const-string v0, "mmkvFromAshmemID"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    if-eqz p3, :cond_0

    .line 12
    const-string p1, "KEY_SIZE"

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    const-string v1, "KEY_MODE"

    .line 20
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    move-result v1

    .line 24
    const-string v2, "KEY_CRYPT"

    .line 26
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    :try_start_0
    invoke-direct {p0, p2, p1, v1, p3}, Lcom/tencent/mmkv/MMKVContentProvider;->mmkvFromAshmemID(Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;

    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    :cond_0
    return-object v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Not implement in MMKV"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Not implement in MMKV"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public onCreate()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Not implement in MMKV"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Not implement in MMKV"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
