.class public final Lll;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lol;

.field public c:Ln82;

.field public d:Z


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lll;->d:Z

    .line 4
    iget-object v1, p0, Lll;->b:Lol;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Lol;->b:Lnl;

    .line 10
    invoke-virtual {v1, p1}, Ln1;->set(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lll;->a:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lll;->b:Lol;

    .line 25
    iput-object p1, p0, Lll;->c:Ln82;

    .line 27
    :cond_1
    return v0
.end method

.method public final b()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lll;->d:Z

    .line 4
    iget-object v1, p0, Lll;->b:Lol;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Lol;->b:Lnl;

    .line 10
    invoke-virtual {v1, v0}, Ln1;->cancel(Z)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lll;->a:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lll;->b:Lol;

    .line 21
    iput-object v0, p0, Lll;->c:Ln82;

    .line 23
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lll;->d:Z

    .line 4
    iget-object v1, p0, Lll;->b:Lol;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Lol;->b:Lnl;

    .line 10
    invoke-virtual {v1, p1}, Ln1;->setException(Ljava/lang/Throwable;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lll;->a:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lll;->b:Lol;

    .line 25
    iput-object p1, p0, Lll;->c:Ln82;

    .line 27
    :cond_1
    return v0
.end method

.method public final finalize()V
    .registers 5

    .line 1
    iget-object v0, p0, Lll;->b:Lol;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lol;->b:Lnl;

    .line 7
    invoke-virtual {v1}, Ln1;->isDone()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, La0;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lll;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v1, v2, v3}, La0;-><init>(Ljava/lang/String;I)V

    .line 35
    invoke-virtual {v0, v1}, Lol;->b(Ljava/lang/Throwable;)Z

    .line 38
    :cond_0
    iget-boolean v0, p0, Lll;->d:Z

    .line 40
    if-nez v0, :cond_1

    .line 42
    iget-object p0, p0, Lll;->c:Ln82;

    .line 44
    if-eqz p0, :cond_1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Ln1;->set(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    return-void
.end method
