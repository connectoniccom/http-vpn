.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final k1:Landroid/widget/ArrayAdapter;

.field public l1:Landroid/widget/Spinner;

.field public final m1:Led0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    const v0, 0x7f0401e1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p2, Led0;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p2, v0, p0}, Led0;-><init>(ILjava/lang/Object;)V

    .line 13
    iput-object p2, p0, Landroidx/preference/DropDownPreference;->m1:Led0;

    .line 15
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 17
    const v0, 0x1090009

    .line 20
    invoke-direct {p2, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 23
    iput-object p2, p0, Landroidx/preference/DropDownPreference;->k1:Landroid/widget/ArrayAdapter;

    .line 25
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 28
    iget-object p0, p0, Landroidx/preference/ListPreference;->f1:[Ljava/lang/CharSequence;

    .line 30
    if-eqz p0, :cond_0

    .line 32
    array-length p1, p0

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge v0, p1, :cond_0

    .line 36
    aget-object v1, p0, v0

    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final h()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->h()V

    .line 4
    iget-object p0, p0, Landroidx/preference/DropDownPreference;->k1:Landroid/widget/ArrayAdapter;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 11
    :cond_0
    return-void
.end method

.method public final l(Luz1;)V
    .registers 7

    .line 1
    iget-object v0, p1, Ls62;->a:Landroid/view/View;

    .line 3
    const v1, 0x7f090503

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/Spinner;

    .line 12
    iput-object v0, p0, Landroidx/preference/DropDownPreference;->l1:Landroid/widget/Spinner;

    .line 14
    iget-object v1, p0, Landroidx/preference/DropDownPreference;->k1:Landroid/widget/ArrayAdapter;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 19
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->l1:Landroid/widget/Spinner;

    .line 21
    iget-object v1, p0, Landroidx/preference/DropDownPreference;->m1:Led0;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 26
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->l1:Landroid/widget/Spinner;

    .line 28
    iget-object v1, p0, Landroidx/preference/ListPreference;->h1:Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object v2, p0, Landroidx/preference/ListPreference;->g1:[Ljava/lang/CharSequence;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    array-length v3, v2

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 39
    :goto_0
    if-ltz v3, :cond_1

    .line 41
    aget-object v4, v2, v3

    .line 43
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v3, -0x1

    .line 58
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 61
    invoke-super {p0, p1}, Landroidx/preference/Preference;->l(Luz1;)V

    .line 64
    return-void
.end method

.method public final m()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/preference/DropDownPreference;->l1:Landroid/widget/Spinner;

    .line 3
    invoke-virtual {p0}, Landroid/widget/Spinner;->performClick()Z

    .line 6
    return-void
.end method
