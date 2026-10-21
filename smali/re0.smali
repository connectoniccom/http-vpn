.class public final synthetic Lre0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lre0;->a:Lcom/google/android/material/textfield/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lre0;->a:Lcom/google/android/material/textfield/d;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/d;->h:Landroid/widget/AutoCompleteTextView;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/j;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    :cond_2
    return-void
.end method
