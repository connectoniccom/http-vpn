.class public abstract Landroidx/appcompat/widget/l;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static a(Landroid/widget/AutoCompleteTextView;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->refreshAutoCompleteResults()V

    .line 4
    return-void
.end method

.method public static b(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setInputMethodMode(I)V

    .line 5
    return-void
.end method
