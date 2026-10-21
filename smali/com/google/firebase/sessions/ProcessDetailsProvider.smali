.class public final Lcom/google/firebase/sessions/ProcessDetailsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/ProcessDetailsProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/ProcessDetailsProvider;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/ProcessDetailsProvider;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/ProcessDetailsProvider;->INSTANCE:Lcom/google/firebase/sessions/ProcessDetailsProvider;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final getProcessName()Ljava/lang/String;
    .registers 2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x21

    .line 5
    if-le p0, v0, :cond_0

    .line 7
    invoke-static {}, Ld2;->l()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/16 v0, 0x1c

    .line 17
    if-lt p0, v0, :cond_1

    .line 19
    invoke-static {}, Llu0;->n()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {}, Lld;->l()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, ""

    .line 35
    return-object p0
.end method


# virtual methods
.method public final getAppProcessDetails(Landroid/content/Context;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/sessions/ProcessDetails;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    move-result-object p0

    .line 8
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 16
    const-string v1, "activity"

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    instance-of v1, p1, Landroid/app/ActivityManager;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    check-cast p1, Landroid/app/ActivityManager;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 38
    :cond_1
    sget-object p1, Lqh0;->a:Lqh0;

    .line 40
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    move v4, v3

    .line 76
    :cond_5
    :goto_2
    if-ge v4, v2, :cond_6

    .line 78
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 84
    move-object v6, v5

    .line 85
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 87
    iget v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 89
    if-ne v6, p0, :cond_5

    .line 91
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 97
    const/16 v1, 0xa

    .line 99
    invoke-static {p1, v1}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 102
    move-result v1

    .line 103
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v1

    .line 110
    :goto_3
    if-ge v3, v1, :cond_7

    .line 112
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 118
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 120
    new-instance v4, Lcom/google/firebase/sessions/ProcessDetails;

    .line 122
    iget-object v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget v6, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 129
    iget v7, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 131
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 133
    invoke-static {v2, v0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    invoke-direct {v4, v5, v6, v7, v2}, Lcom/google/firebase/sessions/ProcessDetails;-><init>(Ljava/lang/String;IIZ)V

    .line 140
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    return-object p0
.end method

.method public final getMyProcessDetails(Landroid/content/Context;)Lcom/google/firebase/sessions/ProcessDetails;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->getAppProcessDetails(Landroid/content/Context;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/google/firebase/sessions/ProcessDetails;

    .line 29
    invoke-virtual {v2}, Lcom/google/firebase/sessions/ProcessDetails;->getPid()I

    .line 32
    move-result v2

    .line 33
    if-ne v2, v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    check-cast v1, Lcom/google/firebase/sessions/ProcessDetails;

    .line 39
    if-nez v1, :cond_2

    .line 41
    new-instance p1, Lcom/google/firebase/sessions/ProcessDetails;

    .line 43
    invoke-direct {p0}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->getProcessName()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, p0, v0, v1, v1}, Lcom/google/firebase/sessions/ProcessDetails;-><init>(Ljava/lang/String;IIZ)V

    .line 51
    return-object p1

    .line 52
    :cond_2
    return-object v1
.end method
