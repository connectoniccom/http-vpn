.class public final Lie3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .registers 4

    .line 1
    iput p1, p0, Lie3;->a:I

    .line 3
    iput-wide p2, p0, Lie3;->b:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static a(Lqj3;Lmf5;)Lie3;
    .registers 5

    .line 1
    iget-object v0, p1, Lmf5;->a:[B

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v2, v1, v0}, Lqj3;->o(II[B)V

    .line 9
    invoke-virtual {p1, v2}, Lmf5;->E(I)V

    .line 12
    invoke-virtual {p1}, Lmf5;->b()I

    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lmf5;->a()J

    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Lie3;

    .line 22
    invoke-direct {p1, p0, v0, v1}, Lie3;-><init>(IJ)V

    .line 25
    return-object p1
.end method
