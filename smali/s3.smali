.class public final Ls3;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ly30;I)V
    .registers 4

    .line 12
    iput p3, p0, Ls3;->a:I

    iput-object p1, p0, Ls3;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lip2;-><init>(ILy30;)V

    return-void
.end method

.method public constructor <init>(Ly30;Lyw2;)V
    .registers 4

    .line 1
    const/16 v0, 0xe

    .line 3
    iput v0, p0, Ls3;->a:I

    .line 5
    iput-object p2, p0, Ls3;->d:Ljava/lang/Object;

    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lip2;-><init>(ILy30;)V

    .line 11
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, Le50;->a:Le50;

    .line 3
    iget v1, p0, Ls3;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 14
    goto/16 :goto_2

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 25
    const-string p1, "CXCP"

    .line 27
    invoke-static {p1}, Llv5;->k(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iget-object p1, p0, Ls3;->d:Ljava/lang/Object;

    .line 35
    check-cast p1, Lyw2;

    .line 37
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    :cond_2
    iget-object p1, p0, Ls3;->d:Ljava/lang/Object;

    .line 42
    check-cast p1, Lyw2;

    .line 44
    iget-object p1, p1, Lyw2;->a:Lux2;

    .line 46
    iget-object v1, p1, Lux2;->e:Lsp2;

    .line 48
    invoke-virtual {v1}, Lsp2;->a()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 54
    invoke-virtual {p1}, Lux2;->a()Lkp;

    .line 57
    move-result-object p1

    .line 58
    instance-of v1, p1, Ljava/lang/AutoCloseable;

    .line 60
    if-eqz v1, :cond_3

    .line 62
    invoke-virtual {p1}, Lkp;->close()V

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of v1, p1, Ljava/util/concurrent/ExecutorService;

    .line 68
    if-eqz v1, :cond_4

    .line 70
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 72
    invoke-static {p1}, Lbq2;->w(Ljava/util/concurrent/ExecutorService;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {}, Lef0;->h()V

    .line 79
    return-object v2

    .line 80
    :cond_5
    :goto_0
    iget-object p1, p0, Ls3;->d:Ljava/lang/Object;

    .line 82
    check-cast p1, Lyw2;

    .line 84
    iget-object p1, p1, Lyw2;->i:Lsp2;

    .line 86
    invoke-virtual {p1}, Lsp2;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lzx2;

    .line 92
    iget-object v1, p1, Lzx2;->e:Ljava/lang/Object;

    .line 94
    monitor-enter v1

    .line 95
    :try_start_0
    iget-object v4, p1, Lzx2;->i:Lc00;

    .line 97
    if-eqz v4, :cond_6

    .line 99
    invoke-static {}, Llv5;->o()Z

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    iget-object v4, p1, Lzx2;->f:Lsa0;

    .line 107
    if-eqz v4, :cond_7

    .line 109
    invoke-virtual {v4, v2}, Lv61;->d(Ljava/util/concurrent/CancellationException;)V

    .line 112
    :cond_7
    iget-object v4, p1, Lzx2;->c:Ln31;

    .line 114
    invoke-interface {v4}, Ln31;->c()V

    .line 117
    iput-object v2, p1, Lzx2;->h:Ljava/util/LinkedHashMap;

    .line 119
    new-instance v4, Lc00;

    .line 121
    invoke-direct {v4}, Lc00;-><init>()V

    .line 124
    iput-object v4, p1, Lzx2;->i:Lc00;

    .line 126
    invoke-virtual {p1}, Lzx2;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :goto_1
    monitor-exit v1

    .line 130
    iput v3, p0, Ls3;->b:I

    .line 132
    invoke-virtual {v4, p0}, Lv61;->r(Ly30;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v0, :cond_8

    .line 138
    return-object v0

    .line 139
    :cond_8
    :goto_2
    sget-object p0, Ltv2;->a:Ltv2;

    .line 141
    return-object p0

    .line 142
    :goto_3
    monitor-exit v1

    .line 143
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly30;)Ly30;
    .registers 4

    .line 1
    iget p1, p0, Ls3;->a:I

    .line 3
    iget-object p0, p0, Ls3;->d:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ls3;

    .line 10
    check-cast p0, Lpk1;

    .line 12
    const/16 v0, 0x10

    .line 14
    invoke-direct {p1, p0, p2, v0}, Ls3;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Ls3;

    .line 20
    check-cast p0, Ljava/util/List;

    .line 22
    const/16 v0, 0xf

    .line 24
    invoke-direct {p1, p0, p2, v0}, Ls3;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Ls3;

    .line 30
    check-cast p0, Lyw2;

    .line 32
    invoke-direct {p1, p2, p0}, Ls3;-><init>(Ly30;Lyw2;)V

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    new-instance p1, Ls3;

    .line 38
    check-cast p0, Lsa0;

    .line 40
    const/16 v0, 0xd

    .line 42
    invoke-direct {p1, p0, p2, v0}, Ls3;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    new-instance p1, Ls3;

    .line 48
    check-cast p0, Lhr0;

    .line 50
    const/16 v0, 0xc

    .line 52
    invoke-direct {p1, p0, p2, v0}, Ls3;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 55
    return-object p1

    .line 56
    :pswitch_4
    new-instance p1, Ls3;

    .line 58
    check-cast p0, Lsd6;

    .line 60
    const/16 v0, 0xb

    .line 62
    invoke-direct {p1, p0, p2, v0}, Ls3;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 65
    return-object p1

    .line 66
    :pswitch_5
    new-instance p1, Ls3;

    .line 68
    check-cast p0, Lpg;

    .line 70
    const/16 v0, 0xa

    .line 72
    invoke-direct {p1, p0, p2, v0}, Ls3;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 75
    return-object p1

    .line 76
    :pswitch_6
    new-instance p1, Ls3;

    .line 78
    check-cast p0, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;

    .line 80
    const/16 v0, 0x9

    .line 82
    invoke-direct {p1, p0, p2, v0}, Ls3;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 85
    return-object p1

    .line 86
    :pswitch_7
    new-instance p1, Ls3;

    .line 88
    check-cast p0, Lgg1;

    .line 90
    const/16 v0, 0x8

    .line 92
    invoke-direct {p1, p0, p2, v0}, Ls3;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 95
    return-object p1

    .line 96
    :pswitch_8
    new-instance p1, Ls3;

    .line 98
    check-cast p0, Lsu0;

    .line 100
    const/4 v0, 0x7

    .line 101
    invoke-direct {p1, p0, p2, v0}, Ls3;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 104
    return-object p1

    .line 105
    :pswitch_9
    new-instance p1, Ls3;

    .line 107
    check-cast p0, Lyg0;

    .line 109
    const/4 v0, 0x6

    .line 110
    invoke-direct {p1, p0, p2, v0}, Ls3;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 113
    return-object p1

    .line 114
    :pswitch_a
    new-instance p1, Ls3;

    .line 116
    check-cast p0, Lk7;

    .line 118
    const/4 v0, 0x5

    .line 119
    invoke-direct {p1, p0, p2, v0}, Ls3;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 122
    return-object p1

    .line 123
    :pswitch_b
    new-instance p1, Ls3;

    .line 125
    check-cast p0, Lrr;

    .line 127
    const/4 v0, 0x4

    .line 128
    invoke-direct {p1, p0, p2, v0}, Ls3;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 131
    return-object p1

    .line 132
    :pswitch_c
    new-instance p1, Ls3;

    .line 134
    check-cast p0, Lnn;

    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-direct {p1, p0, p2, v0}, Ls3;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 140
    return-object p1

    .line 141
    :pswitch_d
    new-instance p1, Ls3;

    .line 143
    check-cast p0, Lpm;

    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-direct {p1, p0, p2, v0}, Ls3;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 149
    return-object p1

    .line 150
    :pswitch_e
    new-instance p1, Ls3;

    .line 152
    check-cast p0, Lc00;

    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-direct {p1, p0, p2, v0}, Ls3;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 158
    return-object p1

    .line 159
    :pswitch_f
    new-instance p1, Ls3;

    .line 161
    check-cast p0, Lt3;

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-direct {p1, p0, p2, v0}, Ls3;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 167
    return-object p1

    .line 168
    nop

    .line 169
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
    iget v0, p0, Ls3;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    check-cast p1, Ld50;

    .line 7
    check-cast p2, Ly30;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Ls3;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls3;

    .line 18
    invoke-virtual {p0, v1}, Ls3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls3;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls3;

    .line 29
    invoke-virtual {p0, v1}, Ls3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ls3;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ls3;

    .line 40
    invoke-virtual {p0, v1}, Ls3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ls3;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ls3;

    .line 51
    invoke-virtual {p0, v1}, Ls3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ls3;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ls3;

    .line 62
    invoke-virtual {p0, v1}, Ls3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ls3;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ls3;

    .line 73
    invoke-virtual {p0, v1}, Ls3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ls3;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ls3;

    .line 84
    invoke-virtual {p0, v1}, Ls3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ls3;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ls3;

    .line 95
    invoke-virtual {p0, v1}, Ls3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Ls3;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ls3;

    .line 106
    invoke-virtual {p0, v1}, Ls3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Ls3;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ls3;

    .line 117
    invoke-virtual {p0, v1}, Ls3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Ls3;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ls3;

    .line 128
    invoke-virtual {p0, v1}, Ls3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Ls3;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ls3;

    .line 139
    invoke-virtual {p0, v1}, Ls3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_b
    invoke-virtual {p0, p1, p2}, Ls3;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ls3;

    .line 150
    invoke-virtual {p0, v1}, Ls3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_c
    invoke-virtual {p0, p1, p2}, Ls3;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ls3;

    .line 161
    invoke-virtual {p0, v1}, Ls3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_d
    invoke-virtual {p0, p1, p2}, Ls3;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ls3;

    .line 172
    invoke-virtual {p0, v1}, Ls3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_e
    invoke-virtual {p0, p1, p2}, Ls3;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ls3;

    .line 183
    invoke-virtual {p0, v1}, Ls3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    invoke-virtual {p0, p1, p2}, Ls3;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Ls3;

    .line 194
    invoke-virtual {p0, v1}, Ls3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
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
    .registers 10

    .line 1
    iget v0, p0, Ls3;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Le50;->a:Le50;

    .line 12
    iget v1, p0, Ls3;->b:I

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-ne v1, v3, :cond_0

    .line 18
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 31
    iput v3, p0, Ls3;->b:I

    .line 33
    const-wide/16 v1, 0x3e8

    .line 35
    invoke-static {v1, v2, p0}, Lk16;->f(JLa40;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 41
    move-object v4, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Ls3;->d:Ljava/lang/Object;

    .line 45
    check-cast p1, Lpk1;

    .line 47
    iget-object v0, p1, Lpk1;->d:Ljava/lang/Object;

    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iget-boolean v1, p1, Lpk1;->b:Z

    .line 52
    if-nez v1, :cond_4

    .line 54
    iget v1, p1, Lpk1;->a:I

    .line 56
    if-eqz v1, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iput-object v4, p1, Lpk1;->i:Ljava/lang/Object;

    .line 61
    iput-boolean v3, p1, Lpk1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v0

    .line 64
    iget-object p0, p0, Ls3;->d:Ljava/lang/Object;

    .line 66
    check-cast p0, Lpk1;

    .line 68
    iget-object p0, p0, Lpk1;->h:Ljava/lang/Object;

    .line 70
    check-cast p0, Lq3;

    .line 72
    invoke-virtual {p0}, Lq3;->invoke()Ljava/lang/Object;

    .line 75
    sget-object v4, Ltv2;->a:Ltv2;

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_1
    :try_start_1
    sget-object v4, Ltv2;->a:Ltv2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit v0

    .line 83
    :goto_2
    return-object v4

    .line 84
    :goto_3
    monitor-exit v0

    .line 85
    throw p0

    .line 86
    :pswitch_0
    sget-object v0, Le50;->a:Le50;

    .line 88
    iget v2, p0, Ls3;->b:I

    .line 90
    if-eqz v2, :cond_6

    .line 92
    if-ne v2, v3, :cond_5

    .line 94
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 103
    move-object p1, v4

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 108
    iget-object p1, p0, Ls3;->d:Ljava/lang/Object;

    .line 110
    check-cast p1, Ljava/util/List;

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    const/16 v4, 0xa

    .line 116
    invoke-static {p1, v4}, Liz;->W(Ljava/lang/Iterable;I)I

    .line 119
    move-result v4

    .line 120
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p1

    .line 127
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_7

    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lqa0;

    .line 139
    invoke-virtual {v4}, Lqa0;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Lk04;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    new-instance p1, Lqa1;

    .line 153
    new-instance v4, Ljava/util/ArrayList;

    .line 155
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    invoke-static {}, Luf3;->c()Llc0;

    .line 161
    move-result-object v2

    .line 162
    invoke-direct {p1, v4, v1, v2}, Lqa1;-><init>(Ljava/util/ArrayList;ZLlc0;)V

    .line 165
    iput v3, p0, Ls3;->b:I

    .line 167
    invoke-static {p1, p0}, Ly24;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lip2;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_8

    .line 173
    move-object p1, v0

    .line 174
    :cond_8
    :goto_5
    return-object p1

    .line 175
    :pswitch_1
    invoke-direct {p0, p1}, Ls3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_2
    sget-object v0, Le50;->a:Le50;

    .line 182
    iget v1, p0, Ls3;->b:I

    .line 184
    if-eqz v1, :cond_a

    .line 186
    if-ne v1, v3, :cond_9

    .line 188
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 194
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 197
    move-object p1, v4

    .line 198
    goto :goto_6

    .line 199
    :cond_a
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 202
    iget-object p1, p0, Ls3;->d:Ljava/lang/Object;

    .line 204
    check-cast p1, Lsa0;

    .line 206
    iput v3, p0, Ls3;->b:I

    .line 208
    invoke-virtual {p1, p0}, Lv61;->r(Ly30;)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_b

    .line 214
    move-object p1, v0

    .line 215
    :cond_b
    :goto_6
    return-object p1

    .line 216
    :pswitch_3
    sget-object v0, Le50;->a:Le50;

    .line 218
    iget v1, p0, Ls3;->b:I

    .line 220
    if-eqz v1, :cond_d

    .line 222
    if-ne v1, v3, :cond_c

    .line 224
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 227
    goto :goto_7

    .line 228
    :cond_c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 230
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 233
    move-object p1, v4

    .line 234
    goto :goto_7

    .line 235
    :cond_d
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 238
    iget-object p1, p0, Ls3;->d:Ljava/lang/Object;

    .line 240
    check-cast p1, Lhr0;

    .line 242
    iput v3, p0, Ls3;->b:I

    .line 244
    invoke-interface {p1, p0}, Lhr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v0, :cond_e

    .line 250
    move-object p1, v0

    .line 251
    :cond_e
    :goto_7
    return-object p1

    .line 252
    :pswitch_4
    sget-object v0, Le50;->a:Le50;

    .line 254
    iget v1, p0, Ls3;->b:I

    .line 256
    if-eqz v1, :cond_10

    .line 258
    if-ne v1, v3, :cond_f

    .line 260
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 263
    goto :goto_8

    .line 264
    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 266
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 269
    goto :goto_9

    .line 270
    :cond_10
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 273
    iget-object p1, p0, Ls3;->d:Ljava/lang/Object;

    .line 275
    check-cast p1, Lsd6;

    .line 277
    iput v3, p0, Ls3;->b:I

    .line 279
    new-instance v1, Lsl;

    .line 281
    const/16 v2, 0xe

    .line 283
    invoke-direct {v1, p1, v4, v2}, Lsl;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 286
    new-instance p1, Lsn2;

    .line 288
    invoke-interface {p0}, Ly30;->getContext()Lu40;

    .line 291
    move-result-object v2

    .line 292
    invoke-direct {p1, p0, v2}, Llc2;-><init>(Ly30;Lu40;)V

    .line 295
    invoke-static {p1, p1, v1}, Lv81;->j(Llc2;Llc2;Lvr0;)Ljava/lang/Object;

    .line 298
    move-result-object p0

    .line 299
    if-ne p0, v0, :cond_11

    .line 301
    move-object v4, v0

    .line 302
    goto :goto_9

    .line 303
    :cond_11
    :goto_8
    sget-object v4, Ltv2;->a:Ltv2;

    .line 305
    :goto_9
    return-object v4

    .line 306
    :pswitch_5
    sget-object v0, Le50;->a:Le50;

    .line 308
    iget v1, p0, Ls3;->b:I

    .line 310
    if-eqz v1, :cond_13

    .line 312
    if-ne v1, v3, :cond_12

    .line 314
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 317
    sget-object v4, Ltv2;->a:Ltv2;

    .line 319
    goto :goto_a

    .line 320
    :cond_12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 322
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 325
    goto :goto_a

    .line 326
    :cond_13
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 329
    iget-object p1, p0, Ls3;->d:Ljava/lang/Object;

    .line 331
    check-cast p1, Lpg;

    .line 333
    iput v3, p0, Ls3;->b:I

    .line 335
    invoke-static {p1, p0}, Lpg;->d(Lpg;La40;)V

    .line 338
    move-object v4, v0

    .line 339
    :goto_a
    return-object v4

    .line 340
    :pswitch_6
    sget-object v0, Le50;->a:Le50;

    .line 342
    iget v1, p0, Ls3;->b:I

    .line 344
    if-eqz v1, :cond_15

    .line 346
    if-ne v1, v3, :cond_14

    .line 348
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 351
    goto :goto_b

    .line 352
    :cond_14
    const/16 p0, 0x2f

    .line 354
    new-array p0, p0, [B

    .line 356
    fill-array-data p0, :array_0

    .line 359
    const/16 p1, 0x8

    .line 361
    new-array p1, p1, [B

    .line 363
    fill-array-data p1, :array_1

    .line 366
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 369
    move-result-object p0

    .line 370
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 373
    goto :goto_c

    .line 374
    :cond_15
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 377
    sget-object p1, Lpc0;->a:Lca0;

    .line 379
    sget-object p1, Ls90;->d:Ls90;

    .line 381
    new-instance v1, Lfu;

    .line 383
    iget-object v5, p0, Ls3;->d:Ljava/lang/Object;

    .line 385
    check-cast v5, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;

    .line 387
    invoke-direct {v1, v5, v4, v2}, Lfu;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 390
    iput v3, p0, Ls3;->b:I

    .line 392
    invoke-static {p1, v1, p0}, Lld;->E(Lu40;Lvr0;Ly30;)Ljava/lang/Object;

    .line 395
    move-result-object p0

    .line 396
    if-ne p0, v0, :cond_16

    .line 398
    move-object v4, v0

    .line 399
    goto :goto_c

    .line 400
    :cond_16
    :goto_b
    sget-object v4, Ltv2;->a:Ltv2;

    .line 402
    :goto_c
    return-object v4

    .line 403
    :pswitch_7
    sget-object v0, Le50;->a:Le50;

    .line 405
    iget v1, p0, Ls3;->b:I

    .line 407
    if-eqz v1, :cond_18

    .line 409
    if-ne v1, v3, :cond_17

    .line 411
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 414
    goto :goto_d

    .line 415
    :cond_17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 417
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 420
    move-object p1, v4

    .line 421
    goto :goto_d

    .line 422
    :cond_18
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 425
    iget-object p1, p0, Ls3;->d:Ljava/lang/Object;

    .line 427
    check-cast p1, Lgg1;

    .line 429
    iget-object p1, p1, Lgg1;->a:Lhg1;

    .line 431
    iput v3, p0, Ls3;->b:I

    .line 433
    invoke-virtual {p1, p0}, Lhg1;->c(Ly30;)Ljava/lang/Object;

    .line 436
    move-result-object p1

    .line 437
    if-ne p1, v0, :cond_19

    .line 439
    move-object p1, v0

    .line 440
    :cond_19
    :goto_d
    return-object p1

    .line 441
    :pswitch_8
    sget-object v0, Ltv2;->a:Ltv2;

    .line 443
    iget-object v1, p0, Ls3;->d:Ljava/lang/Object;

    .line 445
    check-cast v1, Lsu0;

    .line 447
    sget-object v5, Le50;->a:Le50;

    .line 449
    iget v6, p0, Ls3;->b:I

    .line 451
    if-eqz v6, :cond_1c

    .line 453
    if-eq v6, v3, :cond_1b

    .line 455
    if-ne v6, v2, :cond_1a

    .line 457
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 460
    goto :goto_10

    .line 461
    :cond_1a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 463
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 466
    goto :goto_11

    .line 467
    :cond_1b
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 470
    goto :goto_e

    .line 471
    :cond_1c
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 474
    iget-object p1, v1, Lsu0;->a:Lmd3;

    .line 476
    if-eqz p1, :cond_1d

    .line 478
    iput v3, p0, Ls3;->b:I

    .line 480
    invoke-virtual {p1}, Lmd3;->G()Ltv2;

    .line 483
    if-ne v0, v5, :cond_1d

    .line 485
    goto :goto_f

    .line 486
    :cond_1d
    :goto_e
    iget-object p1, v1, Lsu0;->b:Lmd3;

    .line 488
    if-eqz p1, :cond_1e

    .line 490
    iput v2, p0, Ls3;->b:I

    .line 492
    invoke-virtual {p1}, Lmd3;->G()Ltv2;

    .line 495
    if-ne v0, v5, :cond_1e

    .line 497
    :goto_f
    move-object v4, v5

    .line 498
    goto :goto_11

    .line 499
    :cond_1e
    :goto_10
    move-object v4, v0

    .line 500
    :goto_11
    return-object v4

    .line 501
    :pswitch_9
    sget-object v0, Ltv2;->a:Ltv2;

    .line 503
    sget-object v1, Le50;->a:Le50;

    .line 505
    iget v2, p0, Ls3;->b:I

    .line 507
    if-eqz v2, :cond_20

    .line 509
    if-ne v2, v3, :cond_1f

    .line 511
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 514
    goto :goto_13

    .line 515
    :cond_1f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 517
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 520
    goto :goto_14

    .line 521
    :cond_20
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 524
    iget-object p1, p0, Ls3;->d:Ljava/lang/Object;

    .line 526
    check-cast p1, Lyg0;

    .line 528
    iput v3, p0, Ls3;->b:I

    .line 530
    sget-object v2, Lqn1;->a:Lqn1;

    .line 532
    invoke-virtual {p1, v2, p0}, Lyg0;->j(Lym0;Ly30;)Ljava/lang/Object;

    .line 535
    move-result-object p0

    .line 536
    if-ne p0, v1, :cond_21

    .line 538
    goto :goto_12

    .line 539
    :cond_21
    move-object p0, v0

    .line 540
    :goto_12
    if-ne p0, v1, :cond_22

    .line 542
    move-object v4, v1

    .line 543
    goto :goto_14

    .line 544
    :cond_22
    :goto_13
    move-object v4, v0

    .line 545
    :goto_14
    return-object v4

    .line 546
    :pswitch_a
    iget-object v0, p0, Ls3;->d:Ljava/lang/Object;

    .line 548
    check-cast v0, Lk7;

    .line 550
    sget-object v1, Le50;->a:Le50;

    .line 552
    iget v5, p0, Ls3;->b:I

    .line 554
    if-eqz v5, :cond_24

    .line 556
    if-ne v5, v3, :cond_23

    .line 558
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 561
    goto :goto_15

    .line 562
    :cond_23
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 564
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 567
    goto :goto_17

    .line 568
    :cond_24
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 571
    iget-object p1, v0, Lk7;->u:Lgl2;

    .line 573
    new-instance v5, Lr3;

    .line 575
    invoke-direct {v5, v2, v4, v2}, Lr3;-><init>(ILy30;I)V

    .line 578
    iput v3, p0, Ls3;->b:I

    .line 580
    invoke-static {p1, v5, p0}, Lhh4;->k(Lwm0;Lvr0;La40;)Ljava/lang/Object;

    .line 583
    move-result-object p1

    .line 584
    if-ne p1, v1, :cond_25

    .line 586
    move-object v4, v1

    .line 587
    goto :goto_17

    .line 588
    :cond_25
    :goto_15
    check-cast p1, Lfr;

    .line 590
    instance-of p0, p1, Lkr;

    .line 592
    if-eqz p0, :cond_26

    .line 594
    new-instance p0, Llp1;

    .line 596
    invoke-direct {p0, v0, v4, v2}, Llp1;-><init>(Lk7;Lwo;I)V

    .line 599
    :goto_16
    move-object v4, p0

    .line 600
    goto :goto_17

    .line 601
    :cond_26
    instance-of p0, p1, Ljr;

    .line 603
    if-eqz p0, :cond_27

    .line 605
    invoke-virtual {v0}, Lk7;->a()V

    .line 608
    new-instance p0, Llp1;

    .line 610
    check-cast p1, Ljr;

    .line 612
    iget-object p1, p1, Ljr;->a:Lwo;

    .line 614
    invoke-direct {p0, v4, p1, v3}, Llp1;-><init>(Lk7;Lwo;I)V

    .line 617
    goto :goto_16

    .line 618
    :cond_27
    instance-of p0, p1, Lir;

    .line 620
    if-eqz p0, :cond_28

    .line 622
    invoke-virtual {v0}, Lk7;->a()V

    .line 625
    new-instance p0, Llp1;

    .line 627
    check-cast p1, Lir;

    .line 629
    iget-object p1, p1, Lir;->i:Lwo;

    .line 631
    invoke-direct {p0, v4, p1, v3}, Llp1;-><init>(Lk7;Lwo;I)V

    .line 634
    goto :goto_16

    .line 635
    :cond_28
    instance-of p0, p1, Lsr;

    .line 637
    if-eqz p0, :cond_29

    .line 639
    invoke-virtual {v0}, Lk7;->a()V

    .line 642
    const-string p0, "Unexpected CameraState: "

    .line 644
    invoke-static {p1, p0}, Lx01;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    goto :goto_17

    .line 648
    :cond_29
    invoke-static {}, Lx01;->a()V

    .line 651
    :goto_17
    return-object v4

    .line 652
    :pswitch_b
    sget-object v0, Le50;->a:Le50;

    .line 654
    iget v1, p0, Ls3;->b:I

    .line 656
    if-eqz v1, :cond_2c

    .line 658
    if-eq v1, v3, :cond_2b

    .line 660
    if-ne v1, v2, :cond_2a

    .line 662
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 665
    goto :goto_1a

    .line 666
    :cond_2a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 668
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 671
    goto :goto_1b

    .line 672
    :cond_2b
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 675
    goto :goto_18

    .line 676
    :cond_2c
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 679
    iget-object p1, p0, Ls3;->d:Ljava/lang/Object;

    .line 681
    check-cast p1, Lrr;

    .line 683
    iget-object p1, p1, Lrr;->t:Ljava/lang/Object;

    .line 685
    check-cast p1, Lc00;

    .line 687
    iput v3, p0, Ls3;->b:I

    .line 689
    invoke-virtual {p1, p0}, Lv61;->r(Ly30;)Ljava/lang/Object;

    .line 692
    move-result-object p1

    .line 693
    if-ne p1, v0, :cond_2d

    .line 695
    goto :goto_19

    .line 696
    :cond_2d
    :goto_18
    iput v2, p0, Ls3;->b:I

    .line 698
    const-wide/16 v1, 0x7d0

    .line 700
    invoke-static {v1, v2, p0}, Lk16;->f(JLa40;)Ljava/lang/Object;

    .line 703
    move-result-object p0

    .line 704
    if-ne p0, v0, :cond_2e

    .line 706
    :goto_19
    move-object v4, v0

    .line 707
    goto :goto_1b

    .line 708
    :cond_2e
    :goto_1a
    sget-object v4, Ltv2;->a:Ltv2;

    .line 710
    :goto_1b
    return-object v4

    .line 711
    :pswitch_c
    sget-object v0, Ltv2;->a:Ltv2;

    .line 713
    sget-object v2, Le50;->a:Le50;

    .line 715
    iget v5, p0, Ls3;->b:I

    .line 717
    if-eqz v5, :cond_31

    .line 719
    if-ne v5, v3, :cond_30

    .line 721
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 724
    :cond_2f
    move-object v4, v0

    .line 725
    goto :goto_1e

    .line 726
    :cond_30
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 728
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 731
    goto :goto_1e

    .line 732
    :cond_31
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 735
    iget-object p1, p0, Ls3;->d:Ljava/lang/Object;

    .line 737
    check-cast p1, Lnn;

    .line 739
    iput v3, p0, Ls3;->b:I

    .line 741
    iget-object p1, p1, Lnn;->c:Ljava/util/LinkedHashMap;

    .line 743
    new-instance v3, Ljava/util/ArrayList;

    .line 745
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 748
    move-result v5

    .line 749
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 752
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 755
    move-result-object p1

    .line 756
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 759
    move-result-object p1

    .line 760
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    move-result v5

    .line 764
    if-eqz v5, :cond_32

    .line 766
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    move-result-object v5

    .line 770
    check-cast v5, Ljava/util/Map$Entry;

    .line 772
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 775
    move-result-object v5

    .line 776
    check-cast v5, Ltl;

    .line 778
    iget-object v6, v5, Ltl;->b:Lbn;

    .line 780
    iget-object v6, v6, Lbn;->e:Lv30;

    .line 782
    invoke-static {v6}, Lwc3;->f(Ld50;)V

    .line 785
    iget-object v6, v5, Ltl;->a:Lfs2;

    .line 787
    iget-object v6, v6, Lfs2;->a:Ld50;

    .line 789
    new-instance v7, Lsl;

    .line 791
    invoke-direct {v7, v5, v4, v1}, Lsl;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 794
    const/4 v5, 0x3

    .line 795
    invoke-static {v6, v4, v7, v5}, Lld;->a(Ld50;Lxi0;Lvr0;I)Lsa0;

    .line 798
    move-result-object v5

    .line 799
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    goto :goto_1c

    .line 803
    :cond_32
    invoke-static {v3, p0}, Lhy2;->h(Ljava/util/Collection;Ly30;)Ljava/lang/Object;

    .line 806
    move-result-object p0

    .line 807
    if-ne p0, v2, :cond_33

    .line 809
    goto :goto_1d

    .line 810
    :cond_33
    move-object p0, v0

    .line 811
    :goto_1d
    if-ne p0, v2, :cond_2f

    .line 813
    move-object v4, v2

    .line 814
    :goto_1e
    return-object v4

    .line 815
    :pswitch_d
    sget-object v0, Le50;->a:Le50;

    .line 817
    iget v2, p0, Ls3;->b:I

    .line 819
    if-eqz v2, :cond_35

    .line 821
    if-ne v2, v3, :cond_34

    .line 823
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 826
    goto :goto_1f

    .line 827
    :cond_34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 829
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 832
    goto :goto_20

    .line 833
    :cond_35
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 836
    iget-object p1, p0, Ls3;->d:Ljava/lang/Object;

    .line 838
    check-cast p1, Lpm;

    .line 840
    iget-object v2, p1, Lpm;->B:Lkl;

    .line 842
    new-instance v4, Lom;

    .line 844
    invoke-direct {v4, v1, p1}, Lom;-><init>(ILjava/lang/Object;)V

    .line 847
    iput v3, p0, Ls3;->b:I

    .line 849
    invoke-virtual {v2, v4, p0}, Lgv;->j(Lym0;Ly30;)Ljava/lang/Object;

    .line 852
    move-result-object p0

    .line 853
    if-ne p0, v0, :cond_36

    .line 855
    move-object v4, v0

    .line 856
    goto :goto_20

    .line 857
    :cond_36
    :goto_1f
    sget-object v4, Ltv2;->a:Ltv2;

    .line 859
    :goto_20
    return-object v4

    .line 860
    :pswitch_e
    sget-object v0, Le50;->a:Le50;

    .line 862
    iget v1, p0, Ls3;->b:I

    .line 864
    if-eqz v1, :cond_38

    .line 866
    if-ne v1, v3, :cond_37

    .line 868
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 871
    goto :goto_21

    .line 872
    :cond_37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 874
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 877
    goto :goto_22

    .line 878
    :cond_38
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 881
    iget-object p1, p0, Ls3;->d:Ljava/lang/Object;

    .line 883
    check-cast p1, Lc00;

    .line 885
    iput v3, p0, Ls3;->b:I

    .line 887
    invoke-virtual {p1, p0}, Lv61;->r(Ly30;)Ljava/lang/Object;

    .line 890
    move-result-object p0

    .line 891
    if-ne p0, v0, :cond_39

    .line 893
    move-object v4, v0

    .line 894
    goto :goto_22

    .line 895
    :cond_39
    :goto_21
    sget-object v4, Ltv2;->a:Ltv2;

    .line 897
    :goto_22
    return-object v4

    .line 898
    :pswitch_f
    iget-object v0, p0, Ls3;->d:Ljava/lang/Object;

    .line 900
    check-cast v0, Lt3;

    .line 902
    sget-object v5, Le50;->a:Le50;

    .line 904
    iget v6, p0, Ls3;->b:I

    .line 906
    if-eqz v6, :cond_3b

    .line 908
    if-ne v6, v3, :cond_3a

    .line 910
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 913
    goto :goto_23

    .line 914
    :cond_3a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 916
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 919
    goto :goto_24

    .line 920
    :cond_3b
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 923
    iget-object p1, v0, Lt3;->a:Lk7;

    .line 925
    iget-object p1, p1, Lk7;->u:Lgl2;

    .line 927
    new-instance v6, Lr3;

    .line 929
    invoke-direct {v6, v2, v4, v1}, Lr3;-><init>(ILy30;I)V

    .line 932
    iput v3, p0, Ls3;->b:I

    .line 934
    invoke-static {p1, v6, p0}, Lhh4;->k(Lwm0;Lvr0;La40;)Ljava/lang/Object;

    .line 937
    move-result-object p0

    .line 938
    if-ne p0, v5, :cond_3c

    .line 940
    move-object v4, v5

    .line 941
    goto :goto_24

    .line 942
    :cond_3c
    :goto_23
    iget-object p0, v0, Lt3;->d:Lpk1;

    .line 944
    invoke-virtual {p0}, Lpk1;->c()V

    .line 947
    sget-object v4, Ltv2;->a:Ltv2;

    .line 949
    :goto_24
    return-object v4

    .line 950
    nop

    .line 951
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

    .line 987
    :array_0
    .array-data 1
        0x6ft
        0x42t
        0x39t
        0x1et
        -0x42t
        0x5dt
        0x7ft
        -0x5at
        0x2bt
        0x51t
        0x30t
        0x1t
        -0x15t
        0x44t
        0x75t
        -0x5ft
        0x2ct
        0x41t
        0x30t
        0x14t
        -0xft
        0x5bt
        0x75t
        -0x5at
        0x2bt
        0x4at
        0x3bt
        0x4t
        -0xft
        0x42t
        0x75t
        -0x5ft
        0x2ct
        0x54t
        0x3ct
        0x6t
        -0xat
        0x9t
        0x73t
        -0x17t
        0x7et
        0x4ct
        0x20t
        0x6t
        -0x9t
        0x47t
        0x75t
    .end array-data

    .line 1015
    :array_1
    .array-data 1
        0xct
        0x23t
        0x55t
        0x72t
        -0x62t
        0x29t
        0x10t
        -0x7at
    .end array-data
.end method
