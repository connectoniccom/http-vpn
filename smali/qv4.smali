.class public final Lqv4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:I

.field public final m:F

.field public final n:I

.field public final o:F

.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    const/4 v4, 0x0

    .line 2
    new-instance v0, Lqv4;

    .line 4
    const-string v1, ""

    .line 6
    const/4 v2, 0x0

    .line 7
    const v5, -0x800001

    .line 10
    const/high16 v6, -0x80000000

    .line 12
    const/4 v15, 0x0

    .line 13
    const/16 v16, 0x0

    .line 15
    move-object v3, v2

    .line 16
    move v7, v6

    .line 17
    move v8, v5

    .line 18
    move v9, v6

    .line 19
    move v10, v6

    .line 20
    move v11, v5

    .line 21
    move v12, v5

    .line 22
    move v13, v5

    .line 23
    move v14, v6

    .line 24
    invoke-direct/range {v0 .. v16}, Lqv4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 27
    sget-object v0, Ldm5;->a:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    .line 30
    const/16 v1, 0x24

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lqv4;->q:Ljava/lang/String;

    .line 38
    const/16 v0, 0x11

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lqv4;->r:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lqv4;->s:Ljava/lang/String;

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lqv4;->t:Ljava/lang/String;

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 64
    const/16 v0, 0x12

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lqv4;->u:Ljava/lang/String;

    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lqv4;->v:Ljava/lang/String;

    .line 79
    const/4 v0, 0x5

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lqv4;->w:Ljava/lang/String;

    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lqv4;->x:Ljava/lang/String;

    .line 93
    const/4 v0, 0x7

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lqv4;->y:Ljava/lang/String;

    .line 100
    const/16 v0, 0x8

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lqv4;->z:Ljava/lang/String;

    .line 108
    const/16 v0, 0x9

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lqv4;->A:Ljava/lang/String;

    .line 116
    const/16 v0, 0xa

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lqv4;->B:Ljava/lang/String;

    .line 124
    const/16 v0, 0xb

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lqv4;->C:Ljava/lang/String;

    .line 132
    const/16 v0, 0xc

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lqv4;->D:Ljava/lang/String;

    .line 140
    const/16 v0, 0xd

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lqv4;->E:Ljava/lang/String;

    .line 148
    const/16 v0, 0xe

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lqv4;->F:Ljava/lang/String;

    .line 156
    const/16 v0, 0xf

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lqv4;->G:Ljava/lang/String;

    .line 164
    const/16 v0, 0x10

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lqv4;->H:Ljava/lang/String;

    .line 172
    const/16 v0, 0x13

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lqv4;->I:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V
    .registers 18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-nez p4, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lav2;->R(Z)V

    .line 18
    :goto_1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lqv4;->a:Ljava/lang/CharSequence;

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    :goto_2
    iput-object p1, p0, Lqv4;->a:Ljava/lang/CharSequence;

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    goto :goto_2

    .line 40
    :goto_3
    iput-object p2, p0, Lqv4;->b:Landroid/text/Layout$Alignment;

    .line 42
    iput-object p3, p0, Lqv4;->c:Landroid/text/Layout$Alignment;

    .line 44
    iput-object p4, p0, Lqv4;->d:Landroid/graphics/Bitmap;

    .line 46
    iput p5, p0, Lqv4;->e:F

    .line 48
    iput p6, p0, Lqv4;->f:I

    .line 50
    iput p7, p0, Lqv4;->g:I

    .line 52
    iput p8, p0, Lqv4;->h:F

    .line 54
    iput p9, p0, Lqv4;->i:I

    .line 56
    iput p12, p0, Lqv4;->j:F

    .line 58
    iput p13, p0, Lqv4;->k:F

    .line 60
    iput p10, p0, Lqv4;->l:I

    .line 62
    iput p11, p0, Lqv4;->m:F

    .line 64
    iput p14, p0, Lqv4;->n:I

    .line 66
    move/from16 p1, p15

    .line 68
    iput p1, p0, Lqv4;->o:F

    .line 70
    move/from16 p1, p16

    .line 72
    iput p1, p0, Lqv4;->p:I

    .line 74
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    if-eqz p1, :cond_4

    .line 7
    const-class v0, Lqv4;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_1
    check-cast p1, Lqv4;

    .line 19
    iget-object v0, p0, Lqv4;->a:Ljava/lang/CharSequence;

    .line 21
    iget-object v1, p1, Lqv4;->a:Ljava/lang/CharSequence;

    .line 23
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lqv4;->b:Landroid/text/Layout$Alignment;

    .line 31
    iget-object v1, p1, Lqv4;->b:Landroid/text/Layout$Alignment;

    .line 33
    if-ne v0, v1, :cond_4

    .line 35
    iget-object v0, p0, Lqv4;->c:Landroid/text/Layout$Alignment;

    .line 37
    iget-object v1, p1, Lqv4;->c:Landroid/text/Layout$Alignment;

    .line 39
    if-ne v0, v1, :cond_4

    .line 41
    iget-object v0, p1, Lqv4;->d:Landroid/graphics/Bitmap;

    .line 43
    iget-object v1, p0, Lqv4;->d:Landroid/graphics/Bitmap;

    .line 45
    if-nez v1, :cond_2

    .line 47
    if-nez v0, :cond_4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_0
    iget v0, p0, Lqv4;->e:F

    .line 61
    iget v1, p1, Lqv4;->e:F

    .line 63
    cmpl-float v0, v0, v1

    .line 65
    if-nez v0, :cond_4

    .line 67
    iget v0, p0, Lqv4;->f:I

    .line 69
    iget v1, p1, Lqv4;->f:I

    .line 71
    if-ne v0, v1, :cond_4

    .line 73
    iget v0, p0, Lqv4;->g:I

    .line 75
    iget v1, p1, Lqv4;->g:I

    .line 77
    if-ne v0, v1, :cond_4

    .line 79
    iget v0, p0, Lqv4;->h:F

    .line 81
    iget v1, p1, Lqv4;->h:F

    .line 83
    cmpl-float v0, v0, v1

    .line 85
    if-nez v0, :cond_4

    .line 87
    iget v0, p0, Lqv4;->i:I

    .line 89
    iget v1, p1, Lqv4;->i:I

    .line 91
    if-ne v0, v1, :cond_4

    .line 93
    iget v0, p0, Lqv4;->j:F

    .line 95
    iget v1, p1, Lqv4;->j:F

    .line 97
    cmpl-float v0, v0, v1

    .line 99
    if-nez v0, :cond_4

    .line 101
    iget v0, p0, Lqv4;->k:F

    .line 103
    iget v1, p1, Lqv4;->k:F

    .line 105
    cmpl-float v0, v0, v1

    .line 107
    if-nez v0, :cond_4

    .line 109
    iget v0, p0, Lqv4;->l:I

    .line 111
    iget v1, p1, Lqv4;->l:I

    .line 113
    if-ne v0, v1, :cond_4

    .line 115
    iget v0, p0, Lqv4;->m:F

    .line 117
    iget v1, p1, Lqv4;->m:F

    .line 119
    cmpl-float v0, v0, v1

    .line 121
    if-nez v0, :cond_4

    .line 123
    iget v0, p0, Lqv4;->n:I

    .line 125
    iget v1, p1, Lqv4;->n:I

    .line 127
    if-ne v0, v1, :cond_4

    .line 129
    iget v0, p0, Lqv4;->o:F

    .line 131
    iget v1, p1, Lqv4;->o:F

    .line 133
    cmpl-float v0, v0, v1

    .line 135
    if-nez v0, :cond_4

    .line 137
    iget p0, p0, Lqv4;->p:I

    .line 139
    iget p1, p1, Lqv4;->p:I

    .line 141
    if-ne p0, p1, :cond_4

    .line 143
    :goto_1
    const/4 p0, 0x1

    .line 144
    return p0

    .line 145
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 146
    return p0
