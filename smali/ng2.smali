.class public final Lng2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A:Ljava/lang/Runnable;

.field public final synthetic a:I

.field public final synthetic b:[Z

.field public final synthetic d:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic f:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic h:[Lld0;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic q:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>([ZLjava/lang/Object;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;[Lld0;Ljava/util/List;Landroidx/appcompat/widget/AppCompatSpinner;Ljava/lang/Runnable;I)V
    .registers 10

    .line 1
    iput p9, p0, Lng2;->a:I

    .line 3
    iput-object p1, p0, Lng2;->b:[Z

    .line 5
    iput-object p2, p0, Lng2;->t:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lng2;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    iput-object p4, p0, Lng2;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    iput-object p5, p0, Lng2;->h:[Lld0;

    .line 13
    iput-object p6, p0, Lng2;->i:Ljava/util/List;

    .line 15
    iput-object p7, p0, Lng2;->q:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 17
    iput-object p8, p0, Lng2;->A:Ljava/lang/Runnable;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method private final a(IIILjava/lang/CharSequence;)V
    .registers 5

    .line 1
    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .registers 5

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .registers 5

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .registers 5

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 10

    .line 1
    iget p1, p0, Lng2;->a:I

    .line 3
    iget-object v0, p0, Lng2;->A:Ljava/lang/Runnable;

    .line 5
    iget-object v1, p0, Lng2;->i:Ljava/util/List;

    .line 7
    iget-object v2, p0, Lng2;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    iget-object v3, p0, Lng2;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    iget-object v4, p0, Lng2;->t:Ljava/lang/Object;

    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v6, p0, Lng2;->b:[Z

    .line 16
    iget-object v7, p0, Lng2;->h:[Lld0;

    .line 18
    iget-object p0, p0, Lng2;->q:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 23
    aget-boolean p1, v6, v5

    .line 25
    if-nez p1, :cond_3

    .line 27
    check-cast v4, [I

    .line 29
    aget p1, v4, v5

    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq p1, v4, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, Lcom/wyrhub/vpn/activities/SettingsActivity;->W(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2}, Lcom/wyrhub/vpn/activities/SettingsActivity;->W(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v2}, Lld0;->e(Ljava/lang/String;Ljava/lang/String;)Lld0;

    .line 46
    move-result-object p1

    .line 47
    aget-object v2, v7, v5

    .line 49
    if-eqz v2, :cond_1

    .line 51
    iget-object v2, v2, Lld0;->a:Ljava/lang/String;

    .line 53
    iget-object v3, p1, Lld0;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    aput-object p1, v7, v5

    .line 64
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 67
    move-result p1

    .line 68
    if-ltz p1, :cond_2

    .line 70
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 73
    move-result v1

    .line 74
    if-eq v1, p1, :cond_2

    .line 76
    invoke-virtual {p0, p1, v5}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 79
    :cond_2
    check-cast v0, Lcg2;

    .line 81
    invoke-virtual {v0}, Lcg2;->run()V

    .line 84
    :cond_3
    :goto_0
    return-void

    .line 85
    :pswitch_0
    aget-boolean p1, v6, v5

    .line 87
    if-nez p1, :cond_7

    .line 89
    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    .line 91
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v3}, Lcom/wyrhub/vpn/activities/SettingsActivity;->W(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {v2}, Lcom/wyrhub/vpn/activities/SettingsActivity;->W(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {p1, v2}, Lld0;->c(Ljava/lang/String;Ljava/lang/String;)Lld0;

    .line 109
    move-result-object p1

    .line 110
    aget-object v2, v7, v5

    .line 112
    if-eqz v2, :cond_5

    .line 114
    iget-object v2, v2, Lld0;->a:Ljava/lang/String;

    .line 116
    iget-object v3, p1, Lld0;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    aput-object p1, v7, v5

    .line 127
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 130
    move-result p1

    .line 131
    if-ltz p1, :cond_6

    .line 133
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 136
    move-result v1

    .line 137
    if-eq v1, p1, :cond_6

    .line 139
    invoke-virtual {p0, p1, v5}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 142
    :cond_6
    check-cast v0, Lcg2;

    .line 144
    invoke-virtual {v0}, Lcg2;->run()V

    .line 147
    :cond_7
    :goto_1
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget p0, p0, Lng2;->a:I

    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget p0, p0, Lng2;->a:I

    .line 3
    return-void
.end method
