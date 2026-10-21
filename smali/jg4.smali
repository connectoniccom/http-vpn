.class public final Ljg4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lmg1;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;ZIZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljg4;->d:Ljava/lang/Object;

    .line 6
    iput-boolean p2, p0, Ljg4;->b:Z

    .line 8
    iput p3, p0, Ljg4;->a:I

    .line 10
    iput-boolean p4, p0, Ljg4;->c:Z

    .line 12
    return-void
.end method

.method public constructor <init>(Lt16;IZZ)V
    .registers 5

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg4;->d:Ljava/lang/Object;

    iput p2, p0, Ljg4;->a:I

    iput-boolean p3, p0, Ljg4;->b:Z

    iput-boolean p4, p0, Ljg4;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget p0, p0, Ljg4;->a:I

    .line 3
    return p0
.end method

.method public b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ljg4;->c:Z

    .line 3
    return p0
.end method

.method public c()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ljg4;->b:Z

    .line 3
    return p0
.end method

.method public d()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Ljg4;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/Set;

    .line 5
    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Ljg4;->d:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lt16;

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    iget v2, p0, Ljg4;->a:I

    .line 10
    iget-boolean v3, p0, Ljg4;->b:Z

    .line 12
    iget-boolean v4, p0, Ljg4;->c:Z

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v5, p1

    .line 16
    invoke-virtual/range {v1 .. v8}, Lt16;->v2(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 12

    .line 1
    iget-object v0, p0, Ljg4;->d:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lt16;

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    iget v2, p0, Ljg4;->a:I

    .line 10
    iget-boolean v3, p0, Ljg4;->b:Z

    .line 12
    iget-boolean v4, p0, Ljg4;->c:Z

    .line 14
    move-object v6, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-virtual/range {v1 .. v8}, Lt16;->v2(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 13

    .line 1
    iget-object v0, p0, Ljg4;->d:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lt16;

    .line 6
    iget-boolean v4, p0, Ljg4;->c:Z

    .line 8
    const/4 v8, 0x0

    .line 9
    iget v2, p0, Ljg4;->a:I

    .line 11
    iget-boolean v3, p0, Ljg4;->b:Z

    .line 13
    move-object v6, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v7, p3

    .line 16
    invoke-virtual/range {v1 .. v8}, Lt16;->v2(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 14

    .line 1
    iget-object v0, p0, Ljg4;->d:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lt16;

    .line 6
    iget-boolean v3, p0, Ljg4;->b:Z

    .line 8
    iget-boolean v4, p0, Ljg4;->c:Z

    .line 10
    iget v2, p0, Ljg4;->a:I

    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    move-object v7, p3

    .line 15
    move-object v8, p4

    .line 16
    invoke-virtual/range {v1 .. v8}, Lt16;->v2(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-void
.end method
