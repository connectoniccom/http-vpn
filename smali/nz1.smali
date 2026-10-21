.class public abstract Lnz1;
.super Landroidx/fragment/app/l;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final ARG_PREFERENCE_ROOT:Ljava/lang/String; = "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

.field private static final DIALOG_FRAGMENT_TAG:Ljava/lang/String; = "androidx.preference.PreferenceFragment.DIALOG"

.field private static final MSG_BIND_PREFERENCES:I = 0x1

.field private static final PREFERENCES_TAG:Ljava/lang/String; = "android:preferences"

.field private static final TAG:Ljava/lang/String; = "PreferenceFragment"


# instance fields
.field private final mDividerDecoration:Llz1;

.field private final mHandler:Landroid/os/Handler;

.field private mHavePrefs:Z

.field private mInitDone:Z

.field private mLayoutResId:I

.field mList:Landroidx/recyclerview/widget/RecyclerView;

.field private mPreferenceManager:Lsz1;

.field private final mRequestFocus:Ljava/lang/Runnable;

.field private mSelectPreferenceRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    .line 4
    new-instance v0, Llz1;

    .line 6
    invoke-direct {v0, p0}, Llz1;-><init>(Lnz1;)V

    .line 9
    iput-object v0, p0, Lnz1;->mDividerDecoration:Llz1;

    .line 11
    const v0, 0x7f0c00c8

    .line 14
    iput v0, p0, Lnz1;->mLayoutResId:I

    .line 16
    new-instance v0, Ls6;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, p0, v1, v2}, Ls6;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 26
    iput-object v0, p0, Lnz1;->mHandler:Landroid/os/Handler;

    .line 28
    new-instance v0, Ljz1;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1, p0}, Ljz1;-><init>(ILjava/lang/Object;)V

    .line 34
    iput-object v0, p0, Lnz1;->mRequestFocus:Ljava/lang/Runnable;

    .line 36
    return-void
.end method


