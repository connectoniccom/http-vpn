.class Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final GLOBAL:Lvz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvz1;"
        }
    .end annotation
.end field

.field private static final HEARTBEAT_PREFERENCES_NAME:Ljava/lang/String; = "FirebaseHeartBeat"

.field private static final HEART_BEAT_COUNT_LIMIT:I = 0x1e

.field private static final HEART_BEAT_COUNT_TAG:Lvz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvz1;"
        }
    .end annotation
.end field

.field private static final LAST_STORED_DATE:Lvz1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvz1;"
        }
    .end annotation
.end field

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "FirebaseAppHeartBeat"

.field private static instance:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;


# instance fields
.field private final firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvz1;

    .line 3
    const-string v1, "fire-global"

    .line 5
    invoke-direct {v0, v1}, Lvz1;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->GLOBAL:Lvz1;

    .line 10
    new-instance v0, Lvz1;

    .line 12
    const-string v1, "fire-count"

    .line 14
    invoke-direct {v0, v1}, Lvz1;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->HEART_BEAT_COUNT_TAG:Lvz1;

    .line 19
    new-instance v0, Lvz1;

    .line 21
    const-string v1, "last-used-date"

    .line 23
    invoke-direct {v0, v1}, Lvz1;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->LAST_STORED_DATE:Lvz1;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 6
    const-string v1, "FirebaseHeartBeat"

    .line 8
    invoke-static {v1, p2}, Lq40;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/datastorage/JavaDataStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/datastorage/JavaDataStorage;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    return-void
.end method

