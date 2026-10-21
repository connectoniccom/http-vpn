.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Lr91;

.field final mFragments:Ljp0;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 4
    new-instance v0, Landroidx/fragment/app/p;

    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    new-instance v1, Ljp0;

    .line 11
    invoke-direct {v1, v0}, Ljp0;-><init>(Landroidx/fragment/app/p;)V

    .line 14
    iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ljp0;

    .line 16
    new-instance v0, Lr91;

    .line 18
    invoke-direct {v0, p0}, Lr91;-><init>(Lo91;)V

    .line 21
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lr91;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 26
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lvb2;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroidx/fragment/app/m;

    .line 32
    invoke-direct {v1, p0}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 35
    const-string v2, "android:support:lifecycle"

    .line 37
    invoke-virtual {v0, v2, v1}, Lvb2;->c(Ljava/lang/String;Lub2;)V

    .line 40
    new-instance v0, Landroidx/fragment/app/n;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 46
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Ll30;)V

    .line 49
    new-instance v0, Landroidx/fragment/app/n;

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 55
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(Ll30;)V

    .line 58
    new-instance v0, Landroidx/fragment/app/o;

    .line 60
    invoke-direct {v0, p0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 63
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lyo1;)V

    .line 66
    return-void
.end method

.method public static f(Landroidx/fragment/app/s;)Z
    .registers 8

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/w;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/w;->f()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/l;

    .line 24
    if-nez v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/l;->getHost()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/l;->getChildFragmentManager()Landroidx/fragment/app/s;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroidx/fragment/app/FragmentActivity;->f(Landroidx/fragment/app/s;)Z

    .line 40
    move-result v2

    .line 41
    or-int/2addr v0, v2

    .line 42
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/l;->mViewLifecycleOwner:Lpq0;

    .line 44
    const-string v3, "setCurrentState"

    .line 46
    sget-object v4, Lb91;->d:Lb91;

    .line 48
    sget-object v5, Lb91;->f:Lb91;

    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 53
    invoke-virtual {v2}, Lpq0;->b()V

    .line 56
    iget-object v2, v2, Lpq0;->d:Lr91;

    .line 58
    iget-object v2, v2, Lr91;->i:Lb91;

    .line 60
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_3

    .line 66
    iget-object v0, v1, Landroidx/fragment/app/l;->mViewLifecycleOwner:Lpq0;

    .line 68
    iget-object v0, v0, Lpq0;->d:Lr91;

    .line 70
    invoke-virtual {v0, v3}, Lr91;->d(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v4}, Lr91;->f(Lb91;)V

    .line 76
    move v0, v6

    .line 77
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/l;->mLifecycleRegistry:Lr91;

    .line 79
    iget-object v2, v2, Lr91;->i:Lb91;

    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 84
    move-result v2

    .line 85
    if-ltz v2, :cond_0

    .line 87
    iget-object v0, v1, Landroidx/fragment/app/l;->mLifecycleRegistry:Lr91;

    .line 89
    invoke-virtual {v0, v3}, Lr91;->d(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, v4}, Lr91;->f(Lb91;)V

    .line 95
    move v0, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ljp0;

    .line 3
    iget-object p0, p0, Ljp0;->a:Landroidx/fragment/app/p;

    .line 5
    iget-object p0, p0, Lkp0;->f:Lsp0;

    .line 7
    iget-object p0, p0, Landroidx/fragment/app/s;->f:Landroidx/fragment/app/r;

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/r;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p4}, Landroidx/core/app/ComponentActivity;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    const-string v0, "Local FragmentActivity "

    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    const-string v0, " State:"

    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "  "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    const-string v1, "mCreated="

    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 65
    const-string v1, " mResumed="

    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 75
    const-string v1, " mStopped="

    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 91
    invoke-static {p0}, Lpb1;->a(Lo91;)Lrb1;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0, p3}, Lrb1;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 98
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ljp0;

    .line 100
    iget-object p0, p0, Ljp0;->a:Landroidx/fragment/app/p;

    .line 102
    iget-object p0, p0, Lkp0;->f:Lsp0;

    .line 104
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/s;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/s;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ljp0;

    .line 3
    iget-object p0, p0, Ljp0;->a:Landroidx/fragment/app/p;

    .line 5
    iget-object p0, p0, Lkp0;->f:Lsp0;

    .line 7
    return-object p0
.end method

