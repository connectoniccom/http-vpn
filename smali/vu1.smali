.class public final synthetic Lvu1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxu1;


# direct methods
.method public synthetic constructor <init>(Lxu1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lvu1;->a:I

    .line 3
    iput-object p1, p0, Lvu1;->b:Lxu1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 1
    iget v0, p0, Lvu1;->a:I

    .line 3
    iget-object p0, p0, Lvu1;->b:Lxu1;

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lxu1;->X:Ljava/util/HashSet;

    .line 11
    invoke-virtual {p0}, Lxu1;->n()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, p0, Lxu1;->h:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v3

    .line 27
    :cond_1
    :goto_0
    if-ge v1, v3, :cond_2

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    check-cast v4, Lyw0;

    .line 37
    invoke-virtual {p0, v4}, Lxu1;->o(Lyw0;)Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 43
    iget-object v4, v4, Lyw0;->a:Lbx0;

    .line 45
    iget-object v4, v4, Lbx0;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lxu1;->q()V

    .line 54
    invoke-virtual {p0}, Ls52;->e()V

    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object v5, p0, Lxu1;->B0:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 60
    iget-object v0, p0, Lxu1;->X:Ljava/util/HashSet;

    .line 62
    invoke-static {v5, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->m(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 65
    move-result-object v0

    .line 66
    iget-object v8, p0, Lxu1;->q:Ljava/lang/String;

    .line 68
    iget-object v9, p0, Lxu1;->t:Lqa;

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_5

    .line 76
    invoke-virtual {v5, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->A0(Ljava/util/ArrayList;)Z

    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result p0

    .line 92
    const v0, 0x7f120971

    .line 95
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    const v2, 0x7f120976

    .line 102
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x1

    .line 107
    if-ne p0, v3, :cond_4

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v0, v2

    .line 111
    :goto_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 113
    aput-object v0, v2, v1

    .line 115
    const v4, 0x7f1208b2

    .line 118
    invoke-virtual {v5, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p0

    .line 126
    const/4 v4, 0x2

    .line 127
    new-array v4, v4, [Ljava/lang/Object;

    .line 129
    aput-object p0, v4, v1

    .line 131
    aput-object v0, v4, v3

    .line 133
    const p0, 0x7f120674

    .line 136
    invoke-virtual {v5, p0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    const v0, 0x7f1208a9

    .line 143
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    const v1, 0x7f1200dd

    .line 150
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    new-instance v11, Lcs1;

    .line 156
    const/4 v10, 0x0

    .line 157
    move-object v6, v5

    .line 158
    move-object v5, v11

    .line 159
    invoke-direct/range {v5 .. v10}, Lcs1;-><init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/util/ArrayList;Ljava/lang/String;Landroid/app/Dialog;I)V

    .line 162
    move-object v5, v6

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v10, 0x1

    .line 165
    move-object v7, p0

    .line 166
    move-object v8, v0

    .line 167
    move-object v9, v1

    .line 168
    move-object v6, v2

    .line 169
    invoke-static/range {v5 .. v12}, Lmy2;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 172
    :cond_5
    :goto_3
    return-void

    .line 173
    :pswitch_1
    iput-boolean v1, p0, Lxu1;->Z:Z

    .line 175
    iget-object v0, p0, Lxu1;->X:Ljava/util/HashSet;

    .line 177
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 180
    invoke-virtual {p0}, Lxu1;->q()V

    .line 183
    invoke-virtual {p0}, Ls52;->e()V

    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