# virtual methods
.method public addPreferencesFromResource(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lnz1;->mPreferenceManager:Lsz1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lnz1;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Lsz1;->d(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lnz1;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "This should be called after super.onCreate."

    .line 23
    invoke-static {p0}, Ldl1;->t(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public bindPreferences()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lnz1;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lnz1;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0}, Lnz1;->onCreateAdapter(Landroidx/preference/PreferenceScreen;)Ls52;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls52;)V

    .line 18
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->j()V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lnz1;->onBindPreferences()V

    .line 24
    return-void
.end method

.method public findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnz1;->mPreferenceManager:Lsz1;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object p0, p0, Lsz1;->g:Landroidx/preference/PreferenceScreen;

    .line 9
    if-nez p0, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getCallbackFragment()Landroidx/fragment/app/l;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getListView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    .line 1
    iget-object p0, p0, Lnz1;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object p0
.end method

.method public getPreferenceManager()Lsz1;
    .registers 1

    .line 1
    iget-object p0, p0, Lnz1;->mPreferenceManager:Lsz1;

    .line 3
    return-object p0
.end method

.method public getPreferenceScreen()Landroidx/preference/PreferenceScreen;
    .registers 1

    .line 1
    iget-object p0, p0, Lnz1;->mPreferenceManager:Lsz1;

    .line 3
    iget-object p0, p0, Lsz1;->g:Landroidx/preference/PreferenceScreen;

    .line 5
    return-object p0
.end method

.method public onBindPreferences()V
    .registers 1

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f04047e

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 26
    if-nez v0, :cond_0

    .line 28
    const v0, 0x7f130198

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 43
    new-instance v0, Lsz1;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lsz1;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object v0, p0, Lnz1;->mPreferenceManager:Lsz1;

    .line 54
    iput-object p0, v0, Lsz1;->j:Lnz1;

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getArguments()Landroid/os/Bundle;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getArguments()Landroid/os/Bundle;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 68
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-virtual {p0, p1, v0}, Lnz1;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public onCreateAdapter(Landroidx/preference/PreferenceScreen;)Ls52;
    .registers 2

    .line 1
    new-instance p0, Lqz1;

    .line 3
    invoke-direct {p0, p1}, Lqz1;-><init>(Landroidx/preference/PreferenceScreen;)V

    .line 6
    return-object p0
.end method

.method public onCreateLayoutManager()Lb62;
    .registers 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 10
    return-object v0
.end method

.method public abstract onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object p3

    .line 9
    const-string v0, "android.hardware.type.automotive"

    .line 11
    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 17
    const p3, 0x7f09048b

    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    if-eqz p3, :cond_0

    .line 28
    return-object p3

    .line 29
    :cond_0
    const p3, 0x7f0c00ca

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    invoke-virtual {p0}, Lnz1;->onCreateLayoutManager()Lb62;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lb62;)V

    .line 46
    new-instance p0, Ltz1;

    .line 48
    invoke-direct {p0, p1}, Ltz1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 51
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lu62;)V

    .line 54
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lb52;->h:[I

    .line 8
    const v3, 0x7f040478

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    move-result-object v0

    .line 16
    iget v2, p0, Lnz1;->mLayoutResId:I

    .line 18
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    move-result v2

    .line 22
    iput v2, p0, Lnz1;->mLayoutResId:I

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, -0x1

    .line 31
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    move-result v5

    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    move-result-object p1

    .line 51
    iget v0, p0, Lnz1;->mLayoutResId:I

    .line 53
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    move-result-object p2

    .line 57
    const v0, 0x102003f

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 66
    if-eqz v4, :cond_3

    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {p0, p1, v0, p3}, Lnz1;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 76
    iput-object p1, p0, Lnz1;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    iget-object p3, p0, Lnz1;->mDividerDecoration:Llz1;

    .line 80
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->i(Lz52;)V

    .line 83
    invoke-virtual {p0, v3}, Lnz1;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 86
    if-eq v5, v6, :cond_0

    .line 88
    invoke-virtual {p0, v5}, Lnz1;->setDividerHeight(I)V

    .line 91
    :cond_0
    iget-object p1, p0, Lnz1;->mDividerDecoration:Llz1;

    .line 93
    iput-boolean v2, p1, Llz1;->c:Z

    .line 95
    iget-object p1, p0, Lnz1;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_1

    .line 103
    iget-object p1, p0, Lnz1;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    :cond_1
    iget-object p1, p0, Lnz1;->mHandler:Landroid/os/Handler;

    .line 110
    iget-object p0, p0, Lnz1;->mRequestFocus:Ljava/lang/Runnable;

    .line 112
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    return-object p2

    .line 116
    :cond_2
    const-string p0, "Could not create RecyclerView"

    .line 118
    invoke-static {p0}, Ldl1;->t(Ljava/lang/String;)V

    .line 121
    return-object v1

    .line 122
    :cond_3
    const-string p0, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 124
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 127
    return-object v1
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lnz1;->mHandler:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lnz1;->mRequestFocus:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lnz1;->mHandler:Landroid/os/Handler;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    iget-boolean v0, p0, Lnz1;->mHavePrefs:Z

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lnz1;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls52;)V

    .line 26
    invoke-virtual {p0}, Lnz1;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->n()V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lnz1;->onUnbindPreferences()V

    .line 38
    :cond_1
    iput-object v1, p0, Lnz1;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-super {p0}, Landroidx/fragment/app/l;->onDestroyView()V

    .line 43
    return-void
