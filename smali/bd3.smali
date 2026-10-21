.class public final Lbd3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final k:Ll36;


# instance fields
.field public a:Lq07;

.field public b:Lzd3;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public e:Ljc3;

.field public f:Ljava/lang/Thread;

.field public g:Lbm0;

.field public h:Lsw4;

.field public i:Ljava/lang/Boolean;

.field public final j:Ljg7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll36;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lbd3;->k:Ll36;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Ljg7;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Ljc3;->F:Ljc3;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v2, Ljava/lang/Object;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v2, p0, Lbd3;->c:Ljava/lang/Object;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    iput-object v2, p0, Lbd3;->d:Landroid/content/Context;

    .line 28
    iput-object v0, p0, Lbd3;->j:Ljg7;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iput-object v1, p0, Lbd3;->e:Ljc3;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v0, Lhc3;

    .line 37
    invoke-direct {v0, v1}, Lhc3;-><init>(Ljc3;)V

    .line 40
    invoke-virtual {v0, v1}, Lb94;->a(Lt94;)V

    .line 43
    new-instance v1, Ljc3;

    .line 45
    invoke-direct {v1, v0}, Ljc3;-><init>(Lhc3;)V

    .line 48
    iput-object v1, p0, Lbd3;->e:Ljc3;

    .line 50
    :goto_1
    sget-object v0, Lsw4;->b:Lsw4;

    .line 52
    iput-object v0, p0, Lbd3;->h:Lsw4;

    .line 54
    iget-object p0, p0, Lbd3;->e:Ljc3;

    .line 56
    iget-boolean p0, p0, Ljc3;->A:Z

    .line 58
    if-eqz p0, :cond_2

    .line 60
    if-nez p1, :cond_2

    .line 62
    const-string p0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 64
    invoke-static {p0}, Lfk;->J(Ljava/lang/String;)V

    .line 67
    :cond_2
    return-void
.end method

