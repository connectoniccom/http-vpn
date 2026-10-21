.class public final Lh87;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final c:Lh87;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxp4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lh87;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, v1}, Lh87;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lh87;

    .line 10
    const-string v1, "preload"

    .line 12
    invoke-direct {v0, v1}, Lh87;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lh87;->c:Lh87;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh87;->a:Ljava/lang/String;

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1f

    .line 10
    if-lt p1, v0, :cond_0

    .line 12
    new-instance p1, Lxp4;

    .line 14
    invoke-direct {p1}, Lxp4;-><init>()V

    .line 17
    invoke-static {}, Lb87;->g()Landroid/media/metrics/LogSessionId;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lxp4;->b:Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Lh87;->b:Lxp4;

    .line 27
    return-void
.end method
