.class public Lu72;
.super Landroid/app/Fragment;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu72$a;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Ltl2;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(La91;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p0, p1}, Ls72;->a(Landroid/app/Activity;La91;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, La91;->ON_CREATE:La91;

    .line 6
    invoke-virtual {p0, p1}, Lu72;->a(La91;)V

    .line 9
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 4
    sget-object v0, La91;->ON_DESTROY:La91;

    .line 6
    invoke-virtual {p0, v0}, Lu72;->a(La91;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lu72;->a:Ltl2;

    .line 12
    return-void
.end method

.method public final onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 4
    sget-object v0, La91;->ON_PAUSE:La91;

    .line 6
    invoke-virtual {p0, v0}, Lu72;->a(La91;)V

    .line 9
    return-void
.end method

.method public final onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 4
    iget-object v0, p0, Lu72;->a:Ltl2;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Ltl2;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lm12;

    .line 12
    invoke-virtual {v0}, Lm12;->a()V

    .line 15
    :cond_0
    sget-object v0, La91;->ON_RESUME:La91;

    .line 17
    invoke-virtual {p0, v0}, Lu72;->a(La91;)V

    .line 20
    return-void
.end method

.method public final onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 4
    iget-object v0, p0, Lu72;->a:Ltl2;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Ltl2;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lm12;

    .line 12
    iget v1, v0, Lm12;->a:I

    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, v0, Lm12;->a:I

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    iget-boolean v1, v0, Lm12;->f:Z

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v1, v0, Lm12;->i:Lr91;

    .line 26
    sget-object v2, La91;->ON_START:La91;

    .line 28
    invoke-virtual {v1, v2}, Lr91;->e(La91;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lm12;->f:Z

    .line 34
    :cond_0
    sget-object v0, La91;->ON_START:La91;

    .line 36
    invoke-virtual {p0, v0}, Lu72;->a(La91;)V

    .line 39
    return-void
.end method

.method public final onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 4
    sget-object v0, La91;->ON_STOP:La91;

    .line 6
    invoke-virtual {p0, v0}, Lu72;->a(La91;)V

    .line 9
    return-void
.end method
