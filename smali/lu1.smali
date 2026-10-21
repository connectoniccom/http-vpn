.class public final synthetic Llu1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnu1;


# direct methods
.method public synthetic constructor <init>(Lnu1;I)V
    .registers 3

    .line 1
    iput p2, p0, Llu1;->a:I

    .line 3
    iput-object p1, p0, Llu1;->b:Lnu1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget v0, p0, Llu1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Llu1;->b:Lnu1;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lnu1;->q()V

    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lnu1;->Y:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 15
    sget-object v2, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Lr10;->r()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->e4(I)V

    .line 31
    const v0, 0x7f1208b5

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    invoke-static {v0, v1}, Lmy2;->u(I[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lnu1;->q()V

    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Lnu1;->I:Ljava/util/HashSet;

    .line 45
    invoke-virtual {p0}, Lnu1;->n()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v2, p0, Lnu1;->h:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v3

    .line 61
    :cond_1
    :goto_0
    if-ge v1, v3, :cond_2

    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    check-cast v4, Lww0;

    .line 71
    invoke-static {v4}, Lnu1;->o(Lww0;)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 77
    iget-object v4, v4, Lww0;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lnu1;->s()V

    .line 86
    invoke-virtual {p0}, Ls52;->e()V

    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object v5, p0, Lnu1;->Y:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 92
    iget-object v0, p0, Lnu1;->I:Ljava/util/HashSet;

    .line 94
    invoke-static {v5, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->m(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 97
    move-result-object v7

    .line 98
    new-instance v10, Llu1;

    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-direct {v10, p0, v0}, Llu1;-><init>(Lnu1;I)V

    .line 104
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_3

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v8

    .line 115
    const p0, 0x7f120775

    .line 118
    invoke-virtual {v5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    const v0, 0x7f12077b

    .line 125
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    const/4 v2, 0x1

    .line 130
    if-ne v8, v2, :cond_4

    .line 132
    move-object v9, p0

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v9, v0

    .line 135
    :goto_2
    new-array p0, v2, [Ljava/lang/Object;

    .line 137
    aput-object v9, p0, v1

    .line 139
    const v0, 0x7f1208b2

    .line 142
    invoke-virtual {v5, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    const/4 v3, 0x2

    .line 151
    new-array v3, v3, [Ljava/lang/Object;

    .line 153
    aput-object v0, v3, v1

    .line 155
    aput-object v9, v3, v2

    .line 157
    const v0, 0x7f1208ac

    .line 160
    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    const v1, 0x7f1208a9

    .line 167
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    const v2, 0x7f1200dd

    .line 174
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    new-instance v11, Lss1;

    .line 180
    move-object v6, v5

    .line 181
    move-object v5, v11

    .line 182
    invoke-direct/range {v5 .. v10}, Lss1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/util/ArrayList;ILjava/lang/String;Llu1;)V

    .line 185
    move-object v5, v6

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v10, 0x1

    .line 188
    move-object v6, p0

    .line 189
    move-object v7, v0

    .line 190
    move-object v8, v1

    .line 191
    move-object v9, v2

    .line 192
    invoke-static/range {v5 .. v12}, Lmy2;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 195
    :goto_3
    return-void

    .line 196
    :pswitch_3
    iput-boolean v1, p0, Lnu1;->X:Z

    .line 198
    iget-object v0, p0, Lnu1;->I:Ljava/util/HashSet;

    .line 200
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 203
    invoke-virtual {p0}, Lnu1;->s()V

    .line 206
    invoke-virtual {p0}, Ls52;->e()V

    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
