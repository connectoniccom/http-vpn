.class public Ldk1;
.super Liz1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final A:Ljava/util/HashSet;

.field public B:Z

.field public I:[Ljava/lang/CharSequence;

.field public T:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Liz1;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Ldk1;->A:Ljava/util/HashSet;

    .line 11
    return-void
.end method


# virtual methods
.method public final l(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Ldk1;->B:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Liz1;->i()Landroidx/preference/DialogPreference;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/preference/MultiSelectListPreference;

    .line 13
    iget-object v0, p0, Ldk1;->A:Ljava/util/HashSet;

    .line 15
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/preference/MultiSelectListPreference;->y(Ljava/util/Set;)V

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Ldk1;->B:Z

    .line 27
    return-void
.end method

.method public final m(Los4;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ldk1;->T:[Ljava/lang/CharSequence;

    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Z

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    iget-object v3, p0, Ldk1;->T:[Ljava/lang/CharSequence;

    .line 11
    aget-object v3, v3, v2

    .line 13
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Ldk1;->A:Ljava/util/HashSet;

    .line 19
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    aput-boolean v3, v1, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Ldk1;->I:[Ljava/lang/CharSequence;

    .line 30
    new-instance v2, Lck1;

    .line 32
    invoke-direct {v2, p0}, Lck1;-><init>(Ldk1;)V

    .line 35
    iget-object p0, p1, Los4;->d:Ljava/lang/Object;

    .line 37
    check-cast p0, Lr6;

    .line 39
    iput-object v0, p0, Lr6;->m:[Ljava/lang/CharSequence;

    .line 41
    iput-object v2, p0, Lr6;->u:Lck1;

    .line 43
    iput-object v1, p0, Lr6;->q:[Z

    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lr6;->r:Z

    .line 48
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Liz1;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Ldk1;->A:Ljava/util/HashSet;

    .line 7
    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Liz1;->i()Landroidx/preference/DialogPreference;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/preference/MultiSelectListPreference;

    .line 15
    iget-object v2, p1, Landroidx/preference/MultiSelectListPreference;->f1:[Ljava/lang/CharSequence;

    .line 17
    iget-object v3, p1, Landroidx/preference/MultiSelectListPreference;->g1:[Ljava/lang/CharSequence;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 26
    iget-object v2, p1, Landroidx/preference/MultiSelectListPreference;->h1:Ljava/util/HashSet;

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    iput-boolean v0, p0, Ldk1;->B:Z

    .line 33
    iget-object p1, p1, Landroidx/preference/MultiSelectListPreference;->f1:[Ljava/lang/CharSequence;

    .line 35
    iput-object p1, p0, Ldk1;->I:[Ljava/lang/CharSequence;

    .line 37
    iput-object v3, p0, Ldk1;->T:[Ljava/lang/CharSequence;

    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "MultiSelectListPreference requires an entries array and an entryValues array."

    .line 42
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 49
    const-string v2, "MultiSelectListPreferenceDialogFragmentCompat.values"

    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Ldk1;->B:Z

    .line 66
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Ldk1;->I:[Ljava/lang/CharSequence;

    .line 74
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Ldk1;->T:[Ljava/lang/CharSequence;

    .line 82
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Liz1;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Ldk1;->A:Ljava/util/HashSet;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.values"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    .line 18
    iget-boolean v1, p0, Ldk1;->B:Z

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    .line 25
    iget-object v1, p0, Ldk1;->I:[Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 30
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    .line 32
    iget-object p0, p0, Ldk1;->T:[Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method
