.class public Lcom/google/android/material/tabs/TabItem;
.super Landroid/view/View;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lr42;->o0:[I

    .line 6
    invoke-static {p1, p2, v0}, Lty6;->A(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lty6;

    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p1, Lty6;->d:Ljava/lang/Object;

    .line 12
    check-cast p2, Landroid/content/res/TypedArray;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/material/tabs/TabItem;->a:Ljava/lang/CharSequence;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lty6;->s(I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/google/android/material/tabs/TabItem;->b:Landroid/graphics/drawable/Drawable;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/google/android/material/tabs/TabItem;->d:I

    .line 35
    invoke-virtual {p1}, Lty6;->H()V

    .line 38
    return-void
.end method
