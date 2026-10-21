.class public final Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

.field private static final dependencies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/sessions/api/SessionSubscriber$Name;",
            "Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->dependencies:Ljava/util/Map;

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;)Ltv2;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->getRegisteredSubscribers$lambda$2$lambda$1(Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;)Ltv2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final addDependency(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->dependencies:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    .line 21
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v2, v4, v3, v4}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;-><init>(Ljava/util/concurrent/CountDownLatch;Lcom/google/firebase/sessions/api/SessionSubscriber;ILl90;)V

    .line 32
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    return-void
.end method

.method private final getDependency(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;
    .registers 3

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->dependencies:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    check-cast p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "Cannot get dependency "

    .line 17
    const-string v0, ". Dependencies should be added at class load time."

    .line 19
    invoke-static {p1, p0, v0}, Lg;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private static final getRegisteredSubscribers$lambda$2$lambda$1(Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;)Ltv2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->getLatch()Ljava/util/concurrent/CountDownLatch;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 8
    sget-object p0, Ltv2;->a:Ltv2;

    .line 10
    return-object p0
.end method

.method public static final register(Lcom/google/firebase/sessions/api/SessionSubscriber;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lcom/google/firebase/sessions/api/SessionSubscriber;->getSessionSubscriberName()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 10
    invoke-direct {v1, v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->getDependency(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->getSubscriber()Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1, p0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->setSubscriber(Lcom/google/firebase/sessions/api/SessionSubscriber;)V

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->getLatch()Ljava/util/concurrent/CountDownLatch;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    return-void
.end method


# virtual methods
.method public final getRegisteredSubscribers$com_google_firebase_firebase_sessions(Ly30;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;

    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;-><init>(Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;Ly30;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->result:Ljava/lang/Object;

    .line 27
    iget p1, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->label:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    if-ne p1, v2, :cond_1

    .line 35
    iget-object p1, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->L$4:Ljava/lang/Object;

    .line 37
    iget-object v3, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->L$3:Ljava/lang/Object;

    .line 39
    check-cast v3, Ljava/util/Map;

    .line 41
    iget-object v4, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->L$2:Ljava/lang/Object;

    .line 43
    check-cast v4, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 45
    iget-object v5, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v5, Ljava/util/Iterator;

    .line 49
    iget-object v6, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v6, Ljava/util/Map;

    .line 53
    invoke-static {p0}, Lav2;->M(Ljava/lang/Object;)V

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 62
    return-object v1

    .line 63
    :cond_2
    invoke-static {p0}, Lav2;->M(Ljava/lang/Object;)V

    .line 66
    sget-object p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->dependencies:Ljava/util/Map;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 73
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Loe1;->M(I)I

    .line 80
    move-result v3

    .line 81
    invoke-direct {p1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 84
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p0

    .line 92
    move-object v5, p0

    .line 93
    move-object v3, p1

    .line 94
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_4

    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 116
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    .line 122
    new-instance v6, Lcom/google/firebase/sessions/api/a;

    .line 124
    invoke-direct {v6, p0}, Lcom/google/firebase/sessions/api/a;-><init>(Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;)V

    .line 127
    iput-object v3, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->L$0:Ljava/lang/Object;

    .line 129
    iput-object v5, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->L$1:Ljava/lang/Object;

    .line 131
    iput-object v4, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->L$2:Ljava/lang/Object;

    .line 133
    iput-object v3, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->L$3:Ljava/lang/Object;

    .line 135
    iput-object p1, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->L$4:Ljava/lang/Object;

    .line 137
    iput v2, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->label:I

    .line 139
    new-instance p0, Lyd;

    .line 141
    const/4 v7, 0x5

    .line 142
    invoke-direct {p0, v6, v1, v7}, Lyd;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 145
    sget-object v6, Loh0;->a:Loh0;

    .line 147
    invoke-static {v6, p0, v0}, Lld;->E(Lu40;Lvr0;Ly30;)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    sget-object v6, Le50;->a:Le50;

    .line 153
    if-ne p0, v6, :cond_3

    .line 155
    return-object v6

    .line 156
    :cond_3
    move-object v6, v3

    .line 157
    :goto_2
    sget-object p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->INSTANCE:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 159
    invoke-virtual {p0, v4}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->getSubscriber$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 162
    move-result-object p0

    .line 163
    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-object v3, v6

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    return-object v3
.end method

.method public final getSubscriber$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lcom/google/firebase/sessions/api/SessionSubscriber;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->getDependency(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;->getSubscriber()Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "Subscriber "

    .line 17
    const-string v0, " has not been registered."

    .line 19
    invoke-static {p1, p0, v0}, Lg;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final reset$com_google_firebase_firebase_sessions()V
    .registers 1

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->dependencies:Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method
