.class public Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;
    }
.end annotation


# static fields
.field private static final LOGFILE_NAME:Ljava/lang/String; = "userlog"

.field static final MAX_LOG_SIZE:I = 0x10000

.field private static final NOOP_LOG_STORE:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;


# instance fields
.field private currentLog:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

.field private final fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$1;)V

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->NOOP_LOG_STORE:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 6
    sget-object p1, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->NOOP_LOG_STORE:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;

    .line 8
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->setCurrentSession(Ljava/lang/String;)V

    return-void
.end method

.method private getWorkingFileForSession(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->fileStore:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 3
    const-string v0, "userlog"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getSessionFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public clearLog()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    .line 3
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;->deleteLogFile()V

    .line 6
    return-void
.end method

.method public getBytesForLog()[B
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    .line 3
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;->getLogAsBytes()[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLogString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    .line 3
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;->getLogAsString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setCurrentSession(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;->closeLogFile()V

    .line 6
    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->NOOP_LOG_STORE:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;

    .line 8
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    .line 10
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->getWorkingFileForSession(Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object p1

    .line 17
    const/high16 v0, 0x10000

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->setLogFile(Ljava/io/File;I)V

    .line 22
    return-void
.end method

.method public setLogFile(Ljava/io/File;I)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;-><init>(Ljava/io/File;I)V

    .line 6
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    .line 8
    return-void
.end method

.method public writeToLog(JLjava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->currentLog:Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;

    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;->writeToLog(JLjava/lang/String;)V

    .line 6
    return-void
.end method
