.class public final Lc25;
.super Lhd5;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic h:J

.field public final synthetic i:Lqh5;


# direct methods
.method public constructor <init>(Lqh5;J)V
    .registers 4

    .line 1
    iput-wide p2, p0, Lc25;->h:J

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lc25;->i:Lqh5;

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Lhd5;-><init>(Lqh5;Z)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc25;->i:Lqh5;

    .line 3
    iget-object v0, v0, Lqh5;->f:Lnr4;

    .line 5
    invoke-static {v0}, Loe1;->w(Ljava/lang/Object;)V

    .line 8
    iget-wide v1, p0, Lc25;->h:J

    .line 10
    invoke-interface {v0, v1, v2}, Lnr4;->setSessionTimeoutDuration(J)V

    .line 13
    return-void
.end method
