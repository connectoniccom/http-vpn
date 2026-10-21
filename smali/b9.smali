.class public final Lb9;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lb9;->a:I

    .line 10
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 11
    iput-object p1, p0, Lb9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnj;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lb9;->a:I

    .line 4
    iput-object p1, p0, Lb9;->b:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .registers 2

    .line 1
    iget v0, p0, Lb9;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getChangingConfigurations()I
    .registers 2

    .line 1
    iget v0, p0, Lb9;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 4

    iget v0, p0, Lb9;->a:I

    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 35
    check-cast p0, Lnj;

    return-object p0

    .line 36
    :pswitch_0
    new-instance v0, Lc9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, v2}, Lc9;-><init>(Landroid/content/Context;I)V

    .line 38
    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lcz2;->a:Landroid/graphics/drawable/Drawable;

    .line 39
    iget-object v1, v0, Lc9;->i:Lz8;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    iget v0, p0, Lb9;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lc9;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lc9;-><init>(Landroid/content/Context;I)V

    .line 18
    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lcz2;->a:Landroid/graphics/drawable/Drawable;

    .line 28
    iget-object p1, v0, Lc9;->i:Lz8;

    .line 30
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 6

    iget v0, p0, Lb9;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 40
    :pswitch_0
    new-instance v0, Lc9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v1, v2}, Lc9;-><init>(Landroid/content/Context;I)V

    .line 42
    iget-object p0, p0, Lb9;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Lcz2;->a:Landroid/graphics/drawable/Drawable;

    .line 43
    iget-object p1, v0, Lc9;->i:Lz8;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
