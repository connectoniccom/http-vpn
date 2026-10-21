.class public abstract Law3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "Volley"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Law3;->a:Z

    .line 10
    const-class v0, Law3;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Law3;->b:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget-boolean v0, Law3;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Law3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    new-instance p0, Ljava/lang/Throwable;

    .line 8
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x2

    .line 20
    :goto_0
    array-length v0, p0

    .line 21
    if-ge p1, v0, :cond_1

    .line 23
    aget-object v0, p0, p1

    .line 25
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Law3;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    aget-object v0, p0, p1

    .line 39
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x2e

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x24

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    aget-object p0, p0, p1

    .line 69
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    move-result p1

    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 79
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    move-result v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    add-int/2addr p1, v1

    .line 90
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string p1, "."

    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    :goto_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 117
    return-void
.end method
