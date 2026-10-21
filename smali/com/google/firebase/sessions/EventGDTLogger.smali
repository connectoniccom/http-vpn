.class public final Lcom/google/firebase/sessions/EventGDTLogger;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/sessions/EventGDTLoggerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/EventGDTLogger$Companion;
    }
.end annotation


# static fields
.field private static final AQS_LOG_SOURCE:Ljava/lang/String; = "FIREBASE_APPQUALITY_SESSION"

.field public static final Companion:Lcom/google/firebase/sessions/EventGDTLogger$Companion;


# instance fields
.field private final transportFactoryProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lku2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/EventGDTLogger$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/EventGDTLogger$Companion;-><init>(Ll90;)V

    .line 7
    sput-object v0, Lcom/google/firebase/sessions/EventGDTLogger;->Companion:Lcom/google/firebase/sessions/EventGDTLogger$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Provider;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lku2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/sessions/EventGDTLogger;->transportFactoryProvider:Lcom/google/firebase/inject/Provider;

    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/sessions/EventGDTLogger;Lcom/google/firebase/sessions/SessionEvent;)[B
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/EventGDTLogger;->encode(Lcom/google/firebase/sessions/SessionEvent;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final encode(Lcom/google/firebase/sessions/SessionEvent;)[B
    .registers 2

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/SessionEvents;->INSTANCE:Lcom/google/firebase/sessions/SessionEvents;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionEvents;->getSESSION_EVENT_ENCODER$com_google_firebase_firebase_sessions()Lcom/google/firebase/encoders/DataEncoder;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionEvent;->getEventType()Lcom/google/firebase/sessions/EventType;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    sget-object p1, Lxv;->a:Ljava/nio/charset/Charset;

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    return-object p0
.end method


# virtual methods
.method public log(Lcom/google/firebase/sessions/SessionEvent;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/sessions/EventGDTLogger;->transportFactoryProvider:Lcom/google/firebase/inject/Provider;

    .line 6
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lku2;

    .line 12
    new-instance v1, Lai0;

    .line 14
    const-string v2, "json"

    .line 16
    invoke-direct {v1, v2}, Lai0;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v2, Lo40;

    .line 21
    const/16 v3, 0xe

    .line 23
    invoke-direct {v2, v3, p0}, Lo40;-><init>(ILjava/lang/Object;)V

    .line 26
    check-cast v0, Llu2;

    .line 28
    const-string p0, "FIREBASE_APPQUALITY_SESSION"

    .line 30
    invoke-virtual {v0, p0, v1, v2}, Llu2;->a(Ljava/lang/String;Lai0;Ltt2;)Lmu2;

    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Luf;

    .line 36
    sget-object v1, Lz02;->a:Lz02;

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p1, v1, v2}, Luf;-><init>(Ljava/lang/Object;Lz02;Lmg;)V

    .line 42
    new-instance p1, Luf2;

    .line 44
    const/16 v1, 0x11

    .line 46
    invoke-direct {p1, v1}, Luf2;-><init>(I)V

    .line 49
    invoke-virtual {p0, v0, p1}, Lmu2;->a(Luf;Lou2;)V

    .line 52
    return-void
.end method
