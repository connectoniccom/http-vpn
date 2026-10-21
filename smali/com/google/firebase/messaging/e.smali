.class public final synthetic Lcom/google/firebase/messaging/e;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lon2;
.implements Lcom/google/firebase/messaging/RequestDeduplicator$GetTokenRequest;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic f:Lcom/google/firebase/messaging/Store$Token;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLcom/google/firebase/messaging/Store$Token;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/e;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/messaging/e;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/google/firebase/messaging/e;->d:Z

    .line 7
    iput-object p4, p0, Lcom/google/firebase/messaging/e;->f:Lcom/google/firebase/messaging/Store$Token;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public start()Lwq2;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/e;->d:Z

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/e;->f:Lcom/google/firebase/messaging/Store$Token;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/messaging/e;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    iget-object p0, p0, Lcom/google/firebase/messaging/e;->b:Ljava/lang/String;

    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLcom/google/firebase/messaging/Store$Token;)Lwq2;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public then(Ljava/lang/Object;)Lwq2;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/e;->f:Lcom/google/firebase/messaging/Store$Token;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/firebase/messaging/e;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    iget-object v2, p0, Lcom/google/firebase/messaging/e;->b:Ljava/lang/String;

    .line 9
    iget-boolean p0, p0, Lcom/google/firebase/messaging/e;->d:Z

    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->o(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLcom/google/firebase/messaging/Store$Token;Ljava/lang/String;)Lwq2;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
