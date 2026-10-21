.class public Lf53;
.super Le53;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Le53;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>(Lr53;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Le53;-><init>(Lr53;)V

    return-void
.end method


# virtual methods
.method public c(ILg41;)V
    .registers 3

    .line 1
    iget-object p0, p0, Le53;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-static {p1}, Lp53;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lg41;->e()Landroid/graphics/Insets;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p1, p2}, Lrj2;->o(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 14
    return-void
.end method