.end method

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lnz1;->getCallbackFragment()Landroidx/fragment/app/l;

    .line 4
    move-object v0, p0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getParentFragment()Landroidx/fragment/app/l;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getContext()Landroid/content/Context;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/s;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    .line 24
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s;->B(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    .line 33
    const-string v2, "key"

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object p1, p1, Landroidx/preference/Preference;->T:Ljava/lang/String;

    .line 40
    new-instance v0, Llg0;

    .line 42
    invoke-direct {v0}, Llg0;-><init>()V

    .line 45
    new-instance v4, Landroid/os/Bundle;

    .line 47
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 50
    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v4}, Landroidx/fragment/app/l;->setArguments(Landroid/os/Bundle;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of v0, p1, Landroidx/preference/ListPreference;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    iget-object p1, p1, Landroidx/preference/Preference;->T:Ljava/lang/String;

    .line 63
    new-instance v0, Lza1;

    .line 65
    invoke-direct {v0}, Lza1;-><init>()V

    .line 68
    new-instance v4, Landroid/os/Bundle;

    .line 70
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 73
    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v4}, Landroidx/fragment/app/l;->setArguments(Landroid/os/Bundle;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    .line 82
    if-eqz v0, :cond_4

    .line 84
    iget-object p1, p1, Landroidx/preference/Preference;->T:Ljava/lang/String;

    .line 86
    new-instance v0, Ldk1;

    .line 88
    invoke-direct {v0}, Ldk1;-><init>()V

    .line 91
    new-instance v4, Landroid/os/Bundle;

    .line 93
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 96
    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v4}, Landroidx/fragment/app/l;->setArguments(Landroid/os/Bundle;)V

    .line 102
    :goto_1
    const/4 p1, 0x0

    .line 103
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/l;->setTargetFragment(Landroidx/fragment/app/l;I)V

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/s;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/g;->show(Landroidx/fragment/app/s;Ljava/lang/String;)V

    .line 113
    return-void

    .line 114
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    .line 124
    const-string v0, "Cannot display dialog for an unknown Preference type: "

    .line 126
    invoke-static {p0, v0, p1}, Lef0;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    return-void
.end method

.method public onNavigateToScreen(Landroidx/preference/PreferenceScreen;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnz1;->getCallbackFragment()Landroidx/fragment/app/l;

    .line 4
    move-object p1, p0

    .line 5
    :goto_0
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/l;->getParentFragment()Landroidx/fragment/app/l;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getContext()Landroid/content/Context;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .registers 7

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->Y:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lnz1;->getCallbackFragment()Landroidx/fragment/app/l;

    .line 9
    move-object v0, p0

    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/l;->getParentFragment()Landroidx/fragment/app/l;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getContext()Landroid/content/Context;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getParentFragmentManager()Landroidx/fragment/app/s;

    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p1, Landroidx/preference/Preference;->Z:Landroid/os/Bundle;

    .line 29
    if-nez v2, :cond_1

    .line 31
    new-instance v2, Landroid/os/Bundle;

    .line 33
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 36
    iput-object v2, p1, Landroidx/preference/Preference;->Z:Landroid/os/Bundle;

    .line 38
    :cond_1
    iget-object v2, p1, Landroidx/preference/Preference;->Z:Landroid/os/Bundle;

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/s;->D()Lnp0;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    iget-object p1, p1, Landroidx/preference/Preference;->Y:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, p1}, Lnp0;->a(Ljava/lang/String;)Landroidx/fragment/app/l;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v2}, Landroidx/fragment/app/l;->setArguments(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/l;->setTargetFragment(Landroidx/fragment/app/l;I)V

    .line 63
    new-instance v2, Landroidx/fragment/app/a;

    .line 65
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/s;)V

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireView()Landroid/view/View;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/view/View;

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 84
    const/4 v0, 0x2

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v2, p0, p1, v3, v0}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/l;Ljava/lang/String;I)V

    .line 89
    iget-boolean p0, v2, Lbq0;->h:Z

    .line 91
    if-eqz p0, :cond_2

    .line 93
    const/4 p0, 0x1

    .line 94
    iput-boolean p0, v2, Lbq0;->g:Z

    .line 96
    iput-object v3, v2, Lbq0;->i:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->e(Z)I

    .line 101
    return p0

    .line 102
    :cond_2
    const-string p0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 104
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 107
    return v1

    .line 108
    :cond_3
    const-string p0, "Must use non-zero containerViewId"

    .line 110
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 113
    :cond_4
    return v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lnz1;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->c(Landroid/os/Bundle;)V

    .line 15
    const-string p0, "android:preferences"

    .line 17
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l;->onStart()V

    .line 4
    iget-object v0, p0, Lnz1;->mPreferenceManager:Lsz1;

    .line 6
    iput-object p0, v0, Lsz1;->h:Lnz1;

    .line 8
    iput-object p0, v0, Lsz1;->i:Lnz1;

    .line 10
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l;->onStop()V

    .line 4
    iget-object p0, p0, Lnz1;->mPreferenceManager:Lsz1;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lsz1;->h:Lnz1;

    .line 9
    iput-object v0, p0, Lsz1;->i:Lnz1;

    .line 11
    return-void
