.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final f1:[Ljava/lang/CharSequence;

.field public final g1:[Ljava/lang/CharSequence;

.field public h1:Ljava/lang/String;

.field public i1:Ljava/lang/String;

.field public j1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const v0, 0x7f0401bd

    const v1, 0x1010091

    .line 97
    invoke-static {p1, v0, v1}, Lhh4;->m(Landroid/content/Context;II)I

    move-result v0

    .line 98
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v0, Lb52;->e:[I

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 21
    move-result-object v2

    .line 22
    :cond_0
    iput-object v2, p0, Landroidx/preference/ListPreference;->f1:[Ljava/lang/CharSequence;

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 35
    move-result-object v2

    .line 36
    :cond_1
    iput-object v2, p0, Landroidx/preference/ListPreference;->g1:[Ljava/lang/CharSequence;

    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 49
    sget-object v2, Lfj0;->b:Lfj0;

    .line 51
    if-nez v2, :cond_2

    .line 53
    new-instance v2, Lfj0;

    .line 55
    const/16 v3, 0x10

    .line 57
    invoke-direct {v2, v3}, Lfj0;-><init>(I)V

    .line 60
    sput-object v2, Lfj0;->b:Lfj0;

    .line 62
    :cond_2
    sget-object v2, Lfj0;->b:Lfj0;

    .line 64
    iput-object v2, p0, Landroidx/preference/Preference;->X0:Lbz1;

    .line 66
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    .line 69
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    sget-object v0, Lb52;->g:[I

    .line 74
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 77
    move-result-object p1

    .line 78
    const/16 p2, 0x21

    .line 80
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    if-nez p2, :cond_4

    .line 86
    const/4 p2, 0x7

    .line 87
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    :cond_4
    iput-object p2, p0, Landroidx/preference/ListPreference;->i1:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/CharSequence;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->X0:Lbz1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lbz1;->c(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/preference/ListPreference;->h1:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->y(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_1

    .line 18
    iget-object v1, p0, Landroidx/preference/ListPreference;->f1:[Ljava/lang/CharSequence;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    aget-object v0, v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-super {p0}, Landroidx/preference/Preference;->f()Ljava/lang/CharSequence;

    .line 29
    move-result-object v1

    .line 30
    iget-object p0, p0, Landroidx/preference/ListPreference;->i1:Ljava/lang/String;

    .line 32
    if-nez p0, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    if-nez v0, :cond_3

    .line 37
    const-string v0, ""

    .line 39
    :cond_3
    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 45
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    :goto_1
    return-object v1

    .line 56
    :cond_4
    return-object p0
.end method

.method public final o(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lxa1;

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
    check-cast p1, Lxa1;

    .line 19
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroidx/preference/Preference;->p(Landroid/os/Parcelable;)V

    .line 26
    iget-object p1, p1, Lxa1;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->z(Ljava/lang/String;)V

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
    new-instance v0, Lxa1;

    .line 13
    invoke-direct {v0}, Lxa1;-><init>()V

    .line 16
    iget-object p0, p0, Landroidx/preference/ListPreference;->h1:Ljava/lang/String;

    .line 18
    iput-object p0, v0, Lxa1;->a:Ljava/lang/String;

    .line 20
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->z(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->v(Ljava/lang/CharSequence;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/preference/ListPreference;->i1:Ljava/lang/String;

    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/preference/ListPreference;->i1:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public final y(Ljava/lang/String;)I
    .registers 4

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Landroidx/preference/ListPreference;->g1:[Ljava/lang/CharSequence;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    array-length v0, p0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    aget-object v1, p0, v0

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public final z(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->h1:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v1, p0, Landroidx/preference/ListPreference;->j1:Z

    .line 11
    if-nez v1, :cond_1

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/preference/ListPreference;->h1:Ljava/lang/String;

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Landroidx/preference/ListPreference;->j1:Z

    .line 18
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->t(Ljava/lang/String;)V

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    .line 26
    :cond_1
    return-void
.end method
