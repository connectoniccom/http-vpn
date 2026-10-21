.class public final Lx2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 14
    iput p1, p0, Lx2;->a:I

    iput-object p2, p0, Lx2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqh4;)V
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 3
    iput v0, p0, Lx2;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lx2;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public constructor <init>(Lty6;)V
    .registers 3

    const/4 v0, 0x7

    iput v0, p0, Lx2;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget v0, p0, Lx2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Li65;

    .line 14
    iget-object p0, p0, Li65;->j:Ls04;

    .line 16
    iput-boolean v4, p0, Ls04;->b:Z

    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Ldj3;

    .line 21
    iput v3, p0, Ldj3;->J0:I

    .line 23
    iget-object p0, p0, Ldj3;->b:Landroid/app/Activity;

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p0, Lqh4;

    .line 31
    invoke-virtual {p0, v4}, Lqh4;->C(Z)V

    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast p0, Lty6;

    .line 37
    iget-object p1, p0, Lty6;->f:Ljava/lang/Object;

    .line 39
    check-cast p1, Landroid/view/View;

    .line 41
    if-nez p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lty6;->b:Ljava/lang/Object;

    .line 46
    check-cast v0, Landroid/app/Activity;

    .line 48
    new-instance v1, Ld86;

    .line 50
    const/16 v2, 0xb

    .line 52
    invoke-direct {v1, p0, v2, p1}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_3
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 61
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->b1:Lss2;

    .line 63
    if-nez p0, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v2, p0, Lss2;->b:Lhh1;

    .line 68
    :goto_1
    if-eqz v2, :cond_2

    .line 70
    invoke-virtual {v2}, Lhh1;->collapseActionView()Z

    .line 73
    :cond_2
    return-void

    .line 74
    :pswitch_4
    check-cast p0, Landroidx/preference/Preference;

    .line 76
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->s(Landroid/view/View;)V

    .line 79
    return-void

    .line 80
    :pswitch_5
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 82
    check-cast p0, Lbm1;

    .line 84
    iget-object v0, p0, Lbm1;->h:Ltl1;

    .line 86
    if-eqz v0, :cond_3

    .line 88
    iput-boolean v4, v0, Ltl1;->i:Z

    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Lhh1;

    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lbm1;->d:Lzg1;

    .line 96
    invoke-virtual {v0, p1, p0, v1}, Lzg1;->q(Landroid/view/MenuItem;Loh1;I)Z

    .line 99
    move-result v0

    .line 100
    if-eqz p1, :cond_4

    .line 102
    invoke-virtual {p1}, Lhh1;->isCheckable()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 108
    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p0, Lbm1;->h:Ltl1;

    .line 112
    invoke-virtual {v0, p1}, Ltl1;->o(Lhh1;)V

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v4, v1

    .line 117
    :goto_2
    iget-object p1, p0, Lbm1;->h:Ltl1;

    .line 119
    if-eqz p1, :cond_5

    .line 121
    iput-boolean v1, p1, Ltl1;->i:Z

    .line 123
    :cond_5
    if-eqz v4, :cond_6

    .line 125
    invoke-virtual {p0, v1}, Lbm1;->c(Z)V

    .line 128
    :cond_6
    return-void

    .line 129
    :pswitch_6
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 131
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemData()Lhh1;

    .line 134
    move-result-object p1

    .line 135
    check-cast p0, Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 137
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b1:Lil1;

    .line 139
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->a1:Lll1;

    .line 141
    iget-object v0, v0, Lil1;->a:Lzg1;

    .line 143
    invoke-virtual {v0, p1, v2, v1}, Lzg1;->q(Landroid/view/MenuItem;Loh1;I)Z

    .line 146
    move-result v0

    .line 147
    if-eqz p1, :cond_8

    .line 149
    invoke-virtual {p1}, Lhh1;->isCheckable()Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 155
    if-eqz v0, :cond_7

    .line 157
    invoke-virtual {p1}, Lhh1;->isChecked()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 163
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 166
    :cond_8
    return-void

    .line 167
    :pswitch_7
    check-cast p0, Lkf1;

    .line 169
    iget p1, p0, Lkf1;->h:I

    .line 171
    if-ne p1, v3, :cond_9

    .line 173
    invoke-virtual {p0, v4}, Lkf1;->l(I)V

    .line 176
    goto :goto_3

    .line 177
    :cond_9
    if-ne p1, v4, :cond_a

    .line 179
    invoke-virtual {p0, v3}, Lkf1;->l(I)V

    .line 182
    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getView()Landroid/view/View;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lkf1;->m(Landroid/view/View;)V

    .line 189
    return-void

    .line 190
    :pswitch_8
    check-cast p0, Lu6;

    .line 192
    iget-object v0, p0, Lu6;->i:Landroid/widget/Button;

    .line 194
    if-ne p1, v0, :cond_b

    .line 196
    iget-object v0, p0, Lu6;->k:Landroid/os/Message;

    .line 198
    if-eqz v0, :cond_b

    .line 200
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 203
    move-result-object v2

    .line 204
    goto :goto_4

    .line 205
    :cond_b
    iget-object v0, p0, Lu6;->l:Landroid/widget/Button;

    .line 207
    if-ne p1, v0, :cond_c

    .line 209
    iget-object v0, p0, Lu6;->n:Landroid/os/Message;

    .line 211
    if-eqz v0, :cond_c

    .line 213
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 216
    move-result-object v2

    .line 217
    goto :goto_4

    .line 218
    :cond_c
    iget-object v0, p0, Lu6;->o:Landroid/widget/Button;

    .line 220
    if-ne p1, v0, :cond_d

    .line 222
    iget-object p1, p0, Lu6;->q:Landroid/os/Message;

    .line 224
    if-eqz p1, :cond_d

    .line 226
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 229
    move-result-object v2

    .line 230
    :cond_d
    :goto_4
    if-eqz v2, :cond_e

    .line 232
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 235
    :cond_e
    iget-object p1, p0, Lu6;->F:Ls6;

    .line 237
    iget-object p0, p0, Lu6;->b:Lv6;

    .line 239
    invoke-virtual {p1, v4, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 246
    return-void

    .line 247
    :pswitch_9
    check-cast p0, Ln3;

    .line 249
    invoke-virtual {p0}, Ln3;->a()V

    .line 252
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
