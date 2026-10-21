.class public final Lvs3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:[I

.field public b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:[I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Rect;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lvs3;->b:J

    .line 11
    iput-wide v0, p0, Lvs3;->c:J

    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [I

    .line 16
    iput-object v0, p0, Lvs3;->a:[I

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lvs3;->j:I

    .line 21
    iput v0, p0, Lvs3;->k:I

    .line 23
    return-void
.end method

.method public static a(II)I
    .registers 3

    .line 1
    mul-int/lit8 p1, p1, 0x11

    .line 3
    const v0, 0xffffff

    .line 6
    and-int/2addr p0, v0

    .line 7
    shl-int/lit8 p1, p1, 0x18

    .line 9
    or-int/2addr p0, p1

    .line 10
    return p0
.end method


# virtual methods
.method public final b(Lhf5;ZLandroid/graphics/Rect;[I)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    xor-int/2addr p2, v0

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v1

    .line 7
    mul-int v2, p2, v1

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result p3

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    move v4, v3

    .line 15
    :cond_0
    move v6, v0

    .line 16
    move v5, v3

    .line 17
    :goto_1
    const/4 v7, 0x4

    .line 18
    if-ge v5, v6, :cond_2

    .line 20
    const/16 v8, 0x40

    .line 22
    if-gt v6, v8, :cond_2

    .line 24
    invoke-virtual {p1}, Lhf5;->b()I

    .line 27
    move-result v8

    .line 28
    if-ge v8, v7, :cond_1

    .line 30
    const/4 v5, -0x1

    .line 31
    move v6, v5

    .line 32
    move v5, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    shl-int/lit8 v5, v5, 0x4

    .line 36
    invoke-virtual {p1, v7}, Lhf5;->h(I)I

    .line 39
    move-result v7

    .line 40
    or-int/2addr v5, v7

    .line 41
    shl-int/lit8 v6, v6, 0x2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    and-int/lit8 v6, v5, 0x3

    .line 46
    if-ge v5, v7, :cond_3

    .line 48
    move v5, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    shr-int/lit8 v5, v5, 0x2

    .line 52
    :goto_2
    sub-int v7, v1, v4

    .line 54
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v5

    .line 58
    if-lez v5, :cond_4

    .line 60
    add-int v7, v2, v5

    .line 62
    iget-object v8, p0, Lvs3;->a:[I

    .line 64
    aget v6, v8, v6

    .line 66
    invoke-static {p4, v2, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 69
    add-int/2addr v4, v5

    .line 70
    move v2, v7

    .line 71
    :cond_4
    if-lt v4, v1, :cond_0

    .line 73
    add-int/lit8 p2, p2, 0x2

    .line 75
    if-lt p2, p3, :cond_5

    .line 77
    return-void

    .line 78
    :cond_5
    mul-int v2, p2, v1

    .line 80
    invoke-virtual {p1}, Lhf5;->k()V

    .line 83
    goto :goto_0
.end method
