.class public final Lcom/google/android/material/textfield/l;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/l;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/l;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 13
    return-void
.end method
