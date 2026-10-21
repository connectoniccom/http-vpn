.class public final Lor4;
.super Ljm4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final A:[Ljava/lang/Object;

.field public static final B:Lor4;


# instance fields
.field public final transient f:[Ljava/lang/Object;

.field public final transient h:I

.field public final transient i:[Ljava/lang/Object;

.field public final transient q:I

.field public final transient t:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v5, v0, [Ljava/lang/Object;

    .line 4
    sput-object v5, Lor4;->A:[Ljava/lang/Object;

    .line 6
    new-instance v1, Lor4;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v6, v5

    .line 12
    invoke-direct/range {v1 .. v6}, Lor4;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    sput-object v1, Lor4;->B:Lor4;

    .line 17
    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p4, p0, Lor4;->f:[Ljava/lang/Object;

    .line 6
    iput p1, p0, Lor4;->h:I

    .line 8
    iput-object p5, p0, Lor4;->i:[Ljava/lang/Object;

    .line 10
    iput p2, p0, Lor4;->q:I

    .line 12
    iput p3, p0, Lor4;->t:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lor4;->f:[Ljava/lang/Object;

    .line 4
    iget p0, p0, Lor4;->t:I

    .line 6
    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget p0, p0, Lor4;->t:I

    .line 3
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Lor4;->i:[Ljava/lang/Object;

    .line 6
    array-length v2, v1

    .line 7
    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lk16;->n(I)I

    .line 16
    move-result v2

    .line 17
    :goto_0
    iget v3, p0, Lor4;->q:I

    .line 19
    and-int/2addr v2, v3

    .line 20
    aget-object v3, v1, v2

    .line 22
    if-nez v3, :cond_0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v0
.end method

.method public final d()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lor4;->f:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lor4;->h:I

    .line 3
    return p0
.end method

.method public final i()Ljj4;
    .registers 2

    .line 1
    iget-object v0, p0, Lor4;->f:[Ljava/lang/Object;

    .line 3
    iget p0, p0, Lor4;->t:I

    .line 5
    invoke-static {p0, v0}, Ljj4;->i(I[Ljava/lang/Object;)Llo4;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljm4;->e()Ljj4;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljj4;->k(I)Ljh4;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lor4;->t:I

    .line 3
    return p0
.end method
