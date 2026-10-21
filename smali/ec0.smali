.class public final Lec0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgo1;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lec0;->a:Landroidx/fragment/app/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lo91;

    .line 3
    if-eqz p1, :cond_2

    .line 5
    iget-object p0, p0, Lec0;->a:Landroidx/fragment/app/g;

    .line 7
    invoke-static {p0}, Landroidx/fragment/app/g;->access$200(Landroidx/fragment/app/g;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireView()Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-static {p0}, Landroidx/fragment/app/g;->access$000(Landroidx/fragment/app/g;)Landroid/app/Dialog;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v0}, Landroidx/fragment/app/s;->F(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-static {p0}, Landroidx/fragment/app/g;->access$000(Landroidx/fragment/app/g;)Landroid/app/Dialog;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    :cond_0
    invoke-static {p0}, Landroidx/fragment/app/g;->access$000(Landroidx/fragment/app/g;)Landroid/app/Dialog;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 50
    return-void

    .line 51
    :cond_1
    const-string p0, "DialogFragment can not be attached to a container view"

    .line 53
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 56
    :cond_2
    return-void
.end method
