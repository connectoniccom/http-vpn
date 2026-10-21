.class public abstract Lg87;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lk87;

.field public b:Lk87;


# direct methods
.method public constructor <init>(Lk87;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg87;->a:Lk87;

    .line 6
    invoke-virtual {p1}, Lk87;->e()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Lk87;->f(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lk87;

    .line 19
    iput-object p1, p0, Lg87;->b:Lk87;

    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 24
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final a()Lk87;
    .registers 4

    .line 1
    iget-object v0, p0, Lg87;->b:Lk87;

    .line 3
    invoke-virtual {v0}, Lk87;->e()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lg87;->b:Lk87;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lka7;->c:Lka7;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lka7;->a(Ljava/lang/Class;)Lua7;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Lua7;->a(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1}, Lk87;->j()V

    .line 31
    iget-object v1, p0, Lg87;->b:Lk87;

    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-virtual {v1, p0}, Lk87;->f(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Byte;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 46
    move-result v0

    .line 47
    if-ne v0, p0, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 52
    const/4 p0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object p0, Lka7;->c:Lka7;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lka7;->a(Ljava/lang/Class;)Lua7;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0, v1}, Lua7;->e(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {v1, v0}, Lk87;->f(I)Ljava/lang/Object;

    .line 72
    :goto_1
    if-eqz p0, :cond_3

    .line 74
    return-object v1

    .line 75
    :cond_3
    new-instance p0, Lg00;

    .line 77
    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 79
    const/16 v1, 0x13

    .line 81
    invoke-direct {p0, v0, v1}, Lg00;-><init>(Ljava/lang/String;I)V

    .line 84
    throw p0
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lg87;->b:Lk87;

    .line 3
    invoke-virtual {v0}, Lk87;->e()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lg87;->a:Lk87;

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lk87;->f(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lk87;

    .line 18
    iget-object v1, p0, Lg87;->b:Lk87;

    .line 20
    sget-object v2, Lka7;->c:Lka7;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lka7;->a(Ljava/lang/Class;)Lua7;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Lua7;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, Lg87;->b:Lk87;

    .line 35
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lg87;->a:Lk87;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lk87;->f(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lg87;

    .line 10
    iget-object v1, p0, Lg87;->b:Lk87;

    .line 12
    invoke-virtual {v1}, Lk87;->e()Z

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lg87;->b:Lk87;

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v1, Lka7;->c:Lka7;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lka7;->a(Ljava/lang/Class;)Lua7;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v2}, Lua7;->a(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v2}, Lk87;->j()V

    .line 40
    iget-object v2, p0, Lg87;->b:Lk87;

    .line 42
    :goto_0
    iput-object v2, v0, Lg87;->b:Lk87;

    .line 44
    return-object v0
.end method
