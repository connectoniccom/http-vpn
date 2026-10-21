.class public final Lfc0;
.super Lip0;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Lip0;

.field public final synthetic b:Landroidx/fragment/app/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;Lip0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfc0;->b:Landroidx/fragment/app/g;

    .line 6
    iput-object p2, p0, Lfc0;->a:Lip0;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lfc0;->a:Lip0;

    .line 3
    invoke-virtual {v0}, Lip0;->c()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lip0;->b(I)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lfc0;->b:Landroidx/fragment/app/g;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->onFindViewById(I)Landroid/view/View;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lfc0;->a:Lip0;

    .line 3
    invoke-virtual {v0}, Lip0;->c()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object p0, p0, Lfc0;->b:Landroidx/fragment/app/g;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/g;->onHasView()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
