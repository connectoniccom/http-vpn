.class public Landroidx/preference/CheckBoxPreference;
.super Landroidx/preference/TwoStatePreference;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final e1:Lyv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    const v0, 0x7f0400c7

    .line 4
    const v1, 0x101008f

    .line 7
    invoke-static {p1, v0, v1}, Lhh4;->m(Landroid/content/Context;II)I

    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v1, Lyv;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lyv;-><init>(Landroidx/preference/TwoStatePreference;I)V

    .line 20
    iput-object v1, p0, Landroidx/preference/CheckBoxPreference;->e1:Lyv;

    .line 22
    sget-object v1, Lb52;->b:[I

    .line 24
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x5

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 35
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    :cond_0
    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->a1:Ljava/lang/CharSequence;

    .line 41
    iget-boolean p2, p0, Landroidx/preference/TwoStatePreference;->Z0:Z

    .line 43
    if-eqz p2, :cond_1

    .line 45
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    .line 48
    :cond_1
    const/4 p2, 0x4

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_2

    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    :cond_2
    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->b1:Ljava/lang/CharSequence;

    .line 62
    iget-boolean p2, p0, Landroidx/preference/TwoStatePreference;->Z0:Z

    .line 64
    if-nez p2, :cond_3

    .line 66
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    .line 69
    :cond_3
    const/4 p2, 0x2

    .line 70
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    move-result p2

    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    move-result p2

    .line 79
    iput-boolean p2, p0, Landroidx/preference/TwoStatePreference;->d1:Z

    .line 81
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/widget/CompoundButton;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroid/widget/CompoundButton;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroid/widget/Checkable;

    .line 19
    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->Z0:Z

    .line 21
    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    check-cast p1, Landroid/widget/CompoundButton;

    .line 28
    iget-object p0, p0, Landroidx/preference/CheckBoxPreference;->e1:Lyv;

    .line 30
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 33
    :cond_2
    return-void
.end method

.method public final l(Luz1;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->l(Luz1;)V

    .line 4
    const v0, 0x1020001

    .line 7
    invoke-virtual {p1, v0}, Luz1;->s(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/preference/CheckBoxPreference;->A(Landroid/view/View;)V

    .line 14
    const v0, 0x1020010

    .line 17
    invoke-virtual {p1, v0}, Luz1;->s(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->z(Landroid/view/View;)V

    .line 24
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->s(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 6
    const-string v1, "accessibility"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 14
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    const v0, 0x1020001

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/preference/CheckBoxPreference;->A(Landroid/view/View;)V

    .line 31
    const v0, 0x1020010

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->z(Landroid/view/View;)V

    .line 41
    return-void
.end method
