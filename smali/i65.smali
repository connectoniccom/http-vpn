.class public final Li65;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lpy4;

.field public final b:Lo15;

.field public final c:Lfz4;

.field public final d:Lnz4;

.field public final e:Luz4;

.field public final f:Lm05;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ln15;

.field public final i:Lcu4;

.field public final j:Ls04;

.field public final k:Lul4;

.field public final l:Lu14;

.field public final m:Li05;

.field public final n:Lac5;

.field public final o:Lnp5;

.field public final p:Lx75;

.field public final q:Lot4;

.field public final r:Lm65;

.field public final s:Lk85;

.field public final t:Lfy4;

.field public final u:Lby4;

.field public final v:Lay4;


# direct methods
.method public constructor <init>(Lpy4;Lfz4;Lnz4;Luz4;Lm05;Ljava/util/concurrent/Executor;Ln15;Lcu4;Ls04;Lul4;Lu14;Li05;Lac5;Lnp5;Lx75;Lo15;Lot4;Lm65;Lk85;Lfy4;Lby4;Lay4;)V
    .registers 23

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li65;->a:Lpy4;

    iput-object p2, p0, Li65;->c:Lfz4;

    iput-object p3, p0, Li65;->d:Lnz4;

    iput-object p4, p0, Li65;->e:Luz4;

    iput-object p5, p0, Li65;->f:Lm05;

    iput-object p6, p0, Li65;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Li65;->h:Ln15;

    iput-object p8, p0, Li65;->i:Lcu4;

    iput-object p9, p0, Li65;->j:Ls04;

    iput-object p10, p0, Li65;->k:Lul4;

    iput-object p11, p0, Li65;->l:Lu14;

    iput-object p12, p0, Li65;->m:Li05;

    iput-object p13, p0, Li65;->n:Lac5;

    iput-object p14, p0, Li65;->o:Lnp5;

    iput-object p15, p0, Li65;->p:Lx75;

    move-object/from16 p1, p16

    iput-object p1, p0, Li65;->b:Lo15;

    move-object/from16 p1, p17

    iput-object p1, p0, Li65;->q:Lot4;

    move-object/from16 p1, p18

    iput-object p1, p0, Li65;->r:Lm65;

    move-object/from16 p1, p19

    iput-object p1, p0, Li65;->s:Lk85;

    move-object/from16 p1, p20

    iput-object p1, p0, Li65;->t:Lfy4;

    move-object/from16 p1, p21

    iput-object p1, p0, Li65;->u:Lby4;

    move-object/from16 p1, p22

    iput-object p1, p0, Li65;->v:Lay4;

    return-void
.end method

.method public static final b(Ltp4;Ljava/lang/String;Ljava/lang/String;Lv75;Lio5;)Lhn4;
    .registers 9

    .line 1
    sget-object v0, Lt84;->M2:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lhc7;->C:Lhc7;

    .line 21
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 23
    const-string v2, "rendering-webview-load-html-start"

    .line 25
    invoke-static {v0, p3, v2}, Ldi3;->p(Lk90;Lv75;Ljava/lang/String;)V

    .line 28
    :cond_0
    new-instance v0, Lhn4;

    .line 30
    invoke-direct {v0}, Lhn4;-><init>()V

    .line 33
    sget-object v2, Lt84;->fa:Lm84;

    .line 35
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 37
    invoke-virtual {v1, v2}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 50
    invoke-interface {p0}, Ltp4;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    const/16 v3, 0x70

    .line 56
    invoke-static {v1, v3}, Ldi3;->A(Landroid/content/Context;I)Lco5;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lco5;->zza()Lco5;

    .line 63
    invoke-static {v0, p4, v1, v2}, Llv5;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lio5;Lco5;Z)V

    .line 66
    :cond_1
    invoke-interface {p0}, Ltp4;->c0()Loq4;

    .line 69
    move-result-object p4

    .line 70
    new-instance v1, Lmg4;

    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-direct {v1, p3, v0, v3, v2}, Lmg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 76
    iput-object v1, p4, Loq4;->q:Lrq4;

    .line 78
    invoke-interface {p0, p1, p2}, Ltp4;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-object v0
.end method


