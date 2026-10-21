.class public final Lpq3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Lzd7;

.field public h:I

.field public i:[Lrq3;

.field public j:I

.field public k:Lm66;

.field public l:Lm66;

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpq3;->b:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lpq3;->c:J

    iput-wide v1, p0, Lpq3;->d:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lpq3;->e:J

    iput-wide v1, p0, Lpq3;->f:J

    const/4 v1, 0x0

    iput v1, p0, Lpq3;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpq3;->m:Z

    iput v0, p0, Lpq3;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lqq3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lqq3;->a:I

    .line 6
    iput v0, p0, Lpq3;->a:I

    .line 8
    iget v0, p1, Lqq3;->b:I

    .line 10
    iput v0, p0, Lpq3;->b:I

    .line 12
    iget-wide v0, p1, Lqq3;->c:J

    .line 14
    iput-wide v0, p0, Lpq3;->c:J

    .line 16
    iget-wide v0, p1, Lqq3;->d:J

    .line 18
    iput-wide v0, p0, Lpq3;->d:J

    .line 20
    iget-wide v0, p1, Lqq3;->e:J

    .line 22
    iput-wide v0, p0, Lpq3;->e:J

    .line 24
    iget-wide v0, p1, Lqq3;->f:J

    .line 26
    iput-wide v0, p0, Lpq3;->f:J

    .line 28
    iget-object v0, p1, Lqq3;->g:Lzd7;

    .line 30
    iput-object v0, p0, Lpq3;->g:Lzd7;

    .line 32
    iget v0, p1, Lqq3;->h:I

    .line 34
    iput v0, p0, Lpq3;->h:I

    .line 36
    iget-object v0, p1, Lqq3;->n:[Lrq3;

    .line 38
    iput-object v0, p0, Lpq3;->i:[Lrq3;

    .line 40
    iget v0, p1, Lqq3;->k:I

    .line 42
    iput v0, p0, Lpq3;->j:I

    .line 44
    iget-object v0, p1, Lqq3;->i:Lm66;

    .line 46
    iput-object v0, p0, Lpq3;->k:Lm66;

    .line 48
    iget-object v0, p1, Lqq3;->j:Lm66;

    .line 50
    iput-object v0, p0, Lpq3;->l:Lm66;

    .line 52
    iget-boolean v0, p1, Lqq3;->m:Z

    .line 54
    iput-boolean v0, p0, Lpq3;->m:Z

    .line 56
    iget p1, p1, Lqq3;->l:I

    .line 58
    iput p1, p0, Lpq3;->n:I

    .line 60
    return-void
.end method


# virtual methods
.method public final a([Lrq3;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, [Lrq3;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [Lrq3;

    .line 7
    iput-object p1, p0, Lpq3;->i:[Lrq3;

    .line 9
    return-void
.end method

.method public final b(Lm66;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpq3;->k:Lm66;

    .line 3
    return-void
.end method

.method public final c(Lm66;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpq3;->l:Lm66;

    .line 3
    return-void
.end method

.method public final d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lpq3;->m:Z

    .line 3
    return-void
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lpq3;->n:I

    .line 3
    return-void
.end method
