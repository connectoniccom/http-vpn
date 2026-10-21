.class Lcom/google/firebase/messaging/WithinAppServiceBinder;
.super Landroid/os/Binder;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/WithinAppServiceBinder$IntentHandler;
    }
.end annotation


# instance fields
.field private final intentHandler:Lcom/google/firebase/messaging/WithinAppServiceBinder$IntentHandler;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/WithinAppServiceBinder$IntentHandler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/WithinAppServiceBinder;->intentHandler:Lcom/google/firebase/messaging/WithinAppServiceBinder$IntentHandler;

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;Lwq2;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/WithinAppServiceBinder;->lambda$send$0(Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;Lwq2;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$send$0(Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;Lwq2;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->finish()V

    .line 4
    return-void
.end method


# virtual methods
.method public send(Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/google/firebase/messaging/WithinAppServiceBinder;->intentHandler:Lcom/google/firebase/messaging/WithinAppServiceBinder$IntentHandler;

    .line 13
    iget-object v0, p1, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->intent:Landroid/content/Intent;

    .line 15
    invoke-interface {p0, v0}, Lcom/google/firebase/messaging/WithinAppServiceBinder$IntentHandler;->handle(Landroid/content/Intent;)Lwq2;

    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lsc;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lsc;-><init>(I)V

    .line 25
    new-instance v1, Lcom/google/firebase/messaging/d;

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v1, v2, p1}, Lcom/google/firebase/messaging/d;-><init>(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {p0, v0, v1}, Lwq2;->b(Ljava/util/concurrent/Executor;Lwo1;)Lcf7;

    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 37
    const-string p1, "Binding only allowed within app"

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method
