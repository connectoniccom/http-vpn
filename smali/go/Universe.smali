.class public abstract Lgo/Universe;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo/Universe$proxyerror;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Lgo/Seq;->touch()V

    .line 4
    invoke-static {}, Lgo/Universe;->_init()V

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

.method public static touch()V
    .registers 0

    .line 1
    return-void
.end method
