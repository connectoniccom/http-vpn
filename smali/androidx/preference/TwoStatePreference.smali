.class public abstract Landroidx/preference/TwoStatePreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public Z0:Z

.field public a1:Ljava/lang/CharSequence;

.field public b1:Ljava/lang/CharSequence;

.field public c1:Z

.field public d1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final m()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->Z0:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->y(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final o(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final p(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lzu2;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-super {p0, p1}, Landroidx/preference/Preference;->p(Landroid/os/Parcelable;)V

    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lzu2;

    .line 19
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroidx/preference/Preference;->p(Landroid/os/Parcelable;)V

    .line 26
    iget-boolean p1, p1, Lzu2;->a:Z

    .line 28
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->y(Z)V

    .line 31
    return-void
.end method

.method public final q()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->q()Landroid/os/Parcelable;

    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 6
    iget-boolean v1, p0, Landroidx/preference/Preference;->D0:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lzu2;

    .line 13
    invoke-direct {v0}, Lzu2;-><init>()V

    .line 16
    iget-boolean p0, p0, Landroidx/preference/TwoStatePreference;->Z0:Z

    .line 18
    iput-boolean p0, v0, Lzu2;->a:Z

    .line 20
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->b:Lsz1;

    .line 20
    invoke-virtual {v0}, Lsz1;->c()Landroid/content/SharedPreferences;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/preference/Preference;->T:Ljava/lang/String;

    .line 26
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    move-result p1

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->y(Z)V

    .line 33
    return-void
.end method

.method public final w()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->d1:Z

    .line 3
    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->Z0:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez v1, :cond_1

    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v1, v2

    .line 15
    :goto_0
    if-nez v1, :cond_3

    .line 17
    invoke-super {p0}, Landroidx/preference/Preference;->w()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    return v2

    .line 25
    :cond_3
    :goto_1
    return v3
.end method

.method public final y(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->Z0:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 11
    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->c1:Z

    .line 13
    if-nez v2, :cond_6

    .line 15
    :cond_1
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->Z0:Z

    .line 17
    iput-boolean v1, p0, Landroidx/preference/TwoStatePreference;->c1:Z

    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    xor-int/lit8 v1, p1, 0x1

    .line 28
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Landroidx/preference/Preference;->T:Ljava/lang/String;

    .line 34
    if-nez v2, :cond_3

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v2, p0, Landroidx/preference/Preference;->b:Lsz1;

    .line 39
    invoke-virtual {v2}, Lsz1;->c()Landroid/content/SharedPreferences;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    move-result v1

    .line 47
    :goto_1
    if-ne p1, v1, :cond_4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget-object v1, p0, Landroidx/preference/Preference;->b:Lsz1;

    .line 52
    invoke-virtual {v1}, Lsz1;->a()Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    iget-object p1, p0, Landroidx/preference/Preference;->b:Lsz1;

    .line 61
    iget-boolean p1, p1, Lsz1;->e:Z

    .line 63
    if-nez p1, :cond_5

    .line 65
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 70
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->w()Z

    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->i(Z)V

    .line 77
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    .line 80
    :cond_6
    return-void
.end method

.method public final z(Landroid/view/View;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_3

    .line 6
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 8
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->Z0:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->a1:Ljava/lang/CharSequence;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->a1:Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_0
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->Z0:Z

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->b1:Ljava/lang/CharSequence;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->b1:Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    :goto_1
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Ljava/lang/CharSequence;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 59
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    move v0, v1

    .line 63
    :cond_3
    if-nez v0, :cond_4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v1, 0x8

    .line 68
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 71
    move-result p0

    .line 72
    if-eq v1, p0, :cond_5

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_5
    :goto_3
    return-void
.end method
