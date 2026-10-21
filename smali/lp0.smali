.class public final synthetic Llp0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ll30;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/s;I)V
    .registers 3

    .line 1
    iput p2, p0, Llp0;->a:I

    .line 3
    iput-object p1, p0, Llp0;->b:Landroidx/fragment/app/s;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Llp0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Llp0;->b:Landroidx/fragment/app/s;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Lby1;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/s;->H()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-boolean p1, p1, Lby1;->a:Z

    .line 19
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/s;->r(ZZ)V

    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lek1;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/s;->H()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-boolean p1, p1, Lek1;->a:Z

    .line 33
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/s;->m(ZZ)V

    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/s;->H()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p1

    .line 49
    const/16 v0, 0x50

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    invoke-virtual {p0, v1}, Landroidx/fragment/app/s;->l(Z)V

    .line 56
    :cond_2
    return-void

    .line 57
    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/s;->H()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/s;->h(ZLandroid/content/res/Configuration;)V

    .line 68
    :cond_3
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
