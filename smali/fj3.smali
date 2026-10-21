.class public final Lfj3;
.super Lkk3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final transient i:I

.field public final transient q:I

.field public final synthetic t:Lkk3;


# direct methods
.method public constructor <init>(Lkk3;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lfj3;->t:Lkk3;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lx73;-><init>(I)V

    .line 7
    iput p2, p0, Lfj3;->i:I

    .line 9
    iput p3, p0, Lfj3;->q:I

    .line 11
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lfj3;->q:I

    .line 3
    invoke-static {p1, v0}, Lhh4;->A(II)V

    .line 6
    iget v0, p0, Lfj3;->i:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Lfj3;->t:Lkk3;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lfj3;->t:Lkk3;

    .line 3
    invoke-virtual {p0}, Lx73;->h()[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget-object v0, p0, Lfj3;->t:Lkk3;

    .line 3
    invoke-virtual {v0}, Lx73;->i()I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lfj3;->i:I

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final j()I
    .registers 3

    .line 1
    iget-object v0, p0, Lfj3;->t:Lkk3;

    .line 3
    invoke-virtual {v0}, Lx73;->i()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lfj3;->i:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lfj3;->q:I

    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final n(II)Lkk3;
    .registers 4

    .line 1
    iget v0, p0, Lfj3;->q:I

    .line 3
    invoke-static {p1, p2, v0}, Lhh4;->B(III)V

    .line 6
    iget v0, p0, Lfj3;->i:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Lfj3;->t:Lkk3;

    .line 12
    invoke-virtual {p0, p1, p2}, Lkk3;->n(II)Lkk3;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lfj3;->q:I

    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lfj3;->n(II)Lkk3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
