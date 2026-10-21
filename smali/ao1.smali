.class public final Lao1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lao1;->a:Landroid/content/Context;

    .line 6
    const-string v0, "notification"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/NotificationManager;

    .line 14
    iput-object p1, p0, Lao1;->b:Landroid/app/NotificationManager;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Lao1;->b:Landroid/app/NotificationManager;

    .line 9
    invoke-static {p0}, Lga;->a(Landroid/app/NotificationManager;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string v0, "appops"

    .line 16
    iget-object p0, p0, Lao1;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/AppOpsManager;

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 38
    const/4 v2, 0x1

    .line 39
    :try_start_0
    const-class v3, Landroid/app/AppOpsManager;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    move-result-object v3

    .line 49
    const-string v4, "checkOpNoThrow"

    .line 51
    const/4 v5, 0x3

    .line 52
    new-array v6, v5, [Ljava/lang/Class;

    .line 54
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    const/4 v8, 0x0

    .line 57
    aput-object v7, v6, v8

    .line 59
    aput-object v7, v6, v2

    .line 61
    const-class v7, Ljava/lang/String;

    .line 63
    const/4 v9, 0x2

    .line 64
    aput-object v7, v6, v9

    .line 66
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    move-result-object v4

    .line 70
    const-string v6, "OP_POST_NOTIFICATION"

    .line 72
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 75
    move-result-object v3

    .line 76
    const-class v6, Ljava/lang/Integer;

    .line 78
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Integer;

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-array v5, v5, [Ljava/lang/Object;

    .line 89
    aput-object v3, v5, v8

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    aput-object v1, v5, v2

    .line 97
    aput-object p0, v5, v9

    .line 99
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Integer;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    if-nez p0, :cond_1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return v8

    .line 113
    :catch_0
    :goto_0
    return v2
.end method
