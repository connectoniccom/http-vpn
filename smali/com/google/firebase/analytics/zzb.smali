.class final Lcom/google/firebase/analytics/zzb;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/analytics/zzb;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/zzb;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->zza()Lqh5;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v0, Lzp4;

    .line 12
    invoke-direct {v0}, Lzp4;-><init>()V

    .line 15
    new-instance v1, Lx45;

    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, v0, v2, v3}, Lx45;-><init>(Lqh5;Lzp4;IZ)V

    .line 22
    invoke-virtual {p0, v1}, Lqh5;->c(Lhd5;)V

    .line 25
    const-wide/32 v1, 0x1d4c0

    .line 28
    invoke-virtual {v0, v1, v2}, Lzp4;->Y(J)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
