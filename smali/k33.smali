.class public final Lk33;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lpw2;


# instance fields
.field public final A:Ljava/util/HashSet;

.field public final B:Ljava/util/HashMap;

.field public final I:Lm82;

.field public final T:Lm82;

.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final h:Lsx2;

.field public final i:Lvp;

.field public final q:Lvp;

.field public final t:Lwn;


# direct methods
.method public constructor <init>(Lvp;Lvp;Ljava/util/HashSet;Lsx2;Luf2;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lk33;->b:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lk33;->d:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lk33;->f:Ljava/util/HashMap;

    .line 25
    new-instance v0, Lwn;

    .line 27
    invoke-direct {v0, p0}, Lwn;-><init>(Lk33;)V

    .line 30
    iput-object v0, p0, Lk33;->t:Lwn;

    .line 32
    iput-object p1, p0, Lk33;->i:Lvp;

    .line 34
    iput-object p2, p0, Lk33;->q:Lvp;

    .line 36
    iput-object p4, p0, Lk33;->h:Lsx2;

    .line 38
    iput-object p3, p0, Lk33;->a:Ljava/util/HashSet;

    .line 40
    new-instance p2, Ljava/util/HashMap;

    .line 42
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lqw2;

    .line 61
    invoke-interface {p1}, Lvp;->r()Ltp;

    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v1, v3, p4}, Lqw2;->g(ZLsx2;)Lpx2;

    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v1, v2, v4, v3}, Lqw2;->o(Ltp;Lpx2;Lpx2;)Lpx2;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iput-object p2, p0, Lk33;->B:Ljava/util/HashMap;

    .line 81
    new-instance p4, Ljava/util/HashSet;

    .line 83
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    iput-object p4, p0, Lk33;->A:Ljava/util/HashSet;

    .line 92
    new-instance p2, Lm82;

    .line 94
    invoke-direct {p2, p1, p4}, Lm82;-><init>(Lvp;Ljava/util/HashSet;)V

    .line 97
    iput-object p2, p0, Lk33;->I:Lm82;

    .line 99
    iget-object p2, p0, Lk33;->q:Lvp;

    .line 101
    if-eqz p2, :cond_1

    .line 103
    new-instance p2, Lm82;

    .line 105
    iget-object v0, p0, Lk33;->q:Lvp;

    .line 107
    invoke-direct {p2, v0, p4}, Lm82;-><init>(Lvp;Ljava/util/HashSet;)V

    .line 110
    iput-object p2, p0, Lk33;->T:Lm82;

    .line 112
    :cond_1
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object p2

    .line 116
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_2

    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Lqw2;

    .line 128
    iget-object p4, p0, Lk33;->f:Ljava/util/HashMap;

    .line 130
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object p4, p0, Lk33;->d:Ljava/util/HashMap;

    .line 137
    new-instance v0, Lj33;

    .line 139
    invoke-direct {v0, p1, p0, p5}, Lj33;-><init>(Lvp;Lk33;Luf2;)V

    .line 142
    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    return-void
.end method

