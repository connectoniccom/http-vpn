.class public Landroidx/preference/SwitchPreference;
.super Landroidx/preference/TwoStatePreference;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final e1:Lyv;

.field public final f1:Ljava/lang/String;

.field public final g1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    const v0, 0x7f04053c

    .line 4
    const v1, 0x101036d

    .line 7
    invoke-static {p1, v0, v1}, Lhh4;->m(Landroid/content/Context;II)I

    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v1, Lyv;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lyv;-><init>(Landroidx/preference/TwoStatePreference;I)V

    .line 20
    iput-object v1, p0, Landroidx/preference/SwitchPreference;->e1:Lyv;

    .line 22
    sget-object v1, Lb52;->l:[I

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1, p2, v1, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x7

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_0

    .line 36
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    :cond_0
    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->a1:Ljava/lang/CharSequence;

    .line 42
    iget-boolean p2, p0, Landroidx/preference/TwoStatePreference;->Z0:Z

    .line 44
    if-eqz p2, :cond_1

    .line 46
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    .line 49
    :cond_1
    const/4 p2, 0x6

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_2

    .line 56
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

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
    const/16 p2, 0x9

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_4

    .line 77
    const/4 p2, 0x3

    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    :cond_4
    iput-object p2, p0, Landroidx/preference/SwitchPreference;->f1:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    .line 87
    const/16 p2, 0x8

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_5

    .line 95
    const/4 p2, 0x4

    .line 96
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    :cond_5
    iput-object p2, p0, Landroidx/preference/SwitchPreference;->g1:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    .line 105
    const/4 p2, 0x2

    .line 106
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    move-result p2

    .line 110
    const/4 v0, 0x5

    .line 111
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 114
    move-result p2

    .line 115
    iput-boolean p2, p0, Landroidx/preference/TwoStatePreference;->d1:Z

    .line 117
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/widget/Switch;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroid/widget/Switch;

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
    check-cast p1, Landroid/widget/Switch;

    .line 28
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->f1:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->g1:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p0, p0, Landroidx/preference/SwitchPreference;->e1:Lyv;

    .line 40
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 43
    :cond_2
    return-void
.end method

.method public final l(Luz1;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->l(Luz1;)V

    .line 4
    const v0, 0x1020040

    .line 7
    invoke-virtual {p1, v0}, Luz1;->s(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreference;->A(Landroid/view/View;)V

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
    const v0, 0x1020040

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreference;->A(Landroid/view/View;)V

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
