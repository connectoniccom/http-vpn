.class public Lcom/google/android/material/internal/VisibilityAwareImageButton;
.super Landroid/widget/ImageButton;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    iput p1, p0, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a:I

    .line 8
    :cond_0
    return-void
.end method

.method public final getUserSetVisibility()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a:I

    .line 3
    return p0
.end method

.method public setVisibility(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->a(IZ)V

    .line 5
    return-void
.end method
