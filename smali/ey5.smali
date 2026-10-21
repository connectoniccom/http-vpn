.class public abstract Ley5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lvz5;

.field public b:Lvz5;


# direct methods
.method public constructor <init>(Lvz5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ley5;->a:Lvz5;

    .line 6
    invoke-virtual {p1}, Lvz5;->h()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lvz5;->n()Lvz5;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ley5;->b:Lvz5;

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 21
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public final a()Lvz5;
    .registers 4

    .line 1
    iget-object v0, p0, Ley5;->b:Lvz5;

    .line 3
    invoke-virtual {v0}, Lvz5;->h()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ley5;->b:Lvz5;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Ljk6;->b:Ljk6;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljk6;->a(Ljava/lang/Class;)Lwl6;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Lwl6;->c(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1}, Lvz5;->e()V

    .line 31
    iget-object v1, p0, Ley5;->b:Lvz5;

    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-static {v1, p0}, Lvz5;->i(Lvz5;Z)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance p0, Lkt6;

    .line 46
    invoke-direct {p0}, Lkt6;-><init>()V

    .line 49
    throw p0
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Ley5;->b:Lvz5;

    .line 3
    invoke-virtual {v0}, Lvz5;->h()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Ley5;->a:Lvz5;

    .line 11
    invoke-virtual {v0}, Lvz5;->n()Lvz5;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ley5;->b:Lvz5;

    .line 17
    sget-object v2, Ljk6;->b:Ljk6;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljk6;->a(Ljava/lang/Class;)Lwl6;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0, v1}, Lwl6;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iput-object v0, p0, Ley5;->b:Lvz5;

    .line 32
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ley5;->a:Lvz5;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lvz5;->j(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ley5;

    .line 10
    iget-object v1, p0, Ley5;->b:Lvz5;

    .line 12
    invoke-virtual {v1}, Lvz5;->h()Z

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Ley5;->b:Lvz5;

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v1, Ljk6;->b:Ljk6;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljk6;->a(Ljava/lang/Class;)Lwl6;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v2}, Lwl6;->c(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v2}, Lvz5;->e()V

    .line 40
    iget-object v2, p0, Ley5;->b:Lvz5;

    .line 42
    :goto_0
    iput-object v2, v0, Ley5;->b:Lvz5;

    .line 44
    return-object v0
.end method
