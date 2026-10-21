.class public final Lcm5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lrq5;

.field public final b:Lje4;

.field public final c:Lof5;

.field public final d:Lv07;

.field public final e:Landroid/os/Bundle;

.field public final f:Lg97;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lza4;

.field public final k:Lhg7;

.field public final l:I

.field public final m:Lx4;

.field public final n:Lx32;

.field public final o:Lnp4;

.field public final p:Lsc1;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Landroid/os/Bundle;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v:Z

.field public final w:Lorg/json/JSONArray;

.field public final x:Lpr4;


# direct methods
.method public constructor <init>(Lbm5;)V
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v2, v1, Lbm5;->b:Lg97;

    .line 10
    iput-object v2, v0, Lcm5;->f:Lg97;

    .line 12
    iget-object v2, v1, Lbm5;->c:Ljava/lang/String;

    .line 14
    iput-object v2, v0, Lcm5;->g:Ljava/lang/String;

    .line 16
    iget-object v2, v1, Lbm5;->x:Lpr4;

    .line 18
    iput-object v2, v0, Lcm5;->x:Lpr4;

    .line 20
    iget-object v2, v1, Lbm5;->a:Lv07;

    .line 22
    iget-object v3, v2, Lv07;->O0:Landroid/os/Bundle;

    .line 24
    iput-object v3, v0, Lcm5;->e:Landroid/os/Bundle;

    .line 26
    new-instance v4, Lv07;

    .line 28
    iget v5, v2, Lv07;->a:I

    .line 30
    iget-wide v6, v2, Lv07;->b:J

    .line 32
    iget-object v8, v2, Lv07;->d:Landroid/os/Bundle;

    .line 34
    iget v9, v2, Lv07;->f:I

    .line 36
    iget-object v10, v2, Lv07;->h:Ljava/util/List;

    .line 38
    iget-boolean v11, v2, Lv07;->i:Z

    .line 40
    iget v12, v2, Lv07;->q:I

    .line 42
    iget-boolean v3, v2, Lv07;->t:Z

    .line 44
    const/4 v13, 0x1

    .line 45
    if-nez v3, :cond_1

    .line 47
    iget-boolean v3, v1, Lbm5;->e:Z

    .line 49
    if-eqz v3, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v13, 0x0

    .line 53
    :cond_1
    :goto_0
    iget-object v14, v2, Lv07;->A:Ljava/lang/String;

    .line 55
    iget-object v15, v2, Lv07;->B:Llp5;

    .line 57
    iget-object v3, v2, Lv07;->I:Landroid/location/Location;

    .line 59
    move-object/from16 v16, v3

    .line 61
    iget-object v3, v2, Lv07;->T:Ljava/lang/String;

    .line 63
    move-object/from16 v17, v3

    .line 65
    iget-object v3, v2, Lv07;->X:Landroid/os/Bundle;

    .line 67
    move-object/from16 v18, v3

    .line 69
    iget-object v3, v2, Lv07;->Y:Landroid/os/Bundle;

    .line 71
    move-object/from16 v19, v3

    .line 73
    iget-object v3, v2, Lv07;->Z:Ljava/util/List;

    .line 75
    move-object/from16 v20, v3

    .line 77
    iget-object v3, v2, Lv07;->B0:Ljava/lang/String;

    .line 79
    move-object/from16 v21, v3

    .line 81
    iget-object v3, v2, Lv07;->C0:Ljava/lang/String;

    .line 83
    move-object/from16 v22, v3

    .line 85
    iget-boolean v3, v2, Lv07;->D0:Z

    .line 87
    move/from16 v23, v3

    .line 89
    iget-object v3, v2, Lv07;->E0:Lcj4;

    .line 91
    move-object/from16 v24, v3

    .line 93
    iget v3, v2, Lv07;->F0:I

    .line 95
    move/from16 v25, v3

    .line 97
    iget-object v3, v2, Lv07;->G0:Ljava/lang/String;

    .line 99
    move-object/from16 v26, v3

    .line 101
    iget-object v3, v2, Lv07;->H0:Ljava/util/List;

    .line 103
    iget v2, v2, Lv07;->I0:I

    .line 105
    invoke-static {v2}, Lra7;->u(I)I

    .line 108
    move-result v28

    .line 109
    iget-object v2, v1, Lbm5;->a:Lv07;

    .line 111
    move-object/from16 v27, v3

    .line 113
    iget-object v3, v2, Lv07;->J0:Ljava/lang/String;

    .line 115
    move-object/from16 v29, v3

    .line 117
    iget v3, v2, Lv07;->K0:I

    .line 119
    move/from16 v31, v3

    .line 121
    move-object/from16 v30, v4

    .line 123
    iget-wide v3, v2, Lv07;->L0:J

    .line 125
    move-wide/from16 v32, v3

    .line 127
    iget-wide v3, v2, Lv07;->M0:J

    .line 129
    iget v2, v2, Lv07;->N0:I

    .line 131
    move-wide/from16 v36, v3

    .line 133
    move-object/from16 v4, v30

    .line 135
    move/from16 v30, v31

    .line 137
    move-wide/from16 v31, v32

    .line 139
    move-wide/from16 v33, v36

    .line 141
    move/from16 v35, v2

    .line 143
    invoke-direct/range {v4 .. v35}, Lv07;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Llp5;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcj4;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 146
    iput-object v4, v0, Lcm5;->d:Lv07;

    .line 148
    iget-object v2, v1, Lbm5;->d:Lrq5;

    .line 150
    const/4 v3, 0x0

    .line 151
    if-eqz v2, :cond_2

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v2, v1, Lbm5;->h:Lza4;

    .line 156
    if-eqz v2, :cond_3

    .line 158
    iget-object v2, v2, Lza4;->i:Lrq5;

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-object v2, v3

    .line 162
    :goto_1
    iput-object v2, v0, Lcm5;->a:Lrq5;

    .line 164
    iget-object v2, v1, Lbm5;->f:Ljava/util/ArrayList;

    .line 166
    iput-object v2, v0, Lcm5;->h:Ljava/util/ArrayList;

    .line 168
    iget-object v5, v1, Lbm5;->g:Ljava/util/ArrayList;

    .line 170
    iput-object v5, v0, Lcm5;->i:Ljava/util/ArrayList;

    .line 172
    if-nez v2, :cond_4

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    iget-object v3, v1, Lbm5;->h:Lza4;

    .line 177
    if-nez v3, :cond_5

    .line 179
    new-instance v3, Lza4;

    .line 181
    new-instance v2, Lal1;

    .line 183
    invoke-direct {v2}, Lal1;-><init>()V

    .line 186
    new-instance v5, Lal1;

    .line 188
    invoke-direct {v5, v2}, Lal1;-><init>(Lal1;)V

    .line 191
    invoke-direct {v3, v5}, Lza4;-><init>(Lal1;)V

    .line 194
    :cond_5
    :goto_2
    iput-object v3, v0, Lcm5;->j:Lza4;

    .line 196
    iget-object v2, v1, Lbm5;->i:Lhg7;

    .line 198
    iput-object v2, v0, Lcm5;->k:Lhg7;

    .line 200
    iget v2, v1, Lbm5;->m:I

    .line 202
    iput v2, v0, Lcm5;->l:I

    .line 204
    iget-object v2, v1, Lbm5;->j:Lx4;

    .line 206
    iput-object v2, v0, Lcm5;->m:Lx4;

    .line 208
    iget-object v2, v1, Lbm5;->k:Lx32;

    .line 210
    iput-object v2, v0, Lcm5;->n:Lx32;

    .line 212
    iget-object v2, v1, Lbm5;->l:Lnp4;

    .line 214
    iput-object v2, v0, Lcm5;->o:Lnp4;

    .line 216
    iget-object v2, v1, Lbm5;->n:Lje4;

    .line 218
    iput-object v2, v0, Lcm5;->b:Lje4;

    .line 220
    iget-object v2, v1, Lbm5;->o:Lsc1;

    .line 222
    new-instance v3, Lsc1;

    .line 224
    invoke-direct {v3, v2}, Lsc1;-><init>(Lsc1;)V

    .line 227
    iput-object v3, v0, Lcm5;->p:Lsc1;

    .line 229
    iget-boolean v2, v1, Lbm5;->p:Z

    .line 231
    iput-boolean v2, v0, Lcm5;->q:Z

    .line 233
    iget-boolean v2, v1, Lbm5;->q:Z

    .line 235
    iput-boolean v2, v0, Lcm5;->r:Z

    .line 237
    iget-object v2, v1, Lbm5;->r:Lof5;

    .line 239
    iput-object v2, v0, Lcm5;->c:Lof5;

    .line 241
    iget-boolean v2, v1, Lbm5;->s:Z

    .line 243
    iput-boolean v2, v0, Lcm5;->s:Z

    .line 245
    iget-object v2, v1, Lbm5;->t:Landroid/os/Bundle;

    .line 247
    iput-object v2, v0, Lcm5;->t:Landroid/os/Bundle;

    .line 249
    const-wide/16 v2, 0x0

    .line 251
    iget-wide v4, v4, Lv07;->M0:J

    .line 253
    cmp-long v2, v4, v2

    .line 255
    if-eqz v2, :cond_6

    .line 257
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 259
    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 262
    :goto_3
    iput-object v2, v0, Lcm5;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 264
    goto :goto_4

    .line 265
    :cond_6
    iget-object v2, v1, Lbm5;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 267
    goto :goto_3

    .line 268
    :goto_4
    iget-boolean v2, v1, Lbm5;->v:Z

    .line 270
    iput-boolean v2, v0, Lcm5;->v:Z

    .line 272
    iget-object v1, v1, Lbm5;->w:Lorg/json/JSONArray;

    .line 274
    iput-object v1, v0, Lcm5;->w:Lorg/json/JSONArray;

    .line 276
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    sget-object v0, Lt84;->d4:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lcm5;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method
