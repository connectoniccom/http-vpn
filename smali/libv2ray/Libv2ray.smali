.class public abstract Llibv2ray/Libv2ray;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llibv2ray/Libv2ray$proxyProcessFinder;,
        Llibv2ray/Libv2ray$proxyCoreCallbackHandler;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Lgo/Seq;->touch()V

    .line 4
    invoke-static {}, Llibv2ray/Libv2ray;->_init()V

    .line 7
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static native _init()V
.end method

.method public static native checkVersionX()Ljava/lang/String;
.end method

.method public static native fetchQuicCertSha256(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native fetchTlsCertSha256(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native initCoreEnv(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native measureOutboundDelay(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static native newCoreController(Llibv2ray/CoreCallbackHandler;)Llibv2ray/CoreController;
.end method

.method public static native r9x([B)V
.end method

.method public static native reconcileBrowserDialer(Ljava/lang/String;)V
.end method

.method public static touch()V
    .registers 0

    .line 1
    return-void
.end method
