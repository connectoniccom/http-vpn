.class public final Lcom/google/android/material/textfield/f;
.super Ltr2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/EndCompoundLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/f;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->a()Lcom/google/android/material/textfield/j;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/j;->a()V

    .line 10
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/f;->a:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->a()Lcom/google/android/material/textfield/j;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/j;->b()V

    .line 10
    return-void
.end method
