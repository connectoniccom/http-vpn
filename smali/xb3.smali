.class public abstract Lxb3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final a:Lag0;

.field public static final b:Lag0;

.field public static final c:[I

.field public static final d:Lw44;

.field public static final e:Loi5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lag0;

    .line 3
    const-string v1, "UNDEFINED"

    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lxb3;->a:Lag0;

    .line 11
    new-instance v0, Lag0;

    .line 13
    const-string v1, "REUSABLE_CLAIMED"

    .line 15
    invoke-direct {v0, v1, v2}, Lag0;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Lxb3;->b:Lag0;

    .line 20
    const v0, 0x1010448

    .line 23
    filled-new-array {v0}, [I

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lxb3;->c:[I

    .line 29
    new-instance v0, Lw44;

    .line 31
    const/16 v1, 0x1d

    .line 33
    invoke-direct {v0, v1}, Lw44;-><init>(I)V

    .line 36
    sput-object v0, Lxb3;->d:Lw44;

    .line 38
    new-instance v0, Loi5;

    .line 40
    const/16 v1, 0xb

    .line 42
    invoke-direct {v0, v1}, Loi5;-><init>(I)V

    .line 45
    sput-object v0, Lxb3;->e:Loi5;

    .line 47
    return-void
.end method

.method public static A(Lcom/google/android/material/appbar/AppBarLayout;F)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a0002

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    move-result v0

    .line 12
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 14
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 17
    const v2, 0x7f040519

    .line 20
    neg-int v2, v2

    .line 21
    const v3, 0x101009e

    .line 24
    const v4, 0x7f040518

    .line 27
    filled-new-array {v3, v4, v2}, [I

    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x1

    .line 32
    new-array v5, v4, [F

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    aput v7, v5, v6

    .line 38
    const-string v8, "elevation"

    .line 40
    invoke-static {p0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    move-result-object v5

    .line 44
    int-to-long v9, v0

    .line 45
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 52
    filled-new-array {v3}, [I

    .line 55
    move-result-object v0

    .line 56
    new-array v2, v4, [F

    .line 58
    aput p1, v2, v6

    .line 60
    invoke-static {p0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, v0, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 71
    new-array p1, v6, [I

    .line 73
    new-array v0, v4, [F

    .line 75
    aput v7, v0, v6

    .line 77
    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 80
    move-result-object v0

    .line 81
    const-wide/16 v2, 0x0

    .line 83
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, p1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 90
    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 93
    return-void
.end method

.method public static final B(Lks2;Lvr0;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Llc2;->i:Ly30;

    .line 3
    invoke-interface {v0}, Ly30;->getContext()Lu40;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lk16;->h(Lu40;)Lya0;

    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lks2;->q:J

    .line 13
    iget-object v3, p0, Lu;->h:Lu40;

    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lya0;->l(JLks2;Lu40;)Luc0;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lvc0;

    .line 21
    invoke-direct {v1, v0}, Lvc0;-><init>(Luc0;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, v0, v1}, Lxb3;->t(Lc61;ZLm61;)Luc0;

    .line 28
    :try_start_0
    instance-of v0, p1, Lsh;

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-static {p1, p0, p0}, Lbr2;->F(Lvr0;Ljava/lang/Object;Ly30;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    invoke-static {v0, p1}, Lav2;->i(ILjava/lang/Object;)V

    .line 43
    invoke-interface {p1, p0, p0}, Lvr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    new-instance v0, Lf00;

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p1, v1}, Lf00;-><init>(Ljava/lang/Throwable;Z)V

    .line 54
    move-object p1, v0

    .line 55
    :goto_1
    sget-object v0, Le50;->a:Le50;

    .line 57
    if-ne p1, v0, :cond_1

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Lv61;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lhh4;->c:Lag0;

    .line 66
    if-ne v1, v2, :cond_2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    instance-of v0, v1, Lf00;

    .line 71
    if-eqz v0, :cond_5

    .line 73
    check-cast v1, Lf00;

    .line 75
    iget-object v0, v1, Lf00;->a:Ljava/lang/Throwable;

    .line 77
    instance-of v1, v0, Ljs2;

    .line 79
    if-eqz v1, :cond_4

    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Ljs2;

    .line 84
    iget-object v1, v1, Ljs2;->a:Lks2;

    .line 86
    if-ne v1, p0, :cond_4

    .line 88
    instance-of p0, p1, Lf00;

    .line 90
    if-nez p0, :cond_3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    check-cast p1, Lf00;

    .line 95
    iget-object p0, p1, Lf00;->a:Ljava/lang/Throwable;

    .line 97
    throw p0

    .line 98
    :cond_4
    throw v0

    .line 99
    :cond_5
    invoke-static {v1}, Lhh4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    :goto_2
    move-object v0, p1

    .line 104
    :goto_3
    return-object v0
.end method

.method public static C(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lxb3;->y(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 13
    return-void
.end method

.method public static D(Landroid/os/Parcel;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lxb3;->y(Landroid/os/Parcel;I)I

    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 16
    if-ne v2, v4, :cond_1

    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Lib2;

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    move-result v2

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v2, v2, 0x20

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 47
    move-result v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    add-int/2addr v2, v4

    .line 51
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    const-string v2, "Size read is invalid start="

    .line 56
    const-string v4, " end="

    .line 58
    invoke-static {v5, v2, v3, v4, v1}, Lnp1;->H(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1, p0}, Lib2;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 65
    throw v0

    .line 66
    :cond_1
    new-instance v1, Lib2;

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    const-string v2, "Expected object header. Got 0x"

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0, p0}, Lib2;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 85
    throw v1
.end method

.method public static final E(JLvr0;La40;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Lls2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lls2;

    .line 8
    iget v1, v0, Lls2;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lls2;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lls2;

    .line 22
    invoke-direct {v0, p3}, La40;-><init>(Ly30;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lls2;->b:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lls2;->d:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Lls2;->a:Lz62;

    .line 37
    :try_start_0
    invoke-static {p3}, Lav2;->M(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljs2; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p3

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p3}, Lav2;->M(Ljava/lang/Object;)V

    .line 52
    const-wide/16 v4, 0x0

    .line 54
    cmp-long p3, p0, v4

    .line 56
    if-gtz p3, :cond_3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance p3, Lz62;

    .line 61
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 64
    :try_start_1
    iput-object p3, v0, Lls2;->a:Lz62;

    .line 66
    iput v3, v0, Lls2;->d:I

    .line 68
    new-instance v1, Lks2;

    .line 70
    invoke-direct {v1, p0, p1, v0}, Lks2;-><init>(JLls2;)V

    .line 73
    iput-object v1, p3, Lz62;->a:Ljava/lang/Object;

    .line 75
    invoke-static {v1, p2}, Lxb3;->B(Lks2;Lvr0;)Ljava/lang/Object;

    .line 78
    move-result-object p0
    :try_end_1
    .catch Ljs2; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    sget-object p1, Le50;->a:Le50;

    .line 81
    if-ne p0, p1, :cond_4

    .line 83
    return-object p1

    .line 84
    :cond_4
    return-object p0

    .line 85
    :catch_1
    move-exception p1

    .line 86
    move-object p0, p3

    .line 87
    :goto_1
    iget-object p2, p1, Ljs2;->a:Lks2;

    .line 89
    iget-object p0, p0, Lz62;->a:Ljava/lang/Object;

    .line 91
    if-ne p2, p0, :cond_5

    .line 93
    :goto_2
    return-object v2

    .line 94
    :cond_5
    throw p1
.end method

.method public static varargs F([Landroid/util/Pair;)Landroid/os/Bundle;
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lt84;->J2:Lm84;

    .line 8
    sget-object v2, Lb14;->e:Lb14;

    .line 10
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 12
    invoke-virtual {v2, v1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x2

    .line 26
    if-ge v1, v2, :cond_1

    .line 28
    aget-object v2, p0, v1

    .line 30
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    check-cast v3, Ljava/lang/CharSequence;

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 40
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x0

    .line 50
    cmp-long v3, v3, v5

    .line 52
    if-lez v3, :cond_0

    .line 54
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    check-cast v2, Ljava/lang/Long;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 69
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v0
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Loe1;->w(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-static {p0}, Lp04;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    :cond_0
    const-string p0, "google_app_id"

    .line 20
    const-string v1, "string"

    .line 22
    invoke-virtual {v0, p0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    move-result p0

    .line 26
    const/4 p1, 0x0

    .line 27
    if-nez p0, :cond_1

    .line 29
    return-object p1

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    return-object p1
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 9
    const-string v1, "S"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lm86;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Lc04;

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2, v0}, Lc04;-><init>(ILjava/lang/Object;)V

    .line 34
    invoke-static {p0, p1, p2, v1}, Lqb0;->C(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lc04;)V

    .line 37
    invoke-virtual {v0}, Ly66;->get()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public static I(Landroid/os/Parcel;II)V
    .registers 8

    .line 1
    invoke-static {p0, p1}, Lxb3;->y(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lib2;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    move-result v2

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x13

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    move-result v3

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/lit8 v2, v2, 0x4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    const-string v3, "Expected size "

    .line 53
    const-string v4, " got "

    .line 55
    invoke-static {v2, v3, p2, v4, p1}, Lnp1;->P(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    const-string p1, " (0x"

    .line 60
    const-string p2, ")"

    .line 62
    invoke-static {v2, p1, v1, p2}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1, p0}, Lib2;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 69
    throw v0
.end method

.method public static J(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    add-int/lit8 p1, p1, 0x1a

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string p1, "null value in entry: "

    .line 23
    const-string v1, "=null"

    .line 25
    invoke-static {v0, p1, p0, v1}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const-string p1, "null key in entry: null="

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public static K([J[JI)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    neg-int v1, p2

    .line 7
    aget-wide v2, p0, v0

    .line 9
    long-to-int v2, v2

    .line 10
    aget-wide v3, p1, v0

    .line 12
    long-to-int v3, v3

    .line 13
    xor-int/2addr v3, v2

    .line 14
    and-int/2addr v1, v3

    .line 15
    xor-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    aput-wide v1, p0, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static L(ILjava/lang/String;)V
    .registers 5

    .line 1
    if-ltz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v0, v0, 0x1d

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " cannot be negative but was: "

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1
.end method

.method public static M(Landroid/os/Parcel;II)V
    .registers 8

    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lib2;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x13

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v2, v2, 0x4

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    const-string v3, "Expected size "

    .line 49
    const-string v4, " got "

    .line 51
    invoke-static {v2, v3, p2, v4, p1}, Lnp1;->P(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 54
    const-string p1, " (0x"

    .line 56
    const-string p2, ")"

    .line 58
    invoke-static {v2, p1, v1, p2}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1, p0}, Lib2;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 65
    throw v0
.end method

.method public static N(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    aget-object v2, p1, v1

    .line 12
    if-nez p0, :cond_0

    .line 14
    if-eqz v2, :cond_2

    .line 16
    :cond_0
    if-nez p0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 25
    :cond_2
    aget-object p0, p2, v1

    .line 27
    return-object p0

    .line 28
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
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
    invoke-static {v0}, Lxb3;->b(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-static {p0}, Lxb3;->b(Ljava/lang/Object;)Ljava/lang/String;

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

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
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

.method public static c(I[Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 4
    aget-object v1, p1, v0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "at index "

    .line 13
    invoke-static {v0, p0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lx01;->e(Ljava/lang/String;)V

    .line 20
    :cond_1
    return-void
.end method

.method public static d(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lxb3;->y(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static e(Landroid/os/Parcel;I)[B
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lxb3;->y(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static f(Landroid/os/Parcel;I)[[B
    .registers 7

    .line 1
    invoke-static {p0, p1}, Lxb3;->y(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v1

    .line 17
    new-array v2, v1, [[B

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v2, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    add-int/2addr v0, p1

    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 35
    return-object v2
.end method

.method public static g(Landroid/os/Parcel;I)[I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lxb3;->y(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static h(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .registers 7

    .line 1
    invoke-static {p0, p1}, Lxb3;->y(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/2addr v0, p1

    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 43
    return-object v1
.end method

.method public static i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lxb3;->y(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23
    return-object p2
.end method

.method public static j(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    const-string v0, "Unable to create parent directories of "

    .line 24
    invoke-static {p0, v0}, Lef0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static k(Landroid/os/Parcel;I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lxb3;->y(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static l(Landroid/os/Parcel;I)[Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lxb3;->y(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static m(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lxb3;->y(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lxb3;->y(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object p2
.end method

.method public static o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lxb3;->y(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object p2
.end method

.method public static p(Lvo;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v1
    :try_end_0
    .catch Lmd0; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string v2, "1"

    .line 11
    const-string v3, "0"

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v1, v4, :cond_2

    .line 16
    :try_start_1
    invoke-static {v3}, Lpp;->a(Ljava/lang/String;)V

    .line 19
    invoke-static {p0, v3}, Lq40;->l(Lvo;Ljava/lang/String;)Lcq;

    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    check-cast p0, Lmm;

    .line 30
    invoke-virtual {p0, p1}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 36
    if-nez p0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p0

    .line 43
    if-ne p0, v4, :cond_4

    .line 45
    return-object v2

    .line 46
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 52
    invoke-static {v2}, Lpp;->a(Ljava/lang/String;)V

    .line 55
    invoke-static {p0, v2}, Lq40;->l(Lvo;Ljava/lang/String;)Lcq;

    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    check-cast p0, Lmm;

    .line 66
    invoke-virtual {p0, p1}, Lmm;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Integer;

    .line 72
    if-nez p0, :cond_3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result p0
    :try_end_1
    .catch Lmd0; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    if-nez p0, :cond_4

    .line 81
    return-object v3

    .line 82
    :cond_4
    :goto_0
    return-object v0

    .line 83
    :catch_0
    invoke-static {}, Llv5;->l()Z

    .line 86
    return-object v0
.end method

.method public static final q(Lu40;)V
    .registers 2

    .line 1
    sget-object v0, Ljg0;->T:Ljg0;

    .line 3
    invoke-interface {p0, v0}, Lu40;->o(Lt40;)Ls40;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc61;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    invoke-interface {p0}, Lc61;->c()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p0, Lv61;

    .line 20
    invoke-virtual {p0}, Lv61;->A()Ljava/util/concurrent/CancellationException;

    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static r(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lib2;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v1, v1, 0x1a

    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string v1, "Overread allowed size end="

    .line 27
    invoke-static {v2, v1, p1}, Lq40;->z(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1, p0}, Lib2;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 34
    throw v0
.end method

.method public static final s(Lu40;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Ljg0;->A:Ljg0;

    .line 3
    invoke-interface {p0, v0}, Lu40;->o(Lt40;)Ls40;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq7;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lq7;->r(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Llg7;->r(Lu40;Ljava/lang/Throwable;)V

    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p1, v0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-static {v1, p1}, Lio1;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    move-object p1, v1

    .line 35
    :goto_1
    invoke-static {p0, p1}, Llg7;->r(Lu40;Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method

.method public static final t(Lc61;ZLm61;)Luc0;
    .registers 12

    .line 1
    instance-of v0, p0, Lv61;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lv61;

    .line 7
    invoke-virtual {p0, p1, p2}, Lv61;->L(ZLm61;)Luc0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lm61;->r()Z

    .line 15
    move-result v0

    .line 16
    new-instance v1, Lzu0;

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v2, 0x1

    .line 21
    const-class v4, Lm61;

    .line 23
    const-string v5, "invoke"

    .line 25
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 27
    move-object v3, p2

    .line 28
    invoke-direct/range {v1 .. v8}, Lzu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    check-cast p0, Lv61;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    new-instance p2, Lh51;

    .line 40
    invoke-direct {p2, v1}, Lh51;-><init>(Lzu0;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p2, Li51;

    .line 46
    invoke-direct {p2, v1}, Li51;-><init>(Lhr0;)V

    .line 49
    :goto_0
    invoke-virtual {p0, p1, p2}, Lv61;->L(ZLm61;)Luc0;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static u(Landroid/os/Parcel;I)Z
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lxb3;->I(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static v(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lxb3;->y(Landroid/os/Parcel;I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static w(Landroid/os/Parcel;I)I
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lxb3;->I(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static x(Landroid/os/Parcel;I)J
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {p0, p1, v0}, Lxb3;->I(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static y(Landroid/os/Parcel;I)I
    .registers 4

    .line 1
    const/high16 v0, -0x10000

    .line 3
    and-int v1, p1, v0

    .line 5
    if-eq v1, v0, :cond_0

    .line 7
    shr-int/lit8 p0, p1, 0x10

    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final z(Ly30;Ljava/lang/Object;)V
    .registers 11

    .line 1
    instance-of v0, p0, Lmc0;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, Lmc0;

    .line 7
    iget-object v0, p0, Lmc0;->f:Lx40;

    .line 9
    iget-object v1, p0, Lmc0;->h:La40;

    .line 11
    invoke-static {p1}, Le92;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    move-object v3, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lf00;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v2, v4}, Lf00;-><init>(Ljava/lang/Throwable;Z)V

    .line 25
    :goto_0
    invoke-interface {v1}, Ly30;->getContext()Lu40;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lx40;->s(Lu40;)Z

    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iput-object v3, p0, Lmc0;->i:Ljava/lang/Object;

    .line 38
    iput v4, p0, Loc0;->d:I

    .line 40
    invoke-interface {v1}, Ly30;->getContext()Lu40;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1, p0}, Lx40;->r(Lu40;Ljava/lang/Runnable;)V

    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lbs2;->a()Lmi0;

    .line 51
    move-result-object v0

    .line 52
    iget-wide v5, v0, Lmi0;->d:J

    .line 54
    const-wide v7, 0x100000000L

    .line 59
    cmp-long v2, v5, v7

    .line 61
    if-ltz v2, :cond_3

    .line 63
    iput-object v3, p0, Lmc0;->i:Ljava/lang/Object;

    .line 65
    iput v4, p0, Loc0;->d:I

    .line 67
    iget-object p1, v0, Lmi0;->h:Lxc;

    .line 69
    if-nez p1, :cond_2

    .line 71
    new-instance p1, Lxc;

    .line 73
    invoke-direct {p1}, Lxc;-><init>()V

    .line 76
    iput-object p1, v0, Lmi0;->h:Lxc;

    .line 78
    :cond_2
    invoke-virtual {p1, p0}, Lxc;->addLast(Ljava/lang/Object;)V

    .line 81
    goto :goto_5

    .line 82
    :cond_3
    invoke-virtual {v0, v4}, Lmi0;->y(Z)V

    .line 85
    :try_start_0
    invoke-interface {v1}, Ly30;->getContext()Lu40;

    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Ljg0;->T:Ljg0;

    .line 91
    invoke-interface {v2, v3}, Lu40;->o(Lt40;)Ls40;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lc61;

    .line 97
    if-eqz v2, :cond_4

    .line 99
    invoke-interface {v2}, Lc61;->c()Z

    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_4

    .line 105
    check-cast v2, Lv61;

    .line 107
    invoke-virtual {v2}, Lv61;->A()Ljava/util/concurrent/CancellationException;

    .line 110
    move-result-object p1

    .line 111
    new-instance v1, Ld92;

    .line 113
    invoke-direct {v1, p1}, Ld92;-><init>(Ljava/lang/Throwable;)V

    .line 116
    invoke-virtual {p0, v1}, Lmc0;->resumeWith(Ljava/lang/Object;)V

    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    iget-object v2, p0, Lmc0;->q:Ljava/lang/Object;

    .line 124
    invoke-interface {v1}, Ly30;->getContext()Lu40;

    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3, v2}, Lq73;->w(Lu40;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    sget-object v5, Lq73;->g:Lag0;

    .line 134
    if-eq v2, v5, :cond_5

    .line 136
    invoke-static {v1, v3, v2}, Lq73;->x(Ly30;Lu40;Ljava/lang/Object;)Lpv2;

    .line 139
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/4 v5, 0x0

    .line 142
    :goto_1
    :try_start_1
    invoke-interface {v1, p1}, Ly30;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    if-eqz v5, :cond_6

    .line 147
    :try_start_2
    invoke-virtual {v5}, Lpv2;->k0()Z

    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_7

    .line 153
    :cond_6
    invoke-static {v3, v2}, Lq73;->q(Lu40;Ljava/lang/Object;)V

    .line 156
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lmi0;->F()Z

    .line 159
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    if-nez p1, :cond_7

    .line 162
    :goto_3
    invoke-virtual {v0, v4}, Lmi0;->w(Z)V

    .line 165
    goto :goto_5

    .line 166
    :catchall_1
    move-exception p1

    .line 167
    if-eqz v5, :cond_8

    .line 169
    :try_start_3
    invoke-virtual {v5}, Lpv2;->k0()Z

    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_9

    .line 175
    :cond_8
    invoke-static {v3, v2}, Lq73;->q(Lu40;Ljava/lang/Object;)V

    .line 178
    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1}, Loc0;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    goto :goto_3

    .line 183
    :goto_5
    return-void

    .line 184
    :catchall_2
    move-exception p0

    .line 185
    invoke-virtual {v0, v4}, Lmi0;->w(Z)V

    .line 188
    throw p0

    .line 189
    :cond_a
    invoke-interface {p0, p1}, Ly30;->resumeWith(Ljava/lang/Object;)V

    .line 192
    return-void
.end method
