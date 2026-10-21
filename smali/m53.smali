.class public Lm53;
.super Ll53;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final r:Lr53;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lrj2;->g()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lr53;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lr53;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lm53;->r:Lr53;

    .line 12
    return-void
.end method

.method public constructor <init>(Lr53;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ll53;-><init>(Lr53;Landroid/view/WindowInsets;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public f(I)Lg41;
    .registers 2

    .line 1
    iget-object p0, p0, Li53;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Lp53;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lrj2;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lg41;->d(Landroid/graphics/Insets;)Lg41;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public g(I)Lg41;
    .registers 2

    .line 1
    iget-object p0, p0, Li53;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Lp53;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lrj2;->v(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lg41;->d(Landroid/graphics/Insets;)Lg41;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
