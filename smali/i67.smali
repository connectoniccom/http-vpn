.class public final Li67;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lac7;

.field public c:Lvd7;

.field public d:Z


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li67;->d:Z

    .line 4
    iget-object v0, p0, Li67;->b:Lac7;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lac7;->b:Lqa7;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    if-nez p1, :cond_0

    .line 15
    sget-object p1, Lu47;->q:Ljava/lang/Object;

    .line 17
    :cond_0
    sget-object v1, Lu47;->i:Lbe1;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2, p1}, Lbe1;->C(Lu47;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-static {v0}, Lu47;->c(Lu47;)V

    .line 29
    iput-object v2, p0, Li67;->a:Ljava/lang/Object;

    .line 31
    iput-object v2, p0, Li67;->b:Lac7;

    .line 33
    iput-object v2, p0, Li67;->c:Lvd7;

    .line 35
    :cond_1
    return-void
.end method

.method public final finalize()V
    .registers 5

    .line 1
    iget-object v0, p0, Li67;->b:Lac7;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lac7;->b:Lqa7;

    .line 7
    invoke-virtual {v1}, Lu47;->isDone()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, La0;

    .line 15
    iget-object v2, p0, Li67;->a:Ljava/lang/Object;

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v1, v2, v3}, La0;-><init>(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v0, v1}, Lac7;->b(Ljava/lang/Throwable;)V

    .line 34
    :cond_0
    iget-boolean v0, p0, Li67;->d:Z

    .line 36
    if-nez v0, :cond_1

    .line 38
    iget-object p0, p0, Li67;->c:Lvd7;

    .line 40
    if-eqz p0, :cond_1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lvd7;->h(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    return-void
.end method
