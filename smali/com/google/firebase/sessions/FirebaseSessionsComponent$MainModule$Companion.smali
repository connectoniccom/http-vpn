.class public final Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->$$INSTANCE:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/io/File;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->sessionConfigsDataStore$lambda$2(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Ljava/io/File;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->sessionDataStore$lambda$5(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Li50;)Lcom/google/firebase/sessions/settings/SessionConfigs;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->sessionConfigsDataStore$lambda$0(Li50;)Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createDataStore(Lxe2;Lr72;Ljava/util/List;Ld50;Lfr0;)Lr70;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxe2;",
            "Lr72;",
            "Ljava/util/List<",
            "+",
            "Lxh2;",
            ">;",
            "Ld50;",
            "Lfr0;",
            ")",
            "Lr70;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->loadDataStoreSharedCounter()Z

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x1a

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p0, Ln80;

    .line 25
    new-instance v3, Lnl0;

    .line 27
    new-instance v4, Lk80;

    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v4, v5, p4}, Lk80;-><init>(ILjava/lang/Object;)V

    .line 33
    invoke-direct {v3, p1, v4, p5}, Lnl0;-><init>(Lxe2;Lhr0;Lfr0;)V

    .line 36
    new-instance p1, Lvl;

    .line 38
    invoke-direct {p1, p3, v2, v1}, Lvl;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 41
    invoke-static {p1}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p2, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p2, Lfj0;

    .line 50
    invoke-direct {p2, v0}, Lfj0;-><init>(I)V

    .line 53
    :goto_0
    invoke-direct {p0, v3, p1, p2, p4}, Ln80;-><init>(Lnl0;Ljava/util/List;Lj50;Ld50;)V

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance p0, Lnl0;

    .line 71
    sget-object v3, Lll0;->d:Lll0;

    .line 73
    invoke-direct {p0, p1, v3, p5}, Lnl0;-><init>(Lxe2;Lhr0;Lfr0;)V

    .line 76
    if-eqz p2, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p2, Lfj0;

    .line 81
    invoke-direct {p2, v0}, Lfj0;-><init>(I)V

    .line 84
    :goto_1
    new-instance p1, Lvl;

    .line 86
    invoke-direct {p1, p3, v2, v1}, Lvl;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 89
    invoke-static {p1}, Lld;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object p1

    .line 93
    new-instance p3, Ln80;

    .line 95
    invoke-direct {p3, p0, p1, p2, p4}, Ln80;-><init>(Lnl0;Ljava/util/List;Lj50;Ld50;)V

    .line 98
    return-object p3
.end method

