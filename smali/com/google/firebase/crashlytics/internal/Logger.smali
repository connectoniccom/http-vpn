.class public Lcom/google/firebase/crashlytics/internal/Logger;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field static final DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

.field public static final TAG:Ljava/lang/String; = "FirebaseCrashlytics"


# instance fields
.field private logLevel:I

.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/Logger;

    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/Logger;->tag:Ljava/lang/String;

    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/Logger;->logLevel:I

    .line 9
    return-void
.end method

.method private canLog(I)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/Logger;->logLevel:I

    .line 3
    if-le v0, p1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/Logger;->tag:Ljava/lang/String;

    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static getLogger()Lcom/google/firebase/crashlytics/internal/Logger;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->DEFAULT_LOGGER:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 3
    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->canLog(I)Z

    .line 5
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 p1, 0x6

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->canLog(I)Z

    .line 5
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->canLog(I)Z

    .line 5
    return-void
.end method

.method public log(ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->log(ILjava/lang/String;Z)V

    return-void
.end method

.method public log(ILjava/lang/String;Z)V
    .registers 4

    .line 1
    if-nez p3, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->canLog(I)Z

    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/Logger;->tag:Ljava/lang/String;

    .line 13
    invoke-static {p1, p0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->canLog(I)Z

    .line 5
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const/4 p1, 0x5

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->canLog(I)Z

    .line 5
    return-void
.end method
