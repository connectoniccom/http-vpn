.class public abstract Lnk2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 6
    const-class v1, Lq73;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v0, v0, v2

    .line 19
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 21
    const-string v3, "_COROUTINE."

    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 34
    move-result v0

    .line 35
    const-string v4, "_"

    .line 37
    invoke-direct {v2, v1, v4, v3, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    :try_start_0
    const-class v0, Lsh;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    new-instance v1, Ld92;

    .line 50
    invoke-direct {v1, v0}, Ld92;-><init>(Ljava/lang/Throwable;)V

    .line 53
    move-object v0, v1

    .line 54
    :goto_0
    invoke-static {v0}, Le92;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 63
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 65
    :try_start_1
    const-class v0, Lnk2;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 70
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    new-instance v1, Ld92;

    .line 75
    invoke-direct {v1, v0}, Ld92;-><init>(Ljava/lang/Throwable;)V

    .line 78
    move-object v0, v1

    .line 79
    :goto_2
    invoke-static {v0}, Le92;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_1

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    .line 88
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 90
    return-void
.end method
