.class public final Landroidx/appcompat/widget/e;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/e;->a:I

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/e;->a:I

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/e;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/appcompat/widget/h;

    .line 10
    iget-object p0, p0, Landroidx/appcompat/widget/h;->d:Landroidx/appcompat/widget/DropDownListView;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/DropDownListView;->setListSelectionHidden(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/DropDownListView;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->T:Landroidx/appcompat/widget/e;

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/DropDownListView;->drawableStateChanged()V

    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
