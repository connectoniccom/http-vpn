.class public final synthetic Lrd2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lkf0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Lou5;ZLandroidx/appcompat/widget/Toolbar;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lrd2;->a:Z

    .line 6
    iput-object p3, p0, Lrd2;->b:Landroidx/appcompat/widget/Toolbar;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljk2;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lrd2;->a:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lrd2;->b:Landroidx/appcompat/widget/Toolbar;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_0
    return-void
.end method
