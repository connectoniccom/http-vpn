.class public final Ldt2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lor3;
.implements Lek0;
.implements Loc7;


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final t:[B


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    sput-object v1, Ldt2;->t:[B

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_1

    .line 14
    sput-object v0, Ldt2;->A:[B

    .line 16
    const/16 v0, 0x10

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_2

    .line 23
    sput-object v0, Ldt2;->B:[B

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxi2;

    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v1}, Lxi2;-><init>(I)V

    .line 62
    iput-object v0, p0, Ldt2;->i:Ljava/lang/Object;

    new-instance v0, Lxi2;

    .line 63
    invoke-direct {v0, v1}, Lxi2;-><init>(I)V

    .line 64
    iput-object v0, p0, Ldt2;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lpa5;Lq95;)V
    .registers 6

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsf4;

    invoke-direct {v0}, Lsf4;-><init>()V

    iput-object v0, p0, Ldt2;->i:Ljava/lang/Object;

    iput-object p1, p0, Ldt2;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldt2;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldt2;->f:Ljava/lang/Object;

    iput-object p4, p0, Ldt2;->h:Ljava/lang/Object;

    sget-object p1, Lnw6;->N0:Lnw6;

    iput-object p1, p0, Ldt2;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnf4;Lsz2;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldt2;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldt2;->i:Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldt2;->a:Ljava/lang/Object;

    iput-object p3, p0, Ldt2;->h:Ljava/lang/Object;

    iput-object p2, p0, Ldt2;->f:Ljava/lang/Object;

    iput-object p4, p0, Ldt2;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj10;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljq5;)V
    .registers 7

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldt2;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldt2;->f:Ljava/lang/Object;

    iput-object p1, p0, Ldt2;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldt2;->b:Ljava/lang/Object;

    iput-object p5, p0, Ldt2;->q:Ljava/lang/Object;

    iput-object p3, p0, Ldt2;->i:Ljava/lang/Object;

    iput-object p4, p0, Ldt2;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 58
    iput-object p1, p0, Ldt2;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldt2;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldt2;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldt2;->f:Ljava/lang/Object;

    iput-object p5, p0, Ldt2;->h:Ljava/lang/Object;

    iput-object p6, p0, Ldt2;->i:Ljava/lang/Object;

    iput-object p7, p0, Ldt2;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p3, :cond_0

    .line 6
    sget-object p3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object p3

    .line 13
    :goto_0
    iput-object p3, p0, Ldt2;->a:Ljava/lang/Object;

    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17
    iput-object v0, p0, Ldt2;->d:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Ldt2;->f:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Ldt2;->h:Ljava/lang/Object;

    .line 23
    sget-object p1, Lvi2;->b:Lvi2;

    .line 25
    iput-object p1, p0, Ldt2;->i:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/HashSet;

    .line 29
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_1

    .line 46
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ldt2;->b:Ljava/lang/Object;

    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {p2}, Lq40;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 59
    const/4 p1, 0x0

    iput-object p1, p0, Ldt2;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldt2;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldt2;->d:Ljava/lang/Object;

    iput-object p1, p0, Ldt2;->f:Ljava/lang/Object;

    iput-object p1, p0, Ldt2;->h:Ljava/lang/Object;

    iput-object p1, p0, Ldt2;->i:Ljava/lang/Object;

    iput-object p1, p0, Ldt2;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lhf5;I)Lur3;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lhf5;->h(I)I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lhf5;->f(I)V

    .line 12
    const/high16 v3, -0x1000000

    .line 14
    const v4, -0x808081

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, -0x1

    .line 19
    filled-new-array {v5, v6, v3, v4}, [I

    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Ldt2;->h()[I

    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Ldt2;->k()[I

    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v7, p1, -0x2

    .line 33
    :goto_0
    if-lez v7, :cond_6

    .line 35
    invoke-virtual {v0, v1}, Lhf5;->h(I)I

    .line 38
    move-result v8

    .line 39
    invoke-virtual {v0, v1}, Lhf5;->h(I)I

    .line 42
    move-result v9

    .line 43
    and-int/lit16 v10, v9, 0x80

    .line 45
    if-eqz v10, :cond_0

    .line 47
    move-object v10, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    and-int/lit8 v10, v9, 0x40

    .line 51
    if-eqz v10, :cond_1

    .line 53
    move-object v10, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v10, v6

    .line 56
    :goto_1
    and-int/lit8 v9, v9, 0x1

    .line 58
    if-eqz v9, :cond_2

    .line 60
    invoke-virtual {v0, v1}, Lhf5;->h(I)I

    .line 63
    move-result v9

    .line 64
    invoke-virtual {v0, v1}, Lhf5;->h(I)I

    .line 67
    move-result v11

    .line 68
    invoke-virtual {v0, v1}, Lhf5;->h(I)I

    .line 71
    move-result v12

    .line 72
    invoke-virtual {v0, v1}, Lhf5;->h(I)I

    .line 75
    move-result v13

    .line 76
    add-int/lit8 v7, v7, -0x6

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v9, 0x6

    .line 80
    invoke-virtual {v0, v9}, Lhf5;->h(I)I

    .line 83
    move-result v11

    .line 84
    const/4 v12, 0x2

    .line 85
    shl-int/2addr v11, v12

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lhf5;->h(I)I

    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lhf5;->h(I)I

    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 98
    invoke-virtual {v0, v12}, Lhf5;->h(I)I

    .line 101
    move-result v12

    .line 102
    shl-int/lit8 v9, v12, 0x6

    .line 104
    add-int/lit8 v7, v7, -0x4

    .line 106
    move v12, v13

    .line 107
    move v13, v9

    .line 108
    move v9, v11

    .line 109
    move v11, v14

    .line 110
    :goto_2
    const/16 v14, 0xff

    .line 112
    if-nez v9, :cond_3

    .line 114
    move v13, v14

    .line 115
    :cond_3
    if-nez v9, :cond_4

    .line 117
    move v12, v5

    .line 118
    :cond_4
    if-nez v9, :cond_5

    .line 120
    move v11, v5

    .line 121
    :cond_5
    and-int/2addr v13, v14

    .line 122
    rsub-int v13, v13, 0xff

    .line 124
    add-int/lit8 v12, v12, -0x80

    .line 126
    move/from16 v16, v2

    .line 128
    int-to-double v1, v9

    .line 129
    sget-object v9, Ldm5;->a:Ljava/lang/String;

    .line 131
    add-int/lit8 v11, v11, -0x80

    .line 133
    move-object/from16 v17, v6

    .line 135
    int-to-double v5, v11

    .line 136
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 141
    mul-double v18, v18, v5

    .line 143
    move-object/from16 p1, v10

    .line 145
    add-double v9, v18, v1

    .line 147
    double-to-int v9, v9

    .line 148
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result v9

    .line 152
    int-to-byte v10, v13

    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 157
    move-result v9

    .line 158
    int-to-double v12, v12

    .line 159
    const-wide v18, 0x3fd60663c74fb54aL    # 0.34414

    .line 164
    mul-double v18, v18, v12

    .line 166
    sub-double v18, v1, v18

    .line 168
    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    .line 173
    mul-double v5, v5, v20

    .line 175
    sub-double v5, v18, v5

    .line 177
    double-to-int v5, v5

    .line 178
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    .line 181
    move-result v5

    .line 182
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 185
    move-result v5

    .line 186
    const-wide v18, 0x3ffc5a1cac083127L    # 1.772

    .line 191
    mul-double v12, v12, v18

    .line 193
    add-double/2addr v12, v1

    .line 194
    double-to-int v1, v12

    .line 195
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 198
    move-result v1

    .line 199
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 202
    move-result v1

    .line 203
    invoke-static {v10, v9, v5, v1}, Ldt2;->l(IIII)I

    .line 206
    move-result v1

    .line 207
    aput v1, p1, v8

    .line 209
    move v5, v11

    .line 210
    move/from16 v2, v16

    .line 212
    move-object/from16 v6, v17

    .line 214
    const/16 v1, 0x8

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_6
    move/from16 v16, v2

    .line 220
    move-object/from16 v17, v6

    .line 222
    new-instance v0, Lur3;

    .line 224
    move/from16 v1, v16

    .line 226
    move-object/from16 v2, v17

    .line 228
    invoke-direct {v0, v1, v3, v4, v2}, Lur3;-><init>(I[I[I[I)V

    .line 231
    return-object v0
.end method

.method public static f(Landroid/content/Context;Lsz2;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    sget-object v1, Laa4;->f:Lbw3;

    .line 8
    invoke-virtual {v1}, Lbw3;->D()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const-string v1, "package_name"

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_0
    const-string v1, "js"

    .line 31
    iget-object p1, p1, Lsz2;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string p1, "mf"

    .line 38
    sget-object v1, Laa4;->g:Lbw3;

    .line 40
    invoke-virtual {v1}, Lbw3;->D()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string p1, "cl"

    .line 49
    const-string v1, "919173219"

    .line 51
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string p1, "rapid_rc"

    .line 56
    const-string v1, "dev"

    .line 58
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string p1, "rapid_rollup"

    .line 63
    const-string v1, "HEAD"

    .line 65
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string p1, "admob_module_version"

    .line 70
    const v1, 0xbdfcb8

    .line 73
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string p1, "dynamite_local_version"

    .line 78
    const v2, 0xfa08ca0

    .line 81
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    const-string p1, "dynamite_version"

    .line 86
    const-string v2, "com.google.android.gms.ads.dynamite"

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {p0, v2, v3}, Lwf0;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 92
    move-result p0

    .line 93
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    const-string p0, "container_version"

    .line 98
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    return-object v0
.end method

.method public static g(Lhf5;)Lwr3;
    .registers 10

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lhf5;->h(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lhf5;->f(I)V

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lhf5;->h(I)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lhf5;->g()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lhf5;->f(I)V

    .line 24
    sget-object v5, Ldm5;->b:[B

    .line 26
    if-ne v2, v4, :cond_0

    .line 28
    const/16 v2, 0x8

    .line 30
    invoke-virtual {p0, v2}, Lhf5;->h(I)I

    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lhf5;->f(I)V

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    if-nez v2, :cond_4

    .line 41
    invoke-virtual {p0, v0}, Lhf5;->h(I)I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lhf5;->h(I)I

    .line 48
    move-result v0

    .line 49
    const/4 v6, 0x0

    .line 50
    if-lez v2, :cond_2

    .line 52
    new-array v5, v2, [B

    .line 54
    iget v7, p0, Lhf5;->c:I

    .line 56
    if-nez v7, :cond_1

    .line 58
    move v7, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v7, v6

    .line 61
    :goto_0
    invoke-static {v7}, Lav2;->Y(Z)V

    .line 64
    iget-object v7, p0, Lhf5;->a:[B

    .line 66
    iget v8, p0, Lhf5;->b:I

    .line 68
    invoke-static {v7, v8, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget v7, p0, Lhf5;->b:I

    .line 73
    add-int/2addr v7, v2

    .line 74
    iput v7, p0, Lhf5;->b:I

    .line 76
    invoke-virtual {p0}, Lhf5;->m()V

    .line 79
    :cond_2
    if-lez v0, :cond_4

    .line 81
    new-array v2, v0, [B

    .line 83
    iget v7, p0, Lhf5;->c:I

    .line 85
    if-nez v7, :cond_3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v4, v6

    .line 89
    :goto_1
    invoke-static {v4}, Lav2;->Y(Z)V

    .line 92
    iget-object v4, p0, Lhf5;->a:[B

    .line 94
    iget v7, p0, Lhf5;->b:I

    .line 96
    invoke-static {v4, v7, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    iget v4, p0, Lhf5;->b:I

    .line 101
    add-int/2addr v4, v0

    .line 102
    iput v4, p0, Lhf5;->b:I

    .line 104
    invoke-virtual {p0}, Lhf5;->m()V

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    move-object v2, v5

    .line 109
    :goto_3
    new-instance p0, Lwr3;

    .line 111
    invoke-direct {p0, v1, v3, v5, v2}, Lwr3;-><init>(IZ[B[B)V

    .line 114
    return-object p0
.end method

.method public static h()[I
    .registers 10

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v0, :cond_7

    .line 12
    and-int/lit8 v5, v4, 0x4

    .line 14
    and-int/lit8 v6, v4, 0x2

    .line 16
    and-int/lit8 v7, v4, 0x1

    .line 18
    const/16 v8, 0x8

    .line 20
    const/16 v9, 0xff

    .line 22
    if-ge v4, v8, :cond_3

    .line 24
    if-eq v3, v7, :cond_0

    .line 26
    move v7, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v7, v9

    .line 29
    :goto_1
    if-eqz v6, :cond_1

    .line 31
    move v6, v9

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v5, :cond_2

    .line 36
    move v5, v9

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move v5, v2

    .line 39
    :goto_3
    invoke-static {v9, v7, v6, v5}, Ldt2;->l(IIII)I

    .line 42
    move-result v5

    .line 43
    aput v5, v1, v4

    .line 45
    goto :goto_7

    .line 46
    :cond_3
    const/16 v8, 0x7f

    .line 48
    if-eq v3, v7, :cond_4

    .line 50
    move v7, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v7, v8

    .line 53
    :goto_4
    if-eqz v6, :cond_5

    .line 55
    move v6, v8

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move v6, v2

    .line 58
    :goto_5
    if-eqz v5, :cond_6

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move v8, v2

    .line 62
    :goto_6
    invoke-static {v9, v7, v6, v8}, Ldt2;->l(IIII)I

    .line 65
    move-result v5

    .line 66
    aput v5, v1, v4

    .line 68
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_7
    return-object v1
.end method

.method public static k()[I
    .registers 15

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 11
    const/16 v4, 0x8

    .line 13
    const/16 v5, 0xff

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v3, v4, :cond_3

    .line 18
    and-int/lit8 v4, v3, 0x1

    .line 20
    and-int/lit8 v7, v3, 0x2

    .line 22
    and-int/lit8 v8, v3, 0x4

    .line 24
    if-eq v6, v4, :cond_0

    .line 26
    move v4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v5

    .line 29
    :goto_1
    if-eqz v7, :cond_1

    .line 31
    move v6, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move v6, v2

    .line 34
    :goto_2
    if-eqz v8, :cond_2

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v5, v2

    .line 38
    :goto_3
    const/16 v7, 0x3f

    .line 40
    invoke-static {v7, v4, v6, v5}, Ldt2;->l(IIII)I

    .line 43
    move-result v4

    .line 44
    aput v4, v1, v3

    .line 46
    goto/16 :goto_1c

    .line 48
    :cond_3
    and-int/lit16 v7, v3, 0x88

    .line 50
    const/16 v8, 0xaa

    .line 52
    const/16 v9, 0x55

    .line 54
    if-eqz v7, :cond_19

    .line 56
    const/16 v10, 0x7f

    .line 58
    if-eq v7, v4, :cond_12

    .line 60
    const/16 v4, 0x80

    .line 62
    const/16 v8, 0x2b

    .line 64
    if-eq v7, v4, :cond_b

    .line 66
    const/16 v4, 0x88

    .line 68
    if-eq v7, v4, :cond_4

    .line 70
    goto/16 :goto_1c

    .line 72
    :cond_4
    and-int/lit8 v4, v3, 0x10

    .line 74
    and-int/lit8 v7, v3, 0x1

    .line 76
    and-int/lit8 v10, v3, 0x20

    .line 78
    and-int/lit8 v11, v3, 0x2

    .line 80
    and-int/lit8 v12, v3, 0x40

    .line 82
    and-int/lit8 v13, v3, 0x4

    .line 84
    if-eq v6, v7, :cond_5

    .line 86
    move v6, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v6, v8

    .line 89
    :goto_4
    if-eqz v4, :cond_6

    .line 91
    move v4, v9

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move v4, v2

    .line 94
    :goto_5
    if-eqz v11, :cond_7

    .line 96
    move v7, v8

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    move v7, v2

    .line 99
    :goto_6
    if-eqz v10, :cond_8

    .line 101
    move v10, v9

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    move v10, v2

    .line 104
    :goto_7
    if-eqz v13, :cond_9

    .line 106
    goto :goto_8

    .line 107
    :cond_9
    move v8, v2

    .line 108
    :goto_8
    if-eqz v12, :cond_a

    .line 110
    goto :goto_9

    .line 111
    :cond_a
    move v9, v2

    .line 112
    :goto_9
    add-int/2addr v6, v4

    .line 113
    add-int/2addr v7, v10

    .line 114
    add-int/2addr v8, v9

    .line 115
    invoke-static {v5, v6, v7, v8}, Ldt2;->l(IIII)I

    .line 118
    move-result v4

    .line 119
    aput v4, v1, v3

    .line 121
    goto/16 :goto_1c

    .line 123
    :cond_b
    and-int/lit8 v4, v3, 0x10

    .line 125
    and-int/lit8 v7, v3, 0x1

    .line 127
    and-int/lit8 v11, v3, 0x20

    .line 129
    and-int/lit8 v12, v3, 0x2

    .line 131
    and-int/lit8 v13, v3, 0x40

    .line 133
    and-int/lit8 v14, v3, 0x4

    .line 135
    if-eq v6, v7, :cond_c

    .line 137
    move v6, v2

    .line 138
    goto :goto_a

    .line 139
    :cond_c
    move v6, v8

    .line 140
    :goto_a
    add-int/2addr v6, v10

    .line 141
    if-eqz v4, :cond_d

    .line 143
    move v4, v9

    .line 144
    goto :goto_b

    .line 145
    :cond_d
    move v4, v2

    .line 146
    :goto_b
    if-eqz v12, :cond_e

    .line 148
    move v7, v8

    .line 149
    goto :goto_c

    .line 150
    :cond_e
    move v7, v2

    .line 151
    :goto_c
    add-int/2addr v7, v10

    .line 152
    if-eqz v11, :cond_f

    .line 154
    move v11, v9

    .line 155
    goto :goto_d

    .line 156
    :cond_f
    move v11, v2

    .line 157
    :goto_d
    if-eqz v14, :cond_10

    .line 159
    goto :goto_e

    .line 160
    :cond_10
    move v8, v2

    .line 161
    :goto_e
    add-int/2addr v8, v10

    .line 162
    if-eqz v13, :cond_11

    .line 164
    goto :goto_f

    .line 165
    :cond_11
    move v9, v2

    .line 166
    :goto_f
    add-int/2addr v6, v4

    .line 167
    add-int/2addr v7, v11

    .line 168
    add-int/2addr v8, v9

    .line 169
    invoke-static {v5, v6, v7, v8}, Ldt2;->l(IIII)I

    .line 172
    move-result v4

    .line 173
    aput v4, v1, v3

    .line 175
    goto/16 :goto_1c

    .line 177
    :cond_12
    and-int/lit8 v4, v3, 0x10

    .line 179
    and-int/lit8 v5, v3, 0x1

    .line 181
    and-int/lit8 v7, v3, 0x20

    .line 183
    and-int/lit8 v11, v3, 0x2

    .line 185
    and-int/lit8 v12, v3, 0x40

    .line 187
    and-int/lit8 v13, v3, 0x4

    .line 189
    if-eq v6, v5, :cond_13

    .line 191
    move v5, v2

    .line 192
    goto :goto_10

    .line 193
    :cond_13
    move v5, v9

    .line 194
    :goto_10
    if-eqz v4, :cond_14

    .line 196
    move v4, v8

    .line 197
    goto :goto_11

    .line 198
    :cond_14
    move v4, v2

    .line 199
    :goto_11
    if-eqz v11, :cond_15

    .line 201
    move v6, v9

    .line 202
    goto :goto_12

    .line 203
    :cond_15
    move v6, v2

    .line 204
    :goto_12
    if-eqz v7, :cond_16

    .line 206
    move v7, v8

    .line 207
    goto :goto_13

    .line 208
    :cond_16
    move v7, v2

    .line 209
    :goto_13
    if-eqz v13, :cond_17

    .line 211
    goto :goto_14

    .line 212
    :cond_17
    move v9, v2

    .line 213
    :goto_14
    if-eqz v12, :cond_18

    .line 215
    goto :goto_15

    .line 216
    :cond_18
    move v8, v2

    .line 217
    :goto_15
    add-int/2addr v9, v8

    .line 218
    add-int/2addr v6, v7

    .line 219
    add-int/2addr v5, v4

    .line 220
    invoke-static {v10, v5, v6, v9}, Ldt2;->l(IIII)I

    .line 223
    move-result v4

    .line 224
    aput v4, v1, v3

    .line 226
    goto :goto_1c

    .line 227
    :cond_19
    and-int/lit8 v4, v3, 0x10

    .line 229
    and-int/lit8 v7, v3, 0x1

    .line 231
    and-int/lit8 v10, v3, 0x20

    .line 233
    and-int/lit8 v11, v3, 0x2

    .line 235
    and-int/lit8 v12, v3, 0x40

    .line 237
    and-int/lit8 v13, v3, 0x4

    .line 239
    if-eq v6, v7, :cond_1a

    .line 241
    move v6, v2

    .line 242
    goto :goto_16

    .line 243
    :cond_1a
    move v6, v9

    .line 244
    :goto_16
    if-eqz v4, :cond_1b

    .line 246
    move v4, v8

    .line 247
    goto :goto_17

    .line 248
    :cond_1b
    move v4, v2

    .line 249
    :goto_17
    if-eqz v11, :cond_1c

    .line 251
    move v7, v9

    .line 252
    goto :goto_18

    .line 253
    :cond_1c
    move v7, v2

    .line 254
    :goto_18
    if-eqz v10, :cond_1d

    .line 256
    move v10, v8

    .line 257
    goto :goto_19

    .line 258
    :cond_1d
    move v10, v2

    .line 259
    :goto_19
    if-eqz v13, :cond_1e

    .line 261
    goto :goto_1a

    .line 262
    :cond_1e
    move v9, v2

    .line 263
    :goto_1a
    if-eqz v12, :cond_1f

    .line 265
    goto :goto_1b

    .line 266
    :cond_1f
    move v8, v2

    .line 267
    :goto_1b
    add-int/2addr v9, v8

    .line 268
    add-int/2addr v7, v10

    .line 269
    add-int/2addr v6, v4

    .line 270
    invoke-static {v5, v6, v7, v9}, Ldt2;->l(IIII)I

    .line 273
    move-result v4

    .line 274
    aput v4, v1, v3

    .line 276
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 278
    goto/16 :goto_0

    .line 280
    :cond_20
    return-object v1
.end method

.method public static l(IIII)I
    .registers 4

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static m([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v7, p5

    .line 7
    new-instance v8, Lhf5;

    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v8, v0, v2}, Lhf5;-><init>([BI)V

    .line 13
    move/from16 v2, p3

    .line 15
    move/from16 v9, p4

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    invoke-virtual {v8}, Lhf5;->b()I

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 26
    const/16 v13, 0x8

    .line 28
    invoke-virtual {v8, v13}, Lhf5;->h(I)I

    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 34
    if-eq v3, v4, :cond_20

    .line 36
    const/4 v14, 0x3

    .line 37
    const/4 v15, 0x4

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x2

    .line 40
    const/16 v16, 0x0

    .line 42
    packed-switch v3, :pswitch_data_0

    .line 45
    packed-switch v3, :pswitch_data_1

    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const/16 v3, 0x10

    .line 51
    invoke-static {v3, v13, v8}, Ldt2;->n(IILhf5;)[B

    .line 54
    move-result-object v11

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v15, v13, v8}, Ldt2;->n(IILhf5;)[B

    .line 59
    move-result-object v10

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v15, v15, v8}, Ldt2;->n(IILhf5;)[B

    .line 64
    move-result-object v12

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    move v14, v2

    .line 67
    move/from16 v2, v16

    .line 69
    :goto_1
    invoke-virtual {v8, v13}, Lhf5;->h(I)I

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 75
    move v15, v2

    .line 76
    move/from16 v17, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    invoke-virtual {v8}, Lhf5;->g()Z

    .line 82
    move-result v3

    .line 83
    const/4 v5, 0x7

    .line 84
    if-nez v3, :cond_2

    .line 86
    invoke-virtual {v8, v5}, Lhf5;->h(I)I

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 92
    move v15, v2

    .line 93
    move/from16 v17, v3

    .line 95
    move/from16 v3, v16

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move v15, v4

    .line 99
    move/from16 v3, v16

    .line 101
    move/from16 v17, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v8, v5}, Lhf5;->h(I)I

    .line 107
    move-result v3

    .line 108
    invoke-virtual {v8, v13}, Lhf5;->h(I)I

    .line 111
    move-result v5

    .line 112
    move v15, v2

    .line 113
    move/from16 v17, v3

    .line 115
    move v3, v5

    .line 116
    :goto_2
    if-eqz v17, :cond_3

    .line 118
    if-eqz v7, :cond_3

    .line 120
    add-int/lit8 v2, v9, 0x1

    .line 122
    move v5, v4

    .line 123
    int-to-float v4, v9

    .line 124
    aget v3, p1, v3

    .line 126
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    int-to-float v3, v14

    .line 130
    add-int v6, v14, v17

    .line 132
    int-to-float v6, v6

    .line 133
    int-to-float v2, v2

    .line 134
    move v0, v5

    .line 135
    move v5, v6

    .line 136
    move v6, v2

    .line 137
    move-object/from16 v2, p6

    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move v0, v4

    .line 144
    :goto_3
    add-int v14, v14, v17

    .line 146
    if-nez v15, :cond_4

    .line 148
    move v4, v0

    .line 149
    move v2, v15

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move v2, v14

    .line 152
    goto/16 :goto_0

    .line 154
    :pswitch_4
    move v0, v4

    .line 155
    if-ne v1, v14, :cond_6

    .line 157
    if-nez v11, :cond_5

    .line 159
    sget-object v3, Ldt2;->B:[B

    .line 161
    move-object/from16 v17, v3

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move-object/from16 v17, v11

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/16 v17, 0x0

    .line 169
    :goto_4
    move/from16 v4, v16

    .line 171
    :goto_5
    invoke-virtual {v8, v15}, Lhf5;->h(I)I

    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_7

    .line 177
    move/from16 v18, v0

    .line 179
    move/from16 v19, v4

    .line 181
    goto/16 :goto_a

    .line 183
    :cond_7
    invoke-virtual {v8}, Lhf5;->g()Z

    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_9

    .line 189
    invoke-virtual {v8, v14}, Lhf5;->h(I)I

    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_8

    .line 195
    add-int/lit8 v3, v3, 0x2

    .line 197
    move/from16 v18, v3

    .line 199
    :goto_6
    move/from16 v19, v4

    .line 201
    :goto_7
    move/from16 v3, v16

    .line 203
    goto :goto_a

    .line 204
    :cond_8
    move/from16 v19, v0

    .line 206
    :goto_8
    move/from16 v3, v16

    .line 208
    move/from16 v18, v3

    .line 210
    goto :goto_a

    .line 211
    :cond_9
    invoke-virtual {v8}, Lhf5;->g()Z

    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_a

    .line 217
    invoke-virtual {v8, v5}, Lhf5;->h(I)I

    .line 220
    move-result v3

    .line 221
    add-int/2addr v3, v15

    .line 222
    invoke-virtual {v8, v15}, Lhf5;->h(I)I

    .line 225
    move-result v6

    .line 226
    :goto_9
    move/from16 v18, v3

    .line 228
    move/from16 v19, v4

    .line 230
    move v3, v6

    .line 231
    goto :goto_a

    .line 232
    :cond_a
    invoke-virtual {v8, v5}, Lhf5;->h(I)I

    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_e

    .line 238
    if-eq v3, v0, :cond_d

    .line 240
    if-eq v3, v5, :cond_c

    .line 242
    if-eq v3, v14, :cond_b

    .line 244
    move/from16 v19, v4

    .line 246
    goto :goto_8

    .line 247
    :cond_b
    invoke-virtual {v8, v13}, Lhf5;->h(I)I

    .line 250
    move-result v3

    .line 251
    add-int/lit8 v3, v3, 0x19

    .line 253
    invoke-virtual {v8, v15}, Lhf5;->h(I)I

    .line 256
    move-result v6

    .line 257
    goto :goto_9

    .line 258
    :cond_c
    invoke-virtual {v8, v15}, Lhf5;->h(I)I

    .line 261
    move-result v3

    .line 262
    add-int/lit8 v3, v3, 0x9

    .line 264
    invoke-virtual {v8, v15}, Lhf5;->h(I)I

    .line 267
    move-result v6

    .line 268
    goto :goto_9

    .line 269
    :cond_d
    move/from16 v19, v4

    .line 271
    move/from16 v18, v5

    .line 273
    goto :goto_7

    .line 274
    :cond_e
    move/from16 v18, v0

    .line 276
    goto :goto_6

    .line 277
    :goto_a
    if-eqz v18, :cond_10

    .line 279
    if-eqz v7, :cond_10

    .line 281
    add-int/lit8 v4, v9, 0x1

    .line 283
    int-to-float v6, v9

    .line 284
    if-eqz v17, :cond_f

    .line 286
    aget-byte v3, v17, v3

    .line 288
    :cond_f
    int-to-float v4, v4

    .line 289
    aget v3, p1, v3

    .line 291
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    int-to-float v3, v2

    .line 295
    add-int v5, v2, v18

    .line 297
    int-to-float v5, v5

    .line 298
    move v15, v6

    .line 299
    move v6, v4

    .line 300
    move v4, v15

    .line 301
    move/from16 v20, v2

    .line 303
    const/4 v15, 0x2

    .line 304
    move-object/from16 v2, p6

    .line 306
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 309
    goto :goto_b

    .line 310
    :cond_10
    move/from16 v20, v2

    .line 312
    move v15, v5

    .line 313
    :goto_b
    add-int v2, v20, v18

    .line 315
    if-eqz v19, :cond_11

    .line 317
    invoke-virtual {v8}, Lhf5;->k()V

    .line 320
    goto/16 :goto_0

    .line 322
    :cond_11
    move v5, v15

    .line 323
    move/from16 v4, v19

    .line 325
    const/4 v15, 0x4

    .line 326
    goto/16 :goto_5

    .line 328
    :pswitch_5
    move v0, v4

    .line 329
    move v15, v5

    .line 330
    if-ne v1, v14, :cond_13

    .line 332
    if-nez v10, :cond_12

    .line 334
    sget-object v3, Ldt2;->A:[B

    .line 336
    :goto_c
    move-object/from16 v17, v3

    .line 338
    goto :goto_d

    .line 339
    :cond_12
    move-object/from16 v17, v10

    .line 341
    goto :goto_d

    .line 342
    :cond_13
    if-ne v1, v15, :cond_15

    .line 344
    if-nez v12, :cond_14

    .line 346
    sget-object v3, Ldt2;->t:[B

    .line 348
    goto :goto_c

    .line 349
    :cond_14
    move-object/from16 v17, v12

    .line 351
    goto :goto_d

    .line 352
    :cond_15
    const/16 v17, 0x0

    .line 354
    :goto_d
    move/from16 v4, v16

    .line 356
    :goto_e
    invoke-virtual {v8, v15}, Lhf5;->h(I)I

    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_16

    .line 362
    move/from16 v18, v0

    .line 364
    move v5, v3

    .line 365
    :goto_f
    move/from16 v19, v4

    .line 367
    :goto_10
    const/4 v3, 0x4

    .line 368
    goto/16 :goto_12

    .line 370
    :cond_16
    invoke-virtual {v8}, Lhf5;->g()Z

    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_17

    .line 376
    invoke-virtual {v8, v14}, Lhf5;->h(I)I

    .line 379
    move-result v3

    .line 380
    add-int/2addr v3, v14

    .line 381
    invoke-virtual {v8, v15}, Lhf5;->h(I)I

    .line 384
    move-result v5

    .line 385
    :goto_11
    move/from16 v18, v3

    .line 387
    goto :goto_f

    .line 388
    :cond_17
    invoke-virtual {v8}, Lhf5;->g()Z

    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_18

    .line 394
    move/from16 v18, v0

    .line 396
    move/from16 v19, v4

    .line 398
    move/from16 v5, v16

    .line 400
    goto :goto_10

    .line 401
    :cond_18
    invoke-virtual {v8, v15}, Lhf5;->h(I)I

    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_1c

    .line 407
    if-eq v3, v0, :cond_1b

    .line 409
    if-eq v3, v15, :cond_1a

    .line 411
    if-eq v3, v14, :cond_19

    .line 413
    move/from16 v19, v4

    .line 415
    move/from16 v5, v16

    .line 417
    move/from16 v18, v5

    .line 419
    goto :goto_10

    .line 420
    :cond_19
    invoke-virtual {v8, v13}, Lhf5;->h(I)I

    .line 423
    move-result v3

    .line 424
    add-int/lit8 v3, v3, 0x1d

    .line 426
    invoke-virtual {v8, v15}, Lhf5;->h(I)I

    .line 429
    move-result v5

    .line 430
    goto :goto_11

    .line 431
    :cond_1a
    const/4 v3, 0x4

    .line 432
    invoke-virtual {v8, v3}, Lhf5;->h(I)I

    .line 435
    move-result v5

    .line 436
    add-int/lit8 v5, v5, 0xc

    .line 438
    invoke-virtual {v8, v15}, Lhf5;->h(I)I

    .line 441
    move-result v6

    .line 442
    move/from16 v19, v4

    .line 444
    move/from16 v18, v5

    .line 446
    move v5, v6

    .line 447
    goto :goto_12

    .line 448
    :cond_1b
    const/4 v3, 0x4

    .line 449
    move/from16 v19, v4

    .line 451
    move/from16 v18, v15

    .line 453
    move/from16 v5, v16

    .line 455
    goto :goto_12

    .line 456
    :cond_1c
    const/4 v3, 0x4

    .line 457
    move/from16 v19, v0

    .line 459
    move/from16 v5, v16

    .line 461
    move/from16 v18, v5

    .line 463
    :goto_12
    if-eqz v18, :cond_1e

    .line 465
    if-eqz v7, :cond_1e

    .line 467
    add-int/lit8 v4, v9, 0x1

    .line 469
    int-to-float v6, v9

    .line 470
    if-eqz v17, :cond_1d

    .line 472
    aget-byte v5, v17, v5

    .line 474
    :cond_1d
    int-to-float v4, v4

    .line 475
    aget v5, p1, v5

    .line 477
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 480
    move v5, v3

    .line 481
    int-to-float v3, v2

    .line 482
    add-int v0, v2, v18

    .line 484
    int-to-float v0, v0

    .line 485
    move/from16 v21, v6

    .line 487
    move v6, v4

    .line 488
    move/from16 v4, v21

    .line 490
    move/from16 v21, v5

    .line 492
    move v5, v0

    .line 493
    move v0, v2

    .line 494
    move-object/from16 v2, p6

    .line 496
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 499
    goto :goto_13

    .line 500
    :cond_1e
    move v0, v2

    .line 501
    move/from16 v21, v3

    .line 503
    :goto_13
    add-int v2, v0, v18

    .line 505
    if-eqz v19, :cond_1f

    .line 507
    invoke-virtual {v8}, Lhf5;->k()V

    .line 510
    :goto_14
    move-object/from16 v7, p5

    .line 512
    goto/16 :goto_0

    .line 514
    :cond_1f
    move-object/from16 v7, p5

    .line 516
    move/from16 v4, v19

    .line 518
    const/4 v0, 0x1

    .line 519
    goto/16 :goto_e

    .line 521
    :cond_20
    add-int/lit8 v9, v9, 0x2

    .line 523
    move/from16 v2, p3

    .line 525
    goto :goto_14

    .line 526
    :cond_21
    return-void

    .line 527
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 537
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(IILhf5;)[B
    .registers 6

    .line 1
    new-array v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Lhf5;->h(I)I

    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lsg;
    .registers 11

    .line 1
    iget-object v0, p0, Ldt2;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/Size;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, " resolution"

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    iget-object v1, p0, Ldt2;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/util/Size;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v1, " originalConfiguredResolution"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Ldt2;->d:Ljava/lang/Object;

    .line 26
    check-cast v1, Llf0;

    .line 28
    if-nez v1, :cond_2

    .line 30
    const-string v1, " dynamicRange"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Ldt2;->f:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 40
    if-nez v1, :cond_3

    .line 42
    const-string v1, " sessionType"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Ldt2;->h:Ljava/lang/Object;

    .line 50
    check-cast v1, Landroid/util/Range;

    .line 52
    if-nez v1, :cond_4

    .line 54
    const-string v1, " expectedFrameRateRange"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Ldt2;->q:Ljava/lang/Object;

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    if-nez v1, :cond_5

    .line 66
    const-string v1, " zslDisabled"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 78
    new-instance v2, Lsg;

    .line 80
    iget-object v0, p0, Ldt2;->a:Ljava/lang/Object;

    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Landroid/util/Size;

    .line 85
    iget-object v0, p0, Ldt2;->b:Ljava/lang/Object;

    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Landroid/util/Size;

    .line 90
    iget-object v0, p0, Ldt2;->d:Ljava/lang/Object;

    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, Llf0;

    .line 95
    iget-object v0, p0, Ldt2;->f:Ljava/lang/Object;

    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v6

    .line 103
    iget-object v0, p0, Ldt2;->h:Ljava/lang/Object;

    .line 105
    move-object v7, v0

    .line 106
    check-cast v7, Landroid/util/Range;

    .line 108
    iget-object v0, p0, Ldt2;->i:Ljava/lang/Object;

    .line 110
    move-object v8, v0

    .line 111
    check-cast v8, Lg10;

    .line 113
    iget-object p0, p0, Ldt2;->q:Ljava/lang/Object;

    .line 115
    check-cast p0, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v9

    .line 121
    invoke-direct/range {v2 .. v9}, Lsg;-><init>(Landroid/util/Size;Landroid/util/Size;Llf0;ILandroid/util/Range;Lg10;Z)V

    .line 124
    return-object v2

    .line 125
    :cond_6
    const-string p0, "Missing required properties:"

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 134
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method

.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    iget-object v0, p0, Ldt2;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldt2;->d:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroid/content/SharedPreferences;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object v1, p0, Ldt2;->a:Ljava/lang/Object;

    .line 16
    check-cast v1, Landroid/content/Context;

    .line 18
    const-string v2, "google_ads_flags_meta"

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Ldt2;->d:Ljava/lang/Object;

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    iget-object v0, p0, Ldt2;->d:Ljava/lang/Object;

    .line 30
    check-cast v0, Landroid/content/SharedPreferences;

    .line 32
    const-wide/16 v1, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v3, "js_last_update"

    .line 39
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 42
    move-result-wide v1

    .line 43
    :goto_1
    sget-object v0, Lhc7;->C:Lhc7;

    .line 45
    iget-object v0, v0, Lhc7;->k:Lk90;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v3

    .line 54
    sub-long/2addr v3, v1

    .line 55
    sget-object v0, Laa4;->h:Lbw3;

    .line 57
    invoke-virtual {v0}, Lbw3;->D()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v0

    .line 67
    cmp-long v0, v3, v0

    .line 69
    if-gez v0, :cond_2

    .line 71
    sget-object p0, Lh86;->b:Lh86;

    .line 73
    return-object p0

    .line 74
    :cond_2
    iget-object v0, p0, Ldt2;->a:Ljava/lang/Object;

    .line 76
    check-cast v0, Landroid/content/Context;

    .line 78
    iget-object v1, p0, Ldt2;->h:Ljava/lang/Object;

    .line 80
    check-cast v1, Lsz2;

    .line 82
    iget-object v2, p0, Ldt2;->f:Ljava/lang/Object;

    .line 84
    check-cast v2, Lnf4;

    .line 86
    invoke-static {v0, v1}, Ldt2;->f(Landroid/content/Context;Lsz2;)Lorg/json/JSONObject;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Lnf4;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lho3;

    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, v2, p0}, Lho3;-><init>(ILjava/lang/Object;)V

    .line 100
    sget-object v2, Laa4;->m:Lbw3;

    .line 102
    invoke-virtual {v2}, Lbw3;->D()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 114
    iget-object p0, p0, Ldt2;->q:Ljava/lang/Object;

    .line 116
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    sget-object p0, Lgn4;->h:Lfn4;

    .line 121
    :goto_2
    invoke-static {v0, v1, p0}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p0
.end method

.method public c()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Ldt2;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpc7;

    .line 5
    invoke-interface {v0}, Lpc7;->c()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/app/Application;

    .line 12
    iget-object v0, p0, Ldt2;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lpc7;

    .line 16
    invoke-interface {v0}, Lpc7;->c()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lff3;

    .line 22
    iget-object v0, p0, Ldt2;->d:Ljava/lang/Object;

    .line 24
    check-cast v0, Lnc7;

    .line 26
    invoke-virtual {v0}, Lnc7;->c()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lvh4;

    .line 33
    iget-object v0, p0, Ldt2;->f:Ljava/lang/Object;

    .line 35
    check-cast v0, Lpc7;

    .line 37
    invoke-interface {v0}, Lpc7;->c()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lht3;

    .line 44
    iget-object v0, p0, Ldt2;->h:Ljava/lang/Object;

    .line 46
    check-cast v0, Lj57;

    .line 48
    iget-object v0, v0, Lj57;->a:Ljava/lang/Object;

    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Lxd4;

    .line 53
    iget-object v0, p0, Ldt2;->q:Ljava/lang/Object;

    .line 55
    check-cast v0, Lpc7;

    .line 57
    invoke-interface {v0}, Lpc7;->c()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lms4;

    .line 64
    iget-object p0, p0, Ldt2;->i:Ljava/lang/Object;

    .line 66
    move-object v6, p0

    .line 67
    check-cast v6, Lmg4;

    .line 69
    new-instance v1, Ln34;

    .line 71
    invoke-direct/range {v1 .. v7}, Ln34;-><init>(Landroid/app/Application;Lvh4;Lht3;Lxd4;Lmg4;Lms4;)V

    .line 74
    return-object v1
.end method

.method public d()V
    .registers 9

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lg97;->b()Lg97;

    .line 8
    move-result-object v5

    .line 9
    sget-object v2, Lwy3;->g:Lwy3;

    .line 11
    iget-object v3, v2, Lwy3;->b:Lgx3;

    .line 13
    iget-object v2, p0, Ldt2;->a:Ljava/lang/Object;

    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Landroid/content/Context;

    .line 18
    iget-object v2, p0, Ldt2;->d:Ljava/lang/Object;

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 23
    iget-object v2, p0, Ldt2;->i:Ljava/lang/Object;

    .line 25
    move-object v7, v2

    .line 26
    check-cast v7, Lsf4;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v2, Ldq3;

    .line 33
    invoke-direct/range {v2 .. v7}, Ldq3;-><init>(Lgx3;Landroid/content/Context;Lg97;Ljava/lang/String;Luf4;)V

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v4, v3}, Ldy3;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lze4;

    .line 43
    iput-object v2, p0, Ldt2;->b:Ljava/lang/Object;

    .line 45
    if-eqz v2, :cond_0

    .line 47
    iget-object v3, p0, Ldt2;->f:Ljava/lang/Object;

    .line 49
    check-cast v3, Lpa5;

    .line 51
    iput-wide v0, v3, Lpa5;->m:J

    .line 53
    new-instance v0, Lj54;

    .line 55
    iget-object v1, p0, Ldt2;->h:Ljava/lang/Object;

    .line 57
    check-cast v1, Lq95;

    .line 59
    invoke-direct {v0, v1, v6}, Lj54;-><init>(Lq95;Ljava/lang/String;)V

    .line 62
    invoke-interface {v2, v0}, Lze4;->l2(Ls54;)V

    .line 65
    iget-object v0, p0, Ldt2;->b:Ljava/lang/Object;

    .line 67
    check-cast v0, Lze4;

    .line 69
    iget-object p0, p0, Ldt2;->q:Ljava/lang/Object;

    .line 71
    check-cast p0, Lnw6;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {v4, v3}, Lnw6;->a(Landroid/content/Context;Lpa5;)Lv07;

    .line 79
    move-result-object p0

    .line 80
    invoke-interface {v0, p0}, Lze4;->z0(Lv07;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    const-string v0, "#007 Could not call remote method."

    .line 88
    invoke-static {v0, p0}, Lp75;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Ldt2;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq22;

    .line 5
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 12
    iget-object v0, p0, Ldt2;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lq22;

    .line 16
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lai1;

    .line 23
    iget-object v0, p0, Ldt2;->d:Ljava/lang/Object;

    .line 25
    check-cast v0, Lq22;

    .line 27
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lva2;

    .line 34
    iget-object v0, p0, Ldt2;->f:Ljava/lang/Object;

    .line 36
    check-cast v0, Lnm5;

    .line 38
    invoke-virtual {v0}, Lnm5;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Ltd6;

    .line 45
    iget-object v0, p0, Ldt2;->h:Ljava/lang/Object;

    .line 47
    check-cast v0, Lq22;

    .line 49
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 56
    iget-object v0, p0, Ldt2;->i:Ljava/lang/Object;

    .line 58
    check-cast v0, Lq22;

    .line 60
    invoke-interface {v0}, Lq22;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lva2;

    .line 67
    new-instance v8, Lb13;

    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-direct {v8, v0}, Lb13;-><init>(I)V

    .line 73
    new-instance v9, Luy1;

    .line 75
    const/16 v0, 0x1a

    .line 77
    invoke-direct {v9, v0}, Luy1;-><init>(I)V

    .line 80
    iget-object p0, p0, Ldt2;->q:Ljava/lang/Object;

    .line 82
    check-cast p0, Lq22;

    .line 84
    invoke-interface {p0}, Lq22;->get()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    move-object v10, p0

    .line 89
    check-cast v10, Lva2;

    .line 91
    new-instance v1, Llk3;

    .line 93
    invoke-direct/range {v1 .. v10}, Llk3;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    return-object v1
.end method

.method public i()Lek6;
    .registers 13

    .line 1
    iget-object v0, p0, Ldt2;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfk6;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    iget-object v2, p0, Ldt2;->d:Ljava/lang/Object;

    .line 10
    check-cast v2, Lsx3;

    .line 12
    if-eqz v2, :cond_a

    .line 14
    iget-object v3, p0, Ldt2;->f:Ljava/lang/Object;

    .line 16
    check-cast v3, Lsx3;

    .line 18
    if-eqz v3, :cond_a

    .line 20
    iget-object v4, p0, Ldt2;->b:Ljava/lang/Object;

    .line 22
    check-cast v4, Lsx3;

    .line 24
    if-eqz v4, :cond_9

    .line 26
    iget-object v5, p0, Ldt2;->h:Ljava/lang/Object;

    .line 28
    check-cast v5, Lsx3;

    .line 30
    if-eqz v5, :cond_8

    .line 32
    iget-object v6, p0, Ldt2;->i:Ljava/lang/Object;

    .line 34
    check-cast v6, Lsx3;

    .line 36
    if-eqz v6, :cond_8

    .line 38
    iget-object v7, p0, Ldt2;->q:Ljava/lang/Object;

    .line 40
    check-cast v7, Lsx3;

    .line 42
    if-eqz v7, :cond_7

    .line 44
    iget-object v8, v0, Lfk6;->B:Ldk6;

    .line 46
    iget-object v8, v8, Ldk6;->b:Ljava/math/BigInteger;

    .line 48
    iget-object v0, v0, Lfk6;->I:Ljava/math/BigInteger;

    .line 50
    iget-object v2, v2, Lsx3;->b:Ljava/lang/Object;

    .line 52
    check-cast v2, Ljava/math/BigInteger;

    .line 54
    iget-object v3, v3, Lsx3;->b:Ljava/lang/Object;

    .line 56
    check-cast v3, Ljava/math/BigInteger;

    .line 58
    iget-object v4, v4, Lsx3;->b:Ljava/lang/Object;

    .line 60
    check-cast v4, Ljava/math/BigInteger;

    .line 62
    iget-object v5, v5, Lsx3;->b:Ljava/lang/Object;

    .line 64
    check-cast v5, Ljava/math/BigInteger;

    .line 66
    iget-object v6, v6, Lsx3;->b:Ljava/lang/Object;

    .line 68
    check-cast v6, Ljava/math/BigInteger;

    .line 70
    iget-object v7, v7, Lsx3;->b:Ljava/lang/Object;

    .line 72
    check-cast v7, Ljava/math/BigInteger;

    .line 74
    const/16 v9, 0xa

    .line 76
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_6

    .line 82
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_5

    .line 88
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 98
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 100
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 134
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 148
    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_1

    .line 162
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 176
    new-instance v2, Lek6;

    .line 178
    iget-object v0, p0, Ldt2;->a:Ljava/lang/Object;

    .line 180
    move-object v3, v0

    .line 181
    check-cast v3, Lfk6;

    .line 183
    iget-object v0, p0, Ldt2;->d:Ljava/lang/Object;

    .line 185
    move-object v4, v0

    .line 186
    check-cast v4, Lsx3;

    .line 188
    iget-object v0, p0, Ldt2;->f:Ljava/lang/Object;

    .line 190
    move-object v5, v0

    .line 191
    check-cast v5, Lsx3;

    .line 193
    iget-object v0, p0, Ldt2;->b:Ljava/lang/Object;

    .line 195
    move-object v6, v0

    .line 196
    check-cast v6, Lsx3;

    .line 198
    iget-object v0, p0, Ldt2;->h:Ljava/lang/Object;

    .line 200
    move-object v7, v0

    .line 201
    check-cast v7, Lsx3;

    .line 203
    iget-object v0, p0, Ldt2;->i:Ljava/lang/Object;

    .line 205
    move-object v8, v0

    .line 206
    check-cast v8, Lsx3;

    .line 208
    iget-object p0, p0, Ldt2;->q:Ljava/lang/Object;

    .line 210
    move-object v9, p0

    .line 211
    check-cast v9, Lsx3;

    .line 213
    invoke-direct/range {v2 .. v9}, Lek6;-><init>(Lfk6;Lsx3;Lsx3;Lsx3;Lsx3;Lsx3;Lsx3;)V

    .line 216
    return-object v2

    .line 217
    :cond_0
    const-string p0, "qInv is invalid."

    .line 219
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 222
    return-object v1

    .line 223
    :cond_1
    const-string p0, "dQ is invalid."

    .line 225
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 228
    return-object v1

    .line 229
    :cond_2
    const-string p0, "dP is invalid."

    .line 231
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 234
    return-object v1

    .line 235
    :cond_3
    const-string p0, "D is invalid."

    .line 237
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 240
    return-object v1

    .line 241
    :cond_4
    const-string p0, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 243
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 246
    return-object v1

    .line 247
    :cond_5
    const-string p0, "q is not a prime"

    .line 249
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 252
    return-object v1

    .line 253
    :cond_6
    const-string p0, "p is not a prime"

    .line 255
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 258
    return-object v1

    .line 259
    :cond_7
    const-string p0, "Cannot build without CRT coefficient"

    .line 261
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 264
    return-object v1

    .line 265
    :cond_8
    const-string p0, "Cannot build without prime exponents"

    .line 267
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 270
    return-object v1

    .line 271
    :cond_9
    const-string p0, "Cannot build without private exponent"

    .line 273
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 276
    return-object v1

    .line 277
    :cond_a
    const-string p0, "Cannot build without prime factors"

    .line 279
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 282
    return-object v1

    .line 283
    :cond_b
    const-string p0, "Cannot build without a RSA SSA PKCS1 public key"

    .line 285
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 288
    return-object v1
.end method

.method public j()Lnk6;
    .registers 13

    .line 1
    iget-object v0, p0, Ldt2;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lok6;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    iget-object v2, p0, Ldt2;->d:Ljava/lang/Object;

    .line 10
    check-cast v2, Lsx3;

    .line 12
    if-eqz v2, :cond_a

    .line 14
    iget-object v3, p0, Ldt2;->f:Ljava/lang/Object;

    .line 16
    check-cast v3, Lsx3;

    .line 18
    if-eqz v3, :cond_a

    .line 20
    iget-object v4, p0, Ldt2;->b:Ljava/lang/Object;

    .line 22
    check-cast v4, Lsx3;

    .line 24
    if-eqz v4, :cond_9

    .line 26
    iget-object v5, p0, Ldt2;->h:Ljava/lang/Object;

    .line 28
    check-cast v5, Lsx3;

    .line 30
    if-eqz v5, :cond_8

    .line 32
    iget-object v6, p0, Ldt2;->i:Ljava/lang/Object;

    .line 34
    check-cast v6, Lsx3;

    .line 36
    if-eqz v6, :cond_8

    .line 38
    iget-object v7, p0, Ldt2;->q:Ljava/lang/Object;

    .line 40
    check-cast v7, Lsx3;

    .line 42
    if-eqz v7, :cond_7

    .line 44
    iget-object v8, v0, Lok6;->B:Lmk6;

    .line 46
    iget-object v8, v8, Lmk6;->b:Ljava/math/BigInteger;

    .line 48
    iget-object v0, v0, Lok6;->I:Ljava/math/BigInteger;

    .line 50
    iget-object v2, v2, Lsx3;->b:Ljava/lang/Object;

    .line 52
    check-cast v2, Ljava/math/BigInteger;

    .line 54
    iget-object v3, v3, Lsx3;->b:Ljava/lang/Object;

    .line 56
    check-cast v3, Ljava/math/BigInteger;

    .line 58
    iget-object v4, v4, Lsx3;->b:Ljava/lang/Object;

    .line 60
    check-cast v4, Ljava/math/BigInteger;

    .line 62
    iget-object v5, v5, Lsx3;->b:Ljava/lang/Object;

    .line 64
    check-cast v5, Ljava/math/BigInteger;

    .line 66
    iget-object v6, v6, Lsx3;->b:Ljava/lang/Object;

    .line 68
    check-cast v6, Ljava/math/BigInteger;

    .line 70
    iget-object v7, v7, Lsx3;->b:Ljava/lang/Object;

    .line 72
    check-cast v7, Ljava/math/BigInteger;

    .line 74
    const/16 v9, 0xa

    .line 76
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_6

    .line 82
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_5

    .line 88
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 98
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 100
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 134
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 148
    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_1

    .line 162
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 176
    new-instance v2, Lnk6;

    .line 178
    iget-object v0, p0, Ldt2;->a:Ljava/lang/Object;

    .line 180
    move-object v3, v0

    .line 181
    check-cast v3, Lok6;

    .line 183
    iget-object v0, p0, Ldt2;->d:Ljava/lang/Object;

    .line 185
    move-object v4, v0

    .line 186
    check-cast v4, Lsx3;

    .line 188
    iget-object v0, p0, Ldt2;->f:Ljava/lang/Object;

    .line 190
    move-object v5, v0

    .line 191
    check-cast v5, Lsx3;

    .line 193
    iget-object v0, p0, Ldt2;->b:Ljava/lang/Object;

    .line 195
    move-object v6, v0

    .line 196
    check-cast v6, Lsx3;

    .line 198
    iget-object v0, p0, Ldt2;->h:Ljava/lang/Object;

    .line 200
    move-object v7, v0

    .line 201
    check-cast v7, Lsx3;

    .line 203
    iget-object v0, p0, Ldt2;->i:Ljava/lang/Object;

    .line 205
    move-object v8, v0

    .line 206
    check-cast v8, Lsx3;

    .line 208
    iget-object p0, p0, Ldt2;->q:Ljava/lang/Object;

    .line 210
    move-object v9, p0

    .line 211
    check-cast v9, Lsx3;

    .line 213
    invoke-direct/range {v2 .. v9}, Lnk6;-><init>(Lok6;Lsx3;Lsx3;Lsx3;Lsx3;Lsx3;Lsx3;)V

    .line 216
    return-object v2

    .line 217
    :cond_0
    const-string p0, "qInv is invalid."

    .line 219
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 222
    return-object v1

    .line 223
    :cond_1
    const-string p0, "dQ is invalid."

    .line 225
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 228
    return-object v1

    .line 229
    :cond_2
    const-string p0, "dP is invalid."

    .line 231
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 234
    return-object v1

    .line 235
    :cond_3
    const-string p0, "D is invalid."

    .line 237
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 240
    return-object v1

    .line 241
    :cond_4
    const-string p0, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 243
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 246
    return-object v1

    .line 247
    :cond_5
    const-string p0, "q is not a prime"

    .line 249
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 252
    return-object v1

    .line 253
    :cond_6
    const-string p0, "p is not a prime"

    .line 255
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 258
    return-object v1

    .line 259
    :cond_7
    const-string p0, "Cannot build without CRT coefficient"

    .line 261
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 264
    return-object v1

    .line 265
    :cond_8
    const-string p0, "Cannot build without prime exponents"

    .line 267
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 270
    return-object v1

    .line 271
    :cond_9
    const-string p0, "Cannot build without private exponent"

    .line 273
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 276
    return-object v1

    .line 277
    :cond_a
    const-string p0, "Cannot build without prime factors"

    .line 279
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 282
    return-object v1

    .line 283
    :cond_b
    const-string p0, "Cannot build without a RSA SSA PKCS1 public key"

    .line 285
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 288
    return-object v1
.end method

.method public r([BIILyq;)V
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    iget-object v2, v0, Ldt2;->d:Ljava/lang/Object;

    .line 7
    move-object v9, v2

    .line 8
    check-cast v9, Landroid/graphics/Canvas;

    .line 10
    iget-object v2, v0, Ldt2;->i:Ljava/lang/Object;

    .line 12
    check-cast v2, Las3;

    .line 14
    add-int v3, v1, p3

    .line 16
    new-instance v4, Lhf5;

    .line 18
    move-object/from16 v5, p1

    .line 20
    invoke-direct {v4, v5, v3}, Lhf5;-><init>([BI)V

    .line 23
    invoke-virtual {v4, v1}, Lhf5;->d(I)V

    .line 26
    :goto_0
    invoke-virtual {v4}, Lhf5;->b()I

    .line 29
    move-result v1

    .line 30
    const/16 v3, 0x30

    .line 32
    const/4 v10, 0x3

    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v13, 0x2

    .line 35
    if-lt v1, v3, :cond_b

    .line 37
    const/16 v1, 0x8

    .line 39
    invoke-virtual {v4, v1}, Lhf5;->h(I)I

    .line 42
    move-result v3

    .line 43
    const/16 v5, 0xf

    .line 45
    if-ne v3, v5, :cond_b

    .line 47
    invoke-virtual {v4, v1}, Lhf5;->h(I)I

    .line 50
    move-result v3

    .line 51
    const/16 v5, 0x10

    .line 53
    invoke-virtual {v4, v5}, Lhf5;->h(I)I

    .line 56
    move-result v6

    .line 57
    invoke-virtual {v4, v5}, Lhf5;->h(I)I

    .line 60
    move-result v7

    .line 61
    invoke-virtual {v4}, Lhf5;->c()I

    .line 64
    move-result v8

    .line 65
    add-int/2addr v8, v7

    .line 66
    mul-int/lit8 v14, v7, 0x8

    .line 68
    invoke-virtual {v4}, Lhf5;->b()I

    .line 71
    move-result v15

    .line 72
    if-le v14, v15, :cond_0

    .line 74
    const-string v1, "Data field length exceeds limit"

    .line 76
    invoke-static {v1}, Lfk;->J(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v4}, Lhf5;->b()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {v4, v1}, Lhf5;->f(I)V

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v14, 0x4

    .line 88
    packed-switch v3, :pswitch_data_0

    .line 91
    goto/16 :goto_7

    .line 93
    :pswitch_0
    iget v1, v2, Las3;->a:I

    .line 95
    if-ne v6, v1, :cond_a

    .line 97
    invoke-virtual {v4, v14}, Lhf5;->f(I)V

    .line 100
    invoke-virtual {v4}, Lhf5;->g()Z

    .line 103
    move-result v1

    .line 104
    invoke-virtual {v4, v10}, Lhf5;->f(I)V

    .line 107
    invoke-virtual {v4, v5}, Lhf5;->h(I)I

    .line 110
    move-result v13

    .line 111
    invoke-virtual {v4, v5}, Lhf5;->h(I)I

    .line 114
    move-result v14

    .line 115
    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {v4, v5}, Lhf5;->h(I)I

    .line 120
    move-result v11

    .line 121
    invoke-virtual {v4, v5}, Lhf5;->h(I)I

    .line 124
    move-result v1

    .line 125
    invoke-virtual {v4, v5}, Lhf5;->h(I)I

    .line 128
    move-result v3

    .line 129
    invoke-virtual {v4, v5}, Lhf5;->h(I)I

    .line 132
    move-result v5

    .line 133
    move/from16 v16, v1

    .line 135
    move/from16 v17, v3

    .line 137
    move/from16 v18, v5

    .line 139
    move v15, v11

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move/from16 v16, v13

    .line 143
    move/from16 v18, v14

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v17, 0x0

    .line 148
    :goto_1
    new-instance v12, Lvr3;

    .line 150
    invoke-direct/range {v12 .. v18}, Lvr3;-><init>(IIIIII)V

    .line 153
    iput-object v12, v2, Las3;->h:Lvr3;

    .line 155
    goto/16 :goto_7

    .line 157
    :pswitch_1
    iget v1, v2, Las3;->a:I

    .line 159
    if-ne v6, v1, :cond_2

    .line 161
    invoke-static {v4}, Ldt2;->g(Lhf5;)Lwr3;

    .line 164
    move-result-object v1

    .line 165
    iget-object v3, v2, Las3;->e:Landroid/util/SparseArray;

    .line 167
    iget v5, v1, Lwr3;->a:I

    .line 169
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    goto/16 :goto_7

    .line 174
    :cond_2
    iget v1, v2, Las3;->b:I

    .line 176
    if-ne v6, v1, :cond_a

    .line 178
    invoke-static {v4}, Ldt2;->g(Lhf5;)Lwr3;

    .line 181
    move-result-object v1

    .line 182
    iget-object v3, v2, Las3;->g:Landroid/util/SparseArray;

    .line 184
    iget v5, v1, Lwr3;->a:I

    .line 186
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    goto/16 :goto_7

    .line 191
    :pswitch_2
    iget v1, v2, Las3;->a:I

    .line 193
    if-ne v6, v1, :cond_3

    .line 195
    invoke-static {v4, v7}, Ldt2;->e(Lhf5;I)Lur3;

    .line 198
    move-result-object v1

    .line 199
    iget-object v3, v2, Las3;->d:Landroid/util/SparseArray;

    .line 201
    iget v5, v1, Lur3;->a:I

    .line 203
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    goto/16 :goto_7

    .line 208
    :cond_3
    iget v1, v2, Las3;->b:I

    .line 210
    if-ne v6, v1, :cond_a

    .line 212
    invoke-static {v4, v7}, Ldt2;->e(Lhf5;I)Lur3;

    .line 215
    move-result-object v1

    .line 216
    iget-object v3, v2, Las3;->f:Landroid/util/SparseArray;

    .line 218
    iget v5, v1, Lur3;->a:I

    .line 220
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 223
    goto/16 :goto_7

    .line 225
    :pswitch_3
    iget-object v3, v2, Las3;->i:Lid7;

    .line 227
    iget-object v15, v2, Las3;->c:Landroid/util/SparseArray;

    .line 229
    iget v11, v2, Las3;->a:I

    .line 231
    if-ne v6, v11, :cond_a

    .line 233
    if-eqz v3, :cond_a

    .line 235
    invoke-virtual {v4, v1}, Lhf5;->h(I)I

    .line 238
    move-result v17

    .line 239
    invoke-virtual {v4, v14}, Lhf5;->f(I)V

    .line 242
    invoke-virtual {v4}, Lhf5;->g()Z

    .line 245
    move-result v18

    .line 246
    invoke-virtual {v4, v10}, Lhf5;->f(I)V

    .line 249
    invoke-virtual {v4, v5}, Lhf5;->h(I)I

    .line 252
    move-result v19

    .line 253
    invoke-virtual {v4, v5}, Lhf5;->h(I)I

    .line 256
    move-result v20

    .line 257
    invoke-virtual {v4, v10}, Lhf5;->h(I)I

    .line 260
    invoke-virtual {v4, v10}, Lhf5;->h(I)I

    .line 263
    move-result v21

    .line 264
    invoke-virtual {v4, v13}, Lhf5;->f(I)V

    .line 267
    invoke-virtual {v4, v1}, Lhf5;->h(I)I

    .line 270
    move-result v22

    .line 271
    invoke-virtual {v4, v1}, Lhf5;->h(I)I

    .line 274
    move-result v23

    .line 275
    invoke-virtual {v4, v14}, Lhf5;->h(I)I

    .line 278
    move-result v24

    .line 279
    invoke-virtual {v4, v13}, Lhf5;->h(I)I

    .line 282
    move-result v25

    .line 283
    invoke-virtual {v4, v13}, Lhf5;->f(I)V

    .line 286
    add-int/lit8 v7, v7, -0xa

    .line 288
    new-instance v6, Landroid/util/SparseArray;

    .line 290
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 293
    :goto_2
    if-lez v7, :cond_6

    .line 295
    invoke-virtual {v4, v5}, Lhf5;->h(I)I

    .line 298
    move-result v10

    .line 299
    invoke-virtual {v4, v13}, Lhf5;->h(I)I

    .line 302
    move-result v11

    .line 303
    invoke-virtual {v4, v13}, Lhf5;->h(I)I

    .line 306
    const/16 v5, 0xc

    .line 308
    invoke-virtual {v4, v5}, Lhf5;->h(I)I

    .line 311
    move-result v1

    .line 312
    invoke-virtual {v4, v14}, Lhf5;->f(I)V

    .line 315
    invoke-virtual {v4, v5}, Lhf5;->h(I)I

    .line 318
    move-result v5

    .line 319
    add-int/lit8 v16, v7, -0x6

    .line 321
    if-eq v11, v12, :cond_4

    .line 323
    if-ne v11, v13, :cond_5

    .line 325
    :cond_4
    const/16 v11, 0x8

    .line 327
    goto :goto_3

    .line 328
    :cond_5
    move/from16 v7, v16

    .line 330
    goto :goto_4

    .line 331
    :goto_3
    invoke-virtual {v4, v11}, Lhf5;->h(I)I

    .line 334
    invoke-virtual {v4, v11}, Lhf5;->h(I)I

    .line 337
    add-int/lit8 v7, v7, -0x8

    .line 339
    :goto_4
    new-instance v11, Lzr3;

    .line 341
    invoke-direct {v11, v1, v5}, Lzr3;-><init>(II)V

    .line 344
    invoke-virtual {v6, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 347
    const/16 v1, 0x8

    .line 349
    const/16 v5, 0x10

    .line 351
    goto :goto_2

    .line 352
    :cond_6
    new-instance v16, Lyr3;

    .line 354
    move-object/from16 v26, v6

    .line 356
    invoke-direct/range {v16 .. v26}, Lyr3;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 359
    move-object/from16 v5, v16

    .line 361
    move/from16 v1, v17

    .line 363
    iget v3, v3, Lid7;->d:I

    .line 365
    if-nez v3, :cond_7

    .line 367
    invoke-virtual {v15, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lyr3;

    .line 373
    if-eqz v1, :cond_7

    .line 375
    const/4 v11, 0x0

    .line 376
    :goto_5
    iget-object v3, v1, Lyr3;->j:Landroid/util/SparseArray;

    .line 378
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 381
    move-result v6

    .line 382
    if-ge v11, v6, :cond_7

    .line 384
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 387
    move-result v6

    .line 388
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lzr3;

    .line 394
    iget-object v7, v5, Lyr3;->j:Landroid/util/SparseArray;

    .line 396
    invoke-virtual {v7, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 399
    add-int/lit8 v11, v11, 0x1

    .line 401
    goto :goto_5

    .line 402
    :cond_7
    iget v1, v5, Lyr3;->a:I

    .line 404
    invoke-virtual {v15, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 407
    goto :goto_7

    .line 408
    :pswitch_4
    iget v1, v2, Las3;->a:I

    .line 410
    if-ne v6, v1, :cond_a

    .line 412
    iget-object v1, v2, Las3;->i:Lid7;

    .line 414
    const/16 v11, 0x8

    .line 416
    invoke-virtual {v4, v11}, Lhf5;->h(I)I

    .line 419
    invoke-virtual {v4, v14}, Lhf5;->h(I)I

    .line 422
    move-result v3

    .line 423
    invoke-virtual {v4, v13}, Lhf5;->h(I)I

    .line 426
    move-result v5

    .line 427
    invoke-virtual {v4, v13}, Lhf5;->f(I)V

    .line 430
    add-int/lit8 v7, v7, -0x2

    .line 432
    new-instance v6, Landroid/util/SparseArray;

    .line 434
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 437
    :goto_6
    if-lez v7, :cond_8

    .line 439
    invoke-virtual {v4, v11}, Lhf5;->h(I)I

    .line 442
    move-result v10

    .line 443
    invoke-virtual {v4, v11}, Lhf5;->f(I)V

    .line 446
    const/16 v12, 0x10

    .line 448
    invoke-virtual {v4, v12}, Lhf5;->h(I)I

    .line 451
    move-result v13

    .line 452
    invoke-virtual {v4, v12}, Lhf5;->h(I)I

    .line 455
    move-result v15

    .line 456
    new-instance v11, Lxr3;

    .line 458
    invoke-direct {v11, v13, v15}, Lxr3;-><init>(II)V

    .line 461
    invoke-virtual {v6, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 464
    add-int/lit8 v7, v7, -0x6

    .line 466
    const/16 v11, 0x8

    .line 468
    goto :goto_6

    .line 469
    :cond_8
    new-instance v7, Lid7;

    .line 471
    invoke-direct {v7, v6, v3, v5, v14}, Lid7;-><init>(Ljava/lang/Object;III)V

    .line 474
    if-eqz v5, :cond_9

    .line 476
    iput-object v7, v2, Las3;->i:Lid7;

    .line 478
    iget-object v1, v2, Las3;->c:Landroid/util/SparseArray;

    .line 480
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 483
    iget-object v1, v2, Las3;->d:Landroid/util/SparseArray;

    .line 485
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 488
    iget-object v1, v2, Las3;->e:Landroid/util/SparseArray;

    .line 490
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 493
    goto :goto_7

    .line 494
    :cond_9
    if-eqz v1, :cond_a

    .line 496
    iget v1, v1, Lid7;->b:I

    .line 498
    if-eq v1, v3, :cond_a

    .line 500
    iput-object v7, v2, Las3;->i:Lid7;

    .line 502
    :cond_a
    :goto_7
    invoke-virtual {v4}, Lhf5;->c()I

    .line 505
    move-result v1

    .line 506
    sub-int/2addr v8, v1

    .line 507
    invoke-virtual {v4, v8}, Lhf5;->l(I)V

    .line 510
    goto/16 :goto_0

    .line 512
    :cond_b
    iget-object v1, v2, Las3;->i:Lid7;

    .line 514
    if-nez v1, :cond_c

    .line 516
    new-instance v3, Lkr3;

    .line 518
    sget-object v0, Lx36;->b:Lv36;

    .line 520
    sget-object v4, Lv46;->h:Lv46;

    .line 522
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 527
    move-wide v7, v5

    .line 528
    invoke-direct/range {v3 .. v8}, Lkr3;-><init>(Ljava/util/List;JJ)V

    .line 531
    :goto_8
    move-object/from16 v0, p4

    .line 533
    goto/16 :goto_12

    .line 535
    :cond_c
    iget-object v3, v2, Las3;->h:Lvr3;

    .line 537
    if-nez v3, :cond_d

    .line 539
    iget-object v3, v0, Ldt2;->f:Ljava/lang/Object;

    .line 541
    check-cast v3, Lvr3;

    .line 543
    :cond_d
    move-object v11, v3

    .line 544
    iget-object v3, v0, Ldt2;->q:Ljava/lang/Object;

    .line 546
    check-cast v3, Landroid/graphics/Bitmap;

    .line 548
    if-eqz v3, :cond_e

    .line 550
    iget v4, v11, Lvr3;->a:I

    .line 552
    add-int/2addr v4, v12

    .line 553
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 556
    move-result v3

    .line 557
    if-ne v4, v3, :cond_e

    .line 559
    iget v3, v11, Lvr3;->b:I

    .line 561
    add-int/2addr v3, v12

    .line 562
    iget-object v4, v0, Ldt2;->q:Ljava/lang/Object;

    .line 564
    check-cast v4, Landroid/graphics/Bitmap;

    .line 566
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 569
    move-result v4

    .line 570
    if-eq v3, v4, :cond_f

    .line 572
    :cond_e
    iget v3, v11, Lvr3;->a:I

    .line 574
    add-int/2addr v3, v12

    .line 575
    iget v4, v11, Lvr3;->b:I

    .line 577
    add-int/2addr v4, v12

    .line 578
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 580
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 583
    move-result-object v3

    .line 584
    iput-object v3, v0, Ldt2;->q:Ljava/lang/Object;

    .line 586
    invoke-virtual {v9, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 589
    :cond_f
    new-instance v15, Ljava/util/ArrayList;

    .line 591
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 594
    iget-object v1, v1, Lid7;->f:Ljava/lang/Object;

    .line 596
    check-cast v1, Landroid/util/SparseArray;

    .line 598
    const/4 v14, 0x0

    .line 599
    :goto_9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 602
    move-result v3

    .line 603
    if-ge v14, v3, :cond_1a

    .line 605
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 608
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Lxr3;

    .line 614
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 617
    move-result v4

    .line 618
    iget-object v5, v2, Las3;->c:Landroid/util/SparseArray;

    .line 620
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 623
    move-result-object v4

    .line 624
    check-cast v4, Lyr3;

    .line 626
    iget v5, v3, Lxr3;->a:I

    .line 628
    iget v6, v11, Lvr3;->c:I

    .line 630
    add-int/2addr v5, v6

    .line 631
    iget v3, v3, Lxr3;->b:I

    .line 633
    iget v6, v11, Lvr3;->e:I

    .line 635
    add-int/2addr v3, v6

    .line 636
    iget v6, v4, Lyr3;->c:I

    .line 638
    add-int v7, v5, v6

    .line 640
    iget v8, v11, Lvr3;->d:I

    .line 642
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 645
    move-result v8

    .line 646
    move/from16 p2, v12

    .line 648
    iget v12, v4, Lyr3;->d:I

    .line 650
    add-int v13, v3, v12

    .line 652
    iget v10, v11, Lvr3;->f:I

    .line 654
    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    .line 657
    move-result v10

    .line 658
    invoke-virtual {v9, v5, v3, v8, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 661
    iget v8, v4, Lyr3;->f:I

    .line 663
    iget-object v10, v2, Las3;->d:Landroid/util/SparseArray;

    .line 665
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 668
    move-result-object v10

    .line 669
    check-cast v10, Lur3;

    .line 671
    if-nez v10, :cond_10

    .line 673
    iget-object v10, v2, Las3;->f:Landroid/util/SparseArray;

    .line 675
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 678
    move-result-object v8

    .line 679
    move-object v10, v8

    .line 680
    check-cast v10, Lur3;

    .line 682
    if-nez v10, :cond_10

    .line 684
    iget-object v8, v0, Ldt2;->h:Ljava/lang/Object;

    .line 686
    move-object v10, v8

    .line 687
    check-cast v10, Lur3;

    .line 689
    :cond_10
    iget-object v8, v4, Lyr3;->j:Landroid/util/SparseArray;

    .line 691
    move-object/from16 v17, v1

    .line 693
    move/from16 v18, v3

    .line 695
    const/4 v1, 0x0

    .line 696
    :goto_a
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 699
    move-result v3

    .line 700
    if-ge v1, v3, :cond_16

    .line 702
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 705
    move-result v3

    .line 706
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 709
    move-result-object v19

    .line 710
    move/from16 v20, v1

    .line 712
    move-object/from16 v1, v19

    .line 714
    check-cast v1, Lzr3;

    .line 716
    move/from16 v19, v5

    .line 718
    iget-object v5, v2, Las3;->e:Landroid/util/SparseArray;

    .line 720
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 723
    move-result-object v5

    .line 724
    check-cast v5, Lwr3;

    .line 726
    if-nez v5, :cond_11

    .line 728
    iget-object v5, v2, Las3;->g:Landroid/util/SparseArray;

    .line 730
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 733
    move-result-object v3

    .line 734
    move-object v5, v3

    .line 735
    check-cast v5, Lwr3;

    .line 737
    :cond_11
    move-object v3, v5

    .line 738
    if-eqz v3, :cond_15

    .line 740
    iget-boolean v5, v3, Lwr3;->b:Z

    .line 742
    if-eqz v5, :cond_12

    .line 744
    const/4 v5, 0x0

    .line 745
    :goto_b
    move-object/from16 v21, v2

    .line 747
    goto :goto_c

    .line 748
    :cond_12
    iget-object v5, v0, Ldt2;->a:Ljava/lang/Object;

    .line 750
    check-cast v5, Landroid/graphics/Paint;

    .line 752
    goto :goto_b

    .line 753
    :goto_c
    iget v2, v4, Lyr3;->e:I

    .line 755
    move-object/from16 v22, v4

    .line 757
    iget v4, v1, Lzr3;->a:I

    .line 759
    add-int v4, v19, v4

    .line 761
    iget v1, v1, Lzr3;->b:I

    .line 763
    add-int v1, v18, v1

    .line 765
    move/from16 v23, v1

    .line 767
    const/4 v1, 0x3

    .line 768
    if-ne v2, v1, :cond_13

    .line 770
    iget-object v1, v10, Lur3;->d:[I

    .line 772
    :goto_d
    move-object/from16 v24, v1

    .line 774
    move-object v1, v3

    .line 775
    goto :goto_e

    .line 776
    :cond_13
    const/4 v1, 0x2

    .line 777
    if-ne v2, v1, :cond_14

    .line 779
    iget-object v1, v10, Lur3;->c:[I

    .line 781
    goto :goto_d

    .line 782
    :cond_14
    iget-object v1, v10, Lur3;->b:[I

    .line 784
    goto :goto_d

    .line 785
    :goto_e
    iget-object v3, v1, Lwr3;->c:[B

    .line 787
    move/from16 v40, v12

    .line 789
    move-object v12, v1

    .line 790
    move-object/from16 v1, v22

    .line 792
    move-object/from16 v22, v11

    .line 794
    move v11, v7

    .line 795
    move/from16 v7, v23

    .line 797
    move-object/from16 v23, v8

    .line 799
    move-object v8, v5

    .line 800
    move v5, v2

    .line 801
    move/from16 v2, v19

    .line 803
    move-object/from16 v19, v15

    .line 805
    move v15, v6

    .line 806
    move v6, v4

    .line 807
    move-object/from16 v4, v24

    .line 809
    move/from16 v24, v40

    .line 811
    move/from16 v40, v18

    .line 813
    move/from16 v18, v14

    .line 815
    move/from16 v14, v40

    .line 817
    invoke-static/range {v3 .. v9}, Ldt2;->m([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 820
    iget-object v3, v12, Lwr3;->d:[B

    .line 822
    add-int/lit8 v7, v7, 0x1

    .line 824
    invoke-static/range {v3 .. v9}, Ldt2;->m([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 827
    goto :goto_f

    .line 828
    :cond_15
    move/from16 v1, v18

    .line 830
    move/from16 v18, v14

    .line 832
    move v14, v1

    .line 833
    move-object/from16 v21, v2

    .line 835
    move-object v1, v4

    .line 836
    move-object/from16 v23, v8

    .line 838
    move-object/from16 v22, v11

    .line 840
    move/from16 v24, v12

    .line 842
    move/from16 v2, v19

    .line 844
    move v11, v7

    .line 845
    move-object/from16 v19, v15

    .line 847
    move v15, v6

    .line 848
    :goto_f
    add-int/lit8 v3, v20, 0x1

    .line 850
    move/from16 v4, v18

    .line 852
    move/from16 v18, v14

    .line 854
    move v14, v4

    .line 855
    move-object v4, v1

    .line 856
    move v5, v2

    .line 857
    move v1, v3

    .line 858
    move v7, v11

    .line 859
    move v6, v15

    .line 860
    move-object/from16 v15, v19

    .line 862
    move-object/from16 v2, v21

    .line 864
    move-object/from16 v11, v22

    .line 866
    move-object/from16 v8, v23

    .line 868
    move/from16 v12, v24

    .line 870
    goto/16 :goto_a

    .line 872
    :cond_16
    move/from16 v1, v18

    .line 874
    move/from16 v18, v14

    .line 876
    move v14, v1

    .line 877
    move-object/from16 v21, v2

    .line 879
    move-object v1, v4

    .line 880
    move v2, v5

    .line 881
    move-object/from16 v22, v11

    .line 883
    move/from16 v24, v12

    .line 885
    move-object/from16 v19, v15

    .line 887
    move v15, v6

    .line 888
    move v11, v7

    .line 889
    int-to-float v5, v14

    .line 890
    int-to-float v4, v2

    .line 891
    iget-boolean v3, v1, Lyr3;->b:Z

    .line 893
    if-eqz v3, :cond_19

    .line 895
    iget v3, v1, Lyr3;->e:I

    .line 897
    const/4 v12, 0x3

    .line 898
    if-ne v3, v12, :cond_17

    .line 900
    iget-object v3, v10, Lur3;->d:[I

    .line 902
    iget v1, v1, Lyr3;->g:I

    .line 904
    aget v1, v3, v1

    .line 906
    const/4 v6, 0x2

    .line 907
    goto :goto_10

    .line 908
    :cond_17
    const/4 v6, 0x2

    .line 909
    if-ne v3, v6, :cond_18

    .line 911
    iget-object v3, v10, Lur3;->c:[I

    .line 913
    iget v1, v1, Lyr3;->h:I

    .line 915
    aget v1, v3, v1

    .line 917
    goto :goto_10

    .line 918
    :cond_18
    iget-object v3, v10, Lur3;->b:[I

    .line 920
    iget v1, v1, Lyr3;->i:I

    .line 922
    aget v1, v3, v1

    .line 924
    :goto_10
    iget-object v3, v0, Ldt2;->b:Ljava/lang/Object;

    .line 926
    move-object v8, v3

    .line 927
    check-cast v8, Landroid/graphics/Paint;

    .line 929
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 932
    int-to-float v7, v13

    .line 933
    int-to-float v1, v11

    .line 934
    move v3, v6

    .line 935
    move v6, v1

    .line 936
    move v1, v3

    .line 937
    move-object v3, v9

    .line 938
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 941
    goto :goto_11

    .line 942
    :cond_19
    const/4 v1, 0x2

    .line 943
    const/4 v12, 0x3

    .line 944
    :goto_11
    iget-object v3, v0, Ldt2;->q:Ljava/lang/Object;

    .line 946
    check-cast v3, Landroid/graphics/Bitmap;

    .line 948
    move/from16 v6, v24

    .line 950
    invoke-static {v3, v2, v14, v15, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 953
    move-result-object v27

    .line 954
    move-object/from16 v3, v22

    .line 956
    iget v2, v3, Lvr3;->a:I

    .line 958
    int-to-float v2, v2

    .line 959
    div-float v31, v4, v2

    .line 961
    iget v4, v3, Lvr3;->b:I

    .line 963
    int-to-float v4, v4

    .line 964
    div-float v28, v5, v4

    .line 966
    int-to-float v5, v15

    .line 967
    div-float v35, v5, v2

    .line 969
    int-to-float v2, v6

    .line 970
    div-float v36, v2, v4

    .line 972
    new-instance v23, Lqv4;

    .line 974
    const/16 v24, 0x0

    .line 976
    const/16 v25, 0x0

    .line 978
    const/16 v29, 0x0

    .line 980
    const/16 v30, 0x0

    .line 982
    const/16 v32, 0x0

    .line 984
    const/high16 v33, -0x80000000

    .line 986
    const v34, -0x800001

    .line 989
    const/16 v38, 0x0

    .line 991
    const/16 v39, 0x0

    .line 993
    move-object/from16 v26, v25

    .line 995
    move/from16 v37, v33

    .line 997
    invoke-direct/range {v23 .. v39}, Lqv4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    .line 1000
    move-object/from16 v15, v19

    .line 1002
    move-object/from16 v2, v23

    .line 1004
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1009
    const/4 v4, 0x0

    .line 1010
    invoke-virtual {v9, v4, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1013
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 1016
    add-int/lit8 v14, v18, 0x1

    .line 1018
    move v13, v1

    .line 1019
    move-object v11, v3

    .line 1020
    move v10, v12

    .line 1021
    move-object/from16 v1, v17

    .line 1023
    move-object/from16 v2, v21

    .line 1025
    move/from16 v12, p2

    .line 1027
    goto/16 :goto_9

    .line 1029
    :cond_1a
    new-instance v14, Lkr3;

    .line 1031
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 1036
    move-wide/from16 v18, v16

    .line 1038
    invoke-direct/range {v14 .. v19}, Lkr3;-><init>(Ljava/util/List;JJ)V

    .line 1041
    move-object v3, v14

    .line 1042
    goto/16 :goto_8

    .line 1044
    :goto_12
    invoke-virtual {v0, v3}, Lyq;->i(Ljava/lang/Object;)V

    .line 1047
    return-void

    .line 1048
    nop

    .line 1049
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
