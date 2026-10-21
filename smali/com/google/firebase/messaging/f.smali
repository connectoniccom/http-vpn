.class public final synthetic Lcom/google/firebase/messaging/f;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/events/EventHandler;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/f;->a:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;

    .line 6
    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/events/Event;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/f;->a:Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;

    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->a(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;Lcom/google/firebase/events/Event;)V

    .line 6
    return-void
.end method
