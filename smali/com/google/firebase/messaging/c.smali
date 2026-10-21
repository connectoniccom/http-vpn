.class public final synthetic Lcom/google/firebase/messaging/c;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Lxq2;

.field public final synthetic d:Lcom/google/firebase/messaging/Store$Token;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lxq2;Lcom/google/firebase/messaging/Store$Token;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/c;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/c;->b:Lxq2;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/messaging/c;->d:Lcom/google/firebase/messaging/Store$Token;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/c;->b:Lxq2;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/c;->d:Lcom/google/firebase/messaging/Store$Token;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/messaging/c;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Lcom/google/firebase/messaging/FirebaseMessaging;Lxq2;Lcom/google/firebase/messaging/Store$Token;)V

    .line 10
    return-void
.end method
