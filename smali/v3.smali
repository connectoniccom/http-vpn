.class public final Lv3;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;I)V
    .registers 3

    .line 1
    iput p2, p0, Lv3;->a:I

    .line 3
    iput-object p1, p0, Lv3;->b:Landroidx/appcompat/widget/ActivityChooserView;

    .line 5
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 3

    .line 1
    iget v0, p0, Lv3;->a:I

    .line 3
    iget-object v1, p0, Lv3;->b:Landroidx/appcompat/widget/ActivityChooserView;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 11
    iget-object p0, v1, Landroidx/appcompat/widget/ActivityChooserView;->a:Ly3;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 21
    iget-object p0, v1, Landroidx/appcompat/widget/ActivityChooserView;->a:Ly3;

    .line 23
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onInvalidated()V
    .registers 2

    .line 1
    iget v0, p0, Lv3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 13
    iget-object p0, p0, Lv3;->b:Landroidx/appcompat/widget/ActivityChooserView;

    .line 15
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Ly3;

    .line 17
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 20
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
