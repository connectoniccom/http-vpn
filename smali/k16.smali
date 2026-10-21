.class public abstract Lk16;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lag0;

.field public static final b:[I

.field public static final c:Lf25;

.field public static final d:Luk0;

.field public static final e:[Luk0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lag0;

    .line 3
    const-string v1, "NULL"

    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lk16;->a:Lag0;

    .line 11
    const/16 v0, 0x1d

    .line 13
    new-array v0, v0, [I

    .line 15
    fill-array-data v0, :array_0

    .line 18
    sput-object v0, Lk16;->b:[I

    .line 20
    new-instance v0, Lf25;

    .line 22
    const/16 v1, 0x11

    .line 24
    invoke-direct {v0, v1}, Lf25;-><init>(I)V

    .line 27
    sput-object v0, Lk16;->c:Lf25;

    .line 29
    new-instance v2, Luk0;

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, -0x1

    .line 33
    const-wide/16 v3, 0x1

    .line 35
    const-string v5, "additional_video_csi"

    .line 37
    invoke-direct/range {v2 .. v7}, Luk0;-><init>(JLjava/lang/String;ZI)V

    .line 40
    sput-object v2, Lk16;->d:Luk0;

    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [Luk0;

    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object v2, v0, v1

    .line 48
    sput-object v0, Lk16;->e:[Luk0;

    .line 50
    return-void

    .line 51
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static final a(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ly03;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ly03;-><init>(Landroid/view/View;Ly30;)V

    .line 10
    new-instance p0, Lle2;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {v0, p0, p0}, Lsh;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lle2;->f:Ly30;

    .line 21
    :goto_0
    invoke-virtual {p0}, Lle2;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0}, Lle2;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 33
    const v1, 0x7f09042d

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lqy1;

    .line 42
    if-nez v2, :cond_0

    .line 44
    new-instance v2, Lqy1;

    .line 46
    invoke-direct {v2}, Lqy1;-><init>()V

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    :cond_0
    iget-object v0, v2, Lqy1;->a:Ljava/util/ArrayList;

    .line 54
    invoke-static {v0}, Lhz;->R(Ljava/util/List;)I

    .line 57
    move-result v1

    .line 58
    const/4 v2, -0x1

    .line 59
    if-lt v2, v1, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v0, v1}, Lnp1;->C(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_2
    return-void
.end method

.method public static b(I)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 4
    const/16 v1, 0x25

    .line 6
    if-ge p0, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const-string v1, "radix "

    .line 11
    const-string v2, " was not in valid range "

    .line 13
    invoke-static {v1, p0, v2}, Lq40;->B(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Ln41;

    .line 19
    const/16 v2, 0x24

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, v0, v2, v3}, Ll41;-><init>(III)V

    .line 25
    invoke-static {p0, v1}, Lg;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public static d(Landroid/adservices/topics/GetTopicsResponse;)Lrt0;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {p0}, Lb4;->r(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lb4;->j(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lgt2;

    .line 33
    invoke-static {v2}, Lb4;->c(Landroid/adservices/topics/Topic;)J

    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v2}, Lb4;->B(Landroid/adservices/topics/Topic;)J

    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v2}, Lb4;->a(Landroid/adservices/topics/Topic;)I

    .line 44
    move-result v8

    .line 45
    invoke-direct/range {v3 .. v8}, Lgt2;-><init>(JJI)V

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-static {p0}, Lq9;->n(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p0

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lq9;->a(Ljava/lang/Object;)Landroid/adservices/topics/EncryptedTopic;

    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lbi0;

    .line 81
    invoke-static {v2}, Lq9;->x(Landroid/adservices/topics/EncryptedTopic;)[B

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {v2}, Lq9;->l(Landroid/adservices/topics/EncryptedTopic;)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {v2}, Lq9;->A(Landroid/adservices/topics/EncryptedTopic;)[B

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-direct {v3, v5, v4, v2}, Lbi0;-><init>(Ljava/lang/String;[B[B)V

    .line 105
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    new-instance p0, Lrt0;

    .line 111
    invoke-direct {p0, v0, v1}, Lrt0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 114
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lk16;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    new-array p0, p0, [Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object p2, p0, v0

    .line 18
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    :cond_0
    return-void
.end method

.method public static final f(JLa40;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lgt;

    .line 10
    invoke-static {p2}, Lbr2;->s(Ly30;)Ly30;

    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Lgt;-><init>(ILy30;)V

    .line 18
    invoke-virtual {v0}, Lgt;->t()V

    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 26
    cmp-long p2, p0, v1

    .line 28
    if-gez p2, :cond_1

    .line 30
    iget-object p2, v0, Lgt;->h:Lu40;

    .line 32
    invoke-static {p2}, Lk16;->h(Lu40;)Lya0;

    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, Lya0;->m(JLgt;)V

    .line 39
    :cond_1
    invoke-virtual {v0}, Lgt;->r()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Le50;->a:Le50;

    .line 45
    if-ne p0, p1, :cond_2

    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Ltv2;->a:Ltv2;

    .line 50
    return-object p0
.end method

.method public static final g(CCZ)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static final h(Lu40;)Lya0;
    .registers 2

    .line 1
    sget-object v0, Ljg0;->t:Ljg0;

    .line 3
    invoke-interface {p0, v0}, Lu40;->o(Lt40;)Ls40;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lya0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lya0;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 17
    sget-object p0, Lo90;->a:Lya0;

    .line 19
    :cond_1
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const-string v2, "TRuntime."

    .line 7
    if-ge v0, v1, :cond_1

    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x17

    .line 19
    if-le v0, v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final j(Ljava/util/ArrayList;Lhr0;)La03;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :cond_0
    :goto_0
    const-string v4, "UseCaseUtil"

    .line 10
    if-ge v3, v0, :cond_2

    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    check-cast v5, Lqw2;

    .line 20
    invoke-interface {p1, v5}, Lhr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lpx2;

    .line 26
    invoke-interface {v5}, Lpx2;->V()I

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 32
    if-eq v2, v5, :cond_1

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-static {v4}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    :cond_1
    move v2, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v0

    .line 45
    move v3, v1

    .line 46
    :cond_3
    :goto_1
    if-ge v3, v0, :cond_5

    .line 48
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    check-cast v5, Lqw2;

    .line 56
    invoke-interface {p1, v5}, Lhr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lpx2;

    .line 62
    invoke-interface {v5}, Lpx2;->K()I

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 68
    if-eq v1, v5, :cond_4

    .line 70
    if-eqz v1, :cond_4

    .line 72
    invoke-static {v4}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    :cond_4
    move v1, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    sget-object p0, La03;->a:Luy1;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const/4 p0, 0x1

    .line 83
    if-eq v2, p0, :cond_9

    .line 85
    if-ne v1, p0, :cond_6

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const/4 p0, 0x2

    .line 89
    if-ne v2, p0, :cond_7

    .line 91
    sget-object p0, La03;->h:La03;

    .line 93
    return-object p0

    .line 94
    :cond_7
    if-ne v1, p0, :cond_8

    .line 96
    sget-object p0, La03;->f:La03;

    .line 98
    return-object p0

    .line 99
    :cond_8
    sget-object p0, La03;->b:La03;

    .line 101
    return-object p0

    .line 102
    :cond_9
    :goto_2
    sget-object p0, La03;->d:La03;

    .line 104
    return-object p0
.end method

.method public static final k(Lqw2;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lqw2;->h:Lpx2;

    .line 6
    sget-object v1, Lpx2;->i0:Lmf;

    .line 8
    invoke-interface {v0, v1}, Lg10;->H(Lmf;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object p0, p0, Lqw2;->h:Lpx2;

    .line 17
    invoke-interface {p0}, Lpx2;->J()Lrx2;

    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lrx2;->f:Lrx2;

    .line 23
    if-ne p0, v0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    const-string p0, "UseCaseUtil"

    .line 33
    invoke-static {p0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    return v1
.end method

.method public static final l(C)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static n(I)I
    .registers 5

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static o(D)J
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lk16;->u(D)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "not a normal value"

    .line 7
    invoke-static {v1, v0}, Lav2;->U(Ljava/lang/String;Z)V

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 17
    move-result-wide p0

    .line 18
    const-wide v1, 0xfffffffffffffL

    .line 23
    and-long/2addr p0, v1

    .line 24
    const/16 v1, -0x3ff

    .line 26
    if-ne v0, v1, :cond_0

    .line 28
    add-long/2addr p0, p0

    .line 29
    return-wide p0

    .line 30
    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    .line 32
    or-long/2addr p0, v0

    .line 33
    return-wide p0
.end method

.method public static final p(Ld50;Lyq3;Lvr0;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lva0;

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p1, p2, v2, v1}, Lva0;-><init>(Ljava/lang/Object;Lvr0;Ly30;I)V

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p0, v2, v0, p1}, Lld;->a(Ld50;Lxi0;Lvr0;I)Lsa0;

    .line 18
    return-void
.end method

.method public static q(Ljava/lang/Object;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static r(Lmf5;Ldk3;ILxj3;)Z
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lmf5;->b:I

    .line 7
    invoke-virtual {v0}, Lmf5;->P()J

    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x10

    .line 13
    ushr-long v5, v3, v5

    .line 15
    move/from16 v7, p2

    .line 17
    int-to-long v7, v7

    .line 18
    cmp-long v7, v5, v7

    .line 20
    if-eqz v7, :cond_0

    .line 22
    const/16 p2, 0x0

    .line 24
    goto/16 :goto_8

    .line 26
    :cond_0
    const-wide/16 v9, 0x1

    .line 28
    and-long/2addr v5, v9

    .line 29
    cmp-long v5, v5, v9

    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v5, :cond_1

    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :goto_0
    const/16 v7, 0xc

    .line 39
    shr-long v11, v3, v7

    .line 41
    const/16 v13, 0x8

    .line 43
    shr-long v13, v3, v13

    .line 45
    const/4 v15, 0x4

    .line 46
    shr-long v15, v3, v15

    .line 48
    shr-long v17, v3, v6

    .line 50
    and-long/2addr v3, v9

    .line 51
    const-wide/16 v19, 0xf

    .line 53
    move-wide/from16 v21, v9

    .line 55
    const/16 p2, 0x0

    .line 57
    and-long v8, v15, v19

    .line 59
    long-to-int v8, v8

    .line 60
    const/4 v9, 0x2

    .line 61
    const/4 v10, 0x7

    .line 62
    const/4 v15, -0x1

    .line 63
    if-gt v8, v10, :cond_2

    .line 65
    move/from16 v16, v6

    .line 67
    iget v6, v1, Ldk3;->g:I

    .line 69
    add-int/2addr v6, v15

    .line 70
    if-ne v8, v6, :cond_13

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move/from16 v16, v6

    .line 75
    const/16 v6, 0xa

    .line 77
    if-gt v8, v6, :cond_13

    .line 79
    iget v6, v1, Ldk3;->g:I

    .line 81
    if-ne v6, v9, :cond_13

    .line 83
    :goto_1
    const-wide/16 v23, 0x7

    .line 85
    move-wide/from16 v25, v11

    .line 87
    and-long v10, v17, v23

    .line 89
    long-to-int v8, v10

    .line 90
    if-nez v8, :cond_3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget v10, v1, Ldk3;->i:I

    .line 95
    if-ne v8, v10, :cond_13

    .line 97
    :goto_2
    cmp-long v3, v3, v21

    .line 99
    if-eqz v3, :cond_13

    .line 101
    :try_start_0
    invoke-virtual {v0}, Lmf5;->o()J

    .line 104
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    if-eqz v5, :cond_4

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget v5, v1, Ldk3;->b:I

    .line 110
    int-to-long v10, v5

    .line 111
    mul-long/2addr v3, v10

    .line 112
    :goto_3
    iget-wide v10, v1, Ldk3;->j:J

    .line 114
    const-wide/16 v17, 0x0

    .line 116
    cmp-long v5, v10, v17

    .line 118
    if-eqz v5, :cond_5

    .line 120
    cmp-long v5, v3, v10

    .line 122
    if-lez v5, :cond_5

    .line 124
    goto/16 :goto_8

    .line 126
    :cond_5
    move-object/from16 v5, p3

    .line 128
    iput-wide v3, v5, Lxj3;->a:J

    .line 130
    and-long v10, v25, v19

    .line 132
    long-to-int v5, v10

    .line 133
    invoke-static {v5, v0}, Lk16;->v(ILmf5;)I

    .line 136
    move-result v5

    .line 137
    iget-wide v10, v1, Ldk3;->j:J

    .line 139
    cmp-long v8, v10, v17

    .line 141
    if-eqz v8, :cond_6

    .line 143
    move-wide/from16 v17, v10

    .line 145
    int-to-long v9, v5

    .line 146
    add-long/2addr v3, v9

    .line 147
    cmp-long v3, v3, v17

    .line 149
    if-ltz v3, :cond_7

    .line 151
    :cond_6
    move/from16 v3, v16

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move/from16 v3, p2

    .line 156
    :goto_4
    if-eq v5, v15, :cond_13

    .line 158
    if-nez v3, :cond_8

    .line 160
    iget v3, v1, Ldk3;->a:I

    .line 162
    if-lt v5, v3, :cond_13

    .line 164
    :cond_8
    iget v3, v1, Ldk3;->b:I

    .line 166
    if-gt v5, v3, :cond_13

    .line 168
    and-long v3, v13, v19

    .line 170
    iget v5, v1, Ldk3;->e:I

    .line 172
    long-to-int v3, v3

    .line 173
    if-nez v3, :cond_9

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    const/16 v4, 0xb

    .line 178
    if-gt v3, v4, :cond_a

    .line 180
    iget v1, v1, Ldk3;->f:I

    .line 182
    if-ne v3, v1, :cond_13

    .line 184
    goto :goto_5

    .line 185
    :cond_a
    if-ne v3, v7, :cond_b

    .line 187
    invoke-virtual {v0}, Lmf5;->K()I

    .line 190
    move-result v1

    .line 191
    mul-int/lit16 v1, v1, 0x3e8

    .line 193
    if-ne v1, v5, :cond_13

    .line 195
    goto :goto_5

    .line 196
    :cond_b
    const/16 v1, 0xe

    .line 198
    if-gt v3, v1, :cond_13

    .line 200
    invoke-virtual {v0}, Lmf5;->L()I

    .line 203
    move-result v4

    .line 204
    if-ne v3, v1, :cond_c

    .line 206
    mul-int/lit8 v4, v4, 0xa

    .line 208
    :cond_c
    if-ne v4, v5, :cond_13

    .line 210
    :goto_5
    invoke-virtual {v0}, Lmf5;->K()I

    .line 213
    move-result v1

    .line 214
    iget v3, v0, Lmf5;->b:I

    .line 216
    iget-object v4, v0, Lmf5;->a:[B

    .line 218
    add-int/2addr v3, v15

    .line 219
    move/from16 v5, p2

    .line 221
    :goto_6
    if-ge v2, v3, :cond_d

    .line 223
    sget-object v7, Ldm5;->i:[I

    .line 225
    aget-byte v9, v4, v2

    .line 227
    and-int/lit16 v9, v9, 0xff

    .line 229
    xor-int/2addr v5, v9

    .line 230
    aget v5, v7, v5

    .line 232
    add-int/lit8 v2, v2, 0x1

    .line 234
    goto :goto_6

    .line 235
    :cond_d
    sget-object v2, Ldm5;->a:Ljava/lang/String;

    .line 237
    if-ne v1, v5, :cond_13

    .line 239
    invoke-virtual {v0}, Lmf5;->B()I

    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_e

    .line 245
    goto :goto_7

    .line 246
    :cond_e
    invoke-virtual {v0}, Lmf5;->I()I

    .line 249
    move-result v0

    .line 250
    and-int/lit16 v1, v0, 0x80

    .line 252
    if-eqz v1, :cond_f

    .line 254
    goto :goto_8

    .line 255
    :cond_f
    and-int/lit8 v0, v0, 0x7e

    .line 257
    shr-int/lit8 v0, v0, 0x1

    .line 259
    const/4 v8, 0x2

    .line 260
    if-lt v0, v8, :cond_10

    .line 262
    const/4 v6, 0x7

    .line 263
    if-le v0, v6, :cond_11

    .line 265
    :cond_10
    const/16 v1, 0xd

    .line 267
    if-lt v0, v1, :cond_12

    .line 269
    const/16 v1, 0x1f

    .line 271
    if-gt v0, v1, :cond_12

    .line 273
    :cond_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 280
    move-result v1

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    add-int/lit8 v1, v1, 0x39

    .line 285
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 288
    const-string v1, "Ignoring frame where first subframe has a reserved type: "

    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lfk;->G(Ljava/lang/String;)V

    .line 303
    return p2

    .line 304
    :cond_12
    :goto_7
    return v16

    .line 305
    :catch_0
    :cond_13
    :goto_8
    return p2
.end method

.method public static s(I)I
    .registers 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static t(Ldm6;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    const-string p0, "SHA-512"

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string v1, "Unsupported hash "

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_1
    const-string p0, "SHA-384"

    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string p0, "SHA-256"

    .line 43
    return-object p0

    .line 44
    :cond_3
    const-string p0, "SHA-224"

    .line 46
    return-object p0

    .line 47
    :cond_4
    const-string p0, "SHA-1"

    .line 49
    return-object p0
.end method

.method public static u(D)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x3ff

    .line 7
    if-gt p0, p1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static v(ILmf5;)I
    .registers 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    .line 8
    const/16 p1, 0x100

    .line 10
    shl-int p0, p1, p0

    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lmf5;->L()I

    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 19
    return p0

    .line 20
    :pswitch_2
    invoke-virtual {p1}, Lmf5;->K()I

    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 26
    return p0

    .line 27
    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    .line 29
    const/16 p1, 0x240

    .line 31
    shl-int p0, p1, p0

    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0xc0

    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Lqj3;Z)Lgl3;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface {v0}, Lqj3;->k()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 9
    cmp-long v5, v1, v3

    .line 11
    const-wide/16 v6, 0x1000

    .line 13
    if-eqz v5, :cond_1

    .line 15
    cmp-long v8, v1, v6

    .line 17
    if-lez v8, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v6, v1

    .line 21
    :cond_1
    :goto_0
    new-instance v8, Lmf5;

    .line 23
    const/16 v9, 0x40

    .line 25
    invoke-direct {v8, v9}, Lmf5;-><init>(I)V

    .line 28
    long-to-int v6, v6

    .line 29
    const/4 v7, 0x0

    .line 30
    move v9, v7

    .line 31
    move v10, v9

    .line 32
    :goto_1
    if-ge v9, v6, :cond_20

    .line 34
    const/16 v12, 0x8

    .line 36
    invoke-virtual {v8, v12}, Lmf5;->y(I)V

    .line 39
    iget-object v13, v8, Lmf5;->a:[B

    .line 41
    const/4 v14, 0x1

    .line 42
    invoke-interface {v0, v13, v7, v12, v14}, Lqj3;->r([BIIZ)Z

    .line 45
    move-result v13

    .line 46
    if-nez v13, :cond_2

    .line 48
    const/16 v22, 0x0

    .line 50
    goto/16 :goto_11

    .line 52
    :cond_2
    invoke-virtual {v8}, Lmf5;->P()J

    .line 55
    move-result-wide v15

    .line 56
    invoke-virtual {v8}, Lmf5;->b()I

    .line 59
    move-result v13

    .line 60
    const-wide/16 v17, 0x1

    .line 62
    cmp-long v17, v15, v17

    .line 64
    const-wide/16 v18, 0x8

    .line 66
    if-nez v17, :cond_3

    .line 68
    iget-object v15, v8, Lmf5;->a:[B

    .line 70
    invoke-interface {v0, v12, v12, v15}, Lqj3;->o(II[B)V

    .line 73
    const/16 v15, 0x10

    .line 75
    invoke-virtual {v8, v15}, Lmf5;->C(I)V

    .line 78
    invoke-virtual {v8}, Lmf5;->d()J

    .line 81
    move-result-wide v16

    .line 82
    move-wide/from16 v3, v16

    .line 84
    move-object/from16 v16, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-wide/16 v20, 0x0

    .line 89
    cmp-long v17, v15, v20

    .line 91
    if-nez v17, :cond_4

    .line 93
    invoke-interface {v0}, Lqj3;->k()J

    .line 96
    move-result-wide v20

    .line 97
    cmp-long v17, v20, v3

    .line 99
    if-eqz v17, :cond_4

    .line 101
    invoke-interface {v0}, Lqj3;->h()J

    .line 104
    move-result-wide v15

    .line 105
    sub-long v20, v20, v15

    .line 107
    add-long v15, v20, v18

    .line 109
    :cond_4
    move-wide v3, v15

    .line 110
    move-object/from16 v16, v8

    .line 112
    move v15, v12

    .line 113
    :goto_2
    int-to-long v7, v15

    .line 114
    cmp-long v22, v3, v7

    .line 116
    if-gez v22, :cond_7

    .line 118
    const/16 v22, 0x0

    .line 120
    const v11, 0x66726565

    .line 123
    if-ne v13, v11, :cond_6

    .line 125
    if-ne v15, v12, :cond_5

    .line 127
    move v13, v11

    .line 128
    move-wide/from16 v3, v18

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move v13, v11

    .line 132
    :cond_6
    new-instance v0, Lup3;

    .line 134
    invoke-direct {v0, v13, v15, v3, v4}, Lup3;-><init>(IIJ)V

    .line 137
    return-object v0

    .line 138
    :cond_7
    const/16 v22, 0x0

    .line 140
    :goto_3
    add-int/2addr v9, v15

    .line 141
    const v11, 0x6d6f6f76

    .line 144
    if-eq v13, v11, :cond_9

    .line 146
    const v15, 0x75756964

    .line 149
    if-ne v13, v15, :cond_8

    .line 151
    move v13, v15

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move/from16 v18, v14

    .line 155
    goto :goto_6

    .line 156
    :cond_9
    :goto_4
    long-to-int v15, v3

    .line 157
    add-int/2addr v6, v15

    .line 158
    move/from16 v18, v14

    .line 160
    if-eqz v5, :cond_a

    .line 162
    int-to-long v14, v6

    .line 163
    cmp-long v14, v14, v1

    .line 165
    if-lez v14, :cond_a

    .line 167
    long-to-int v6, v1

    .line 168
    :cond_a
    if-ne v13, v11, :cond_b

    .line 170
    move-object/from16 v8, v16

    .line 172
    :goto_5
    const-wide/16 v3, -0x1

    .line 174
    const/4 v7, 0x0

    .line 175
    goto/16 :goto_1

    .line 177
    :cond_b
    :goto_6
    const v11, 0x7472616b

    .line 180
    if-eq v13, v11, :cond_c

    .line 182
    const v11, 0x6d646961

    .line 185
    if-eq v13, v11, :cond_c

    .line 187
    const v11, 0x6d696e66

    .line 190
    if-ne v13, v11, :cond_d

    .line 192
    :cond_c
    move-object/from16 v4, v16

    .line 194
    goto/16 :goto_10

    .line 196
    :cond_d
    const v11, 0x6d6f6f66

    .line 199
    if-eq v13, v11, :cond_e

    .line 201
    const v11, 0x6d766578

    .line 204
    if-ne v13, v11, :cond_f

    .line 206
    :cond_e
    move/from16 v7, v18

    .line 208
    goto/16 :goto_11

    .line 210
    :cond_f
    const v11, 0x6d646174

    .line 213
    if-ne v13, v11, :cond_10

    .line 215
    const/4 v11, 0x0

    .line 216
    goto :goto_7

    .line 217
    :cond_10
    move/from16 v11, v18

    .line 219
    :goto_7
    xor-int/lit8 v11, v11, 0x1

    .line 221
    or-int/2addr v10, v11

    .line 222
    const v11, 0x7374626c

    .line 225
    if-ne v13, v11, :cond_12

    .line 227
    const-wide/32 v13, 0xf4240

    .line 230
    cmp-long v13, v3, v13

    .line 232
    if-lez v13, :cond_11

    .line 234
    :goto_8
    const/4 v7, 0x0

    .line 235
    goto/16 :goto_11

    .line 237
    :cond_11
    move v13, v11

    .line 238
    :cond_12
    int-to-long v14, v9

    .line 239
    move/from16 v19, v13

    .line 241
    int-to-long v12, v6

    .line 242
    add-long/2addr v14, v3

    .line 243
    sub-long/2addr v14, v7

    .line 244
    cmp-long v12, v14, v12

    .line 246
    if-ltz v12, :cond_13

    .line 248
    goto :goto_8

    .line 249
    :cond_13
    sub-long/2addr v3, v7

    .line 250
    long-to-int v3, v3

    .line 251
    add-int/2addr v9, v3

    .line 252
    const v4, 0x66747970

    .line 255
    move/from16 v13, v19

    .line 257
    if-ne v13, v4, :cond_1e

    .line 259
    const/16 v11, 0x8

    .line 261
    if-ge v3, v11, :cond_14

    .line 263
    int-to-long v0, v3

    .line 264
    new-instance v2, Lup3;

    .line 266
    invoke-direct {v2, v4, v11, v0, v1}, Lup3;-><init>(IIJ)V

    .line 269
    return-object v2

    .line 270
    :cond_14
    move-object/from16 v4, v16

    .line 272
    invoke-virtual {v4, v3}, Lmf5;->y(I)V

    .line 275
    iget-object v7, v4, Lmf5;->a:[B

    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-interface {v0, v8, v3, v7}, Lqj3;->o(II[B)V

    .line 281
    invoke-virtual {v4}, Lmf5;->b()I

    .line 284
    move-result v3

    .line 285
    ushr-int/lit8 v7, v3, 0x8

    .line 287
    const/16 v11, 0x1d

    .line 289
    sget-object v12, Lk16;->b:[I

    .line 291
    const v13, 0x336770

    .line 294
    if-ne v7, v13, :cond_15

    .line 296
    :goto_9
    move/from16 v7, v18

    .line 298
    goto :goto_b

    .line 299
    :cond_15
    move v7, v8

    .line 300
    :goto_a
    if-ge v7, v11, :cond_17

    .line 302
    aget v14, v12, v7

    .line 304
    if-ne v14, v3, :cond_16

    .line 306
    goto :goto_9

    .line 307
    :cond_16
    add-int/lit8 v7, v7, 0x1

    .line 309
    goto :goto_a

    .line 310
    :cond_17
    move v7, v8

    .line 311
    :goto_b
    or-int/2addr v7, v10

    .line 312
    const/4 v10, 0x4

    .line 313
    invoke-virtual {v4, v10}, Lmf5;->G(I)V

    .line 316
    invoke-virtual {v4}, Lmf5;->B()I

    .line 319
    move-result v14

    .line 320
    div-int/2addr v14, v10

    .line 321
    if-nez v7, :cond_1c

    .line 323
    if-lez v14, :cond_1c

    .line 325
    new-array v10, v14, [I

    .line 327
    move v15, v8

    .line 328
    :goto_c
    if-ge v15, v14, :cond_1b

    .line 330
    invoke-virtual {v4}, Lmf5;->b()I

    .line 333
    move-result v8

    .line 334
    aput v8, v10, v15

    .line 336
    ushr-int/lit8 v11, v8, 0x8

    .line 338
    if-ne v11, v13, :cond_18

    .line 340
    goto :goto_e

    .line 341
    :cond_18
    const/4 v11, 0x0

    .line 342
    :goto_d
    const/16 v13, 0x1d

    .line 344
    if-ge v11, v13, :cond_1a

    .line 346
    aget v13, v12, v11

    .line 348
    if-ne v13, v8, :cond_19

    .line 350
    :goto_e
    move-object v11, v10

    .line 351
    move/from16 v14, v18

    .line 353
    goto :goto_f

    .line 354
    :cond_19
    add-int/lit8 v11, v11, 0x1

    .line 356
    goto :goto_d

    .line 357
    :cond_1a
    add-int/lit8 v15, v15, 0x1

    .line 359
    const/4 v8, 0x0

    .line 360
    const/16 v11, 0x1d

    .line 362
    const v13, 0x336770

    .line 365
    goto :goto_c

    .line 366
    :cond_1b
    move v14, v7

    .line 367
    move-object v11, v10

    .line 368
    goto :goto_f

    .line 369
    :cond_1c
    move v14, v7

    .line 370
    move-object/from16 v11, v22

    .line 372
    :goto_f
    if-eqz v14, :cond_1d

    .line 374
    move v10, v14

    .line 375
    goto :goto_10

    .line 376
    :cond_1d
    new-instance v0, Los4;

    .line 378
    const/16 v1, 0xc

    .line 380
    invoke-direct {v0, v3, v1, v11}, Los4;-><init>(II[I)V

    .line 383
    return-object v0

    .line 384
    :cond_1e
    move-object/from16 v4, v16

    .line 386
    if-eqz v3, :cond_1f

    .line 388
    invoke-interface {v0, v3}, Lqj3;->l(I)V

    .line 391
    :cond_1f
    :goto_10
    move-object v8, v4

    .line 392
    goto/16 :goto_5

    .line 394
    :cond_20
    const/16 v22, 0x0

    .line 396
    goto/16 :goto_8

    .line 398
    :goto_11
    if-nez v10, :cond_21

    .line 400
    sget-object v0, Lmq3;->b:Lmq3;

    .line 402
    return-object v0

    .line 403
    :cond_21
    move/from16 v0, p1

    .line 405
    if-eq v0, v7, :cond_23

    .line 407
    if-eqz v7, :cond_22

    .line 409
    sget-object v0, Liq3;->d:Liq3;

    .line 411
    return-object v0

    .line 412
    :cond_22
    sget-object v0, Liq3;->f:Liq3;

    .line 414
    return-object v0

    .line 415
    :cond_23
    return-object v22
.end method


# virtual methods
.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract m(Ljava/lang/String;Lhr0;)Lk16;
.end method
