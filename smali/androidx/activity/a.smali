.class public final Landroidx/activity/a;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ll91;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/a;->a:Landroidx/activity/ComponentActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lo91;La91;)V
    .registers 3

    .line 1
    sget-object p1, La91;->ON_DESTROY:La91;

    .line 3
    if-ne p2, p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/activity/a;->a:Landroidx/activity/ComponentActivity;

    .line 7
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Lu30;

    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p1, Lu30;->b:Landroidx/activity/ComponentActivity;

    .line 12
    iget-object p1, p0, Landroidx/activity/a;->a:Landroidx/activity/ComponentActivity;

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Landroidx/activity/a;->a:Landroidx/activity/ComponentActivity;

    .line 22
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Le13;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Le13;->a()V

    .line 29
    :cond_0
    iget-object p0, p0, Landroidx/activity/a;->a:Landroidx/activity/ComponentActivity;

    .line 31
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Lt00;

    .line 33
    check-cast p0, Landroidx/activity/b;

    .line 35
    iget-object p1, p0, Landroidx/activity/b;->f:Landroidx/activity/ComponentActivity;

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 63
    :cond_1
    return-void
.end method