.method public static synthetic a(JLnk1;)Ltv2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->lambda$updateGlobalHeartBeat$3(JLnk1;)Ltv2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;Ljava/lang/String;Ljava/lang/String;Lvz1;Lnk1;)Ltv2;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->lambda$storeHeartBeat$2(Ljava/lang/String;Ljava/lang/String;Lvz1;Lnk1;)Ltv2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;Lnk1;)Ltv2;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->lambda$deleteAllHeartBeats$0(Lnk1;)Ltv2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private cleanUpStoredHeartBeats(Lnk1;)J
    .registers 12

    .line 1
    sget-object p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->HEART_BEAT_COUNT_TAG:Lvz1;

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p0, v0}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->getOrDefault(Lxz1;Lvz1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Long;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    new-instance p0, Ljava/util/HashSet;

    .line 21
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 24
    invoke-virtual {p1}, Lnk1;->a()Ljava/util/Map;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v4, ""

    .line 39
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    instance-of v6, v6, Ljava/util/Set;

    .line 57
    if-eqz v6, :cond_0

    .line 59
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/util/Set;

    .line 65
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v7

    .line 69
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_0

    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Ljava/lang/String;

    .line 81
    if-eqz v3, :cond_2

    .line 83
    invoke-virtual {v3, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 86
    move-result v9

    .line 87
    if-lez v9, :cond_1

    .line 89
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lvz1;

    .line 95
    iget-object p0, p0, Lvz1;->a:Ljava/lang/String;

    .line 97
    move-object v4, p0

    .line 98
    move-object p0, v6

    .line 99
    move-object v3, v8

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    .line 103
    invoke-direct {v2, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 106
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-instance p0, Lvz1;

    .line 114
    invoke-direct {p0, v4}, Lvz1;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1, p0, v2}, Lnk1;->d(Lvz1;Ljava/lang/Object;)V

    .line 120
    sget-object p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->HEART_BEAT_COUNT_TAG:Lvz1;

    .line 122
    const-wide/16 v2, 0x1

    .line 124
    sub-long/2addr v0, v2

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p1, p0, v2}, Lnk1;->c(Lvz1;Ljava/lang/Object;)V

    .line 132
    return-wide v0
.end method

.method public static synthetic d(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;Ljava/lang/String;Lnk1;)Ltv2;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->lambda$postHeartBeatCleanUp$1(Ljava/lang/String;Lnk1;)Ltv2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getFormattedDate(J)Ljava/lang/String;
    .registers 5

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1a

    .line 5
    if-lt p0, v0, :cond_0

    .line 7
    new-instance p0, Ljava/util/Date;

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 12
    invoke-static {p0}, Ldu0;->n(Ljava/util/Date;)Ljava/time/Instant;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Ldu0;->t()Ljava/time/ZoneOffset;

    .line 19
    invoke-static {p0}, Ldu0;->p(Ljava/time/Instant;)Ljava/time/OffsetDateTime;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ldu0;->o(Ljava/time/OffsetDateTime;)Ljava/time/LocalDateTime;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Ldu0;->u()Ljava/time/format/DateTimeFormatter;

    .line 30
    invoke-static {p0}, Ldu0;->k(Ljava/time/LocalDateTime;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 37
    const-string v0, "yyyy-MM-dd"

    .line 39
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 41
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 44
    new-instance v0, Ljava/util/Date;

    .line 46
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 49
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private getStoredUserAgentString(Lnk1;Ljava/lang/String;)Lvz1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk1;",
            "Ljava/lang/String;",
            ")",
            "Lvz1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lnk1;->a()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Ljava/util/Set;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Set;

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lvz1;

    .line 67
    iget-object p0, p0, Lvz1;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance p1, Lvz1;

    .line 74
    invoke-direct {p1, p0}, Lvz1;-><init>(Ljava/lang/String;)V

    .line 77
    return-object p1

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method private lambda$deleteAllHeartBeats$0(Lnk1;)Ltv2;
    .registers 14

    .line 1
    invoke-virtual {p1}, Lnk1;->a()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lnk1;->a:Ljava/util/LinkedHashMap;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    move-wide v4, v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v6, :cond_3

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v8

    .line 35
    instance-of v8, v8, Ljava/util/Set;

    .line 37
    if-eqz v8, :cond_0

    .line 39
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lvz1;

    .line 45
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/util/Set;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v9

    .line 55
    invoke-direct {p0, v9, v10}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->getFormattedDate(J)Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 65
    const/4 v6, 0x1

    .line 66
    new-array v10, v6, [Ljava/lang/Object;

    .line 68
    const/4 v11, 0x0

    .line 69
    aput-object v9, v10, v11

    .line 71
    new-instance v9, Ljava/util/HashSet;

    .line 73
    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 76
    aget-object v6, v10, v11

    .line 78
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_1

    .line 87
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {p1, v8, v6}, Lnk1;->c(Lvz1;Ljava/lang/Object;)V

    .line 94
    const-wide/16 v6, 0x1

    .line 96
    add-long/2addr v4, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-string p0, "duplicate element: "

    .line 100
    invoke-static {v6, p0}, Lef0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    return-object v7

    .line 104
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {p1}, Lnk1;->b()V

    .line 110
    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    cmp-long p0, v4, v2

    .line 116
    if-nez p0, :cond_4

    .line 118
    sget-object p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->HEART_BEAT_COUNT_TAG:Lvz1;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {p1}, Lnk1;->b()V

    .line 126
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    sget-object p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->HEART_BEAT_COUNT_TAG:Lvz1;

    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, p0, v0}, Lnk1;->c(Lvz1;Ljava/lang/Object;)V

    .line 139
    :goto_1
    return-object v7
.end method

.method private synthetic lambda$postHeartBeatCleanUp$1(Ljava/lang/String;Lnk1;)Ltv2;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->LAST_STORED_DATE:Lvz1;

    .line 3
    invoke-virtual {p2, v0, p1}, Lnk1;->c(Lvz1;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->removeStoredDate(Lnk1;Ljava/lang/String;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method private lambda$storeHeartBeat$2(Ljava/lang/String;Ljava/lang/String;Lvz1;Lnk1;)Ltv2;
    .registers 16

    .line 1
    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->LAST_STORED_DATE:Lvz1;

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {p4, v0, v1}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->getOrDefault(Lxz1;Lvz1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-direct {p0, p4, p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->getStoredUserAgentString(Lnk1;Ljava/lang/String;)Lvz1;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    return-object v2

    .line 25
    :cond_0
    iget-object v0, v0, Lvz1;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-direct {p0, p4, p3, p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->updateStoredUserAgent(Lnk1;Lvz1;Ljava/lang/String;)V

    .line 37
    return-object v2

    .line 38
    :cond_2
    sget-object p2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->HEART_BEAT_COUNT_TAG:Lvz1;

    .line 40
    const-wide/16 v3, 0x0

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {p4, p2, v1}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->getOrDefault(Lxz1;Lvz1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v3

    .line 56
    const-wide/16 v5, 0x1

    .line 58
    add-long v7, v3, v5

    .line 60
    const-wide/16 v9, 0x1e

    .line 62
    cmp-long v1, v7, v9

    .line 64
    if-nez v1, :cond_3

    .line 66
    invoke-direct {p0, p4}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->cleanUpStoredHeartBeats(Lnk1;)J

    .line 69
    move-result-wide v3

    .line 70
    :cond_3
    new-instance p0, Ljava/util/HashSet;

    .line 72
    new-instance v1, Ljava/util/HashSet;

    .line 74
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 77
    invoke-static {p4, p3, v1}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->getOrDefault(Lxz1;Lvz1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Collection;

    .line 83
    invoke-direct {p0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    add-long/2addr v3, v5

    .line 90
    invoke-virtual {p4, p3, p0}, Lnk1;->c(Lvz1;Ljava/lang/Object;)V

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p4, p2, p0}, Lnk1;->c(Lvz1;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p4, v0, p1}, Lnk1;->c(Lvz1;Ljava/lang/Object;)V

    .line 103
    return-object v2
.end method

.method private static synthetic lambda$updateGlobalHeartBeat$3(JLnk1;)Ltv2;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->GLOBAL:Lvz1;

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, v0, p0}, Lnk1;->c(Lvz1;Ljava/lang/Object;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private removeStoredDate(Lnk1;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->getStoredUserAgentString(Lnk1;Ljava/lang/String;)Lvz1;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    invoke-static {p1, p0, v1}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->getOrDefault(Lxz1;Lvz1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p1}, Lnk1;->b()V

    .line 39
    iget-object p1, p1, Lnk1;->a:Ljava/util/LinkedHashMap;

    .line 41
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p1, p0, v0}, Lnk1;->d(Lvz1;Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method private updateStoredUserAgent(Lnk1;Lvz1;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnk1;",
            "Lvz1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->removeStoredDate(Lnk1;Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/util/HashSet;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-static {p1, p2, v0}, Lcom/google/firebase/datastorage/JavaDataStorageKt;->getOrDefault(Lxz1;Lvz1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 17
    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-virtual {p0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p1, p2, p0}, Lnk1;->c(Lvz1;Ljava/lang/Object;)V

    .line 26
    return-void
.end method


# virtual methods
.method public declared-synchronized deleteAllHeartBeats()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 4
    new-instance v1, Lcom/google/firebase/heartbeatinfo/b;

    .line 6
    invoke-direct {v1, p0}, Lcom/google/firebase/heartbeatinfo/b;-><init>(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/datastorage/JavaDataStorage;->editSync(Lhr0;)Lxz1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized getAllHeartBeats()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatResult;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->getFormattedDate(J)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 17
    invoke-virtual {v2}, Lcom/google/firebase/datastorage/JavaDataStorage;->getAllSync()Ljava/util/Map;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    instance-of v4, v4, Ljava/util/Set;

    .line 47
    if-eqz v4, :cond_0

    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/util/Set;

    .line 57
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_0

    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lvz1;

    .line 75
    iget-object v3, v3, Lvz1;->a:Ljava/lang/String;

    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    invoke-static {v3, v5}, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;->create(Ljava/lang/String;Ljava/util/List;)Lcom/google/firebase/heartbeatinfo/HeartBeatResult;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->updateGlobalHeartBeat(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    .line 100
    return-object v0

    .line 101
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0
.end method

.method public getHeartBeatCount()I
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 3
    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->HEART_BEAT_COUNT_TAG:Lvz1;

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/datastorage/JavaDataStorage;->getSync(Lvz1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public declared-synchronized getLastGlobalHeartBeat()J
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 4
    sget-object v1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->GLOBAL:Lvz1;

    .line 6
    const-wide/16 v2, -0x1

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/datastorage/JavaDataStorage;->getSync(Lvz1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-wide v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public isSameDateUtc(JJ)Z
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->getFormattedDate(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p3, p4}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->getFormattedDate(J)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public declared-synchronized postHeartBeatCleanUp()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->getFormattedDate(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 12
    new-instance v2, Lcom/google/firebase/heartbeatinfo/c;

    .line 14
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/heartbeatinfo/c;-><init>(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/firebase/datastorage/JavaDataStorage;->editSync(Lhr0;)Lxz1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public declared-synchronized shouldSendGlobalHeartBeat(J)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->GLOBAL:Lvz1;

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->shouldSendSdkHeartBeat(Lvz1;J)Z

    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized shouldSendSdkHeartBeat(Lvz1;J)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz1;",
            "J)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 4
    const-wide/16 v1, -0x1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/datastorage/JavaDataStorage;->getSync(Lvz1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->isSameDateUtc(JJ)Z

    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    monitor-exit p0

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/datastorage/JavaDataStorage;->putSync(Lvz1;Ljava/lang/Object;)Lxz1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public declared-synchronized storeHeartBeat(JLjava/lang/String;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->getFormattedDate(J)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p2, Lvz1;

    .line 11
    invoke-direct {p2, p3}, Lvz1;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 16
    new-instance v1, Lcom/google/firebase/heartbeatinfo/a;

    .line 18
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/firebase/heartbeatinfo/a;-><init>(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;Ljava/lang/String;Ljava/lang/String;Lvz1;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/firebase/datastorage/JavaDataStorage;->editSync(Lhr0;)Lxz1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public declared-synchronized updateGlobalHeartBeat(J)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->firebaseDataStore:Lcom/google/firebase/datastorage/JavaDataStorage;

    .line 4
    new-instance v1, Lcom/google/firebase/heartbeatinfo/d;

    .line 6
    invoke-direct {v1, p1, p2}, Lcom/google/firebase/heartbeatinfo/d;-><init>(J)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/datastorage/JavaDataStorage;->editSync(Lhr0;)Lxz1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method
