.class public final synthetic Lxw1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/overflow/OverflowLinearLayout;Lbm4;I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxw1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lxw1;->d:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lxw1;->f:Ljava/lang/Object;

    .line 11
    iput p3, p0, Lxw1;->b:I

    .line 13
    return-void
.end method

.method public synthetic constructor <init>([IILqa;)V
    .registers 5

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lxw1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw1;->d:Ljava/lang/Object;

    iput p2, p0, Lxw1;->b:I

    iput-object p3, p0, Lxw1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .line 1
    iget p1, p0, Lxw1;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lxw1;->f:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lxw1;->d:Ljava/lang/Object;

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    check-cast v2, [I

    .line 13
    check-cast v1, Lqa;

    .line 15
    sget-object p1, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 17
    aget p1, v2, v0

    .line 19
    invoke-static {p1}, Lac;->f(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    iget p0, p0, Lxw1;->b:I

    .line 25
    invoke-static {p0}, Lac;->f(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1}, Lqa;->dismiss()V

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 48
    sget-object p0, Lyb1;->b:Lyb1;

    .line 50
    invoke-static {p0}, Landroidx/appcompat/app/a;->k(Lyb1;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lac;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_1

    .line 64
    sget-object p0, Lac;->a:Ljava/lang/String;

    .line 66
    :cond_1
    invoke-static {p0}, Lyb1;->b(Ljava/lang/String;)Lyb1;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Landroidx/appcompat/app/a;->k(Lyb1;)V

    .line 73
    :cond_2
    :goto_0
    return-void

    .line 74
    :pswitch_0
    check-cast v2, Lcom/google/android/material/overflow/OverflowLinearLayout;

    .line 76
    check-cast v1, Lbm4;

    .line 78
    sget p1, Lcom/google/android/material/overflow/OverflowLinearLayout;->f:I

    .line 80
    iget-object p1, v1, Lbm4;->b:Ljava/lang/Object;

    .line 82
    check-cast p1, Lzg1;

    .line 84
    invoke-virtual {p1}, Lzg1;->clear()V

    .line 87
    iget-object v3, v1, Lbm4;->f:Ljava/lang/Object;

    .line 89
    check-cast v3, Lmh1;

    .line 91
    const/4 v4, 0x1

    .line 92
    iput-boolean v4, v3, Lmh1;->h:Z

    .line 94
    iget-object v3, v3, Lmh1;->j:Lkh1;

    .line 96
    if-eqz v3, :cond_3

    .line 98
    invoke-virtual {v3, v4}, Lkh1;->q(Z)V

    .line 101
    :cond_3
    iget-object v2, v2, Lcom/google/android/material/overflow/OverflowLinearLayout;->d:Ljava/util/LinkedHashSet;

    .line 103
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v2

    .line 107
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_6

    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroid/view/View;

    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lzw1;

    .line 125
    iget-object v5, v4, Lzw1;->b:Ljava/lang/CharSequence;

    .line 127
    invoke-static {v3, v5}, Ldn2;->o(Landroid/view/View;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {p1, v0, v0, v0, v5}, Lzg1;->a(IIILjava/lang/CharSequence;)Lhh1;

    .line 134
    move-result-object v5

    .line 135
    iget-object v7, v4, Lzw1;->a:Landroid/graphics/drawable/Drawable;

    .line 137
    if-eqz v7, :cond_4

    .line 139
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    iget v8, p0, Lxw1;->b:I

    .line 145
    move v10, v8

    .line 146
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 149
    invoke-virtual {v5, v6}, Lhh1;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 152
    :cond_4
    instance-of v4, v3, Lcom/google/android/material/button/MaterialButton;

    .line 154
    if-eqz v4, :cond_5

    .line 156
    move-object v4, v3

    .line 157
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 159
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->k()Z

    .line 162
    move-result v6

    .line 163
    invoke-virtual {v5, v6}, Lhh1;->setCheckable(Z)Landroid/view/MenuItem;

    .line 166
    iget-boolean v4, v4, Lcom/google/android/material/button/MaterialButton;->K0:Z

    .line 168
    invoke-virtual {v5, v4}, Lhh1;->setChecked(Z)Landroid/view/MenuItem;

    .line 171
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 174
    move-result v4

    .line 175
    invoke-virtual {v5, v4}, Lhh1;->setEnabled(Z)Landroid/view/MenuItem;

    .line 178
    new-instance v4, Lyw1;

    .line 180
    invoke-direct {v4, v3, v5}, Lyw1;-><init>(Landroid/view/View;Landroid/view/MenuItem;)V

    .line 183
    iput-object v4, v5, Lhh1;->p:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    invoke-virtual {v1}, Lbm4;->l()V

    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
