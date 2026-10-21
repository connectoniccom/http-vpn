.class public final Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

.field private static enforcement:Z


# instance fields
.field public final common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

.field public final dataCollect:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

.field public final diskWrite:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

.field public final network:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;-><init>(Ll90;)V

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->Companion:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 12
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 15
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->common:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 17
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 19
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->diskWrite:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 24
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 26
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 29
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->dataCollect:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 31
    new-instance p1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 33
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 36
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->network:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 38
    return-void
.end method

.method public static final synthetic access$getEnforcement$cp()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->enforcement:Z

    .line 3
    return v0
.end method

.method public static final synthetic access$setEnforcement$cp(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->enforcement:Z

    .line 3
    return-void
.end method

.method public static final checkBackgroundThread()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->Companion:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->checkBackgroundThread()V

    .line 6
    return-void
.end method

.method public static final checkBlockingThread()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->Companion:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->checkBlockingThread()V

    .line 6
    return-void
.end method

.method public static final checkNotMainThread()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->Companion:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->checkNotMainThread()V

    .line 6
    return-void
.end method

.method public static final getEnforcement()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->Companion:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->getEnforcement()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final setEnforcement(Z)V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->Companion:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->setEnforcement(Z)V

    .line 6
    return-void
.end method
