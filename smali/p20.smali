.class public Lp20;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public A:I

.field public B:I

.field public final C:I

.field public final D:I

.field public E:F

.field public F:F

.field public G:Ljava/lang/String;

.field public H:F

.field public I:F

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:F

.field public S:F

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a:I

.field public a0:Z

.field public b:I

.field public b0:Z

.field public c:F

.field public c0:Z

.field public final d:Z

.field public d0:Z

.field public e:I

.field public e0:Z

.field public f:I

.field public f0:Z

.field public g:I

.field public g0:I

.field public h:I

.field public h0:I

.field public i:I

.field public i0:I

.field public j:I

.field public j0:I

.field public k:I

.field public k0:I

.field public l:I

.field public l0:I

.field public m:I

.field public m0:F

.field public n:I

.field public n0:I

.field public o:I

.field public o0:I

.field public p:I

.field public p0:F

.field public q:I

.field public q0:Le30;

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public final w:I

.field public x:I

.field public final y:I

.field public z:I


# direct methods
.method public constructor <init>(II)V
    .registers 8

    .line 1052
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    .line 1053
    iput p1, p0, Lp20;->a:I

    .line 1054
    iput p1, p0, Lp20;->b:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 1055
    iput p2, p0, Lp20;->c:F

    const/4 v0, 0x1

    .line 1056
    iput-boolean v0, p0, Lp20;->d:Z

    .line 1057
    iput p1, p0, Lp20;->e:I

    .line 1058
    iput p1, p0, Lp20;->f:I

    .line 1059
    iput p1, p0, Lp20;->g:I

    .line 1060
    iput p1, p0, Lp20;->h:I

    .line 1061
    iput p1, p0, Lp20;->i:I

    .line 1062
    iput p1, p0, Lp20;->j:I

    .line 1063
    iput p1, p0, Lp20;->k:I

    .line 1064
    iput p1, p0, Lp20;->l:I

    .line 1065
    iput p1, p0, Lp20;->m:I

    .line 1066
    iput p1, p0, Lp20;->n:I

    .line 1067
    iput p1, p0, Lp20;->o:I

    .line 1068
    iput p1, p0, Lp20;->p:I

    const/4 v1, 0x0

    .line 1069
    iput v1, p0, Lp20;->q:I

    const/4 v2, 0x0

    .line 1070
    iput v2, p0, Lp20;->r:F

    .line 1071
    iput p1, p0, Lp20;->s:I

    .line 1072
    iput p1, p0, Lp20;->t:I

    .line 1073
    iput p1, p0, Lp20;->u:I

    .line 1074
    iput p1, p0, Lp20;->v:I

    const/high16 v2, -0x80000000

    .line 1075
    iput v2, p0, Lp20;->w:I

    .line 1076
    iput v2, p0, Lp20;->x:I

    .line 1077
    iput v2, p0, Lp20;->y:I

    .line 1078
    iput v2, p0, Lp20;->z:I

    .line 1079
    iput v2, p0, Lp20;->A:I

    .line 1080
    iput v2, p0, Lp20;->B:I

    .line 1081
    iput v2, p0, Lp20;->C:I

    .line 1082
    iput v1, p0, Lp20;->D:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 1083
    iput v3, p0, Lp20;->E:F

    .line 1084
    iput v3, p0, Lp20;->F:F

    const/4 v4, 0x0

    .line 1085
    iput-object v4, p0, Lp20;->G:Ljava/lang/String;

    .line 1086
    iput p2, p0, Lp20;->H:F

    .line 1087
    iput p2, p0, Lp20;->I:F

    .line 1088
    iput v1, p0, Lp20;->J:I

    .line 1089
    iput v1, p0, Lp20;->K:I

    .line 1090
    iput v1, p0, Lp20;->L:I

    .line 1091
    iput v1, p0, Lp20;->M:I

    .line 1092
    iput v1, p0, Lp20;->N:I

    .line 1093
    iput v1, p0, Lp20;->O:I

    .line 1094
    iput v1, p0, Lp20;->P:I

    .line 1095
    iput v1, p0, Lp20;->Q:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1096
    iput p2, p0, Lp20;->R:F

    .line 1097
    iput p2, p0, Lp20;->S:F

    .line 1098
    iput p1, p0, Lp20;->T:I

    .line 1099
    iput p1, p0, Lp20;->U:I

    .line 1100
    iput p1, p0, Lp20;->V:I

    .line 1101
    iput-boolean v1, p0, Lp20;->W:Z

    .line 1102
    iput-boolean v1, p0, Lp20;->X:Z

    .line 1103
    iput-object v4, p0, Lp20;->Y:Ljava/lang/String;

    .line 1104
    iput v1, p0, Lp20;->Z:I

    .line 1105
    iput-boolean v0, p0, Lp20;->a0:Z

    .line 1106
    iput-boolean v0, p0, Lp20;->b0:Z

    .line 1107
    iput-boolean v1, p0, Lp20;->c0:Z

    .line 1108
    iput-boolean v1, p0, Lp20;->d0:Z

    .line 1109
    iput-boolean v1, p0, Lp20;->e0:Z

    .line 1110
    iput-boolean v1, p0, Lp20;->f0:Z

    .line 1111
    iput p1, p0, Lp20;->g0:I

    .line 1112
    iput p1, p0, Lp20;->h0:I

    .line 1113
    iput p1, p0, Lp20;->i0:I

    .line 1114
    iput p1, p0, Lp20;->j0:I

    .line 1115
    iput v2, p0, Lp20;->k0:I

    .line 1116
    iput v2, p0, Lp20;->l0:I

    .line 1117
    iput v3, p0, Lp20;->m0:F

    .line 1118
    new-instance p1, Le30;

    invoke-direct {p1}, Le30;-><init>()V

    iput-object p1, p0, Lp20;->q0:Le30;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lp20;->a:I

    .line 7
    iput v0, p0, Lp20;->b:I

    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    iput v1, p0, Lp20;->c:F

    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lp20;->d:Z

    .line 16
    iput v0, p0, Lp20;->e:I

    .line 18
    iput v0, p0, Lp20;->f:I

    .line 20
    iput v0, p0, Lp20;->g:I

    .line 22
    iput v0, p0, Lp20;->h:I

    .line 24
    iput v0, p0, Lp20;->i:I

    .line 26
    iput v0, p0, Lp20;->j:I

    .line 28
    iput v0, p0, Lp20;->k:I

    .line 30
    iput v0, p0, Lp20;->l:I

    .line 32
    iput v0, p0, Lp20;->m:I

    .line 34
    iput v0, p0, Lp20;->n:I

    .line 36
    iput v0, p0, Lp20;->o:I

    .line 38
    iput v0, p0, Lp20;->p:I

    .line 40
    const/4 v3, 0x0

    .line 41
    iput v3, p0, Lp20;->q:I

    .line 43
    const/4 v4, 0x0

    .line 44
    iput v4, p0, Lp20;->r:F

    .line 46
    iput v0, p0, Lp20;->s:I

    .line 48
    iput v0, p0, Lp20;->t:I

    .line 50
    iput v0, p0, Lp20;->u:I

    .line 52
    iput v0, p0, Lp20;->v:I

    .line 54
    const/high16 v5, -0x80000000

    .line 56
    iput v5, p0, Lp20;->w:I

    .line 58
    iput v5, p0, Lp20;->x:I

    .line 60
    iput v5, p0, Lp20;->y:I

    .line 62
    iput v5, p0, Lp20;->z:I

    .line 64
    iput v5, p0, Lp20;->A:I

    .line 66
    iput v5, p0, Lp20;->B:I

    .line 68
    iput v5, p0, Lp20;->C:I

    .line 70
    iput v3, p0, Lp20;->D:I

    .line 72
    const/high16 v6, 0x3f000000    # 0.5f

    .line 74
    iput v6, p0, Lp20;->E:F

    .line 76
    iput v6, p0, Lp20;->F:F

    .line 78
    const/4 v7, 0x0

    .line 79
    iput-object v7, p0, Lp20;->G:Ljava/lang/String;

    .line 81
    iput v1, p0, Lp20;->H:F

    .line 83
    iput v1, p0, Lp20;->I:F

    .line 85
    iput v3, p0, Lp20;->J:I

    .line 87
    iput v3, p0, Lp20;->K:I

    .line 89
    iput v3, p0, Lp20;->L:I

    .line 91
    iput v3, p0, Lp20;->M:I

    .line 93
    iput v3, p0, Lp20;->N:I

    .line 95
    iput v3, p0, Lp20;->O:I

    .line 97
    iput v3, p0, Lp20;->P:I

    .line 99
    iput v3, p0, Lp20;->Q:I

    .line 101
    const/high16 v1, 0x3f800000    # 1.0f

    .line 103
    iput v1, p0, Lp20;->R:F

    .line 105
    iput v1, p0, Lp20;->S:F

    .line 107
    iput v0, p0, Lp20;->T:I

    .line 109
    iput v0, p0, Lp20;->U:I

    .line 111
    iput v0, p0, Lp20;->V:I

    .line 113
    iput-boolean v3, p0, Lp20;->W:Z

    .line 115
    iput-boolean v3, p0, Lp20;->X:Z

    .line 117
    iput-object v7, p0, Lp20;->Y:Ljava/lang/String;

    .line 119
    iput v3, p0, Lp20;->Z:I

    .line 121
    iput-boolean v2, p0, Lp20;->a0:Z

    .line 123
    iput-boolean v2, p0, Lp20;->b0:Z

    .line 125
    iput-boolean v3, p0, Lp20;->c0:Z

    .line 127
    iput-boolean v3, p0, Lp20;->d0:Z

    .line 129
    iput-boolean v3, p0, Lp20;->e0:Z

    .line 131
    iput-boolean v3, p0, Lp20;->f0:Z

    .line 133
    iput v0, p0, Lp20;->g0:I

    .line 135
    iput v0, p0, Lp20;->h0:I

    .line 137
    iput v0, p0, Lp20;->i0:I

    .line 139
    iput v0, p0, Lp20;->j0:I

    .line 141
    iput v5, p0, Lp20;->k0:I

    .line 143
    iput v5, p0, Lp20;->l0:I

    .line 145
    iput v6, p0, Lp20;->m0:F

    .line 147
    new-instance v1, Le30;

    .line 149
    invoke-direct {v1}, Le30;-><init>()V

    .line 152
    iput-object v1, p0, Lp20;->q0:Le30;

    .line 154
    sget-object v1, Lw42;->c:[I

    .line 156
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 163
    move-result p2

    .line 164
    move v1, v3

    .line 165
    :goto_0
    if-ge v1, p2, :cond_1

    .line 167
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 170
    move-result v5

    .line 171
    sget-object v6, Lo20;->a:Landroid/util/SparseIntArray;

    .line 173
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 176
    move-result v6

    .line 177
    const/4 v7, 0x2

    .line 178
    const/4 v8, -0x2

    .line 179
    packed-switch v6, :pswitch_data_0

    .line 182
    packed-switch v6, :pswitch_data_1

    .line 185
    packed-switch v6, :pswitch_data_2

    .line 188
    goto/16 :goto_1

    .line 190
    :pswitch_0
    iget-boolean v6, p0, Lp20;->d:Z

    .line 192
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 195
    move-result v5

    .line 196
    iput-boolean v5, p0, Lp20;->d:Z

    .line 198
    goto/16 :goto_1

    .line 200
    :pswitch_1
    iget v6, p0, Lp20;->Z:I

    .line 202
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 205
    move-result v5

    .line 206
    iput v5, p0, Lp20;->Z:I

    .line 208
    goto/16 :goto_1

    .line 210
    :pswitch_2
    invoke-static {p0, p1, v5, v2}, Lb30;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 213
    goto/16 :goto_1

    .line 215
    :pswitch_3
    invoke-static {p0, p1, v5, v3}, Lb30;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 218
    goto/16 :goto_1

    .line 220
    :pswitch_4
    iget v6, p0, Lp20;->C:I

    .line 222
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 225
    move-result v5

    .line 226
    iput v5, p0, Lp20;->C:I

    .line 228
    goto/16 :goto_1

    .line 230
    :pswitch_5
    iget v6, p0, Lp20;->D:I

    .line 232
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 235
    move-result v5

    .line 236
    iput v5, p0, Lp20;->D:I

    .line 238
    goto/16 :goto_1

    .line 240
    :pswitch_6
    iget v6, p0, Lp20;->o:I

    .line 242
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 245
    move-result v6

    .line 246
    iput v6, p0, Lp20;->o:I

    .line 248
    if-ne v6, v0, :cond_0

    .line 250
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 253
    move-result v5

    .line 254
    iput v5, p0, Lp20;->o:I

    .line 256
    goto/16 :goto_1

    .line 258
    :pswitch_7
    iget v6, p0, Lp20;->n:I

    .line 260
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 263
    move-result v6

    .line 264
    iput v6, p0, Lp20;->n:I

    .line 266
    if-ne v6, v0, :cond_0

    .line 268
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 271
    move-result v5

    .line 272
    iput v5, p0, Lp20;->n:I

    .line 274
    goto/16 :goto_1

    .line 276
    :pswitch_8
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 279
    move-result-object v5

    .line 280
    iput-object v5, p0, Lp20;->Y:Ljava/lang/String;

    .line 282
    goto/16 :goto_1

    .line 284
    :pswitch_9
    iget v6, p0, Lp20;->U:I

    .line 286
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 289
    move-result v5

    .line 290
    iput v5, p0, Lp20;->U:I

    .line 292
    goto/16 :goto_1

    .line 294
    :pswitch_a
    iget v6, p0, Lp20;->T:I

    .line 296
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 299
    move-result v5

    .line 300
    iput v5, p0, Lp20;->T:I

    .line 302
    goto/16 :goto_1

    .line 304
    :pswitch_b
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 307
    move-result v5

    .line 308
    iput v5, p0, Lp20;->K:I

    .line 310
    goto/16 :goto_1

    .line 312
    :pswitch_c
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 315
    move-result v5

    .line 316
    iput v5, p0, Lp20;->J:I

    .line 318
    goto/16 :goto_1

    .line 320
    :pswitch_d
    iget v6, p0, Lp20;->I:F

    .line 322
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 325
    move-result v5

    .line 326
    iput v5, p0, Lp20;->I:F

    .line 328
    goto/16 :goto_1

    .line 330
    :pswitch_e
    iget v6, p0, Lp20;->H:F

    .line 332
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 335
    move-result v5

    .line 336
    iput v5, p0, Lp20;->H:F

    .line 338
    goto/16 :goto_1

    .line 340
    :pswitch_f
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 343
    move-result-object v5

    .line 344
    invoke-static {p0, v5}, Lb30;->n(Lp20;Ljava/lang/String;)V

    .line 347
    goto/16 :goto_1

    .line 349
    :pswitch_10
    iget v6, p0, Lp20;->S:F

    .line 351
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 354
    move-result v5

    .line 355
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 358
    move-result v5

    .line 359
    iput v5, p0, Lp20;->S:F

    .line 361
    iput v7, p0, Lp20;->M:I

    .line 363
    goto/16 :goto_1

    .line 365
    :pswitch_11
    :try_start_0
    iget v6, p0, Lp20;->Q:I

    .line 367
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 370
    move-result v6

    .line 371
    iput v6, p0, Lp20;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    goto/16 :goto_1

    .line 375
    :catch_0
    iget v6, p0, Lp20;->Q:I

    .line 377
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 380
    move-result v5

    .line 381
    if-ne v5, v8, :cond_0

    .line 383
    iput v8, p0, Lp20;->Q:I

    .line 385
    goto/16 :goto_1

    .line 387
    :pswitch_12
    :try_start_1
    iget v6, p0, Lp20;->O:I

    .line 389
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 392
    move-result v6

    .line 393
    iput v6, p0, Lp20;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 395
    goto/16 :goto_1

    .line 397
    :catch_1
    iget v6, p0, Lp20;->O:I

    .line 399
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 402
    move-result v5

    .line 403
    if-ne v5, v8, :cond_0

    .line 405
    iput v8, p0, Lp20;->O:I

    .line 407
    goto/16 :goto_1

    .line 409
    :pswitch_13
    iget v6, p0, Lp20;->R:F

    .line 411
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 414
    move-result v5

    .line 415
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 418
    move-result v5

    .line 419
    iput v5, p0, Lp20;->R:F

    .line 421
    iput v7, p0, Lp20;->L:I

    .line 423
    goto/16 :goto_1

    .line 425
    :pswitch_14
    :try_start_2
    iget v6, p0, Lp20;->P:I

    .line 427
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430
    move-result v6

    .line 431
    iput v6, p0, Lp20;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 433
    goto/16 :goto_1

    .line 435
    :catch_2
    iget v6, p0, Lp20;->P:I

    .line 437
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 440
    move-result v5

    .line 441
    if-ne v5, v8, :cond_0

    .line 443
    iput v8, p0, Lp20;->P:I

    .line 445
    goto/16 :goto_1

    .line 447
    :pswitch_15
    :try_start_3
    iget v6, p0, Lp20;->N:I

    .line 449
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 452
    move-result v6

    .line 453
    iput v6, p0, Lp20;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 455
    goto/16 :goto_1

    .line 457
    :catch_3
    iget v6, p0, Lp20;->N:I

    .line 459
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 462
    move-result v5

    .line 463
    if-ne v5, v8, :cond_0

    .line 465
    iput v8, p0, Lp20;->N:I

    .line 467
    goto/16 :goto_1

    .line 469
    :pswitch_16
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 472
    move-result v5

    .line 473
    iput v5, p0, Lp20;->M:I

    .line 475
    goto/16 :goto_1

    .line 477
    :pswitch_17
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 480
    move-result v5

    .line 481
    iput v5, p0, Lp20;->L:I

    .line 483
    goto/16 :goto_1

    .line 485
    :pswitch_18
    iget v6, p0, Lp20;->F:F

    .line 487
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 490
    move-result v5

    .line 491
    iput v5, p0, Lp20;->F:F

    .line 493
    goto/16 :goto_1

    .line 495
    :pswitch_19
    iget v6, p0, Lp20;->E:F

    .line 497
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 500
    move-result v5

    .line 501
    iput v5, p0, Lp20;->E:F

    .line 503
    goto/16 :goto_1

    .line 505
    :pswitch_1a
    iget-boolean v6, p0, Lp20;->X:Z

    .line 507
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 510
    move-result v5

    .line 511
    iput-boolean v5, p0, Lp20;->X:Z

    .line 513
    goto/16 :goto_1

    .line 515
    :pswitch_1b
    iget-boolean v6, p0, Lp20;->W:Z

    .line 517
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 520
    move-result v5

    .line 521
    iput-boolean v5, p0, Lp20;->W:Z

    .line 523
    goto/16 :goto_1

    .line 525
    :pswitch_1c
    iget v6, p0, Lp20;->B:I

    .line 527
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 530
    move-result v5

    .line 531
    iput v5, p0, Lp20;->B:I

    .line 533
    goto/16 :goto_1

    .line 535
    :pswitch_1d
    iget v6, p0, Lp20;->A:I

    .line 537
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 540
    move-result v5

    .line 541
    iput v5, p0, Lp20;->A:I

    .line 543
    goto/16 :goto_1

    .line 545
    :pswitch_1e
    iget v6, p0, Lp20;->z:I

    .line 547
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 550
    move-result v5

    .line 551
    iput v5, p0, Lp20;->z:I

    .line 553
    goto/16 :goto_1

    .line 555
    :pswitch_1f
    iget v6, p0, Lp20;->y:I

    .line 557
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 560
    move-result v5

    .line 561
    iput v5, p0, Lp20;->y:I

    .line 563
    goto/16 :goto_1

    .line 565
    :pswitch_20
    iget v6, p0, Lp20;->x:I

    .line 567
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 570
    move-result v5

    .line 571
    iput v5, p0, Lp20;->x:I

    .line 573
    goto/16 :goto_1

    .line 575
    :pswitch_21
    iget v6, p0, Lp20;->w:I

    .line 577
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 580
    move-result v5

    .line 581
    iput v5, p0, Lp20;->w:I

    .line 583
    goto/16 :goto_1

    .line 585
    :pswitch_22
    iget v6, p0, Lp20;->v:I

    .line 587
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 590
    move-result v6

    .line 591
    iput v6, p0, Lp20;->v:I

    .line 593
    if-ne v6, v0, :cond_0

    .line 595
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 598
    move-result v5

    .line 599
    iput v5, p0, Lp20;->v:I

    .line 601
    goto/16 :goto_1

    .line 603
    :pswitch_23
    iget v6, p0, Lp20;->u:I

    .line 605
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 608
    move-result v6

    .line 609
    iput v6, p0, Lp20;->u:I

    .line 611
    if-ne v6, v0, :cond_0

    .line 613
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 616
    move-result v5

    .line 617
    iput v5, p0, Lp20;->u:I

    .line 619
    goto/16 :goto_1

    .line 621
    :pswitch_24
    iget v6, p0, Lp20;->t:I

    .line 623
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 626
    move-result v6

    .line 627
    iput v6, p0, Lp20;->t:I

    .line 629
    if-ne v6, v0, :cond_0

    .line 631
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 634
    move-result v5

    .line 635
    iput v5, p0, Lp20;->t:I

    .line 637
    goto/16 :goto_1

    .line 639
    :pswitch_25
    iget v6, p0, Lp20;->s:I

    .line 641
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 644
    move-result v6

    .line 645
    iput v6, p0, Lp20;->s:I

    .line 647
    if-ne v6, v0, :cond_0

    .line 649
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 652
    move-result v5

    .line 653
    iput v5, p0, Lp20;->s:I

    .line 655
    goto/16 :goto_1

    .line 657
    :pswitch_26
    iget v6, p0, Lp20;->m:I

    .line 659
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 662
    move-result v6

    .line 663
    iput v6, p0, Lp20;->m:I

    .line 665
    if-ne v6, v0, :cond_0

    .line 667
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 670
    move-result v5

    .line 671
    iput v5, p0, Lp20;->m:I

    .line 673
    goto/16 :goto_1

    .line 675
    :pswitch_27
    iget v6, p0, Lp20;->l:I

    .line 677
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 680
    move-result v6

    .line 681
    iput v6, p0, Lp20;->l:I

    .line 683
    if-ne v6, v0, :cond_0

    .line 685
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 688
    move-result v5

    .line 689
    iput v5, p0, Lp20;->l:I

    .line 691
    goto/16 :goto_1

    .line 693
    :pswitch_28
    iget v6, p0, Lp20;->k:I

    .line 695
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 698
    move-result v6

    .line 699
    iput v6, p0, Lp20;->k:I

    .line 701
    if-ne v6, v0, :cond_0

    .line 703
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 706
    move-result v5

    .line 707
    iput v5, p0, Lp20;->k:I

    .line 709
    goto/16 :goto_1

    .line 711
    :pswitch_29
    iget v6, p0, Lp20;->j:I

    .line 713
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 716
    move-result v6

    .line 717
    iput v6, p0, Lp20;->j:I

    .line 719
    if-ne v6, v0, :cond_0

    .line 721
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 724
    move-result v5

    .line 725
    iput v5, p0, Lp20;->j:I

    .line 727
    goto/16 :goto_1

    .line 729
    :pswitch_2a
    iget v6, p0, Lp20;->i:I

    .line 731
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 734
    move-result v6

    .line 735
    iput v6, p0, Lp20;->i:I

    .line 737
    if-ne v6, v0, :cond_0

    .line 739
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 742
    move-result v5

    .line 743
    iput v5, p0, Lp20;->i:I

    .line 745
    goto/16 :goto_1

    .line 747
    :pswitch_2b
    iget v6, p0, Lp20;->h:I

    .line 749
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 752
    move-result v6

    .line 753
    iput v6, p0, Lp20;->h:I

    .line 755
    if-ne v6, v0, :cond_0

    .line 757
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 760
    move-result v5

    .line 761
    iput v5, p0, Lp20;->h:I

    .line 763
    goto/16 :goto_1

    .line 765
    :pswitch_2c
    iget v6, p0, Lp20;->g:I

    .line 767
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 770
    move-result v6

    .line 771
    iput v6, p0, Lp20;->g:I

    .line 773
    if-ne v6, v0, :cond_0

    .line 775
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 778
    move-result v5

    .line 779
    iput v5, p0, Lp20;->g:I

    .line 781
    goto/16 :goto_1

    .line 783
    :pswitch_2d
    iget v6, p0, Lp20;->f:I

    .line 785
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 788
    move-result v6

    .line 789
    iput v6, p0, Lp20;->f:I

    .line 791
    if-ne v6, v0, :cond_0

    .line 793
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 796
    move-result v5

    .line 797
    iput v5, p0, Lp20;->f:I

    .line 799
    goto :goto_1

    .line 800
    :pswitch_2e
    iget v6, p0, Lp20;->e:I

    .line 802
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 805
    move-result v6

    .line 806
    iput v6, p0, Lp20;->e:I

    .line 808
    if-ne v6, v0, :cond_0

    .line 810
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 813
    move-result v5

    .line 814
    iput v5, p0, Lp20;->e:I

    .line 816
    goto :goto_1

    .line 817
    :pswitch_2f
    iget v6, p0, Lp20;->c:F

    .line 819
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 822
    move-result v5

    .line 823
    iput v5, p0, Lp20;->c:F

    .line 825
    goto :goto_1

    .line 826
    :pswitch_30
    iget v6, p0, Lp20;->b:I

    .line 828
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 831
    move-result v5

    .line 832
    iput v5, p0, Lp20;->b:I

    .line 834
    goto :goto_1

    .line 835
    :pswitch_31
    iget v6, p0, Lp20;->a:I

    .line 837
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 840
    move-result v5

    .line 841
    iput v5, p0, Lp20;->a:I

    .line 843
    goto :goto_1

    .line 844
    :pswitch_32
    iget v6, p0, Lp20;->r:F

    .line 846
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 849
    move-result v5

    .line 850
    const/high16 v6, 0x43b40000    # 360.0f

    .line 852
    rem-float/2addr v5, v6

    .line 853
    iput v5, p0, Lp20;->r:F

    .line 855
    cmpg-float v7, v5, v4

    .line 857
    if-gez v7, :cond_0

    .line 859
    sub-float v5, v6, v5

    .line 861
    rem-float/2addr v5, v6

    .line 862
    iput v5, p0, Lp20;->r:F

    .line 864
    goto :goto_1

    .line 865
    :pswitch_33
    iget v6, p0, Lp20;->q:I

    .line 867
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 870
    move-result v5

    .line 871
    iput v5, p0, Lp20;->q:I

    .line 873
    goto :goto_1

    .line 874
    :pswitch_34
    iget v6, p0, Lp20;->p:I

    .line 876
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 879
    move-result v6

    .line 880
    iput v6, p0, Lp20;->p:I

    .line 882
    if-ne v6, v0, :cond_0

    .line 884
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 887
    move-result v5

    .line 888
    iput v5, p0, Lp20;->p:I

    .line 890
    goto :goto_1

    .line 891
    :pswitch_35
    iget v6, p0, Lp20;->V:I

    .line 893
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 896
    move-result v5

    .line 897
    iput v5, p0, Lp20;->V:I

    .line 899
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 901
    goto/16 :goto_0

    .line 903
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 906
    invoke-virtual {p0}, Lp20;->a()V

    .line 909
    return-void

    .line 910
    nop

    .line 911
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 991
    :pswitch_data_1
    .packed-switch 0x2c
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
    .end packed-switch

    .line 1019
    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 9

    .line 911
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    .line 912
    iput v0, p0, Lp20;->a:I

    .line 913
    iput v0, p0, Lp20;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 914
    iput v1, p0, Lp20;->c:F

    const/4 v2, 0x1

    .line 915
    iput-boolean v2, p0, Lp20;->d:Z

    .line 916
    iput v0, p0, Lp20;->e:I

    .line 917
    iput v0, p0, Lp20;->f:I

    .line 918
    iput v0, p0, Lp20;->g:I

    .line 919
    iput v0, p0, Lp20;->h:I

    .line 920
    iput v0, p0, Lp20;->i:I

    .line 921
    iput v0, p0, Lp20;->j:I

    .line 922
    iput v0, p0, Lp20;->k:I

    .line 923
    iput v0, p0, Lp20;->l:I

    .line 924
    iput v0, p0, Lp20;->m:I

    .line 925
    iput v0, p0, Lp20;->n:I

    .line 926
    iput v0, p0, Lp20;->o:I

    .line 927
    iput v0, p0, Lp20;->p:I

    const/4 v3, 0x0

    .line 928
    iput v3, p0, Lp20;->q:I

    const/4 v4, 0x0

    .line 929
    iput v4, p0, Lp20;->r:F

    .line 930
    iput v0, p0, Lp20;->s:I

    .line 931
    iput v0, p0, Lp20;->t:I

    .line 932
    iput v0, p0, Lp20;->u:I

    .line 933
    iput v0, p0, Lp20;->v:I

    const/high16 v4, -0x80000000

    .line 934
    iput v4, p0, Lp20;->w:I

    .line 935
    iput v4, p0, Lp20;->x:I

    .line 936
    iput v4, p0, Lp20;->y:I

    .line 937
    iput v4, p0, Lp20;->z:I

    .line 938
    iput v4, p0, Lp20;->A:I

    .line 939
    iput v4, p0, Lp20;->B:I

    .line 940
    iput v4, p0, Lp20;->C:I

    .line 941
    iput v3, p0, Lp20;->D:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 942
    iput v5, p0, Lp20;->E:F

    .line 943
    iput v5, p0, Lp20;->F:F

    const/4 v6, 0x0

    .line 944
    iput-object v6, p0, Lp20;->G:Ljava/lang/String;

    .line 945
    iput v1, p0, Lp20;->H:F

    .line 946
    iput v1, p0, Lp20;->I:F

    .line 947
    iput v3, p0, Lp20;->J:I

    .line 948
    iput v3, p0, Lp20;->K:I

    .line 949
    iput v3, p0, Lp20;->L:I

    .line 950
    iput v3, p0, Lp20;->M:I

    .line 951
    iput v3, p0, Lp20;->N:I

    .line 952
    iput v3, p0, Lp20;->O:I

    .line 953
    iput v3, p0, Lp20;->P:I

    .line 954
    iput v3, p0, Lp20;->Q:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 955
    iput v1, p0, Lp20;->R:F

    .line 956
    iput v1, p0, Lp20;->S:F

    .line 957
    iput v0, p0, Lp20;->T:I

    .line 958
    iput v0, p0, Lp20;->U:I

    .line 959
    iput v0, p0, Lp20;->V:I

    .line 960
    iput-boolean v3, p0, Lp20;->W:Z

    .line 961
    iput-boolean v3, p0, Lp20;->X:Z

    .line 962
    iput-object v6, p0, Lp20;->Y:Ljava/lang/String;

    .line 963
    iput v3, p0, Lp20;->Z:I

    .line 964
    iput-boolean v2, p0, Lp20;->a0:Z

    .line 965
    iput-boolean v2, p0, Lp20;->b0:Z

    .line 966
    iput-boolean v3, p0, Lp20;->c0:Z

    .line 967
    iput-boolean v3, p0, Lp20;->d0:Z

    .line 968
    iput-boolean v3, p0, Lp20;->e0:Z

    .line 969
    iput-boolean v3, p0, Lp20;->f0:Z

    .line 970
    iput v0, p0, Lp20;->g0:I

    .line 971
    iput v0, p0, Lp20;->h0:I

    .line 972
    iput v0, p0, Lp20;->i0:I

    .line 973
    iput v0, p0, Lp20;->j0:I

    .line 974
    iput v4, p0, Lp20;->k0:I

    .line 975
    iput v4, p0, Lp20;->l0:I

    .line 976
    iput v5, p0, Lp20;->m0:F

    .line 977
    new-instance v0, Le30;

    invoke-direct {v0}, Le30;-><init>()V

    iput-object v0, p0, Lp20;->q0:Le30;

    .line 978
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 979
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 980
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 981
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 982
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 983
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 984
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 985
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 986
    :cond_0
    instance-of v0, p1, Lp20;

    if-nez v0, :cond_1

    return-void

    .line 987
    :cond_1
    check-cast p1, Lp20;

    .line 988
    iget v0, p1, Lp20;->a:I

    iput v0, p0, Lp20;->a:I

    .line 989
    iget v0, p1, Lp20;->b:I

    iput v0, p0, Lp20;->b:I

    .line 990
    iget v0, p1, Lp20;->c:F

    iput v0, p0, Lp20;->c:F

    .line 991
    iget-boolean v0, p1, Lp20;->d:Z

    iput-boolean v0, p0, Lp20;->d:Z

    .line 992
    iget v0, p1, Lp20;->e:I

    iput v0, p0, Lp20;->e:I

    .line 993
    iget v0, p1, Lp20;->f:I

    iput v0, p0, Lp20;->f:I

    .line 994
    iget v0, p1, Lp20;->g:I

    iput v0, p0, Lp20;->g:I

    .line 995
    iget v0, p1, Lp20;->h:I

    iput v0, p0, Lp20;->h:I

    .line 996
    iget v0, p1, Lp20;->i:I

    iput v0, p0, Lp20;->i:I

    .line 997
    iget v0, p1, Lp20;->j:I

    iput v0, p0, Lp20;->j:I

    .line 998
    iget v0, p1, Lp20;->k:I

    iput v0, p0, Lp20;->k:I

    .line 999
    iget v0, p1, Lp20;->l:I

    iput v0, p0, Lp20;->l:I

    .line 1000
    iget v0, p1, Lp20;->m:I

    iput v0, p0, Lp20;->m:I

    .line 1001
    iget v0, p1, Lp20;->n:I

    iput v0, p0, Lp20;->n:I

    .line 1002
    iget v0, p1, Lp20;->o:I

    iput v0, p0, Lp20;->o:I

    .line 1003
    iget v0, p1, Lp20;->p:I

    iput v0, p0, Lp20;->p:I

    .line 1004
    iget v0, p1, Lp20;->q:I

    iput v0, p0, Lp20;->q:I

    .line 1005
    iget v0, p1, Lp20;->r:F

    iput v0, p0, Lp20;->r:F

    .line 1006
    iget v0, p1, Lp20;->s:I

    iput v0, p0, Lp20;->s:I

    .line 1007
    iget v0, p1, Lp20;->t:I

    iput v0, p0, Lp20;->t:I

    .line 1008
    iget v0, p1, Lp20;->u:I

    iput v0, p0, Lp20;->u:I

    .line 1009
    iget v0, p1, Lp20;->v:I

    iput v0, p0, Lp20;->v:I

    .line 1010
    iget v0, p1, Lp20;->w:I

    iput v0, p0, Lp20;->w:I

    .line 1011
    iget v0, p1, Lp20;->x:I

    iput v0, p0, Lp20;->x:I

    .line 1012
    iget v0, p1, Lp20;->y:I

    iput v0, p0, Lp20;->y:I

    .line 1013
    iget v0, p1, Lp20;->z:I

    iput v0, p0, Lp20;->z:I

    .line 1014
    iget v0, p1, Lp20;->A:I

    iput v0, p0, Lp20;->A:I

    .line 1015
    iget v0, p1, Lp20;->B:I

    iput v0, p0, Lp20;->B:I

    .line 1016
    iget v0, p1, Lp20;->C:I

    iput v0, p0, Lp20;->C:I

    .line 1017
    iget v0, p1, Lp20;->D:I

    iput v0, p0, Lp20;->D:I

    .line 1018
    iget v0, p1, Lp20;->E:F

    iput v0, p0, Lp20;->E:F

    .line 1019
    iget v0, p1, Lp20;->F:F

    iput v0, p0, Lp20;->F:F

    .line 1020
    iget-object v0, p1, Lp20;->G:Ljava/lang/String;

    iput-object v0, p0, Lp20;->G:Ljava/lang/String;

    .line 1021
    iget v0, p1, Lp20;->H:F

    iput v0, p0, Lp20;->H:F

    .line 1022
    iget v0, p1, Lp20;->I:F

    iput v0, p0, Lp20;->I:F

    .line 1023
    iget v0, p1, Lp20;->J:I

    iput v0, p0, Lp20;->J:I

    .line 1024
    iget v0, p1, Lp20;->K:I

    iput v0, p0, Lp20;->K:I

    .line 1025
    iget-boolean v0, p1, Lp20;->W:Z

    iput-boolean v0, p0, Lp20;->W:Z

    .line 1026
    iget-boolean v0, p1, Lp20;->X:Z

    iput-boolean v0, p0, Lp20;->X:Z

    .line 1027
    iget v0, p1, Lp20;->L:I

    iput v0, p0, Lp20;->L:I

    .line 1028
    iget v0, p1, Lp20;->M:I

    iput v0, p0, Lp20;->M:I

    .line 1029
    iget v0, p1, Lp20;->N:I

    iput v0, p0, Lp20;->N:I

    .line 1030
    iget v0, p1, Lp20;->P:I

    iput v0, p0, Lp20;->P:I

    .line 1031
    iget v0, p1, Lp20;->O:I

    iput v0, p0, Lp20;->O:I

    .line 1032
    iget v0, p1, Lp20;->Q:I

    iput v0, p0, Lp20;->Q:I

    .line 1033
    iget v0, p1, Lp20;->R:F

    iput v0, p0, Lp20;->R:F

    .line 1034
    iget v0, p1, Lp20;->S:F

    iput v0, p0, Lp20;->S:F

    .line 1035
    iget v0, p1, Lp20;->T:I

    iput v0, p0, Lp20;->T:I

    .line 1036
    iget v0, p1, Lp20;->U:I

    iput v0, p0, Lp20;->U:I

    .line 1037
    iget v0, p1, Lp20;->V:I

    iput v0, p0, Lp20;->V:I

    .line 1038
    iget-boolean v0, p1, Lp20;->a0:Z

    iput-boolean v0, p0, Lp20;->a0:Z

    .line 1039
    iget-boolean v0, p1, Lp20;->b0:Z

    iput-boolean v0, p0, Lp20;->b0:Z

    .line 1040
    iget-boolean v0, p1, Lp20;->c0:Z

    iput-boolean v0, p0, Lp20;->c0:Z

    .line 1041
    iget-boolean v0, p1, Lp20;->d0:Z

    iput-boolean v0, p0, Lp20;->d0:Z

    .line 1042
    iget v0, p1, Lp20;->g0:I

    iput v0, p0, Lp20;->g0:I

    .line 1043
    iget v0, p1, Lp20;->h0:I

    iput v0, p0, Lp20;->h0:I

    .line 1044
    iget v0, p1, Lp20;->i0:I

    iput v0, p0, Lp20;->i0:I

    .line 1045
    iget v0, p1, Lp20;->j0:I

    iput v0, p0, Lp20;->j0:I

    .line 1046
    iget v0, p1, Lp20;->k0:I

    iput v0, p0, Lp20;->k0:I

    .line 1047
    iget v0, p1, Lp20;->l0:I

    iput v0, p0, Lp20;->l0:I

    .line 1048
    iget v0, p1, Lp20;->m0:F

    iput v0, p0, Lp20;->m0:F

    .line 1049
    iget-object v0, p1, Lp20;->Y:Ljava/lang/String;

    iput-object v0, p0, Lp20;->Y:Ljava/lang/String;

    .line 1050
    iget v0, p1, Lp20;->Z:I

    iput v0, p0, Lp20;->Z:I

    .line 1051
    iget-object p1, p1, Lp20;->q0:Le30;

    iput-object p1, p0, Lp20;->q0:Le30;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp20;->d0:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lp20;->a0:Z

    .line 7
    iput-boolean v1, p0, Lp20;->b0:Z

    .line 9
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    const/4 v3, -0x2

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    iget-boolean v4, p0, Lp20;->W:Z

    .line 16
    if-eqz v4, :cond_0

    .line 18
    iput-boolean v0, p0, Lp20;->a0:Z

    .line 20
    iget v4, p0, Lp20;->L:I

    .line 22
    if-nez v4, :cond_0

    .line 24
    iput v1, p0, Lp20;->L:I

    .line 26
    :cond_0
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    if-ne v4, v3, :cond_1

    .line 30
    iget-boolean v5, p0, Lp20;->X:Z

    .line 32
    if-eqz v5, :cond_1

    .line 34
    iput-boolean v0, p0, Lp20;->b0:Z

    .line 36
    iget v5, p0, Lp20;->M:I

    .line 38
    if-nez v5, :cond_1

    .line 40
    iput v1, p0, Lp20;->M:I

    .line 42
    :cond_1
    const/4 v5, -0x1

    .line 43
    if-eqz v2, :cond_2

    .line 45
    if-ne v2, v5, :cond_3

    .line 47
    :cond_2
    iput-boolean v0, p0, Lp20;->a0:Z

    .line 49
    if-nez v2, :cond_3

    .line 51
    iget v2, p0, Lp20;->L:I

    .line 53
    if-ne v2, v1, :cond_3

    .line 55
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 57
    iput-boolean v1, p0, Lp20;->W:Z

    .line 59
    :cond_3
    if-eqz v4, :cond_4

    .line 61
    if-ne v4, v5, :cond_5

    .line 63
    :cond_4
    iput-boolean v0, p0, Lp20;->b0:Z

    .line 65
    if-nez v4, :cond_5

    .line 67
    iget v0, p0, Lp20;->M:I

    .line 69
    if-ne v0, v1, :cond_5

    .line 71
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 73
    iput-boolean v1, p0, Lp20;->X:Z

    .line 75
    :cond_5
    iget v0, p0, Lp20;->c:F

    .line 77
    const/high16 v2, -0x40800000    # -1.0f

    .line 79
    cmpl-float v0, v0, v2

    .line 81
    if-nez v0, :cond_7

    .line 83
    iget v0, p0, Lp20;->a:I

    .line 85
    if-ne v0, v5, :cond_7

    .line 87
    iget v0, p0, Lp20;->b:I

    .line 89
    if-eq v0, v5, :cond_6

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    return-void

    .line 93
    :cond_7
    :goto_0
    iput-boolean v1, p0, Lp20;->d0:Z

    .line 95
    iput-boolean v1, p0, Lp20;->a0:Z

    .line 97
    iput-boolean v1, p0, Lp20;->b0:Z

    .line 99
    iget-object v0, p0, Lp20;->q0:Le30;

    .line 101
    instance-of v0, v0, Luv0;

    .line 103
    if-nez v0, :cond_8

    .line 105
    new-instance v0, Luv0;

    .line 107
    invoke-direct {v0}, Luv0;-><init>()V

    .line 110
    iput-object v0, p0, Lp20;->q0:Le30;

    .line 112
    :cond_8
    iget-object v0, p0, Lp20;->q0:Le30;

    .line 114
    check-cast v0, Luv0;

    .line 116
    iget p0, p0, Lp20;->V:I

    .line 118
    invoke-virtual {v0, p0}, Luv0;->T(I)V

    .line 121
    return-void
.end method

.method public final resolveLayoutDirection(I)V
    .registers 13

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v3, p1, :cond_0

    .line 16
    move p1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v2

    .line 19
    :goto_0
    const/4 v4, -0x1

    .line 20
    iput v4, p0, Lp20;->i0:I

    .line 22
    iput v4, p0, Lp20;->j0:I

    .line 24
    iput v4, p0, Lp20;->g0:I

    .line 26
    iput v4, p0, Lp20;->h0:I

    .line 28
    iget v5, p0, Lp20;->w:I

    .line 30
    iput v5, p0, Lp20;->k0:I

    .line 32
    iget v5, p0, Lp20;->y:I

    .line 34
    iput v5, p0, Lp20;->l0:I

    .line 36
    iget v5, p0, Lp20;->E:F

    .line 38
    iput v5, p0, Lp20;->m0:F

    .line 40
    iget v6, p0, Lp20;->a:I

    .line 42
    iput v6, p0, Lp20;->n0:I

    .line 44
    iget v7, p0, Lp20;->b:I

    .line 46
    iput v7, p0, Lp20;->o0:I

    .line 48
    iget v8, p0, Lp20;->c:F

    .line 50
    iput v8, p0, Lp20;->p0:F

    .line 52
    iget v9, p0, Lp20;->s:I

    .line 54
    const/high16 v10, -0x80000000

    .line 56
    if-eqz p1, :cond_a

    .line 58
    if-eq v9, v4, :cond_1

    .line 60
    iput v9, p0, Lp20;->i0:I

    .line 62
    :goto_1
    move v2, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget p1, p0, Lp20;->t:I

    .line 66
    if-eq p1, v4, :cond_2

    .line 68
    iput p1, p0, Lp20;->j0:I

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    iget p1, p0, Lp20;->u:I

    .line 73
    if-eq p1, v4, :cond_3

    .line 75
    iput p1, p0, Lp20;->h0:I

    .line 77
    move v2, v3

    .line 78
    :cond_3
    iget p1, p0, Lp20;->v:I

    .line 80
    if-eq p1, v4, :cond_4

    .line 82
    iput p1, p0, Lp20;->g0:I

    .line 84
    move v2, v3

    .line 85
    :cond_4
    iget p1, p0, Lp20;->A:I

    .line 87
    if-eq p1, v10, :cond_5

    .line 89
    iput p1, p0, Lp20;->l0:I

    .line 91
    :cond_5
    iget p1, p0, Lp20;->B:I

    .line 93
    if-eq p1, v10, :cond_6

    .line 95
    iput p1, p0, Lp20;->k0:I

    .line 97
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 99
    if-eqz v2, :cond_7

    .line 101
    sub-float v2, p1, v5

    .line 103
    iput v2, p0, Lp20;->m0:F

    .line 105
    :cond_7
    iget-boolean v2, p0, Lp20;->d0:Z

    .line 107
    if-eqz v2, :cond_10

    .line 109
    iget v2, p0, Lp20;->V:I

    .line 111
    if-ne v2, v3, :cond_10

    .line 113
    iget-boolean v2, p0, Lp20;->d:Z

    .line 115
    if-eqz v2, :cond_10

    .line 117
    const/high16 v2, -0x40800000    # -1.0f

    .line 119
    cmpl-float v3, v8, v2

    .line 121
    if-eqz v3, :cond_8

    .line 123
    sub-float/2addr p1, v8

    .line 124
    iput p1, p0, Lp20;->p0:F

    .line 126
    iput v4, p0, Lp20;->n0:I

    .line 128
    iput v4, p0, Lp20;->o0:I

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    if-eq v6, v4, :cond_9

    .line 133
    iput v6, p0, Lp20;->o0:I

    .line 135
    iput v4, p0, Lp20;->n0:I

    .line 137
    iput v2, p0, Lp20;->p0:F

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    if-eq v7, v4, :cond_10

    .line 142
    iput v7, p0, Lp20;->n0:I

    .line 144
    iput v4, p0, Lp20;->o0:I

    .line 146
    iput v2, p0, Lp20;->p0:F

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v9, v4, :cond_b

    .line 151
    iput v9, p0, Lp20;->h0:I

    .line 153
    :cond_b
    iget p1, p0, Lp20;->t:I

    .line 155
    if-eq p1, v4, :cond_c

    .line 157
    iput p1, p0, Lp20;->g0:I

    .line 159
    :cond_c
    iget p1, p0, Lp20;->u:I

    .line 161
    if-eq p1, v4, :cond_d

    .line 163
    iput p1, p0, Lp20;->i0:I

    .line 165
    :cond_d
    iget p1, p0, Lp20;->v:I

    .line 167
    if-eq p1, v4, :cond_e

    .line 169
    iput p1, p0, Lp20;->j0:I

    .line 171
    :cond_e
    iget p1, p0, Lp20;->A:I

    .line 173
    if-eq p1, v10, :cond_f

    .line 175
    iput p1, p0, Lp20;->k0:I

    .line 177
    :cond_f
    iget p1, p0, Lp20;->B:I

    .line 179
    if-eq p1, v10, :cond_10

    .line 181
    iput p1, p0, Lp20;->l0:I

    .line 183
    :cond_10
    :goto_3
    iget p1, p0, Lp20;->u:I

    .line 185
    if-ne p1, v4, :cond_14

    .line 187
    iget p1, p0, Lp20;->v:I

    .line 189
    if-ne p1, v4, :cond_14

    .line 191
    iget p1, p0, Lp20;->t:I

    .line 193
    if-ne p1, v4, :cond_14

    .line 195
    if-ne v9, v4, :cond_14

    .line 197
    iget p1, p0, Lp20;->g:I

    .line 199
    if-eq p1, v4, :cond_11

    .line 201
    iput p1, p0, Lp20;->i0:I

    .line 203
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 205
    if-gtz p1, :cond_12

    .line 207
    if-lez v1, :cond_12

    .line 209
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 211
    goto :goto_4

    .line 212
    :cond_11
    iget p1, p0, Lp20;->h:I

    .line 214
    if-eq p1, v4, :cond_12

    .line 216
    iput p1, p0, Lp20;->j0:I

    .line 218
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 220
    if-gtz p1, :cond_12

    .line 222
    if-lez v1, :cond_12

    .line 224
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 226
    :cond_12
    :goto_4
    iget p1, p0, Lp20;->e:I

    .line 228
    if-eq p1, v4, :cond_13

    .line 230
    iput p1, p0, Lp20;->g0:I

    .line 232
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 234
    if-gtz p1, :cond_14

    .line 236
    if-lez v0, :cond_14

    .line 238
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 240
    return-void

    .line 241
    :cond_13
    iget p1, p0, Lp20;->f:I

    .line 243
    if-eq p1, v4, :cond_14

    .line 245
    iput p1, p0, Lp20;->h0:I

    .line 247
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 249
    if-gtz p1, :cond_14

    .line 251
    if-lez v0, :cond_14

    .line 253
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 255
    :cond_14
    return-void
.end method
