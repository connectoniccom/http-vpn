.class public Landroidx/preference/PreferenceCategory;
.super Landroidx/preference/PreferenceGroup;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    const v0, 0x7f040475

    .line 4
    const v1, 0x101008c

    .line 7
    invoke-static {p1, v0, v1}, Lhh4;->m(Landroid/content/Context;II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 15
    return-void
.end method


# virtual methods
.method public final g()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Luz1;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->l(Luz1;)V

    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1c

    .line 8
    if-lt p0, v0, :cond_0

    .line 10
    iget-object p0, p1, Ls62;->a:Landroid/view/View;

    .line 12
    invoke-static {p0}, Llu0;->s(Landroid/view/View;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final w()Z
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->g()Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method
