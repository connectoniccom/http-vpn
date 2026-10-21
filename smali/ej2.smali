.class public abstract Lej2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Landroid/util/Size;

.field public static final b:Landroid/util/Size;

.field public static final c:Landroid/util/Size;

.field public static final d:Landroid/util/Size;

.field public static final e:Landroid/util/Size;

.field public static final f:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 7
    sput-object v0, Lej2;->a:Landroid/util/Size;

    .line 9
    new-instance v0, Landroid/util/Size;

    .line 11
    const/16 v1, 0x140

    .line 13
    const/16 v2, 0xf0

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 18
    new-instance v0, Landroid/util/Size;

    .line 20
    const/16 v1, 0x280

    .line 22
    const/16 v2, 0x1e0

    .line 24
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 27
    sput-object v0, Lej2;->b:Landroid/util/Size;

    .line 29
    new-instance v0, Landroid/util/Size;

    .line 31
    const/16 v1, 0x2d0

    .line 33
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 36
    sput-object v0, Lej2;->c:Landroid/util/Size;

    .line 38
    new-instance v0, Landroid/util/Size;

    .line 40
    const/16 v2, 0x500

    .line 42
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 45
    sput-object v0, Lej2;->d:Landroid/util/Size;

    .line 47
    new-instance v0, Landroid/util/Size;

    .line 49
    const/16 v1, 0x438

    .line 51
    const/16 v2, 0x780

    .line 53
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 56
    sput-object v0, Lej2;->e:Landroid/util/Size;

    .line 58
    new-instance v0, Landroid/util/Size;

    .line 60
    const/16 v1, 0x5a0

    .line 62
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 65
    sput-object v0, Lej2;->f:Landroid/util/Size;

    .line 67
    new-instance v0, Landroid/util/Size;

    .line 69
    const/16 v2, 0xa00

    .line 71
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 74
    new-instance v0, Landroid/util/Size;

    .line 76
    const/16 v1, 0xf00

    .line 78
    const/16 v2, 0x870

    .line 80
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 83
    return-void
.end method

.method public static a(Landroid/util/Size;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 8
    move-result p0

    .line 9
    mul-int/2addr p0, v0

    .line 10
    return p0
.end method
