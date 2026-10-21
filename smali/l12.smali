.class public final Ll12;
.super Lnh0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field final synthetic this$0:Lm12;


# direct methods
.method public constructor <init>(Lm12;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll12;->this$0:Lm12;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1d

    .line 8
    if-ge p2, v0, :cond_0

    .line 10
    sget p2, Lu72;->b:I

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 18
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast p1, Lu72;

    .line 27
    iget-object p0, p0, Ll12;->this$0:Lm12;

    .line 29
    iget-object p0, p0, Lm12;->t:Ltl2;

    .line 31
    iput-object p0, p1, Lu72;->a:Ltl2;

    .line 33
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Ll12;->this$0:Lm12;

    .line 6
    iget p1, p0, Lm12;->b:I

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    iput p1, p0, Lm12;->b:I

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lm12;->h:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p0, p0, Lm12;->q:Lvr1;

    .line 21
    const-wide/16 v0, 0x2bc

    .line 23
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Ll12$a;

    .line 6
    iget-object p0, p0, Ll12;->this$0:Lm12;

    .line 8
    invoke-direct {p2, p0}, Ll12$a;-><init>(Lm12;)V

    .line 11
    invoke-static {p1, p2}, Lbc;->h(Landroid/app/Activity;Ll12$a;)V

    .line 14
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Ll12;->this$0:Lm12;

    .line 6
    iget p1, p0, Lm12;->a:I

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    iput p1, p0, Lm12;->a:I

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget-boolean p1, p0, Lm12;->d:Z

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lm12;->i:Lr91;

    .line 20
    sget-object v0, La91;->ON_STOP:La91;

    .line 22
    invoke-virtual {p1, v0}, Lr91;->e(La91;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lm12;->f:Z

    .line 28
    :cond_0
    return-void
.end method
