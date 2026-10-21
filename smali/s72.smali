.class public abstract Ls72;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static a(Landroid/app/Activity;La91;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lo91;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lo91;

    .line 10
    invoke-interface {p0}, Lo91;->getLifecycle()Lc91;

    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lr91;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Lr91;

    .line 20
    invoke-virtual {p0, p1}, Lr91;->e(La91;)V

    .line 23
    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Lu72$a;->Companion:Lt72;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lu72$a;

    .line 14
    invoke-direct {v0}, Lu72$a;-><init>()V

    .line 17
    invoke-static {p0, v0}, Lt22;->i(Landroid/app/Activity;Lu72$a;)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lu72;

    .line 38
    invoke-direct {v2}, Lu72;-><init>()V

    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 48
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 51
    :cond_1
    return-void
.end method
