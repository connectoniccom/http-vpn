.class public abstract Lb31;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "initialCapacity"

    .line 6
    invoke-static {p1, v0}, Ldn2;->f(ILjava/lang/String;)V

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lb31;->a:[Ljava/lang/Object;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lb31;->b:I

    .line 16
    return-void
.end method

.method public static b(II)I
    .registers 3

    .line 1
    if-ltz p1, :cond_3

    .line 3
    if-gt p1, p0, :cond_0

    .line 5
    return p0

    .line 6
    :cond_0
    shr-int/lit8 v0, p0, 0x1

    .line 8
    add-int/2addr p0, v0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    if-ge p0, p1, :cond_1

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 18
    move-result p0

    .line 19
    shl-int/lit8 p0, p0, 0x1

    .line 21
    :cond_1
    if-gez p0, :cond_2

    .line 23
    const p0, 0x7fffffff

    .line 26
    :cond_2
    return p0

    .line 27
    :cond_3
    const-string p0, "cannot store more than MAX_VALUE elements"

    .line 29
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lb31;->a:[Ljava/lang/Object;

    .line 6
    array-length v1, v0

    .line 7
    iget v2, p0, Lb31;->b:I

    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 11
    invoke-static {v1, v2}, Lb31;->b(II)I

    .line 14
    move-result v1

    .line 15
    array-length v0, v0

    .line 16
    if-gt v1, v0, :cond_0

    .line 18
    iget-boolean v0, p0, Lb31;->c:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :cond_0
    iget-object v0, p0, Lb31;->a:[Ljava/lang/Object;

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lb31;->a:[Ljava/lang/Object;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lb31;->c:Z

    .line 33
    :cond_1
    iget-object v0, p0, Lb31;->a:[Ljava/lang/Object;

    .line 35
    iget v1, p0, Lb31;->b:I

    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 39
    iput v2, p0, Lb31;->b:I

    .line 41
    aput-object p1, v0, v1

    .line 43
    return-void
.end method
