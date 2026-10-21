.class final Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoopLogStore"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$1;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager$NoopLogStore;-><init>()V

    return-void
.end method


# virtual methods
.method public closeLogFile()V
    .registers 1

    .line 1
    return-void
.end method

.method public deleteLogFile()V
    .registers 1

    .line 1
    return-void
.end method

.method public getLogAsBytes()[B
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getLogAsString()Ljava/lang/String;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public writeToLog(JLjava/lang/String;)V
    .registers 4

    .line 1
    return-void
.end method
