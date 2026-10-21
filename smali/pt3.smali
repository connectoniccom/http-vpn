.class public final Lpt3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final e:[B


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lpt3;->e:[B

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public a(Lk21;)Landroid/util/Size;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lk21;->c0(I)I

    .line 5
    move-result v1

    .line 6
    invoke-interface {p1}, Lk21;->I()Landroid/util/Size;

    .line 9
    move-result-object p1

    .line 10
    iget v2, p0, Lpt3;->b:I

    .line 12
    iget p0, p0, Lpt3;->a:I

    .line 14
    if-eqz p1, :cond_2

    .line 16
    invoke-static {v1}, Llg7;->x(I)I

    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v3, v2, :cond_0

    .line 23
    move v0, v3

    .line 24
    :cond_0
    invoke-static {v1, p0, v0}, Llg7;->p(IIZ)I

    .line 27
    move-result p0

    .line 28
    const/16 v0, 0x5a

    .line 30
    if-eq p0, v0, :cond_1

    .line 32
    const/16 v0, 0x10e

    .line 34
    if-ne p0, v0, :cond_2

    .line 36
    :cond_1
    new-instance p0, Landroid/util/Size;

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object p1
.end method

.method public b(II[B)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lpt3;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p2, p1

    .line 7
    iget-object v0, p0, Lpt3;->d:Ljava/io/Serializable;

    .line 9
    check-cast v0, [B

    .line 11
    array-length v1, v0

    .line 12
    iget v2, p0, Lpt3;->a:I

    .line 14
    add-int/2addr v2, p2

    .line 15
    if-ge v1, v2, :cond_1

    .line 17
    add-int/2addr v2, v2

    .line 18
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lpt3;->d:Ljava/io/Serializable;

    .line 24
    :cond_1
    iget-object v0, p0, Lpt3;->d:Ljava/io/Serializable;

    .line 26
    check-cast v0, [B

    .line 28
    iget v1, p0, Lpt3;->a:I

    .line 30
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget p1, p0, Lpt3;->a:I

    .line 35
    add-int/2addr p1, p2

    .line 36
    iput p1, p0, Lpt3;->a:I

    .line 38
    return-void
.end method
