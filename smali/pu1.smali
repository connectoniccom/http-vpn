.class public final synthetic Lpu1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic d:I

.field public final synthetic f:Ls52;


# direct methods
.method public synthetic constructor <init>(Ls52;ZII)V
    .registers 5

    .line 1
    iput p4, p0, Lpu1;->a:I

    .line 3
    iput-object p1, p0, Lpu1;->f:Ls52;

    .line 5
    iput-boolean p2, p0, Lpu1;->b:Z

    .line 7
    iput p3, p0, Lpu1;->d:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget v0, p0, Lpu1;->a:I

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lpu1;->d:I

    .line 8
    iget-boolean v4, p0, Lpu1;->b:Z

    .line 10
    iget-object p0, p0, Lpu1;->f:Ls52;

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast p0, Lxu1;

    .line 19
    iget-object v0, p0, Lxu1;->q:Ljava/lang/String;

    .line 21
    iget-object v7, p0, Lxu1;->B0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 23
    iget-object p0, p0, Lxu1;->t:Lqa;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 33
    invoke-virtual {p0}, Lqa;->dismiss()V

    .line 36
    :cond_0
    if-eqz v4, :cond_4

    .line 38
    invoke-static {v7}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v0}, Lzw0;->v(Ljava/lang/String;)Lcx0;

    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_4

    .line 48
    iget-object v4, v4, Lcx0;->K:Ljava/util/List;

    .line 50
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_3

    .line 56
    if-lez v3, :cond_1

    .line 58
    add-int/lit8 v2, v3, -0x1

    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    move-result v8

    .line 64
    if-ge v2, v8, :cond_1

    .line 66
    move v3, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-ltz v3, :cond_2

    .line 70
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    move-result v2

    .line 74
    if-ge v3, v2, :cond_2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v3, v6

    .line 78
    :goto_0
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lbx0;

    .line 84
    iget-object v2, v2, Lbx0;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {p0, v0, v2}, Lzw0;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0, v0, v2}, Lzw0;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_4
    :goto_1
    sget-object p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 95
    invoke-virtual {v7}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->T2()V

    .line 98
    new-array p0, v5, [B

    .line 100
    const/16 v0, -0xc

    .line 102
    aput-byte v0, p0, v6

    .line 104
    new-array v0, v1, [B

    .line 106
    fill-array-data v0, :array_0

    .line 109
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v7, p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->k0(Ljava/lang/String;)V

    .line 116
    return-void

    .line 117
    :pswitch_0
    check-cast p0, Ltu1;

    .line 119
    iget-object v0, p0, Ltu1;->q:Ljava/lang/String;

    .line 121
    iget-object v7, p0, Ltu1;->C0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 123
    iget-object p0, p0, Ltu1;->t:Lqa;

    .line 125
    if-eqz p0, :cond_5

    .line 127
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_5

    .line 133
    invoke-virtual {p0}, Lqa;->dismiss()V

    .line 136
    :cond_5
    if-eqz v4, :cond_9

    .line 138
    invoke-static {v7}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, v0}, Lzw0;->v(Ljava/lang/String;)Lcx0;

    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_9

    .line 148
    iget-object v4, v4, Lcx0;->J:Ljava/util/List;

    .line 150
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_8

    .line 156
    if-lez v3, :cond_6

    .line 158
    add-int/lit8 v2, v3, -0x1

    .line 160
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 163
    move-result v8

    .line 164
    if-ge v2, v8, :cond_6

    .line 166
    move v3, v2

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    if-ltz v3, :cond_7

    .line 170
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 173
    move-result v2

    .line 174
    if-ge v3, v2, :cond_7

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    move v3, v6

    .line 178
    :goto_2
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lax0;

    .line 184
    iget-object v2, v2, Lax0;->c:Ljava/lang/String;

    .line 186
    invoke-virtual {p0, v0, v2}, Lzw0;->z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-virtual {p0, v0, v2}, Lzw0;->z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_9
    :goto_3
    sget-object p0, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 195
    invoke-virtual {v7}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->T2()V

    .line 198
    new-array p0, v5, [B

    .line 200
    const/16 v0, -0x36

    .line 202
    aput-byte v0, p0, v6

    .line 204
    new-array v0, v1, [B

    .line 206
    fill-array-data v0, :array_1

    .line 209
    invoke-static {p0, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v7, p0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->k0(Ljava/lang/String;)V

    .line 216
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 223
    :array_0
    .array-data 1
        -0x3bt
        0x4et
        -0x32t
        0x27t
        0x7ft
        -0x8t
        0x46t
        0x70t
    .end array-data

    .line 231
    :array_1
    .array-data 1
        -0x6t
        -0x52t
        -0x28t
        0x18t
        -0x4ct
        0x55t
        -0x2t
        -0x69t
    .end array-data
.end method
