.class public final Ljk2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final n:Ljf0;

.field public static final o:Ljf0;

.field public static final p:Ljf0;

.field public static final q:Ljf0;

.field public static final r:Ljf0;

.field public static final s:Ljf0;

.field public static final t:Ljf0;

.field public static final u:Ljf0;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lk04;

.field public f:Z

.field public g:J

.field public h:F

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:Lkk2;

.field public l:F

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljf0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljf0;-><init>(I)V

    .line 7
    sput-object v0, Ljk2;->n:Ljf0;

    .line 9
    new-instance v0, Ljf0;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ljf0;-><init>(I)V

    .line 15
    sput-object v0, Ljk2;->o:Ljf0;

    .line 17
    new-instance v0, Ljf0;

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Ljf0;-><init>(I)V

    .line 23
    sput-object v0, Ljk2;->p:Ljf0;

    .line 25
    new-instance v0, Ljf0;

    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Ljf0;-><init>(I)V

    .line 31
    sput-object v0, Ljk2;->q:Ljf0;

    .line 33
    new-instance v0, Ljf0;

    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Ljf0;-><init>(I)V

    .line 39
    sput-object v0, Ljk2;->r:Ljf0;

    .line 41
    new-instance v0, Ljf0;

    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Ljf0;-><init>(I)V

    .line 47
    sput-object v0, Ljk2;->s:Ljf0;

    .line 49
    new-instance v0, Ljf0;

    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, Ljf0;-><init>(I)V

    .line 55
    sput-object v0, Ljk2;->t:Ljf0;

    .line 57
    new-instance v0, Ljf0;

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Ljf0;-><init>(I)V

    .line 63
    sput-object v0, Ljk2;->u:Ljf0;

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lk04;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljk2;->a:F

    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    iput v0, p0, Ljk2;->b:F

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Ljk2;->c:Z

    .line 15
    iput-boolean v1, p0, Ljk2;->f:Z

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    iput-wide v2, p0, Ljk2;->g:J

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v2, p0, Ljk2;->i:Ljava/util/ArrayList;

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v2, p0, Ljk2;->j:Ljava/util/ArrayList;

    .line 35
    iput-object p1, p0, Ljk2;->d:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Ljk2;->e:Lk04;

    .line 39
    sget-object p1, Ljk2;->r:Ljf0;

    .line 41
    if-eq p2, p1, :cond_4

    .line 43
    sget-object p1, Ljk2;->s:Ljf0;

    .line 45
    if-eq p2, p1, :cond_4

    .line 47
    sget-object p1, Ljk2;->t:Ljf0;

    .line 49
    if-ne p2, p1, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object p1, Ljk2;->u:Ljf0;

    .line 54
    if-ne p2, p1, :cond_1

    .line 56
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 58
    iput p1, p0, Ljk2;->h:F

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sget-object p1, Ljk2;->p:Ljf0;

    .line 63
    if-eq p2, p1, :cond_3

    .line 65
    sget-object p1, Ljk2;->q:Ljf0;

    .line 67
    if-ne p2, p1, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    iput p1, p0, Ljk2;->h:F

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 78
    iput p1, p0, Ljk2;->h:F

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 84
    iput p1, p0, Ljk2;->h:F

    .line 86
    :goto_2
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Ljk2;->k:Lkk2;

    .line 89
    iput v0, p0, Ljk2;->l:F

    .line 91
    iput-boolean v1, p0, Ljk2;->m:Z

    .line 93
    return-void
.end method

