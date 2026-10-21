.class public final synthetic Lcom/google/firebase/sessions/a;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/FirebaseAppLifecycleListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/a;->a:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDeleted(Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/a;->a:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->a(Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V

    .line 6
    return-void
.end method
