.class public final Lc8;
.super Ljava/util/logging/Handler;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lc8;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lc8;

    .line 3
    invoke-direct {v0}, Ljava/util/logging/Handler;-><init>()V

    .line 6
    sput-object v0, Lc8;->a:Lc8;

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public final publish(Ljava/util/logging/LogRecord;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lb8;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 20
    move-result v0

    .line 21
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 23
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 26
    move-result v2

    .line 27
    if-le v0, v2, :cond_0

    .line 29
    const/4 v0, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    .line 42
    move-result v1

    .line 43
    if-ne v0, v1, :cond_1

    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x3

    .line 48
    :goto_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, v0, v1, p1}, Lb8;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method
