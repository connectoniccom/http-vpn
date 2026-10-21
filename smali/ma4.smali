.class public abstract Lma4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lbw3;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "gads:rendering:timeout_ms"

    .line 3
    const-wide/32 v1, 0xea60

    .line 6
    invoke-static {v1, v2, v0}, Lbw3;->u(JLjava/lang/String;)Lbw3;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lma4;->a:Lbw3;

    .line 12
    return-void
.end method
