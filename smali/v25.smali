.class public final Lv25;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final a:Lft6;

.field public final b:Lft6;

.field public final c:Lw25;

.field public final d:Lw25;

.field public final e:Lq14;

.field public final f:Lft6;

.field public final g:Lzs6;

.field public final h:Lzs6;

.field public final i:Lzs6;

.field public final j:Ljw4;

.field public final k:Lft6;

.field public final l:Lny4;

.field public final m:Lzs6;

.field public final n:Lzs6;

.field public final o:Lft6;

.field public final p:Lzs6;

.field public final q:Lft6;

.field public final r:Lft6;

.field public final s:Lft6;

.field public final t:Lzs6;

.field public final u:Lft6;

.field public final v:Lzs6;

.field public final w:Lzs6;

.field public final x:Lzs6;

.field public final y:Lzs6;


# direct methods
.method public constructor <init>(Lzs6;Lp25;Lw25;Lw25;Lq14;Lzs6;Lzs6;Lzs6;Lzs6;Ljw4;Lqr4;Lny4;Lzs6;Lzs6;Lzs6;Lzs6;Lzs6;Lzs6;Lzs6;Lzs6;Lzs6;Lzs6;Lzs6;Lzs6;Lzs6;)V
    .registers 26

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv25;->a:Lft6;

    iput-object p2, p0, Lv25;->b:Lft6;

    iput-object p3, p0, Lv25;->c:Lw25;

    iput-object p4, p0, Lv25;->d:Lw25;

    iput-object p5, p0, Lv25;->e:Lq14;

    iput-object p6, p0, Lv25;->f:Lft6;

    iput-object p7, p0, Lv25;->g:Lzs6;

    iput-object p8, p0, Lv25;->h:Lzs6;

    iput-object p9, p0, Lv25;->i:Lzs6;

    iput-object p10, p0, Lv25;->j:Ljw4;

    iput-object p11, p0, Lv25;->k:Lft6;

    iput-object p12, p0, Lv25;->l:Lny4;

    iput-object p13, p0, Lv25;->m:Lzs6;

    iput-object p14, p0, Lv25;->n:Lzs6;

    iput-object p15, p0, Lv25;->o:Lft6;

    move-object/from16 p1, p16

    iput-object p1, p0, Lv25;->p:Lzs6;

    move-object/from16 p1, p17

    iput-object p1, p0, Lv25;->q:Lft6;

    move-object/from16 p1, p18

    iput-object p1, p0, Lv25;->r:Lft6;

    move-object/from16 p1, p19

    iput-object p1, p0, Lv25;->s:Lft6;

    move-object/from16 p1, p20

    iput-object p1, p0, Lv25;->t:Lzs6;

    move-object/from16 p1, p21

    iput-object p1, p0, Lv25;->u:Lft6;

    move-object/from16 p1, p22

    iput-object p1, p0, Lv25;->v:Lzs6;

    move-object/from16 p1, p23

    iput-object p1, p0, Lv25;->w:Lzs6;

    move-object/from16 p1, p24

    iput-object p1, p0, Lv25;->x:Lzs6;

    move-object/from16 p1, p25

    iput-object p1, p0, Lv25;->y:Lzs6;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lv25;->a:Lft6;

    .line 5
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Landroid/content/Context;

    .line 12
    iget-object v1, v0, Lv25;->b:Lft6;

    .line 14
    check-cast v1, Lp25;

    .line 16
    iget-object v1, v1, Lp25;->a:Ln25;

    .line 18
    iget-object v1, v1, Ln25;->b:Ljava/lang/Object;

    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Lo35;

    .line 23
    invoke-static {v4}, Lwk1;->s(Ljava/lang/Object;)V

    .line 26
    iget-object v1, v0, Lv25;->c:Lw25;

    .line 28
    iget-object v1, v1, Lw25;->b:Lpt2;

    .line 30
    iget-object v1, v1, Lpt2;->b:Ljava/lang/Object;

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lorg/json/JSONObject;

    .line 35
    invoke-static {v5}, Lwk1;->s(Ljava/lang/Object;)V

    .line 38
    iget-object v1, v0, Lv25;->d:Lw25;

    .line 40
    iget-object v1, v1, Lw25;->b:Lpt2;

    .line 42
    iget-object v1, v1, Lpt2;->d:Ljava/lang/Object;

    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Ls55;

    .line 47
    invoke-static {v6}, Lwk1;->s(Ljava/lang/Object;)V

    .line 50
    iget-object v1, v0, Lv25;->e:Lq14;

    .line 52
    invoke-virtual {v1}, Lq14;->a()Li35;

    .line 55
    move-result-object v7

    .line 56
    iget-object v1, v0, Lv25;->f:Lft6;

    .line 58
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    move-object v8, v1

    .line 63
    check-cast v8, Lu14;

    .line 65
    iget-object v1, v0, Lv25;->g:Lzs6;

    .line 67
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    move-object v9, v1

    .line 72
    check-cast v9, Laz4;

    .line 74
    iget-object v1, v0, Lv25;->h:Lzs6;

    .line 76
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Lpy4;

    .line 83
    iget-object v1, v0, Lv25;->i:Lzs6;

    .line 85
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    move-object v11, v1

    .line 90
    check-cast v11, Lo15;

    .line 92
    iget-object v1, v0, Lv25;->j:Ljw4;

    .line 94
    invoke-virtual {v1}, Ljw4;->a()Lsl5;

    .line 97
    move-result-object v12

    .line 98
    iget-object v1, v0, Lv25;->k:Lft6;

    .line 100
    check-cast v1, Lqr4;

    .line 102
    invoke-virtual {v1}, Lqr4;->a()Lsz2;

    .line 105
    move-result-object v13

    .line 106
    iget-object v1, v0, Lv25;->l:Lny4;

    .line 108
    invoke-virtual {v1}, Lny4;->a()Lcm5;

    .line 111
    move-result-object v14

    .line 112
    iget-object v1, v0, Lv25;->m:Lzs6;

    .line 114
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    move-object v15, v1

    .line 119
    check-cast v15, Lcu4;

    .line 121
    iget-object v1, v0, Lv25;->n:Lzs6;

    .line 123
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    move-object/from16 v16, v1

    .line 129
    check-cast v16, Lw35;

    .line 131
    iget-object v1, v0, Lv25;->o:Lft6;

    .line 133
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    move-object/from16 v17, v1

    .line 139
    check-cast v17, Lk90;

    .line 141
    iget-object v1, v0, Lv25;->p:Lzs6;

    .line 143
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    move-object/from16 v18, v1

    .line 149
    check-cast v18, Ln15;

    .line 151
    iget-object v1, v0, Lv25;->q:Lft6;

    .line 153
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    move-object/from16 v19, v1

    .line 159
    check-cast v19, Lnp5;

    .line 161
    iget-object v1, v0, Lv25;->r:Lft6;

    .line 163
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    move-object/from16 v20, v1

    .line 169
    check-cast v20, Lio5;

    .line 171
    iget-object v1, v0, Lv25;->s:Lft6;

    .line 173
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    move-object/from16 v21, v1

    .line 179
    check-cast v21, Lfc5;

    .line 181
    iget-object v1, v0, Lv25;->t:Lzs6;

    .line 183
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    move-object/from16 v22, v1

    .line 189
    check-cast v22, Lm65;

    .line 191
    iget-object v1, v0, Lv25;->u:Lft6;

    .line 193
    invoke-interface {v1}, Lft6;->c()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    move-object/from16 v23, v1

    .line 199
    check-cast v23, Lu35;

    .line 201
    iget-object v1, v0, Lv25;->v:Lzs6;

    .line 203
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    move-object/from16 v24, v1

    .line 209
    check-cast v24, Lvz4;

    .line 211
    iget-object v1, v0, Lv25;->w:Lzs6;

    .line 213
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    move-object/from16 v25, v1

    .line 219
    check-cast v25, Ls04;

    .line 221
    iget-object v1, v0, Lv25;->x:Lzs6;

    .line 223
    invoke-virtual {v1}, Lzs6;->c()Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lul4;

    .line 229
    iget-object v0, v0, Lv25;->y:Lzs6;

    .line 231
    invoke-virtual {v0}, Lzs6;->c()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    move-object/from16 v26, v0

    .line 237
    check-cast v26, Lby4;

    .line 239
    new-instance v2, Lu25;

    .line 241
    invoke-direct/range {v2 .. v26}, Lu25;-><init>(Landroid/content/Context;Lo35;Lorg/json/JSONObject;Ls55;Li35;Lu14;Laz4;Lpy4;Lo15;Lsl5;Lsz2;Lcm5;Lcu4;Lw35;Lk90;Ln15;Lnp5;Lio5;Lfc5;Lm65;Lu35;Lvz4;Ls04;Lby4;)V

    .line 244
    return-object v2
.end method
