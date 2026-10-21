.class public final Loj1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final b:Los4;

.field public c:Lnj1;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lnj1;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/HashMap;

.field public final i:Landroid/util/SparseIntArray;

.field public j:I

.field public k:I

.field public l:Landroid/view/MotionEvent;

.field public m:Z

.field public n:Z

.field public o:Lou5;

.field public p:Z

.field public final q:Lpg;

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loj1;->b:Los4;

    .line 7
    iput-object v0, p0, Loj1;->c:Lnj1;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v1, p0, Loj1;->d:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, Loj1;->e:Lnj1;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v2, p0, Loj1;->f:Ljava/util/ArrayList;

    .line 25
    new-instance v2, Landroid/util/SparseArray;

    .line 27
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 30
    iput-object v2, p0, Loj1;->g:Landroid/util/SparseArray;

    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v2, p0, Loj1;->h:Ljava/util/HashMap;

    .line 39
    new-instance v2, Landroid/util/SparseIntArray;

    .line 41
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 44
    iput-object v2, p0, Loj1;->i:Landroid/util/SparseIntArray;

    .line 46
    const/16 v2, 0x190

    .line 48
    iput v2, p0, Loj1;->j:I

    .line 50
    const/4 v2, 0x0

    .line 51
    iput v2, p0, Loj1;->k:I

    .line 53
    iput-boolean v2, p0, Loj1;->m:Z

    .line 55
    iput-boolean v2, p0, Loj1;->n:Z

    .line 57
    iput-object p2, p0, Loj1;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 59
    new-instance v2, Lpg;

    .line 61
    invoke-direct {v2, p2}, Lpg;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 64
    iput-object v2, p0, Loj1;->q:Lpg;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 73
    move-result-object v2

    .line 74
    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 77
    move-result v3

    .line 78
    move-object v4, v0

    .line 79
    :goto_0
    const/4 v5, 0x1

    .line 80
    if-eq v3, v5, :cond_6

    .line 82
    const/4 v5, 0x2

    .line 83
    if-eq v3, v5, :cond_0

    .line 85
    goto/16 :goto_3

    .line 87
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    move-result v5

    .line 95
    sparse-switch v5, :sswitch_data_0

    .line 98
    goto/16 :goto_3

    .line 100
    :sswitch_0
    const-string v5, "include"

    .line 102
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 108
    goto/16 :goto_2

    .line 110
    :sswitch_1
    const-string v5, "StateSet"

    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 118
    new-instance v3, Los4;

    .line 120
    invoke-direct {v3, p1, v2}, Los4;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 123
    iput-object v3, p0, Loj1;->b:Los4;

    .line 125
    goto/16 :goto_3

    .line 127
    :sswitch_2
    const-string v5, "MotionScene"

    .line 129
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 135
    invoke-virtual {p0, p1, v2}, Loj1;->l(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 138
    goto/16 :goto_3

    .line 140
    :sswitch_3
    const-string v5, "OnSwipe"

    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 148
    if-nez v4, :cond_1

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 157
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 160
    :cond_1
    if-eqz v4, :cond_5

    .line 162
    new-instance v3, Lnt2;

    .line 164
    invoke-direct {v3, p1, p2, v2}, Lnt2;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/content/res/XmlResourceParser;)V

    .line 167
    iput-object v3, v4, Lnj1;->l:Lnt2;

    .line 169
    goto/16 :goto_3

    .line 171
    :sswitch_4
    const-string v5, "OnClick"

    .line 173
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_5

    .line 179
    if-eqz v4, :cond_5

    .line 181
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_5

    .line 187
    iget-object v3, v4, Lnj1;->m:Ljava/util/ArrayList;

    .line 189
    new-instance v5, Lmj1;

    .line 191
    invoke-direct {v5, p1, v4, v2}, Lmj1;-><init>(Landroid/content/Context;Lnj1;Landroid/content/res/XmlResourceParser;)V

    .line 194
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    goto/16 :goto_3

    .line 199
    :sswitch_5
    const-string v5, "Transition"

    .line 201
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_5

    .line 207
    new-instance v4, Lnj1;

    .line 209
    invoke-direct {v4, p0, p1, v2}, Lnj1;-><init>(Loj1;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 212
    iget-boolean v3, v4, Lnj1;->b:Z

    .line 214
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v5, p0, Loj1;->c:Lnj1;

    .line 219
    if-nez v5, :cond_2

    .line 221
    if-nez v3, :cond_2

    .line 223
    iput-object v4, p0, Loj1;->c:Lnj1;

    .line 225
    iget-object v5, v4, Lnj1;->l:Lnt2;

    .line 227
    if-eqz v5, :cond_2

    .line 229
    iget-boolean v6, p0, Loj1;->p:Z

    .line 231
    invoke-virtual {v5, v6}, Lnt2;->c(Z)V

    .line 234
    :cond_2
    if-eqz v3, :cond_5

    .line 236
    iget v3, v4, Lnj1;->c:I

    .line 238
    const/4 v5, -0x1

    .line 239
    if-ne v3, v5, :cond_3

    .line 241
    iput-object v4, p0, Loj1;->e:Lnj1;

    .line 243
    goto :goto_1

    .line 244
    :cond_3
    iget-object v3, p0, Loj1;->f:Ljava/util/ArrayList;

    .line 246
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 252
    goto :goto_3

    .line 253
    :sswitch_6
    const-string v5, "ViewTransition"

    .line 255
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_5

    .line 261
    new-instance v3, Ls23;

    .line 263
    invoke-direct {v3, p1, v2}, Ls23;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 266
    iget-object v5, p0, Loj1;->q:Lpg;

    .line 268
    iget-object v6, v5, Lpg;->d:Ljava/lang/Object;

    .line 270
    check-cast v6, Ljava/util/ArrayList;

    .line 272
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    iput-object v0, v5, Lpg;->f:Ljava/lang/Object;

    .line 277
    iget v5, v3, Ls23;->b:I

    .line 279
    const/4 v6, 0x4

    .line 280
    if-ne v5, v6, :cond_4

    .line 282
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Ldi2;

    .line 285
    move-result-object v5

    .line 286
    iget v3, v3, Ls23;->u:I

    .line 288
    new-instance v6, Lt23;

    .line 290
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 293
    invoke-virtual {v5, v3, v6}, Ldi2;->a(ILci2;)V

    .line 296
    goto :goto_3

    .line 297
    :cond_4
    const/4 v6, 0x5

    .line 298
    if-ne v5, v6, :cond_5

    .line 300
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Ldi2;

    .line 303
    move-result-object v5

    .line 304
    iget v3, v3, Ls23;->u:I

    .line 306
    new-instance v6, Lt23;

    .line 308
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 311
    invoke-virtual {v5, v3, v6}, Ldi2;->a(ILci2;)V

    .line 314
    goto :goto_3

    .line 315
    :sswitch_7
    const-string v5, "Include"

    .line 317
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_5

    .line 323
    :goto_2
    invoke-virtual {p0, p1, v2}, Loj1;->k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 326
    goto :goto_3

    .line 327
    :sswitch_8
    const-string v5, "KeyFrameSet"

    .line 329
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_5

    .line 335
    new-instance v3, Lx71;

    .line 337
    invoke-direct {v3, p1, v2}, Lx71;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 340
    if-eqz v4, :cond_5

    .line 342
    iget-object v5, v4, Lnj1;->k:Ljava/util/ArrayList;

    .line 344
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    goto :goto_3

    .line 348
    :sswitch_9
    const-string v5, "ConstraintSet"

    .line 350
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_5

    .line 356
    invoke-virtual {p0, p1, v2}, Loj1;->i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    .line 359
    :cond_5
    :goto_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 362
    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    goto/16 :goto_0

    .line 365
    :catch_0
    :cond_6
    iget-object p1, p0, Loj1;->g:Landroid/util/SparseArray;

    .line 367
    new-instance p2, Lb30;

    .line 369
    invoke-direct {p2}, Lb30;-><init>()V

    .line 372
    const p3, 0x7f090398

    .line 375
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 378
    iget-object p0, p0, Loj1;->h:Ljava/util/HashMap;

    .line 380
    const-string p1, "motion_base"

    .line 382
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    return-void

    .line 390
    nop

    .line 391
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)I
    .registers 7

    .line 1
    const-string v0, "/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/16 v0, 0x2f

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "id"

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v3, v0, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p0, v2

    .line 38
    :goto_0
    if-ne p0, v2, :cond_1

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    if-le v0, v1, :cond_1

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    move-result p0

    .line 54
    :cond_1
    return p0
