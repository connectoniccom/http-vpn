.class public final Lzl0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lj92;


# direct methods
.method public constructor <init>(IIII[I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lzl0;->a:I

    .line 6
    iput-object p5, p0, Lzl0;->b:[I

    .line 8
    new-instance p1, Lj92;

    .line 10
    int-to-float p2, p2

    .line 11
    int-to-float p4, p4

    .line 12
    invoke-direct {p1, p2, p4}, Lj92;-><init>(FF)V

    .line 15
    new-instance p2, Lj92;

    .line 17
    int-to-float p3, p3

    .line 18
    invoke-direct {p2, p3, p4}, Lj92;-><init>(FF)V

    .line 21
    const/4 p3, 0x2

    .line 22
    new-array p3, p3, [Lj92;

    .line 24
    const/4 p4, 0x0

    .line 25
    aput-object p1, p3, p4

    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p2, p3, p1

    .line 30
    iput-object p3, p0, Lzl0;->c:[Lj92;

    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lzl0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lzl0;

    .line 9
    iget p0, p0, Lzl0;->a:I

    .line 11
    iget p1, p1, Lzl0;->a:I

    .line 13
    if-ne p0, p1, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lzl0;->a:I

    .line 3
    return p0
.end method
