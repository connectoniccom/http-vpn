.class public final Lp10;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/16 v0, 0xc

    .line 3
    iput v0, p0, Lp10;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lp10;->b:I

    .line 11
    iput p1, p0, Lp10;->c:I

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .registers 3

    .line 14
    iput p1, p0, Lp10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .registers 4

    .line 15
    iput p3, p0, Lp10;->a:I

    iput p1, p0, Lp10;->b:I

    iput p2, p0, Lp10;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le54;II)V
    .registers 4

    const/16 p1, 0xb

    iput p1, p0, Lp10;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp10;->b:I

    iput p3, p0, Lp10;->c:I

    return-void
.end method

.method public static a()Lp10;
    .registers 3

    .line 1
    new-instance v0, Lp10;

    .line 3
    const/16 v1, 0x64

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lp10;-><init>(III)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 1

    .line 1
    iget p0, p0, Lp10;->c:I

    .line 3
    return p0
.end method

.method public c()I
    .registers 1

    .line 1
    iget p0, p0, Lp10;->b:I

    .line 3
    return p0
.end method

.method public d(Ls62;)V
    .registers 3

    .line 1
    iget-object p1, p1, Ls62;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lp10;->b:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lp10;->c:I

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 21
    return-void
.end method

.method public e()Lj92;
    .registers 3

    .line 1
    new-instance v0, Lj92;

    .line 3
    iget v1, p0, Lp10;->b:I

    .line 5
    int-to-float v1, v1

    .line 6
    iget p0, p0, Lp10;->c:I

    .line 8
    int-to-float p0, p0

    .line 9
    invoke-direct {v0, v1, p0}, Lj92;-><init>(FF)V

    .line 12
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lp10;->b:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [B

    .line 14
    const/16 v2, -0x57

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-byte v2, v1, v3

    .line 19
    const/16 v2, 0x8

    .line 21
    new-array v2, v2, [B

    .line 23
    fill-array-data v2, :array_0

    .line 26
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget p0, p0, Lp10;->c:I

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :array_0
    .array-data 1
        -0x6dt
        0x41t
        -0x1at
        -0x2ft
        0x5ct
        0x59t
        0x52t
        -0x24t
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lp10;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "<"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget v1, p0, Lp10;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x20

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    iget p0, p0, Lp10;->c:I

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x3e

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
