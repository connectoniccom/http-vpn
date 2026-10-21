.class public final Lf35;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lzs6;

.field public final c:Lft6;

.field public final d:Lft6;

.field public final e:Lft6;

.field public final f:Lft6;

.field public final g:Lzs6;

.field public final h:Lzs6;

.field public final i:Lzs6;

.field public final j:Lft6;

.field public final k:Lft6;

.field public final l:Lft6;

.field public final m:Lzs6;

.field public final n:Lzs6;

.field public final o:Lat6;

.field public final p:Lft6;

.field public final q:Lft6;

.field public final r:Lft6;

.field public final s:Lft6;

.field public final t:Lft6;


# direct methods
.method public constructor <init>(Lmw4;Lzs6;Lq14;Lat6;Lt35;Lft6;Lp25;Lzs6;Lzs6;Lzs6;Lzs6;Lzs6;Lp35;Lzs6;Lqr4;Lir4;Lzs6;Lzs6;Lzs6;)V
    .registers 21

    const/4 v0, 0x0

    iput v0, p0, Lf35;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf35;->o:Lat6;

    iput-object p2, p0, Lf35;->c:Lft6;

    iput-object p3, p0, Lf35;->p:Lft6;

    iput-object p4, p0, Lf35;->q:Lft6;

    iput-object p5, p0, Lf35;->r:Lft6;

    iput-object p6, p0, Lf35;->d:Lft6;

    iput-object p7, p0, Lf35;->e:Lft6;

    iput-object p8, p0, Lf35;->b:Lzs6;

    iput-object p9, p0, Lf35;->g:Lzs6;

    iput-object p10, p0, Lf35;->h:Lzs6;

    iput-object p11, p0, Lf35;->i:Lzs6;

    iput-object p12, p0, Lf35;->m:Lzs6;

    iput-object p13, p0, Lf35;->t:Lft6;

    iput-object p14, p0, Lf35;->f:Lft6;

    move-object/from16 p1, p15

    iput-object p1, p0, Lf35;->j:Lft6;

    move-object/from16 p1, p16

    iput-object p1, p0, Lf35;->k:Lft6;

    move-object/from16 p1, p17

    iput-object p1, p0, Lf35;->n:Lzs6;

    move-object/from16 p1, p18

    iput-object p1, p0, Lf35;->s:Lft6;

    move-object/from16 p1, p19

    iput-object p1, p0, Lf35;->l:Lft6;

    return-void
.end method

.method public constructor <init>(Lzs6;Lft6;Lft6;Lft6;Lft6;Lzs6;Lny4;Lzs6;Lzs6;Lft6;Lft6;Lft6;Lft6;Lzs6;Lft6;Lft6;Lzs6;Lft6;Lft6;)V
    .registers 21

    const/4 v0, 0x1

    iput v0, p0, Lf35;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf35;->b:Lzs6;

    iput-object p2, p0, Lf35;->c:Lft6;

    iput-object p3, p0, Lf35;->d:Lft6;

    iput-object p4, p0, Lf35;->e:Lft6;

    iput-object p5, p0, Lf35;->f:Lft6;

    iput-object p6, p0, Lf35;->g:Lzs6;

    iput-object p7, p0, Lf35;->o:Lat6;

    iput-object p8, p0, Lf35;->h:Lzs6;

    iput-object p9, p0, Lf35;->i:Lzs6;

    iput-object p10, p0, Lf35;->j:Lft6;

    iput-object p11, p0, Lf35;->k:Lft6;

    iput-object p12, p0, Lf35;->l:Lft6;

    iput-object p13, p0, Lf35;->p:Lft6;

    iput-object p14, p0, Lf35;->m:Lzs6;

    move-object/from16 p1, p15

    iput-object p1, p0, Lf35;->q:Lft6;

    move-object/from16 p1, p16

    iput-object p1, p0, Lf35;->r:Lft6;

    move-object/from16 p1, p17

    iput-object p1, p0, Lf35;->n:Lzs6;

    move-object/from16 p1, p18

    iput-object p1, p0, Lf35;->s:Lft6;

    move-object/from16 p1, p19

    iput-object p1, p0, Lf35;->t:Lft6;

    return-void
.end method