.end method


# virtual methods
.method public final a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .registers 15

    .line 1
    iget-object v0, p0, Loj1;->o:Lou5;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto/16 :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Loj1;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v2

    .line 14
    move v3, v1

    .line 15
    :cond_1
    :goto_0
    if-ge v3, v2, :cond_9

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    check-cast v4, Lnj1;

    .line 25
    iget v5, v4, Lnj1;->n:I

    .line 27
    if-nez v5, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v6, p0, Loj1;->c:Lnj1;

    .line 32
    const/4 v7, 0x2

    .line 33
    if-ne v6, v4, :cond_3

    .line 35
    iget v6, v6, Lnj1;->r:I

    .line 37
    and-int/2addr v6, v7

    .line 38
    if-eqz v6, :cond_3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget v6, v4, Lnj1;->d:I

    .line 43
    sget-object v8, Lkj1;->f:Lkj1;

    .line 45
    sget-object v9, Lkj1;->d:Lkj1;

    .line 47
    sget-object v10, Lkj1;->b:Lkj1;

    .line 49
    const/4 v11, 0x1

    .line 50
    if-ne p1, v6, :cond_6

    .line 52
    const/4 v6, 0x4

    .line 53
    if-eq v5, v6, :cond_4

    .line 55
    if-ne v5, v7, :cond_6

    .line 57
    :cond_4
    invoke-virtual {p2, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkj1;)V

    .line 60
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lnj1;)V

    .line 63
    iget p0, v4, Lnj1;->n:I

    .line 65
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    if-ne p0, v6, :cond_5

    .line 69
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 72
    const/4 p0, 0x0

    .line 73
    iput-object p0, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1:Lc42;

    .line 75
    invoke-virtual {p2, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkj1;)V

    .line 78
    invoke-virtual {p2, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkj1;)V

    .line 81
    return v11

    .line 82
    :cond_5
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 85
    invoke-virtual {p2, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    .line 88
    invoke-virtual {p2, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkj1;)V

    .line 91
    invoke-virtual {p2, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkj1;)V

    .line 94
    invoke-virtual {p2, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkj1;)V

    .line 97
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    .line 100
    return v11

    .line 101
    :cond_6
    iget v6, v4, Lnj1;->c:I

    .line 103
    if-ne p1, v6, :cond_1

    .line 105
    const/4 v6, 0x3

    .line 106
    if-eq v5, v6, :cond_7

    .line 108
    if-ne v5, v11, :cond_1

    .line 110
    :cond_7
    invoke-virtual {p2, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkj1;)V

    .line 113
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lnj1;)V

    .line 116
    iget p0, v4, Lnj1;->n:I

    .line 118
    const/4 p1, 0x0

    .line 119
    if-ne p0, v6, :cond_8

    .line 121
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(F)V

    .line 124
    invoke-virtual {p2, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkj1;)V

    .line 127
    invoke-virtual {p2, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkj1;)V

    .line 130
    return v11

    .line 131
    :cond_8
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 134
    invoke-virtual {p2, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Z)V

    .line 137
    invoke-virtual {p2, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkj1;)V

    .line 140
    invoke-virtual {p2, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkj1;)V

    .line 143
    invoke-virtual {p2, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lkj1;)V

    .line 146
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    .line 149
    return v11

    .line 150
    :cond_9
    :goto_1
    return v1
