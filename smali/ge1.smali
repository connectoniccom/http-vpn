.class public abstract Lge1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:I

.field public b:I

.field public d:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p0, Luy1;->b:Luy1;

    .line 6
    if-nez p0, :cond_0

    .line 8
    new-instance p0, Luy1;

    .line 10
    const/16 v0, 0x1c

    .line 12
    invoke-direct {p0, v0}, Luy1;-><init>(I)V

    .line 15
    sput-object p0, Luy1;->b:Luy1;

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 1
    iget v0, p0, Lge1;->d:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lge1;->f:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    iget p0, p0, Lge1;->b:I

    .line 11
    add-int/2addr p0, p1

    .line 12
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lge1;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lhe1;

    .line 5
    iget v0, v0, Lhe1;->t:I

    .line 7
    iget p0, p0, Lge1;->d:I

    .line 9
    if-ne v0, p0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw p0
.end method

.method public abstract c(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract d(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public e()V
    .registers 4

    .line 1
    :goto_0
    iget v0, p0, Lge1;->a:I

    .line 3
    iget-object v1, p0, Lge1;->f:Ljava/lang/Object;

    .line 5
    check-cast v1, Lhe1;

    .line 7
    iget v2, v1, Lhe1;->i:I

    .line 9
    if-ge v0, v2, :cond_0

    .line 11
    iget-object v1, v1, Lhe1;->d:[I

    .line 13
    aget v1, v1, v0

    .line 15
    if-gez v1, :cond_0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    iput v0, p0, Lge1;->a:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;Ljava/lang/Object;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget v1, p0, Lge1;->b:I

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Lge1;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    iget v1, p0, Lge1;->b:I

    .line 15
    const/4 v2, 0x0

    .line 16
    if-lt v0, v1, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Lge1;->c(Landroid/view/View;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lge1;->a:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lge1;->f:Ljava/lang/Object;

    .line 31
    check-cast v1, Ljava/lang/Class;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v0, v2

    .line 41
    :goto_0
    invoke-virtual {p0, v0, p2}, Lge1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 47
    invoke-static {p1}, Lr03;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    instance-of v1, v0, Lv1;

    .line 56
    if-eqz v1, :cond_4

    .line 58
    check-cast v0, Lv1;

    .line 60
    iget-object v2, v0, Lv1;->a:Lw1;

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    new-instance v2, Lw1;

    .line 65
    invoke-direct {v2, v0}, Lw1;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 68
    :goto_1
    if-nez v2, :cond_5

    .line 70
    new-instance v2, Lw1;

    .line 72
    invoke-direct {v2}, Lw1;-><init>()V

    .line 75
    :cond_5
    invoke-static {p1, v2}, Lr03;->o(Landroid/view/View;Lw1;)V

    .line 78
    iget v0, p0, Lge1;->a:I

    .line 80
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    iget p0, p0, Lge1;->d:I

    .line 85
    invoke-static {p1, p0}, Lr03;->i(Landroid/view/View;I)V

    .line 88
    :cond_6
    return-void
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lge1;->a:I

    .line 3
    iget-object p0, p0, Lge1;->f:Ljava/lang/Object;

    .line 5
    check-cast p0, Lhe1;

    .line 7
    iget p0, p0, Lhe1;->i:I

    .line 9
    if-ge v0, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lge1;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lhe1;

    .line 5
    invoke-virtual {p0}, Lge1;->b()V

    .line 8
    iget v1, p0, Lge1;->b:I

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    invoke-virtual {v0}, Lhe1;->c()V

    .line 16
    iget v1, p0, Lge1;->b:I

    .line 18
    invoke-virtual {v0, v1}, Lhe1;->k(I)V

    .line 21
    iput v2, p0, Lge1;->b:I

    .line 23
    iget v0, v0, Lhe1;->t:I

    .line 25
    iput v0, p0, Lge1;->d:I

    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "Call next() before removing element from the iterator."

    .line 30
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 33
    return-void
.end method
