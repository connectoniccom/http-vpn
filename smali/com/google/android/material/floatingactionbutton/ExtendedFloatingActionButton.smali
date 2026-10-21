.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ld40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
    }
.end annotation


# static fields
.field public static final w1:Lei;

.field public static final x1:Lei;

.field public static final y1:Lei;

.field public static final z1:Lei;


# instance fields
.field public g1:I

.field public h1:Z

.field public final i1:Llj0;

.field public final j1:Llj0;

.field public final k1:Lnj0;

.field public final l1:Lmj0;

.field public m1:I

.field public n1:I

.field public o1:I

.field public final p1:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

.field public q1:Z

.field public r1:Z

.field public s1:Z

.field public t1:Landroid/content/res/ColorStateList;

.field public u1:I

.field public v1:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lei;

    .line 3
    const-string v1, "width"

    .line 5
    const/16 v2, 0xb

    .line 7
    const-class v3, Ljava/lang/Float;

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lei;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 12
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w1:Lei;

    .line 14
    new-instance v0, Lei;

    .line 16
    const-string v1, "height"

    .line 18
    const/16 v2, 0xc

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lei;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 23
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x1:Lei;

    .line 25
    new-instance v0, Lei;

    .line 27
    const-string v1, "paddingStart"

    .line 29
    const/16 v2, 0xd

    .line 31
    invoke-direct {v0, v2, v3, v1}, Lei;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 34
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y1:Lei;

    .line 36
    new-instance v0, Lei;

    .line 38
    const-string v1, "paddingEnd"

    .line 40
    const/16 v2, 0xe

    .line 42
    invoke-direct {v0, v2, v3, v1}, Lei;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 45
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z1:Lei;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f040228

    .line 230
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v5, p3

    .line 7
    const v8, 0x7f1305fd

    .line 10
    move-object/from16 v0, p1

    .line 12
    invoke-static {v0, v3, v5, v8}, Lgx4;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0, v3, v5}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v9, 0x0

    .line 20
    iput v9, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g1:I

    .line 22
    const/4 v10, 0x1

    .line 23
    iput-boolean v10, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h1:Z

    .line 25
    new-instance v0, Lz92;

    .line 27
    const/4 v11, 0x4

    .line 28
    invoke-direct {v0, v11, v9}, Lz92;-><init>(IZ)V

    .line 31
    new-instance v12, Lnj0;

    .line 33
    invoke-direct {v12, v1, v0}, Lnj0;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lz92;)V

    .line 36
    iput-object v12, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k1:Lnj0;

    .line 38
    new-instance v13, Lmj0;

    .line 40
    invoke-direct {v13, v1, v0}, Lmj0;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lz92;)V

    .line 43
    iput-object v13, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l1:Lmj0;

    .line 45
    iput-boolean v10, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q1:Z

    .line 47
    iput-boolean v9, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r1:Z

    .line 49
    iput-boolean v9, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s1:Z

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 57
    invoke-direct {v0, v2, v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    iput-object v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p1:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 62
    const v6, 0x7f1305fd

    .line 65
    new-array v7, v9, [I

    .line 67
    sget-object v4, Lr42;->q:[I

    .line 69
    invoke-static/range {v2 .. v7}, Lav2;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 72
    move-result-object v6

    .line 73
    move-object v15, v2

    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-static {v15, v6, v0}, Lpj1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lpj1;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v15, v6, v11}, Lpj1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lpj1;

    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-static {v15, v6, v3}, Lpj1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lpj1;

    .line 87
    move-result-object v4

    .line 88
    const/4 v5, 0x6

    .line 89
    invoke-static {v15, v6, v5}, Lpj1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lpj1;

    .line 92
    move-result-object v5

    .line 93
    const/4 v3, -0x1

    .line 94
    invoke-virtual {v6, v9, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 97
    move-result v3

    .line 98
    iput v3, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m1:I

    .line 100
    const/4 v3, 0x3

    .line 101
    invoke-virtual {v6, v3, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 104
    move-result v3

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 108
    move-result v8

    .line 109
    iput v8, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n1:I

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 114
    move-result v8

    .line 115
    iput v8, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o1:I

    .line 117
    new-instance v8, Lz92;

    .line 119
    invoke-direct {v8, v11, v9}, Lz92;-><init>(IZ)V

    .line 122
    new-instance v11, Llj0;

    .line 124
    move/from16 v16, v3

    .line 126
    new-instance v3, Ltl2;

    .line 128
    const/16 v9, 0xa

    .line 130
    invoke-direct {v3, v9, v1}, Ltl2;-><init>(ILjava/lang/Object;)V

    .line 133
    move-object v9, v2

    .line 134
    new-instance v2, Lyg0;

    .line 136
    const/16 v10, 0x12

    .line 138
    invoke-direct {v2, v1, v10, v3}, Lyg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    move-object v10, v0

    .line 142
    new-instance v0, Ltd6;

    .line 144
    move-object/from16 v17, v4

    .line 146
    const/4 v4, 0x6

    .line 147
    move-object/from16 v18, v5

    .line 149
    const/4 v5, 0x0

    .line 150
    move-object/from16 p1, v6

    .line 152
    move/from16 v14, v16

    .line 154
    move-object/from16 v6, v17

    .line 156
    move-object/from16 v7, v18

    .line 158
    move-object/from16 v16, v15

    .line 160
    const/4 v15, 0x2

    .line 161
    invoke-direct/range {v0 .. v5}, Ltd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 164
    const/4 v4, 0x1

    .line 165
    if-eq v14, v4, :cond_1

    .line 167
    if-eq v14, v15, :cond_0

    .line 169
    move-object v3, v0

    .line 170
    goto :goto_0

    .line 171
    :cond_0
    move-object v3, v2

    .line 172
    :cond_1
    :goto_0
    invoke-direct {v11, v1, v8, v3, v4}, Llj0;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lz92;Loj0;Z)V

    .line 175
    iput-object v11, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j1:Llj0;

    .line 177
    new-instance v0, Llj0;

    .line 179
    new-instance v2, Lg11;

    .line 181
    invoke-direct {v2, v1}, Lg11;-><init>(Ljava/lang/Object;)V

    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-direct {v0, v1, v8, v2, v3}, Llj0;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lz92;Loj0;Z)V

    .line 188
    iput-object v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i1:Llj0;

    .line 190
    iput-object v10, v12, Lfi;->f:Lpj1;

    .line 192
    iput-object v9, v13, Lfi;->f:Lpj1;

    .line 194
    iput-object v6, v11, Lfi;->f:Lpj1;

    .line 196
    iput-object v7, v0, Lfi;->f:Lpj1;

    .line 198
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    sget-object v0, Lwg2;->m:Ln72;

    .line 203
    move-object/from16 v3, p2

    .line 205
    move/from16 v5, p3

    .line 207
    move-object/from16 v15, v16

    .line 209
    const v2, 0x7f1305fd

    .line 212
    invoke-static {v15, v3, v5, v2, v0}, Lwg2;->h(Landroid/content/Context;Landroid/util/AttributeSet;IILm40;)Lug2;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lug2;->a()Lwg2;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lwg2;)V

    .line 223
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t1:Landroid/content/res/ColorStateList;

    .line 229
    return-void
.end method

.method public static z(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_3

    .line 5
    if-eq p1, v1, :cond_2

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne p1, v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j1:Llj0;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Unknown strategy type: "

    .line 17
    invoke-static {p1, p0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i1:Llj0;

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l1:Lmj0;

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k1:Lnj0;

    .line 33
    :goto_0
    invoke-virtual {v2}, Lfi;->h()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 39
    return-void

    .line 40
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h1:Z

    .line 42
    if-eqz v3, :cond_b

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_7

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 53
    move-result v3

    .line 54
    iget v4, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g1:I

    .line 56
    if-eqz v3, :cond_5

    .line 58
    if-ne v4, v0, :cond_6

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    if-eq v4, v1, :cond_6

    .line 63
    goto :goto_3

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s1:Z

    .line 66
    if-eqz v1, :cond_b

    .line 68
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_b

    .line 74
    if-ne p1, v0, :cond_9

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_8

    .line 82
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u1:I

    .line 86
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v1:I

    .line 90
    goto :goto_1

    .line 91
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u1:I

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v1:I

    .line 103
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 107
    invoke-virtual {v2}, Lfi;->a()Landroid/animation/AnimatorSet;

    .line 110
    move-result-object p0

    .line 111
    new-instance v0, Lz2;

    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-direct {v0, v1, v2}, Lz2;-><init>(ILjava/lang/Object;)V

    .line 117
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    iget-object v0, v2, Lfi;->c:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    move-result v1

    .line 126
    :goto_2
    if-ge p1, v1, :cond_a

    .line 128
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    add-int/lit8 p1, p1, 0x1

    .line 134
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 136
    invoke-virtual {p0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    goto :goto_2

    .line 140
    :cond_a
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 143
    return-void

    .line 144
    :cond_b
    :goto_3
    invoke-virtual {v2}, Lfi;->g()V

    .line 147
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public final B()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q1:Z

    .line 10
    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 35
    :cond_3
    :goto_1
    invoke-static {p0}, Lz1;->j(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Ljava/lang/CharSequence;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    invoke-static {p0, v0}, Lz1;->y(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ljava/lang/CharSequence;)V

    .line 48
    :cond_4
    :goto_2
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    const-string p0, "com.google.android.material.floatingactionbutton.FloatingActionButton"

    .line 3
    return-object p0
.end method

.method public getBehavior()Le40;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le40;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p1:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 3
    return-object p0
.end method

.method public getCollapsedPadding()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 12
    return v0
.end method

.method public getCollapsedSize()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m1:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0

    .line 25
    :cond_0
    return v0
.end method

.method public getCurrentOriginalTextColor()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t1:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getExtendMotionSpec()Lpj1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j1:Llj0;

    .line 3
    iget-object p0, p0, Lfi;->f:Lpj1;

    .line 5
    return-object p0
.end method

.method public getHideMotionSpec()Lpj1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l1:Lmj0;

    .line 3
    iget-object p0, p0, Lfi;->f:Lpj1;

    .line 5
    return-object p0
.end method

.method public getOriginalTextColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t1:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getShowMotionSpec()Lpj1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k1:Lnj0;

    .line 3
    iget-object p0, p0, Lfi;->f:Lpj1;

    .line 5
    return-object p0
.end method

.method public getShrinkMotionSpec()Lpj1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i1:Llj0;

    .line 3
    iget-object p0, p0, Lfi;->f:Lpj1;

    .line 5
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q1:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q1:Z

    .line 27
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i1:Llj0;

    .line 29
    invoke-virtual {p0}, Llj0;->g()V

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B()V

    .line 36
    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s1:Z

    .line 3
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h1:Z

    .line 3
    return-void
.end method

.method public setClickable(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B()V

    .line 7
    return-void
.end method

.method public setCollapsedSize(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m1:I

    .line 3
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B()V

    .line 7
    return-void
.end method

.method public setExtendMotionSpec(Lpj1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j1:Llj0;

    .line 3
    iput-object p1, p0, Lfi;->f:Lpj1;

    .line 5
    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lpj1;->b(Landroid/content/Context;I)Lpj1;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lpj1;)V

    .line 12
    return-void
.end method

.method public setExtended(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q1:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j1:Llj0;

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i1:Llj0;

    .line 13
    :goto_0
    invoke-virtual {p0}, Llj0;->h()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 19
    :goto_1
    return-void

    .line 20
    :cond_2
    invoke-virtual {p0}, Llj0;->g()V

    .line 23
    return-void
.end method

.method public setHideMotionSpec(Lpj1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l1:Lmj0;

    .line 3
    iput-object p1, p0, Lfi;->f:Lpj1;

    .line 5
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lpj1;->b(Landroid/content/Context;I)Lpj1;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lpj1;)V

    .line 12
    return-void
.end method

.method public final setPadding(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q1:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r1:Z

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n1:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o1:I

    .line 24
    :cond_0
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 4
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->q1:Z

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r1:Z

    .line 10
    if-nez p2, :cond_0

    .line 12
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->n1:I

    .line 14
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o1:I

    .line 16
    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Lpj1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k1:Lnj0;

    .line 3
    iput-object p1, p0, Lfi;->f:Lpj1;

    .line 5
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lpj1;->b(Landroid/content/Context;I)Lpj1;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lpj1;)V

    .line 12
    return-void
.end method

.method public setShrinkMotionSpec(Lpj1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i1:Llj0;

    .line 3
    iput-object p1, p0, Lfi;->f:Lpj1;

    .line 5
    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lpj1;->b(Landroid/content/Context;I)Lpj1;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lpj1;)V

    .line 12
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B()V

    .line 7
    return-void
.end method

.method public setTextColor(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t1:Landroid/content/res/ColorStateList;

    .line 10
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 11
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t1:Landroid/content/res/ColorStateList;

    return-void
.end method
