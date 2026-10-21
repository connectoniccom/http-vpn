.class public abstract Lpu;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lpu;->a:I

    .line 3
    iput p1, p0, Lpu;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static k(I)Ljava/lang/String;
    .registers 9

    .line 1
    shr-int/lit8 v0, p0, 0x18

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    int-to-char v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    shr-int/lit8 v2, p0, 0x10

    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 18
    int-to-char v2, v2

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v3

    .line 27
    shr-int/lit8 v4, p0, 0x8

    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 31
    int-to-char v4, v4

    .line 32
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 39
    move-result v5

    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 42
    int-to-char p0, p0

    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50
    move-result v6

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v1, v3, v5, v6}, Lq40;->q(IIII)I

    .line 56
    move-result v1

    .line 57
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
.end method

.method public abstract b(FFFF)Landroid/graphics/RectF;
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h(Landroid/view/View;II)V
.end method

.method public abstract i(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
.end method

.method public abstract j(Landroid/view/View;Landroid/graphics/Rect;FF)V
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lpu;->a:I

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
    iget p0, p0, Lpu;->b:I

    .line 13
    invoke-static {p0}, Lpu;->k(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
