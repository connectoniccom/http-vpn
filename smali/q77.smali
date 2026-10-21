.class public final Lq77;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lq77;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-wide v1, p0, Lq77;->a:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    sget-object p0, Lhc7;->C:Lhc7;

    .line 17
    iget-object p0, p0, Lhc7;->h:Lxm4;

    .line 19
    new-instance v0, Ljava/lang/Exception;

    .line 21
    const-string v1, "Key was non-null in AdOverlayObjectsCleanupTask"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    const-string v1, "AdOverlayObjectsCleanupTask"

    .line 28
    invoke-virtual {p0, v1, v0}, Lxm4;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
