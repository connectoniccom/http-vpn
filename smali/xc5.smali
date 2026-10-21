.class public final Lxc5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lzs6;

.field public final c:Lft6;

.field public final d:Lny4;

.field public final e:Lft6;

.field public final f:Lbt6;

.field public final g:Lzs6;

.field public final h:Lft6;

.field public final i:Lzs6;

.field public final j:Lft6;


# direct methods
.method public constructor <init>(Lbt6;Lzs6;Lzs6;Lzs6;Lny4;Lqr4;Lzs6;Lzs6;Lzs6;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxc5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lxc5;->f:Lbt6;

    .line 9
    iput-object p2, p0, Lxc5;->b:Lzs6;

    .line 11
    iput-object p3, p0, Lxc5;->c:Lft6;

    .line 13
    iput-object p4, p0, Lxc5;->g:Lzs6;

    .line 15
    iput-object p5, p0, Lxc5;->d:Lny4;

    .line 17
    iput-object p6, p0, Lxc5;->e:Lft6;

    .line 19
    iput-object p7, p0, Lxc5;->h:Lft6;

    .line 21
    iput-object p8, p0, Lxc5;->i:Lzs6;

    .line 23
    iput-object p9, p0, Lxc5;->j:Lft6;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lzs6;Lft6;Lny4;Lft6;Lbt6;Lzs6;Lft6;Lzs6;Lft6;I)V
    .registers 11

    .line 26
    iput p10, p0, Lxc5;->a:I

    iput-object p1, p0, Lxc5;->b:Lzs6;

    iput-object p2, p0, Lxc5;->c:Lft6;

    iput-object p3, p0, Lxc5;->d:Lny4;

    iput-object p4, p0, Lxc5;->e:Lft6;

    iput-object p5, p0, Lxc5;->f:Lbt6;

    iput-object p6, p0, Lxc5;->g:Lzs6;

    iput-object p7, p0, Lxc5;->h:Lft6;

    iput-object p8, p0, Lxc5;->i:Lzs6;

    iput-object p9, p0, Lxc5;->j:Lft6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lxc5;->a:I

    .line 5
    iget-object v2, v0, Lxc5;->j:Lft6;

    .line 7
    iget-object v3, v0, Lxc5;->i:Lzs6;

    .line 9
    iget-object v4, v0, Lxc5;->h:Lft6;

    .line 11
    iget-object v5, v0, Lxc5;->g:Lzs6;

    .line 13
    iget-object v6, v0, Lxc5;->f:Lbt6;

    .line 15
    iget-object v7, v0, Lxc5;->e:Lft6;

    .line 17
    iget-object v8, v0, Lxc5;->d:Lny4;

    .line 19
    iget-object v9, v0, Lxc5;->c:Lft6;

    .line 21
    iget-object v0, v0, Lxc5;->b:Lzs6;

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 26
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v11, v0

    .line 31
    check-cast v11, Landroid/content/Context;

    .line 33
    check-cast v9, Lqr4;

    .line 35
    invoke-virtual {v9}, Lqr4;->a()Lsz2;

    .line 38
    move-result-object v12

    .line 39
    invoke-virtual {v8}, Lny4;->a()Lcm5;

    .line 42
    move-result-object v13

    .line 43
    invoke-interface {v7}, Lft6;->c()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    move-object v14, v0

    .line 48
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 50
    iget-object v0, v6, Lbt6;->a:Ljava/lang/Object;

    .line 52
    move-object v15, v0

    .line 53
    check-cast v15, Lis4;

    .line 55
    invoke-virtual {v5}, Lzs6;->c()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    move-object/from16 v16, v0

    .line 61
    check-cast v16, Lj65;

    .line 63
    new-instance v17, Lgd4;

    .line 65
    invoke-direct/range {v17 .. v17}, Lgd4;-><init>()V

    .line 68
    invoke-interface {v4}, Lft6;->c()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    move-object/from16 v18, v0

    .line 74
    check-cast v18, Lfc5;

    .line 76
    invoke-virtual {v3}, Lzs6;->c()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    move-object/from16 v19, v0

    .line 82
    check-cast v19, Lv75;

    .line 84
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    move-object/from16 v20, v0

    .line 90
    check-cast v20, Lx75;

    .line 92
    new-instance v10, Lnd5;

    .line 94
    invoke-direct/range {v10 .. v20}, Lnd5;-><init>(Landroid/content/Context;Lsz2;Lcm5;Ljava/util/concurrent/Executor;Lis4;Lj65;Lgd4;Lfc5;Lv75;Lx75;)V

    .line 97
    return-object v10

    .line 98
    :pswitch_0
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    move-object v11, v0

    .line 103
    check-cast v11, Landroid/content/Context;

    .line 105
    check-cast v9, Lqr4;

    .line 107
    invoke-virtual {v9}, Lqr4;->a()Lsz2;

    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v8}, Lny4;->a()Lcm5;

    .line 114
    move-result-object v13

    .line 115
    invoke-interface {v7}, Lft6;->c()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    move-object v14, v0

    .line 120
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 122
    iget-object v0, v6, Lbt6;->a:Ljava/lang/Object;

    .line 124
    move-object v15, v0

    .line 125
    check-cast v15, Lfs4;

    .line 127
    invoke-virtual {v5}, Lzs6;->c()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    move-object/from16 v16, v0

    .line 133
    check-cast v16, Lj65;

    .line 135
    new-instance v17, Lgd4;

    .line 137
    invoke-direct/range {v17 .. v17}, Lgd4;-><init>()V

    .line 140
    invoke-interface {v4}, Lft6;->c()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    move-object/from16 v18, v0

    .line 146
    check-cast v18, Lfc5;

    .line 148
    invoke-virtual {v3}, Lzs6;->c()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    move-object/from16 v19, v0

    .line 154
    check-cast v19, Lv75;

    .line 156
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    move-object/from16 v20, v0

    .line 162
    check-cast v20, Lx75;

    .line 164
    new-instance v10, Lnd5;

    .line 166
    invoke-direct/range {v10 .. v20}, Lnd5;-><init>(Landroid/content/Context;Lsz2;Lcm5;Ljava/util/concurrent/Executor;Lfs4;Lj65;Lgd4;Lfc5;Lv75;Lx75;)V

    .line 169
    return-object v10

    .line 170
    :pswitch_1
    iget-object v1, v6, Lbt6;->a:Ljava/lang/Object;

    .line 172
    move-object v11, v1

    .line 173
    check-cast v11, Lxr4;

    .line 175
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/content/Context;

    .line 181
    invoke-interface {v9}, Lft6;->c()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    move-object v12, v0

    .line 186
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 188
    invoke-virtual {v5}, Lzs6;->c()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    move-object v13, v0

    .line 193
    check-cast v13, Lj65;

    .line 195
    invoke-virtual {v8}, Lny4;->a()Lcm5;

    .line 198
    move-result-object v14

    .line 199
    check-cast v7, Lqr4;

    .line 201
    invoke-virtual {v7}, Lqr4;->a()Lsz2;

    .line 204
    move-result-object v15

    .line 205
    new-instance v16, Lgd4;

    .line 207
    invoke-direct/range {v16 .. v16}, Lgd4;-><init>()V

    .line 210
    invoke-interface {v4}, Lft6;->c()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    move-object/from16 v17, v0

    .line 216
    check-cast v17, Lfc5;

    .line 218
    invoke-virtual {v3}, Lzs6;->c()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    move-object/from16 v18, v0

    .line 224
    check-cast v18, Lv75;

    .line 226
    invoke-interface {v2}, Lft6;->c()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    move-object/from16 v19, v0

    .line 232
    check-cast v19, Lx75;

    .line 234
    new-instance v10, Lwc5;

    .line 236
    invoke-direct/range {v10 .. v19}, Lwc5;-><init>(Lxr4;Ljava/util/concurrent/Executor;Lj65;Lcm5;Lsz2;Lgd4;Lfc5;Lv75;Lx75;)V

    .line 239
    return-object v10

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
