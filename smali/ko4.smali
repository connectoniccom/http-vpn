.class public abstract Lko4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static a:Landroid/media/AudioManager;

.field public static final b:Lad7;

.field public static final c:[I

.field public static final d:[I

.field public static final e:Lf25;

.field public static final f:Loi5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lad7;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, Lad7;-><init>(I)V

    .line 8
    sput-object v0, Lko4;->b:Lad7;

    .line 10
    const/16 v0, 0xd

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_0

    .line 17
    sput-object v0, Lko4;->c:[I

    .line 19
    const/16 v0, 0x10

    .line 21
    new-array v1, v0, [I

    .line 23
    fill-array-data v1, :array_1

    .line 26
    sput-object v1, Lko4;->d:[I

    .line 28
    new-instance v1, Lf25;

    .line 30
    const/16 v2, 0xa

    .line 32
    invoke-direct {v1, v2}, Lf25;-><init>(I)V

    .line 35
    sput-object v1, Lko4;->e:Lf25;

    .line 37
    new-instance v1, Loi5;

    .line 39
    invoke-direct {v1, v0}, Loi5;-><init>(I)V

    .line 42
    sput-object v1, Lko4;->f:Loi5;

    .line 44
    return-void

    .line 45
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    return-void
.end method

.method public static A(Lhf5;Z)Lbj;
    .registers 14

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lhf5;->h(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v3, 0x1f

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-virtual {p0, v2}, Lhf5;->h(I)I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x20

    .line 17
    :cond_0
    invoke-static {p0}, Lko4;->G(Lhf5;)I

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-virtual {p0, v5}, Lhf5;->h(I)I

    .line 25
    move-result v6

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 33
    move-result v7

    .line 34
    new-instance v8, Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v7, v7, 0x8

    .line 38
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    const-string v7, "mp4a.40."

    .line 43
    invoke-static {v8, v7, v1}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    const/16 v8, 0x16

    .line 49
    if-eq v1, v0, :cond_1

    .line 51
    const/16 v9, 0x1d

    .line 53
    if-ne v1, v9, :cond_3

    .line 55
    :cond_1
    invoke-static {p0}, Lko4;->G(Lhf5;)I

    .line 58
    move-result v4

    .line 59
    invoke-virtual {p0, v0}, Lhf5;->h(I)I

    .line 62
    move-result v0

    .line 63
    if-ne v0, v3, :cond_2

    .line 65
    invoke-virtual {p0, v2}, Lhf5;->h(I)I

    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, 0x20

    .line 71
    :cond_2
    move v1, v0

    .line 72
    if-ne v1, v8, :cond_3

    .line 74
    invoke-virtual {p0, v5}, Lhf5;->h(I)I

    .line 77
    move-result v6

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    if-eqz p1, :cond_10

    .line 81
    const/16 p1, 0x11

    .line 83
    const/4 v9, 0x1

    .line 84
    const/4 v10, 0x2

    .line 85
    const/4 v11, 0x3

    .line 86
    if-eq v1, v9, :cond_4

    .line 88
    if-eq v1, v10, :cond_4

    .line 90
    if-eq v1, v11, :cond_4

    .line 92
    if-eq v1, v5, :cond_4

    .line 94
    if-eq v1, v2, :cond_4

    .line 96
    const/4 v5, 0x7

    .line 97
    if-eq v1, v5, :cond_4

    .line 99
    if-eq v1, p1, :cond_4

    .line 101
    packed-switch v1, :pswitch_data_0

    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 111
    move-result p0

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    add-int/2addr p0, v3

    .line 115
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    const-string p0, "Unsupported audio object type: "

    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lev3;->b(Ljava/lang/String;)Lev3;

    .line 133
    move-result-object p0

    .line 134
    throw p0

    .line 135
    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Lhf5;->g()Z

    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 141
    const-string v3, "Unexpected frameLengthFlag = 1"

    .line 143
    invoke-static {v3}, Lfk;->J(Ljava/lang/String;)V

    .line 146
    :cond_5
    invoke-virtual {p0}, Lhf5;->g()Z

    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_6

    .line 152
    const/16 v3, 0xe

    .line 154
    invoke-virtual {p0, v3}, Lhf5;->f(I)V

    .line 157
    :cond_6
    invoke-virtual {p0}, Lhf5;->g()Z

    .line 160
    move-result v3

    .line 161
    if-eqz v6, :cond_f

    .line 163
    const/16 v5, 0x14

    .line 165
    if-eq v1, v2, :cond_7

    .line 167
    if-ne v1, v5, :cond_8

    .line 169
    move v1, v5

    .line 170
    :cond_7
    invoke-virtual {p0, v11}, Lhf5;->f(I)V

    .line 173
    :cond_8
    if-eqz v3, :cond_c

    .line 175
    if-ne v1, v8, :cond_9

    .line 177
    const/16 v2, 0x10

    .line 179
    invoke-virtual {p0, v2}, Lhf5;->f(I)V

    .line 182
    move v2, v8

    .line 183
    goto :goto_0

    .line 184
    :cond_9
    move v2, v1

    .line 185
    :goto_0
    if-eq v2, p1, :cond_a

    .line 187
    const/16 p1, 0x13

    .line 189
    if-eq v2, p1, :cond_a

    .line 191
    if-eq v2, v5, :cond_a

    .line 193
    const/16 p1, 0x17

    .line 195
    if-ne v2, p1, :cond_b

    .line 197
    :cond_a
    invoke-virtual {p0, v11}, Lhf5;->f(I)V

    .line 200
    :cond_b
    invoke-virtual {p0, v9}, Lhf5;->f(I)V

    .line 203
    :cond_c
    packed-switch v1, :pswitch_data_1

    .line 206
    :pswitch_1
    goto :goto_1

    .line 207
    :pswitch_2
    invoke-virtual {p0, v10}, Lhf5;->h(I)I

    .line 210
    move-result p0

    .line 211
    if-eq p0, v10, :cond_d

    .line 213
    if-eq p0, v11, :cond_e

    .line 215
    goto :goto_1

    .line 216
    :cond_d
    move v11, p0

    .line 217
    :cond_e
    invoke-static {v11, v8}, Lqs6;->e(II)I

    .line 220
    move-result p0

    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 226
    const-string p0, "Unsupported epConfig: "

    .line 228
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Lev3;->b(Ljava/lang/String;)Lev3;

    .line 241
    move-result-object p0

    .line 242
    throw p0

    .line 243
    :cond_f
    invoke-static {}, Lx01;->i()V

    .line 246
    return-object v0

    .line 247
    :cond_10
    :goto_1
    sget-object p0, Lko4;->d:[I

    .line 249
    aget p0, p0, v6

    .line 251
    const/4 p1, -0x1

    .line 252
    if-eq p0, p1, :cond_11

    .line 254
    new-instance p1, Lbj;

    .line 256
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 259
    iput v4, p1, Lbj;->a:I

    .line 261
    iput p0, p1, Lbj;->b:I

    .line 263
    iput-object v7, p1, Lbj;->c:Ljava/lang/String;

    .line 265
    return-object p1

    .line 266
    :cond_11
    invoke-static {v0, v0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 269
    move-result-object p0

    .line 270
    throw p0

    .line 271
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 285
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static B(Lvu6;)Lqr3;
    .registers 4

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lqr3;->s0:Lfv3;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lvu6;->B()I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_7

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_5

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_3

    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_2

    .line 25
    invoke-virtual {p0}, Lvu6;->t()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lvu6;

    .line 50
    invoke-static {v2}, Lko4;->B(Lvu6;)Lqr3;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lvu6;->u()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Los3;

    .line 64
    invoke-direct {v0, p0, v1}, Los3;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    return-object v0

    .line 68
    :cond_2
    const-string p0, "Unknown type found. Cannot convert entity"

    .line 70
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 73
    return-object v2

    .line 74
    :cond_3
    invoke-virtual {p0}, Lvu6;->x()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    new-instance v0, Lwh3;

    .line 82
    invoke-virtual {p0}, Lvu6;->y()Z

    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Lwh3;-><init>(Ljava/lang/Boolean;)V

    .line 93
    return-object v0

    .line 94
    :cond_4
    new-instance p0, Lwh3;

    .line 96
    invoke-direct {p0, v2}, Lwh3;-><init>(Ljava/lang/Boolean;)V

    .line 99
    return-object p0

    .line 100
    :cond_5
    invoke-virtual {p0}, Lvu6;->z()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 106
    new-instance v0, Lmk3;

    .line 108
    invoke-virtual {p0}, Lvu6;->A()D

    .line 111
    move-result-wide v1

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, p0}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 119
    return-object v0

    .line 120
    :cond_6
    new-instance p0, Lmk3;

    .line 122
    invoke-direct {p0, v2}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 125
    return-object p0

    .line 126
    :cond_7
    invoke-virtual {p0}, Lvu6;->v()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 132
    new-instance v0, Lqu3;

    .line 134
    invoke-virtual {p0}, Lvu6;->w()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v0, p0}, Lqu3;-><init>(Ljava/lang/String;)V

    .line 141
    return-object v0

    .line 142
    :cond_8
    sget-object p0, Lqr3;->z0:Lqu3;

    .line 144
    return-object p0
.end method

.method public static C(II)V
    .registers 3

    .line 1
    if-ltz p0, :cond_0

    .line 3
    if-gt p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index"

    .line 8
    invoke-static {p0, p1, v0}, Lko4;->K(IILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ldl1;->p(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static D([BILme3;)I
    .registers 12

    .line 1
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 10
    if-ltz v2, :cond_0

    .line 12
    iput-wide v0, p2, Lme3;->b:J

    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 17
    aget-byte v2, p0, v3

    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 21
    const-wide/16 v4, 0x7f

    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 33
    aget-byte p1, p0, p1

    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lme3;->b:J

    .line 47
    return p1
.end method

.method public static E(Ljava/util/List;Lv16;)Ljava/util/AbstractList;
    .registers 3

    .line 1
    invoke-static {p0}, Ln00;->w(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ln46;

    .line 9
    invoke-direct {v0, p0, p1}, Ln46;-><init>(Ljava/util/List;Lv16;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lo46;

    .line 15
    invoke-direct {v0, p0, p1}, Lo46;-><init>(Ljava/util/List;Lv16;)V

    .line 18
    return-object v0
.end method

.method public static F(I[B)I
    .registers 5

    .line 1
    aget-byte v0, p1, p0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 7
    aget-byte v1, p1, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 13
    aget-byte v2, p1, v2

    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 19
    aget-byte p0, p1, p0

    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static G(Lhf5;)I
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lhf5;->h(I)I

    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lhf5;->b()I

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x18

    .line 17
    if-lt v0, v1, :cond_0

    .line 19
    invoke-virtual {p0, v1}, Lhf5;->h(I)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const-string p0, "AAC header insufficient data"

    .line 26
    invoke-static {v2, p0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    const/16 p0, 0xd

    .line 33
    if-ge v0, p0, :cond_2

    .line 35
    sget-object p0, Lko4;->c:[I

    .line 37
    aget p0, p0, v0

    .line 39
    return p0

    .line 40
    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    .line 42
    invoke-static {v2, p0}, Lev3;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lev3;

    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method

.method public static H(III)V
    .registers 5

    .line 1
    if-ltz p0, :cond_1

    .line 3
    if-lt p1, p0, :cond_1

    .line 5
    if-le p1, p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    if-ltz p0, :cond_4

    .line 13
    if-gt p0, p2, :cond_4

    .line 15
    if-ltz p1, :cond_3

    .line 17
    if-le p1, p2, :cond_2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, p2, v1

    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p0, p2, p1

    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 39
    invoke-static {p0, p2}, Lqf2;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 46
    invoke-static {p1, p2, p0}, Lko4;->K(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p1, "start index"

    .line 53
    invoke-static {p0, p2, p1}, Lko4;->K(IILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public static I(I[B)J
    .registers 20

    .line 1
    aget-byte v0, p1, p0

    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 6
    aget-byte v2, p1, v2

    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p0, 0x2

    .line 11
    aget-byte v4, p1, v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p0, 0x3

    .line 16
    aget-byte v6, p1, v6

    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p0, 0x4

    .line 21
    aget-byte v8, p1, v8

    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p0, 0x5

    .line 26
    aget-byte v10, p1, v10

    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p0, 0x6

    .line 31
    aget-byte v12, p1, v12

    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p0, 0x7

    .line 36
    aget-byte v14, p1, v14

    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 41
    and-long v2, v2, v16

    .line 43
    and-long v4, v4, v16

    .line 45
    and-long v6, v6, v16

    .line 47
    and-long v8, v8, v16

    .line 49
    and-long v10, v10, v16

    .line 51
    and-long v12, v12, v16

    .line 53
    and-long v14, v14, v16

    .line 55
    and-long v0, v0, v16

    .line 57
    const/16 v16, 0x8

    .line 59
    shl-long v2, v2, v16

    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 64
    shl-long v2, v4, v2

    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 69
    shl-long v2, v6, v2

    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 74
    shl-long v2, v8, v2

    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 79
    shl-long v2, v10, v2

    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 84
    shl-long v2, v12, v2

    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 89
    shl-long v2, v14, v2

    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method public static J([BILme3;)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Lko4;->s([BILme3;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lme3;->a:I

    .line 7
    if-ltz v0, :cond_1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string p0, ""

    .line 13
    iput-object p0, p2, Lme3;->c:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p1, v0, p0}, Ltj3;->d(II[B)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p2, Lme3;->c:Ljava/lang/Object;

    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_1
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 26
    invoke-static {p0}, Lcg3;->j(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static K(IILjava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p0, :cond_0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    new-array p1, v2, [Ljava/lang/Object;

    .line 12
    aput-object p2, p1, v1

    .line 14
    aput-object p0, p1, v0

    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 18
    invoke-static {p0, p1}, Lqf2;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ltz p1, :cond_1

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    aput-object p2, v3, v1

    .line 38
    aput-object p0, v3, v0

    .line 40
    aput-object p1, v3, v2

    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 44
    invoke-static {p0, v3}, Lqf2;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string p0, "negative size: "

    .line 51
    invoke-static {p1, p0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static L([BILme3;)I
    .registers 6

    .line 1
    invoke-static {p0, p1, p2}, Lko4;->s([BILme3;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lme3;->a:I

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_2

    .line 10
    array-length v2, p0

    .line 11
    sub-int/2addr v2, p1

    .line 12
    if-gt v0, v2, :cond_1

    .line 14
    if-nez v0, :cond_0

    .line 16
    sget-object p0, Lue3;->b:Lte3;

    .line 18
    iput-object p0, p2, Lme3;->c:Ljava/lang/Object;

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1, v0, p0}, Lue3;->i(II[B)Lte3;

    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p2, Lme3;->c:Ljava/lang/Object;

    .line 27
    add-int/2addr p1, v0

    .line 28
    return p1

    .line 29
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 31
    invoke-static {p0}, Lcg3;->j(Ljava/lang/String;)V

    .line 34
    return v1

    .line 35
    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 37
    invoke-static {p0}, Lcg3;->j(Ljava/lang/String;)V

    .line 40
    return v1
.end method

.method public static M(Ljava/lang/Object;Lqi3;[BIILme3;)I
    .registers 12

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 3
    aget-byte p3, p2, p3

    .line 5
    if-gez p3, :cond_0

    .line 7
    invoke-static {p3, p2, v0, p5}, Lko4;->z(I[BILme3;)I

    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lme3;->a:I

    .line 13
    :cond_0
    move v3, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ltz p3, :cond_2

    .line 17
    sub-int/2addr p4, v3

    .line 18
    if-gt p3, p4, :cond_2

    .line 20
    iget p4, p5, Lme3;->d:I

    .line 22
    add-int/lit8 p4, p4, 0x1

    .line 24
    iput p4, p5, Lme3;->d:I

    .line 26
    const/16 v1, 0x64

    .line 28
    if-ge p4, v1, :cond_1

    .line 30
    add-int v4, v3, p3

    .line 32
    move-object v1, p0

    .line 33
    move-object v0, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v5, p5

    .line 36
    invoke-interface/range {v0 .. v5}, Lqi3;->g(Ljava/lang/Object;[BIILme3;)V

    .line 39
    iget p0, v5, Lme3;->d:I

    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 43
    iput p0, v5, Lme3;->d:I

    .line 45
    iput-object v1, v5, Lme3;->c:Ljava/lang/Object;

    .line 47
    return v4

    .line 48
    :cond_1
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 50
    invoke-static {p0}, Lcg3;->j(Ljava/lang/String;)V

    .line 53
    return v0

    .line 54
    :cond_2
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 56
    invoke-static {p0}, Lcg3;->j(Ljava/lang/String;)V

    .line 59
    return v0
.end method

.method public static N(Ljava/lang/Object;Lqi3;[BIIILme3;)I
    .registers 10

    .line 1
    check-cast p1, Lei3;

    .line 3
    iget v0, p6, Lme3;->d:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p6, Lme3;->d:I

    .line 9
    const/16 v1, 0x64

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, Lei3;->x(Ljava/lang/Object;[BIIILme3;)I

    .line 19
    move-result p0

    .line 20
    iget p2, p6, Lme3;->d:I

    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 24
    iput p2, p6, Lme3;->d:I

    .line 26
    iput-object p1, p6, Lme3;->c:Ljava/lang/Object;

    .line 28
    return p0

    .line 29
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 31
    invoke-static {p0}, Lcg3;->j(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static O(I[BIILyg3;Lme3;)I
    .registers 8

    .line 1
    check-cast p4, Leg3;

    .line 3
    invoke-static {p1, p2, p5}, Lko4;->s([BILme3;)I

    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lme3;->a:I

    .line 9
    invoke-virtual {p4, v0}, Leg3;->e(I)V

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Lko4;->s([BILme3;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lme3;->a:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lko4;->s([BILme3;)I

    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lme3;->a:I

    .line 29
    invoke-virtual {p4, v0}, Leg3;->e(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static P([BILyg3;Lme3;)I
    .registers 6

    .line 1
    check-cast p2, Leg3;

    .line 3
    invoke-static {p0, p1, p3}, Lko4;->s([BILme3;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lme3;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    invoke-static {p0, p1, p3}, Lko4;->s([BILme3;)I

    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lme3;->a:I

    .line 18
    invoke-virtual {p2, v1}, Leg3;->e(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    return p1

    .line 25
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 27
    invoke-static {p0}, Lcg3;->j(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static Q(Lqi3;I[BIILyg3;Lme3;)I
    .registers 14

    .line 1
    invoke-interface {p0}, Lqi3;->zza()Ldg3;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lko4;->M(Ljava/lang/Object;Lqi3;[BIILme3;)I

    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lqi3;->b(Ljava/lang/Object;)V

    .line 17
    iput-object v0, v5, Lme3;->c:Ljava/lang/Object;

    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lko4;->s([BILme3;)I

    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lme3;->a:I

    .line 32
    if-eq p1, p2, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Lqi3;->zza()Ldg3;

    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Lko4;->M(Ljava/lang/Object;Lqi3;[BIILme3;)I

    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Lqi3;->b(Ljava/lang/Object;)V

    .line 53
    iput-object p2, v5, Lme3;->c:Ljava/lang/Object;

    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static R(I[BIILgj3;Lme3;)I
    .registers 16

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 6
    if-eqz v0, :cond_c

    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 10
    if-eqz v0, :cond_b

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_a

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_6

    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_1

    .line 21
    const/4 p3, 0x5

    .line 22
    if-ne v0, p3, :cond_0

    .line 24
    invoke-static {p2, p1}, Lko4;->F(I[B)I

    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p4, p0, p1}, Lgj3;->d(ILjava/lang/Object;)V

    .line 35
    add-int/lit8 p2, p2, 0x4

    .line 37
    return p2

    .line 38
    :cond_0
    invoke-static {v2}, Lcg3;->j(Ljava/lang/String;)V

    .line 41
    return v1

    .line 42
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 46
    invoke-static {}, Lgj3;->a()Lgj3;

    .line 49
    move-result-object v8

    .line 50
    iget v2, p5, Lme3;->d:I

    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, p5, Lme3;->d:I

    .line 55
    const/16 v3, 0x64

    .line 57
    if-ge v2, v3, :cond_5

    .line 59
    move v2, v1

    .line 60
    :goto_0
    if-ge p2, p3, :cond_2

    .line 62
    invoke-static {p1, p2, p5}, Lko4;->s([BILme3;)I

    .line 65
    move-result v6

    .line 66
    iget v4, p5, Lme3;->a:I

    .line 68
    if-ne v4, v0, :cond_3

    .line 70
    move v2, v4

    .line 71
    move p2, v6

    .line 72
    :cond_2
    move v7, p3

    .line 73
    move-object v9, p5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v5, p1

    .line 76
    move v7, p3

    .line 77
    move-object v9, p5

    .line 78
    invoke-static/range {v4 .. v9}, Lko4;->R(I[BIILgj3;Lme3;)I

    .line 81
    move-result p2

    .line 82
    move v2, v4

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget p1, v9, Lme3;->d:I

    .line 86
    add-int/lit8 p1, p1, -0x1

    .line 88
    iput p1, v9, Lme3;->d:I

    .line 90
    if-gt p2, v7, :cond_4

    .line 92
    if-ne v2, v0, :cond_4

    .line 94
    invoke-virtual {p4, p0, v8}, Lgj3;->d(ILjava/lang/Object;)V

    .line 97
    return p2

    .line 98
    :cond_4
    const-string p0, "Failed to parse the message."

    .line 100
    invoke-static {p0}, Lcg3;->j(Ljava/lang/String;)V

    .line 103
    return v1

    .line 104
    :cond_5
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 106
    invoke-static {p0}, Lcg3;->j(Ljava/lang/String;)V

    .line 109
    return v1

    .line 110
    :cond_6
    move-object v5, p1

    .line 111
    move-object v9, p5

    .line 112
    invoke-static {v5, p2, v9}, Lko4;->s([BILme3;)I

    .line 115
    move-result p1

    .line 116
    iget p2, v9, Lme3;->a:I

    .line 118
    if-ltz p2, :cond_9

    .line 120
    array-length p3, v5

    .line 121
    sub-int/2addr p3, p1

    .line 122
    if-gt p2, p3, :cond_8

    .line 124
    if-nez p2, :cond_7

    .line 126
    sget-object p3, Lue3;->b:Lte3;

    .line 128
    invoke-virtual {p4, p0, p3}, Lgj3;->d(ILjava/lang/Object;)V

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {p1, p2, v5}, Lue3;->i(II[B)Lte3;

    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p4, p0, p3}, Lgj3;->d(ILjava/lang/Object;)V

    .line 139
    :goto_2
    add-int/2addr p1, p2

    .line 140
    return p1

    .line 141
    :cond_8
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 143
    invoke-static {p0}, Lcg3;->j(Ljava/lang/String;)V

    .line 146
    return v1

    .line 147
    :cond_9
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 149
    invoke-static {p0}, Lcg3;->j(Ljava/lang/String;)V

    .line 152
    return v1

    .line 153
    :cond_a
    move-object v5, p1

    .line 154
    invoke-static {p2, v5}, Lko4;->I(I[B)J

    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p4, p0, p1}, Lgj3;->d(ILjava/lang/Object;)V

    .line 165
    add-int/lit8 p2, p2, 0x8

    .line 167
    return p2

    .line 168
    :cond_b
    move-object v5, p1

    .line 169
    move-object v9, p5

    .line 170
    invoke-static {v5, p2, v9}, Lko4;->D([BILme3;)I

    .line 173
    move-result p1

    .line 174
    iget-wide p2, v9, Lme3;->b:J

    .line 176
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p4, p0, p2}, Lgj3;->d(ILjava/lang/Object;)V

    .line 183
    return p1

    .line 184
    :cond_c
    invoke-static {v2}, Lcg3;->j(Ljava/lang/String;)V

    .line 187
    return v1
.end method

.method public static S(I[BIILme3;)I
    .registers 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 6
    if-eqz v0, :cond_7

    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 10
    if-eqz v0, :cond_6

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_5

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_4

    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_1

    .line 21
    const/4 p0, 0x5

    .line 22
    if-ne v0, p0, :cond_0

    .line 24
    add-int/lit8 p2, p2, 0x4

    .line 26
    return p2

    .line 27
    :cond_0
    invoke-static {v2}, Lcg3;->j(Ljava/lang/String;)V

    .line 30
    return v1

    .line 31
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 33
    or-int/lit8 p0, p0, 0x4

    .line 35
    move v0, v1

    .line 36
    :goto_0
    if-ge p2, p3, :cond_2

    .line 38
    invoke-static {p1, p2, p4}, Lko4;->s([BILme3;)I

    .line 41
    move-result p2

    .line 42
    iget v0, p4, Lme3;->a:I

    .line 44
    if-eq v0, p0, :cond_2

    .line 46
    invoke-static {v0, p1, p2, p3, p4}, Lko4;->S(I[BIILme3;)I

    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-gt p2, p3, :cond_3

    .line 53
    if-ne v0, p0, :cond_3

    .line 55
    return p2

    .line 56
    :cond_3
    const-string p0, "Failed to parse the message."

    .line 58
    invoke-static {p0}, Lcg3;->j(Ljava/lang/String;)V

    .line 61
    return v1

    .line 62
    :cond_4
    invoke-static {p1, p2, p4}, Lko4;->s([BILme3;)I

    .line 65
    move-result p0

    .line 66
    iget p1, p4, Lme3;->a:I

    .line 68
    add-int/2addr p0, p1

    .line 69
    return p0

    .line 70
    :cond_5
    add-int/lit8 p2, p2, 0x8

    .line 72
    return p2

    .line 73
    :cond_6
    invoke-static {p1, p2, p4}, Lko4;->D([BILme3;)I

    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_7
    invoke-static {v2}, Lcg3;->j(Ljava/lang/String;)V

    .line 81
    return v1
.end method

.method public static a(FFI)F
    .registers 4

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result p2

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr p2, p1

    .line 10
    add-float/2addr p2, p0

    .line 11
    return p2
.end method

.method public static b(FFI)F
    .registers 3

    .line 1
    if-lez p2, :cond_0

    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 5
    div-float/2addr p1, p2

    .line 6
    add-float/2addr p1, p0

    .line 7
    return p1

    .line 8
    :cond_0
    return p0
.end method

.method public static final e(I)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 7
    invoke-static {p0, v0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Luf2;->g(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)I
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 28
    goto/16 :goto_5

    .line 30
    :cond_1
    if-nez v2, :cond_4

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 42
    array-length v4, v2

    .line 43
    if-gtz v4, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    aget-object v2, v2, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    return v3

    .line 50
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    const-class v5, Landroid/app/AppOpsManager;

    .line 60
    if-ne v3, v1, :cond_9

    .line 62
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_9

    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    const/16 v4, 0x1d

    .line 72
    if-lt v3, v4, :cond_8

    .line 74
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/app/AppOpsManager;

    .line 80
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v3, :cond_5

    .line 87
    move v2, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 92
    move-result v2

    .line 93
    :goto_2
    if-eqz v2, :cond_6

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {p0}, Lbc;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    if-nez v3, :cond_7

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 106
    move-result v5

    .line 107
    :goto_3
    move v2, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/app/AppOpsManager;

    .line 115
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    move-result v2

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/app/AppOpsManager;

    .line 126
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    move-result v2

    .line 130
    :goto_4
    if-nez v2, :cond_a

    .line 132
    :goto_5
    return v0

    .line 133
    :cond_a
    const/4 p0, -0x2

    .line 134
    return p0
.end method

.method public static final k(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/io/File;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    move-result-object p0

    .line 14
    const-string v1, "datastore/"

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public static final l(Lym0;Ls12;ZLa40;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p3, Lzm0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzm0;

    .line 8
    iget v1, v0, Lzm0;->i:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzm0;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzm0;

    .line 22
    invoke-direct {v0, p3}, La40;-><init>(Ly30;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lzm0;->h:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lzm0;->i:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Le50;->a:Le50;

    .line 34
    if-eqz v1, :cond_4

    .line 36
    if-eq v1, v4, :cond_3

    .line 38
    if-ne v1, v3, :cond_2

    .line 40
    iget-boolean p2, v0, Lzm0;->f:Z

    .line 42
    iget-object p0, v0, Lzm0;->d:Lpk;

    .line 44
    iget-object p1, v0, Lzm0;->b:Lfv;

    .line 46
    iget-object v1, v0, Lzm0;->a:Lym0;

    .line 48
    :try_start_0
    invoke-static {p3}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    move-object v6, v1

    .line 52
    move-object v1, p0

    .line 53
    move-object p0, v6

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 62
    return-object v2

    .line 63
    :cond_3
    iget-boolean p2, v0, Lzm0;->f:Z

    .line 65
    iget-object p0, v0, Lzm0;->d:Lpk;

    .line 67
    iget-object p1, v0, Lzm0;->b:Lfv;

    .line 69
    iget-object v1, v0, Lzm0;->a:Lym0;

    .line 71
    :try_start_1
    invoke-static {p3}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p3}, Lav2;->M(Ljava/lang/Object;)V

    .line 78
    instance-of p3, p0, Lgs2;

    .line 80
    if-nez p3, :cond_b

    .line 82
    :try_start_2
    iget-object p3, p1, Ls12;->i:Ltk;

    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance v1, Lpk;

    .line 89
    invoke-direct {v1, p3}, Lpk;-><init>(Ltk;)V

    .line 92
    :goto_1
    iput-object p0, v0, Lzm0;->a:Lym0;

    .line 94
    iput-object p1, v0, Lzm0;->b:Lfv;

    .line 96
    iput-object v1, v0, Lzm0;->d:Lpk;

    .line 98
    iput-boolean p2, v0, Lzm0;->f:Z

    .line 100
    iput v4, v0, Lzm0;->i:I

    .line 102
    invoke-virtual {v1, v0}, Lpk;->b(La40;)Ljava/lang/Object;

    .line 105
    move-result-object p3

    .line 106
    if-ne p3, v5, :cond_5

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v6, v1

    .line 110
    move-object v1, p0

    .line 111
    move-object p0, v6

    .line 112
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 114
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_6

    .line 120
    invoke-virtual {p0}, Lpk;->c()Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 124
    iput-object v1, v0, Lzm0;->a:Lym0;

    .line 126
    iput-object p1, v0, Lzm0;->b:Lfv;

    .line 128
    iput-object p0, v0, Lzm0;->d:Lpk;

    .line 130
    iput-boolean p2, v0, Lzm0;->f:Z

    .line 132
    iput v3, v0, Lzm0;->i:I

    .line 134
    invoke-interface {v1, p3, v0}, Lym0;->emit(Ljava/lang/Object;Ly30;)Ljava/lang/Object;

    .line 137
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    if-ne p3, v5, :cond_1

    .line 140
    :goto_3
    return-object v5

    .line 141
    :cond_6
    if-eqz p2, :cond_7

    .line 143
    invoke-interface {p1, v2}, Lfv;->d(Ljava/util/concurrent/CancellationException;)V

    .line 146
    :cond_7
    sget-object p0, Ltv2;->a:Ltv2;

    .line 148
    return-object p0

    .line 149
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :catchall_1
    move-exception p3

    .line 151
    if-eqz p2, :cond_a

    .line 153
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 155
    if-eqz p2, :cond_8

    .line 157
    move-object v2, p0

    .line 158
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 160
    :cond_8
    if-nez v2, :cond_9

    .line 162
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 164
    const-string p2, "Channel was consumed, consumer had failed"

    .line 166
    invoke-direct {v2, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 172
    :cond_9
    invoke-interface {p1, v2}, Lfv;->d(Ljava/util/concurrent/CancellationException;)V

    .line 175
    :cond_a
    throw p3

    .line 176
    :cond_b
    check-cast p0, Lgs2;

    .line 178
    iget-object p0, p0, Lgs2;->a:Ljava/lang/Throwable;

    .line 180
    throw p0
.end method

.method public static m([Lqo0;I)Lqo0;
    .registers 12

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x190

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2bc

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    move p1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, v1

    .line 19
    :goto_1
    array-length v3, p0

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 24
    move v6, v1

    .line 25
    :goto_2
    if-ge v6, v3, :cond_5

    .line 27
    aget-object v7, p0, v6

    .line 29
    iget v8, v7, Lqo0;->c:I

    .line 31
    sub-int/2addr v8, v0

    .line 32
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 35
    move-result v8

    .line 36
    mul-int/lit8 v8, v8, 0x2

    .line 38
    iget-boolean v9, v7, Lqo0;->d:Z

    .line 40
    if-ne v9, p1, :cond_2

    .line 42
    move v9, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move v9, v2

    .line 45
    :goto_3
    add-int/2addr v8, v9

    .line 46
    if-eqz v4, :cond_3

    .line 48
    if-le v5, v8, :cond_4

    .line 50
    :cond_3
    move-object v4, v7

    .line 51
    move v5, v8

    .line 52
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    return-object v4
.end method

.method public static final n(Lre2;Lw61;Ljava/lang/String;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p1, Lw61;->a:Lzv;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p1, p0}, Lko4;->p(Lw61;Lre2;)V

    .line 18
    invoke-interface {p0, p2}, Lre2;->d(Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x3

    .line 23
    if-eq v1, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v0, v0, Lzv;->d:Z

    .line 28
    if-nez v0, :cond_1

    .line 30
    :goto_0
    return v1

    .line 31
    :cond_1
    iget-object v0, p1, Lw61;->c:Lxe5;

    .line 33
    new-instance v1, Lq3;

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-direct {v1, p0, v3, p1}, Lq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object p1, v0, Lxe5;->b:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map;

    .line 52
    sget-object v3, Lko4;->b:Lad7;

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v0, v4

    .line 63
    :goto_1
    if-nez v0, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v4, v0

    .line 67
    :goto_2
    if-eqz v4, :cond_4

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v1}, Lq3;->invoke()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_5

    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 86
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_5
    check-cast v0, Ljava/util/Map;

    .line 91
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :goto_3
    check-cast v4, Ljava/util/Map;

    .line 96
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Integer;

    .line 102
    if-eqz p0, :cond_6

    .line 104
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_6
    return v2
.end method

.method public static o(Ljava/util/Set;)I
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    not-int v1, v1

    .line 27
    not-int v1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public static final p(Lw61;Lre2;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p1}, Lre2;->e()Lhh4;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lln2;->l:Lln2;

    .line 13
    invoke-static {p1, v0}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p0, p0, Lw61;->a:Lzv;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :cond_0
    return-void
.end method

.method public static q(I)Ljava/util/HashSet;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge p0, v1, :cond_0

    .line 6
    const-string v1, "expectedSize"

    .line 8
    invoke-static {p0, v1}, Ldn2;->f(ILjava/lang/String;)V

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    if-ge p0, v1, :cond_1

    .line 18
    int-to-double v1, p0

    .line 19
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 21
    div-double/2addr v1, v3

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    move-result-wide v1

    .line 26
    double-to-int p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const p0, 0x7fffffff

    .line 31
    :goto_0
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    .line 34
    return-object v0
.end method

.method public static r(FFFI)F
    .registers 4

    .line 1
    if-lez p3, :cond_0

    .line 3
    const/high16 p0, 0x40000000    # 2.0f

    .line 5
    div-float/2addr p2, p0

    .line 6
    add-float/2addr p2, p1

    .line 7
    return p2

    .line 8
    :cond_0
    return p0
.end method

.method public static s([BILme3;)I
    .registers 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iput p1, p2, Lme3;->a:I

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lko4;->z(I[BILme3;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static declared-synchronized t(Landroid/content/Context;)Landroid/media/AudioManager;
    .registers 7

    .line 1
    const-class v0, Lko4;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    sput-object v1, Lko4;->a:Landroid/media/AudioManager;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    sget-object v2, Lko4;->a:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v2, :cond_1

    .line 20
    monitor-exit v0

    .line 21
    return-object v2

    .line 22
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_4

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    move-result-object v3

    .line 32
    if-ne v2, v3, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance v2, Ll45;

    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Ly24;->t()Ljava/util/concurrent/Executor;

    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lps0;

    .line 46
    const/16 v5, 0x12

    .line 48
    invoke-direct {v4, p0, v5, v2}, Lps0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    invoke-virtual {v2}, Ll45;->c()V

    .line 57
    sget-object p0, Lko4;->a:Landroid/media/AudioManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-eqz p0, :cond_3

    .line 61
    monitor-exit v0

    .line 62
    return-object p0

    .line 63
    :cond_3
    :try_start_2
    throw v1

    .line 64
    :cond_4
    :goto_1
    const-string v2, "audio"

    .line 66
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/media/AudioManager;

    .line 72
    sput-object p0, Lko4;->a:Landroid/media/AudioManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    if-eqz p0, :cond_5

    .line 76
    monitor-exit v0

    .line 77
    return-object p0

    .line 78
    :cond_5
    :try_start_3
    throw v1

    .line 79
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    throw p0
.end method

.method public static u(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const-wide/16 v0, 0x64

    .line 9
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "getFilesDir returned null twice."

    .line 21
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static v(Lxv2;)Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static w(Ljava/lang/Object;)Lqr3;
    .registers 6

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lqr3;->t0:Lbq3;

    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lqu3;

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    invoke-direct {v0, p0}, Lqu3;-><init>(Ljava/lang/String;)V

    .line 17
    return-object v0

    .line 18
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Lmk3;

    .line 24
    check-cast p0, Ljava/lang/Double;

    .line 26
    invoke-direct {v0, p0}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    new-instance v0, Lmk3;

    .line 36
    check-cast p0, Ljava/lang/Long;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 49
    return-object v0

    .line 50
    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    new-instance v0, Lmk3;

    .line 56
    check-cast p0, Ljava/lang/Integer;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lmk3;-><init>(Ljava/lang/Double;)V

    .line 69
    return-object v0

    .line 70
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 72
    if-eqz v0, :cond_5

    .line 74
    new-instance v0, Lwh3;

    .line 76
    check-cast p0, Ljava/lang/Boolean;

    .line 78
    invoke-direct {v0, p0}, Lwh3;-><init>(Ljava/lang/Boolean;)V

    .line 81
    return-object v0

    .line 82
    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    .line 84
    if-eqz v0, :cond_9

    .line 86
    new-instance v0, Ljp3;

    .line 88
    invoke-direct {v0}, Ljp3;-><init>()V

    .line 91
    check-cast p0, Ljava/util/Map;

    .line 93
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v1

    .line 101
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lko4;->w(Ljava/lang/Object;)Lqr3;

    .line 118
    move-result-object v3

    .line 119
    if-eqz v2, :cond_6

    .line 121
    instance-of v4, v2, Ljava/lang/String;

    .line 123
    if-nez v4, :cond_7

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    :cond_7
    check-cast v2, Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v2, v3}, Ljp3;->C(Ljava/lang/String;Lqr3;)V

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    return-object v0

    .line 136
    :cond_9
    instance-of v0, p0, Ljava/util/List;

    .line 138
    if-eqz v0, :cond_b

    .line 140
    new-instance v0, Lng3;

    .line 142
    invoke-direct {v0}, Lng3;-><init>()V

    .line 145
    check-cast p0, Ljava/util/List;

    .line 147
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object p0

    .line 151
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lko4;->w(Ljava/lang/Object;)Lqr3;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0}, Lng3;->h()I

    .line 168
    move-result v2

    .line 169
    invoke-virtual {v0, v2, v1}, Lng3;->j(ILqr3;)V

    .line 172
    goto :goto_1

    .line 173
    :cond_a
    return-object v0

    .line 174
    :cond_b
    const-string p0, "Invalid value type"

    .line 176
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 179
    const/4 p0, 0x0

    .line 180
    return-object p0
.end method

.method public static x(Landroid/content/Context;Ljava/util/List;)Lg97;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ltl5;

    .line 22
    iget-boolean v2, v1, Ltl5;->c:Z

    .line 24
    if-eqz v2, :cond_0

    .line 26
    sget-object v1, Lc5;->j:Lc5;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Lc5;

    .line 34
    iget v3, v1, Ltl5;->a:I

    .line 36
    iget v1, v1, Ltl5;->b:I

    .line 38
    invoke-direct {v2, v3, v1}, Lc5;-><init>(II)V

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result p1

    .line 49
    new-array p1, p1, [Lc5;

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Lc5;

    .line 57
    new-instance v0, Lg97;

    .line 59
    invoke-direct {v0, p0, p1}, Lg97;-><init>(Landroid/content/Context;[Lc5;)V

    .line 62
    return-object v0
.end method

.method public static y(II)V
    .registers 8

    .line 1
    if-ltz p0, :cond_1

    .line 3
    if-lt p0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "index"

    .line 14
    if-ltz p0, :cond_3

    .line 16
    if-gez p1, :cond_2

    .line 18
    const-string p0, "negative size: "

    .line 20
    invoke-static {p1, p0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    const/4 v5, 0x3

    .line 37
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    aput-object v4, v5, v3

    .line 41
    aput-object p0, v5, v2

    .line 43
    aput-object p1, v5, v1

    .line 45
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 47
    invoke-static {p0, v5}, Lqf2;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p0

    .line 56
    new-array p1, v1, [Ljava/lang/Object;

    .line 58
    aput-object v4, p1, v3

    .line 60
    aput-object p0, p1, v2

    .line 62
    const-string p0, "%s (%s) must not be negative"

    .line 64
    invoke-static {p0, p1}, Lqf2;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public static z(I[BILme3;)I
    .registers 6

    .line 1
    aget-byte v0, p1, p2

    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 7
    if-ltz v0, :cond_0

    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lme3;->a:I

    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 22
    aget-byte v1, p1, v1

    .line 24
    if-ltz v1, :cond_1

    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lme3;->a:I

    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 39
    aget-byte v0, p1, v0

    .line 41
    if-ltz v0, :cond_2

    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lme3;->a:I

    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 56
    aget-byte v0, p1, v1

    .line 58
    if-ltz v0, :cond_3

    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lme3;->a:I

    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 73
    aget-byte p2, p1, p2

    .line 75
    if-gez p2, :cond_4

    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lme3;->a:I

    .line 81
    return v0
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/os/Looper;Ldt2;Ljava/lang/Object;Lgu0;Lhu0;)Lau0;
    .registers 7

    .line 1
    check-cast p5, Ln93;

    .line 3
    check-cast p6, Ln93;

    .line 5
    invoke-virtual/range {p0 .. p6}, Lko4;->d(Landroid/content/Context;Landroid/os/Looper;Ldt2;Ljava/lang/Object;Ln93;Ln93;)Lau0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(Landroid/content/Context;Landroid/os/Looper;Ldt2;Ljava/lang/Object;Ln93;Ln93;)Lau0;
    .registers 7

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "buildClient must be implemented"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public abstract g(Landroid/content/Context;Lno0;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract h(Landroid/content/Context;[Lqo0;I)Landroid/graphics/Typeface;
.end method

.method public i(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public j(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    invoke-static {p1}, Lqf2;->j(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object p1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0, p2, p3}, Lqf2;->d(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 18
    return-object p1

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 26
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 35
    throw p1

    .line 36
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    return-object p1
.end method
