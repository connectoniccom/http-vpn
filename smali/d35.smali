.class public final synthetic Ld35;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le35;


# direct methods
.method public synthetic constructor <init>(Le35;I)V
    .registers 3

    .line 1
    iput p2, p0, Ld35;->a:I

    .line 3
    iput-object p1, p0, Ld35;->b:Le35;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Ld35;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ld35;->b:Le35;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    const-string v0, "Google"

    .line 11
    iget-object v2, p0, Le35;->q:Lo35;

    .line 13
    :try_start_0
    iget-object v3, p0, Le35;->m:Li35;

    .line 15
    invoke-virtual {v3}, Li35;->W()I

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v4, v5, :cond_6

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v4, v6, :cond_5

    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v4, v6, :cond_2

    .line 28
    const/4 v0, 0x6

    .line 29
    if-eq v4, v0, :cond_1

    .line 31
    const/4 v0, 0x7

    .line 32
    if-eq v4, v0, :cond_0

    .line 34
    const-string p0, "Wrong native template id!"

    .line 36
    sget v0, Lp75;->b:I

    .line 38
    invoke-static {p0}, Lp75;->d(Ljava/lang/String;)V

    .line 41
    goto/16 :goto_1

    .line 43
    :cond_0
    iget-object v0, v2, Lo35;->e:Loe4;

    .line 45
    if-eqz v0, :cond_7

    .line 47
    iget-object p0, p0, Le35;->u:Lxs6;

    .line 49
    invoke-interface {p0}, Lxs6;->c()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lg55;

    .line 55
    invoke-virtual {v0}, Lh93;->H0()Landroid/os/Parcel;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 62
    invoke-virtual {v0, v1, v5}, Lh93;->s1(Landroid/os/Parcel;I)V

    .line 65
    goto/16 :goto_1

    .line 67
    :cond_1
    iget-object v0, v2, Lo35;->c:Lhc4;

    .line 69
    if-eqz v0, :cond_7

    .line 71
    invoke-virtual {p0}, Le35;->q()V

    .line 74
    iget-object p0, p0, Le35;->t:Lxs6;

    .line 76
    invoke-interface {p0}, Lxs6;->c()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lkc4;

    .line 82
    invoke-interface {v0, p0}, Lhc4;->y2(Lkc4;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v3}, Li35;->q()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v1, v2, Lo35;->f:Lxi2;

    .line 95
    invoke-virtual {v1, v4}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lac4;

    .line 101
    :goto_0
    if-eqz v1, :cond_7

    .line 103
    invoke-virtual {v3}, Li35;->r()Ltp4;

    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_4

    .line 109
    invoke-virtual {p0, v0, v5}, Le35;->g(Ljava/lang/String;Z)Lkc5;

    .line 112
    :cond_4
    iget-object p0, p0, Le35;->v:Lxs6;

    .line 114
    invoke-interface {p0}, Lxs6;->c()Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lub4;

    .line 120
    invoke-interface {v1, p0}, Lac4;->f1(Lub4;)V

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object v0, v2, Lo35;->b:Lvb4;

    .line 126
    if-eqz v0, :cond_7

    .line 128
    invoke-virtual {p0}, Le35;->q()V

    .line 131
    iget-object p0, p0, Le35;->s:Lxs6;

    .line 133
    invoke-interface {p0}, Lxs6;->c()Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lh55;

    .line 139
    invoke-virtual {v0}, Lh93;->H0()Landroid/os/Parcel;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 146
    invoke-virtual {v0, v1, v5}, Lh93;->s1(Landroid/os/Parcel;I)V

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iget-object v0, v2, Lo35;->a:Lwb4;

    .line 152
    if-eqz v0, :cond_7

    .line 154
    invoke-virtual {p0}, Le35;->q()V

    .line 157
    iget-object p0, p0, Le35;->r:Lxs6;

    .line 159
    invoke-interface {p0}, Lxs6;->c()Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ll55;

    .line 165
    invoke-virtual {v0}, Lh93;->H0()Landroid/os/Parcel;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, p0}, Lf44;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 172
    invoke-virtual {v0, v1, v5}, Lh93;->s1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    goto :goto_1

    .line 176
    :catch_0
    sget p0, Lp75;->b:I

    .line 178
    sget p0, Lp75;->b:I

    .line 180
    :cond_7
    :goto_1
    return-void

    .line 181
    :pswitch_0
    iget-object v0, p0, Le35;->n:Ll35;

    .line 183
    invoke-interface {v0}, Ll35;->I()V

    .line 186
    iget-object p0, p0, Le35;->m:Li35;

    .line 188
    monitor-enter p0

    .line 189
    :try_start_1
    iget-object v0, p0, Li35;->i:Ltp4;

    .line 191
    if-eqz v0, :cond_8

    .line 193
    invoke-interface {v0}, Ltp4;->destroy()V

    .line 196
    iput-object v1, p0, Li35;->i:Ltp4;

    .line 198
    goto :goto_2

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    :goto_2
    iget-object v0, p0, Li35;->j:Ltp4;

    .line 203
    if-eqz v0, :cond_9

    .line 205
    invoke-interface {v0}, Ltp4;->destroy()V

    .line 208
    iput-object v1, p0, Li35;->j:Ltp4;

    .line 210
    :cond_9
    iget-object v0, p0, Li35;->k:Ltp4;

    .line 212
    if-eqz v0, :cond_a

    .line 214
    invoke-interface {v0}, Ltp4;->destroy()V

    .line 217
    iput-object v1, p0, Li35;->k:Ltp4;

    .line 219
    :cond_a
    iget-object v0, p0, Li35;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    const/4 v2, 0x0

    .line 222
    if-eqz v0, :cond_b

    .line 224
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 227
    iput-object v1, p0, Li35;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    :cond_b
    iget-object v0, p0, Li35;->n:Lhn4;

    .line 231
    if-eqz v0, :cond_c

    .line 233
    invoke-virtual {v0, v2}, Lhn4;->cancel(Z)Z

    .line 236
    iput-object v1, p0, Li35;->n:Lhn4;

    .line 238
    :cond_c
    iput-object v1, p0, Li35;->l:Lkc5;

    .line 240
    iget-object v0, p0, Li35;->v:Lxi2;

    .line 242
    invoke-virtual {v0}, Lxi2;->clear()V

    .line 245
    iget-object v0, p0, Li35;->w:Lxi2;

    .line 247
    invoke-virtual {v0}, Lxi2;->clear()V

    .line 250
    iput-object v1, p0, Li35;->b:Lu75;

    .line 252
    iput-object v1, p0, Li35;->c:Lcb4;

    .line 254
    iput-object v1, p0, Li35;->d:Landroid/view/View;

    .line 256
    iput-object v1, p0, Li35;->e:Ljava/util/List;

    .line 258
    iput-object v1, p0, Li35;->h:Landroid/os/Bundle;

    .line 260
    iput-object v1, p0, Li35;->o:Landroid/view/View;

    .line 262
    iput-object v1, p0, Li35;->p:Landroid/view/View;

    .line 264
    iput-object v1, p0, Li35;->q:Ltx0;

    .line 266
    iput-object v1, p0, Li35;->s:Lgb4;

    .line 268
    iput-object v1, p0, Li35;->t:Lgb4;

    .line 270
    iput-object v1, p0, Li35;->u:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    monitor-exit p0

    .line 273
    return-void

    .line 274
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    throw v0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
