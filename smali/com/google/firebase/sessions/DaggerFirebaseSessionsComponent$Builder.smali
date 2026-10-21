.class final Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appContext:Landroid/content/Context;

.field private backgroundDispatcher:Lu40;

.field private blockingDispatcher:Lu40;

.field private firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private transportFactoryProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lku2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$1;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public appContext(Landroid/content/Context;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->appContext:Landroid/content/Context;

    .line 9
    return-object p0
.end method

.method public bridge synthetic appContext(Landroid/content/Context;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->appContext(Landroid/content/Context;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public backgroundDispatcher(Lu40;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu40;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->backgroundDispatcher:Lu40;

    .line 9
    return-object p0
.end method

.method public bridge synthetic backgroundDispatcher(Lu40;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->backgroundDispatcher(Lu40;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public blockingDispatcher(Lu40;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu40;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->blockingDispatcher:Lu40;

    .line 9
    return-object p0
.end method

.method public bridge synthetic blockingDispatcher(Lu40;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->blockingDispatcher(Lu40;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/firebase/sessions/FirebaseSessionsComponent;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->appContext:Landroid/content/Context;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->backgroundDispatcher:Lu40;

    .line 10
    const-class v1, Lu40;

    .line 12
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->blockingDispatcher:Lu40;

    .line 17
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 22
    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 24
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 29
    const-class v1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 31
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 34
    iget-object v0, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->transportFactoryProvider:Lcom/google/firebase/inject/Provider;

    .line 36
    const-class v1, Lcom/google/firebase/inject/Provider;

    .line 38
    invoke-static {v0, v1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 41
    new-instance v2, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;

    .line 43
    iget-object v3, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->appContext:Landroid/content/Context;

    .line 45
    iget-object v4, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->backgroundDispatcher:Lu40;

    .line 47
    iget-object v5, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->blockingDispatcher:Lu40;

    .line 49
    iget-object v6, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 51
    iget-object v7, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 53
    iget-object v8, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->transportFactoryProvider:Lcom/google/firebase/inject/Provider;

    .line 55
    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$FirebaseSessionsComponentImpl;-><init>(Landroid/content/Context;Lu40;Lu40;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;)V

    .line 58
    return-object v2
.end method

.method public firebaseApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/FirebaseApp;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 9
    return-object p0
.end method

.method public bridge synthetic firebaseApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->firebaseApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public firebaseInstallationsApi(Lcom/google/firebase/installations/FirebaseInstallationsApi;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->firebaseInstallationsApi:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 9
    return-object p0
.end method

.method public bridge synthetic firebaseInstallationsApi(Lcom/google/firebase/installations/FirebaseInstallationsApi;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->firebaseInstallationsApi(Lcom/google/firebase/installations/FirebaseInstallationsApi;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public transportFactoryProvider(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lku2;",
            ">;)",
            "Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/sessions/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/inject/Provider;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->transportFactoryProvider:Lcom/google/firebase/inject/Provider;

    .line 9
    return-object p0
.end method

.method public bridge synthetic transportFactoryProvider(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/sessions/FirebaseSessionsComponent$Builder;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;->transportFactoryProvider(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/sessions/DaggerFirebaseSessionsComponent$Builder;

    move-result-object p0

    return-object p0
.end method
