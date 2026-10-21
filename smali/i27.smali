.class public final Li27;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lhh7;
.implements Lsd7;


# instance fields
.field public final a:Lm27;

.field public final synthetic b:Lyg2;


# direct methods
.method public constructor <init>(Lyg2;Lm27;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li27;->b:Lyg2;

    .line 6
    iput-object p2, p0, Li27;->a:Lm27;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyg7;)Landroid/util/Pair;
    .registers 8

    .line 1
    iget-object p0, p0, Li27;->a:Lm27;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lm27;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lyg7;

    .line 21
    iget-wide v2, v2, Lyg7;->d:J

    .line 23
    iget-wide v4, p1, Lyg7;->d:J

    .line 25
    cmp-long v2, v2, v4

    .line 27
    if-nez v2, :cond_0

    .line 29
    iget-object v1, p1, Lyg7;->a:Ljava/lang/Object;

    .line 31
    iget-object v2, p0, Lm27;->b:Ljava/lang/Object;

    .line 33
    sget v3, Lh37;->k:I

    .line 35
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lyg7;->a(Ljava/lang/Object;)Lyg7;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, v0

    .line 48
    :goto_1
    if-nez p1, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    move-object v0, p1

    .line 52
    :cond_3
    iget p0, p0, Lm27;->d:I

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final g(ILyg7;Lmg7;Lug7;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Li27;->a(Lyg7;)Landroid/util/Pair;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    move-object p1, p0

    .line 8
    new-instance p0, Liq0;

    .line 10
    invoke-direct/range {p0 .. p5}, Liq0;-><init>(Li27;Landroid/util/Pair;Lmg7;Lug7;I)V

    .line 13
    iget-object p1, p1, Li27;->b:Lyg2;

    .line 15
    iget-object p1, p1, Lyg2;->I:Ljava/lang/Object;

    .line 17
    check-cast p1, Lek5;

    .line 19
    invoke-virtual {p1, p0}, Lek5;->e(Ljava/lang/Runnable;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final h(ILyg7;Lmg7;Lug7;)V
    .registers 11

    .line 1
    invoke-virtual {p0, p2}, Li27;->a(Lyg7;)Landroid/util/Pair;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 7
    new-instance v0, Lc27;

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lc27;-><init>(Li27;Landroid/util/Pair;Lmg7;Lug7;I)V

    .line 16
    iget-object p0, v1, Li27;->b:Lyg2;

    .line 18
    iget-object p0, p0, Lyg2;->I:Ljava/lang/Object;

    .line 20
    check-cast p0, Lek5;

    .line 22
    invoke-virtual {p0, v0}, Lek5;->e(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final i(ILyg7;Lmg7;Lug7;)V
    .registers 11

    .line 1
    invoke-virtual {p0, p2}, Li27;->a(Lyg7;)Landroid/util/Pair;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 7
    new-instance v0, Lc27;

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lc27;-><init>(Li27;Landroid/util/Pair;Lmg7;Lug7;I)V

    .line 16
    iget-object p0, v1, Li27;->b:Lyg2;

    .line 18
    iget-object p0, p0, Lyg2;->I:Ljava/lang/Object;

    .line 20
    check-cast p0, Lek5;

    .line 22
    invoke-virtual {p0, v0}, Lek5;->e(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final k(ILyg7;Lug7;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Li27;->a(Lyg7;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance p2, Lqt6;

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {p2, v0, p0, p1, p3}, Lqt6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    iget-object p0, p0, Li27;->b:Lyg2;

    .line 15
    iget-object p0, p0, Lyg2;->I:Ljava/lang/Object;

    .line 17
    check-cast p0, Lek5;

    .line 19
    invoke-virtual {p0, p2}, Lek5;->e(Ljava/lang/Runnable;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final l(ILyg7;Lmg7;Lug7;Ljava/io/IOException;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Li27;->a(Lyg7;)Landroid/util/Pair;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    move-object p1, p0

    .line 8
    new-instance p0, Lkv5;

    .line 10
    invoke-direct/range {p0 .. p6}, Lkv5;-><init>(Li27;Landroid/util/Pair;Lmg7;Lug7;Ljava/io/IOException;Z)V

    .line 13
    iget-object p1, p1, Li27;->b:Lyg2;

    .line 15
    iget-object p1, p1, Lyg2;->I:Ljava/lang/Object;

    .line 17
    check-cast p1, Lek5;

    .line 19
    invoke-virtual {p1, p0}, Lek5;->e(Ljava/lang/Runnable;)V

    .line 22
    :cond_0
    return-void
.end method
