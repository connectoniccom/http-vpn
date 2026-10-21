.class public final Lms2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lq92;


# instance fields
.field public final b:J

.field public final c:Lq92;


# direct methods
.method public constructor <init>(JLq92;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-ltz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Timeout must be non-negative."

    .line 15
    invoke-static {v0, v1}, Ldn2;->c(ZLjava/lang/String;)V

    .line 18
    iput-wide p1, p0, Lms2;->b:J

    .line 20
    iput-object p3, p0, Lms2;->c:Lq92;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lms2;->b:J

    .line 3
    return-wide v0
.end method

.method public final b(Lyq;)Lp92;
    .registers 7

    .line 1
    iget-object v0, p0, Lms2;->c:Lq92;

    .line 3
    invoke-interface {v0, p1}, Lq92;->b(Lyq;)Lp92;

    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    iget-wide v3, p0, Lms2;->b:J

    .line 11
    cmp-long p0, v3, v1

    .line 13
    if-lez p0, :cond_0

    .line 15
    iget-wide p0, p1, Lyq;->d:J

    .line 17
    iget-wide v1, v0, Lp92;->a:J

    .line 19
    sub-long/2addr v3, v1

    .line 20
    cmp-long p0, p0, v3

    .line 22
    if-ltz p0, :cond_0

    .line 24
    sget-object p0, Lp92;->d:Lp92;

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v0
.end method