# virtual methods
.method public final a(Ltp4;ZLgd4;Lv75;)V
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    sget-object v3, Lt84;->M2:Lm84;

    .line 9
    sget-object v4, Lb14;->e:Lb14;

    .line 11
    iget-object v5, v4, Lb14;->c:Ls84;

    .line 13
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 15
    invoke-virtual {v5, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 27
    sget-object v5, Lhc7;->C:Lhc7;

    .line 29
    iget-object v5, v5, Lhc7;->k:Lk90;

    .line 31
    const-string v6, "rendering-configure-webview-start"

    .line 33
    invoke-static {v5, v2, v6}, Ldi3;->p(Lk90;Lv75;Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-interface {v1}, Ltp4;->c0()Loq4;

    .line 39
    move-result-object v7

    .line 40
    new-instance v8, Lh65;

    .line 42
    invoke-direct {v8, v0}, Lh65;-><init>(Li65;)V

    .line 45
    new-instance v11, Ld65;

    .line 47
    invoke-direct {v11, v0}, Ld65;-><init>(Li65;)V

    .line 50
    new-instance v12, Lp55;

    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-direct {v12, v5, v0}, Lp55;-><init>(ILjava/lang/Object;)V

    .line 56
    new-instance v6, Lxp4;

    .line 58
    const/4 v9, 0x5

    .line 59
    invoke-direct {v6, v9, v0}, Lxp4;-><init>(ILjava/lang/Object;)V

    .line 62
    iget-object v10, v0, Li65;->u:Lby4;

    .line 64
    iget-object v13, v0, Li65;->v:Lay4;

    .line 66
    move v14, v9

    .line 67
    iget-object v9, v0, Li65;->d:Lnz4;

    .line 69
    move-object/from16 v29, v10

    .line 71
    iget-object v10, v0, Li65;->e:Luz4;

    .line 73
    iget-object v15, v0, Li65;->j:Ls04;

    .line 75
    iget-object v14, v0, Li65;->k:Lul4;

    .line 77
    iget-object v5, v0, Li65;->n:Lac5;

    .line 79
    move-object/from16 v18, v5

    .line 81
    iget-object v5, v0, Li65;->o:Lnp5;

    .line 83
    move-object/from16 v19, v5

    .line 85
    iget-object v5, v0, Li65;->p:Lx75;

    .line 87
    const/16 v21, 0x0

    .line 89
    move-object/from16 v20, v5

    .line 91
    iget-object v5, v0, Li65;->b:Lo15;

    .line 93
    const/16 v23, 0x0

    .line 95
    const/16 v24, 0x0

    .line 97
    const/16 v25, 0x0

    .line 99
    move-object/from16 v22, v5

    .line 101
    iget-object v5, v0, Li65;->q:Lot4;

    .line 103
    move-object/from16 v26, v5

    .line 105
    iget-object v5, v0, Li65;->s:Lk85;

    .line 107
    move-object/from16 v27, v5

    .line 109
    iget-object v5, v0, Li65;->t:Lfy4;

    .line 111
    move-object/from16 v28, v5

    .line 113
    move-object/from16 v16, v6

    .line 115
    move-object/from16 v30, v13

    .line 117
    move-object/from16 v17, v14

    .line 119
    const/4 v5, 0x5

    .line 120
    move/from16 v13, p2

    .line 122
    move-object/from16 v14, p3

    .line 124
    invoke-virtual/range {v7 .. v30}, Loq4;->n(Lgb3;Lqc4;Lh97;Lrc4;Lif3;ZLgd4;Ls04;Lxp4;Lul4;Lac5;Lnp5;Lx75;Lfd4;Lp15;Lpc4;Lpc4;Lfd4;Lot4;Lk85;Lfy4;Lby4;Lay4;)V

    .line 127
    new-instance v6, Lwa1;

    .line 129
    const/4 v7, 0x2

    .line 130
    invoke-direct {v6, v7, v0}, Lwa1;-><init>(ILjava/lang/Object;)V

    .line 133
    invoke-interface {v1, v6}, Ltp4;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    new-instance v6, Lx2;

    .line 138
    const/16 v7, 0xa

    .line 140
    invoke-direct {v6, v7, v0}, Lx2;-><init>(ILjava/lang/Object;)V

    .line 143
    invoke-interface {v1, v6}, Ltp4;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    sget-object v6, Lt84;->v3:Lm84;

    .line 148
    invoke-virtual {v4, v6}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/Boolean;

    .line 154
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_1

    .line 160
    iget-object v6, v0, Li65;->l:Lu14;

    .line 162
    iget-object v6, v6, Lu14;->b:Lo14;

    .line 164
    if-eqz v6, :cond_1

    .line 166
    invoke-interface {v1}, Ltp4;->O()Landroid/view/View;

    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v6, v7}, Lo14;->g(Landroid/view/View;)V

    .line 173
    :cond_1
    iget-object v6, v0, Li65;->h:Ln15;

    .line 175
    iget-object v7, v0, Li65;->g:Ljava/util/concurrent/Executor;

    .line 177
    invoke-virtual {v6, v1, v7}, Lzn6;->d2(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 180
    new-instance v8, Lb55;

    .line 182
    const/4 v9, 0x2

    .line 183
    invoke-direct {v8, v1, v9}, Lb55;-><init>(Ltp4;I)V

    .line 186
    invoke-virtual {v6, v8, v7}, Lzn6;->d2(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 189
    invoke-interface {v1}, Ltp4;->O()Landroid/view/View;

    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v6, v7}, Ln15;->n2(Landroid/view/View;)V

    .line 196
    new-instance v6, Lbd4;

    .line 198
    invoke-direct {v6, v0, v5, v1}, Lbd4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 201
    const-string v5, "/trackActiveViewUnit"

    .line 203
    invoke-interface {v1, v5, v6}, Ltp4;->y0(Ljava/lang/String;Led4;)V

    .line 206
    iget-object v0, v0, Li65;->i:Lcu4;

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 213
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 216
    iput-object v5, v0, Lcu4;->B:Ljava/lang/ref/WeakReference;

    .line 218
    invoke-virtual {v4, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Boolean;

    .line 224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_2

    .line 230
    sget-object v0, Lhc7;->C:Lhc7;

    .line 232
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 234
    const-string v1, "rendering-configure-webview-end"

    .line 236
    invoke-static {v0, v2, v1}, Ldi3;->p(Lk90;Lv75;Ljava/lang/String;)V

    .line 239
    :cond_2
    return-void
.end method
