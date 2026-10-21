.class public final Lo63;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lyq2;

.field public final b:Lp12;

.field public final c:Llk3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 3
    invoke-static {v0}, Lsc1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lp12;Lty6;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo63;->b:Lp12;

    .line 6
    iput-object p3, p0, Lo63;->a:Lyq2;

    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->n()Llk3;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lo63;->c:Llk3;

    .line 14
    return-void
.end method
