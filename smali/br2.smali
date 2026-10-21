.class public abstract Lbr2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:[C

.field public static final b:Lag0;

.field public static final c:Lag0;

.field public static final d:Lw44;

.field public static final e:Loi5;

.field public static f:Ljava/lang/reflect/Field;

.field public static g:Z

.field public static h:Ljava/lang/Class;

.field public static i:Z

.field public static j:Ljava/lang/reflect/Field;

.field public static k:Z

.field public static l:Ljava/lang/reflect/Field;

.field public static m:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x2d

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lbr2;->a:[C

    .line 10
    new-instance v0, Lag0;

    .line 12
    const-string v1, "NONE"

    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Lbr2;->b:Lag0;

    .line 20
    new-instance v0, Lag0;

    .line 22
    const-string v1, "PENDING"

    .line 24
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lbr2;->c:Lag0;

    .line 29
    new-instance v0, Lw44;

    .line 31
    const/16 v1, 0x11

    .line 33
    invoke-direct {v0, v1}, Lw44;-><init>(I)V

    .line 36
    sput-object v0, Lbr2;->d:Lw44;

    .line 38
    new-instance v0, Loi5;

    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-direct {v0, v1}, Loi5;-><init>(I)V

    .line 44
    sput-object v0, Lbr2;->e:Loi5;

    .line 46
    return-void

    .line 47
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x20s
        0x24s
        0x25s
        0x2as
        0x2bs
        0x2ds
        0x2es
        0x2fs
        0x3as
    .end array-data
.end method

.method public static A(Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    invoke-static {p1}, Ldn2;->e(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 22
    :cond_0
    return-void
.end method

.method public static B(I)I
    .registers 3

    .line 1
    invoke-static {p0}, Lq40;->G(I)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    return v1

    .line 23
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 26
    const-string p0, "null"

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    const-string p0, "CANCELLED"

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const-string p0, "BLOCKED"

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    const-string p0, "FAILED"

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const-string p0, "SUCCEEDED"

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    const-string p0, "RUNNING"

    .line 43
    goto :goto_0

    .line 44
    :pswitch_5
    const-string p0, "ENQUEUED"

    .line 46
    :goto_0
    const-string v0, " to int"

    .line 48
    const-string v1, "Could not convert "

    .line 50
    invoke-static {p0, v1, v0}, Lef0;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_1
    return v1

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static C(I)C
    .registers 2

    .line 1
    const/16 v0, 0x2d

    .line 3
    if-ge p0, v0, :cond_0

    .line 5
    sget-object v0, Lbr2;->a:[C

    .line 7
    aget-char p0, v0, p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {}, Lto0;->a()Lto0;

    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public static D(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .registers 3

    .line 1
    instance-of v0, p0, Lrr2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1a

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    check-cast p0, Lrr2;

    .line 13
    iget-object p0, p0, Lrr2;->a:Landroid/view/ActionMode$Callback;

    .line 15
    :cond_0
    return-object p0
.end method

.method public static E(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    const/16 v1, 0x1b

    .line 9
    if-gt v0, v1, :cond_1

    .line 11
    instance-of v0, p0, Lrr2;

    .line 13
    if-nez v0, :cond_1

    .line 15
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lrr2;

    .line 20
    invoke-direct {v0, p0, p1}, Lrr2;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static F(Lvr0;Ljava/lang/Object;Ly30;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p2}, Ly30;->getContext()Lu40;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Loh0;->a:Loh0;

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    new-instance v0, La51;

    .line 17
    invoke-direct {v0, p2}, Lc92;-><init>(Ly30;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lb51;

    .line 23
    invoke-direct {v1, p2, v0}, La40;-><init>(Ly30;Lu40;)V

    .line 26
    move-object v0, v1

    .line 27
    :goto_0
    const/4 p2, 0x2

    .line 28
    invoke-static {p2, p0}, Lav2;->i(ILjava/lang/Object;)V

    .line 31
    invoke-interface {p0, p1, v0}, Lvr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static varargs G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 9

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v0, 0x10

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    if-ge v0, v3, :cond_1

    .line 19
    const-string v4, "%s"

    .line 21
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 34
    aget-object v0, p1, v0

    .line 36
    invoke-static {v0}, Lbr2;->L(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v0, v4, 0x2

    .line 45
    move v6, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 56
    if-ge v0, v3, :cond_3

    .line 58
    const-string p0, " ["

    .line 60
    :goto_2
    array-length v1, p1

    .line 61
    if-ge v0, v1, :cond_2

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    aget-object p0, p1, v0

    .line 68
    invoke-static {p0}, Lbr2;->L(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    const-string p0, ", "

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 p0, 0x5d

    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static H(Lws5;)Lws5;
    .registers 2

    .line 1
    instance-of v0, p0, Lgl6;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Lj56;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lj56;

    .line 16
    invoke-direct {v0, p0}, Lj56;-><init>(Lws5;)V

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lgl6;

    .line 22
    invoke-direct {v0, p0}, Lgl6;-><init>(Lws5;)V

    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object p0
.end method

.method public static I(Lmg4;Lqd6;)Lxb6;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lmg4;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge v1, v2, :cond_6

    .line 18
    invoke-virtual {p0, v1}, Lmg4;->H(I)Lc96;

    .line 21
    move-result-object v2

    .line 22
    iget-object v4, v2, Lc96;->b:Lcw0;

    .line 24
    sget-object v5, Lcw0;->h:Lcw0;

    .line 26
    if-eq v4, v5, :cond_0

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    iget-object v4, v2, Lc96;->a:Lbe1;

    .line 31
    instance-of v5, v4, Lm96;

    .line 33
    if-eqz v5, :cond_1

    .line 35
    check-cast v4, Lm96;

    .line 37
    invoke-virtual {v4}, Lm96;->M()Lom6;

    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of v5, v4, Lyc6;

    .line 44
    if-eqz v5, :cond_5

    .line 46
    check-cast v4, Lyc6;

    .line 48
    invoke-virtual {v4}, Lyc6;->M()Lom6;

    .line 51
    move-result-object v4

    .line 52
    :goto_1
    new-instance v5, Lwb6;

    .line 54
    invoke-interface {p1, v2}, Lqd6;->b(Lc96;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ly86;

    .line 60
    iget v2, v2, Lc96;->c:I

    .line 62
    invoke-direct {v5, v6, v2}, Lwb6;-><init>(Ly86;I)V

    .line 65
    iget-object v2, v4, Lom6;->a:[B

    .line 67
    array-length v6, v2

    .line 68
    if-eqz v6, :cond_3

    .line 70
    array-length v2, v2

    .line 71
    const/4 v6, 0x5

    .line 72
    if-ne v2, v6, :cond_2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const-string p0, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 77
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 80
    return-object v3

    .line 81
    :cond_3
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 87
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/List;

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :goto_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v4}, Lbe1;->s()Lf96;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    move-result v1

    .line 130
    add-int/lit8 v1, v1, 0x3b

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    move-result v2

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    add-int/2addr v1, v2

    .line 139
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 142
    const-string v1, "Cannot get output prefix for key of class "

    .line 144
    const-string v2, " with parameters "

    .line 146
    invoke-static {v3, v1, p0, v2, v0}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1

    .line 154
    :cond_6
    iget-object v1, p0, Lmg4;->d:Ljava/lang/Object;

    .line 156
    check-cast v1, Ljava/util/Map;

    .line 158
    const-class v2, Loe1;

    .line 160
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_7

    .line 166
    new-instance v1, Lxb6;

    .line 168
    invoke-virtual {p0}, Lmg4;->G()Lc96;

    .line 171
    move-result-object v2

    .line 172
    invoke-interface {p1, v2}, Lqd6;->b(Lc96;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ly86;

    .line 178
    invoke-virtual {p0}, Lmg4;->G()Lc96;

    .line 181
    new-instance p0, Lld6;

    .line 183
    invoke-direct {p0, v0}, Lld6;-><init>(Ljava/util/HashMap;)V

    .line 186
    invoke-direct {v1, p0}, Lxb6;-><init>(Lld6;)V

    .line 189
    return-object v1

    .line 190
    :cond_7
    invoke-static {}, Lef0;->a()V

    .line 193
    return-object v3
.end method

.method public static J(Lt16;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 16

    .line 1
    if-eqz p0, :cond_8

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v3, "SQLITE_MASTER"

    .line 6
    const-string v0, "name"

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    const-string v5, "name=?"

    .line 14
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, p1

    .line 22
    :try_start_1
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto :goto_3

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    move-object v1, p1

    .line 39
    goto/16 :goto_7

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto/16 :goto_7

    .line 47
    :catch_1
    move-exception v0

    .line 48
    :goto_0
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :catch_2
    move-exception v0

    .line 51
    move-object v2, p1

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    move-object p1, v1

    .line 54
    :goto_2
    :try_start_3
    iget-object v3, p0, Lt16;->B:Ljg4;

    .line 56
    const-string v4, "Error querying for table"

    .line 58
    invoke-virtual {v3, p2, v4, v0}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    if-eqz p1, :cond_0

    .line 63
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    :cond_0
    :goto_3
    invoke-virtual {v2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    :cond_1
    :try_start_4
    const-string p1, "Table "

    .line 71
    const-string p3, " is missing required column: "

    .line 73
    const-string v0, "SELECT * FROM "

    .line 75
    const-string v3, " LIMIT 0"

    .line 77
    new-instance v4, Ljava/util/HashSet;

    .line 79
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 85
    move-result v5

    .line 86
    add-int/lit8 v5, v5, 0x16

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 109
    move-result-object v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 110
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 117
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 120
    const-string v0, ","

    .line 122
    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    move-result-object p4

    .line 126
    array-length v0, p4

    .line 127
    const/4 v1, 0x0

    .line 128
    move v3, v1

    .line 129
    :goto_4
    if-ge v3, v0, :cond_3

    .line 131
    aget-object v5, p4, v3

    .line 133
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_2

    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_2
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    .line 144
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 147
    move-result p5

    .line 148
    add-int/lit8 p5, p5, 0x23

    .line 150
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    move-result v0

    .line 158
    add-int/2addr p5, v0

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p4, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p4

    .line 184
    :catch_3
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    goto :goto_6

    .line 187
    :cond_3
    if-eqz p5, :cond_5

    .line 189
    :goto_5
    array-length p1, p5

    .line 190
    if-ge v1, p1, :cond_5

    .line 192
    aget-object p1, p5, v1

    .line 194
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_4

    .line 200
    add-int/lit8 p1, v1, 0x1

    .line 202
    aget-object p1, p5, p1

    .line 204
    invoke-virtual {v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 207
    :cond_4
    add-int/lit8 v1, v1, 0x2

    .line 209
    goto :goto_5

    .line 210
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_6

    .line 216
    iget-object p1, p0, Lt16;->B:Ljg4;

    .line 218
    const-string p3, "Table has extra columns. table, columns"

    .line 220
    const-string p4, ", "

    .line 222
    invoke-static {p4, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 225
    move-result-object p4

    .line 226
    invoke-virtual {p1, p2, p3, p4}, Ljg4;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    :cond_6
    return-void

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    move-object p1, v0

    .line 232
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 235
    throw p1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    .line 236
    :goto_6
    iget-object p0, p0, Lt16;->q:Ljg4;

    .line 238
    const-string p3, "Failed to verify columns on table that was just created"

    .line 240
    invoke-virtual {p0, p2, p3}, Ljg4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    throw p1

    .line 244
    :goto_7
    if-eqz v1, :cond_7

    .line 246
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 249
    :cond_7
    throw p0

    .line 250
    :cond_8
    const-string p0, "Monitor must not be null"

    .line 252
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method public static K(Ljava/lang/String;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static L(Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "null"

    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string v1, "@"

    .line 31
    invoke-static {v0, v1, p0}, Ln00;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string v0, "com.google.common.base.Strings"

    .line 37
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 43
    const-string v3, "lenientToString"

    .line 45
    const-string v2, "Exception during lenientFormat for "

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    const-string v2, "com.google.common.base.Strings"

    .line 53
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const-string v1, " threw "

    .line 66
    const-string v2, ">"

    .line 68
    const-string v3, "<"

    .line 70
    invoke-static {v3, p0, v1, v0, v2}, Lnp1;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static M(Lt16;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_4

    .line 3
    iget-object p0, p0, Lt16;->B:Ljg4;

    .line 5
    new-instance v0, Ljava/io/File;

    .line 7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    const-string v1, "Failed to turn off database read permission"

    .line 23
    invoke-virtual {p0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 32
    const-string p1, "Failed to turn off database write permission"

    .line 34
    invoke-virtual {p0, p1}, Ljg4;->e(Ljava/lang/String;)V

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 44
    const-string v1, "Failed to turn on database read permission for owner"

    .line 46
    invoke-virtual {p0, v1}, Ljg4;->e(Ljava/lang/String;)V

    .line 49
    :cond_2
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 55
    const-string p1, "Failed to turn on database write permission for owner"

    .line 57
    invoke-virtual {p0, p1}, Ljg4;->e(Ljava/lang/String;)V

    .line 60
    :cond_3
    return-void

    .line 61
    :cond_4
    const-string p0, "Monitor must not be null"

    .line 63
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lgl2;
    .registers 2

    .line 1
    new-instance v0, Lgl2;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lk16;->a:Lag0;

    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lgl2;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public static b([B)Lt30;
    .registers 8

    .line 1
    new-instance v0, Lt30;

    .line 3
    invoke-direct {v0}, Lt30;-><init>()V

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto :goto_4

    .line 9
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 11
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    const/4 p0, 0x0

    .line 15
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 17
    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 23
    move-result p0

    .line 24
    :goto_0
    if-lez p0, :cond_1

    .line 26
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 37
    move-result v4

    .line 38
    new-instance v5, Ls30;

    .line 40
    invoke-direct {v5, v3, v4}, Ls30;-><init>(Landroid/net/Uri;Z)V

    .line 43
    iget-object v3, v0, Lt30;->a:Ljava/util/HashSet;

    .line 45
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_5

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    goto :goto_2

    .line 59
    :catch_1
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 66
    goto :goto_4

    .line 67
    :catch_2
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    goto :goto_4

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object v2, p0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_5

    .line 76
    :catch_3
    move-exception v2

    .line 77
    move-object v6, v2

    .line 78
    move-object v2, p0

    .line 79
    move-object p0, v6

    .line 80
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    if-eqz v2, :cond_2

    .line 85
    goto :goto_1

    .line 86
    :goto_4
    return-object v0

    .line 87
    :goto_5
    if-eqz v2, :cond_3

    .line 89
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 92
    goto :goto_6

    .line 93
    :catch_4
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    :cond_3
    :goto_6
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 100
    goto :goto_7

    .line 101
    :catch_5
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    :goto_7
    throw p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Lcg;)Lqp;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    filled-new-array {p0}, [Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lhz;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    new-instance p1, Lqp;

    .line 19
    invoke-direct {p1, p0, p2}, Lqp;-><init>(Ljava/util/ArrayList;Lcg;)V

    .line 22
    return-object p1
.end method

.method public static g(Ldp3;Ljava/lang/StringBuilder;IZ)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    if-le p2, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Ldp3;->a()I

    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xb

    .line 14
    if-lt v1, v2, :cond_0

    .line 16
    invoke-virtual {p0, v2}, Ldp3;->b(I)I

    .line 19
    move-result v1

    .line 20
    div-int/lit8 v2, v1, 0x2d

    .line 22
    invoke-static {v2}, Lbr2;->C(I)C

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    rem-int/lit8 v1, v1, 0x2d

    .line 31
    invoke-static {v1}, Lbr2;->C(I)C

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 p2, p2, -0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lto0;->a()Lto0;

    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_1
    if-ne p2, v1, :cond_3

    .line 48
    invoke-virtual {p0}, Ldp3;->a()I

    .line 51
    move-result p2

    .line 52
    const/4 v2, 0x6

    .line 53
    if-lt p2, v2, :cond_2

    .line 55
    invoke-virtual {p0, v2}, Ldp3;->b(I)I

    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Lbr2;->C(I)C

    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, Lto0;->a()Lto0;

    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 74
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 77
    move-result p0

    .line 78
    if-ge v0, p0, :cond_6

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 83
    move-result p0

    .line 84
    const/16 p2, 0x25

    .line 86
    if-ne p0, p2, :cond_5

    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 91
    move-result p0

    .line 92
    sub-int/2addr p0, v1

    .line 93
    if-ge v0, p0, :cond_4

    .line 95
    add-int/lit8 p0, v0, 0x1

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 100
    move-result p3

    .line 101
    if-ne p3, p2, :cond_4

    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/16 p0, 0x1d

    .line 109
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 112
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    return-void
.end method

.method public static h(Ldp3;Ljava/lang/StringBuilder;ILwv;Ljava/util/ArrayList;Ljava/util/Map;)V
    .registers 29

    .line 1
    move/from16 v0, p2

    .line 3
    move-object/from16 v1, p5

    .line 5
    mul-int/lit8 v2, v0, 0x8

    .line 7
    invoke-virtual/range {p0 .. p0}, Ldp3;->a()I

    .line 10
    move-result v3

    .line 11
    if-gt v2, v3, :cond_2a

    .line 13
    new-array v2, v0, [B

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_0

    .line 19
    const/16 v5, 0x8

    .line 21
    move-object/from16 v6, p0

    .line 23
    invoke-virtual {v6, v5}, Ldp3;->b(I)I

    .line 26
    move-result v5

    .line 27
    int-to-byte v5, v5

    .line 28
    aput-byte v5, v2, v4

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez p3, :cond_29

    .line 35
    sget-object v4, Lan2;->b:Ljava/nio/charset/Charset;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    sget-object v5, La90;->f:La90;

    .line 41
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 47
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 58
    move-result-object v4

    .line 59
    goto/16 :goto_12

    .line 61
    :cond_1
    const/4 v1, 0x1

    .line 62
    const/4 v5, 0x2

    .line 63
    if-le v0, v5, :cond_4

    .line 65
    aget-byte v6, v2, v3

    .line 67
    const/4 v7, -0x2

    .line 68
    const/4 v8, -0x1

    .line 69
    if-ne v6, v7, :cond_2

    .line 71
    aget-byte v9, v2, v1

    .line 73
    if-eq v9, v8, :cond_3

    .line 75
    :cond_2
    if-ne v6, v8, :cond_4

    .line 77
    aget-byte v6, v2, v1

    .line 79
    if-ne v6, v7, :cond_4

    .line 81
    :cond_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 83
    goto/16 :goto_12

    .line 85
    :cond_4
    if-eqz v4, :cond_5

    .line 87
    move v6, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move v6, v3

    .line 90
    :goto_1
    const/4 v7, 0x3

    .line 91
    if-le v0, v7, :cond_6

    .line 93
    aget-byte v8, v2, v3

    .line 95
    const/16 v9, -0x11

    .line 97
    if-ne v8, v9, :cond_6

    .line 99
    aget-byte v8, v2, v1

    .line 101
    const/16 v9, -0x45

    .line 103
    if-ne v8, v9, :cond_6

    .line 105
    aget-byte v8, v2, v5

    .line 107
    const/16 v9, -0x41

    .line 109
    if-ne v8, v9, :cond_6

    .line 111
    move v8, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move v8, v3

    .line 114
    :goto_2
    move v5, v3

    .line 115
    move v7, v5

    .line 116
    move v10, v7

    .line 117
    move v11, v10

    .line 118
    move v12, v11

    .line 119
    move v13, v12

    .line 120
    move v14, v13

    .line 121
    move v15, v14

    .line 122
    move/from16 v17, v15

    .line 124
    move/from16 v18, v17

    .line 126
    move/from16 v19, v18

    .line 128
    move v9, v6

    .line 129
    move v6, v1

    .line 130
    :goto_3
    if-ge v10, v0, :cond_8

    .line 132
    if-nez v1, :cond_7

    .line 134
    if-nez v9, :cond_7

    .line 136
    if-eqz v6, :cond_8

    .line 138
    :cond_7
    move/from16 p5, v1

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    move/from16 p5, v1

    .line 143
    move-object/from16 v20, v4

    .line 145
    move/from16 v21, v6

    .line 147
    goto/16 :goto_e

    .line 149
    :goto_4
    aget-byte v1, v2, v10

    .line 151
    move-object/from16 v20, v4

    .line 153
    and-int/lit16 v4, v1, 0xff

    .line 155
    if-eqz v6, :cond_10

    .line 157
    if-lez v11, :cond_b

    .line 159
    and-int/lit16 v1, v1, 0x80

    .line 161
    if-nez v1, :cond_a

    .line 163
    :cond_9
    :goto_5
    const/4 v6, 0x0

    .line 164
    goto :goto_8

    .line 165
    :cond_a
    add-int/lit8 v11, v11, -0x1

    .line 167
    goto :goto_8

    .line 168
    :cond_b
    move/from16 v21, v6

    .line 170
    and-int/lit16 v6, v1, 0x80

    .line 172
    if-eqz v6, :cond_d

    .line 174
    and-int/lit8 v6, v1, 0x40

    .line 176
    if-nez v6, :cond_c

    .line 178
    goto :goto_5

    .line 179
    :cond_c
    add-int/lit8 v6, v11, 0x1

    .line 181
    and-int/lit8 v22, v1, 0x20

    .line 183
    if-nez v22, :cond_e

    .line 185
    add-int/lit8 v13, v13, 0x1

    .line 187
    :goto_6
    move v11, v6

    .line 188
    :cond_d
    :goto_7
    move/from16 v6, v21

    .line 190
    goto :goto_8

    .line 191
    :cond_e
    add-int/lit8 v6, v11, 0x2

    .line 193
    and-int/lit8 v22, v1, 0x10

    .line 195
    if-nez v22, :cond_f

    .line 197
    add-int/lit8 v14, v14, 0x1

    .line 199
    goto :goto_6

    .line 200
    :cond_f
    add-int/lit8 v11, v11, 0x3

    .line 202
    and-int/lit8 v1, v1, 0x8

    .line 204
    if-nez v1, :cond_9

    .line 206
    add-int/lit8 v15, v15, 0x1

    .line 208
    goto :goto_7

    .line 209
    :cond_10
    move/from16 v21, v6

    .line 211
    goto :goto_7

    .line 212
    :goto_8
    const/16 v1, 0x7f

    .line 214
    if-eqz p5, :cond_13

    .line 216
    if-le v4, v1, :cond_11

    .line 218
    const/16 v1, 0xa0

    .line 220
    if-ge v4, v1, :cond_11

    .line 222
    const/4 v1, 0x0

    .line 223
    goto :goto_9

    .line 224
    :cond_11
    const/16 v1, 0x9f

    .line 226
    if-le v4, v1, :cond_13

    .line 228
    const/16 v1, 0xc0

    .line 230
    if-lt v4, v1, :cond_12

    .line 232
    const/16 v1, 0xd7

    .line 234
    if-eq v4, v1, :cond_12

    .line 236
    const/16 v1, 0xf7

    .line 238
    if-ne v4, v1, :cond_13

    .line 240
    :cond_12
    add-int/lit8 v17, v17, 0x1

    .line 242
    :cond_13
    move/from16 v1, p5

    .line 244
    :goto_9
    if-eqz v9, :cond_1c

    .line 246
    if-lez v12, :cond_16

    .line 248
    move/from16 p5, v1

    .line 250
    const/16 v1, 0x40

    .line 252
    if-lt v4, v1, :cond_15

    .line 254
    const/16 v1, 0x7f

    .line 256
    if-eq v4, v1, :cond_15

    .line 258
    const/16 v1, 0xfc

    .line 260
    if-le v4, v1, :cond_14

    .line 262
    goto :goto_a

    .line 263
    :cond_14
    add-int/lit8 v12, v12, -0x1

    .line 265
    goto :goto_d

    .line 266
    :cond_15
    :goto_a
    const/4 v9, 0x0

    .line 267
    goto :goto_d

    .line 268
    :cond_16
    move/from16 p5, v1

    .line 270
    const/16 v1, 0x80

    .line 272
    if-eq v4, v1, :cond_15

    .line 274
    const/16 v1, 0xa0

    .line 276
    if-eq v4, v1, :cond_15

    .line 278
    const/16 v1, 0xef

    .line 280
    if-le v4, v1, :cond_17

    .line 282
    goto :goto_a

    .line 283
    :cond_17
    const/16 v1, 0xa0

    .line 285
    if-le v4, v1, :cond_19

    .line 287
    const/16 v1, 0xe0

    .line 289
    if-ge v4, v1, :cond_19

    .line 291
    add-int/lit8 v7, v7, 0x1

    .line 293
    add-int/lit8 v1, v19, 0x1

    .line 295
    if-le v1, v3, :cond_18

    .line 297
    move v3, v1

    .line 298
    move/from16 v19, v3

    .line 300
    :goto_b
    const/16 v18, 0x0

    .line 302
    goto :goto_d

    .line 303
    :cond_18
    move/from16 v19, v1

    .line 305
    goto :goto_b

    .line 306
    :cond_19
    const/16 v1, 0x7f

    .line 308
    if-le v4, v1, :cond_1b

    .line 310
    add-int/lit8 v12, v12, 0x1

    .line 312
    add-int/lit8 v1, v18, 0x1

    .line 314
    if-le v1, v5, :cond_1a

    .line 316
    move v5, v1

    .line 317
    move/from16 v18, v5

    .line 319
    :goto_c
    const/16 v19, 0x0

    .line 321
    goto :goto_d

    .line 322
    :cond_1a
    move/from16 v18, v1

    .line 324
    goto :goto_c

    .line 325
    :cond_1b
    const/16 v18, 0x0

    .line 327
    goto :goto_c

    .line 328
    :cond_1c
    move/from16 p5, v1

    .line 330
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 332
    move/from16 v1, p5

    .line 334
    move-object/from16 v4, v20

    .line 336
    goto/16 :goto_3

    .line 338
    :goto_e
    if-eqz v21, :cond_1d

    .line 340
    if-lez v11, :cond_1d

    .line 342
    const/4 v6, 0x0

    .line 343
    goto :goto_f

    .line 344
    :cond_1d
    move/from16 v6, v21

    .line 346
    :goto_f
    if-eqz v9, :cond_1e

    .line 348
    if-lez v12, :cond_1e

    .line 350
    const/16 v16, 0x0

    .line 352
    goto :goto_10

    .line 353
    :cond_1e
    move/from16 v16, v9

    .line 355
    :goto_10
    if-eqz v6, :cond_20

    .line 357
    if-nez v8, :cond_1f

    .line 359
    add-int/2addr v13, v14

    .line 360
    add-int/2addr v13, v15

    .line 361
    if-lez v13, :cond_20

    .line 363
    :cond_1f
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 365
    goto :goto_12

    .line 366
    :cond_20
    if-eqz v16, :cond_22

    .line 368
    sget-boolean v1, Lan2;->d:Z

    .line 370
    if-nez v1, :cond_21

    .line 372
    const/4 v1, 0x3

    .line 373
    if-ge v3, v1, :cond_21

    .line 375
    if-lt v5, v1, :cond_22

    .line 377
    :cond_21
    :goto_11
    move-object/from16 v4, v20

    .line 379
    goto :goto_12

    .line 380
    :cond_22
    if-eqz p5, :cond_25

    .line 382
    if-eqz v16, :cond_25

    .line 384
    const/4 v1, 0x2

    .line 385
    if-ne v3, v1, :cond_23

    .line 387
    if-eq v7, v1, :cond_21

    .line 389
    :cond_23
    mul-int/lit8 v1, v17, 0xa

    .line 391
    if-lt v1, v0, :cond_24

    .line 393
    goto :goto_11

    .line 394
    :cond_24
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 396
    goto :goto_12

    .line 397
    :cond_25
    if-eqz p5, :cond_26

    .line 399
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 401
    goto :goto_12

    .line 402
    :cond_26
    if-eqz v16, :cond_27

    .line 404
    goto :goto_11

    .line 405
    :cond_27
    if-eqz v6, :cond_28

    .line 407
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 409
    goto :goto_12

    .line 410
    :cond_28
    sget-object v4, Lan2;->a:Ljava/nio/charset/Charset;

    .line 412
    goto :goto_12

    .line 413
    :cond_29
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 420
    move-result-object v4

    .line 421
    :goto_12
    new-instance v0, Ljava/lang/String;

    .line 423
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 426
    move-object/from16 v1, p1

    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    move-object/from16 v0, p4

    .line 433
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    return-void

    .line 437
    :cond_2a
    invoke-static {}, Lto0;->a()Lto0;

    .line 440
    move-result-object v0

    .line 441
    throw v0
.end method

.method public static i(Ldp3;Ljava/lang/StringBuilder;I)V
    .registers 7

    .line 1
    sget-object v0, Lan2;->c:Ljava/nio/charset/Charset;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    mul-int/lit8 v0, p2, 0xd

    .line 7
    invoke-virtual {p0}, Ldp3;->a()I

    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_2

    .line 13
    mul-int/lit8 v0, p2, 0x2

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-lez p2, :cond_1

    .line 20
    const/16 v2, 0xd

    .line 22
    invoke-virtual {p0, v2}, Ldp3;->b(I)I

    .line 25
    move-result v2

    .line 26
    div-int/lit8 v3, v2, 0x60

    .line 28
    shl-int/lit8 v3, v3, 0x8

    .line 30
    rem-int/lit8 v2, v2, 0x60

    .line 32
    or-int/2addr v2, v3

    .line 33
    const/16 v3, 0xa00

    .line 35
    if-ge v2, v3, :cond_0

    .line 37
    const v3, 0xa1a1

    .line 40
    :goto_1
    add-int/2addr v2, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const v3, 0xa6a1

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    shr-int/lit8 v3, v2, 0x8

    .line 48
    and-int/lit16 v3, v3, 0xff

    .line 50
    int-to-byte v3, v3

    .line 51
    aput-byte v3, v0, v1

    .line 53
    add-int/lit8 v3, v1, 0x1

    .line 55
    and-int/lit16 v2, v2, 0xff

    .line 57
    int-to-byte v2, v2

    .line 58
    aput-byte v2, v0, v3

    .line 60
    add-int/lit8 v1, v1, 0x2

    .line 62
    add-int/lit8 p2, p2, -0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 67
    sget-object p2, Lan2;->c:Ljava/nio/charset/Charset;

    .line 69
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {}, Lto0;->a()Lto0;

    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :cond_3
    invoke-static {}, Lto0;->a()Lto0;

    .line 84
    move-result-object p0

    .line 85
    throw p0
.end method

.method public static j(Ldp3;Ljava/lang/StringBuilder;I)V
    .registers 7

    .line 1
    sget-object v0, Lan2;->b:Ljava/nio/charset/Charset;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    mul-int/lit8 v0, p2, 0xd

    .line 7
    invoke-virtual {p0}, Ldp3;->a()I

    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_2

    .line 13
    mul-int/lit8 v0, p2, 0x2

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-lez p2, :cond_1

    .line 20
    const/16 v2, 0xd

    .line 22
    invoke-virtual {p0, v2}, Ldp3;->b(I)I

    .line 25
    move-result v2

    .line 26
    div-int/lit16 v3, v2, 0xc0

    .line 28
    shl-int/lit8 v3, v3, 0x8

    .line 30
    rem-int/lit16 v2, v2, 0xc0

    .line 32
    or-int/2addr v2, v3

    .line 33
    const/16 v3, 0x1f00

    .line 35
    if-ge v2, v3, :cond_0

    .line 37
    const v3, 0x8140

    .line 40
    :goto_1
    add-int/2addr v2, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const v3, 0xc140

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    shr-int/lit8 v3, v2, 0x8

    .line 48
    int-to-byte v3, v3

    .line 49
    aput-byte v3, v0, v1

    .line 51
    add-int/lit8 v3, v1, 0x1

    .line 53
    int-to-byte v2, v2

    .line 54
    aput-byte v2, v0, v3

    .line 56
    add-int/lit8 v1, v1, 0x2

    .line 58
    add-int/lit8 p2, p2, -0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 63
    sget-object p2, Lan2;->b:Ljava/nio/charset/Charset;

    .line 65
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {}, Lto0;->a()Lto0;

    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :cond_3
    invoke-static {}, Lto0;->a()Lto0;

    .line 80
    move-result-object p0

    .line 81
    throw p0
.end method

.method public static k(Ldp3;Ljava/lang/StringBuilder;I)V
    .registers 6

    .line 1
    :goto_0
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0xa

    .line 4
    if-lt p2, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ldp3;->a()I

    .line 9
    move-result v0

    .line 10
    if-lt v0, v1, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Ldp3;->b(I)I

    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x3e8

    .line 18
    if-ge v0, v2, :cond_0

    .line 20
    div-int/lit8 v2, v0, 0x64

    .line 22
    invoke-static {v2}, Lbr2;->C(I)C

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    div-int/lit8 v2, v0, 0xa

    .line 31
    rem-int/2addr v2, v1

    .line 32
    invoke-static {v2}, Lbr2;->C(I)C

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    rem-int/lit8 v0, v0, 0xa

    .line 41
    invoke-static {v0}, Lbr2;->C(I)C

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    add-int/lit8 p2, p2, -0x3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lto0;->a()Lto0;

    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_1
    invoke-static {}, Lto0;->a()Lto0;

    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_2
    const/4 v0, 0x2

    .line 62
    if-ne p2, v0, :cond_5

    .line 64
    invoke-virtual {p0}, Ldp3;->a()I

    .line 67
    move-result p2

    .line 68
    const/4 v0, 0x7

    .line 69
    if-lt p2, v0, :cond_4

    .line 71
    invoke-virtual {p0, v0}, Ldp3;->b(I)I

    .line 74
    move-result p0

    .line 75
    const/16 p2, 0x64

    .line 77
    if-ge p0, p2, :cond_3

    .line 79
    div-int/lit8 p2, p0, 0xa

    .line 81
    invoke-static {p2}, Lbr2;->C(I)C

    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    rem-int/2addr p0, v1

    .line 89
    invoke-static {p0}, Lbr2;->C(I)C

    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    return-void

    .line 97
    :cond_3
    invoke-static {}, Lto0;->a()Lto0;

    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_4
    invoke-static {}, Lto0;->a()Lto0;

    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    if-ne p2, v0, :cond_8

    .line 110
    invoke-virtual {p0}, Ldp3;->a()I

    .line 113
    move-result p2

    .line 114
    const/4 v0, 0x4

    .line 115
    if-lt p2, v0, :cond_7

    .line 117
    invoke-virtual {p0, v0}, Ldp3;->b(I)I

    .line 120
    move-result p0

    .line 121
    if-ge p0, v1, :cond_6

    .line 123
    invoke-static {p0}, Lbr2;->C(I)C

    .line 126
    move-result p0

    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    return-void

    .line 131
    :cond_6
    invoke-static {}, Lto0;->a()Lto0;

    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_7
    invoke-static {}, Lto0;->a()Lto0;

    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_8
    return-void
.end method

.method public static l(Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-boolean v0, Lbr2;->i:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lbr2;->h:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    sput-boolean v1, Lbr2;->i:Z

    .line 16
    :cond_0
    sget-object v0, Lbr2;->h:Ljava/lang/Class;

    .line 18
    if-nez v0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-boolean v2, Lbr2;->k:Z

    .line 23
    if-nez v2, :cond_2

    .line 25
    :try_start_1
    const-string v2, "mUnthemedEntries"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbr2;->j:Ljava/lang/reflect/Field;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :catch_1
    sput-boolean v1, Lbr2;->k:Z

    .line 38
    :cond_2
    sget-object v0, Lbr2;->j:Ljava/lang/reflect/Field;

    .line 40
    if-nez v0, :cond_3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 49
    goto :goto_0

    .line 50
    :catch_2
    const/4 p0, 0x0

    .line 51
    :goto_0
    if-eqz p0, :cond_4

    .line 53
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 56
    :cond_4
    :goto_1
    return-void
.end method

.method public static final m(Lh5;Lh5;)Lqp;
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lvo0;->a:Ltp;

    .line 5
    invoke-interface {p1}, Ltp;->d()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lh5;->d:Lio;

    .line 13
    check-cast v0, Lx14;

    .line 15
    iget-object v0, v0, Lx14;->a:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcg;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object p0, p0, Lvo0;->a:Ltp;

    .line 24
    invoke-interface {p0}, Ltp;->d()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p0, p1, v0}, Lbr2;->f(Ljava/lang/String;Ljava/lang/String;Lcg;)Lqp;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static n(Landroidx/appcompat/widget/AppCompatTextView;)Lwy1;
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lwy1;

    .line 9
    invoke-static {p0}, Lhb;->n(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/text/PrecomputedText$Params;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lwy1;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 42
    if-eqz v6, :cond_1

    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_4

    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_4

    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lga;->g(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lhb;->d(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_3

    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v6, v7

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 109
    if-eqz v6, :cond_6

    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 128
    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, Lwy1;

    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, Lwy1;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static o(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    const-string v0, "Could not convert "

    .line 10
    const-string v1, " to BackoffPolicy"

    .line 12
    invoke-static {v0, p0, v1}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method public static p(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_3

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v1, :cond_1

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v2, 0x1e

    .line 20
    if-lt v1, v2, :cond_0

    .line 22
    if-ne p0, v0, :cond_0

    .line 24
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    :cond_0
    const-string v0, "Could not convert "

    .line 28
    const-string v1, " to NetworkType"

    .line 30
    invoke-static {v0, p0, v1}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    return v0

    .line 40
    :cond_2
    return v1

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    return v1

    .line 43
    :cond_5
    return v0
.end method

.method public static q(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    const-string v0, "Could not convert "

    .line 10
    const-string v1, " to OutOfQuotaPolicy"

    .line 12
    invoke-static {v0, p0, v1}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method public static r(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_3

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v1, :cond_1

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    const/4 p0, 0x6

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v0, "Could not convert "

    .line 22
    const-string v1, " to State"

    .line 24
    invoke-static {v0, p0, v1}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    return v0

    .line 36
    :cond_4
    return v1

    .line 37
    :cond_5
    return v0
.end method

.method public static s(Ly30;)Ly30;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, La40;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, La40;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, La40;->intercepted()Ly30;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static t(Landroid/view/MotionEvent;I)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-ne p0, p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static u()Z
    .registers 4

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "Samsung"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    :cond_0
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/LinkedHashMap;

    .line 27
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/util/Range;

    .line 60
    if-eqz v0, :cond_1

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_1
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    return v0
.end method

.method public static final v(Lra0;Lc00;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lp40;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p1}, Lp40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    check-cast p0, Lv61;

    .line 15
    invoke-virtual {p0, v0}, Lv61;->K(Lhr0;)Luc0;

    .line 18
    return-void
.end method

.method public static y(Landroid/widget/TextView;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Ldn2;->e(I)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1c

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    invoke-static {p0, p1}, Lhb;->r(Landroid/widget/TextView;I)V

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_2

    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 55
    :cond_2
    return-void
.end method

.method public static z(Landroid/widget/TextView;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Ldn2;->e(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_1

    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract c(Lv0;Le0;Le0;)Z
.end method

.method public abstract d(Lv0;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract e(Lv0;Lt0;Lt0;)Z
.end method

.method public abstract w(Lt0;Lt0;)V
.end method

.method public abstract x(Lt0;Ljava/lang/Thread;)V
.end method
