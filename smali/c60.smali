.class public final Lc60;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lc60;->a:I

    .line 3
    iput-object p2, p0, Lc60;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 2

    .line 1
    iget v0, p0, Lc60;->a:I

    .line 3
    iget-object p0, p0, Lc60;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 10
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->e()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->h()V

    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Landroidx/appcompat/widget/h;

    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/h;->L0:Lua;

    .line 24
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->f()V

    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Lqn2;

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Ld60;->a:Z

    .line 39
    invoke-virtual {p0}, Lqn2;->notifyDataSetChanged()V

    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .registers 2

    .line 1
    iget v0, p0, Lc60;->a:I

    .line 3
    iget-object p0, p0, Lc60;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 10
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->e()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->h()V

    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Landroidx/appcompat/widget/h;

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/h;->dismiss()V

    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lqn2;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Ld60;->a:Z

    .line 31
    invoke-virtual {p0}, Lqn2;->notifyDataSetInvalidated()V

    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