.method public static a([Lcd3;I)Landroid/util/Pair;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    aget-object v1, p0, v0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v2, v1, Lcd3;->a:La54;

    .line 11
    iget v2, v2, La54;->c:I

    .line 13
    if-ne v2, p1, :cond_0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final b(ILid3;[[[ILoc3;Ljava/util/Comparator;)Landroid/util/Pair;
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x2

    .line 10
    if-ge v3, v4, :cond_7

    .line 12
    iget-object v5, v0, Lid3;->a:[I

    .line 14
    aget v5, v5, v3

    .line 16
    move/from16 v6, p0

    .line 18
    if-ne v6, v5, :cond_6

    .line 20
    iget-object v5, v0, Lid3;->b:[Lgj7;

    .line 22
    aget-object v5, v5, v3

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_1
    iget v8, v5, Lgj7;->a:I

    .line 27
    if-ge v7, v8, :cond_6

    .line 29
    invoke-virtual {v5, v7}, Lgj7;->a(I)La54;

    .line 32
    move-result-object v8

    .line 33
    aget-object v9, p2, v3

    .line 35
    aget-object v9, v9, v7

    .line 37
    move-object/from16 v10, p3

    .line 39
    invoke-interface {v10, v3, v8, v9}, Loc3;->e(ILa54;[I)Lv46;

    .line 42
    move-result-object v9

    .line 43
    iget v8, v8, La54;->a:I

    .line 45
    new-array v11, v8, [Z

    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_2
    if-ge v12, v8, :cond_5

    .line 50
    add-int/lit8 v13, v12, 0x1

    .line 52
    invoke-virtual {v9, v12}, Lv46;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lpc3;

    .line 58
    invoke-virtual {v14}, Lpc3;->a()I

    .line 61
    move-result v15

    .line 62
    aget-boolean v12, v11, v12

    .line 64
    if-nez v12, :cond_4

    .line 66
    if-nez v15, :cond_0

    .line 68
    goto :goto_5

    .line 69
    :cond_0
    const/4 v12, 0x1

    .line 70
    if-ne v15, v12, :cond_1

    .line 72
    invoke-static {v14}, Lx36;->j(Ljava/lang/Object;)Lv46;

    .line 75
    move-result-object v12

    .line 76
    goto :goto_4

    .line 77
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    move/from16 v16, v12

    .line 87
    move v12, v13

    .line 88
    :goto_3
    if-ge v12, v8, :cond_3

    .line 90
    invoke-virtual {v9, v12}, Lv46;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v17

    .line 94
    move-object/from16 v2, v17

    .line 96
    check-cast v2, Lpc3;

    .line 98
    invoke-virtual {v2}, Lpc3;->a()I

    .line 101
    move-result v0

    .line 102
    if-ne v0, v4, :cond_2

    .line 104
    invoke-virtual {v14, v2}, Lpc3;->b(Lpc3;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    aput-boolean v16, v11, v12

    .line 115
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 117
    move-object/from16 v0, p1

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object v12, v15

    .line 121
    :goto_4
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_4
    :goto_5
    move-object/from16 v0, p1

    .line 126
    move v12, v13

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 130
    move-object/from16 v0, p1

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move-object/from16 v10, p3

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 137
    move-object/from16 v0, p1

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 147
    const/4 v0, 0x0

    .line 148
    return-object v0

    .line 149
    :cond_8
    move-object/from16 v0, p4

    .line 151
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/List;

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    move-result v1

    .line 161
    new-array v1, v1, [I

    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    move-result v3

    .line 168
    if-ge v2, v3, :cond_9

    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lpc3;

    .line 176
    iget v3, v3, Lpc3;->d:I

    .line 178
    aput v3, v1, v2

    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    const/4 v2, 0x0

    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lpc3;

    .line 190
    new-instance v2, Lcd3;

    .line 192
    iget-object v3, v0, Lpc3;->b:La54;

    .line 194
    invoke-direct {v2, v3, v1}, Lcd3;-><init>(La54;[I)V

    .line 197
    iget v0, v0, Lpc3;->a:I

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const-string v0, "und"

    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static h(Lzd7;Ljava/lang/String;Z)I
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lzd7;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lbd3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lzd7;->d:Ljava/lang/String;

    .line 23
    invoke-static {p0}, Lbd3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 30
    if-nez p1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p2, Ldm5;->a:Ljava/lang/String;

    .line 48
    const-string p2, "-"

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    aget-object p0, p0, v0

    .line 57
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 69
    return v1

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 75
    if-nez p0, :cond_6

    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_6
    return v0
.end method

.method public static synthetic i(Lzd7;Lx36;)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 9
    move v2, v0

    .line 10
    :goto_1
    iget-object v3, p0, Lzd7;->c:Lx36;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v4

    .line 16
    if-ge v2, v4, :cond_1

    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lgg7;

    .line 24
    iget-object v3, v3, Lgg7;->b:Ljava/lang/String;

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    return v1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const p0, 0x7fffffff

    .line 46
    return p0
.end method

.method public static final j(Lgj7;[[ILjc3;)Lcd3;
    .registers 16

    .line 1
    iget-object v0, p2, Lt94;->q:Lo84;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v0

    .line 9
    move v4, v2

    .line 10
    move-object v3, v1

    .line 11
    move-object v5, v3

    .line 12
    :goto_0
    iget v6, p0, Lgj7;->a:I

    .line 14
    if-ge v2, v6, :cond_3

    .line 16
    invoke-virtual {p0, v2}, Lgj7;->a(I)La54;

    .line 19
    move-result-object v6

    .line 20
    aget-object v7, p1, v2

    .line 22
    move v8, v0

    .line 23
    :goto_1
    iget v9, v6, La54;->a:I

    .line 25
    if-ge v8, v9, :cond_2

    .line 27
    aget v9, v7, v8

    .line 29
    iget-boolean v10, p2, Ljc3;->B:Z

    .line 31
    invoke-static {v9, v10}, Lqs6;->k(IZ)Z

    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_1

    .line 37
    iget-object v9, v6, La54;->d:[Lzd7;

    .line 39
    aget-object v9, v9, v8

    .line 41
    new-instance v10, Lfc3;

    .line 43
    aget v11, v7, v8

    .line 45
    invoke-direct {v10, v9, v11}, Lfc3;-><init>(Lzd7;I)V

    .line 48
    if-eqz v5, :cond_0

    .line 50
    iget-boolean v9, v10, Lfc3;->b:Z

    .line 52
    iget-boolean v11, v5, Lfc3;->b:Z

    .line 54
    sget-object v12, Lo36;->a:Lm36;

    .line 56
    invoke-virtual {v12, v9, v11}, Lm36;->d(ZZ)Lo36;

    .line 59
    move-result-object v9

    .line 60
    iget-boolean v11, v10, Lfc3;->a:Z

    .line 62
    iget-boolean v12, v5, Lfc3;->a:Z

    .line 64
    invoke-virtual {v9, v11, v12}, Lo36;->d(ZZ)Lo36;

    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9}, Lo36;->e()I

    .line 71
    move-result v9

    .line 72
    if-lez v9, :cond_1

    .line 74
    :cond_0
    move-object v3, v6

    .line 75
    move v4, v8

    .line 76
    move-object v5, v10

    .line 77
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-nez v3, :cond_4

    .line 85
    return-object v1

    .line 86
    :cond_4
    new-instance p0, Lcd3;

    .line 88
    filled-new-array {v4}, [I

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, v3, p1}, Lcd3;-><init>(La54;[I)V

    .line 95
    return-object p0
.end method

.method public static l(Lid3;Lt94;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, 0x2

    .line 9
    if-ge v2, v3, :cond_2

    .line 11
    iget-object v3, p0, Lid3;->b:[Lgj7;

    .line 13
    aget-object v3, v3, v2

    .line 15
    move v4, v1

    .line 16
    :goto_1
    iget v5, v3, Lgj7;->a:I

    .line 18
    if-ge v4, v5, :cond_1

    .line 20
    invoke-virtual {v3, v4}, Lgj7;->a(I)La54;

    .line 23
    move-result-object v5

    .line 24
    iget-object v6, p1, Lt94;->u:La56;

    .line 26
    invoke-virtual {v6, v5}, La56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_0

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {}, Lef0;->a()V

    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v2, p0, Lid3;->d:Lgj7;

    .line 44
    move v4, v1

    .line 45
    :goto_2
    iget v5, v2, Lgj7;->a:I

    .line 47
    if-ge v4, v5, :cond_4

    .line 49
    invoke-virtual {v2, v4}, Lgj7;->a(I)La54;

    .line 52
    move-result-object v5

    .line 53
    iget-object v6, p1, Lt94;->u:La56;

    .line 55
    invoke-virtual {v6, v5}, La56;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_3

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {}, Lef0;->a()V

    .line 67
    return-void

    .line 68
    :cond_4
    :goto_3
    if-ge v1, v3, :cond_6

    .line 70
    iget-object p1, p0, Lid3;->a:[I

    .line 72
    aget p1, p1, v1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_5

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-static {}, Lef0;->a()V

    .line 90
    :cond_6
    return-void
.end method

.method public static m(Lid3;Ljc3;[Lcd3;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_3

    .line 5
    iget-object v1, p0, Lid3;->b:[Lgj7;

    .line 7
    aget-object v1, v1, v0

    .line 9
    iget-object v2, p1, Ljc3;->D:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/Map;

    .line 17
    if-eqz v2, :cond_2

    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 25
    iget-object v2, p1, Ljc3;->D:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map;

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {}, Lef0;->a()V

    .line 45
    return-void

    .line 46
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 47
    aput-object v1, p2, v0

    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public static n(Lid3;Ljc3;[Lcd3;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lid3;->a:[I

    .line 7
    aget v1, v1, v0

    .line 9
    iget-object v2, p1, Ljc3;->E:Landroid/util/SparseBooleanArray;

    .line 11
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    iget-object v2, p1, Lt94;->v:Ld46;

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Lt36;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    aput-object v1, p2, v0

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lbd3;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbd3;->e:Ljc3;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lbd3;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbd3;->f:Ljava/lang/Thread;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    .line 19
    invoke-static {v2, v1}, Lav2;->Z(Ljava/lang/String;Z)V

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v1, 0x20

    .line 30
    const/4 v2, 0x0

    .line 31
    if-lt v0, v1, :cond_4

    .line 33
    iget-object v0, p0, Lbd3;->g:Lbm0;

    .line 35
    if-eqz v0, :cond_4

    .line 37
    iget-object v1, v0, Lbm0;->d:Ljava/lang/Object;

    .line 39
    check-cast v1, Landroid/media/Spatializer;

    .line 41
    if-eqz v1, :cond_3

    .line 43
    iget-object v3, v0, Lbm0;->f:Ljava/lang/Object;

    .line 45
    check-cast v3, Lse3;

    .line 47
    if-eqz v3, :cond_3

    .line 49
    iget-object v0, v0, Lbm0;->b:Ljava/lang/Object;

    .line 51
    check-cast v0, Landroid/os/Handler;

    .line 53
    if-nez v0, :cond_2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {v1, v3}, Lc2;->h(Landroid/media/Spatializer;Lse3;)V

    .line 59
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 62
    :cond_3
    :goto_2
    iput-object v2, p0, Lbd3;->g:Lbm0;

    .line 64
    :cond_4
    iput-object v2, p0, Lbd3;->a:Lq07;

    .line 66
    iput-object v2, p0, Lbd3;->b:Lzd3;

    .line 68
    return-void

    .line 69
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0
.end method

.method public final e(Lsw4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbd3;->h:Lsw4;

    .line 3
    invoke-virtual {v0, p1}, Lsw4;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lbd3;->h:Lsw4;

    .line 12
    invoke-virtual {p0}, Lbd3;->k()V

    .line 15
    return-void
.end method

.method public final f(Lhc3;)V
    .registers 4

    .line 1
    new-instance v0, Ljc3;

    .line 3
    invoke-direct {v0, p1}, Ljc3;-><init>(Lhc3;)V

    .line 6
    iget-object p1, p0, Lbd3;->c:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v1, p0, Lbd3;->e:Ljc3;

    .line 11
    invoke-virtual {v1, v0}, Ljc3;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    iput-object v0, p0, Lbd3;->e:Ljc3;

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_1

    .line 20
    iget-boolean p1, v0, Ljc3;->A:Z

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lbd3;->d:Landroid/content/Context;

    .line 26
    if-nez p1, :cond_0

    .line 28
    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 30
    invoke-static {p1}, Lfk;->J(Ljava/lang/String;)V

    .line 33
    :cond_0
    iget-object p0, p0, Lbd3;->a:Lq07;

    .line 35
    if-eqz p0, :cond_1

    .line 37
    iget-object p0, p0, Lq07;->q:Lek5;

    .line 39
    const/16 p1, 0xa

    .line 41
    invoke-virtual {p0, p1}, Lek5;->c(I)V

    .line 44
    :cond_1
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public final k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lbd3;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbd3;->e:Ljc3;

    .line 6
    iget-boolean v1, v1, Ljc3;->A:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v3, 0x20

    .line 15
    if-lt v1, v3, :cond_0

    .line 17
    iget-object v1, p0, Lbd3;->g:Lbm0;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-boolean v1, v1, Lbm0;->a:Z

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iget-object p0, p0, Lbd3;->a:Lq07;

    .line 34
    if-eqz p0, :cond_1

    .line 36
    iget-object p0, p0, Lq07;->q:Lek5;

    .line 38
    const/16 v0, 0xa

    .line 40
    invoke-virtual {p0, v0}, Lek5;->c(I)V

    .line 43
    :cond_1
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method
