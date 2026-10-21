.class public final synthetic Ld12;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:Lf12;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lf12;JZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld12;->a:Lf12;

    .line 6
    iput-wide p2, p0, Ld12;->b:J

    .line 8
    iput-boolean p4, p0, Ld12;->c:Z

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lf12;ZJ)V
    .registers 5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld12;->a:Lf12;

    iput-boolean p2, p0, Ld12;->c:Z

    iput-wide p3, p0, Ld12;->b:J

    return-void
.end method


# virtual methods
.method public a(Lcj;Li42;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ld12;->a:Lf12;

    .line 5
    iget-object v2, v1, Lf12;->b:Lcom/wyrhub/vpn/activities/UpgradeActivity;

    .line 7
    iget-boolean v3, v1, Lf12;->i:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    goto/16 :goto_8

    .line 13
    :cond_0
    move-object/from16 v3, p1

    .line 15
    iget v3, v3, Lcj;->a:I

    .line 17
    iget-wide v4, v0, Ld12;->b:J

    .line 19
    iget-boolean v0, v0, Ld12;->c:Z

    .line 21
    const-wide/16 v6, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 25
    if-nez v0, :cond_10

    .line 27
    invoke-virtual {v1, v4, v5}, Lf12;->a(J)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_10

    .line 33
    sget-object v0, Le12;->Z:Le12;

    .line 35
    invoke-virtual {v2, v0, v6, v7}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->j(Le12;J)V

    .line 38
    return-void

    .line 39
    :cond_1
    move-object/from16 v3, p2

    .line 41
    iget-object v3, v3, Li42;->a:Ljava/util/List;

    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_f

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lw12;

    .line 59
    sget-object v9, Lf12;->k:Ljava/lang/String;

    .line 61
    iget-object v10, v8, Lw12;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v9, v8, Lw12;->h:Ljava/util/ArrayList;

    .line 72
    const/4 v10, 0x1

    .line 73
    if-nez v9, :cond_3

    .line 75
    const/4 v14, 0x0

    .line 76
    goto :goto_5

    .line 77
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v12

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    :goto_1
    if-ge v13, v12, :cond_a

    .line 85
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v15

    .line 89
    add-int/lit8 v13, v13, 0x1

    .line 91
    check-cast v15, Lv12;

    .line 93
    sget-object v11, Lf12;->l:Ljava/lang/String;

    .line 95
    iget-object v6, v15, Lv12;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_4

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    iget-object v6, v15, Lv12;->d:Lx14;

    .line 106
    iget-object v6, v6, Lx14;->a:Ljava/lang/Object;

    .line 108
    check-cast v6, Ljava/util/ArrayList;

    .line 110
    if-eqz v6, :cond_6

    .line 112
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_5

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {v6, v10}, Lq40;->u(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lu12;

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    const/4 v6, 0x0

    .line 127
    :goto_3
    if-eqz v6, :cond_9

    .line 129
    const/4 v7, 0x3

    .line 130
    new-array v7, v7, [B

    .line 132
    fill-array-data v7, :array_0

    .line 135
    const/16 v11, 0x8

    .line 137
    new-array v11, v11, [B

    .line 139
    fill-array-data v11, :array_1

    .line 142
    invoke-static {v7, v11}, Loe1;->C([B[B)Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 146
    iget-object v6, v6, Lu12;->b:Ljava/lang/String;

    .line 148
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_7

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    iget-object v6, v15, Lv12;->b:Ljava/lang/String;

    .line 157
    if-nez v6, :cond_8

    .line 159
    move-object v14, v15

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    if-nez v14, :cond_9

    .line 163
    move-object v14, v15

    .line 164
    :cond_9
    :goto_4
    const-wide/16 v6, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_a
    :goto_5
    if-nez v14, :cond_b

    .line 169
    const-wide/16 v6, 0x0

    .line 171
    goto :goto_0

    .line 172
    :cond_b
    iput-object v8, v1, Lf12;->g:Lw12;

    .line 174
    iput-object v14, v1, Lf12;->h:Lv12;

    .line 176
    iget-object v3, v14, Lv12;->d:Lx14;

    .line 178
    iget-object v3, v3, Lx14;->a:Ljava/lang/Object;

    .line 180
    check-cast v3, Ljava/util/ArrayList;

    .line 182
    if-eqz v3, :cond_d

    .line 184
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_c

    .line 190
    goto :goto_6

    .line 191
    :cond_c
    invoke-static {v3, v10}, Lq40;->u(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    move-object v11, v3

    .line 196
    check-cast v11, Lu12;

    .line 198
    goto :goto_7

    .line 199
    :cond_d
    :goto_6
    const/4 v11, 0x0

    .line 200
    :goto_7
    if-eqz v11, :cond_e

    .line 202
    iget-object v3, v11, Lu12;->a:Ljava/lang/String;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    new-instance v6, Lc42;

    .line 209
    const/16 v7, 0xc

    .line 211
    invoke-direct {v6, v2, v7, v3}, Lc42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 214
    invoke-virtual {v2, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 217
    :cond_e
    if-nez v0, :cond_10

    .line 219
    invoke-virtual {v1, v4, v5}, Lf12;->a(J)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_10

    .line 225
    sget-object v0, Le12;->b:Le12;

    .line 227
    const-wide/16 v6, 0x0

    .line 229
    invoke-virtual {v2, v0, v6, v7}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->j(Le12;J)V

    .line 232
    return-void

    .line 233
    :cond_f
    if-nez v0, :cond_10

    .line 235
    invoke-virtual {v1, v4, v5}, Lf12;->a(J)Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_10

    .line 241
    sget-object v0, Le12;->X:Le12;

    .line 243
    invoke-virtual {v2, v0, v6, v7}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->j(Le12;J)V

    .line 246
    :cond_10
    :goto_8
    return-void

    .line 247
    :array_0
    .array-data 1
        -0x7t
        -0x2ct
        -0xct
    .end array-data

    .line 253
    :array_1
    .array-data 1
        -0x57t
        -0x1bt
        -0x53t
        0x19t
        -0x63t
        0x34t
        0x20t
        -0x65t
    .end array-data
.end method

.method public b(Lcj;Ljava/util/List;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ld12;->a:Lf12;

    .line 3
    iget-object v1, v0, Lf12;->b:Lcom/wyrhub/vpn/activities/UpgradeActivity;

    .line 5
    iget-boolean v2, v0, Lf12;->i:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v2, p0, Ld12;->c:Z

    .line 12
    if-nez v2, :cond_1

    .line 14
    iget-wide v3, p0, Ld12;->b:J

    .line 16
    invoke-virtual {v0, v3, v4}, Lf12;->a(J)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget p0, p1, Lcj;->a:I

    .line 25
    const-wide/16 v3, 0x0

    .line 27
    if-eqz p0, :cond_2

    .line 29
    sget-object p0, Le12;->Z:Le12;

    .line 31
    invoke-virtual {v1, p0, v3, v4}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->j(Le12;J)V

    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v0, p2, v2}, Lf12;->c(Ljava/util/List;Z)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_5

    .line 41
    iget-object p0, v0, Lf12;->a:Landroid/content/Context;

    .line 43
    invoke-static {p0}, Lh12;->b(Landroid/content/Context;)Lg12;

    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lg12;->a:Lg12;

    .line 49
    if-ne p0, p1, :cond_3

    .line 51
    sget-object p0, Le12;->i:Le12;

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v2, :cond_4

    .line 56
    sget-object p0, Le12;->t:Le12;

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object p0, Le12;->b:Le12;

    .line 61
    :goto_0
    invoke-virtual {v1, p0, v3, v4}, Lcom/wyrhub/vpn/activities/UpgradeActivity;->j(Le12;J)V

    .line 64
    :cond_5
    :goto_1
    return-void
.end method
