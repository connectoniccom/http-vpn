.class public final synthetic Lcq1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic f:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SwitchCompat;Landroid/view/View;Landroid/widget/TextView;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcq1;->a:I

    .line 3
    iput-object p1, p0, Lcq1;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    iput-object p2, p0, Lcq1;->d:Landroid/view/View;

    .line 7
    iput-object p3, p0, Lcq1;->f:Landroid/widget/TextView;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget p1, p0, Lcq1;->a:I

    .line 3
    const v0, 0x7f120037

    .line 6
    const v1, 0x7f120036

    .line 9
    const/16 v2, 0x8

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, p0, Lcq1;->f:Landroid/widget/TextView;

    .line 15
    iget-object v6, p0, Lcq1;->d:Landroid/view/View;

    .line 17
    iget-object p0, p0, Lcq1;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 22
    sget-object p1, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v4

    .line 39
    :goto_0
    if-eqz v3, :cond_2

    .line 41
    move v2, v4

    .line 42
    :cond_2
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    if-eqz v3, :cond_3

    .line 47
    move v0, v1

    .line 48
    :cond_3
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    :goto_1
    return-void

    .line 52
    :pswitch_0
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_4

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move v3, v4

    .line 69
    :goto_2
    if-eqz v3, :cond_6

    .line 71
    move v2, v4

    .line 72
    :cond_6
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    if-eqz v3, :cond_7

    .line 77
    move v0, v1

    .line 78
    :cond_7
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 81
    :goto_3
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
