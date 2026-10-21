.class public final Llm0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Luw2;


# instance fields
.field public final a:Lcl2;

.field public b:Lbx2;

.field public volatile c:I

.field public d:Lc00;


# direct methods
.method public constructor <init>(Ljq;Lcl2;Lby2;Lmt2;Ljg0;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Llm0;->a:Lcl2;

    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Llm0;->c:I

    .line 21
    sget-object p0, Ltv2;->a:Ltv2;

    .line 23
    invoke-static {p0}, Lz80;->a(Ljava/lang/Object;)Lc00;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(La40;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lkm0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkm0;

    .line 8
    iget v1, v0, Lkm0;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkm0;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkm0;

    .line 22
    invoke-direct {v0, p0, p1}, Lkm0;-><init>(Llm0;La40;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lkm0;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Le50;->a:Le50;

    .line 29
    iget v2, v0, Lkm0;->f:I

    .line 31
    const-string v3, "CXCP"

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v4, :cond_1

    .line 38
    iget p0, v0, Lkm0;->a:I

    .line 40
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 54
    invoke-static {v3}, Llv5;->k(Ljava/lang/String;)Z

    .line 57
    iget p1, p0, Llm0;->c:I

    .line 59
    iget-object p0, p0, Llm0;->d:Lc00;

    .line 61
    if-eqz p0, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object p0, Ltv2;->a:Ltv2;

    .line 66
    invoke-static {p0}, Lz80;->a(Ljava/lang/Object;)Lc00;

    .line 69
    move-result-object p0

    .line 70
    :goto_1
    iput p1, v0, Lkm0;->a:I

    .line 72
    iput v4, v0, Lkm0;->f:I

    .line 74
    invoke-virtual {p0, v0}, Lv61;->P(La40;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v1, :cond_4

    .line 80
    return-object v1

    .line 81
    :cond_4
    move p0, p1

    .line 82
    :goto_2
    invoke-static {v3}, Llv5;->k(Ljava/lang/String;)Z

    .line 85
    new-instance p1, Ljava/lang/Integer;

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    return-object p1
.end method

.method public final b(Lbx2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llm0;->b:Lbx2;

    .line 3
    iget p1, p0, Llm0;->c:I

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Llm0;->c(IZ)Lc00;

    .line 9
    return-void
.end method

.method public final c(IZ)Lc00;
    .registers 5

    .line 1
    const-string v0, "CXCP"

    .line 3
    invoke-static {v0}, Llv5;->k(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Llm0;->b:Lbx2;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    :cond_0
    new-instance v0, Lc00;

    .line 16
    invoke-direct {v0}, Lc00;-><init>()V

    .line 19
    iget-object v1, p0, Llm0;->b:Lbx2;

    .line 21
    if-eqz v1, :cond_4

    .line 23
    iput p1, p0, Llm0;->c:I

    .line 25
    iget-object v1, p0, Llm0;->d:Lc00;

    .line 27
    if-eqz p2, :cond_2

    .line 29
    if-eqz v1, :cond_1

    .line 31
    const-string p2, "There is a new flash mode being set or camera was closed"

    .line 33
    invoke-static {p2, v1}, Lq40;->F(Ljava/lang/String;Lc00;)V

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Llm0;->d:Lc00;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 42
    invoke-static {v0, v1}, Lbr2;->v(Lra0;Lc00;)V

    .line 45
    :cond_3
    :goto_0
    iput-object v0, p0, Llm0;->d:Lc00;

    .line 47
    iget-object p0, p0, Llm0;->a:Lcl2;

    .line 49
    iget-object p2, p0, Lcl2;->d:Ljava/lang/Object;

    .line 51
    monitor-enter p2

    .line 52
    :try_start_0
    iput p1, p0, Lcl2;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p2

    .line 55
    invoke-virtual {p0}, Lcl2;->f()Lc00;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v0}, Lbr2;->v(Lra0;Lc00;)V

    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit p2

    .line 65
    throw p0

    .line 66
    :cond_4
    const-string p0, "Camera is not active."

    .line 68
    invoke-static {p0, v0}, Lq40;->F(Ljava/lang/String;Lc00;)V

    .line 71
    return-object v0
.end method

.method public final reset()V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Llm0;->c:I

    .line 4
    iget-object v1, p0, Llm0;->d:Lc00;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const-string v2, "There is a new flash mode being set or camera was closed"

    .line 10
    invoke-static {v2, v1}, Lq40;->F(Ljava/lang/String;Lc00;)V

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Llm0;->d:Lc00;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Llm0;->c(IZ)Lc00;

    .line 20
    return-void
.end method
