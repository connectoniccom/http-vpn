.class public final Ldl3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpj3;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lsj3;

.field public g:Lnl3;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ldl3;->a:I

    .line 6
    iput p2, p0, Ldl3;->b:I

    .line 8
    iput-object p3, p0, Ldl3;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqj3;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Ldl3;->b:I

    .line 4
    const/4 v2, 0x0

    .line 5
    iget p0, p0, Ldl3;->a:I

    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq p0, v3, :cond_0

    .line 10
    if-eq v1, v3, :cond_0

    .line 12
    move v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    invoke-static {v3}, Lav2;->Y(Z)V

    .line 18
    new-instance v3, Lmf5;

    .line 20
    invoke-direct {v3, v1}, Lmf5;-><init>(I)V

    .line 23
    iget-object v4, v3, Lmf5;->a:[B

    .line 25
    check-cast p1, Laj3;

    .line 27
    invoke-virtual {p1, v4, v2, v1, v2}, Laj3;->r([BIIZ)Z

    .line 30
    invoke-virtual {v3}, Lmf5;->L()I

    .line 33
    move-result p1

    .line 34
    if-ne p1, p0, :cond_1

    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, Lx36;->b:Lv36;

    .line 3
    sget-object p0, Lv46;->h:Lv46;

    .line 5
    return-object p0
.end method

.method public final d(JJ)V
    .registers 5

    .line 1
    const-wide/16 p3, 0x0

    .line 3
    cmp-long p1, p1, p3

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 8
    iget p1, p0, Ldl3;->e:I

    .line 10
    if-ne p1, p2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iput p2, p0, Ldl3;->e:I

    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Ldl3;->d:I

    .line 19
    return-void
.end method

.method public final e(Lsj3;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ldl3;->f:Lsj3;

    .line 3
    const/16 v0, 0x400

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p1, v0, v1}, Lsj3;->w(II)Lnl3;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ldl3;->g:Lnl3;

    .line 12
    new-instance v0, Lgc7;

    .line 14
    invoke-direct {v0}, Lgc7;-><init>()V

    .line 17
    iget-object v1, p0, Ldl3;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lgc7;->d(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Lgc7;->e(Ljava/lang/String;)V

    .line 25
    new-instance v1, Lzd7;

    .line 27
    invoke-direct {v1, v0}, Lzd7;-><init>(Lgc7;)V

    .line 30
    invoke-interface {p1, v1}, Lnl3;->f(Lzd7;)V

    .line 33
    iget-object p1, p0, Ldl3;->f:Lsj3;

    .line 35
    invoke-interface {p1}, Lsj3;->v()V

    .line 38
    iget-object p1, p0, Ldl3;->f:Lsj3;

    .line 40
    new-instance v0, Lfl3;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-interface {p1, v0}, Lsj3;->x(Lal3;)V

    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Ldl3;->e:I

    .line 51
    return-void
.end method

.method public final f(Lqj3;Lxj3;)I
    .registers 13

    .line 1
    iget p2, p0, Ldl3;->e:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p2, v3, :cond_1

    .line 9
    if-ne p2, v2, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {}, Lg;->a()V

    .line 15
    return v0

    .line 16
    :cond_1
    iget-object p2, p0, Ldl3;->g:Lnl3;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/16 v4, 0x400

    .line 23
    invoke-interface {p2, p1, v4, v3}, Lnl3;->d(Lou6;IZ)I

    .line 26
    move-result p1

    .line 27
    if-ne p1, v1, :cond_2

    .line 29
    iput v2, p0, Ldl3;->e:I

    .line 31
    iget-object v3, p0, Ldl3;->g:Lnl3;

    .line 33
    iget v7, p0, Ldl3;->d:I

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const-wide/16 v4, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-interface/range {v3 .. v9}, Lnl3;->b(JIIILll3;)V

    .line 43
    iput v0, p0, Ldl3;->d:I

    .line 45
    return v0

    .line 46
    :cond_2
    iget p2, p0, Ldl3;->d:I

    .line 48
    add-int/2addr p2, p1

    .line 49
    iput p2, p0, Ldl3;->d:I

    .line 51
    return v0
.end method