.method public getSupportLoaderManager()Lpb1;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lpb1;->a(Lo91;)Lrb1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public markFragmentsCreated()V
    .registers 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/FragmentActivity;->f(Landroidx/fragment/app/s;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ljp0;

    .line 3
    invoke-virtual {v0}, Ljp0;->a()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/l;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lr91;

    .line 6
    sget-object v0, La91;->ON_CREATE:La91;

    .line 8
    invoke-virtual {p1, v0}, Lr91;->e(La91;)V

    .line 11
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ljp0;

    .line 13
    iget-object p0, p0, Ljp0;->a:Landroidx/fragment/app/p;

    .line 15
    iget-object p0, p0, Lkp0;->f:Lsp0;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Landroidx/fragment/app/s;->F:Z

    .line 20
    iput-boolean p1, p0, Landroidx/fragment/app/s;->G:Z

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/s;->M:Landroidx/fragment/app/t;

    .line 24
    iput-boolean p1, v0, Landroidx/fragment/app/t;->g:Z

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s;->t(I)V

    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ljp0;

    .line 6
    iget-object v0, v0, Ljp0;->a:Landroidx/fragment/app/p;

    .line 8
    iget-object v0, v0, Lkp0;->f:Lsp0;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/s;->k()V

    .line 13
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lr91;

    .line 15
    sget-object v0, La91;->ON_DESTROY:La91;

    .line 17
    invoke-virtual {p0, v0}, Lr91;->e(La91;)V

    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ljp0;

    .line 14
    iget-object p0, p0, Ljp0;->a:Landroidx/fragment/app/p;

    .line 16
    iget-object p0, p0, Lkp0;->f:Lsp0;

    .line 18
    invoke-virtual {p0, p2}, Landroidx/fragment/app/s;->i(Landroid/view/MenuItem;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ljp0;

    .line 9
    iget-object v0, v0, Ljp0;->a:Landroidx/fragment/app/p;

    .line 11
    iget-object v0, v0, Lkp0;->f:Lsp0;

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/s;->t(I)V

    .line 17
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lr91;

    .line 19
    sget-object v0, La91;->ON_PAUSE:La91;

    .line 21
    invoke-virtual {p0, v0}, Lr91;->e(La91;)V

    .line 24
    return-void
.end method

.method public onPostResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ljp0;

    .line 3
    invoke-virtual {v0}, Ljp0;->a()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 9
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ljp0;

    .line 3
    invoke-virtual {v0}, Ljp0;->a()V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mResumed:Z

    .line 12
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ljp0;

    .line 14
    iget-object p0, p0, Ljp0;->a:Landroidx/fragment/app/p;

    .line 16
    iget-object p0, p0, Lkp0;->f:Lsp0;

    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/s;->x(Z)Z

    .line 21
    return-void
.end method

.method public onResumeFragments()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lr91;

    .line 3
    sget-object v1, La91;->ON_RESUME:La91;

    .line 5
    invoke-virtual {v0, v1}, Lr91;->e(La91;)V

    .line 8
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ljp0;

    .line 10
    iget-object p0, p0, Ljp0;->a:Landroidx/fragment/app/p;

    .line 12
    iget-object p0, p0, Lkp0;->f:Lsp0;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/s;->F:Z

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/s;->G:Z

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/s;->M:Landroidx/fragment/app/t;

    .line 21
    iput-boolean v0, v1, Landroidx/fragment/app/t;->g:Z

    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/s;->t(I)V

    .line 27
    return-void
.end method

.method public onStart()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ljp0;

    .line 3
    invoke-virtual {v0}, Ljp0;->a()V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 12
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 17
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->mCreated:Z

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ljp0;

    .line 21
    iget-object v1, v1, Ljp0;->a:Landroidx/fragment/app/p;

    .line 23
    iget-object v1, v1, Lkp0;->f:Lsp0;

    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/s;->F:Z

    .line 27
    iput-boolean v0, v1, Landroidx/fragment/app/s;->G:Z

    .line 29
    iget-object v3, v1, Landroidx/fragment/app/s;->M:Landroidx/fragment/app/t;

    .line 31
    iput-boolean v0, v3, Landroidx/fragment/app/t;->g:Z

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, Landroidx/fragment/app/s;->t(I)V

    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ljp0;

    .line 39
    iget-object v1, v1, Ljp0;->a:Landroidx/fragment/app/p;

    .line 41
    iget-object v1, v1, Lkp0;->f:Lsp0;

    .line 43
    invoke-virtual {v1, v2}, Landroidx/fragment/app/s;->x(Z)Z

    .line 46
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lr91;

    .line 48
    sget-object v2, La91;->ON_START:La91;

    .line 50
    invoke-virtual {v1, v2}, Lr91;->e(La91;)V

    .line 53
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ljp0;

    .line 55
    iget-object p0, p0, Ljp0;->a:Landroidx/fragment/app/p;

    .line 57
    iget-object p0, p0, Lkp0;->f:Lsp0;

    .line 59
    iput-boolean v0, p0, Landroidx/fragment/app/s;->F:Z

    .line 61
    iput-boolean v0, p0, Landroidx/fragment/app/s;->G:Z

    .line 63
    iget-object v1, p0, Landroidx/fragment/app/s;->M:Landroidx/fragment/app/t;

    .line 65
    iput-boolean v0, v1, Landroidx/fragment/app/t;->g:Z

    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {p0, v0}, Landroidx/fragment/app/s;->t(I)V

    .line 71
    return-void
.end method

.method public onStateNotSaved()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ljp0;

    .line 3
    invoke-virtual {p0}, Ljp0;->a()V

    .line 6
    return-void
.end method

.method public onStop()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->mStopped:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->markFragmentsCreated()V

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:Ljp0;

    .line 12
    iget-object v1, v1, Ljp0;->a:Landroidx/fragment/app/p;

    .line 14
    iget-object v1, v1, Lkp0;->f:Lsp0;

    .line 16
    iput-boolean v0, v1, Landroidx/fragment/app/s;->G:Z

    .line 18
    iget-object v2, v1, Landroidx/fragment/app/s;->M:Landroidx/fragment/app/t;

    .line 20
    iput-boolean v0, v2, Landroidx/fragment/app/t;->g:Z

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/s;->t(I)V

    .line 26
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lr91;

    .line 28
    sget-object v0, La91;->ON_STOP:La91;

    .line 30
    invoke-virtual {p0, v0}, Lr91;->e(La91;)V

    .line 33
    return-void
.end method

.method public setEnterSharedElementCallback(Lnh2;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 5
    return-void
.end method

.method public setExitSharedElementCallback(Lnh2;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 5
    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/l;Landroid/content/Intent;I)V
    .registers 5

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityFromFragment(Landroidx/fragment/app/l;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/l;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2, v0, p4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/l;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 11
    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/l;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 18
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move/from16 v7, p7

    .line 12
    move-object/from16 v8, p8

    .line 14
    invoke-virtual/range {v1 .. v8}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/l;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public supportFinishAfterTransition()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 4
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 4
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 4
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
