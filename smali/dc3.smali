.class public final Ldc3;
.super Lpc3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(ILa54;ILjc3;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpc3;-><init>(ILa54;I)V

    .line 4
    iget-boolean p1, p4, Ljc3;->B:Z

    .line 6
    invoke-static {p5, p1}, Lqs6;->k(IZ)Z

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ldc3;->h:I

    .line 12
    iget-object p1, p0, Lpc3;->f:Lzd7;

    .line 14
    iget p2, p1, Lzd7;->v:I

    .line 16
    const/4 p3, -0x1

    .line 17
    if-eq p2, p3, :cond_1

    .line 19
    iget p1, p1, Lzd7;->w:I

    .line 21
    if-ne p1, p3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int p3, p2, p1

    .line 26
    :cond_1
    :goto_0
    iput p3, p0, Ldc3;->i:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Ldc3;->h:I

    .line 3
    return p0
.end method

.method public final bridge synthetic b(Lpc3;)Z
    .registers 2

    .line 1
    check-cast p1, Ldc3;

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ldc3;

    .line 3
    iget p0, p0, Ldc3;->i:I

    .line 5
    iget p1, p1, Ldc3;->i:I

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
