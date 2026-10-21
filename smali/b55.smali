.class public final synthetic Lb55;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lt44;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltp4;


# direct methods
.method public synthetic constructor <init>(Ltp4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lb55;->a:I

    .line 3
    iput-object p1, p0, Lb55;->b:Ltp4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic p0(Ls44;)V
    .registers 4

    .line 1
    iget v0, p0, Lb55;->a:I

    .line 3
    iget-object p0, p0, Lb55;->b:Ltp4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p1, p1, Ls44;->d:Landroid/graphics/Rect;

    .line 10
    invoke-interface {p0}, Ltp4;->c0()Loq4;

    .line 13
    move-result-object p0

    .line 14
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 16
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 18
    invoke-virtual {p0, v0, p1}, Loq4;->l(II)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p1, Ls44;->d:Landroid/graphics/Rect;

    .line 24
    invoke-interface {p0}, Ltp4;->c0()Loq4;

    .line 27
    move-result-object p0

    .line 28
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 30
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 32
    invoke-virtual {p0, v0, p1}, Loq4;->l(II)V

    .line 35
    return-void

    .line 36
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    const/4 v1, 0x1

    .line 42
    iget-boolean p1, p1, Ls44;->j:Z

    .line 44
    if-eq v1, p1, :cond_0

    .line 46
    const-string p1, "0"

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, "1"

    .line 51
    :goto_0
    const-string v1, "isVisible"

    .line 53
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string p1, "onAdVisibilityChanged"

    .line 58
    invoke-interface {p0, p1, v0}, Lqe4;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
