.class public final Lkr3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lx36;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lx36;->n(Ljava/util/Collection;)Lx36;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkr3;->a:Lx36;

    .line 10
    iput-wide p2, p0, Lkr3;->b:J

    .line 12
    iput-wide p4, p0, Lkr3;->c:J

    .line 14
    return-void
.end method
