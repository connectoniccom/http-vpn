.class public interface abstract Lj51;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ll52;


# static fields
.field public static final O:Lmf;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lmf;

    .line 3
    const-string v1, "camerax.core.io.ioExecutor"

    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 11
    sput-object v0, Lj51;->O:Lmf;

    .line 13
    return-void
.end method
