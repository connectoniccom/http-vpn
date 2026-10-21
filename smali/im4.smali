.class public abstract Lim4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x18

    .line 8
    if-lt v1, v3, :cond_0

    .line 10
    :try_start_0
    const-class v1, Landroid/app/job/JobScheduler;

    .line 12
    const-string v4, "scheduleAsPackage"

    .line 14
    const/4 v5, 0x4

    .line 15
    new-array v5, v5, [Ljava/lang/Class;

    .line 17
    const-class v6, Landroid/app/job/JobInfo;

    .line 19
    const/4 v7, 0x0

    .line 20
    aput-object v6, v5, v7

    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v0, v5, v6

    .line 25
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    const/4 v7, 0x2

    .line 28
    aput-object v6, v5, v7

    .line 30
    const/4 v6, 0x3

    .line 31
    aput-object v0, v5, v6

    .line 33
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    :cond_0
    move-object v0, v2

    .line 39
    :goto_0
    sput-object v0, Lim4;->a:Ljava/lang/reflect/Method;

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    if-lt v0, v3, :cond_1

    .line 45
    :try_start_1
    const-class v0, Landroid/os/UserHandle;

    .line 47
    const-string v1, "myUserId"

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :catch_1
    :cond_1
    sput-object v2, Lim4;->b:Ljava/lang/reflect/Method;

    .line 55
    return-void
.end method
