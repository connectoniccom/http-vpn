.class public final Landroidx/fragment/app/p;
.super Lkp0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxo1;
.implements Lgp1;
.implements Lcp1;
.implements Lep1;
.implements Lf13;
.implements Luo1;
.implements Lo4;
.implements Lzb2;
.implements Lup0;
.implements Lbh1;


# instance fields
.field public final synthetic h:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/p;->h:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-direct {p0, p1}, Lkp0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/l;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->h:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/l;)V

    .line 6
    return-void
.end method

.method public final addMenuProvider(Lph1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->h:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addMenuProvider(Lph1;)V

    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(Ll30;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->h:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Ll30;)V

    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Ll30;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->h:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnMultiWindowModeChangedListener(Ll30;)V

    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Ll30;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->h:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Ll30;)V

    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Ll30;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->h:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnTrimMemoryListener(Ll30;)V

    .line 6
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->h:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->h:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getActivityResultRegistry()Ln4;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->h:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Ln4;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLifecycle()Lc91;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->h:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Lr91;

    .line 5
    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lto1;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->h:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Lto1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSavedStateRegistry()Lvb2;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->h:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lvb2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getViewModelStore()Le13;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->h:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Le13;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final removeMenuProvider(Lph1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->h:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Lph1;)V

    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Ll30;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->h:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(Ll30;)V

    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Ll30;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->h:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnMultiWindowModeChangedListener(Ll30;)V

    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Ll30;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->h:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(Ll30;)V

    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Ll30;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->h:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnTrimMemoryListener(Ll30;)V

    .line 6
    return-void
.end method