.end method

.method public final b(I)Lb30;
    .registers 4

    .line 1
    iget-object v0, p0, Loj1;->b:Los4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Los4;->t(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    move p1, v0

    .line 13
    :cond_0
    iget-object v0, p0, Loj1;->g:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    iget-object p0, p0, Loj1;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Lqf2;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 34
    move-result p0

    .line 35
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lb30;

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lb30;

    .line 48
    return-object p0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Loj1;->c:Lnj1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p0, v0, Lnj1;->h:I

    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Loj1;->j:I

    .line 10
    return p0
.end method

.method public final e()Landroid/view/animation/Interpolator;
    .registers 4

    .line 1
    iget-object v0, p0, Loj1;->c:Lnj1;

    .line 3
    iget v1, v0, Lnj1;->e:I

    .line 5
    const/4 v2, -0x2

    .line 6
    if-eq v1, v2, :cond_7

    .line 8
    const/4 p0, -0x1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, p0, :cond_6

    .line 12
    if-eqz v1, :cond_5

    .line 14
    if-eq v1, v2, :cond_4

    .line 16
    const/4 p0, 0x2

    .line 17
    if-eq v1, p0, :cond_3

    .line 19
    const/4 p0, 0x4

    .line 20
    if-eq v1, p0, :cond_2

    .line 22
    const/4 p0, 0x5

    .line 23
    if-eq v1, p0, :cond_1

    .line 25
    const/4 p0, 0x6

    .line 26
    if-eq v1, p0, :cond_0

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Landroid/view/animation/AnticipateInterpolator;

    .line 32
    invoke-direct {p0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    .line 38
    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    .line 44
    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 47
    return-object p0

    .line 48
    :cond_3
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 50
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 56
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 62
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 65
    return-object p0

    .line 66
    :cond_6
    iget-object p0, v0, Lnj1;->f:Ljava/lang/String;

    .line 68
    invoke-static {p0}, Lag0;->d(Ljava/lang/String;)Lag0;

    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Lbj1;

    .line 74
    invoke-direct {v0, v2, p0}, Lbj1;-><init>(ILjava/lang/Object;)V

    .line 77
    return-object v0

    .line 78
    :cond_7
    iget-object v0, p0, Loj1;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v0

    .line 84
    iget-object p0, p0, Loj1;->c:Lnj1;

    .line 86
    iget p0, p0, Lnj1;->g:I

    .line 88
    invoke-static {v0, p0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final f(Lcj1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Loj1;->c:Lnj1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object p0, p0, Loj1;->e:Lnj1;

    .line 8
    if-eqz p0, :cond_1

    .line 10
    iget-object p0, p0, Lnj1;->k:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    check-cast v2, Lx71;

    .line 26
    invoke-virtual {v2, p1}, Lx71;->a(Lcj1;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, v0, Lnj1;->k:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_1

    .line 38
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    check-cast v2, Lx71;

    .line 46
    invoke-virtual {v2, p1}, Lx71;->a(Lcj1;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method

.method public final g()F
    .registers 1

    .line 1
    iget-object p0, p0, Loj1;->c:Lnj1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lnj1;->l:Lnt2;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget p0, p0, Lnt2;->t:F

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final h()I
    .registers 1

    .line 1
    iget-object p0, p0, Loj1;->c:Lnj1;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lnj1;->d:I

    .line 9
    return p0
.end method

.method public final i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I
    .registers 16

    .line 1
    new-instance v0, Lb30;

    .line 3
    invoke-direct {v0}, Lb30;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lb30;->f:Z

    .line 9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    move v4, v1

    .line 15
    move v5, v3

    .line 16
    move v6, v5

    .line 17
    :goto_0
    if-ge v4, v2, :cond_b

    .line 19
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v9

    .line 34
    const/4 v10, 0x3

    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v12, 0x1

    .line 37
    sparse-switch v9, :sswitch_data_0

    .line 40
    :goto_1
    move v7, v3

    .line 41
    goto :goto_2

    .line 42
    :sswitch_0
    const-string v9, "stateLabels"

    .line 44
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v7, v10

    .line 52
    goto :goto_2

    .line 53
    :sswitch_1
    const-string v9, "id"

    .line 55
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v7, v11

    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const-string v9, "constraintRotate"

    .line 66
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v7, v12

    .line 74
    goto :goto_2

    .line 75
    :sswitch_3
    const-string v9, "deriveConstraintsFrom"

    .line 77
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v7, v1

    .line 85
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 88
    goto/16 :goto_7

    .line 90
    :pswitch_0
    const-string v7, ","

    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    iput-object v7, v0, Lb30;->c:[Ljava/lang/String;

    .line 98
    move v7, v1

    .line 99
    :goto_3
    iget-object v8, v0, Lb30;->c:[Ljava/lang/String;

    .line 101
    array-length v9, v8

    .line 102
    if-ge v7, v9, :cond_a

    .line 104
    aget-object v9, v8, v7

    .line 106
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    aput-object v9, v8, v7

    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 114
    goto :goto_3

    .line 115
    :pswitch_1
    invoke-static {p1, v8}, Loj1;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 118
    move-result v5

    .line 119
    const/16 v7, 0x2f

    .line 121
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(I)I

    .line 124
    move-result v7

    .line 125
    if-gez v7, :cond_4

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 130
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v7

    .line 138
    iget-object v9, p0, Loj1;->h:Ljava/util/HashMap;

    .line 140
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {p1, v5}, Lqf2;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 147
    iput-object v7, v0, Lb30;->a:Ljava/lang/String;

    .line 149
    goto/16 :goto_7

    .line 151
    :pswitch_2
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    move-result v7

    .line 155
    iput v7, v0, Lb30;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto/16 :goto_7

    .line 159
    :catch_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 165
    move-result v7

    .line 166
    const/4 v9, 0x4

    .line 167
    sparse-switch v7, :sswitch_data_1

    .line 170
    :goto_5
    move v7, v3

    .line 171
    goto :goto_6

    .line 172
    :sswitch_4
    const-string v7, "x_right"

    .line 174
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_5

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    move v7, v9

    .line 182
    goto :goto_6

    .line 183
    :sswitch_5
    const-string v7, "right"

    .line 185
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_6

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    move v7, v10

    .line 193
    goto :goto_6

    .line 194
    :sswitch_6
    const-string v7, "none"

    .line 196
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_7

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move v7, v11

    .line 204
    goto :goto_6

    .line 205
    :sswitch_7
    const-string v7, "left"

    .line 207
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_8

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    move v7, v12

    .line 215
    goto :goto_6

    .line 216
    :sswitch_8
    const-string v7, "x_left"

    .line 218
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_9

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    move v7, v1

    .line 226
    :goto_6
    packed-switch v7, :pswitch_data_1

    .line 229
    goto :goto_7

    .line 230
    :pswitch_3
    iput v10, v0, Lb30;->d:I

    .line 232
    goto :goto_7

    .line 233
    :pswitch_4
    iput v12, v0, Lb30;->d:I

    .line 235
    goto :goto_7

    .line 236
    :pswitch_5
    iput v1, v0, Lb30;->d:I

    .line 238
    goto :goto_7

    .line 239
    :pswitch_6
    iput v11, v0, Lb30;->d:I

    .line 241
    goto :goto_7

    .line 242
    :pswitch_7
    iput v9, v0, Lb30;->d:I

    .line 244
    goto :goto_7

    .line 245
    :pswitch_8
    invoke-static {p1, v8}, Loj1;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 248
    move-result v6

    .line 249
    :cond_a
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_b
    if-eq v5, v3, :cond_d

    .line 255
    iget-object v1, p0, Loj1;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 257
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:I

    .line 259
    invoke-virtual {v0, p1, p2}, Lb30;->k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 262
    if-eq v6, v3, :cond_c

    .line 264
    iget-object p1, p0, Loj1;->i:Landroid/util/SparseIntArray;

    .line 266
    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 269
    :cond_c
    iget-object p0, p0, Loj1;->g:Landroid/util/SparseArray;

    .line 271
    invoke-virtual {p0, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 274
    :cond_d
    return v5

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x59328327 -> :sswitch_3
        -0x44bbba68 -> :sswitch_2
        0xd1b -> :sswitch_1
        0x3a049ff0 -> :sswitch_0
    .end sparse-switch

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 305
    :sswitch_data_1
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x33af38 -> :sswitch_6
        0x677c21c -> :sswitch_5
        0x747feb95 -> :sswitch_4
    .end sparse-switch

    .line 327
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final j(Landroid/content/Context;I)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v2, v0, :cond_0

    .line 23
    const-string v0, "ConstraintSet"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0, p1, p2}, Loj1;->i(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 39
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    :cond_1
    const/4 p0, -0x1

    .line 42
    return p0
.end method

.method public final k(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .registers 7

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lw42;->H:[I

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, p1, v2}, Loj1;->j(Landroid/content/Context;I)I

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .registers 7

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lw42;->w:[I

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_2

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    iget v3, p0, Loj1;->j:I

    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    move-result v2

    .line 31
    iput v2, p0, Loj1;->j:I

    .line 33
    const/16 v3, 0x8

    .line 35
    if-ge v2, v3, :cond_1

    .line 37
    iput v3, p0, Loj1;->j:I

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 46
    move-result v2

    .line 47
    iput v2, p0, Loj1;->k:I

    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    return-void
.end method

.method public final m(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 14

    .line 1
    iget-object v0, p0, Loj1;->g:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lb30;

    .line 9
    iget-object v2, v1, Lb30;->a:Ljava/lang/String;

    .line 11
    iget-object v3, v1, Lb30;->g:Ljava/util/HashMap;

    .line 13
    iput-object v2, v1, Lb30;->b:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Loj1;->i:Landroid/util/SparseIntArray;

    .line 17
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_9

    .line 23
    invoke-virtual {p0, p1, p2}, Loj1;->m(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lb30;

    .line 32
    if-nez p2, :cond_0

    .line 34
    iget-object p0, p0, Loj1;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p1}, Lqf2;->h(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p0, p2, Lb30;->g:Ljava/util/HashMap;

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    iget-object v0, v1, Lb30;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "/"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object p2, p2, Lb30;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, Lb30;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p1

    .line 80
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_14

    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lw20;

    .line 101
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_2

    .line 107
    new-instance v2, Lw20;

    .line 109
    invoke-direct {v2}, Lw20;-><init>()V

    .line 112
    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_2
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lw20;

    .line 121
    if-nez p2, :cond_3

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v2, p2, Lw20;->e:Lx20;

    .line 126
    iget-boolean v4, v2, Lx20;->b:Z

    .line 128
    if-nez v4, :cond_4

    .line 130
    iget-object v4, v0, Lw20;->e:Lx20;

    .line 132
    invoke-virtual {v2, v4}, Lx20;->a(Lx20;)V

    .line 135
    :cond_4
    iget-object v2, p2, Lw20;->c:Lz20;

    .line 137
    iget-boolean v4, v2, Lz20;->a:Z

    .line 139
    if-nez v4, :cond_5

    .line 141
    iget-object v4, v0, Lw20;->c:Lz20;

    .line 143
    iget-boolean v5, v4, Lz20;->a:Z

    .line 145
    iput-boolean v5, v2, Lz20;->a:Z

    .line 147
    iget v5, v4, Lz20;->b:I

    .line 149
    iput v5, v2, Lz20;->b:I

    .line 151
    iget v5, v4, Lz20;->d:F

    .line 153
    iput v5, v2, Lz20;->d:F

    .line 155
    iget v5, v4, Lz20;->e:F

    .line 157
    iput v5, v2, Lz20;->e:F

    .line 159
    iget v4, v4, Lz20;->c:I

    .line 161
    iput v4, v2, Lz20;->c:I

    .line 163
    :cond_5
    iget-object v2, p2, Lw20;->f:La30;

    .line 165
    iget-boolean v4, v2, La30;->a:Z

    .line 167
    if-nez v4, :cond_6

    .line 169
    iget-object v4, v0, Lw20;->f:La30;

    .line 171
    invoke-virtual {v2, v4}, La30;->a(La30;)V

    .line 174
    :cond_6
    iget-object v2, p2, Lw20;->d:Ly20;

    .line 176
    iget-boolean v4, v2, Ly20;->a:Z

    .line 178
    if-nez v4, :cond_7

    .line 180
    iget-object v4, v0, Lw20;->d:Ly20;

    .line 182
    invoke-virtual {v2, v4}, Ly20;->a(Ly20;)V

    .line 185
    :cond_7
    iget-object v2, v0, Lw20;->g:Ljava/util/HashMap;

    .line 187
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v2

    .line 195
    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_1

    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/String;

    .line 207
    iget-object v5, p2, Lw20;->g:Ljava/util/HashMap;

    .line 209
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_8

    .line 215
    iget-object v5, p2, Lw20;->g:Ljava/util/HashMap;

    .line 217
    iget-object v6, v0, Lw20;->g:Ljava/util/HashMap;

    .line 219
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lm20;

    .line 225
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    goto :goto_1

    .line 229
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 231
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    iget-object p1, v1, Lb30;->b:Ljava/lang/String;

    .line 236
    const-string v0, "  layout"

    .line 238
    invoke-static {p0, p1, v0}, Ln00;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    iput-object p0, v1, Lb30;->b:Ljava/lang/String;

    .line 244
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 247
    move-result p0

    .line 248
    const/4 p1, 0x0

    .line 249
    :goto_2
    if-ge p1, p0, :cond_14

    .line 251
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lp20;

    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 264
    move-result v4

    .line 265
    iget-boolean v5, v1, Lb30;->f:Z

    .line 267
    if-eqz v5, :cond_b

    .line 269
    const/4 v5, -0x1

    .line 270
    if-eq v4, v5, :cond_a

    .line 272
    goto :goto_3

    .line 273
    :cond_a
    const-string p0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 275
    invoke-static {p0}, Ldl1;->t(Ljava/lang/String;)V

    .line 278
    return-void

    .line 279
    :cond_b
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_c

    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v5

    .line 293
    new-instance v6, Lw20;

    .line 295
    invoke-direct {v6}, Lw20;-><init>()V

    .line 298
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lw20;

    .line 311
    if-nez v5, :cond_d

    .line 313
    goto/16 :goto_4

    .line 315
    :cond_d
    iget-object v6, v5, Lw20;->c:Lz20;

    .line 317
    iget-object v7, v5, Lw20;->e:Lx20;

    .line 319
    iget-object v8, v5, Lw20;->f:La30;

    .line 321
    iget-boolean v9, v7, Lx20;->b:Z

    .line 323
    const/4 v10, 0x1

    .line 324
    if-nez v9, :cond_f

    .line 326
    invoke-virtual {v5, v4, v2}, Lw20;->c(ILp20;)V

    .line 329
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 331
    if-eqz v2, :cond_e

    .line 333
    move-object v2, v0

    .line 334
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 336
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 339
    move-result-object v2

    .line 340
    iput-object v2, v7, Lx20;->j0:[I

    .line 342
    instance-of v2, v0, Landroidx/constraintlayout/widget/Barrier;

    .line 344
    if-eqz v2, :cond_e

    .line 346
    move-object v2, v0

    .line 347
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 349
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    .line 352
    move-result v4

    .line 353
    iput-boolean v4, v7, Lx20;->o0:Z

    .line 355
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 358
    move-result v4

    .line 359
    iput v4, v7, Lx20;->g0:I

    .line 361
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 364
    move-result v2

    .line 365
    iput v2, v7, Lx20;->h0:I

    .line 367
    :cond_e
    iput-boolean v10, v7, Lx20;->b:Z

    .line 369
    :cond_f
    iget-boolean v2, v6, Lz20;->a:Z

    .line 371
    if-nez v2, :cond_10

    .line 373
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 376
    move-result v2

    .line 377
    iput v2, v6, Lz20;->b:I

    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 382
    move-result v2

    .line 383
    iput v2, v6, Lz20;->d:F

    .line 385
    iput-boolean v10, v6, Lz20;->a:Z

    .line 387
    :cond_10
    iget-boolean v2, v8, La30;->a:Z

    .line 389
    if-nez v2, :cond_13

    .line 391
    iput-boolean v10, v8, La30;->a:Z

    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 396
    move-result v2

    .line 397
    iput v2, v8, La30;->b:F

    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    .line 402
    move-result v2

    .line 403
    iput v2, v8, La30;->c:F

    .line 405
    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    .line 408
    move-result v2

    .line 409
    iput v2, v8, La30;->d:F

    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 414
    move-result v2

    .line 415
    iput v2, v8, La30;->e:F

    .line 417
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 420
    move-result v2

    .line 421
    iput v2, v8, La30;->f:F

    .line 423
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 426
    move-result v2

    .line 427
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 430
    move-result v4

    .line 431
    float-to-double v5, v2

    .line 432
    const-wide/16 v9, 0x0

    .line 434
    cmpl-double v5, v5, v9

    .line 436
    if-nez v5, :cond_11

    .line 438
    float-to-double v5, v4

    .line 439
    cmpl-double v5, v5, v9

    .line 441
    if-eqz v5, :cond_12

    .line 443
    :cond_11
    iput v2, v8, La30;->g:F

    .line 445
    iput v4, v8, La30;->h:F

    .line 447
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 450
    move-result v2

    .line 451
    iput v2, v8, La30;->j:F

    .line 453
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 456
    move-result v2

    .line 457
    iput v2, v8, La30;->k:F

    .line 459
    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    .line 462
    move-result v2

    .line 463
    iput v2, v8, La30;->l:F

    .line 465
    iget-boolean v2, v8, La30;->m:Z

    .line 467
    if-eqz v2, :cond_13

    .line 469
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 472
    move-result v0

    .line 473
    iput v0, v8, La30;->n:F

    .line 475
    :cond_13
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 477
    goto/16 :goto_2

    .line 479
    :cond_14
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 482
    move-result-object p0

    .line 483
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 486
    move-result-object p0

    .line 487
    :cond_15
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_1a

    .line 493
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Lw20;

    .line 499
    iget-object p2, p1, Lw20;->h:Lv20;

    .line 501
    if-nez p2, :cond_16

    .line 503
    goto :goto_5

    .line 504
    :cond_16
    iget-object p2, p1, Lw20;->b:Ljava/lang/String;

    .line 506
    if-nez p2, :cond_17

    .line 508
    iget p2, p1, Lw20;->a:I

    .line 510
    invoke-virtual {v1, p2}, Lb30;->i(I)Lw20;

    .line 513
    move-result-object p2

    .line 514
    iget-object p1, p1, Lw20;->h:Lv20;

    .line 516
    invoke-virtual {p1, p2}, Lv20;->e(Lw20;)V

    .line 519
    goto :goto_5

    .line 520
    :cond_17
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 523
    move-result-object p2

    .line 524
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 527
    move-result-object p2

    .line 528
    :cond_18
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_15

    .line 534
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ljava/lang/Integer;

    .line 540
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 543
    move-result v0

    .line 544
    invoke-virtual {v1, v0}, Lb30;->i(I)Lw20;

    .line 547
    move-result-object v0

    .line 548
    iget-object v2, v0, Lw20;->e:Lx20;

    .line 550
    iget-object v2, v2, Lx20;->l0:Ljava/lang/String;

    .line 552
    if-nez v2, :cond_19

    .line 554
    goto :goto_6

    .line 555
    :cond_19
    iget-object v4, p1, Lw20;->b:Ljava/lang/String;

    .line 557
    invoke-virtual {v4, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_18

    .line 563
    iget-object v2, p1, Lw20;->h:Lv20;

    .line 565
    invoke-virtual {v2, v0}, Lv20;->e(Lw20;)V

    .line 568
    iget-object v2, p1, Lw20;->g:Ljava/util/HashMap;

    .line 570
    invoke-virtual {v2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Ljava/util/HashMap;

    .line 576
    iget-object v0, v0, Lw20;->g:Ljava/util/HashMap;

    .line 578
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 581
    goto :goto_6

    .line 582
    :cond_1a
    return-void
.end method

.method public final n(II)V
    .registers 13

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Loj1;->b:Los4;

    .line 4
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, p1}, Los4;->t(I)I

    .line 9
    move-result v2

    .line 10
    if-eq v2, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, p1

    .line 14
    :goto_0
    invoke-virtual {v1, p2}, Los4;->t(I)I

    .line 17
    move-result v1

    .line 18
    if-eq v1, v0, :cond_1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    move v1, p2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v2, p1

    .line 24
    goto :goto_1

    .line 25
    :goto_2
    iget-object v3, p0, Loj1;->c:Lnj1;

    .line 27
    if-eqz v3, :cond_3

    .line 29
    iget v4, v3, Lnj1;->c:I

    .line 31
    if-ne v4, p2, :cond_3

    .line 33
    iget v3, v3, Lnj1;->d:I

    .line 35
    if-ne v3, p1, :cond_3

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    iget-object v3, p0, Loj1;->d:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    move v6, v5

    .line 46
    :cond_4
    if-ge v6, v4, :cond_8

    .line 48
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 54
    check-cast v7, Lnj1;

    .line 56
    iget v8, v7, Lnj1;->c:I

    .line 58
    if-ne v8, v1, :cond_5

    .line 60
    iget v9, v7, Lnj1;->d:I

    .line 62
    if-eq v9, v2, :cond_6

    .line 64
    :cond_5
    if-ne v8, p2, :cond_4

    .line 66
    iget v8, v7, Lnj1;->d:I

    .line 68
    if-ne v8, p1, :cond_4

    .line 70
    :cond_6
    iput-object v7, p0, Loj1;->c:Lnj1;

    .line 72
    iget-object p1, v7, Lnj1;->l:Lnt2;

    .line 74
    if-eqz p1, :cond_7

    .line 76
    iget-boolean p0, p0, Loj1;->p:Z

    .line 78
    invoke-virtual {p1, p0}, Lnt2;->c(Z)V

    .line 81
    :cond_7
    :goto_3
    return-void

    .line 82
    :cond_8
    iget-object p1, p0, Loj1;->f:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v4

    .line 88
    iget-object v6, p0, Loj1;->e:Lnj1;

    .line 90
    :cond_9
    :goto_4
    if-ge v5, v4, :cond_a

    .line 92
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 98
    check-cast v7, Lnj1;

    .line 100
    iget v8, v7, Lnj1;->c:I

    .line 102
    if-ne v8, p2, :cond_9

    .line 104
    move-object v6, v7

    .line 105
    goto :goto_4

    .line 106
    :cond_a
    new-instance p1, Lnj1;

    .line 108
    invoke-direct {p1, p0, v6}, Lnj1;-><init>(Loj1;Lnj1;)V

    .line 111
    iput v2, p1, Lnj1;->d:I

    .line 113
    iput v1, p1, Lnj1;->c:I

    .line 115
    if-eq v2, v0, :cond_b

    .line 117
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_b
    iput-object p1, p0, Loj1;->c:Lnj1;

    .line 122
    return-void
.end method

.method public final o()Z
    .registers 7

    .line 1
    iget-object v0, p0, Loj1;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    check-cast v5, Lnj1;

    .line 20
    iget-object v5, v5, Lnj1;->l:Lnt2;

    .line 22
    if-eqz v5, :cond_0

    .line 24
    return v4

    .line 25
    :cond_1
    iget-object p0, p0, Loj1;->c:Lnj1;

    .line 27
    if-eqz p0, :cond_2

    .line 29
    iget-object p0, p0, Lnj1;->l:Lnt2;

    .line 31
    if-eqz p0, :cond_2

    .line 33
    return v4

    .line 34
    :cond_2
    return v2
.end method
