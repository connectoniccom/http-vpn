.class public final Ls04;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Lul4;

.field public final d:Lzj4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lul4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls04;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ls04;->c:Lul4;

    .line 8
    new-instance p1, Lzj4;

    .line 10
    const/4 p2, 0x0

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    invoke-direct {p1, v0, p2}, Lzj4;-><init>(Ljava/util/List;Z)V

    .line 16
    iput-object p1, p0, Ls04;->d:Lzj4;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ls04;->c:Lul4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lul4;->g:Lvl4;

    .line 7
    iget-boolean v0, v0, Lvl4;->i:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Ls04;->d:Lzj4;

    .line 13
    iget-boolean v0, v0, Lzj4;->a:Z

    .line 15
    if-eqz v0, :cond_3

    .line 17
    :cond_1
    iget-boolean p0, p0, Ls04;->b:Z

    .line 19
    if-eqz p0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ls04;->d:Lzj4;

    .line 3
    iget-object v1, p0, Ls04;->c:Lul4;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v1, Lul4;->g:Lvl4;

    .line 9
    iget-boolean v2, v2, Lvl4;->i:Z

    .line 11
    if-nez v2, :cond_1

    .line 13
    :cond_0
    iget-boolean v2, v0, Lzj4;->a:Z

    .line 15
    if-eqz v2, :cond_5

    .line 17
    :cond_1
    const-string v2, ""

    .line 19
    if-nez p1, :cond_2

    .line 21
    move-object p1, v2

    .line 22
    :cond_2
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-virtual {v1, p1, v3, p0}, Lul4;->b(Ljava/lang/String;Ljava/util/Map;I)V

    .line 29
    return-void

    .line 30
    :cond_3
    iget-boolean v1, v0, Lzj4;->a:Z

    .line 32
    if-eqz v1, :cond_5

    .line 34
    iget-object v0, v0, Lzj4;->b:Ljava/util/List;

    .line 36
    if-eqz v0, :cond_5

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 60
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    const-string v5, "{NAVIGATION_URL}"

    .line 66
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    sget-object v4, Lhc7;->C:Lhc7;

    .line 72
    iget-object v4, v4, Lhc7;->c:Lra7;

    .line 74
    new-instance v4, Lne4;

    .line 76
    iget-object v5, p0, Ls04;->a:Landroid/content/Context;

    .line 78
    invoke-direct {v4, v5, v2, v1, v3}, Lne4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxd7;)V

    .line 81
    invoke-virtual {v4}, Lzn6;->A1()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return-void
.end method
