.class public final Lht0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkt0;


# direct methods
.method public synthetic constructor <init>(Lkt0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lht0;->a:I

    .line 3
    iput-object p1, p0, Lht0;->b:Lkt0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget p1, p0, Lht0;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lht0;->b:Lkt0;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    iget-object p0, p0, Lkt0;->h:Landroid/widget/CheckBox;

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Lkt0;->i:Landroid/widget/CheckBox;

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Lkt0;->a()V

    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
