.class public final synthetic Loq1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Lqa;

.field public final synthetic f:Lcom/wyrhub/vpn/activities/BaseActivity;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/widget/TextView;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lqa;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loq1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Loq1;->f:Lcom/wyrhub/vpn/activities/BaseActivity;

    .line 9
    iput-object p2, p0, Loq1;->h:Landroid/widget/TextView;

    .line 11
    iput-object p3, p0, Loq1;->i:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Loq1;->b:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Loq1;->q:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Loq1;->d:Lqa;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lcom/wyrhub/vpn/activities/SettingsActivity;Lcom/google/android/material/textfield/TextInputEditText;Ldg2;Lzf2;Ljava/lang/String;Lqa;)V
    .registers 8

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Loq1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq1;->f:Lcom/wyrhub/vpn/activities/BaseActivity;

    iput-object p2, p0, Loq1;->h:Landroid/widget/TextView;

    iput-object p3, p0, Loq1;->i:Ljava/lang/Object;

    iput-object p4, p0, Loq1;->q:Ljava/lang/Object;

    iput-object p5, p0, Loq1;->b:Ljava/lang/String;

    iput-object p6, p0, Loq1;->d:Lqa;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .line 1
    iget p1, p0, Loq1;->a:I

    .line 3
    iget-object v0, p0, Loq1;->q:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Loq1;->i:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Loq1;->f:Lcom/wyrhub/vpn/activities/BaseActivity;

    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    check-cast v2, Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 15
    iget-object p1, p0, Loq1;->h:Landroid/widget/TextView;

    .line 17
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 19
    check-cast v1, Ldg2;

    .line 21
    check-cast v0, Lzf2;

    .line 23
    invoke-static {p1}, Lcom/wyrhub/vpn/activities/SettingsActivity;->W(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object v1, v1, Ldg2;->b:Lcom/wyrhub/vpn/activities/SettingsActivity;

    .line 31
    iget-object v4, v1, Lcom/wyrhub/vpn/activities/SettingsActivity;->b:Lr10;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p1}, Lr10;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_0

    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v5, 0x1

    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    aput-object v4, v5, v3

    .line 49
    const v3, 0x7f120494

    .line 52
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    :goto_0
    if-eqz v1, :cond_1

    .line 58
    invoke-static {v1}, Lmy2;->v(Ljava/lang/String;)V

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget v1, v0, Lzf2;->a:I

    .line 64
    iget-object v0, v0, Lzf2;->b:Lr10;

    .line 66
    packed-switch v1, :pswitch_data_1

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {p1}, Lr10;->Q0(Ljava/lang/String;)V

    .line 75
    goto :goto_1

    .line 76
    :pswitch_0
    invoke-virtual {v0, p1}, Lr10;->u1(Ljava/lang/String;)V

    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-virtual {v0, p1}, Lr10;->P0(Ljava/lang/String;)V

    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    invoke-virtual {v0, p1}, Lr10;->L0(Ljava/lang/String;)V

    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {p1}, Lr10;->K0(Ljava/lang/String;)V

    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    invoke-virtual {v0, p1}, Lr10;->I0(Ljava/lang/String;)V

    .line 98
    :goto_1
    invoke-virtual {v2}, Lcom/wyrhub/vpn/activities/SettingsActivity;->P()V

    .line 101
    iget-object p1, p0, Loq1;->b:Ljava/lang/String;

    .line 103
    invoke-static {p1}, Lmy2;->v(Ljava/lang/String;)V

    .line 106
    iget-object p0, p0, Loq1;->d:Lqa;

    .line 108
    invoke-virtual {p0}, Lqa;->dismiss()V

    .line 111
    :goto_2
    return-void

    .line 112
    :pswitch_5
    check-cast v2, Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 114
    move-object v6, v1

    .line 115
    check-cast v6, Lorg/json/JSONObject;

    .line 117
    move-object v5, v0

    .line 118
    check-cast v5, Ljava/lang/String;

    .line 120
    sget-object p1, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 122
    iget-object v8, p0, Loq1;->h:Landroid/widget/TextView;

    .line 124
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 127
    const p1, 0x7f1209db

    .line 130
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(I)V

    .line 133
    const/4 p1, 0x4

    .line 134
    new-array p1, p1, [B

    .line 136
    fill-array-data p1, :array_0

    .line 139
    const/16 v0, 0x8

    .line 141
    new-array v0, v0, [B

    .line 143
    fill-array-data v0, :array_1

    .line 146
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    new-instance v9, Ljava/lang/Thread;

    .line 152
    new-instance v0, Lw32;

    .line 154
    const-string v3, ""

    .line 156
    iget-object v4, p0, Loq1;->b:Ljava/lang/String;

    .line 158
    iget-object v7, p0, Loq1;->d:Lqa;

    .line 160
    move-object v1, v2

    .line 161
    move-object v2, p1

    .line 162
    invoke-direct/range {v0 .. v8}, Lw32;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lqa;Landroid/widget/TextView;)V

    .line 165
    invoke-direct {v9, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 168
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 179
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 193
    :array_0
    .array-data 1
        0x6dt
        0x77t
        0x2at
        0x8t
    .end array-data

    .line 199
    :array_1
    .array-data 1
        0x5t
        0x0t
        0x43t
        0x6ct
        -0x8t
        0x11t
        -0x2dt
        0x43t
    .end array-data
.end method
