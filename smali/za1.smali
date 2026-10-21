.class public Lza1;
.super Liz1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A:I

.field public B:[Ljava/lang/CharSequence;

.field public I:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Liz1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final l(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lza1;->A:I

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Lza1;->I:[Ljava/lang/CharSequence;

    .line 9
    aget-object p1, v0, p1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Liz1;->i()Landroidx/preference/DialogPreference;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/preference/ListPreference;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->z(Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final m(Los4;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lza1;->B:[Ljava/lang/CharSequence;

    .line 3
    iget v1, p0, Lza1;->A:I

    .line 5
    new-instance v2, Lya1;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3, p0}, Lya1;-><init>(ILjava/lang/Object;)V

    .line 11
    iget-object p0, p1, Los4;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, Lr6;

    .line 15
    iput-object v0, p0, Lr6;->m:[Ljava/lang/CharSequence;

    .line 17
    iput-object v2, p0, Lr6;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 19
    iput v1, p0, Lr6;->t:I

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lr6;->s:Z

    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {p1, p0, p0}, Los4;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 28
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Liz1;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Liz1;->i()Landroidx/preference/DialogPreference;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/preference/ListPreference;

    .line 12
    iget-object v0, p1, Landroidx/preference/ListPreference;->f1:[Ljava/lang/CharSequence;

    .line 14
    iget-object v1, p1, Landroidx/preference/ListPreference;->g1:[Ljava/lang/CharSequence;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v0, p1, Landroidx/preference/ListPreference;->h1:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->y(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lza1;->A:I

    .line 28
    iget-object p1, p1, Landroidx/preference/ListPreference;->f1:[Ljava/lang/CharSequence;

    .line 30
    iput-object p1, p0, Lza1;->B:[Ljava/lang/CharSequence;

    .line 32
    iput-object v1, p0, Lza1;->I:[Ljava/lang/CharSequence;

    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "ListPreference requires an entries array and an entryValues array."

    .line 37
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_1
    const-string v0, "ListPreferenceDialogFragment.index"

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lza1;->A:I

    .line 50
    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lza1;->B:[Ljava/lang/CharSequence;

    .line 58
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lza1;->I:[Ljava/lang/CharSequence;

    .line 66
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Liz1;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "ListPreferenceDialogFragment.index"

    .line 6
    iget v1, p0, Lza1;->A:I

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v0, "ListPreferenceDialogFragment.entries"

    .line 13
    iget-object v1, p0, Lza1;->B:[Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 18
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    .line 20
    iget-object p0, p0, Lza1;->I:[Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method
