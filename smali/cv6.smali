.class public final Lcv6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:F

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcv6;->a:J

    .line 6
    iput-wide p3, p0, Lcv6;->b:J

    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide p1, p0, Lcv6;->c:J

    .line 15
    iput-wide p1, p0, Lcv6;->d:J

    .line 17
    iput-wide p1, p0, Lcv6;->f:J

    .line 19
    iput-wide p1, p0, Lcv6;->g:J

    .line 21
    const/high16 p3, 0x3f800000    # 1.0f

    .line 23
    iput p3, p0, Lcv6;->i:F

    .line 25
    iput-wide p1, p0, Lcv6;->j:J

    .line 27
    iput-wide p1, p0, Lcv6;->e:J

    .line 29
    iput-wide p1, p0, Lcv6;->h:J

    .line 31
    iput-wide p1, p0, Lcv6;->k:J

    .line 33
    iput-wide p1, p0, Lcv6;->l:J

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcv6;->h:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-nez v4, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v4, p0, Lcv6;->b:J

    .line 15
    add-long/2addr v0, v4

    .line 16
    iput-wide v0, p0, Lcv6;->h:J

    .line 18
    iget-wide v4, p0, Lcv6;->g:J

    .line 20
    cmp-long v6, v4, v2

    .line 22
    if-eqz v6, :cond_1

    .line 24
    cmp-long v0, v0, v4

    .line 26
    if-lez v0, :cond_1

    .line 28
    iput-wide v4, p0, Lcv6;->h:J

    .line 30
    :cond_1
    iput-wide v2, p0, Lcv6;->j:J

    .line 32
    return-void
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcv6;->h:J

    .line 3
    return-wide v0
.end method

.method public final c()V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcv6;->c:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_2

    .line 12
    iget-wide v4, p0, Lcv6;->d:J

    .line 14
    cmp-long v6, v4, v2

    .line 16
    if-nez v6, :cond_3

    .line 18
    iget-wide v4, p0, Lcv6;->f:J

    .line 20
    cmp-long v6, v4, v2

    .line 22
    if-eqz v6, :cond_0

    .line 24
    cmp-long v6, v0, v4

    .line 26
    if-gez v6, :cond_0

    .line 28
    move-wide v0, v4

    .line 29
    :cond_0
    iget-wide v4, p0, Lcv6;->g:J

    .line 31
    cmp-long v6, v4, v2

    .line 33
    if-eqz v6, :cond_1

    .line 35
    cmp-long v6, v0, v4

    .line 37
    if-lez v6, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-wide v4, v2

    .line 43
    :cond_3
    :goto_0
    iget-wide v0, p0, Lcv6;->e:J

    .line 45
    cmp-long v0, v0, v4

    .line 47
    if-nez v0, :cond_4

    .line 49
    return-void

    .line 50
    :cond_4
    iput-wide v4, p0, Lcv6;->e:J

    .line 52
    iput-wide v4, p0, Lcv6;->h:J

    .line 54
    iput-wide v2, p0, Lcv6;->k:J

    .line 56
    iput-wide v2, p0, Lcv6;->l:J

    .line 58
    iput-wide v2, p0, Lcv6;->j:J

    .line 60
    return-void
.end method
