.class public final Lw20;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Lz20;

.field public final d:Ly20;

.field public final e:Lx20;

.field public final f:La30;

.field public g:Ljava/util/HashMap;

.field public h:Lv20;


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lz20;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lz20;->a:Z

    .line 12
    iput v1, v0, Lz20;->b:I

    .line 14
    iput v1, v0, Lz20;->c:I

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    iput v2, v0, Lz20;->d:F

    .line 20
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 22
    iput v3, v0, Lz20;->e:F

    .line 24
    iput-object v0, p0, Lw20;->c:Lz20;

    .line 26
    new-instance v0, Ly20;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v1, v0, Ly20;->a:Z

    .line 33
    const/4 v4, -0x1

    .line 34
    iput v4, v0, Ly20;->b:I

    .line 36
    iput v1, v0, Ly20;->c:I

    .line 38
    const/4 v5, 0x0

    .line 39
    iput-object v5, v0, Ly20;->d:Ljava/lang/String;

    .line 41
    iput v4, v0, Ly20;->e:I

    .line 43
    iput v1, v0, Ly20;->f:I

    .line 45
    iput v3, v0, Ly20;->g:F

    .line 47
    iput v3, v0, Ly20;->h:F

    .line 49
    iput v3, v0, Ly20;->i:F

    .line 51
    iput v4, v0, Ly20;->j:I

    .line 53
    iput-object v5, v0, Ly20;->k:Ljava/lang/String;

    .line 55
    const/4 v6, -0x3

    .line 56
    iput v6, v0, Ly20;->l:I

    .line 58
    iput v4, v0, Ly20;->m:I

    .line 60
    iput-object v0, p0, Lw20;->d:Ly20;

    .line 62
    new-instance v0, Lx20;

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-boolean v1, v0, Lx20;->a:Z

    .line 69
    iput-boolean v1, v0, Lx20;->b:Z

    .line 71
    iput v4, v0, Lx20;->e:I

    .line 73
    iput v4, v0, Lx20;->f:I

    .line 75
    const/high16 v6, -0x40800000    # -1.0f

    .line 77
    iput v6, v0, Lx20;->g:F

    .line 79
    const/4 v7, 0x1

    .line 80
    iput-boolean v7, v0, Lx20;->h:Z

    .line 82
    iput v4, v0, Lx20;->i:I

    .line 84
    iput v4, v0, Lx20;->j:I

    .line 86
    iput v4, v0, Lx20;->k:I

    .line 88
    iput v4, v0, Lx20;->l:I

    .line 90
    iput v4, v0, Lx20;->m:I

    .line 92
    iput v4, v0, Lx20;->n:I

    .line 94
    iput v4, v0, Lx20;->o:I

    .line 96
    iput v4, v0, Lx20;->p:I

    .line 98
    iput v4, v0, Lx20;->q:I

    .line 100
    iput v4, v0, Lx20;->r:I

    .line 102
    iput v4, v0, Lx20;->s:I

    .line 104
    iput v4, v0, Lx20;->t:I

    .line 106
    iput v4, v0, Lx20;->u:I

    .line 108
    iput v4, v0, Lx20;->v:I

    .line 110
    iput v4, v0, Lx20;->w:I

    .line 112
    const/high16 v8, 0x3f000000    # 0.5f

    .line 114
    iput v8, v0, Lx20;->x:F

    .line 116
    iput v8, v0, Lx20;->y:F

    .line 118
    iput-object v5, v0, Lx20;->z:Ljava/lang/String;

    .line 120
    iput v4, v0, Lx20;->A:I

    .line 122
    iput v1, v0, Lx20;->B:I

    .line 124
    const/4 v5, 0x0

    .line 125
    iput v5, v0, Lx20;->C:F

    .line 127
    iput v4, v0, Lx20;->D:I

    .line 129
    iput v4, v0, Lx20;->E:I

    .line 131
    iput v4, v0, Lx20;->F:I

    .line 133
    iput v1, v0, Lx20;->G:I

    .line 135
    iput v1, v0, Lx20;->H:I

    .line 137
    iput v1, v0, Lx20;->I:I

    .line 139
    iput v1, v0, Lx20;->J:I

    .line 141
    iput v1, v0, Lx20;->K:I

    .line 143
    iput v1, v0, Lx20;->L:I

    .line 145
    iput v1, v0, Lx20;->M:I

    .line 147
    const/high16 v8, -0x80000000

    .line 149
    iput v8, v0, Lx20;->N:I

    .line 151
    iput v8, v0, Lx20;->O:I

    .line 153
    iput v8, v0, Lx20;->P:I

    .line 155
    iput v8, v0, Lx20;->Q:I

    .line 157
    iput v8, v0, Lx20;->R:I

    .line 159
    iput v8, v0, Lx20;->S:I

    .line 161
    iput v8, v0, Lx20;->T:I

    .line 163
    iput v6, v0, Lx20;->U:F

    .line 165
    iput v6, v0, Lx20;->V:F

    .line 167
    iput v1, v0, Lx20;->W:I

    .line 169
    iput v1, v0, Lx20;->X:I

    .line 171
    iput v1, v0, Lx20;->Y:I

    .line 173
    iput v1, v0, Lx20;->Z:I

    .line 175
    iput v1, v0, Lx20;->a0:I

    .line 177
    iput v1, v0, Lx20;->b0:I

    .line 179
    iput v1, v0, Lx20;->c0:I

    .line 181
    iput v1, v0, Lx20;->d0:I

    .line 183
    iput v2, v0, Lx20;->e0:F

    .line 185
    iput v2, v0, Lx20;->f0:F

    .line 187
    iput v4, v0, Lx20;->g0:I

    .line 189
    iput v1, v0, Lx20;->h0:I

    .line 191
    iput v4, v0, Lx20;->i0:I

    .line 193
    iput-boolean v1, v0, Lx20;->m0:Z

    .line 195
    iput-boolean v1, v0, Lx20;->n0:Z

    .line 197
    iput-boolean v7, v0, Lx20;->o0:Z

    .line 199
    iput v1, v0, Lx20;->p0:I

    .line 201
    iput-object v0, p0, Lw20;->e:Lx20;

    .line 203
    new-instance v0, La30;

    .line 205
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-boolean v1, v0, La30;->a:Z

    .line 210
    iput v5, v0, La30;->b:F

    .line 212
    iput v5, v0, La30;->c:F

    .line 214
    iput v5, v0, La30;->d:F

    .line 216
    iput v2, v0, La30;->e:F

    .line 218
    iput v2, v0, La30;->f:F

    .line 220
    iput v3, v0, La30;->g:F

    .line 222
    iput v3, v0, La30;->h:F

    .line 224
    iput v4, v0, La30;->i:I

    .line 226
    iput v5, v0, La30;->j:F

    .line 228
    iput v5, v0, La30;->k:F

    .line 230
    iput v5, v0, La30;->l:F

    .line 232
    iput-boolean v1, v0, La30;->m:Z

    .line 234
    iput v5, v0, La30;->n:F

    .line 236
    iput-object v0, p0, Lw20;->f:La30;

    .line 238
    new-instance v0, Ljava/util/HashMap;

    .line 240
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 243
    iput-object v0, p0, Lw20;->g:Ljava/util/HashMap;

    .line 245
    return-void