.method public static d()Lg9;
    .registers 4

    .line 1
    sget-object v0, Lg9;->i:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lg9;

    .line 11
    new-instance v2, Lqj4;

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, v3}, Lqj4;-><init>(I)V

    .line 17
    invoke-direct {v1, v2}, Lg9;-><init>(Lqj4;)V

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lg9;

    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ljk2;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput p1, p0, Ljk2;->l:F

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljk2;->k:Lkk2;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lkk2;

    .line 14
    invoke-direct {v0, p1}, Lkk2;-><init>(F)V

    .line 17
    iput-object v0, p0, Ljk2;->k:Lkk2;

    .line 19
    :cond_1
    iget-object v0, p0, Ljk2;->k:Lkk2;

    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, Lkk2;->i:D

    .line 24
    invoke-virtual {p0}, Ljk2;->h()V

    .line 27
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    invoke-static {}, Ljk2;->d()Lg9;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg9;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    iget-boolean v0, p0, Ljk2;->f:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Ljk2;->c(Z)V

    .line 19
    :cond_0
    iget v0, p0, Ljk2;->l:F

    .line 21
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    cmpl-float v2, v0, v1

    .line 26
    if-eqz v2, :cond_2

    .line 28
    iget-object v2, p0, Ljk2;->k:Lkk2;

    .line 30
    if-nez v2, :cond_1

    .line 32
    new-instance v2, Lkk2;

    .line 34
    invoke-direct {v2, v0}, Lkk2;-><init>(F)V

    .line 37
    iput-object v2, p0, Ljk2;->k:Lkk2;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    float-to-double v3, v0

    .line 41
    iput-wide v3, v2, Lkk2;->i:D

    .line 43
    :goto_0
    iput v1, p0, Ljk2;->l:F

    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 48
    const-string v0, "Animations may only be canceled from the same thread as the animation handler"

    .line 50
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method

.method public final c(Z)V
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ljk2;->f:Z

    .line 4
    invoke-static {}, Ljk2;->d()Lg9;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lg9;->a:Lxi2;

    .line 10
    invoke-virtual {v1, p0}, Lxi2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, v0, Lg9;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ltz v2, :cond_0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput-boolean v3, v0, Lg9;->f:Z

    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Ljk2;->g:J

    .line 32
    iput-boolean p1, p0, Ljk2;->c:Z

    .line 34
    :goto_0
    iget-object v0, p0, Ljk2;->i:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v1

    .line 40
    if-ge p1, v1, :cond_2

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lkf0;

    .line 54
    invoke-interface {v0, p0}, Lkf0;->a(Ljk2;)V

    .line 57
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result p0

    .line 64
    sub-int/2addr p0, v3

    .line 65
    :goto_1
    if-ltz p0, :cond_4

    .line 67
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_3

    .line 73
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    :cond_3
    add-int/lit8 p0, p0, -0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-void
.end method

