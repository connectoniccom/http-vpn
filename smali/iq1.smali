.class public final synthetic Liq1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic c:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic d:[Lld0;

.field public final synthetic e:[Z

.field public final synthetic f:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;[Lld0;[ZLandroidx/appcompat/widget/AppCompatSpinner;Ljava/util/List;Ljava/lang/Runnable;I)V
    .registers 9

    .line 1
    iput p8, p0, Liq1;->a:I

    .line 3
    iput-object p1, p0, Liq1;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 5
    iput-object p2, p0, Liq1;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    iput-object p3, p0, Liq1;->d:[Lld0;

    .line 9
    iput-object p4, p0, Liq1;->e:[Z

    .line 11
    iput-object p5, p0, Liq1;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 13
    iput-object p6, p0, Liq1;->g:Ljava/util/List;

    .line 15
    iput-object p7, p0, Liq1;->h:Ljava/lang/Runnable;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 14

    .line 1
    iget p1, p0, Liq1;->a:I

    .line 3
    const/16 v0, 0x8

    .line 5
    const/16 v1, 0xa

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Liq1;->h:Ljava/lang/Runnable;

    .line 10
    iget-object v4, p0, Liq1;->g:Ljava/util/List;

    .line 12
    iget-object v5, p0, Liq1;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 14
    iget-object v6, p0, Liq1;->e:[Z

    .line 16
    iget-object v7, p0, Liq1;->d:[Lld0;

    .line 18
    iget-object v8, p0, Liq1;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 20
    iget-object p0, p0, Liq1;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 22
    const/4 v9, 0x1

    .line 23
    packed-switch p1, :pswitch_data_0

    .line 26
    check-cast v3, Lcf0;

    .line 28
    if-eqz p2, :cond_0

    .line 30
    invoke-static {p0}, Lcom/wyrhub/vpn/activities/SettingsActivity;->W(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    invoke-static {v8}, Lcom/wyrhub/vpn/activities/SettingsActivity;->W(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    new-array p1, v1, [B

    .line 52
    fill-array-data p1, :array_0

    .line 55
    new-array p2, v0, [B

    .line 57
    fill-array-data p2, :array_1

    .line 60
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lld0;->d(Ljava/lang/String;)Lld0;

    .line 67
    move-result-object p1

    .line 68
    aput-object p1, v7, v2

    .line 70
    aput-boolean v9, v6, v2

    .line 72
    :try_start_0
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 75
    move-result p2

    .line 76
    invoke-virtual {v5, p2, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 79
    iget-object p2, p1, Lld0;->d:Ljava/lang/String;

    .line 81
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p0, p1, Lld0;->e:Ljava/lang/String;

    .line 86
    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    aput-boolean v2, v6, v2

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    aput-boolean v2, v6, v2

    .line 95
    throw p0

    .line 96
    :cond_0
    sget-object p0, Lcom/wyrhub/vpn/activities/SettingsActivity;->V0:Ljava/lang/String;

    .line 98
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcf0;->run()V

    .line 101
    return-void

    .line 102
    :pswitch_0
    check-cast v3, Lo11;

    .line 104
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 106
    if-eqz p2, :cond_4

    .line 108
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 111
    move-result-object p1

    .line 112
    const-string p2, ""

    .line 114
    if-nez p1, :cond_2

    .line 116
    move-object p1, p2

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-static {p0}, Ln00;->i(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    :goto_1
    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 125
    move-result-object v10

    .line 126
    if-nez v10, :cond_3

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-static {v8}, Ln00;->i(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 139
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 145
    new-array p1, v1, [B

    .line 147
    fill-array-data p1, :array_2

    .line 150
    new-array p2, v0, [B

    .line 152
    fill-array-data p2, :array_3

    .line 155
    invoke-static {p1, p2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lld0;->d(Ljava/lang/String;)Lld0;

    .line 162
    move-result-object p1

    .line 163
    aput-object p1, v7, v2

    .line 165
    aput-boolean v9, v6, v2

    .line 167
    :try_start_1
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 170
    move-result p2

    .line 171
    invoke-virtual {v5, p2, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 174
    iget-object p2, p1, Lld0;->d:Ljava/lang/String;

    .line 176
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object p0, p1, Lld0;->e:Ljava/lang/String;

    .line 181
    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    aput-boolean v2, v6, v2

    .line 186
    goto :goto_3

    .line 187
    :catchall_1
    move-exception p0

    .line 188
    aput-boolean v2, v6, v2

    .line 190
    throw p0

    .line 191
    :cond_4
    :goto_3
    invoke-virtual {v3}, Lo11;->run()V

    .line 194
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 201
    :array_0
    .array-data 1
        0x3at
        0x10t
        -0x30t
        0x41t
        0x42t
        0x58t
        0x43t
        0x58t
        0x2bt
        0x19t
    .end array-data

    .line 210
    nop

    .line 211
    :array_1
    .array-data 1
        0x59t
        0x7ct
        -0x41t
        0x34t
        0x26t
        0x3et
        0x2ft
        0x39t
    .end array-data

    .line 219
    :array_2
    .array-data 1
        -0x41t
        -0x60t
        0x74t
        -0x20t
        -0x4bt
        -0x31t
        0x6dt
        0x3at
        -0x52t
        -0x57t
    .end array-data

    .line 228
    nop

    .line 229
    :array_3
    .array-data 1
        -0x24t
        -0x34t
        0x1bt
        -0x6bt
        -0x2ft
        -0x57t
        0x1t
        0x5bt
    .end array-data
.end method
