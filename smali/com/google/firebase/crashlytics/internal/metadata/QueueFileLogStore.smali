.class Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;
    }
.end annotation


# static fields
.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private logFile:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

.field private final maxLogSize:I

.field private final workingFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->workingFile:Ljava/io/File;

    .line 6
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->maxLogSize:I

    .line 8
    return-void
.end method

.method private doWriteToLog(JLjava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, " "

    .line 3
    const-string v1, "..."

    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->logFile:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 7
    if-nez v2, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 12
    const-string p3, "null"

    .line 14
    :cond_1
    :try_start_0
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->maxLogSize:I

    .line 16
    div-int/lit8 v2, v2, 0x4

    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 21
    move-result v3

    .line 22
    if-le v3, v2, :cond_2

    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, v2

    .line 29
    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    :cond_2
    const-string v1, "\r"

    .line 39
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    const-string v1, "\n"

    .line 45
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 49
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    const-string v1, "%d %s%n"

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x2

    .line 58
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object p1, p2, v2

    .line 63
    const/4 p1, 0x1

    .line 64
    aput-object p3, p2, p1

    .line 66
    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->UTF_8:Ljava/nio/charset/Charset;

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->logFile:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 78
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->add([B)V

    .line 81
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->logFile:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 83
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->isEmpty()Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 89
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->logFile:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 91
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->usedBytes()I

    .line 94
    move-result p1

    .line 95
    iget p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->maxLogSize:I

    .line 97
    if-le p1, p2, :cond_3

    .line 99
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->logFile:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 101
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->remove()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    :goto_1
    return-void

    .line 106
    :catch_0
    move-exception p0

    .line 107
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 110
    move-result-object p1

    .line 111
    const-string p2, "There was a problem writing to the Crashlytics log."

    .line 113
    invoke-virtual {p1, p2, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    return-void
.end method

.method private getLogBytes()Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->workingFile:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->openLogFile()V

    .line 14
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->logFile:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 16
    if-nez v0, :cond_1

    .line 18
    return-object v1

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    filled-new-array {v1}, [I

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->usedBytes()I

    .line 27
    move-result v0

    .line 28
    new-array v0, v0, [B

    .line 30
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->logFile:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 32
    new-instance v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$1;

    .line 34
    invoke-direct {v4, p0, v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$1;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;[B[I)V

    .line 37
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->forEach(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 45
    move-result-object v3

    .line 46
    const-string v4, "A problem occurred while reading the Crashlytics log file."

    .line 48
    invoke-virtual {v3, v4, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_0
    new-instance p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;

    .line 53
    aget v1, v2, v1

    .line 55
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;-><init>([BI)V

    .line 58
    return-object p0
.end method

.method private openLogFile()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->logFile:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->workingFile:Ljava/io/File;

    .line 9
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;-><init>(Ljava/io/File;)V

    .line 12
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->logFile:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "Could not open log file: "

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->workingFile:Ljava/io/File;

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public closeLogFile()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->logFile:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 3
    const-string v1, "There was a problem closing the Crashlytics log file."

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->logFile:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 11
    return-void
.end method

.method public deleteLogFile()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->closeLogFile()V

    .line 4
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->workingFile:Ljava/io/File;

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 9
    return-void
.end method

.method public getLogAsBytes()[B
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->getLogBytes()Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;->offset:I

    .line 11
    new-array v1, v0, [B

    .line 13
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;->bytes:[B

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    return-object v1
.end method

.method public getLogAsString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->getLogAsBytes()[B

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/String;

    .line 9
    sget-object v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public writeToLog(JLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->openLogFile()V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->doWriteToLog(JLjava/lang/String;)V

    .line 7
    return-void
.end method
