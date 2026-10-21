.class public final synthetic Lfr1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfr1;->a:I

    .line 3
    iput-object p1, p0, Lfr1;->b:Landroid/widget/CheckBox;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 1
    iget p1, p0, Lfr1;->a:I

    .line 3
    iget-object p0, p0, Lfr1;->b:Landroid/widget/CheckBox;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 10
    if-eqz p2, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    const p1, 0x7f1207ed

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p1, 0x7f120991

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 32
    if-nez p2, :cond_1

    .line 34
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
