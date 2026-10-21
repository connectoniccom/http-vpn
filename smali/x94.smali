.class public abstract Lx94;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lbw3;

.field public static final b:Lbw3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "gads:debug_logging_feature:enable"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lx94;->a:Lbw3;

    .line 10
    const-string v0, "gads:debug_logging_feature:intercept_web_view"

    .line 12
    invoke-static {v0, v1}, Lbw3;->q(Ljava/lang/String;Z)Lbw3;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lx94;->b:Lbw3;

    .line 18
    return-void
.end method
