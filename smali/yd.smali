.class public final Lyd;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V
    .registers 5

    .line 13
    iput p4, p0, Lyd;->a:I

    iput-object p1, p0, Lyd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyd;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lip2;-><init>(ILy30;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ly30;I)V
    .registers 4

    .line 12
    iput p3, p0, Lyd;->a:I

    iput-object p1, p0, Lyd;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lip2;-><init>(ILy30;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly30;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lyd;->a:I

    .line 3
    iput-object p2, p0, Lyd;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lyd;->b:Ljava/lang/Object;

    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lip2;-><init>(ILy30;)V

    .line 11
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lyd;->d:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcl2;

    .line 8
    iget-object p0, p0, Lyd;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Ly62;

    .line 12
    iget-wide v0, p0, Ly62;->a:J

    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p1, Lcl2;->e:Lbx2;

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_0

    .line 24
    new-instance p0, Llo;

    .line 26
    const-string v0, "Camera is not active."

    .line 28
    invoke-direct {p0, v0, v4}, Llo;-><init>(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {p1, p0}, Lcl2;->c(Ljava/lang/Exception;)V

    .line 34
    goto/16 :goto_6

    .line 36
    :cond_0
    iget-object v5, p1, Lcl2;->d:Ljava/lang/Object;

    .line 38
    monitor-enter v5

    .line 39
    :try_start_0
    iget-wide v6, p1, Lcl2;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    cmp-long v0, v0, v6

    .line 43
    if-nez v0, :cond_1

    .line 45
    move v0, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v4

    .line 48
    :goto_0
    monitor-exit v5

    .line 49
    if-nez v0, :cond_2

    .line 51
    goto/16 :goto_6

    .line 53
    :cond_2
    iget-object v0, p1, Lcl2;->d:Ljava/lang/Object;

    .line 55
    monitor-enter v0

    .line 56
    :try_start_1
    iget v1, p1, Lcl2;->h:I

    .line 58
    iget v5, p1, Lcl2;->i:I

    .line 60
    iget-boolean v6, p1, Lcl2;->j:Z

    .line 62
    iget-object v7, p1, Lcl2;->k:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    monitor-exit v0

    .line 65
    invoke-virtual {p1, v6, v7, v1}, Lcl2;->d(ZLjava/lang/Integer;I)I

    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x3

    .line 70
    const/4 v6, 0x4

    .line 71
    if-eq v5, p0, :cond_3

    .line 73
    if-eq v5, v1, :cond_4

    .line 75
    :cond_3
    move v5, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v5, v1

    .line 78
    :goto_1
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 80
    iget-object v8, p1, Lcl2;->a:Ljq;

    .line 82
    iget-object v8, v8, Ljq;->b:Lcq;

    .line 84
    invoke-static {v8, v0}, Lq73;->k(Lcq;I)I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    new-instance v8, Lox1;

    .line 94
    invoke-direct {v8, v7, v0}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 99
    iget-object v7, p1, Lcl2;->a:Ljq;

    .line 101
    iget-object v7, v7, Ljq;->b:Lcq;

    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {v7}, Lq73;->h(Lcq;)Ljd;

    .line 109
    move-result-object v9

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v9, v10}, Ljd;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_5

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-static {v7}, Lq73;->h(Lcq;)Ljd;

    .line 124
    move-result-object v5

    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v5, v9}, Ljd;->contains(Ljava/lang/Object;)Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_6

    .line 135
    move v5, v6

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-static {v7}, Lq73;->h(Lcq;)Ljd;

    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5, v2}, Ljd;->contains(Ljava/lang/Object;)Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_7

    .line 147
    move v5, p0

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    move v5, v4

    .line 150
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v5

    .line 154
    new-instance v7, Lox1;

    .line 156
    invoke-direct {v7, v0, v5}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 161
    iget-object v5, p1, Lcl2;->a:Ljq;

    .line 163
    iget-object v5, v5, Ljq;->b:Lcq;

    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-static {v5}, Lq73;->i(Lcq;)Ljd;

    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9, v2}, Ljd;->contains(Ljava/lang/Object;)Z

    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_8

    .line 178
    :goto_3
    move v2, p0

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    invoke-static {v5}, Lq73;->i(Lcq;)Ljd;

    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5, v2}, Ljd;->contains(Ljava/lang/Object;)Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_9

    .line 190
    goto :goto_3

    .line 191
    :cond_9
    move v2, v4

    .line 192
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v2

    .line 196
    new-instance v5, Lox1;

    .line 198
    invoke-direct {v5, v0, v2}, Lox1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    new-array v0, v1, [Lox1;

    .line 203
    aput-object v8, v0, v4

    .line 205
    aput-object v7, v0, p0

    .line 207
    const/4 p0, 0x2

    .line 208
    aput-object v5, v0, p0

    .line 210
    invoke-static {v0}, Loe1;->N([Lox1;)Ljava/util/Map;

    .line 213
    move-result-object p0

    .line 214
    :try_start_2
    sget-object v0, Lax2;->b:Lax2;

    .line 216
    sget-object v1, Lzw2;->b:Lf10;

    .line 218
    invoke-interface {v3, p0, v0, v1}, Lbx2;->g(Ljava/util/Map;Lax2;Lf10;)Lra0;

    .line 221
    move-result-object p0

    .line 222
    iget-object v0, p1, Lcl2;->d:Ljava/lang/Object;

    .line 224
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    :try_start_3
    iget-object v1, p1, Lcl2;->f:Ljava/util/ArrayList;

    .line 227
    invoke-static {v1}, Lgz;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 230
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    :try_start_4
    monitor-exit v0

    .line 232
    new-instance v0, Lp40;

    .line 234
    invoke-direct {v0, v1, v6, p1}, Lp40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    check-cast p0, Lv61;

    .line 239
    invoke-virtual {p0, v0}, Lv61;->K(Lhr0;)Luc0;

    .line 242
    goto :goto_6

    .line 243
    :catch_0
    move-exception p0

    .line 244
    goto :goto_5

    .line 245
    :catchall_0
    move-exception p0

    .line 246
    monitor-exit v0

    .line 247
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 248
    :goto_5
    invoke-virtual {p1, p0}, Lcl2;->c(Ljava/lang/Exception;)V

    .line 251
    :goto_6
    sget-object p0, Ltv2;->a:Ltv2;

    .line 253
    return-object p0

    .line 254
    :catchall_1
    move-exception p0

    .line 255
    monitor-exit v0

    .line 256
    throw p0

    .line 257
    :catchall_2
    move-exception p0

    .line 258
    monitor-exit v5

    .line 259
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly30;)Ly30;
    .registers 5

    .line 1
    iget v0, p0, Lyd;->a:I

    .line 3
    iget-object v1, p0, Lyd;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p0, Lyd;

    .line 10
    check-cast v1, Lrt5;

    .line 12
    const/16 v0, 0x10

    .line 14
    invoke-direct {p0, v1, p2, v0}, Lyd;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 17
    iput-object p1, p0, Lyd;->d:Ljava/lang/Object;

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Lyd;

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    const/16 v0, 0xf

    .line 26
    invoke-direct {p0, v1, p2, v0}, Lyd;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 29
    iput-object p1, p0, Lyd;->d:Ljava/lang/Object;

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance p1, Lyd;

    .line 34
    iget-object p0, p0, Lyd;->d:Ljava/lang/Object;

    .line 36
    check-cast p0, Lhf2;

    .line 38
    check-cast v1, Lpa0;

    .line 40
    const/16 v0, 0xe

    .line 42
    invoke-direct {p1, p0, v1, p2, v0}, Lyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lyd;

    .line 48
    iget-object p0, p0, Lyd;->d:Ljava/lang/Object;

    .line 50
    check-cast p0, Lcl2;

    .line 52
    check-cast v1, Ly62;

    .line 54
    const/16 v0, 0xd

    .line 56
    invoke-direct {p1, p2, p0, v1, v0}, Lyd;-><init>(Ly30;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    new-instance p1, Lyd;

    .line 62
    iget-object p0, p0, Lyd;->d:Ljava/lang/Object;

    .line 64
    check-cast p0, Ljava/util/Set;

    .line 66
    check-cast v1, Lcl2;

    .line 68
    const/16 v0, 0xc

    .line 70
    invoke-direct {p1, p2, p0, v1, v0}, Lyd;-><init>(Ly30;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    return-object p1

    .line 74
    :pswitch_4
    new-instance p0, Lyd;

    .line 76
    check-cast v1, Ljava/util/Set;

    .line 78
    const/16 v0, 0xb

    .line 80
    invoke-direct {p0, v1, p2, v0}, Lyd;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 83
    iput-object p1, p0, Lyd;->d:Ljava/lang/Object;

    .line 85
    return-object p0

    .line 86
    :pswitch_5
    new-instance p0, Lyd;

    .line 88
    check-cast v1, Lsd6;

    .line 90
    const/16 v0, 0xa

    .line 92
    invoke-direct {p0, v1, p2, v0}, Lyd;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 95
    iput-object p1, p0, Lyd;->d:Ljava/lang/Object;

    .line 97
    return-object p0

    .line 98
    :pswitch_6
    new-instance p1, Lyd;

    .line 100
    iget-object p0, p0, Lyd;->d:Ljava/lang/Object;

    .line 102
    check-cast p0, Ley1;

    .line 104
    check-cast v1, Lll;

    .line 106
    const/16 v0, 0x9

    .line 108
    invoke-direct {p1, p0, v1, p2, v0}, Lyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 111
    return-object p1

    .line 112
    :pswitch_7
    new-instance p0, Lyd;

    .line 114
    check-cast v1, Lhg1;

    .line 116
    const/16 v0, 0x8

    .line 118
    invoke-direct {p0, v1, p2, v0}, Lyd;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 121
    iput-object p1, p0, Lyd;->d:Ljava/lang/Object;

    .line 123
    return-object p0

    .line 124
    :pswitch_8
    new-instance p1, Lyd;

    .line 126
    iget-object p0, p0, Lyd;->d:Ljava/lang/Object;

    .line 128
    check-cast p0, Lbd1;

    .line 130
    check-cast v1, Ljava/util/List;

    .line 132
    const/4 v0, 0x7

    .line 133
    invoke-direct {p1, p0, v1, p2, v0}, Lyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 136
    return-object p1

    .line 137
    :pswitch_9
    new-instance p0, Lyd;

    .line 139
    check-cast v1, Li91;

    .line 141
    const/4 v0, 0x6

    .line 142
    invoke-direct {p0, v1, p2, v0}, Lyd;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 145
    iput-object p1, p0, Lyd;->d:Ljava/lang/Object;

    .line 147
    return-object p0

    .line 148
    :pswitch_a
    new-instance p0, Lyd;

    .line 150
    check-cast v1, Lcom/google/firebase/sessions/api/a;

    .line 152
    const/4 v0, 0x5

    .line 153
    invoke-direct {p0, v1, p2, v0}, Lyd;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 156
    iput-object p1, p0, Lyd;->d:Ljava/lang/Object;

    .line 158
    return-object p0

    .line 159
    :pswitch_b
    new-instance p0, Lyd;

    .line 161
    check-cast v1, Ldl2;

    .line 163
    const/4 v0, 0x4

    .line 164
    invoke-direct {p0, v1, p2, v0}, Lyd;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 167
    iput-object p1, p0, Lyd;->d:Ljava/lang/Object;

    .line 169
    return-object p0

    .line 170
    :pswitch_c
    new-instance p1, Lyd;

    .line 172
    iget-object p0, p0, Lyd;->d:Ljava/lang/Object;

    .line 174
    check-cast p0, Lin;

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 178
    const/4 v0, 0x3

    .line 179
    invoke-direct {p1, p0, v1, p2, v0}, Lyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 182
    return-object p1

    .line 183
    :pswitch_d
    new-instance p1, Lyd;

    .line 185
    iget-object p0, p0, Lyd;->d:Ljava/lang/Object;

    .line 187
    check-cast p0, Liu;

    .line 189
    check-cast v1, Ln33;

    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-direct {p1, p0, v1, p2, v0}, Lyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 195
    return-object p1

    .line 196
    :pswitch_e
    new-instance p1, Lyd;

    .line 198
    iget-object p0, p0, Lyd;->d:Ljava/lang/Object;

    .line 200
    check-cast p0, Lzd;

    .line 202
    check-cast v1, Lae;

    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-direct {p1, p0, v1, p2, v0}, Lyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 208
    return-object p1

    .line 209
    :pswitch_f
    new-instance p1, Lyd;

    .line 211
    iget-object p0, p0, Lyd;->d:Ljava/lang/Object;

    .line 213
    check-cast p0, Lf7;

    .line 215
    check-cast v1, Lae;

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-direct {p1, p0, v1, p2, v0}, Lyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 221
    return-object p1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lyd;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lyt5;

    .line 10
    check-cast p2, Ly30;

    .line 12
    invoke-virtual {p0, p1, p2}, Lyd;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyd;

    .line 18
    invoke-virtual {p0, v1}, Lyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lyt5;

    .line 25
    check-cast p2, Ly30;

    .line 27
    invoke-virtual {p0, p1, p2}, Lyd;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lyd;

    .line 33
    invoke-virtual {p0, v1}, Lyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ld50;

    .line 40
    check-cast p2, Ly30;

    .line 42
    invoke-virtual {p0, p1, p2}, Lyd;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lyd;

    .line 48
    invoke-virtual {p0, v1}, Lyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-object v1

    .line 52
    :pswitch_2
    check-cast p1, Ld50;

    .line 54
    check-cast p2, Ly30;

    .line 56
    invoke-virtual {p0, p1, p2}, Lyd;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lyd;

    .line 62
    invoke-virtual {p0, v1}, Lyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-object v1

    .line 66
    :pswitch_3
    check-cast p1, Ld50;

    .line 68
    check-cast p2, Ly30;

    .line 70
    invoke-virtual {p0, p1, p2}, Lyd;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lyd;

    .line 76
    invoke-virtual {p0, v1}, Lyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-object v1

    .line 80
    :pswitch_4
    check-cast p1, Lxz1;

    .line 82
    check-cast p2, Ly30;

    .line 84
    invoke-virtual {p0, p1, p2}, Lyd;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lyd;

    .line 90
    invoke-virtual {p0, v1}, Lyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5
    check-cast p2, Ly30;

    .line 97
    invoke-virtual {p0, p1, p2}, Lyd;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lyd;

    .line 103
    invoke-virtual {p0, v1}, Lyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-object v1

    .line 107
    :pswitch_6
    check-cast p1, Ld50;

    .line 109
    check-cast p2, Ly30;

    .line 111
    invoke-virtual {p0, p1, p2}, Lyd;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lyd;

    .line 117
    invoke-virtual {p0, v1}, Lyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-object v1

    .line 121
    :pswitch_7
    check-cast p1, Ld50;

    .line 123
    check-cast p2, Ly30;

    .line 125
    invoke-virtual {p0, p1, p2}, Lyd;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lyd;

    .line 131
    invoke-virtual {p0, v1}, Lyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const/4 p0, 0x0

    .line 135
    throw p0

    .line 136
    :pswitch_8
    check-cast p1, Ld50;

    .line 138
    check-cast p2, Ly30;

    .line 140
    invoke-virtual {p0, p1, p2}, Lyd;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lyd;

    .line 146
    invoke-virtual {p0, v1}, Lyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_9
    check-cast p1, Ld50;

    .line 153
    check-cast p2, Ly30;

    .line 155
    invoke-virtual {p0, p1, p2}, Lyd;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lyd;

    .line 161
    invoke-virtual {p0, v1}, Lyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    return-object v1

    .line 165
    :pswitch_a
    check-cast p1, Ld50;

    .line 167
    check-cast p2, Ly30;

    .line 169
    invoke-virtual {p0, p1, p2}, Lyd;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lyd;

    .line 175
    invoke-virtual {p0, v1}, Lyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_b
    check-cast p1, Ldl2;

    .line 182
    check-cast p2, Ly30;

    .line 184
    invoke-virtual {p0, p1, p2}, Lyd;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lyd;

    .line 190
    invoke-virtual {p0, v1}, Lyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_c
    check-cast p1, Ld50;

    .line 197
    check-cast p2, Ly30;

    .line 199
    invoke-virtual {p0, p1, p2}, Lyd;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lyd;

    .line 205
    invoke-virtual {p0, v1}, Lyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_d
    check-cast p1, Ld50;

    .line 212
    check-cast p2, Ly30;

    .line 214
    invoke-virtual {p0, p1, p2}, Lyd;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lyd;

    .line 220
    invoke-virtual {p0, v1}, Lyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    return-object v1

    .line 224
    :pswitch_e
    check-cast p1, Ld50;

    .line 226
    check-cast p2, Ly30;

    .line 228
    invoke-virtual {p0, p1, p2}, Lyd;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lyd;

    .line 234
    invoke-virtual {p0, v1}, Lyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    return-object v1

    .line 238
    :pswitch_f
    check-cast p1, Ld50;

    .line 240
    check-cast p2, Ly30;

    .line 242
    invoke-virtual {p0, p1, p2}, Lyd;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Lyd;

    .line 248
    invoke-virtual {p0, v1}, Lyd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    return-object v1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lyd;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lyd;->d:Ljava/lang/Object;

    .line 14
    check-cast p1, Lyt5;

    .line 16
    invoke-virtual {p1}, Lho6;->r()Lfo6;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lst5;

    .line 22
    iget-object v0, p1, Lfo6;->b:Lho6;

    .line 24
    check-cast v0, Lyt5;

    .line 26
    invoke-virtual {v0}, Lyt5;->A()Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object p0, p0, Lyd;->b:Ljava/lang/Object;

    .line 39
    check-cast p0, Lrt5;

    .line 41
    invoke-virtual {p0}, Lrt5;->C()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p1}, Lfo6;->b()V

    .line 51
    iget-object v1, p1, Lfo6;->b:Lho6;

    .line 53
    check-cast v1, Lyt5;

    .line 55
    invoke-virtual {v1}, Lyt5;->D()Lbp6;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0, p0}, Lbp6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p1}, Lfo6;->c()Lho6;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lyt5;

    .line 68
    return-object p0

    .line 69
    :pswitch_0
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lyd;->d:Ljava/lang/Object;

    .line 74
    check-cast p1, Lyt5;

    .line 76
    invoke-virtual {p1}, Lho6;->r()Lfo6;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lst5;

    .line 82
    iget-object v0, p1, Lfo6;->b:Lho6;

    .line 84
    check-cast v0, Lyt5;

    .line 86
    invoke-virtual {v0}, Lyt5;->A()Ljava/util/Map;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object p0, p0, Lyd;->b:Ljava/lang/Object;

    .line 99
    check-cast p0, Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {p1}, Lfo6;->b()V

    .line 107
    iget-object v0, p1, Lfo6;->b:Lho6;

    .line 109
    check-cast v0, Lyt5;

    .line 111
    invoke-virtual {v0}, Lyt5;->D()Lbp6;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p0}, Lbp6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {p1}, Lfo6;->c()Lho6;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lyt5;

    .line 124
    return-object p0

    .line 125
    :pswitch_1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lyd;->d:Ljava/lang/Object;

    .line 130
    check-cast p1, Lhf2;

    .line 132
    iget-object p0, p0, Lyd;->b:Ljava/lang/Object;

    .line 134
    check-cast p0, Lpa0;

    .line 136
    iget-object p0, p0, Lpa0;->a:Lqa0;

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-virtual {p1, p0}, Lhf2;->a(Lqa0;)V

    .line 144
    sget-object p0, Ltv2;->a:Ltv2;

    .line 146
    return-object p0

    .line 147
    :pswitch_2
    invoke-direct {p0, p1}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_3
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 155
    iget-object p1, p0, Lyd;->d:Ljava/lang/Object;

    .line 157
    check-cast p1, Ljava/util/Set;

    .line 159
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_4

    .line 165
    iget-object p1, p0, Lyd;->d:Ljava/lang/Object;

    .line 167
    check-cast p1, Ljava/util/Set;

    .line 169
    new-instance v0, Lhf2;

    .line 171
    invoke-direct {v0, p1, v2}, Lhf2;-><init>(Ljava/util/Collection;Z)V

    .line 174
    iget-object p1, v0, Lhf2;->e:Lsp2;

    .line 176
    invoke-virtual {p1}, Lsp2;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lef2;

    .line 182
    invoke-virtual {p1}, Lef2;->c()Z

    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_0

    .line 188
    iget-object p1, v0, Lhf2;->f:Lsp2;

    .line 190
    invoke-virtual {p1}, Lsp2;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lff2;

    .line 196
    goto :goto_0

    .line 197
    :cond_0
    move-object p1, v3

    .line 198
    :goto_0
    if-eqz p1, :cond_2

    .line 200
    iget-object p1, p1, Lff2;->g:Lnt;

    .line 202
    if-eqz p1, :cond_2

    .line 204
    iget p1, p1, Lnt;->c:I

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v0

    .line 210
    const/4 v4, -0x1

    .line 211
    if-eq p1, v4, :cond_1

    .line 213
    move-object v3, v0

    .line 214
    :cond_1
    if-eqz v3, :cond_2

    .line 216
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 219
    move-result p1

    .line 220
    goto :goto_1

    .line 221
    :cond_2
    move p1, v2

    .line 222
    :goto_1
    iget-object v0, p0, Lyd;->b:Ljava/lang/Object;

    .line 224
    check-cast v0, Lcl2;

    .line 226
    iget-object v0, v0, Lcl2;->d:Ljava/lang/Object;

    .line 228
    monitor-enter v0

    .line 229
    :try_start_0
    iget-object p0, p0, Lyd;->b:Ljava/lang/Object;

    .line 231
    check-cast p0, Lcl2;

    .line 233
    iget v3, p0, Lcl2;->i:I

    .line 235
    if-eq v3, p1, :cond_3

    .line 237
    iput p1, p0, Lcl2;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    move v1, v2

    .line 240
    goto :goto_2

    .line 241
    :catchall_0
    move-exception p0

    .line 242
    goto :goto_3

    .line 243
    :cond_3
    :goto_2
    monitor-exit v0

    .line 244
    if-eqz v1, :cond_4

    .line 246
    invoke-virtual {p0}, Lcl2;->f()Lc00;

    .line 249
    goto :goto_4

    .line 250
    :goto_3
    monitor-exit v0

    .line 251
    throw p0

    .line 252
    :cond_4
    :goto_4
    sget-object p0, Ltv2;->a:Ltv2;

    .line 254
    return-object p0

    .line 255
    :pswitch_4
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 258
    iget-object p1, p0, Lyd;->d:Ljava/lang/Object;

    .line 260
    check-cast p1, Lxz1;

    .line 262
    invoke-virtual {p1}, Lxz1;->a()Ljava/util/Map;

    .line 265
    move-result-object p1

    .line 266
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 269
    move-result-object p1

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    .line 272
    const/16 v3, 0xa

    .line 274
    invoke-static {p1, v3}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 277
    move-result v3

    .line 278
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object p1

    .line 285
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_5

    .line 291
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lvz1;

    .line 297
    iget-object v3, v3, Lvz1;->a:Ljava/lang/String;

    .line 299
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    goto :goto_5

    .line 303
    :cond_5
    iget-object p0, p0, Lyd;->b:Ljava/lang/Object;

    .line 305
    check-cast p0, Ljava/util/Set;

    .line 307
    sget-object p1, Lyh2;->a:Ljava/util/LinkedHashSet;

    .line 309
    if-ne p0, p1, :cond_6

    .line 311
    :goto_6
    move v1, v2

    .line 312
    goto :goto_7

    .line 313
    :cond_6
    if-eqz p0, :cond_7

    .line 315
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_7

    .line 321
    goto :goto_7

    .line 322
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    move-result-object p0

    .line 326
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_9

    .line 332
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Ljava/lang/String;

    .line 338
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 341
    move-result p1

    .line 342
    if-nez p1, :cond_8

    .line 344
    goto :goto_6

    .line 345
    :cond_9
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_5
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 353
    iget-object p1, p0, Lyd;->d:Ljava/lang/Object;

    .line 355
    iget-object p0, p0, Lyd;->b:Ljava/lang/Object;

    .line 357
    check-cast p0, Lsd6;

    .line 359
    iget-object v0, p0, Lsd6;->i:Ljava/lang/Object;

    .line 361
    check-cast v0, Lxc;

    .line 363
    invoke-virtual {v0, p1}, Lxc;->addLast(Ljava/lang/Object;)V

    .line 366
    iget-object p1, p0, Lsd6;->h:Ljava/lang/Object;

    .line 368
    check-cast p1, Ltk;

    .line 370
    invoke-virtual {p1}, Ltk;->J()Ljava/lang/Object;

    .line 373
    move-result-object v1

    .line 374
    :goto_8
    instance-of v2, v1, Lpv;

    .line 376
    if-nez v2, :cond_a

    .line 378
    invoke-static {v1}, Lqv;->a(Ljava/lang/Object;)V

    .line 381
    invoke-virtual {v0, v1}, Lxc;->addLast(Ljava/lang/Object;)V

    .line 384
    invoke-virtual {p1}, Ltk;->J()Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    goto :goto_8

    .line 389
    :cond_a
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    iget-object p0, p0, Lsd6;->a:Ljava/lang/Object;

    .line 394
    check-cast p0, Lhr0;

    .line 396
    invoke-interface {p0, v0}, Lhr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    sget-object p0, Ltv2;->a:Ltv2;

    .line 401
    return-object p0

    .line 402
    :pswitch_6
    iget-object v0, p0, Lyd;->b:Ljava/lang/Object;

    .line 404
    check-cast v0, Lll;

    .line 406
    iget-object p0, p0, Lyd;->d:Ljava/lang/Object;

    .line 408
    check-cast p0, Ley1;

    .line 410
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 413
    :try_start_1
    iget-object p1, p0, Ley1;->B:Ljava/lang/Object;

    .line 415
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 417
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    new-instance v2, Ljava/util/ArrayList;

    .line 426
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 429
    array-length v4, p1

    .line 430
    :goto_9
    if-ge v1, v4, :cond_c

    .line 432
    aget-object v5, p1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 434
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    invoke-static {v5, v3, v3}, Lbr2;->f(Ljava/lang/String;Ljava/lang/String;Lcg;)Lqp;

    .line 440
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 441
    goto :goto_a

    .line 442
    :catch_0
    move-exception p1

    .line 443
    goto :goto_b

    .line 444
    :catch_1
    move-object v5, v3

    .line 445
    :goto_a
    if-eqz v5, :cond_b

    .line 447
    :try_start_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 452
    goto :goto_9

    .line 453
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    invoke-virtual {p0, v2, v3}, Ley1;->d(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 459
    invoke-virtual {v0, v2}, Lll;->a(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 462
    goto :goto_c

    .line 463
    :goto_b
    invoke-virtual {p0, v3, p1}, Ley1;->d(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 466
    invoke-virtual {v0, p1}, Lll;->c(Ljava/lang/Throwable;)Z

    .line 469
    :goto_c
    sget-object p0, Ltv2;->a:Ltv2;

    .line 471
    return-object p0

    .line 472
    :pswitch_7
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 475
    iget-object p0, p0, Lyd;->d:Ljava/lang/Object;

    .line 477
    check-cast p0, Ld50;

    .line 479
    throw v3

    .line 480
    :pswitch_8
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 483
    iget-object p0, p0, Lyd;->b:Ljava/lang/Object;

    .line 485
    check-cast p0, Ljava/util/List;

    .line 487
    new-instance p1, Lef2;

    .line 489
    invoke-direct {p1}, Lef2;-><init>()V

    .line 492
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    move-result-object p0

    .line 496
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_d

    .line 502
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lqw2;

    .line 508
    iget-object v0, v0, Lqw2;->o:Lff2;

    .line 510
    invoke-virtual {p1, v0}, Lef2;->a(Lff2;)V

    .line 513
    goto :goto_d

    .line 514
    :cond_d
    invoke-virtual {p1}, Lef2;->b()Lff2;

    .line 517
    move-result-object p0

    .line 518
    iget-object p0, p0, Lff2;->g:Lnt;

    .line 520
    invoke-virtual {p0}, Lnt;->a()Landroid/util/Range;

    .line 523
    move-result-object p0

    .line 524
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 527
    move-result-object p0

    .line 528
    check-cast p0, Ljava/lang/Number;

    .line 530
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 533
    move-result p0

    .line 534
    const/16 p1, 0x1e

    .line 536
    if-le p0, p1, :cond_e

    .line 538
    move v1, v2

    .line 539
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    move-result-object p0

    .line 543
    return-object p0

    .line 544
    :pswitch_9
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 547
    iget-object p1, p0, Lyd;->d:Ljava/lang/Object;

    .line 549
    check-cast p1, Ld50;

    .line 551
    iget-object p0, p0, Lyd;->b:Ljava/lang/Object;

    .line 553
    check-cast p0, Li91;

    .line 555
    iget-object v0, p0, Li91;->a:Lc91;

    .line 557
    move-object v1, v0

    .line 558
    check-cast v1, Lr91;

    .line 560
    iget-object v1, v1, Lr91;->i:Lb91;

    .line 562
    sget-object v2, Lb91;->b:Lb91;

    .line 564
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 567
    move-result v1

    .line 568
    if-ltz v1, :cond_f

    .line 570
    invoke-virtual {v0, p0}, Lc91;->a(Ln91;)V

    .line 573
    goto :goto_e

    .line 574
    :cond_f
    invoke-interface {p1}, Ld50;->e()Lu40;

    .line 577
    move-result-object p0

    .line 578
    sget-object p1, Ljg0;->T:Ljg0;

    .line 580
    invoke-interface {p0, p1}, Lu40;->o(Lt40;)Ls40;

    .line 583
    move-result-object p0

    .line 584
    check-cast p0, Lc61;

    .line 586
    if-eqz p0, :cond_10

    .line 588
    invoke-interface {p0, v3}, Lc61;->d(Ljava/util/concurrent/CancellationException;)V

    .line 591
    :cond_10
    :goto_e
    sget-object p0, Ltv2;->a:Ltv2;

    .line 593
    return-object p0

    .line 594
    :pswitch_a
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 597
    iget-object p1, p0, Lyd;->d:Ljava/lang/Object;

    .line 599
    check-cast p1, Ld50;

    .line 601
    invoke-interface {p1}, Ld50;->e()Lu40;

    .line 604
    move-result-object p1

    .line 605
    iget-object p0, p0, Lyd;->b:Ljava/lang/Object;

    .line 607
    check-cast p0, Lcom/google/firebase/sessions/api/a;

    .line 609
    :try_start_4
    new-instance v0, Les2;

    .line 611
    invoke-direct {v0}, Les2;-><init>()V

    .line 614
    sget-object v4, Ljg0;->T:Ljg0;

    .line 616
    invoke-interface {p1, v4}, Lu40;->o(Lt40;)Ls40;

    .line 619
    move-result-object v4

    .line 620
    check-cast v4, Lc61;

    .line 622
    if-eqz v4, :cond_15

    .line 624
    invoke-static {v4, v2, v0}, Lxb3;->t(Lc61;ZLm61;)Luc0;

    .line 627
    move-result-object p1

    .line 628
    iput-object p1, v0, Les2;->A:Luc0;

    .line 630
    sget-object p1, Les2;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 632
    :cond_11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_13

    .line 638
    const/4 p1, 0x2

    .line 639
    if-eq v2, p1, :cond_14

    .line 641
    const/4 p1, 0x3

    .line 642
    if-ne v2, p1, :cond_12

    .line 644
    goto :goto_f

    .line 645
    :cond_12
    invoke-static {v2}, Les2;->u(I)V

    .line 648
    throw v3

    .line 649
    :cond_13
    invoke-virtual {p1, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 652
    move-result v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 653
    if-eqz v2, :cond_11

    .line 655
    :cond_14
    :goto_f
    :try_start_5
    iget-object p0, p0, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;

    .line 657
    invoke-static {p0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->a(Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$Dependency;)Ltv2;

    .line 660
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 661
    :try_start_6
    invoke-virtual {v0}, Les2;->t()V

    .line 664
    return-object p0

    .line 665
    :catchall_1
    move-exception p0

    .line 666
    invoke-virtual {v0}, Les2;->t()V

    .line 669
    throw p0

    .line 670
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    .line 674
    const-string v1, "Current context doesn\'t contain Job in it: "

    .line 676
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 682
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    move-result-object p1

    .line 686
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 689
    move-result-object p1

    .line 690
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 693
    throw p0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    .line 694
    :catch_2
    move-exception p0

    .line 695
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 697
    const-string v0, "Blocking call was interrupted due to parent cancellation"

    .line 699
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 702
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 705
    move-result-object p0

    .line 706
    throw p0

    .line 707
    :pswitch_b
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 710
    iget-object p1, p0, Lyd;->d:Ljava/lang/Object;

    .line 712
    check-cast p1, Ldl2;

    .line 714
    instance-of v0, p1, Ll70;

    .line 716
    if-eqz v0, :cond_16

    .line 718
    iget p1, p1, Ldl2;->a:I

    .line 720
    iget-object p0, p0, Lyd;->b:Ljava/lang/Object;

    .line 722
    check-cast p0, Ldl2;

    .line 724
    iget p0, p0, Ldl2;->a:I

    .line 726
    if-gt p1, p0, :cond_16

    .line 728
    move v1, v2

    .line 729
    :cond_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    move-result-object p0

    .line 733
    return-object p0

    .line 734
    :pswitch_c
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 737
    iget-object p1, p0, Lyd;->d:Ljava/lang/Object;

    .line 739
    check-cast p1, Lin;

    .line 741
    iget-object p0, p0, Lyd;->b:Ljava/lang/Object;

    .line 743
    check-cast p0, Ljava/lang/String;

    .line 745
    invoke-virtual {p1, p0}, Lin;->e(Ljava/lang/String;)Lcq;

    .line 748
    move-result-object p0

    .line 749
    return-object p0

    .line 750
    :pswitch_d
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 753
    iget-object p1, p0, Lyd;->d:Ljava/lang/Object;

    .line 755
    check-cast p1, Liu;

    .line 757
    if-eqz p1, :cond_17

    .line 759
    invoke-virtual {p1}, Liu;->o()V

    .line 762
    :cond_17
    iget-object p0, p0, Lyd;->b:Ljava/lang/Object;

    .line 764
    check-cast p0, Ln33;

    .line 766
    if-eqz p0, :cond_18

    .line 768
    invoke-virtual {p0, v3}, Ln33;->a(Lwo;)V

    .line 771
    :cond_18
    sget-object p0, Ltv2;->a:Ltv2;

    .line 773
    return-object p0

    .line 774
    :pswitch_e
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 777
    iget-object p1, p0, Lyd;->d:Ljava/lang/Object;

    .line 779
    check-cast p1, Lzd;

    .line 781
    iget-object p1, p1, Lzd;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 783
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 786
    move-result-object p1

    .line 787
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_19

    .line 796
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Luo;

    .line 802
    iget-object v1, p0, Lyd;->b:Ljava/lang/Object;

    .line 804
    check-cast v1, Lae;

    .line 806
    iget v1, v1, Lae;->a:I

    .line 808
    invoke-interface {v0, v1}, Luo;->k(I)V

    .line 811
    goto :goto_10

    .line 812
    :cond_19
    sget-object p0, Ltv2;->a:Ltv2;

    .line 814
    return-object p0

    .line 815
    :pswitch_f
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 818
    iget-object p1, p0, Lyd;->d:Ljava/lang/Object;

    .line 820
    check-cast p1, Lf7;

    .line 822
    iget-object p0, p0, Lyd;->b:Ljava/lang/Object;

    .line 824
    check-cast p0, Lae;

    .line 826
    iget p0, p0, Lae;->a:I

    .line 828
    invoke-virtual {p1, p0}, Lf7;->k(I)V

    .line 831
    sget-object p0, Ltv2;->a:Ltv2;

    .line 833
    return-object p0

    .line 834
    nop

    .line 835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
