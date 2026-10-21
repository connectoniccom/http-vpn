.class public final synthetic Lpr1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic f:Landroid/widget/CheckBox;

.field public final synthetic h:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic i:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/CheckBox;I)V
    .registers 7

    .line 1
    iput p6, p0, Lpr1;->a:I

    .line 3
    iput-object p1, p0, Lpr1;->b:Landroid/widget/LinearLayout;

    .line 5
    iput-object p2, p0, Lpr1;->d:Landroid/view/View;

    .line 7
    iput-object p3, p0, Lpr1;->f:Landroid/widget/CheckBox;

    .line 9
    iput-object p4, p0, Lpr1;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    iput-object p5, p0, Lpr1;->i:Landroid/widget/CheckBox;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .line 1
    iget p1, p0, Lpr1;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide/16 v1, 0x96

    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v4, 0x43340000    # 180.0f

    .line 9
    const/16 v5, 0x8

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, p0, Lpr1;->i:Landroid/widget/CheckBox;

    .line 15
    iget-object v9, p0, Lpr1;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17
    iget-object v10, p0, Lpr1;->f:Landroid/widget/CheckBox;

    .line 19
    iget-object v11, p0, Lpr1;->d:Landroid/view/View;

    .line 21
    iget-object p0, p0, Lpr1;->b:Landroid/widget/LinearLayout;

    .line 23
    packed-switch p1, :pswitch_data_0

    .line 26
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v7

    .line 36
    :goto_0
    if-eqz v6, :cond_1

    .line 38
    move v5, v7

    .line 39
    :cond_1
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    move-result-object p0

    .line 46
    if-eqz v6, :cond_2

    .line 48
    move v3, v4

    .line 49
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 60
    if-nez v6, :cond_5

    .line 62
    if-eqz v10, :cond_3

    .line 64
    invoke-virtual {v10, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 67
    :cond_3
    if-eqz v9, :cond_4

    .line 69
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_4
    if-eqz v8, :cond_5

    .line 74
    invoke-virtual {v8, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 77
    :cond_5
    return-void

    .line 78
    :pswitch_0
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move v6, v7

    .line 88
    :goto_1
    if-eqz v6, :cond_7

    .line 90
    move v5, v7

    .line 91
    :cond_7
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 97
    move-result-object p0

    .line 98
    if-eqz v6, :cond_8

    .line 100
    move v3, v4

    .line 101
    :cond_8
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 112
    if-nez v6, :cond_b

    .line 114
    if-eqz v10, :cond_9

    .line 116
    invoke-virtual {v10, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 119
    :cond_9
    if-eqz v9, :cond_a

    .line 121
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_a
    if-eqz v8, :cond_b

    .line 126
    invoke-virtual {v8, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 129
    :cond_b
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