# virtual methods
.method public a()Lz45;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lf35;->b:Lzs6;

    .line 5
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Landroid/content/Context;

    .line 12
    iget-object v1, v0, Lf35;->c:Lft6;

    .line 14
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lp45;

    .line 21
    iget-object v1, v0, Lf35;->d:Lft6;

    .line 23
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Lu14;

    .line 30
    iget-object v1, v0, Lf35;->e:Lft6;

    .line 32
    check-cast v1, Lqr4;

    .line 34
    invoke-virtual {v1}, Lqr4;->a()Lsz2;

    .line 37
    move-result-object v6

    .line 38
    iget-object v1, v0, Lf35;->f:Lft6;

    .line 40
    check-cast v1, Lks4;

    .line 42
    iget-object v1, v1, Lks4;->a:Ltl4;

    .line 44
    invoke-static {}, Lks4;->a()La12;

    .line 47
    move-result-object v7

    .line 48
    iget-object v1, v0, Lf35;->g:Lzs6;

    .line 50
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, Li64;

    .line 57
    sget-object v9, Lgn4;->a:Lfn4;

    .line 59
    invoke-static {v9}, Lwk1;->s(Ljava/lang/Object;)V

    .line 62
    iget-object v1, v0, Lf35;->o:Lat6;

    .line 64
    check-cast v1, Lny4;

    .line 66
    invoke-virtual {v1}, Lny4;->a()Lcm5;

    .line 69
    move-result-object v10

    .line 70
    iget-object v1, v0, Lf35;->h:Lzs6;

    .line 72
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    move-object v11, v1

    .line 77
    check-cast v11, Le55;

    .line 79
    iget-object v1, v0, Lf35;->i:Lzs6;

    .line 81
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    move-object v12, v1

    .line 86
    check-cast v12, Lj65;

    .line 88
    iget-object v1, v0, Lf35;->j:Lft6;

    .line 90
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    move-object v13, v1

    .line 95
    check-cast v13, Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    iget-object v1, v0, Lf35;->k:Lft6;

    .line 99
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    move-object v14, v1

    .line 104
    check-cast v14, Lx75;

    .line 106
    iget-object v1, v0, Lf35;->l:Lft6;

    .line 108
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    move-object v15, v1

    .line 113
    check-cast v15, Lnp5;

    .line 115
    iget-object v1, v0, Lf35;->p:Lft6;

    .line 117
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    move-object/from16 v16, v1

    .line 123
    check-cast v16, Lac5;

    .line 125
    iget-object v1, v0, Lf35;->m:Lzs6;

    .line 127
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    move-object/from16 v17, v1

    .line 133
    check-cast v17, Lx55;

    .line 135
    iget-object v1, v0, Lf35;->q:Lft6;

    .line 137
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    move-object/from16 v18, v1

    .line 143
    check-cast v18, Lfc5;

    .line 145
    iget-object v1, v0, Lf35;->r:Lft6;

    .line 147
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    move-object/from16 v19, v1

    .line 153
    check-cast v19, Lim5;

    .line 155
    iget-object v1, v0, Lf35;->n:Lzs6;

    .line 157
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    move-object/from16 v20, v1

    .line 163
    check-cast v20, Lv75;

    .line 165
    iget-object v1, v0, Lf35;->s:Lft6;

    .line 167
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    move-object/from16 v21, v1

    .line 173
    check-cast v21, Lk85;

    .line 175
    iget-object v0, v0, Lf35;->t:Lft6;

    .line 177
    invoke-interface {v0}, Lft6;->c()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    move-object/from16 v22, v0

    .line 183
    check-cast v22, Lay4;

    .line 185
    new-instance v2, Lz45;

    .line 187
    invoke-direct/range {v2 .. v22}, Lz45;-><init>(Landroid/content/Context;Lp45;Lu14;Lsz2;La12;Li64;Lfn4;Lcm5;Le55;Lj65;Ljava/util/concurrent/ScheduledExecutorService;Lx75;Lnp5;Lac5;Lx55;Lfc5;Lim5;Lv75;Lk85;Lay4;)V

    .line 190
    return-object v2
.end method

