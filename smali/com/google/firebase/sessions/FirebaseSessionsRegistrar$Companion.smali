.class final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll90;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getAppContext()Lcom/google/firebase/components/Qualified;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Qualified<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->access$getAppContext$cp()Lcom/google/firebase/components/Qualified;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getBackgroundDispatcher()Lcom/google/firebase/components/Qualified;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Qualified<",
            "Lx40;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->access$getBackgroundDispatcher$cp()Lcom/google/firebase/components/Qualified;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getBlockingDispatcher()Lcom/google/firebase/components/Qualified;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Qualified<",
            "Lx40;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->access$getBlockingDispatcher$cp()Lcom/google/firebase/components/Qualified;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getFirebaseApp()Lcom/google/firebase/components/Qualified;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->access$getFirebaseApp$cp()Lcom/google/firebase/components/Qualified;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getFirebaseInstallationsApi()Lcom/google/firebase/components/Qualified;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->access$getFirebaseInstallationsApi$cp()Lcom/google/firebase/components/Qualified;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getFirebaseSessionsComponent()Lcom/google/firebase/components/Qualified;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Qualified<",
            "Lcom/google/firebase/sessions/FirebaseSessionsComponent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->access$getFirebaseSessionsComponent$cp()Lcom/google/firebase/components/Qualified;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getTransportFactory()Lcom/google/firebase/components/Qualified;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Qualified<",
            "Lku2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->access$getTransportFactory$cp()Lcom/google/firebase/components/Qualified;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
