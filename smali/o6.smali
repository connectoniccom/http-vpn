.class public final Lo6;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic b:Lr6;


# direct methods
.method public constructor <init>(Lr6;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lo6;->b:Lr6;

    .line 3
    iput-object p5, p0, Lo6;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 5
    const p1, 0x1020014

    .line 8
    invoke-direct {p0, p2, p3, p1, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lo6;->b:Lr6;

    .line 7
    iget-object p3, p3, Lr6;->q:[Z

    .line 9
    if-eqz p3, :cond_0

    .line 11
    aget-boolean p3, p3, p1

    .line 13
    if-eqz p3, :cond_0

    .line 15
    iget-object p0, p0, Lo6;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-virtual {p0, p1, p3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 21
    :cond_0
    return-object p2
.end method
