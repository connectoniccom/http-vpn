.class public final synthetic Lcom/google/firebase/messaging/l;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Lcom/google/firebase/messaging/Metadata;

.field public final synthetic d:Lcom/google/firebase/FirebaseApp;

.field public final synthetic e:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic f:Lcom/google/firebase/installations/FirebaseInstallationsApi;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/l;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/l;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/messaging/l;->c:Lcom/google/firebase/messaging/Metadata;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/messaging/l;->d:Lcom/google/firebase/FirebaseApp;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/messaging/l;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/messaging/l;->f:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v4, p0, Lcom/google/firebase/messaging/l;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    iget-object v5, p0, Lcom/google/firebase/messaging/l;->f:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 5
    iget-object v0, p0, Lcom/google/firebase/messaging/l;->a:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Lcom/google/firebase/messaging/l;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    iget-object v2, p0, Lcom/google/firebase/messaging/l;->c:Lcom/google/firebase/messaging/Metadata;

    .line 11
    iget-object v3, p0, Lcom/google/firebase/messaging/l;->d:Lcom/google/firebase/FirebaseApp;

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/messaging/TopicsSubscriber;->a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/Metadata;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/installations/FirebaseInstallationsApi;)Lcom/google/firebase/messaging/TopicsSubscriber;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
