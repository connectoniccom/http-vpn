.class public final Lxf5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgj5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lxf5;->a:I

    .line 3
    iput-object p2, p0, Lxf5;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lxf5;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/16 p0, 0x31

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x1f

    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x1e

    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x19

    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0xf

    .line 20
    return p0

    .line 21
    :pswitch_4
    const/16 p0, 0x3a

    .line 23
    return p0

    .line 24
    :pswitch_5
    const/16 p0, 0x8

    .line 26
    return p0

    .line 27
    :pswitch_6
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget v0, p0, Lxf5;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object p0, p0, Lxf5;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-static {v0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lt84;->d5:Lm84;

    .line 22
    sget-object v2, Lb14;->e:Lb14;

    .line 24
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 26
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v1

    .line 36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    invoke-static {v0, v1, v2, v3, p0}, Ldx0;->H(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lhp3;->q:Lhp3;

    .line 46
    sget-object v1, Lgn4;->a:Lfn4;

    .line 48
    invoke-static {p0, v0, v1}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    new-instance v0, Lkg5;

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {v0, p0, v1}, Lkg5;-><init>(Ljava/lang/String;I)V

    .line 61
    invoke-static {v0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_1
    new-instance v0, Lrg5;

    .line 68
    check-cast p0, Landroid/os/Bundle;

    .line 70
    invoke-direct {v0, v3, p0}, Lrg5;-><init>(ILandroid/os/Bundle;)V

    .line 73
    invoke-static {v0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_2
    new-instance v0, Lpi5;

    .line 80
    check-cast p0, Lrl5;

    .line 82
    invoke-direct {v0, v2, p0}, Lpi5;-><init>(ILjava/lang/Object;)V

    .line 85
    invoke-static {v0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_3
    check-cast p0, Lqk5;

    .line 92
    const/4 v0, 0x0

    .line 93
    if-nez p0, :cond_0

    .line 95
    new-instance p0, Lkg5;

    .line 97
    invoke-direct {p0, v0, v3}, Lkg5;-><init>(Ljava/lang/String;I)V

    .line 100
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object p0, p0, Lqk5;->a:Ljava/lang/String;

    .line 107
    invoke-static {p0}, Lbn2;->a(Ljava/lang/String;)Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 113
    new-instance p0, Lkg5;

    .line 115
    invoke-direct {p0, v0, v3}, Lkg5;-><init>(Ljava/lang/String;I)V

    .line 118
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 121
    move-result-object p0

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    new-instance v0, Lkg5;

    .line 125
    invoke-direct {v0, p0, v3}, Lkg5;-><init>(Ljava/lang/String;I)V

    .line 128
    invoke-static {v0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 131
    move-result-object p0

    .line 132
    :goto_0
    return-object p0

    .line 133
    :pswitch_4
    check-cast p0, Lcm5;

    .line 135
    new-instance v0, Lyf5;

    .line 137
    iget-boolean p0, p0, Lcm5;->q:Z

    .line 139
    invoke-direct {v0, v1, p0}, Lyf5;-><init>(IZ)V

    .line 142
    invoke-static {v0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    check-cast p0, Ljava/util/Set;

    .line 154
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object p0

    .line 158
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_2

    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    new-instance p0, Lng5;

    .line 176
    invoke-direct {p0, v0, v2}, Lng5;-><init>(Ljava/util/ArrayList;I)V

    .line 179
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_6
    check-cast p0, Landroid/content/Context;

    .line 186
    new-instance v0, Lyf5;

    .line 188
    const-string v3, "com.google.android.gms.permission.AD_ID"

    .line 190
    invoke-static {p0, v3}, Lce1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_3

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    move v1, v2

    .line 198
    :goto_2
    invoke-direct {v0, v2, v1}, Lyf5;-><init>(IZ)V

    .line 201
    invoke-static {v0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
