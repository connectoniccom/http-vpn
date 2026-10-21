.class public abstract Ll44;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Ly24;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    new-instance v0, Ly24;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ly24;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    new-instance v0, Ly24;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Ly24;-><init>(I)V

    .line 20
    :goto_0
    sput-object v0, Ll44;->a:Ly24;

    .line 22
    return-void
.end method
