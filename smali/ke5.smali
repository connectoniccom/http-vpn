.class public final Lke5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lsc5;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lis4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lis4;I)V
    .registers 5

    .line 1
    iput p4, p0, Lke5;->a:I

    .line 3
    iput-object p1, p0, Lke5;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lke5;->c:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p3, p0, Lke5;->d:Lis4;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static final c(Lyl5;Lsl5;Lpc5;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p2, Lpc5;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lom5;

    .line 5
    iget-object p0, p0, Lyl5;->a:Lxp4;

    .line 7
    iget-object p0, p0, Lxp4;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcm5;

    .line 11
    iget-object p0, p0, Lcm5;->d:Lv07;

    .line 13
    iget-object p1, p1, Lsl5;->v:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object v0, v0, Lom5;->a:Lwf4;

    .line 21
    invoke-interface {v0, p1, p0}, Lwf4;->o1(Ljava/lang/String;Lv07;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_2
    new-instance p1, Ljm5;

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    :catch_0
    iget-object p0, p2, Lpc5;->a:Ljava/lang/String;

    .line 34
    sget p1, Lp75;->b:I

    .line 36
    const-string p1, "Fail to load ad from adapter "

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    sget p0, Lp75;->b:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lyl5;Lsl5;Lpc5;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lke5;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p3, Lpc5;->a:Ljava/lang/String;

    .line 10
    new-instance v3, Lnm5;

    .line 12
    invoke-direct {v3, p1, p2, v0}, Lnm5;-><init>(Lyl5;Lsl5;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lb65;

    .line 17
    new-instance v0, Lmg4;

    .line 19
    const/16 v4, 0x8

    .line 21
    invoke-direct {v0, v4, p0, p3, p2}, Lmg4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-direct {p1, v0, v1, v2}, Lb65;-><init>(Lh25;Ltp4;I)V

    .line 27
    iget-object p2, p0, Lke5;->d:Lis4;

    .line 29
    new-instance v0, Lhs4;

    .line 31
    iget-object v1, p2, Lis4;->c:Lur4;

    .line 33
    iget-object p2, p2, Lis4;->d:Lis4;

    .line 35
    invoke-direct {v0, v1, p2, v3, p1}, Lhs4;-><init>(Lur4;Lis4;Lnm5;Lb65;)V

    .line 38
    iget-object p1, v0, Lhs4;->t:Lzs6;

    .line 40
    invoke-virtual {p1}, Lzs6;->c()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lez4;

    .line 46
    iget-object p2, p3, Lpc5;->b:Ljava/lang/Object;

    .line 48
    new-instance v1, Lgt4;

    .line 50
    check-cast p2, Lom5;

    .line 52
    invoke-direct {v1, v2, p2}, Lgt4;-><init>(ILjava/lang/Object;)V

    .line 55
    iget-object p2, p0, Lke5;->c:Ljava/util/concurrent/Executor;

    .line 57
    invoke-virtual {p1, v1, p2}, Lzn6;->d2(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 60
    iget-object p1, v0, Lhs4;->A:Lzs6;

    .line 62
    invoke-virtual {p1}, Lzs6;->c()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    move-object v5, p1

    .line 67
    check-cast v5, Lfz4;

    .line 69
    iget-object p1, v0, Lhs4;->B:Lzs6;

    .line 71
    invoke-virtual {p1}, Lzs6;->c()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, Lpy4;

    .line 78
    iget-object p1, v0, Lhs4;->G:Lzs6;

    .line 80
    invoke-virtual {p1}, Lzs6;->c()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    move-object v3, p1

    .line 85
    check-cast v3, Luz4;

    .line 87
    iget-object p1, v0, Lhs4;->M:Lzs6;

    .line 89
    invoke-virtual {p1}, Lzs6;->c()Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    move-object v6, p1

    .line 94
    check-cast v6, Lt15;

    .line 96
    iget-object p1, p3, Lpc5;->c:Lgz4;

    .line 98
    move-object v7, p1

    .line 99
    check-cast v7, Lmd5;

    .line 101
    new-instance v1, Lpe5;

    .line 103
    move-object v2, p0

    .line 104
    invoke-direct/range {v1 .. v6}, Lpe5;-><init>(Lke5;Luz4;Lpy4;Lfz4;Lt15;)V

    .line 107
    monitor-enter v7

    .line 108
    :try_start_0
    iput-object v1, v7, Lmd5;->a:Lpe5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit v7

    .line 111
    invoke-virtual {v0}, Lhs4;->O()La65;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p0

    .line 120
    :pswitch_0
    iget-object v0, p3, Lpc5;->a:Ljava/lang/String;

    .line 122
    new-instance v3, Lnm5;

    .line 124
    invoke-direct {v3, p1, p2, v0}, Lnm5;-><init>(Lyl5;Lsl5;Ljava/lang/String;)V

    .line 127
    new-instance p1, Lb65;

    .line 129
    new-instance v0, Lzc5;

    .line 131
    const/4 v4, 0x1

    .line 132
    invoke-direct {v0, p0, p3, p2, v4}, Lzc5;-><init>(Lsc5;Lpc5;Lsl5;I)V

    .line 135
    invoke-direct {p1, v0, v1, v2}, Lb65;-><init>(Lh25;Ltp4;I)V

    .line 138
    iget-object p2, p0, Lke5;->d:Lis4;

    .line 140
    new-instance v0, Lhs4;

    .line 142
    iget-object v1, p2, Lis4;->c:Lur4;

    .line 144
    iget-object p2, p2, Lis4;->d:Lis4;

    .line 146
    invoke-direct {v0, v1, p2, v3, p1}, Lhs4;-><init>(Lur4;Lis4;Lnm5;Lb65;)V

    .line 149
    iget-object p1, v0, Lhs4;->t:Lzs6;

    .line 151
    invoke-virtual {p1}, Lzs6;->c()Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lez4;

    .line 157
    iget-object p2, p3, Lpc5;->b:Ljava/lang/Object;

    .line 159
    new-instance v1, Lgt4;

    .line 161
    check-cast p2, Lom5;

    .line 163
    invoke-direct {v1, v2, p2}, Lgt4;-><init>(ILjava/lang/Object;)V

    .line 166
    iget-object p0, p0, Lke5;->c:Ljava/util/concurrent/Executor;

    .line 168
    invoke-virtual {p1, v1, p0}, Lzn6;->d2(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 171
    iget-object p0, p3, Lpc5;->c:Lgz4;

    .line 173
    check-cast p0, Lld5;

    .line 175
    iget-object p1, v0, Lhs4;->O:Lzs6;

    .line 177
    invoke-virtual {p1}, Lzs6;->c()Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lme5;

    .line 183
    invoke-virtual {p0, p1}, Lld5;->p4(Lte5;)V

    .line 186
    invoke-virtual {v0}, Lhs4;->O()La65;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lyl5;Lsl5;Lpc5;)V
    .registers 13

    .line 1
    iget v0, p0, Lke5;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p3, Lpc5;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lom5;

    .line 10
    invoke-virtual {v0}, Lom5;->a()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    new-instance v2, Lpt2;

    .line 18
    const/16 v7, 0x17

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v2 .. v8}, Lpt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 28
    iget-object p0, v6, Lpc5;->c:Lgz4;

    .line 30
    move-object p1, p0

    .line 31
    check-cast p1, Lmd5;

    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iput-object v2, p1, Lmd5;->d:Lpt2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    monitor-exit p1

    .line 37
    iget-object p1, v3, Lke5;->b:Landroid/content/Context;

    .line 39
    iget-object p2, v4, Lyl5;->a:Lxp4;

    .line 41
    iget-object p2, p2, Lxp4;->b:Ljava/lang/Object;

    .line 43
    check-cast p2, Lcm5;

    .line 45
    check-cast p0, Lwk4;

    .line 47
    iget-object p3, v5, Lsl5;->v:Lorg/json/JSONObject;

    .line 49
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    move-result-object p3

    .line 53
    iget-object p2, p2, Lcm5;->d:Lv07;

    .line 55
    :try_start_1
    iget-object v0, v0, Lom5;->a:Lwf4;

    .line 57
    new-instance v1, Ldo1;

    .line 59
    invoke-direct {v1, p1}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 62
    invoke-interface {v0, v1, p2, p0, p3}, Lwf4;->E3(Ltx0;Lv07;Lwk4;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    new-instance p1, Ljm5;

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 73
    throw p1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw p0

    .line 78
    :cond_0
    move-object v4, p1

    .line 79
    move-object v5, p2

    .line 80
    move-object v6, p3

    .line 81
    invoke-static {v4, v5, v6}, Lke5;->c(Lyl5;Lsl5;Lpc5;)V

    .line 84
    :goto_0
    return-void

    .line 85
    :pswitch_0
    move-object v3, p0

    .line 86
    move-object v4, p1

    .line 87
    move-object v5, p2

    .line 88
    move-object v6, p3

    .line 89
    iget-object p0, v5, Lsl5;->v:Lorg/json/JSONObject;

    .line 91
    iget-object p1, v6, Lpc5;->c:Lgz4;

    .line 93
    iget-object p2, v3, Lke5;->b:Landroid/content/Context;

    .line 95
    :try_start_3
    iget-object p3, v4, Lyl5;->a:Lxp4;

    .line 97
    iget-object p3, p3, Lxp4;->b:Ljava/lang/Object;

    .line 99
    check-cast p3, Lcm5;

    .line 101
    iget-object v0, p3, Lcm5;->p:Lsc1;

    .line 103
    iget-object p3, p3, Lcm5;->d:Lv07;

    .line 105
    iget v0, v0, Lsc1;->b:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 107
    iget-object v1, v6, Lpc5;->b:Ljava/lang/Object;

    .line 109
    const/4 v2, 0x3

    .line 110
    if-ne v0, v2, :cond_1

    .line 112
    :try_start_4
    check-cast v1, Lom5;

    .line 114
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    check-cast p1, Lbg4;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 120
    :try_start_5
    iget-object v0, v1, Lom5;->a:Lwf4;

    .line 122
    new-instance v1, Ldo1;

    .line 124
    invoke-direct {v1, p2}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 127
    invoke-interface {v0, v1, p3, p0, p1}, Lwf4;->P1(Ltx0;Lv07;Ljava/lang/String;Lbg4;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 130
    goto :goto_1

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    :try_start_6
    new-instance p1, Ljm5;

    .line 135
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 138
    throw p1

    .line 139
    :cond_1
    check-cast v1, Lom5;

    .line 141
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    check-cast p1, Lbg4;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 147
    :try_start_7
    iget-object v0, v1, Lom5;->a:Lwf4;

    .line 149
    new-instance v1, Ldo1;

    .line 151
    invoke-direct {v1, p2}, Ldo1;-><init>(Ljava/lang/Object;)V

    .line 154
    invoke-interface {v0, v1, p3, p0, p1}, Lwf4;->d4(Ltx0;Lv07;Ljava/lang/String;Lbg4;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 157
    goto :goto_1

    .line 158
    :catchall_3
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    :try_start_8
    new-instance p1, Ljm5;

    .line 162
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 165
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 166
    :catch_0
    iget-object p0, v6, Lpc5;->a:Ljava/lang/String;

    .line 168
    sget p1, Lp75;->b:I

    .line 170
    const-string p1, "Fail to load ad from adapter "

    .line 172
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    sget p0, Lp75;->b:I

    .line 181
    :goto_1
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