.end method


# virtual methods
.method public final a(Lp20;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lw20;->e:Lx20;

    .line 3
    iget v0, p0, Lx20;->i:I

    .line 5
    iput v0, p1, Lp20;->e:I

    .line 7
    iget v0, p0, Lx20;->j:I

    .line 9
    iput v0, p1, Lp20;->f:I

    .line 11
    iget v0, p0, Lx20;->k:I

    .line 13
    iput v0, p1, Lp20;->g:I

    .line 15
    iget v0, p0, Lx20;->l:I

    .line 17
    iput v0, p1, Lp20;->h:I

    .line 19
    iget v0, p0, Lx20;->m:I

    .line 21
    iput v0, p1, Lp20;->i:I

    .line 23
    iget v0, p0, Lx20;->n:I

    .line 25
    iput v0, p1, Lp20;->j:I

    .line 27
    iget v0, p0, Lx20;->o:I

    .line 29
    iput v0, p1, Lp20;->k:I

    .line 31
    iget v0, p0, Lx20;->p:I

    .line 33
    iput v0, p1, Lp20;->l:I

    .line 35
    iget v0, p0, Lx20;->q:I

    .line 37
    iput v0, p1, Lp20;->m:I

    .line 39
    iget v0, p0, Lx20;->r:I

    .line 41
    iput v0, p1, Lp20;->n:I

    .line 43
    iget v0, p0, Lx20;->s:I

    .line 45
    iput v0, p1, Lp20;->o:I

    .line 47
    iget v0, p0, Lx20;->t:I

    .line 49
    iput v0, p1, Lp20;->s:I

    .line 51
    iget v0, p0, Lx20;->u:I

    .line 53
    iput v0, p1, Lp20;->t:I

    .line 55
    iget v0, p0, Lx20;->v:I

    .line 57
    iput v0, p1, Lp20;->u:I

    .line 59
    iget v0, p0, Lx20;->w:I

    .line 61
    iput v0, p1, Lp20;->v:I

    .line 63
    iget v0, p0, Lx20;->G:I

    .line 65
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67
    iget v0, p0, Lx20;->H:I

    .line 69
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    iget v0, p0, Lx20;->I:I

    .line 73
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    iget v0, p0, Lx20;->J:I

    .line 77
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    iget v0, p0, Lx20;->S:I

    .line 81
    iput v0, p1, Lp20;->A:I

    .line 83
    iget v0, p0, Lx20;->R:I

    .line 85
    iput v0, p1, Lp20;->B:I

    .line 87
    iget v0, p0, Lx20;->O:I

    .line 89
    iput v0, p1, Lp20;->x:I

    .line 91
    iget v0, p0, Lx20;->Q:I

    .line 93
    iput v0, p1, Lp20;->z:I

    .line 95
    iget v0, p0, Lx20;->x:F

    .line 97
    iput v0, p1, Lp20;->E:F

    .line 99
    iget v0, p0, Lx20;->y:F

    .line 101
    iput v0, p1, Lp20;->F:F

    .line 103
    iget v0, p0, Lx20;->A:I

    .line 105
    iput v0, p1, Lp20;->p:I

    .line 107
    iget v0, p0, Lx20;->B:I

    .line 109
    iput v0, p1, Lp20;->q:I

    .line 111
    iget v0, p0, Lx20;->C:F

    .line 113
    iput v0, p1, Lp20;->r:F

    .line 115
    iget-object v0, p0, Lx20;->z:Ljava/lang/String;

    .line 117
    iput-object v0, p1, Lp20;->G:Ljava/lang/String;

    .line 119
    iget v0, p0, Lx20;->D:I

    .line 121
    iput v0, p1, Lp20;->T:I

    .line 123
    iget v0, p0, Lx20;->E:I

    .line 125
    iput v0, p1, Lp20;->U:I

    .line 127
    iget v0, p0, Lx20;->U:F

    .line 129
    iput v0, p1, Lp20;->I:F

    .line 131
    iget v0, p0, Lx20;->V:F

    .line 133
    iput v0, p1, Lp20;->H:F

    .line 135
    iget v0, p0, Lx20;->X:I

    .line 137
    iput v0, p1, Lp20;->K:I

    .line 139
    iget v0, p0, Lx20;->W:I

    .line 141
    iput v0, p1, Lp20;->J:I

    .line 143
    iget-boolean v0, p0, Lx20;->m0:Z

    .line 145
    iput-boolean v0, p1, Lp20;->W:Z

    .line 147
    iget-boolean v0, p0, Lx20;->n0:Z

    .line 149
    iput-boolean v0, p1, Lp20;->X:Z

    .line 151
    iget v0, p0, Lx20;->Y:I

    .line 153
    iput v0, p1, Lp20;->L:I

    .line 155
    iget v0, p0, Lx20;->Z:I

    .line 157
    iput v0, p1, Lp20;->M:I

    .line 159
    iget v0, p0, Lx20;->a0:I

    .line 161
    iput v0, p1, Lp20;->P:I

    .line 163
    iget v0, p0, Lx20;->b0:I

    .line 165
    iput v0, p1, Lp20;->Q:I

    .line 167
    iget v0, p0, Lx20;->c0:I

    .line 169
    iput v0, p1, Lp20;->N:I

    .line 171
    iget v0, p0, Lx20;->d0:I

    .line 173
    iput v0, p1, Lp20;->O:I

    .line 175
    iget v0, p0, Lx20;->e0:F

    .line 177
    iput v0, p1, Lp20;->R:F

    .line 179
    iget v0, p0, Lx20;->f0:F

    .line 181
    iput v0, p1, Lp20;->S:F

    .line 183
    iget v0, p0, Lx20;->F:I

    .line 185
    iput v0, p1, Lp20;->V:I

    .line 187
    iget v0, p0, Lx20;->g:F

    .line 189
    iput v0, p1, Lp20;->c:F

    .line 191
    iget v0, p0, Lx20;->e:I

    .line 193
    iput v0, p1, Lp20;->a:I

    .line 195
    iget v0, p0, Lx20;->f:I

    .line 197
    iput v0, p1, Lp20;->b:I

    .line 199
    iget v0, p0, Lx20;->c:I

    .line 201
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 203
    iget v0, p0, Lx20;->d:I

    .line 205
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 207
    iget-object v0, p0, Lx20;->l0:Ljava/lang/String;

    .line 209
    if-eqz v0, :cond_0

    .line 211
    iput-object v0, p1, Lp20;->Y:Ljava/lang/String;

    .line 213
    :cond_0
    iget v0, p0, Lx20;->p0:I

    .line 215
    iput v0, p1, Lp20;->Z:I

    .line 217
    iget v0, p0, Lx20;->L:I

    .line 219
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 222
    iget p0, p0, Lx20;->K:I

    .line 224
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 227
    invoke-virtual {p1}, Lp20;->a()V

    .line 230
    return-void
.end method

.method public final b()Lw20;
    .registers 5

    .line 1
    new-instance v0, Lw20;

    .line 3
    invoke-direct {v0}, Lw20;-><init>()V

    .line 6
    iget-object v1, v0, Lw20;->e:Lx20;

    .line 8
    iget-object v2, p0, Lw20;->e:Lx20;

    .line 10
    invoke-virtual {v1, v2}, Lx20;->a(Lx20;)V

    .line 13
    iget-object v1, v0, Lw20;->d:Ly20;

    .line 15
    iget-object v2, p0, Lw20;->d:Ly20;

    .line 17
    invoke-virtual {v1, v2}, Ly20;->a(Ly20;)V

    .line 20
    iget-object v1, p0, Lw20;->c:Lz20;

    .line 22
    iget-boolean v2, v1, Lz20;->a:Z

    .line 24
    iget-object v3, v0, Lw20;->c:Lz20;

    .line 26
    iput-boolean v2, v3, Lz20;->a:Z

    .line 28
    iget v2, v1, Lz20;->b:I

    .line 30
    iput v2, v3, Lz20;->b:I

    .line 32
    iget v2, v1, Lz20;->d:F

    .line 34
    iput v2, v3, Lz20;->d:F

    .line 36
    iget v2, v1, Lz20;->e:F

    .line 38
    iput v2, v3, Lz20;->e:F

    .line 40
    iget v1, v1, Lz20;->c:I

    .line 42
    iput v1, v3, Lz20;->c:I

    .line 44
    iget-object v1, v0, Lw20;->f:La30;

    .line 46
    iget-object v2, p0, Lw20;->f:La30;

    .line 48
    invoke-virtual {v1, v2}, La30;->a(La30;)V

    .line 51
    iget v1, p0, Lw20;->a:I

    .line 53
    iput v1, v0, Lw20;->a:I

    .line 55
    iget-object p0, p0, Lw20;->h:Lv20;

    .line 57
    iput-object p0, v0, Lw20;->h:Lv20;

    .line 59
    return-object v0
.end method

.method public final c(ILp20;)V
    .registers 3

    .line 1
    iput p1, p0, Lw20;->a:I

    .line 3
    iget p1, p2, Lp20;->e:I

    .line 5
    iget-object p0, p0, Lw20;->e:Lx20;

    .line 7
    iput p1, p0, Lx20;->i:I

    .line 9
    iget p1, p2, Lp20;->f:I

    .line 11
    iput p1, p0, Lx20;->j:I

    .line 13
    iget p1, p2, Lp20;->g:I

    .line 15
    iput p1, p0, Lx20;->k:I

    .line 17
    iget p1, p2, Lp20;->h:I

    .line 19
    iput p1, p0, Lx20;->l:I

    .line 21
    iget p1, p2, Lp20;->i:I

    .line 23
    iput p1, p0, Lx20;->m:I

    .line 25
    iget p1, p2, Lp20;->j:I

    .line 27
    iput p1, p0, Lx20;->n:I

    .line 29
    iget p1, p2, Lp20;->k:I

    .line 31
    iput p1, p0, Lx20;->o:I

    .line 33
    iget p1, p2, Lp20;->l:I

    .line 35
    iput p1, p0, Lx20;->p:I

    .line 37
    iget p1, p2, Lp20;->m:I

    .line 39
    iput p1, p0, Lx20;->q:I

    .line 41
    iget p1, p2, Lp20;->n:I

    .line 43
    iput p1, p0, Lx20;->r:I

    .line 45
    iget p1, p2, Lp20;->o:I

    .line 47
    iput p1, p0, Lx20;->s:I

    .line 49
    iget p1, p2, Lp20;->s:I

    .line 51
    iput p1, p0, Lx20;->t:I

    .line 53
    iget p1, p2, Lp20;->t:I

    .line 55
    iput p1, p0, Lx20;->u:I

    .line 57
    iget p1, p2, Lp20;->u:I

    .line 59
    iput p1, p0, Lx20;->v:I

    .line 61
    iget p1, p2, Lp20;->v:I

    .line 63
    iput p1, p0, Lx20;->w:I

    .line 65
    iget p1, p2, Lp20;->E:F

    .line 67
    iput p1, p0, Lx20;->x:F

    .line 69
    iget p1, p2, Lp20;->F:F

    .line 71
    iput p1, p0, Lx20;->y:F

    .line 73
    iget-object p1, p2, Lp20;->G:Ljava/lang/String;

    .line 75
    iput-object p1, p0, Lx20;->z:Ljava/lang/String;

    .line 77
    iget p1, p2, Lp20;->p:I

    .line 79
    iput p1, p0, Lx20;->A:I

    .line 81
    iget p1, p2, Lp20;->q:I

    .line 83
    iput p1, p0, Lx20;->B:I

    .line 85
    iget p1, p2, Lp20;->r:F

    .line 87
    iput p1, p0, Lx20;->C:F

    .line 89
    iget p1, p2, Lp20;->T:I

    .line 91
    iput p1, p0, Lx20;->D:I

    .line 93
    iget p1, p2, Lp20;->U:I

    .line 95
    iput p1, p0, Lx20;->E:I

    .line 97
    iget p1, p2, Lp20;->V:I

    .line 99
    iput p1, p0, Lx20;->F:I

    .line 101
    iget p1, p2, Lp20;->c:F

    .line 103
    iput p1, p0, Lx20;->g:F

    .line 105
    iget p1, p2, Lp20;->a:I

    .line 107
    iput p1, p0, Lx20;->e:I

    .line 109
    iget p1, p2, Lp20;->b:I

    .line 111
    iput p1, p0, Lx20;->f:I

    .line 113
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 115
    iput p1, p0, Lx20;->c:I

    .line 117
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 119
    iput p1, p0, Lx20;->d:I

    .line 121
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 123
    iput p1, p0, Lx20;->G:I

    .line 125
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 127
    iput p1, p0, Lx20;->H:I

    .line 129
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 131
    iput p1, p0, Lx20;->I:I

    .line 133
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 135
    iput p1, p0, Lx20;->J:I

    .line 137
    iget p1, p2, Lp20;->D:I

    .line 139
    iput p1, p0, Lx20;->M:I

    .line 141
    iget p1, p2, Lp20;->I:F

    .line 143
    iput p1, p0, Lx20;->U:F

    .line 145
    iget p1, p2, Lp20;->H:F

    .line 147
    iput p1, p0, Lx20;->V:F

    .line 149
    iget p1, p2, Lp20;->K:I

    .line 151
    iput p1, p0, Lx20;->X:I

    .line 153
    iget p1, p2, Lp20;->J:I

    .line 155
    iput p1, p0, Lx20;->W:I

    .line 157
    iget-boolean p1, p2, Lp20;->W:Z

    .line 159
    iput-boolean p1, p0, Lx20;->m0:Z

    .line 161
    iget-boolean p1, p2, Lp20;->X:Z

    .line 163
    iput-boolean p1, p0, Lx20;->n0:Z

    .line 165
    iget p1, p2, Lp20;->L:I

    .line 167
    iput p1, p0, Lx20;->Y:I

    .line 169
    iget p1, p2, Lp20;->M:I

    .line 171
    iput p1, p0, Lx20;->Z:I

    .line 173
    iget p1, p2, Lp20;->P:I

    .line 175
    iput p1, p0, Lx20;->a0:I

    .line 177
    iget p1, p2, Lp20;->Q:I

    .line 179
    iput p1, p0, Lx20;->b0:I

    .line 181
    iget p1, p2, Lp20;->N:I

    .line 183
    iput p1, p0, Lx20;->c0:I

    .line 185
    iget p1, p2, Lp20;->O:I

    .line 187
    iput p1, p0, Lx20;->d0:I

    .line 189
    iget p1, p2, Lp20;->R:F

    .line 191
    iput p1, p0, Lx20;->e0:F

    .line 193
    iget p1, p2, Lp20;->S:F

    .line 195
    iput p1, p0, Lx20;->f0:F

    .line 197
    iget-object p1, p2, Lp20;->Y:Ljava/lang/String;

    .line 199
    iput-object p1, p0, Lx20;->l0:Ljava/lang/String;

    .line 201
    iget p1, p2, Lp20;->x:I

    .line 203
    iput p1, p0, Lx20;->O:I

    .line 205
    iget p1, p2, Lp20;->z:I

    .line 207
    iput p1, p0, Lx20;->Q:I

    .line 209
    iget p1, p2, Lp20;->w:I

    .line 211
    iput p1, p0, Lx20;->N:I

    .line 213
    iget p1, p2, Lp20;->y:I

    .line 215
    iput p1, p0, Lx20;->P:I

    .line 217
    iget p1, p2, Lp20;->A:I

    .line 219
    iput p1, p0, Lx20;->S:I

    .line 221
    iget p1, p2, Lp20;->B:I

    .line 223
    iput p1, p0, Lx20;->R:I

    .line 225
    iget p1, p2, Lp20;->C:I

    .line 227
    iput p1, p0, Lx20;->T:I

    .line 229
    iget p1, p2, Lp20;->Z:I

    .line 231
    iput p1, p0, Lx20;->p0:I

    .line 233
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 236
    move-result p1

    .line 237
    iput p1, p0, Lx20;->K:I

    .line 239
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 242
    move-result p1

    .line 243
    iput p1, p0, Lx20;->L:I

    .line 245
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lw20;->b()Lw20;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(ILg30;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lw20;->c(ILp20;)V

    .line 4
    iget-object p1, p0, Lw20;->c:Lz20;

    .line 6
    iget v0, p2, Lg30;->r0:F

    .line 8
    iput v0, p1, Lz20;->d:F

    .line 10
    iget p1, p2, Lg30;->u0:F

    .line 12
    iget-object p0, p0, Lw20;->f:La30;

    .line 14
    iput p1, p0, La30;->b:F

    .line 16
    iget p1, p2, Lg30;->v0:F

    .line 18
    iput p1, p0, La30;->c:F

    .line 20
    iget p1, p2, Lg30;->w0:F

    .line 22
    iput p1, p0, La30;->d:F

    .line 24
    iget p1, p2, Lg30;->x0:F

    .line 26
    iput p1, p0, La30;->e:F

    .line 28
    iget p1, p2, Lg30;->y0:F

    .line 30
    iput p1, p0, La30;->f:F

    .line 32
    iget p1, p2, Lg30;->z0:F

    .line 34
    iput p1, p0, La30;->g:F

    .line 36
    iget p1, p2, Lg30;->A0:F

    .line 38
    iput p1, p0, La30;->h:F

    .line 40
    iget p1, p2, Lg30;->B0:F

    .line 42
    iput p1, p0, La30;->j:F

    .line 44
    iget p1, p2, Lg30;->C0:F

    .line 46
    iput p1, p0, La30;->k:F

    .line 48
    iget p1, p2, Lg30;->D0:F

    .line 50
    iput p1, p0, La30;->l:F

    .line 52
    iget p1, p2, Lg30;->t0:F

    .line 54
    iput p1, p0, La30;->n:F

    .line 56
    iget-boolean p1, p2, Lg30;->s0:Z

    .line 58
    iput-boolean p1, p0, La30;->m:Z

    .line 60
    return-void
.end method
