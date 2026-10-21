.class public final Lii;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Lr8;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 1
    iput p2, p0, Lii;->b:I

    .line 3
    iput-object p1, p0, Lii;->c:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget v0, p0, Lii;->b:I

    .line 3
    iget-object p0, p0, Lii;->c:Landroid/view/View;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 10
    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->D0:Landroid/content/res/ColorStateList;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 20
    iget-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->q:Z

    .line 22
    if-nez p1, :cond_1

    .line 24
    iget p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->t:I

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 36
    iget p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:I

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->c(I)V

    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget v0, p0, Lii;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lii;->c:Landroid/view/View;

    .line 9
    check-cast p0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 11
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->D0:Landroid/content/res/ColorStateList;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->H0:[I

    .line 17
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method
