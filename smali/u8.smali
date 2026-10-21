.class public final Lu8;
.super Lk04;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic l:I

.field public final m:Landroid/graphics/drawable/Animatable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Animatable;I)V
    .registers 3

    .line 1
    iput p2, p0, Lu8;->l:I

    .line 3
    iput-object p1, p0, Lu8;->m:Landroid/graphics/drawable/Animatable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final x()V
    .registers 2

    .line 1
    iget v0, p0, Lu8;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lu8;->m:Landroid/graphics/drawable/Animatable;

    .line 8
    check-cast p0, Lc9;

    .line 10
    invoke-virtual {p0}, Lc9;->start()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lu8;->m:Landroid/graphics/drawable/Animatable;

    .line 16
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 19
    return-void

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .registers 2

    .line 1
    iget v0, p0, Lu8;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lu8;->m:Landroid/graphics/drawable/Animatable;

    .line 8
    check-cast p0, Lc9;

    .line 10
    invoke-virtual {p0}, Lc9;->stop()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lu8;->m:Landroid/graphics/drawable/Animatable;

    .line 16
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 19
    return-void

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
