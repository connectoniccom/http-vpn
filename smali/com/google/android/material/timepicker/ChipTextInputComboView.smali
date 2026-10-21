.class Lcom/google/android/material/timepicker/ChipTextInputComboView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public final a:Lcom/google/android/material/chip/Chip;

.field public final b:Landroid/widget/EditText;

.field public final d:Landroid/widget/TextView;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p2, ""

    .line 6
    iput-object p2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0c008f

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 22
    iput-object p2, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 24
    const-string v0, "android.view.View"

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 29
    const v0, 0x7f0c0090

    .line 32
    invoke-virtual {p1, v0, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b:Landroid/widget/EditText;

    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    new-instance v1, Lcom/google/android/material/timepicker/b;

    .line 50
    invoke-direct {v1, p0}, Lcom/google/android/material/timepicker/b;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    const/16 v2, 0x18

    .line 60
    if-lt v1, v2, :cond_0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lc7;->D(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Ldj;->o(Landroid/widget/EditText;Landroid/os/LocaleList;)V

    .line 81
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    const p1, 0x7f090379

    .line 90
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/TextView;

    .line 96
    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->d:Landroid/widget/TextView;

    .line 98
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 101
    move-result p2

    .line 102
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setLabelFor(I)V

    .line 112
    invoke-virtual {v0, p3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 115
    invoke-virtual {v0, p3}, Landroid/view/View;->setLongClickable(Z)V

    .line 118
    new-instance p1, Lcom/google/android/material/timepicker/a;

    .line 120
    invoke-direct {p1, p0, p3}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 123
    return-void
.end method

.method public static a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "%02d"

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p1, v1, v2

    .line 31
    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final isChecked()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x18

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lc7;->D(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b:Landroid/widget/EditText;

    .line 28
    invoke-static {p0, p1}, Ldj;->o(Landroid/widget/EditText;Landroid/os/LocaleList;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final setChecked(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const-string v1, ""

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x4

    .line 32
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b:Landroid/widget/EditText;

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 46
    new-instance p1, Loj;

    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p1, p0, v0}, Loj;-><init>(Landroid/view/View;I)V

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    :cond_2
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final toggle()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    .line 6
    return-void
.end method
