.class final synthetic Lcom/google/firebase/analytics/connector/zzb;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field static final synthetic zza:Lcom/google/firebase/analytics/connector/zzb;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/analytics/connector/zzb;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/zzb;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/analytics/connector/zzb;->zza:Lcom/google/firebase/analytics/connector/zzb;

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
.method public final synthetic execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method
