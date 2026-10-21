.class public abstract Lfw4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Lrv4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    sput-object v0, Lfw4;->a:Landroid/os/Handler;

    .line 12
    new-instance v0, Lrv4;

    .line 14
    invoke-direct {v0}, Lrv4;-><init>()V

    .line 17
    sput-object v0, Lfw4;->b:Lrv4;

    .line 19
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Method must be call on main thread."

    .line 14
    invoke-static {v0}, Lg;->g(Ljava/lang/String;)V

    .line 17
    return-void
.end method