.method public static synthetic createDataStore$default(Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;Lxe2;Lr72;Ljava/util/List;Ld50;Lfr0;ILjava/lang/Object;)Lr70;
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 3
    if-eqz p6, :cond_0

    .line 5
    sget-object p3, Lqh0;->a:Lqh0;

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->createDataStore(Lxe2;Lr72;Ljava/util/List;Ld50;Lfr0;)Lr70;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/sessions/SessionDataSerializer;Li50;)Lcom/google/firebase/sessions/SessionData;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->sessionDataStore$lambda$3(Lcom/google/firebase/sessions/SessionDataSerializer;Li50;)Lcom/google/firebase/sessions/SessionData;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loadDataStoreSharedCounter()Z
    .registers 1

    .line 1
    :try_start_0
    const-string p0, "datastore_shared_counter"

    .line 3
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private final prepDataStoreFile(Ljava/io/File;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "firebaseSessions"

    .line 26
    invoke-static {p1, v0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p1, "Failed to delete conflicting file: "

    .line 41
    invoke-static {p0, p1}, Lef0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v0, 0x1a

    .line 56
    const-string v1, "Failed to create directory: "

    .line 58
    if-lt p1, v0, :cond_4

    .line 60
    :try_start_0
    invoke-static {p0}, Lz1;->k(Ljava/io/File;)Ljava/nio/file/Path;

    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x0

    .line 65
    new-array v0, v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 67
    invoke-static {p1, v0}, Lz1;->B(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p1

    .line 72
    new-instance v0, Ljava/io/IOException;

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    throw v0

    .line 90
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 96
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {p0, v1}, Lef0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    :cond_6
    :goto_1
    return-void
.end method

.method private static final sessionConfigsDataStore$lambda$0(Li50;)Lcom/google/firebase/sessions/settings/SessionConfigs;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->INSTANCE:Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->getDefaultValue()Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final sessionConfigsDataStore$lambda$2(Landroid/content/Context;)Ljava/io/File;
    .registers 2

    .line 1
    const-string v0, "firebaseSessions/sessionConfigsDataStore.data"

    .line 3
    invoke-static {p0, v0}, Lko4;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->$$INSTANCE:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->prepDataStoreFile(Ljava/io/File;)V

    .line 12
    return-object p0
.end method

.method private static final sessionDataStore$lambda$3(Lcom/google/firebase/sessions/SessionDataSerializer;Li50;)Lcom/google/firebase/sessions/SessionData;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionDataSerializer;->getDefaultValue()Lcom/google/firebase/sessions/SessionData;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final sessionDataStore$lambda$5(Landroid/content/Context;)Ljava/io/File;
    .registers 2

    .line 1
    const-string v0, "firebaseSessions/sessionDataStore.data"

    .line 3
    invoke-static {p0, v0}, Lko4;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->$$INSTANCE:Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->prepDataStoreFile(Ljava/io/File;)V

    .line 12
    return-object p0
.end method


# virtual methods
.method public final applicationInfo(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;
    .registers 2
    .annotation runtime Lcom/google/firebase/sessions/dagger/Provides;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/google/firebase/sessions/SessionEvents;->INSTANCE:Lcom/google/firebase/sessions/SessionEvents;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SessionEvents;->getApplicationInfo(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/ApplicationInfo;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final sessionConfigsDataStore(Landroid/content/Context;Lu40;)Lr70;
    .registers 11
    .param p2    # Lu40;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/sessions/dagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu40;",
            ")",
            "Lr70;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v1, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->INSTANCE:Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;

    .line 9
    new-instance v2, Lr72;

    .line 11
    new-instance v0, Lv40;

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v3}, Lv40;-><init>(I)V

    .line 17
    invoke-direct {v2, v0}, Lr72;-><init>(Lhr0;)V

    .line 20
    invoke-static {p2}, Lwc3;->a(Lu40;)Lv30;

    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Lrs;

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {v5, p1, p2}, Lrs;-><init>(Landroid/content/Context;I)V

    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v0, p0

    .line 34
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->createDataStore$default(Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;Lxe2;Lr72;Ljava/util/List;Ld50;Lfr0;ILjava/lang/Object;)Lr70;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final sessionDataStore(Landroid/content/Context;Lu40;Lcom/google/firebase/sessions/SessionDataSerializer;)Lr70;
    .registers 12
    .param p2    # Lu40;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/sessions/dagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu40;",
            "Lcom/google/firebase/sessions/SessionDataSerializer;",
            ")",
            "Lr70;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Lr72;

    .line 12
    new-instance v0, Lt;

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1, p3}, Lt;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-direct {v2, v0}, Lr72;-><init>(Lhr0;)V

    .line 21
    invoke-static {p2}, Lwc3;->a(Lu40;)Lv30;

    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Lrs;

    .line 27
    invoke-direct {v5, p1, v1}, Lrs;-><init>(Landroid/content/Context;I)V

    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p3

    .line 35
    invoke-static/range {v0 .. v7}, Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;->createDataStore$default(Lcom/google/firebase/sessions/FirebaseSessionsComponent$MainModule$Companion;Lxe2;Lr72;Ljava/util/List;Ld50;Lfr0;ILjava/lang/Object;)Lr70;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final timeProvider()Lcom/google/firebase/sessions/TimeProvider;
    .registers 1
    .annotation runtime Lcom/google/firebase/sessions/dagger/Provides;
    .end annotation

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/TimeProviderImpl;->INSTANCE:Lcom/google/firebase/sessions/TimeProviderImpl;

    .line 3
    return-object p0
.end method

.method public final uuidGenerator()Lcom/google/firebase/sessions/UuidGenerator;
    .registers 1
    .annotation runtime Lcom/google/firebase/sessions/dagger/Provides;
    .end annotation

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/UuidGeneratorImpl;->INSTANCE:Lcom/google/firebase/sessions/UuidGeneratorImpl;

    .line 3
    return-object p0
.end method
