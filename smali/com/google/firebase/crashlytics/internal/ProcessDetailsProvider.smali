.class public final Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final INSTANCE:Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;->INSTANCE:Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;

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

.method public static synthetic buildProcessDetails$default(Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;Ljava/lang/String;IIZILjava/lang/Object;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    if-eqz p6, :cond_1

    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_2

    .line 16
    move p4, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;->buildProcessDetails(Ljava/lang/String;IIZ)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
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
    if-lt p0, v0, :cond_2

    .line 19
    invoke-static {}, Llu0;->n()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    :goto_0
    const-string p0, ""

    .line 29
    return-object p0
.end method


# virtual methods
.method public final buildProcessDetails(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;
    .registers 9

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;->buildProcessDetails$default(Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;Ljava/lang/String;IIZILjava/lang/Object;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    move-result-object p0

    return-object p0
.end method

.method public final buildProcessDetails(Ljava/lang/String;I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;
    .registers 10

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;->buildProcessDetails$default(Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;Ljava/lang/String;IIZILjava/lang/Object;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    move-result-object p0

    return-object p0
.end method

.method public final buildProcessDetails(Ljava/lang/String;II)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;
    .registers 11

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;->buildProcessDetails$default(Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;Ljava/lang/String;IIZILjava/lang/Object;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    move-result-object p0

    return-object p0
.end method

.method public final buildProcessDetails(Ljava/lang/String;IIZ)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;->setProcessName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;->setPid(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;->setImportance(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;->setDefaultProcess(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-object p0
.end method

.method public final getAppProcessDetails(Landroid/content/Context;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;",
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
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;->builder()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;

    .line 123
    move-result-object v4

    .line 124
    iget-object v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 126
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;->setProcessName(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;

    .line 129
    move-result-object v4

    .line 130
    iget v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 132
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;->setPid(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;

    .line 135
    move-result-object v4

    .line 136
    iget v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 138
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;->setImportance(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;

    .line 141
    move-result-object v4

    .line 142
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 144
    invoke-static {v2, v0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    invoke-virtual {v4, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;->setDefaultProcess(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails$Builder;->build()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    return-object p0
.end method

.method public final getCurrentProcessDetails(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;->getAppProcessDetails(Landroid/content/Context;)Ljava/util/List;

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
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;->getPid()I

    .line 32
    move-result v1

    .line 33
    if-ne v1, v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    check-cast v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    .line 39
    if-nez v0, :cond_2

    .line 41
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;->getProcessName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const/16 v5, 0xc

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v0, p0

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;->buildProcessDetails$default(Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;Ljava/lang/String;IIZILjava/lang/Object;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    return-object v0
.end method
