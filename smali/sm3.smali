.class public final Lsm3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lp47;

.field public static final b:Lp47;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lzj3;->c:Li14;

    .line 3
    const-string v1, "measurement.experiment.enable_passthrough_experiment_reporting"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Li14;->j(Ljava/lang/String;Z)Lp47;

    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lsm3;->a:Lp47;

    .line 12
    const-string v1, "measurement.experiment.enable_phenotype_experiment_reporting"

    .line 14
    invoke-virtual {v0, v1, v2}, Li14;->j(Ljava/lang/String;Z)Lp47;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lsm3;->b:Lp47;

    .line 20
    return-void
.end method
