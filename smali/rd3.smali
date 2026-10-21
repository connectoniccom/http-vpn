.class public final synthetic Lrd3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsd3;

.field public final synthetic b:I

.field public final synthetic d:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lsd3;IJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrd3;->a:Lsd3;

    .line 6
    iput p2, p0, Lrd3;->b:I

    .line 8
    iput-wide p3, p0, Lrd3;->d:J

    .line 10
    iput-wide p5, p0, Lrd3;->f:J

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lrd3;->a:Lsd3;

    .line 3
    iget-object v0, v0, Lsd3;->b:Lk77;

    .line 5
    iget-object v1, v0, Lk77;->d:Lhy4;

    .line 7
    iget-object v2, v1, Lhy4;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Lx36;

    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, v1, Lhy4;->b:Ljava/lang/Object;

    .line 21
    check-cast v1, Lx36;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lx01;->f()V

    .line 45
    return-void

    .line 46
    :cond_2
    instance-of v2, v1, Ljava/util/SortedSet;

    .line 48
    if-eqz v2, :cond_3

    .line 50
    check-cast v1, Ljava/util/SortedSet;

    .line 52
    invoke-interface {v1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Lx36;->q(I)Lv36;

    .line 61
    move-result-object v1

    .line 62
    :cond_4
    invoke-virtual {v1}, Ln26;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Ln26;->hasNext()Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 72
    move-object v1, v2

    .line 73
    :goto_0
    check-cast v1, Lyg7;

    .line 75
    :goto_1
    invoke-virtual {v0, v1}, Lk77;->p(Lyg7;)Lg47;

    .line 78
    move-result-object v3

    .line 79
    new-instance v2, Lyq;

    .line 81
    iget v4, p0, Lrd3;->b:I

    .line 83
    iget-wide v5, p0, Lrd3;->d:J

    .line 85
    iget-wide v7, p0, Lrd3;->f:J

    .line 87
    invoke-direct/range {v2 .. v8}, Lyq;-><init>(Lg47;IJJ)V

    .line 90
    const/16 p0, 0x3ee

    .line 92
    invoke-virtual {v0, v3, p0, v2}, Lk77;->m(Lg47;ILe85;)V

    .line 95
    return-void
.end method
