.class public final Lcom/google/firebase/sessions/SessionFirelogPublisher$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionFirelogPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/google/firebase/sessions/SessionFirelogPublisher$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionFirelogPublisher$Companion;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionFirelogPublisher$Companion;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/SessionFirelogPublisher$Companion;->$$INSTANCE:Lcom/google/firebase/sessions/SessionFirelogPublisher$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/google/firebase/sessions/SessionFirelogPublisher;
    .registers 2

    .line 1
    sget-object p0, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    .line 3
    invoke-static {p0}, Lcom/google/firebase/FirebaseKt;->getApp(Lcom/google/firebase/Firebase;)Lcom/google/firebase/FirebaseApp;

    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lcom/google/firebase/sessions/FirebaseSessionsComponent;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/firebase/sessions/FirebaseSessionsComponent;

    .line 15
    invoke-interface {p0}, Lcom/google/firebase/sessions/FirebaseSessionsComponent;->getSessionFirelogPublisher()Lcom/google/firebase/sessions/SessionFirelogPublisher;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
