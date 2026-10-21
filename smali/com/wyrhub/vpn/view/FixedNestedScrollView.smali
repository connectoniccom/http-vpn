.class public Lcom/wyrhub/vpn/view/FixedNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x15

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    const/16 v1, 0x8

    .line 10
    new-array v1, v1, [B

    .line 12
    fill-array-data v1, :array_1

    .line 15
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 18
    return-void

    .line 19
    :array_0
    .array-data 1
        -0x43t
        0xft
        -0x32t
        0x1bt
        0x49t
        0x28t
        0x76t
        -0x7bt
        -0x71t
        0x3t
        -0x2et
        0x2dt
        0x4et
        0x14t
        0x7ct
        -0x66t
        -0x69t
        0x30t
        -0x21t
        0x1bt
        0x5at
    .end array-data

    .line 34
    nop

    .line 35
    :array_1
    .array-data 1
        -0x5t
        0x66t
        -0x4at
        0x7et
        0x2dt
        0x66t
        0x13t
        -0xat
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/wyrhub/vpn/view/FixedNestedScrollView;->y()V

    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 7

    .line 1
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object p1, v0

    .line 7
    invoke-virtual {p0}, Lcom/wyrhub/vpn/view/FixedNestedScrollView;->y()V

    .line 10
    const/16 p0, 0xa

    .line 12
    new-array p0, p0, [B

    .line 14
    fill-array-data p0, :array_0

    .line 17
    const/16 p2, 0x8

    .line 19
    new-array p2, p2, [B

    .line 21
    fill-array-data p2, :array_1

    .line 24
    invoke-static {p0, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        0x6dt
        -0x16t
        0x65t
        0x7et
        -0x7at
        -0x1ft
        0x31t
        0x79t
        0x38t
        -0x5ct
    .end array-data

    .line 40
    nop

    .line 41
    :array_1
    .array-data 1
        0x2t
        -0x7ct
        0x29t
        0x1ft
        -0x1t
        -0x72t
        0x44t
        0xdt
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onSizeChanged(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lcom/wyrhub/vpn/view/FixedNestedScrollView;->y()V

    .line 9
    const/16 p0, 0xf

    .line 11
    new-array p0, p0, [B

    .line 13
    fill-array-data p0, :array_0

    .line 16
    const/16 p2, 0x8

    .line 18
    new-array p2, p2, [B

    .line 20
    fill-array-data p2, :array_1

    .line 23
    invoke-static {p0, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        0x18t
        0x4ft
        -0x25t
        -0x37t
        -0x2et
        -0x1t
        -0xft
        0xet
        0x16t
        0x4ft
        -0x11t
        -0x3bt
        -0x34t
        -0x60t
        -0x6et
    .end array-data

    .line 43
    :array_1
    .array-data 1
        0x77t
        0x21t
        -0x78t
        -0x60t
        -0x58t
        -0x66t
        -0x4et
        0x66t
    .end array-data
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/wyrhub/vpn/view/FixedNestedScrollView;->y()V

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 11
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lcom/wyrhub/vpn/view/FixedNestedScrollView;->y()V

    .line 9
    const/16 p0, 0x13

    .line 11
    new-array p0, p0, [B

    .line 13
    fill-array-data p0, :array_0

    .line 16
    const/16 p2, 0x8

    .line 18
    new-array p2, p2, [B

    .line 20
    fill-array-data p2, :array_1

    .line 23
    invoke-static {p0, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        -0x47t
        0x9t
        -0x7at
        0x7dt
        0x2ft
        0x25t
        -0x32t
        -0x64t
        -0x5dt
        0x5t
        -0x65t
        0x6ct
        0xct
        0x39t
        -0x27t
        -0x56t
        -0x48t
        0x56t
        -0x29t
    .end array-data

    .line 45
    :array_1
    .array-data 1
        -0x35t
        0x6ct
        -0x9t
        0x8t
        0x4at
        0x56t
        -0x46t
        -0x21t
    .end array-data
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lcom/wyrhub/vpn/view/FixedNestedScrollView;->y()V

    .line 10
    const/16 p0, 0x1f

    .line 12
    new-array p0, p0, [B

    .line 14
    fill-array-data p0, :array_0

    .line 17
    const/16 p2, 0x8

    .line 19
    new-array p2, p2, [B

    .line 21
    fill-array-data p2, :array_1

    .line 24
    invoke-static {p0, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        -0x5ft
        -0x4t
        0x68t
        0x38t
        0x52t
        -0x1dt
        -0x73t
        -0x18t
        -0x45t
        -0x10t
        0x75t
        0x29t
        0x65t
        -0xbt
        -0x66t
        -0x21t
        -0x4et
        -0x9t
        0x7et
        0x21t
        0x52t
        -0x21t
        -0x69t
        -0x8t
        -0x50t
        -0x15t
        0x7ct
        0x28t
        0x59t
        -0x56t
        -0x27t
    .end array-data

    .line 53
    :array_1
    .array-data 1
        -0x2dt
        -0x67t
        0x19t
        0x4dt
        0x37t
        -0x70t
        -0x7t
        -0x55t
    .end array-data
.end method

.method public final y()V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const/16 v0, 0x12

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_0

    .line 23
    const/16 v1, 0x8

    .line 25
    new-array v1, v1, [B

    .line 27
    fill-array-data v1, :array_1

    .line 30
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    return-void

    .line 37
    :array_0
    .array-data 1
        0x15t
        0xft
        -0x64t
        0x11t
        -0x15t
        0x43t
        0x46t
        -0x1ct
        0x3t
        0x10t
        -0x56t
        0x11t
        -0x1t
        0x60t
        0x45t
        -0x2t
        0x4ct
        0x43t
    .end array-data

    .line 50
    nop

    .line 51
    :array_1
    .array-data 1
        0x76t
        0x63t
        -0x7t
        0x70t
        -0x67t
        0x5t
        0x29t
        -0x79t
    .end array-data
.end method
