.class public final Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll90;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->checkNotMainThread$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$isBackgroundThread(Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->isBackgroundThread()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isBlockingThread(Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->isBlockingThread()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isNotMainThread(Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->isNotMainThread()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->checkBlockingThread$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->checkBackgroundThread$lambda$2()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final checkBackgroundThread$lambda$2()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Must be called on a background thread, was called on "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->Companion:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    .line 10
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->getThreadName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x2e

    .line 16
    invoke-static {v0, v1, v2}, Ln00;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private static final checkBlockingThread$lambda$1()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Must be called on a blocking thread, was called on "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->Companion:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    .line 10
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->getThreadName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x2e

    .line 16
    invoke-static {v0, v1, v2}, Ln00;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private static final checkNotMainThread$lambda$0()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Must not be called on a main thread, was called on "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->Companion:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    .line 10
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->getThreadName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x2e

    .line 16
    invoke-static {v0, v1, v2}, Ln00;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final checkThread(Lfr0;Lfr0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr0;",
            "Lfr0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lfr0;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2}, Lfr0;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->getEnforcement()Z

    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic getEnforcement$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private final getThreadName()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final isBackgroundThread()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->getThreadName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "Firebase Background Thread #"

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Lcn2;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final isBlockingThread()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->getThreadName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "Firebase Blocking Thread #"

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Lcn2;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final isNotMainThread()Z
    .registers 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public final checkBackgroundThread()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkBackgroundThread$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkBackgroundThread$1;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Ljh;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Ljh;-><init>(I)V

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->checkThread(Lfr0;Lfr0;)V

    .line 15
    return-void
.end method

.method public final checkBlockingThread()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkBlockingThread$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkBlockingThread$1;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Ljh;

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Ljh;-><init>(I)V

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->checkThread(Lfr0;Lfr0;)V

    .line 15
    return-void
.end method

.method public final checkNotMainThread()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkNotMainThread$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkNotMainThread$1;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Ljh;

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, Ljh;-><init>(I)V

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->checkThread(Lfr0;Lfr0;)V

    .line 15
    return-void
.end method

.method public final getEnforcement()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->access$getEnforcement$cp()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final setEnforcement(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->access$setEnforcement$cp(Z)V

    .line 4
    return-void
.end method
