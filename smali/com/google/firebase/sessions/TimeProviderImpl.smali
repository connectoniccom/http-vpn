.class public final Lcom/google/firebase/sessions/TimeProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/sessions/TimeProvider;


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/TimeProviderImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/TimeProviderImpl;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/TimeProviderImpl;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/TimeProviderImpl;->INSTANCE:Lcom/google/firebase/sessions/TimeProviderImpl;

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
.method public currentTime()Lcom/google/firebase/sessions/Time;
    .registers 3

    .line 1
    new-instance p0, Lcom/google/firebase/sessions/Time;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/Time;-><init>(J)V

    .line 10
    return-object p0
.end method

.method public elapsedRealtime-UwyO8pc()J
    .registers 3

    .line 1
    sget p0, Lff0;->f:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    sget-object p0, Lif0;->d:Lif0;

    .line 9
    invoke-static {v0, v1, p0}, Lld;->C(JLif0;)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
