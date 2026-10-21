.class public abstract Lqd3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lud3;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "com.google.common.flogger.util.StackWalkerStackGetter"

    .line 3
    const-string v1, "com.google.common.flogger.util.JavaLangAccessStackGetter"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqd3;->a:[Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x2

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    sget-object v1, Lqd3;->a:[Ljava/lang/String;

    .line 17
    aget-object v1, v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    const-class v3, Lud3;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lud3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    move-object v2, v1

    .line 41
    :catchall_0
    if-eqz v2, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Lud3;

    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    :goto_1
    sput-object v2, Lqd3;->b:Lud3;

    .line 54
    return-void
.end method
