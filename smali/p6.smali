.class public final Lp6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lu6;

.field public final synthetic b:Lr6;


# direct methods
.method public constructor <init>(Lr6;Lu6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp6;->b:Lr6;

    .line 6
    iput-object p2, p0, Lp6;->a:Lu6;

    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget-object p1, p0, Lp6;->b:Lr6;

    .line 3
    iget-object p2, p1, Lr6;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    iget-object p0, p0, Lp6;->a:Lu6;

    .line 7
    iget-object p4, p0, Lu6;->b:Lv6;

    .line 9
    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 12
    iget-boolean p1, p1, Lr6;->s:Z

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p0, p0, Lu6;->b:Lv6;

    .line 18
    invoke-virtual {p0}, Lqa;->dismiss()V

    .line 21
    :cond_0
    return-void
.end method