.method public final e(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-lez v0, :cond_0

    .line 6
    iput p1, p0, Ljk2;->h:F

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Minimum visible change must be positive."

    .line 11
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final f(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljk2;->e:Lk04;

    .line 3
    iget-object v1, p0, Ljk2;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, p1}, Lk04;->w(Ljava/lang/Object;F)V

    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Ljk2;->j:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0, p1}, Lnp1;->C(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result p0

    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 37
    :goto_1
    if-ltz p0, :cond_3

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Ljk2;->k:Lkk2;

    .line 3
    iget-wide v0, v0, Lkk2;->b:D

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmpl-double v0, v0, v2

    .line 9
    if-lez v0, :cond_2

    .line 11
    invoke-static {}, Ljk2;->d()Lg9;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lg9;->a()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-boolean v0, p0, Ljk2;->f:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ljk2;->m:Z

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 31
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 33
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_2
    const-string p0, "Spring animations can only come to an end when there is damping"

    .line 39
    invoke-static {p0}, Lef0;->n(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public final h()V
    .registers 6

    .line 1
    iget-object v0, p0, Ljk2;->k:Lkk2;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-wide v1, v0, Lkk2;->i:D

    .line 7
    double-to-float v1, v1

    .line 8
    float-to-double v1, v1

    .line 9
    const-wide v3, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 14
    cmpl-double v3, v1, v3

    .line 16
    if-gtz v3, :cond_7

    .line 18
    const-wide v3, -0x3810000020000000L    # -3.4028234663852886E38

    .line 23
    cmpg-double v1, v1, v3

    .line 25
    if-ltz v1, :cond_6

    .line 27
    iget v1, p0, Ljk2;->h:F

    .line 29
    const/high16 v2, 0x3f400000    # 0.75f

    .line 31
    mul-float/2addr v1, v2

    .line 32
    float-to-double v1, v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, v0, Lkk2;->d:D

    .line 39
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 44
    mul-double/2addr v1, v3

    .line 45
    iput-wide v1, v0, Lkk2;->e:D

    .line 47
    invoke-static {}, Ljk2;->d()Lg9;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lg9;->a()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 57
    iget-boolean v0, p0, Ljk2;->f:Z

    .line 59
    if-nez v0, :cond_4

    .line 61
    if-nez v0, :cond_4

    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Ljk2;->f:Z

    .line 66
    iget-boolean v0, p0, Ljk2;->c:Z

    .line 68
    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Ljk2;->e:Lk04;

    .line 72
    iget-object v1, p0, Ljk2;->d:Ljava/lang/Object;

    .line 74
    invoke-virtual {v0, v1}, Lk04;->p(Ljava/lang/Object;)F

    .line 77
    move-result v0

    .line 78
    iput v0, p0, Ljk2;->b:F

    .line 80
    :cond_0
    iget v0, p0, Ljk2;->b:F

    .line 82
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 85
    cmpl-float v1, v0, v1

    .line 87
    if-gtz v1, :cond_3

    .line 89
    const v1, -0x800001

    .line 92
    cmpg-float v0, v0, v1

    .line 94
    if-ltz v0, :cond_3

    .line 96
    invoke-static {}, Ljk2;->d()Lg9;

    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v0, Lg9;->b:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 108
    iget-object v2, v0, Lg9;->e:Lqj4;

    .line 110
    iget-object v3, v0, Lg9;->d:La4;

    .line 112
    iget-object v2, v2, Lqj4;->b:Ljava/lang/Object;

    .line 114
    check-cast v2, Landroid/view/Choreographer;

    .line 116
    new-instance v4, Lf9;

    .line 118
    invoke-direct {v4, v3}, Lf9;-><init>(Ljava/lang/Runnable;)V

    .line 121
    invoke-virtual {v2, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 124
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    const/16 v3, 0x21

    .line 128
    if-lt v2, v3, :cond_2

    .line 130
    invoke-static {}, Ld2;->a()F

    .line 133
    move-result v2

    .line 134
    iput v2, v0, Lg9;->g:F

    .line 136
    iget-object v2, v0, Lg9;->h:Lyg0;

    .line 138
    if-nez v2, :cond_1

    .line 140
    new-instance v2, Lyg0;

    .line 142
    invoke-direct {v2, v0}, Lyg0;-><init>(Lg9;)V

    .line 145
    iput-object v2, v0, Lg9;->h:Lyg0;

    .line 147
    :cond_1
    iget-object v0, v0, Lg9;->h:Lyg0;

    .line 149
    iget-object v2, v0, Lyg0;->b:Ljava/lang/Object;

    .line 151
    check-cast v2, Le9;

    .line 153
    if-nez v2, :cond_2

    .line 155
    new-instance v2, Le9;

    .line 157
    invoke-direct {v2, v0}, Le9;-><init>(Lyg0;)V

    .line 160
    iput-object v2, v0, Lyg0;->b:Ljava/lang/Object;

    .line 162
    invoke-static {v2}, Ld2;->D(Le9;)Z

    .line 165
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_4

    .line 171
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    return-void

    .line 175
    :cond_3
    const-string p0, "Starting value need to be in between min value and max value"

    .line 177
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 180
    :cond_4
    return-void

    .line 181
    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 183
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 185
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p0

    .line 189
    :cond_6
    const-string p0, "Final position of the spring cannot be less than the min value."

    .line 191
    invoke-static {p0}, Lef0;->n(Ljava/lang/String;)V

    .line 194
    return-void

    .line 195
    :cond_7
    const-string p0, "Final position of the spring cannot be greater than the max value."

    .line 197
    invoke-static {p0}, Lef0;->n(Ljava/lang/String;)V

    .line 200
    return-void

    .line 201
    :cond_8
    const-string p0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 203
    invoke-static {p0}, Lef0;->n(Ljava/lang/String;)V

    .line 206
    return-void
.end method
