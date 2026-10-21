.class final synthetic Lcom/google/firebase/analytics/connector/zza;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/events/EventHandler;


# static fields
.field static final synthetic zza:Lcom/google/firebase/analytics/connector/zza;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/analytics/connector/zza;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/zza;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/analytics/connector/zza;->zza:Lcom/google/firebase/analytics/connector/zza;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic handle(Lcom/google/firebase/events/Event;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zza(Lcom/google/firebase/events/Event;)V

    .line 4
    return-void
.end method
