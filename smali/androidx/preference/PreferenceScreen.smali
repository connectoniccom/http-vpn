.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final f1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    const v0, 0x7f04047c

    .line 4
    const v1, 0x101008b

    .line 7
    invoke-static {p1, v0, v1}, Lhh4;->m(Landroid/content/Context;II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->f1:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final m()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->X:Landroid/content/Intent;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/preference/Preference;->Y:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->a1:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->b:Lsz1;

    .line 20
    iget-object v0, v0, Lsz1;->j:Lnz1;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p0}, Lnz1;->onNavigateToScreen(Landroidx/preference/PreferenceScreen;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method
