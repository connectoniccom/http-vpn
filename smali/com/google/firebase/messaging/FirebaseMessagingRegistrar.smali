.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 10

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 5
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 11
    const-class v2, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 13
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 19
    const-class v3, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 21
    invoke-interface {p1, v3}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 24
    move-result-object v3

    .line 25
    const-class v4, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 27
    invoke-interface {p1, v4}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 30
    move-result-object v4

    .line 31
    const-class v5, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 33
    invoke-interface {p1, v5}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 39
    invoke-interface {p1, p0}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    .line 42
    move-result-object v6

    .line 43
    const-class p0, Lcom/google/firebase/events/Subscriber;

    .line 45
    invoke-interface {p1, p0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    move-object v7, p0

    .line 50
    check-cast v7, Lcom/google/firebase/events/Subscriber;

    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/events/Subscriber;)V

    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/google/firebase/datatransport/TransportBackend;

    .line 3
    const-class v0, Lku2;

    .line 5
    invoke-static {p0, v0}, Lcom/google/firebase/components/Qualified;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    invoke-static {v0}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "fire-fcm"

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->name(Ljava/lang/String;)Lcom/google/firebase/components/Component$Builder;

    .line 20
    move-result-object v0

    .line 21
    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 23
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 30
    move-result-object v0

    .line 31
    const-class v2, Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    .line 33
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->optional(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 40
    move-result-object v0

    .line 41
    const-class v2, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 43
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->optionalProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 50
    move-result-object v0

    .line 51
    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 53
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->optionalProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 60
    move-result-object v0

    .line 61
    const-class v2, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 63
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0}, Lcom/google/firebase/components/Dependency;->optionalProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Dependency;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 78
    move-result-object v0

    .line 79
    const-class v2, Lcom/google/firebase/events/Subscriber;

    .line 81
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lr90;

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-direct {v2, v3, p0}, Lr90;-><init>(ILjava/lang/Object;)V

    .line 95
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/google/firebase/components/Component$Builder;->alwaysEager()Lcom/google/firebase/components/Component$Builder;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 106
    move-result-object p0

    .line 107
    const-string v0, "25.1.1"

    .line 109
    invoke-static {v1, v0}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x2

    .line 114
    new-array v1, v1, [Lcom/google/firebase/components/Component;

    .line 116
    const/4 v2, 0x0

    .line 117
    aput-object p0, v1, v2

    .line 119
    aput-object v0, v1, v3

    .line 121
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