.method public final c()Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lf35;->a:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    invoke-virtual {v0}, Lf35;->a()Lz45;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v1, v0, Lf35;->o:Lat6;

    .line 15
    check-cast v1, Lmw4;

    .line 17
    invoke-virtual {v1}, Lmw4;->a()Lf70;

    .line 20
    move-result-object v3

    .line 21
    iget-object v1, v0, Lf35;->c:Lft6;

    .line 23
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 30
    iget-object v1, v0, Lf35;->p:Lft6;

    .line 32
    check-cast v1, Lq14;

    .line 34
    invoke-virtual {v1}, Lq14;->a()Li35;

    .line 37
    move-result-object v5

    .line 38
    iget-object v1, v0, Lf35;->q:Lft6;

    .line 40
    check-cast v1, Lat6;

    .line 42
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, Ll35;

    .line 49
    iget-object v1, v0, Lf35;->r:Lft6;

    .line 51
    check-cast v1, Lt35;

    .line 53
    invoke-virtual {v1}, Lt35;->a()Ls35;

    .line 56
    move-result-object v7

    .line 57
    iget-object v1, v0, Lf35;->d:Lft6;

    .line 59
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    move-object v8, v1

    .line 64
    check-cast v8, Lk35;

    .line 66
    iget-object v1, v0, Lf35;->e:Lft6;

    .line 68
    check-cast v1, Lp25;

    .line 70
    iget-object v1, v1, Lp25;->a:Ln25;

    .line 72
    iget-object v1, v1, Ln25;->b:Ljava/lang/Object;

    .line 74
    move-object v9, v1

    .line 75
    check-cast v9, Lo35;

    .line 77
    invoke-static {v9}, Lwk1;->s(Ljava/lang/Object;)V

    .line 80
    iget-object v1, v0, Lf35;->b:Lzs6;

    .line 82
    invoke-static {v1}, Lzs6;->b(Lft6;)Lxs6;

    .line 85
    move-result-object v10

    .line 86
    iget-object v1, v0, Lf35;->g:Lzs6;

    .line 88
    invoke-static {v1}, Lzs6;->b(Lft6;)Lxs6;

    .line 91
    move-result-object v11

    .line 92
    iget-object v1, v0, Lf35;->h:Lzs6;

    .line 94
    invoke-static {v1}, Lzs6;->b(Lft6;)Lxs6;

    .line 97
    move-result-object v12

    .line 98
    iget-object v1, v0, Lf35;->i:Lzs6;

    .line 100
    invoke-static {v1}, Lzs6;->b(Lft6;)Lxs6;

    .line 103
    move-result-object v13

    .line 104
    iget-object v1, v0, Lf35;->m:Lzs6;

    .line 106
    invoke-static {v1}, Lzs6;->b(Lft6;)Lxs6;

    .line 109
    move-result-object v14

    .line 110
    iget-object v1, v0, Lf35;->t:Lft6;

    .line 112
    check-cast v1, Lp35;

    .line 114
    iget-object v2, v1, Lp35;->c:Lft6;

    .line 116
    check-cast v2, Lir4;

    .line 118
    invoke-virtual {v2}, Lir4;->a()Landroid/content/Context;

    .line 121
    move-result-object v2

    .line 122
    iget-object v1, v1, Lp35;->b:Lny4;

    .line 124
    invoke-virtual {v1}, Lny4;->a()Lcm5;

    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, Lcm5;->g:Ljava/lang/String;

    .line 130
    new-instance v15, Lcm4;

    .line 132
    invoke-direct {v15, v2, v1}, Lcm4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    iget-object v1, v0, Lf35;->f:Lft6;

    .line 137
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    move-object/from16 v16, v1

    .line 143
    check-cast v16, Lu14;

    .line 145
    iget-object v1, v0, Lf35;->j:Lft6;

    .line 147
    check-cast v1, Lqr4;

    .line 149
    invoke-virtual {v1}, Lqr4;->a()Lsz2;

    .line 152
    move-result-object v17

    .line 153
    iget-object v1, v0, Lf35;->k:Lft6;

    .line 155
    check-cast v1, Lir4;

    .line 157
    invoke-virtual {v1}, Lir4;->a()Landroid/content/Context;

    .line 160
    move-result-object v18

    .line 161
    iget-object v1, v0, Lf35;->n:Lzs6;

    .line 163
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    move-object/from16 v19, v1

    .line 169
    check-cast v19, Lg35;

    .line 171
    iget-object v1, v0, Lf35;->s:Lft6;

    .line 173
    check-cast v1, Lzs6;

    .line 175
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    move-object/from16 v20, v1

    .line 181
    check-cast v20, Lpf5;

    .line 183
    iget-object v0, v0, Lf35;->l:Lft6;

    .line 185
    invoke-interface {v0}, Lft6;->c()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lv44;

    .line 191
    new-instance v2, Le35;

    .line 193
    invoke-direct/range {v2 .. v20}, Le35;-><init>(Lf70;Ljava/util/concurrent/Executor;Li35;Ll35;Ls35;Lk35;Lo35;Lxs6;Lxs6;Lxs6;Lxs6;Lxs6;Lcm4;Lu14;Lsz2;Landroid/content/Context;Lg35;Lpf5;)V

    .line 196
    return-object v2

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
