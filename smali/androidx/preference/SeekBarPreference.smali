.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public Z0:I

.field public a1:I

.field public b1:I

.field public c1:I

.field public d1:Z

.field public e1:Landroid/widget/SeekBar;

.field public f1:Landroid/widget/TextView;

.field public final g1:Z

.field public final h1:Z

.field public final i1:Z

.field public final j1:Lvd2;

.field public final k1:Lwd2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    const v0, 0x7f0404ba

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v1, Lvd2;

    .line 9
    invoke-direct {v1, p0}, Lvd2;-><init>(Landroidx/preference/SeekBarPreference;)V

    .line 12
    iput-object v1, p0, Landroidx/preference/SeekBarPreference;->j1:Lvd2;

    .line 14
    new-instance v1, Lwd2;

    .line 16
    invoke-direct {v1, p0}, Lwd2;-><init>(Landroidx/preference/SeekBarPreference;)V

    .line 19
    iput-object v1, p0, Landroidx/preference/SeekBarPreference;->k1:Lwd2;

    .line 21
    sget-object v1, Lb52;->k:[I

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    move-result p2

    .line 33
    iput p2, p0, Landroidx/preference/SeekBarPreference;->a1:I

    .line 35
    const/16 p2, 0x64

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    move-result p2

    .line 42
    iget v1, p0, Landroidx/preference/SeekBarPreference;->a1:I

    .line 44
    if-ge p2, v1, :cond_0

    .line 46
    move p2, v1

    .line 47
    :cond_0
    iget v1, p0, Landroidx/preference/SeekBarPreference;->b1:I

    .line 49
    if-eq p2, v1, :cond_1

    .line 51
    iput p2, p0, Landroidx/preference/SeekBarPreference;->b1:I

    .line 53
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    .line 56
    :cond_1
    const/4 p2, 0x4

    .line 57
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    move-result p2

    .line 61
    iget v1, p0, Landroidx/preference/SeekBarPreference;->c1:I

    .line 63
    if-eq p2, v1, :cond_2

    .line 65
    iget v1, p0, Landroidx/preference/SeekBarPreference;->b1:I

    .line 67
    iget v3, p0, Landroidx/preference/SeekBarPreference;->a1:I

    .line 69
    sub-int/2addr v1, v3

    .line 70
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 73
    move-result p2

    .line 74
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result p2

    .line 78
    iput p2, p0, Landroidx/preference/SeekBarPreference;->c1:I

    .line 80
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    .line 83
    :cond_2
    const/4 p2, 0x2

    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    move-result p2

    .line 88
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->g1:Z

    .line 90
    const/4 p2, 0x5

    .line 91
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 94
    move-result p2

    .line 95
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->h1:Z

    .line 97
    const/4 p2, 0x6

    .line 98
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 101
    move-result p2

    .line 102
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->i1:Z

    .line 104
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    return-void
.end method


# virtual methods
.method public final l(Luz1;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->l(Luz1;)V

    .line 4
    iget-object v0, p1, Ls62;->a:Landroid/view/View;

    .line 6
    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->k1:Lwd2;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 11
    const v0, 0x7f0904c4

    .line 14
    invoke-virtual {p1, v0}, Luz1;->s(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/SeekBar;

    .line 20
    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->e1:Landroid/widget/SeekBar;

    .line 22
    const v0, 0x7f0904c5

    .line 25
    invoke-virtual {p1, v0}, Luz1;->s(I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 31
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->f1:Landroid/widget/TextView;

    .line 33
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->h1:Z

    .line 35
    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v0, 0x8

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->f1:Landroid/widget/TextView;

    .line 50
    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->e1:Landroid/widget/SeekBar;

    .line 52
    if-nez p1, :cond_1

    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->j1:Lvd2;

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 60
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->e1:Landroid/widget/SeekBar;

    .line 62
    iget v0, p0, Landroidx/preference/SeekBarPreference;->b1:I

    .line 64
    iget v1, p0, Landroidx/preference/SeekBarPreference;->a1:I

    .line 66
    sub-int/2addr v0, v1

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 70
    iget p1, p0, Landroidx/preference/SeekBarPreference;->c1:I

    .line 72
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->e1:Landroid/widget/SeekBar;

    .line 74
    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getKeyProgressIncrement()I

    .line 83
    move-result p1

    .line 84
    iput p1, p0, Landroidx/preference/SeekBarPreference;->c1:I

    .line 86
    :goto_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->e1:Landroid/widget/SeekBar;

    .line 88
    iget v0, p0, Landroidx/preference/SeekBarPreference;->Z0:I

    .line 90
    iget v1, p0, Landroidx/preference/SeekBarPreference;->a1:I

    .line 92
    sub-int/2addr v0, v1

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 96
    iget p1, p0, Landroidx/preference/SeekBarPreference;->Z0:I

    .line 98
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->f1:Landroid/widget/TextView;

    .line 100
    if-eqz v0, :cond_3

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_3
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->e1:Landroid/widget/SeekBar;

    .line 111
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()Z

    .line 114
    move-result p0

    .line 115
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    return-void
.end method

.method public final o(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const-class v1, Lxd2;

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
    check-cast p1, Lxd2;

    .line 19
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroidx/preference/Preference;->p(Landroid/os/Parcelable;)V

    .line 26
    iget v0, p1, Lxd2;->a:I

    .line 28
    iput v0, p0, Landroidx/preference/SeekBarPreference;->Z0:I

    .line 30
    iget v0, p1, Lxd2;->b:I

    .line 32
    iput v0, p0, Landroidx/preference/SeekBarPreference;->a1:I

    .line 34
    iget p1, p1, Lxd2;->d:I

    .line 36
    iput p1, p0, Landroidx/preference/SeekBarPreference;->b1:I

    .line 38
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    .line 41
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
    new-instance v0, Lxd2;

    .line 13
    invoke-direct {v0}, Lxd2;-><init>()V

    .line 16
    iget v1, p0, Landroidx/preference/SeekBarPreference;->Z0:I

    .line 18
    iput v1, v0, Lxd2;->a:I

    .line 20
    iget v1, p0, Landroidx/preference/SeekBarPreference;->a1:I

    .line 22
    iput v1, v0, Lxd2;->b:I

    .line 24
    iget p0, p0, Landroidx/preference/SeekBarPreference;->b1:I

    .line 26
    iput p0, v0, Lxd2;->d:I

    .line 28
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->b:Lsz1;

    .line 23
    invoke-virtual {v0}, Lsz1;->c()Landroid/content/SharedPreferences;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/preference/Preference;->T:Ljava/lang/String;

    .line 29
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    move-result p1

    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->y(IZ)V

    .line 37
    return-void
.end method

.method public final y(IZ)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->a1:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->b1:I

    .line 8
    if-le p1, v0, :cond_1

    .line 10
    move p1, v0

    .line 11
    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->Z0:I

    .line 13
    if-eq p1, v0, :cond_7

    .line 15
    iput p1, p0, Landroidx/preference/SeekBarPreference;->Z0:I

    .line 17
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->f1:Landroid/widget/TextView;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    not-int v0, p1

    .line 36
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Landroidx/preference/Preference;->T:Ljava/lang/String;

    .line 42
    if-nez v1, :cond_4

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v1, p0, Landroidx/preference/Preference;->b:Lsz1;

    .line 47
    invoke-virtual {v1}, Lsz1;->c()Landroid/content/SharedPreferences;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 54
    move-result v0

    .line 55
    :goto_0
    if-ne p1, v0, :cond_5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget-object v0, p0, Landroidx/preference/Preference;->b:Lsz1;

    .line 60
    invoke-virtual {v0}, Lsz1;->a()Landroid/content/SharedPreferences$Editor;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67
    iget-object p1, p0, Landroidx/preference/Preference;->b:Lsz1;

    .line 69
    iget-boolean p1, p1, Lsz1;->e:Z

    .line 71
    if-nez p1, :cond_6

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 78
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    .line 81
    :cond_7
    return-void
.end method

.method public final z(Landroid/widget/SeekBar;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->a1:I

    .line 3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v0, p0, Landroidx/preference/SeekBarPreference;->Z0:I

    .line 10
    if-eq v1, v0, :cond_1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, v1, p1}, Landroidx/preference/SeekBarPreference;->y(IZ)V

    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->Z0:I

    .line 29
    iget v1, p0, Landroidx/preference/SeekBarPreference;->a1:I

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    iget p1, p0, Landroidx/preference/SeekBarPreference;->Z0:I

    .line 37
    iget-object p0, p0, Landroidx/preference/SeekBarPreference;->f1:Landroid/widget/TextView;

    .line 39
    if-eqz p0, :cond_1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_1
    return-void
.end method
