.class public final Lq6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic b:Lu6;

.field public final synthetic d:Lr6;


# direct methods
.method public constructor <init>(Lr6;Landroidx/appcompat/app/AlertController$RecycleListView;Lu6;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq6;->d:Lr6;

    .line 6
    iput-object p2, p0, Lq6;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 8
    iput-object p3, p0, Lq6;->b:Lu6;

    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget-object p1, p0, Lq6;->d:Lr6;

    .line 3
    iget-object p2, p1, Lr6;->q:[Z

    .line 5
    iget-object p4, p0, Lq6;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 12
    move-result p5

    .line 13
    aput-boolean p5, p2, p3

    .line 15
    :cond_0
    iget-object p1, p1, Lr6;->u:Lck1;

    .line 17
    iget-object p0, p0, Lq6;->b:Lu6;

    .line 19
    iget-object p0, p0, Lu6;->b:Lv6;

    .line 21
    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p0, p3, p2}, Lck1;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 28
    return-void
.end method
