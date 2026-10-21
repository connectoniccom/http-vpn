.class public abstract Lea4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lbw3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "gads:parallel_rendering:max_renderers"

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2, v0}, Lbw3;->u(JLjava/lang/String;)Lbw3;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lea4;->a:Lbw3;

    .line 11
    return-void
.end method
