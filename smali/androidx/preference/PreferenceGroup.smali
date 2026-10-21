.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final Z0:Lxi2;

.field public final a1:Ljava/util/ArrayList;

.field public b1:Z

.field public c1:I

.field public d1:Z

.field public e1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p4, Lxi2;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p4, v0}, Lxi2;-><init>(I)V

    .line 10
    iput-object p4, p0, Landroidx/preference/PreferenceGroup;->Z0:Lxi2;

    .line 12
    new-instance p4, Landroid/os/Handler;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    const/4 p4, 0x1

    .line 22
    iput-boolean p4, p0, Landroidx/preference/PreferenceGroup;->b1:Z

    .line 24
    iput v0, p0, Landroidx/preference/PreferenceGroup;->c1:I

    .line 26
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->d1:Z

    .line 28
    const v1, 0x7fffffff

    .line 31
    iput v1, p0, Landroidx/preference/PreferenceGroup;->e1:I

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->a1:Ljava/util/ArrayList;

    .line 40
    sget-object v2, Lb52;->i:[I

    .line 42
    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    move-result p3

    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    move-result p2

    .line 55
    iput-boolean p2, p0, Landroidx/preference/PreferenceGroup;->b1:Z

    .line 57
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 63
    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    move-result p2

    .line 71
    if-eq p2, v1, :cond_0

    .line 73
    iget-object p3, p0, Landroidx/preference/Preference;->T:Ljava/lang/String;

    .line 75
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    :cond_0
    iput p2, p0, Landroidx/preference/PreferenceGroup;->e1:I

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->b(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->a1:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->z(I)Landroidx/preference/Preference;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->b(Landroid/os/Bundle;)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->c(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->a1:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->z(I)Landroidx/preference/Preference;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->c(Landroid/os/Bundle;)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->i(Z)V

    .line 4
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->a1:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->z(I)Landroidx/preference/Preference;

    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, v2, Landroidx/preference/Preference;->H0:Z

    .line 19
    if-ne v3, p1, :cond_0

    .line 21
    xor-int/lit8 v3, p1, 0x1

    .line 23
    iput-boolean v3, v2, Landroidx/preference/Preference;->H0:Z

    .line 25
    invoke-virtual {v2}, Landroidx/preference/Preference;->w()Z

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->i(Z)V

    .line 32
    invoke-virtual {v2}, Landroidx/preference/Preference;->h()V

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->j()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->d1:Z

    .line 7
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->a1:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->z(I)Landroidx/preference/Preference;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroidx/preference/Preference;->j()V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final n()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->n()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->d1:Z

    .line 7
    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->a1:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->z(I)Landroidx/preference/Preference;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/preference/Preference;->n()V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final p(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Loz1;

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
    check-cast p1, Loz1;

    .line 19
    iget v0, p1, Loz1;->a:I

    .line 21
    iput v0, p0, Landroidx/preference/PreferenceGroup;->e1:I

    .line 23
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 26
    move-result-object p1

    .line 27
    invoke-super {p0, p1}, Landroidx/preference/Preference;->p(Landroid/os/Parcelable;)V

    .line 30
    return-void
.end method

.method public final q()Landroid/os/Parcelable;
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->q()Landroid/os/Parcelable;

    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 6
    new-instance v0, Loz1;

    .line 8
    iget p0, p0, Landroidx/preference/PreferenceGroup;->e1:I

    .line 10
    invoke-direct {v0, p0}, Loz1;-><init>(I)V

    .line 13
    return-object v0
.end method

.method public final y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    iget-object v1, p0, Landroidx/preference/Preference;->T:Ljava/lang/String;

    .line 6
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->a1:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_3

    .line 22
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceGroup;->z(I)Landroidx/preference/Preference;

    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v3, Landroidx/preference/Preference;->T:Ljava/lang/String;

    .line 28
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    return-object v3

    .line 35
    :cond_1
    instance-of v4, v3, Landroidx/preference/PreferenceGroup;

    .line 37
    if-eqz v4, :cond_2

    .line 39
    check-cast v3, Landroidx/preference/PreferenceGroup;

    .line 41
    invoke-virtual {v3, p1}, Landroidx/preference/PreferenceGroup;->y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 47
    return-object v3

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0

    .line 52
    :cond_4
    const-string p0, "Key cannot be null"

    .line 54
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 57
    return-object v0
.end method

.method public final z(I)Landroidx/preference/Preference;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/preference/PreferenceGroup;->a1:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/preference/Preference;

    .line 9
    return-object p0
.end method
