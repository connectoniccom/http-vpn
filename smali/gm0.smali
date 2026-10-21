.class public final synthetic Lgm0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/installations/internal/FidListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgm0;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFidChanged(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgm0;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V

    .line 6
    return-void
.end method
