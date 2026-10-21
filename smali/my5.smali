.class public final synthetic Lmy5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lv16;


# instance fields
.field public final synthetic a:Lpy5;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lpy5;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmy5;->a:Lpy5;

    .line 6
    iput p2, p0, Lmy5;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Liy5;

    .line 3
    iget-object p1, p0, Lmy5;->a:Lpy5;

    .line 5
    iget-boolean v0, p1, Lpy5;->f:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget p0, p0, Lmy5;->b:I

    .line 11
    int-to-long v0, p0

    .line 12
    iget-wide v2, p1, Lpy5;->g:J

    .line 14
    cmp-long v0, v0, v2

    .line 16
    if-gez v0, :cond_0

    .line 18
    iget-object v0, p1, Lpy5;->e:Lov5;

    .line 20
    new-instance v1, Lpl;

    .line 22
    const/16 v2, 0xd

    .line 24
    invoke-direct {v1, p1, p0, v2}, Lpl;-><init>(Ljava/lang/Object;II)V

    .line 27
    iget-wide v2, p1, Lpy5;->h:J

    .line 29
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 31
    int-to-double p0, p0

    .line 32
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 35
    move-result-wide p0

    .line 36
    double-to-long p0, p0

    .line 37
    mul-long/2addr v2, p0

    .line 38
    invoke-interface {v0, v1, v2, v3}, Lov5;->a(Ljava/lang/Runnable;J)V

    .line 41
    :cond_0
    sget-object p0, Loy5;->i:Loy5;

    .line 43
    return-object p0
.end method
