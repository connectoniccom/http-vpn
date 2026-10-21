.class public final Lx7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lp21;


# instance fields
.field public final a:Landroid/media/Image;

.field public final b:[Lou5;

.field public final d:Ldg;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx7;->a:Landroid/media/Image;

    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    array-length v2, v0

    .line 14
    new-array v2, v2, [Lou5;

    .line 16
    iput-object v2, p0, Lx7;->b:[Lou5;

    .line 18
    :goto_0
    array-length v2, v0

    .line 19
    if-ge v1, v2, :cond_1

    .line 21
    iget-object v2, p0, Lx7;->b:[Lou5;

    .line 23
    new-instance v3, Lou5;

    .line 25
    aget-object v4, v0, v1

    .line 27
    invoke-direct {v3, v4}, Lou5;-><init>(Ljava/lang/Object;)V

    .line 30
    aput-object v3, v2, v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-array v0, v1, [Lou5;

    .line 37
    iput-object v0, p0, Lx7;->b:[Lou5;

    .line 39
    :cond_1
    sget-object v2, Lqq2;->b:Lqq2;

    .line 41
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 44
    move-result-wide v3

    .line 45
    new-instance v6, Landroid/graphics/Matrix;

    .line 47
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    new-instance v1, Ldg;

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct/range {v1 .. v7}, Ldg;-><init>(Lqq2;JILandroid/graphics/Matrix;I)V

    .line 57
    iput-object v1, p0, Lx7;->d:Ldg;

    .line 59
    return-void
.end method


# virtual methods
.method public final A()Lg21;
    .registers 1

    .line 1
    iget-object p0, p0, Lx7;->d:Ldg;

    .line 3
    return-object p0
.end method

.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lx7;->a:Landroid/media/Image;

    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lx7;->a:Landroid/media/Image;

    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    .line 6
    return-void
.end method

.method public final f()[Lo21;
    .registers 1

    .line 1
    iget-object p0, p0, Lx7;->b:[Lou5;

    .line 3
    return-object p0
.end method

.method public final getFormat()I
    .registers 1

    .line 1
    iget-object p0, p0, Lx7;->a:Landroid/media/Image;

    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWidth()I
    .registers 1

    .line 1
    iget-object p0, p0, Lx7;->a:Landroid/media/Image;

    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
