.class public final Lz20;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:F

.field public e:F


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    sget-object v0, Lw42;->A:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lz20;->a:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_4

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    move-result v2

    .line 21
    if-ne v2, p2, :cond_0

    .line 23
    iget v3, p0, Lz20;->d:F

    .line 25
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lz20;->d:F

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-nez v2, :cond_1

    .line 34
    iget v3, p0, Lz20;->b:I

    .line 36
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    move-result v2

    .line 40
    iput v2, p0, Lz20;->b:I

    .line 42
    sget-object v3, Lb30;->h:[I

    .line 44
    aget v2, v3, v2

    .line 46
    iput v2, p0, Lz20;->b:I

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v3, 0x4

    .line 50
    if-ne v2, v3, :cond_2

    .line 52
    iget v3, p0, Lz20;->c:I

    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 57
    move-result v2

    .line 58
    iput v2, p0, Lz20;->c:I

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v3, 0x3

    .line 62
    if-ne v2, v3, :cond_3

    .line 64
    iget v3, p0, Lz20;->e:F

    .line 66
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 69
    move-result v2

    .line 70
    iput v2, p0, Lz20;->e:F

    .line 72
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    return-void
.end method
