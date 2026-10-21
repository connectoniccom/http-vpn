.class public final Lh03;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Lr53;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lko1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lko1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh03;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lh03;->c:Lko1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lh03;->a:Lr53;

    .line 11
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 8

    .line 1
    invoke-static {p2, p1}, Lr53;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lr53;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    iget-object v2, p0, Lh03;->c:Lko1;

    .line 9
    const/16 v3, 0x1e

    .line 11
    if-ge v1, v3, :cond_0

    .line 13
    iget-object v4, p0, Lh03;->b:Landroid/view/View;

    .line 15
    invoke-static {p2, v4}, Li03;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 18
    iget-object p2, p0, Lh03;->a:Lr53;

    .line 20
    invoke-virtual {v0, p2}, Lr53;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 26
    invoke-interface {v2, p1, v0}, Lko1;->s(Landroid/view/View;Lr53;)Lr53;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lr53;->g()Landroid/view/WindowInsets;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    iput-object v0, p0, Lh03;->a:Lr53;

    .line 37
    invoke-interface {v2, p1, v0}, Lko1;->s(Landroid/view/View;Lr53;)Lr53;

    .line 40
    move-result-object p0

    .line 41
    if-lt v1, v3, :cond_1

    .line 43
    invoke-virtual {p0}, Lr53;->g()Landroid/view/WindowInsets;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    sget-object p2, Lr03;->a:Ljava/util/WeakHashMap;

    .line 50
    invoke-static {p1}, Lg03;->c(Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lr53;->g()Landroid/view/WindowInsets;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
