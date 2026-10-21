.class public final Ls4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lad4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "context cannot be null"

    .line 3
    invoke-static {p1, v0}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lwy3;->g:Lwy3;

    .line 8
    iget-object v0, v0, Lwy3;->b:Lgx3;

    .line 10
    new-instance v1, Lsf4;

    .line 12
    invoke-direct {v1}, Lsf4;-><init>()V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v2, Lrs3;

    .line 20
    invoke-direct {v2, v0, p1, p2, v1}, Lrs3;-><init>(Lgx3;Landroid/content/Context;Ljava/lang/String;Lsf4;)V

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v2, p1, p2}, Ldy3;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lad4;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ls4;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Ls4;->b:Lad4;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lt4;
    .registers 4

    .line 1
    iget-object v0, p0, Ls4;->a:Landroid/content/Context;

    .line 3
    :try_start_0
    new-instance v1, Lt4;

    .line 5
    iget-object p0, p0, Ls4;->b:Lad4;

    .line 7
    invoke-interface {p0}, Lad4;->a()Lpb4;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, v0, p0}, Lt4;-><init>(Landroid/content/Context;Lpb4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v1

    .line 15
    :catch_0
    sget p0, Lp75;->b:I

    .line 17
    new-instance p0, Lwj5;

    .line 19
    invoke-direct {p0}, Lsc4;-><init>()V

    .line 22
    new-instance v1, Lt4;

    .line 24
    new-instance v2, Lpj5;

    .line 26
    invoke-direct {v2, p0}, Lpj5;-><init>(Lwj5;)V

    .line 29
    invoke-direct {v1, v0, v2}, Lt4;-><init>(Landroid/content/Context;Lpb4;)V

    .line 32
    return-object v1
.end method

.method public final b(Lzk1;)V
    .registers 14

    .line 1
    :try_start_0
    iget-object p0, p0, Ls4;->b:Lad4;

    .line 3
    new-instance v0, Lza4;

    .line 5
    iget-boolean v2, p1, Lzk1;->a:Z

    .line 7
    iget-boolean v4, p1, Lzk1;->c:Z

    .line 9
    iget v5, p1, Lzk1;->d:I

    .line 11
    iget-object v1, p1, Lzk1;->e:Lzz2;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    new-instance v3, Lrq5;

    .line 17
    invoke-direct {v3, v1}, Lrq5;-><init>(Lzz2;)V

    .line 20
    :goto_0
    move-object v6, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-boolean v7, p1, Lzk1;->f:Z

    .line 26
    iget v8, p1, Lzk1;->b:I

    .line 28
    iget v9, p1, Lzk1;->h:I

    .line 30
    iget-boolean v10, p1, Lzk1;->g:Z

    .line 32
    iget p1, p1, Lzk1;->i:I

    .line 34
    add-int/lit8 v11, p1, -0x1

    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-direct/range {v0 .. v11}, Lza4;-><init>(IZIZILrq5;ZIIZI)V

    .line 41
    invoke-interface {p0, v0}, Lad4;->n2(Lza4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-void

    .line 45
    :catch_0
    sget p0, Lp75;->b:I

    .line 47
    return-void
.end method