.end method

.method public final hashCode()I
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lqv4;->e:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, Lqv4;->f:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    iget v3, v0, Lqv4;->g:I

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    iget v4, v0, Lqv4;->h:F

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v4

    .line 27
    iget v5, v0, Lqv4;->i:I

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    iget v6, v0, Lqv4;->j:F

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v6

    .line 39
    iget v7, v0, Lqv4;->k:F

    .line 41
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v7

    .line 45
    const/high16 v8, -0x1000000

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v8

    .line 51
    iget v9, v0, Lqv4;->l:I

    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v9

    .line 57
    iget v10, v0, Lqv4;->m:F

    .line 59
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object v10

    .line 63
    iget v11, v0, Lqv4;->n:I

    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v11

    .line 69
    iget v12, v0, Lqv4;->o:F

    .line 71
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object v12

    .line 75
    iget v13, v0, Lqv4;->p:I

    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v13

    .line 81
    const/16 v14, 0x12

    .line 83
    new-array v14, v14, [Ljava/lang/Object;

    .line 85
    const/16 v16, 0x0

    .line 87
    iget-object v15, v0, Lqv4;->a:Ljava/lang/CharSequence;

    .line 89
    aput-object v15, v14, v16

    .line 91
    const/16 v16, 0x1

    .line 93
    iget-object v15, v0, Lqv4;->b:Landroid/text/Layout$Alignment;

    .line 95
    aput-object v15, v14, v16

    .line 97
    const/16 v16, 0x2

    .line 99
    iget-object v15, v0, Lqv4;->c:Landroid/text/Layout$Alignment;

    .line 101
    aput-object v15, v14, v16

    .line 103
    const/4 v15, 0x3

    .line 104
    iget-object v0, v0, Lqv4;->d:Landroid/graphics/Bitmap;

    .line 106
    aput-object v0, v14, v15

    .line 108
    const/4 v0, 0x4

    .line 109
    aput-object v1, v14, v0

    .line 111
    const/4 v0, 0x5

    .line 112
    aput-object v2, v14, v0

    .line 114
    const/4 v0, 0x6

    .line 115
    aput-object v3, v14, v0

    .line 117
    const/4 v0, 0x7

    .line 118
    aput-object v4, v14, v0

    .line 120
    const/16 v0, 0x8

    .line 122
    aput-object v5, v14, v0

    .line 124
    const/16 v0, 0x9

    .line 126
    aput-object v6, v14, v0

    .line 128
    const/16 v0, 0xa

    .line 130
    aput-object v7, v14, v0

    .line 132
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    const/16 v1, 0xb

    .line 136
    aput-object v0, v14, v1

    .line 138
    const/16 v0, 0xc

    .line 140
    aput-object v8, v14, v0

    .line 142
    const/16 v0, 0xd

    .line 144
    aput-object v9, v14, v0

    .line 146
    const/16 v0, 0xe

    .line 148
    aput-object v10, v14, v0

    .line 150
    const/16 v0, 0xf

    .line 152
    aput-object v11, v14, v0

    .line 154
    const/16 v0, 0x10

    .line 156
    aput-object v12, v14, v0

    .line 158
    const/16 v0, 0x11

    .line 160
    aput-object v13, v14, v0

    .line 162
    invoke-static {v14}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 165
    move-result v0

    .line 166
    return v0
.end method
