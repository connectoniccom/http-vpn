.class public final Ltm4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lum4;


# direct methods
.method public constructor <init>(Lum4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Ltm4;->c:Lum4;

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Ltm4;->a:J

    .line 13
    iput-wide v0, p0, Ltm4;->b:J

    .line 15
    return-void
.end method
