.class public abstract Lir3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lsa1;

.field public b:Lnl3;

.field public c:Lsj3;

.field public d:Lgr3;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lqj4;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lsa1;

    .line 6
    invoke-direct {v0}, Lsa1;-><init>()V

    .line 9
    iput-object v0, p0, Lir3;->a:Lsa1;

    .line 11
    new-instance v0, Lqj4;

    .line 13
    const/16 v1, 0x18

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lqj4;-><init>(IZ)V

    .line 19
    iput-object v0, p0, Lir3;->j:Lqj4;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lqj4;

    .line 7
    const/16 v2, 0x18

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {p1, v2, v3}, Lqj4;-><init>(IZ)V

    .line 13
    iput-object p1, p0, Lir3;->j:Lqj4;

    .line 15
    iput-wide v0, p0, Lir3;->f:J

    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput p1, p0, Lir3;->h:I

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const-wide/16 v2, -0x1

    .line 25
    iput-wide v2, p0, Lir3;->e:J

    .line 27
    iput-wide v0, p0, Lir3;->g:J

    .line 29
    return-void
.end method

.method public abstract b(Lmf5;)J
.end method

.method public abstract c(Lmf5;JLqj4;)Z
.end method

.method public d(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lir3;->g:J

    .line 3
    return-void
.end method
