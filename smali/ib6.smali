.class public abstract Lib6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lqf6;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public d:I

.field public f:Lpj6;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lib6;->a:Z

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iput-object p1, p0, Lib6;->b:Ljava/util/ArrayList;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lmt6;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lib6;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget p1, p0, Lib6;->d:I

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    iput p1, p0, Lib6;->d:I

    .line 21
    :cond_0
    return-void
.end method

.method public final c(Lpj6;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lib6;->d:I

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lib6;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmt6;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final f(Lpj6;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lib6;->f:Lpj6;

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lib6;->d:I

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lib6;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lmt6;

    .line 16
    iget-boolean v2, p0, Lib6;->a:Z

    .line 18
    invoke-interface {v1, p0, p1, v2}, Lmt6;->r(Lib6;Lpj6;Z)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final i(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lib6;->f:Lpj6;

    .line 3
    sget-object v1, Ldm5;->a:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lib6;->d:I

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    iget-object v2, p0, Lib6;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lmt6;

    .line 18
    iget-boolean v3, p0, Lib6;->a:Z

    .line 20
    invoke-interface {v2, v0, v3, p1}, Lmt6;->g(Lpj6;ZI)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lib6;->f:Lpj6;

    .line 3
    sget-object v1, Ldm5;->a:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lib6;->d:I

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    iget-object v2, p0, Lib6;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lmt6;

    .line 18
    iget-boolean v3, p0, Lib6;->a:Z

    .line 20
    invoke-interface {v2, v0, v3}, Lmt6;->h(Lpj6;Z)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lib6;->f:Lpj6;

    .line 29
    return-void
.end method

.method public zzj()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    return-object p0
.end method
