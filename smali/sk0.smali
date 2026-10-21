.class public final Lsk0;
.super Lvk0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;JJZ)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lvk0;-><init>(Ljava/util/List;)V

    .line 7
    iput-wide p2, p0, Lsk0;->b:J

    .line 9
    iput-wide p4, p0, Lsk0;->c:J

    .line 11
    iput-boolean p6, p0, Lsk0;->d:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lqj4;)Lvk0;
    .registers 13

    .line 1
    invoke-static {}, Lld;->d()Lma1;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvk0;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, La60;

    .line 20
    invoke-virtual {v4, p1}, La60;->e(Lqj4;)Ljk1;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Lma1;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lld;->b(Lma1;)Lma1;

    .line 33
    move-result-object v5

    .line 34
    iget-wide v0, p0, Lsk0;->b:J

    .line 36
    invoke-static {v0, v1, p1}, Llv5;->x(JLqj4;)J

    .line 39
    move-result-wide v6

    .line 40
    iget-wide v0, p0, Lsk0;->c:J

    .line 42
    invoke-static {v0, v1, p1}, Llv5;->x(JLqj4;)J

    .line 45
    move-result-wide v8

    .line 46
    new-instance v4, Lsk0;

    .line 48
    iget-boolean v10, p0, Lsk0;->d:Z

    .line 50
    invoke-direct/range {v4 .. v10}, Lsk0;-><init>(Ljava/util/List;JJZ)V

    .line 53
    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Corner: vertex="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lsk0;->b:J

    .line 10
    invoke-static {v1, v2}, Lnm0;->b(J)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", center="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-wide v1, p0, Lsk0;->c:J

    .line 24
    invoke-static {v1, v2}, Lnm0;->b(J)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", convex="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean p0, p0, Lsk0;->d:Z

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
