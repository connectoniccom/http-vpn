.class public final Lyf7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhh7;
.implements Lsd7;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lrd7;

.field public c:Lrd7;

.field public final synthetic d:Lag7;


# direct methods
.method public constructor <init>(Lag7;Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyf7;->d:Lag7;

    .line 6
    iget-object v0, p1, Luf7;->c:Lrd7;

    .line 8
    new-instance v1, Lrd7;

    .line 10
    iget-object v0, v0, Lrd7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lrd7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lyg7;)V

    .line 16
    iput-object v1, p0, Lyf7;->b:Lrd7;

    .line 18
    iget-object p1, p1, Luf7;->d:Lrd7;

    .line 20
    new-instance v0, Lrd7;

    .line 22
    iget-object p1, p1, Lrd7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-direct {v0, p1, v2}, Lrd7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lyg7;)V

    .line 27
    iput-object v0, p0, Lyf7;->c:Lrd7;

    .line 29
    iput-object p2, p0, Lyf7;->a:Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lyg7;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lyf7;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lyf7;->d:Lag7;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v1, v0, p1}, Lag7;->v(Ljava/lang/Object;Lyg7;)Lyg7;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Lag7;->u(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lyf7;->b:Lrd7;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, v0, Lrd7;->a:Lyg7;

    .line 27
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    iget-object v0, v1, Luf7;->c:Lrd7;

    .line 35
    new-instance v2, Lrd7;

    .line 37
    iget-object v0, v0, Lrd7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    invoke-direct {v2, v0, p1}, Lrd7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lyg7;)V

    .line 42
    iput-object v2, p0, Lyf7;->b:Lrd7;

    .line 44
    :cond_2
    iget-object v0, p0, Lyf7;->c:Lrd7;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v0, v0, Lrd7;->a:Lyg7;

    .line 51
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 57
    iget-object v0, v1, Luf7;->d:Lrd7;

    .line 59
    new-instance v1, Lrd7;

    .line 61
    iget-object v0, v0, Lrd7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    invoke-direct {v1, v0, p1}, Lrd7;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lyg7;)V

    .line 66
    iput-object v1, p0, Lyf7;->c:Lrd7;

    .line 68
    :cond_3
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final b(Lug7;Lyg7;)V
    .registers 5

    .line 1
    iget-wide v0, p1, Lug7;->c:J

    .line 3
    iget-object p2, p0, Lyf7;->d:Lag7;

    .line 5
    iget-object p0, p0, Lyf7;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2, v0, v1, p0}, Lag7;->w(JLjava/lang/Object;)V

    .line 10
    iget-wide v0, p1, Lug7;->d:J

    .line 12
    invoke-virtual {p2, v0, v1, p0}, Lag7;->w(JLjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final g(ILyg7;Lmg7;Lug7;I)V
    .registers 12

    .line 1
    invoke-virtual {p0, p2}, Lyf7;->a(Lyg7;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object v1, p0, Lyf7;->b:Lrd7;

    .line 9
    invoke-virtual {p0, p4, p2}, Lyf7;->b(Lug7;Lyg7;)V

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lyd7;

    .line 17
    const/16 v5, 0xc

    .line 19
    move-object v2, p3

    .line 20
    move-object v3, p4

    .line 21
    move v4, p5

    .line 22
    invoke-direct/range {v0 .. v5}, Lyd7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 25
    invoke-virtual {v1, v0}, Lrd7;->a(Lv45;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final h(ILyg7;Lmg7;Lug7;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lyf7;->a(Lyg7;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lyf7;->b:Lrd7;

    .line 9
    invoke-virtual {p0, p4, p2}, Lyf7;->b(Lug7;Lyg7;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p0, Lnr5;

    .line 17
    invoke-direct {p0, p1, p3, p4}, Lnr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1, p0}, Lrd7;->a(Lv45;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final i(ILyg7;Lmg7;Lug7;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lyf7;->a(Lyg7;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lyf7;->b:Lrd7;

    .line 9
    invoke-virtual {p0, p4, p2}, Lyf7;->b(Lug7;Lyg7;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p0, Ltf5;

    .line 17
    const/16 p2, 0xb

    .line 19
    invoke-direct {p0, p2, p1, p3, p4}, Ltf5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1, p0}, Lrd7;->a(Lv45;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final k(ILyg7;Lug7;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Lyf7;->a(Lyg7;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lyf7;->b:Lrd7;

    .line 9
    invoke-virtual {p0, p3, p2}, Lyf7;->b(Lug7;Lyg7;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p0, Lgs4;

    .line 17
    const/16 p2, 0x18

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lgs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p1, p0}, Lrd7;->a(Lv45;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final l(ILyg7;Lmg7;Lug7;Ljava/io/IOException;Z)V
    .registers 13

    .line 1
    invoke-virtual {p0, p2}, Lyf7;->a(Lyg7;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object v1, p0, Lyf7;->b:Lrd7;

    .line 9
    invoke-virtual {p0, p4, p2}, Lyf7;->b(Lug7;Lyg7;)V

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lrs5;

    .line 17
    move-object v2, p3

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p5

    .line 20
    move v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, Lrs5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    invoke-virtual {v1, v0}, Lrd7;->a(Lv45;)V

    .line 27
    :cond_0
    return-void
.end method