.method public static u(Lwo2;Lqa0;Lff2;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lwo2;->d()V

    .line 4
    :try_start_0
    invoke-static {}, Lq73;->c()V

    .line 7
    invoke-virtual {p0}, Lwo2;->a()V

    .line 10
    iget-object p0, p0, Lwo2;->l:Lvo2;

    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lto2;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lto2;-><init>(Lvo2;I)V

    .line 21
    invoke-virtual {p0, p1, v0}, Lvo2;->g(Lqa0;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lpa0; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    iget-object p0, p2, Lff2;->f:Ldf2;

    .line 27
    if-eqz p0, :cond_0

    .line 29
    invoke-interface {p0, p2}, Ldf2;->a(Lff2;)V

    .line 32
    :cond_0
    return-void
.end method

.method public static v(Lqw2;)Lqa0;
    .registers 5

    .line 1
    instance-of v0, p0, Lz11;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lqw2;->o:Lff2;

    .line 7
    invoke-virtual {p0}, Lff2;->b()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lqw2;->o:Lff2;

    .line 14
    iget-object p0, p0, Lff2;->g:Lnt;

    .line 16
    iget-object p0, p0, Lnt;->a:Ljava/util/ArrayList;

    .line 18
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-gt v0, v2, :cond_1

    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v3}, Ldn2;->h(ZLjava/lang/String;)V

    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_2

    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lqa0;

    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final d(Lqw2;)V
    .registers 3

    .line 1
    invoke-static {}, Lq73;->c()V

    .line 4
    invoke-virtual {p0, p1}, Lk33;->x(Lqw2;)Lwo2;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lk33;->y(Lqw2;)Z

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lk33;->v(Lqw2;)Lqa0;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    iget-object p1, p1, Lqw2;->o:Lff2;

    .line 23
    invoke-static {v0, p0, p1}, Lk33;->u(Lwo2;Lqa0;Lff2;)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lqw2;)V
    .registers 4

    .line 1
    invoke-static {}, Lq73;->c()V

    .line 4
    invoke-virtual {p0, p1}, Lk33;->y(Lqw2;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lk33;->f:Ljava/util/HashMap;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Lk33;->v(Lqw2;)Lqa0;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Lk33;->x(Lqw2;)Lwo2;

    .line 27
    move-result-object p0

    .line 28
    iget-object p1, p1, Lqw2;->o:Lff2;

    .line 30
    invoke-static {p0, v0, p1}, Lk33;->u(Lwo2;Lqa0;Lff2;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lqw2;)V
    .registers 3

    .line 1
    invoke-static {}, Lq73;->c()V

    .line 4
    invoke-virtual {p0, p1}, Lk33;->y(Lqw2;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lk33;->x(Lqw2;)Lwo2;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Lk33;->v(Lqw2;)Lqa0;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object p1, p1, Lqw2;->o:Lff2;

    .line 23
    invoke-static {p0, v0, p1}, Lk33;->u(Lwo2;Lqa0;Lff2;)V

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Lq73;->c()V

    .line 30
    invoke-virtual {p0}, Lwo2;->a()V

    .line 33
    iget-object p0, p0, Lwo2;->l:Lvo2;

    .line 35
    invoke-virtual {p0}, Lvo2;->a()V

    .line 38
    return-void
.end method

.method public final s(Lqw2;)V
    .registers 4

    .line 1
    invoke-static {}, Lq73;->c()V

    .line 4
    invoke-virtual {p0, p1}, Lk33;->y(Lqw2;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lk33;->f:Ljava/util/HashMap;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, p1}, Lk33;->x(Lqw2;)Lwo2;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lq73;->c()V

    .line 25
    invoke-virtual {p0}, Lwo2;->a()V

    .line 28
    iget-object p0, p0, Lwo2;->l:Lvo2;

    .line 30
    invoke-virtual {p0}, Lvo2;->a()V

    .line 33
    return-void
.end method

.method public final t(Lqw2;Lm82;Lvp;Lwo2;IZ)Ljg;
    .registers 16

    .line 1
    invoke-interface {p3}, Lvp;->b()Ltp;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p5}, Ltp;->A(I)I

    .line 8
    move-result p5

    .line 9
    iget-object v0, p4, Lwo2;->b:Landroid/graphics/Matrix;

    .line 11
    invoke-static {v0}, Lst2;->e(Landroid/graphics/Matrix;)Z

    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lk33;->B:Ljava/util/HashMap;

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lpx2;

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p4, Lwo2;->d:Landroid/graphics/Rect;

    .line 28
    iget-object v2, p4, Lwo2;->b:Landroid/graphics/Matrix;

    .line 30
    invoke-static {v2}, Lst2;->b(Landroid/graphics/Matrix;)I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {p2, p0, v1, v2, p6}, Lm82;->b(Lpx2;Landroid/graphics/Rect;IZ)Lg02;

    .line 37
    move-result-object p0

    .line 38
    iget-object v5, p0, Lg02;->a:Landroid/graphics/Rect;

    .line 40
    iget-object p0, p0, Lg02;->b:Landroid/util/Size;

    .line 42
    iget-object p2, p1, Lqw2;->h:Lpx2;

    .line 44
    check-cast p2, Lk21;

    .line 46
    const/4 p6, 0x0

    .line 47
    invoke-interface {p2, p6}, Lk21;->c0(I)I

    .line 50
    move-result p2

    .line 51
    invoke-interface {p3}, Lvp;->b()Ltp;

    .line 54
    move-result-object p6

    .line 55
    invoke-interface {p6, p2}, Ltp;->A(I)I

    .line 58
    move-result p2

    .line 59
    iget p4, p4, Lwo2;->i:I

    .line 61
    add-int/2addr p4, p2

    .line 62
    sub-int/2addr p4, p5

    .line 63
    invoke-static {p4}, Lst2;->i(I)I

    .line 66
    move-result v7

    .line 67
    invoke-virtual {p1, p3}, Lqw2;->n(Lvp;)Z

    .line 70
    move-result p2

    .line 71
    xor-int v8, p2, v0

    .line 73
    instance-of p2, p1, Lk02;

    .line 75
    if-eqz p2, :cond_0

    .line 77
    const/4 p2, 0x1

    .line 78
    :goto_0
    move v3, p2

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    instance-of p2, p1, Lz11;

    .line 82
    if-eqz p2, :cond_1

    .line 84
    const/4 p2, 0x4

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 p2, 0x2

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    instance-of p1, p1, Lz11;

    .line 90
    if-eqz p1, :cond_2

    .line 92
    const/16 p1, 0x100

    .line 94
    :goto_2
    move v4, p1

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const/16 p1, 0x22

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    invoke-static {v7, p0}, Lst2;->g(ILandroid/util/Size;)Landroid/util/Size;

    .line 102
    move-result-object v6

    .line 103
    new-instance v1, Ljg;

    .line 105
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 108
    move-result-object v2

    .line 109
    invoke-direct/range {v1 .. v8}, Ljg;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    .line 112
    return-object v1
.end method

.method public final w(Lwo2;Z)Ljava/util/HashMap;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lk33;->a:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lqw2;

    .line 24
    iget-object v3, p0, Lk33;->B:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lpx2;

    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v4, p1, Lwo2;->d:Landroid/graphics/Rect;

    .line 37
    iget-object v5, p1, Lwo2;->b:Landroid/graphics/Matrix;

    .line 39
    invoke-static {v5}, Lst2;->b(Landroid/graphics/Matrix;)I

    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Lk33;->I:Lm82;

    .line 45
    invoke-virtual {v6, v3, v4, v5, p2}, Lm82;->b(Lpx2;Landroid/graphics/Rect;IZ)Lg02;

    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lg02;->c:Landroid/util/Size;

    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    const-string v2, "VirtualCameraAdapter"

    .line 62
    invoke-static {v2}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v0
.end method

.method public final x(Lqw2;)Lwo2;
    .registers 2

    .line 1
    iget-object p0, p0, Lk33;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwo2;

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object p0
.end method

.method public final y(Lqw2;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lk33;->f:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final z(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lk33;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lqw2;

    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lwo2;

    .line 41
    iget-object v1, p1, Lwo2;->d:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {v0, v1}, Lqw2;->D(Landroid/graphics/Rect;)V

    .line 46
    iget-object v1, p1, Lwo2;->b:Landroid/graphics/Matrix;

    .line 48
    invoke-virtual {v0, v1}, Lqw2;->B(Landroid/graphics/Matrix;)V

    .line 51
    iget-object p1, p1, Lwo2;->g:Lsg;

    .line 53
    invoke-virtual {p1}, Lsg;->b()Ldt2;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/util/Size;

    .line 63
    if-eqz v1, :cond_0

    .line 65
    iput-object v1, p1, Ldt2;->b:Ljava/lang/Object;

    .line 67
    :cond_0
    invoke-virtual {p1}, Ldt2;->a()Lsg;

    .line 70
    move-result-object p1

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, p1, v1}, Lqw2;->G(Lsg;Lsg;)V

    .line 75
    invoke-virtual {v0}, Lqw2;->r()V

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method
