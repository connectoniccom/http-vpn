.class public final Llw;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Llw;->a:I

    .line 3
    iput-object p2, p0, Llw;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 10

    .line 1
    iget p1, p0, Llw;->a:I

    .line 3
    iget-object p0, p0, Llw;->b:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p0, Lkh2;

    .line 10
    iget-object p0, p0, Lih2;->e:Landroid/graphics/Path;

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    invoke-static {p2, p0}, Lb2;->p(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Ljh2;

    .line 24
    iget-object p1, p0, Lih2;->c:Lwg2;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lih2;->d:Landroid/graphics/RectF;

    .line 30
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 36
    iget-object p1, p0, Lih2;->d:Landroid/graphics/RectF;

    .line 38
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 40
    float-to-int v2, v0

    .line 41
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 43
    float-to-int v3, v0

    .line 44
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 46
    float-to-int v4, v0

    .line 47
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 49
    float-to-int v5, p1

    .line 50
    iget v6, p0, Ljh2;->g:F

    .line 52
    move-object v1, p2

    .line 53
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_1
    move-object v1, p2

    .line 58
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 60
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Low;

    .line 62
    if-eqz p0, :cond_2

    .line 64
    invoke-virtual {p0, v1}, Low;->getOutline(Landroid/graphics/Outline;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    invoke-virtual {v1, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