.end method

.method public onUnbindPreferences()V
    .registers 1

    .line 1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/l;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    const-string p1, "android:preferences"

    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lnz1;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->b(Landroid/os/Bundle;)V

    .line 23
    :cond_0
    iget-boolean p1, p0, Lnz1;->mHavePrefs:Z

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p0}, Lnz1;->bindPreferences()V

    .line 30
    iget-object p1, p0, Lnz1;->mSelectPreferenceRunnable:Ljava/lang/Runnable;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lnz1;->mSelectPreferenceRunnable:Ljava/lang/Runnable;

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lnz1;->mInitDone:Z

    .line 43
    return-void
.end method

.method public scrollToPreference(Landroidx/preference/Preference;)V
    .registers 5

    .line 1
    new-instance v0, Lkz1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, p1, v2}, Lkz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lnz1;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    if-nez p1, :cond_0

    .line 12
    iput-object v0, p0, Lnz1;->mSelectPreferenceRunnable:Ljava/lang/Runnable;

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lkz1;->run()V

    .line 18
    return-void
.end method

.method public scrollToPreference(Ljava/lang/String;)V
    .registers 5

    .line 19
    new-instance v0, Lkz1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Lkz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lnz1;->mList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    .line 21
    iput-object v0, p0, Lnz1;->mSelectPreferenceRunnable:Ljava/lang/Runnable;

    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lkz1;->run()V

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lnz1;->mDividerDecoration:Llz1;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Llz1;->b:I

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Llz1;->b:I

    .line 18
    :goto_0
    iput-object p1, p0, Llz1;->a:Landroid/graphics/drawable/Drawable;

    .line 20
    iget-object p0, p0, Llz1;->d:Lnz1;

    .line 22
    iget-object p0, p0, Lnz1;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 35
    if-eqz p1, :cond_2

    .line 37
    const-string v0, "Cannot invalidate item decorations during a scroll or layout"

    .line 39
    invoke-virtual {p1, v0}, Lb62;->c(Ljava/lang/String;)V

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 48
    return-void
.end method

.method public setDividerHeight(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lnz1;->mDividerDecoration:Llz1;

    .line 3
    iput p1, p0, Llz1;->b:I

    .line 5
    iget-object p0, p0, Llz1;->d:Lnz1;

    .line 7
    iget-object p0, p0, Lnz1;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lb62;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    const-string v0, "Cannot invalidate item decorations during a scroll or layout"

    .line 24
    invoke-virtual {p1, v0}, Lb62;->c(Ljava/lang/String;)V

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 33
    return-void
.end method

.method public setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnz1;->mPreferenceManager:Lsz1;

    .line 3
    iget-object v1, v0, Lsz1;->g:Landroidx/preference/PreferenceScreen;

    .line 5
    if-eq p1, v1, :cond_2

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->n()V

    .line 12
    :cond_0
    iput-object p1, v0, Lsz1;->g:Landroidx/preference/PreferenceScreen;

    .line 14
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0}, Lnz1;->onUnbindPreferences()V

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lnz1;->mHavePrefs:Z

    .line 22
    iget-boolean v0, p0, Lnz1;->mInitDone:Z

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lnz1;->mHandler:Landroid/os/Handler;

    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Lnz1;->mHandler:Landroid/os/Handler;

    .line 37
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public setPreferencesFromResource(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lnz1;->mPreferenceManager:Lsz1;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lsz1;->d(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "Preference object with key "

    .line 27
    const-string p1, " is not a PreferenceScreen"

    .line 29
    invoke-static {p0, p2, p1}, Lnp1;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 39
    invoke-virtual {p0, p1}, Lnz1;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 42
    return-void

    .line 43
    :cond_2
    const-string p0, "This should be called after super.onCreate."

    .line 45
    invoke-static {p0}, Ldl1;->t(Ljava/lang/String;)V

    .line 48
    return-void
.end method
