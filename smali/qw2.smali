.class public abstract Lqw2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:Lpx2;

.field public f:Lpx2;

.field public g:Ljava/util/HashSet;

.field public h:Lpx2;

.field public i:Lsg;

.field public j:Lpx2;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Matrix;

.field public m:Lvp;

.field public n:Lvp;

.field public o:Lff2;

.field public p:Lff2;


# direct methods
.method public constructor <init>(Lpx2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lqw2;->a:Ljava/util/HashSet;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lqw2;->b:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lqw2;->c:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lqw2;->d:I

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    .line 30
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    iput-object v0, p0, Lqw2;->l:Landroid/graphics/Matrix;

    .line 35
    new-instance v0, Ld42;

    .line 37
    const/16 v1, 0x9

    .line 39
    invoke-direct {v0, v1, p0}, Ld42;-><init>(ILjava/lang/Object;)V

    .line 42
    invoke-static {}, Lff2;->a()Lff2;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lqw2;->o:Lff2;

    .line 48
    invoke-static {}, Lff2;->a()Lff2;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lqw2;->p:Lff2;

    .line 54
    iput-object p1, p0, Lqw2;->f:Lpx2;

    .line 56
    iput-object p1, p0, Lqw2;->h:Lpx2;

    .line 58
    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public B(Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    iput-object v0, p0, Lqw2;->l:Landroid/graphics/Matrix;

    .line 8
    return-void
.end method

.method public final C(I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lqw2;->h:Lpx2;

    .line 3
    check-cast v0, Lk21;

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {v0, v1}, Lk21;->c0(I)I

    .line 9
    move-result v0

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    if-eq v0, p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lqw2;->f:Lpx2;

    .line 19
    invoke-virtual {p0, v0}, Lqw2;->l(Lg10;)Lox2;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lox2;->k()Lpx2;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lk21;

    .line 29
    invoke-interface {v2, v1}, Lk21;->c0(I)I

    .line 32
    move-result v3

    .line 33
    if-eq v3, v1, :cond_2

    .line 35
    if-eq v3, p1, :cond_3

    .line 37
    :cond_2
    move-object v4, v0

    .line 38
    check-cast v4, Lk11;

    .line 40
    iget v5, v4, Lk11;->a:I

    .line 42
    packed-switch v5, :pswitch_data_0

    .line 45
    iget-object v4, v4, Lk11;->b:Lmk1;

    .line 47
    sget-object v5, Lk21;->E:Lmf;

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v4, v5, v6}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 56
    sget-object v5, Lk21;->F:Lmf;

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v4, v5, v6}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    iget-object v4, v4, Lk11;->b:Lmk1;

    .line 68
    sget-object v5, Lk21;->E:Lmf;

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v4, v5, v6}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    iget-object v4, v4, Lk11;->b:Lmk1;

    .line 80
    sget-object v5, Lk21;->E:Lmf;

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4, v5, v6}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 89
    :cond_3
    :goto_1
    if-eq v3, v1, :cond_5

    .line 91
    if-eq p1, v1, :cond_5

    .line 93
    if-ne v3, p1, :cond_4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {v3}, Llg7;->x(I)I

    .line 99
    move-result v1

    .line 100
    invoke-static {p1}, Llg7;->x(I)I

    .line 103
    move-result p1

    .line 104
    sub-int/2addr p1, v1

    .line 105
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 108
    move-result p1

    .line 109
    rem-int/lit16 p1, p1, 0xb4

    .line 111
    const/16 v1, 0x5a

    .line 113
    if-ne p1, v1, :cond_5

    .line 115
    invoke-interface {v2}, Lk21;->I()Landroid/util/Size;

    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_5

    .line 121
    move-object v1, v0

    .line 122
    check-cast v1, Lk11;

    .line 124
    new-instance v2, Landroid/util/Size;

    .line 126
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 129
    move-result v3

    .line 130
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 133
    move-result p1

    .line 134
    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    .line 137
    iget p1, v1, Lk11;->a:I

    .line 139
    packed-switch p1, :pswitch_data_1

    .line 142
    iget-object p1, v1, Lk11;->b:Lmk1;

    .line 144
    sget-object v1, Lk21;->H:Lmf;

    .line 146
    invoke-virtual {p1, v1, v2}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 149
    goto :goto_2

    .line 150
    :pswitch_2
    iget-object p1, v1, Lk11;->b:Lmk1;

    .line 152
    sget-object v1, Lk21;->H:Lmf;

    .line 154
    invoke-virtual {p1, v1, v2}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 157
    goto :goto_2

    .line 158
    :pswitch_3
    iget-object p1, v1, Lk11;->b:Lmk1;

    .line 160
    sget-object v1, Lk21;->H:Lmf;

    .line 162
    invoke-virtual {p1, v1, v2}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 165
    :cond_5
    :goto_2
    invoke-interface {v0}, Lox2;->k()Lpx2;

    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lqw2;->f:Lpx2;

    .line 171
    invoke-virtual {p0}, Lqw2;->d()Lvp;

    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_6

    .line 177
    iget-object p1, p0, Lqw2;->f:Lpx2;

    .line 179
    iput-object p1, p0, Lqw2;->h:Lpx2;

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-interface {p1}, Lvp;->r()Ltp;

    .line 185
    move-result-object p1

    .line 186
    iget-object v0, p0, Lqw2;->e:Lpx2;

    .line 188
    iget-object v1, p0, Lqw2;->j:Lpx2;

    .line 190
    invoke-virtual {p0, p1, v0, v1}, Lqw2;->o(Ltp;Lpx2;Lpx2;)Lpx2;

    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lqw2;->h:Lpx2;

    .line 196
    :goto_3
    const/4 p0, 0x1

    .line 197
    return p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 207
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public D(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqw2;->k:Landroid/graphics/Rect;

    .line 3
    return-void
.end method

.method public final E(Lvp;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lqw2;->A()V

    .line 4
    iget-object v0, p0, Lqw2;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lqw2;->m:Lvp;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 12
    iget-object v3, p0, Lqw2;->a:Ljava/util/HashSet;

    .line 14
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    iput-object v2, p0, Lqw2;->m:Lvp;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lqw2;->n:Lvp;

    .line 24
    if-ne p1, v1, :cond_1

    .line 26
    iget-object p1, p0, Lqw2;->a:Ljava/util/HashSet;

    .line 28
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 31
    iput-object v2, p0, Lqw2;->n:Lvp;

    .line 33
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p1, p0, Lqw2;->c:Ljava/lang/Object;

    .line 36
    monitor-enter p1

    .line 37
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    iput-object v2, p0, Lqw2;->i:Lsg;

    .line 40
    iput-object v2, p0, Lqw2;->k:Landroid/graphics/Rect;

    .line 42
    iget-object p1, p0, Lqw2;->f:Lpx2;

    .line 44
    iput-object p1, p0, Lqw2;->h:Lpx2;

    .line 46
    iput-object v2, p0, Lqw2;->e:Lpx2;

    .line 48
    iput-object v2, p0, Lqw2;->j:Lpx2;

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    throw p0

    .line 54
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw p0
.end method

.method public final F(Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lff2;

    .line 15
    iput-object v0, p0, Lqw2;->o:Lff2;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lff2;

    .line 30
    iput-object v0, p0, Lqw2;->p:Lff2;

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lff2;

    .line 48
    invoke-virtual {v0}, Lff2;->b()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lqa0;

    .line 68
    iget-object v2, v1, Lqa0;->j:Ljava/lang/Class;

    .line 70
    if-nez v2, :cond_3

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Lqa0;->j:Ljava/lang/Class;

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    return-void
.end method

.method public final G(Lsg;Lsg;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lqw2;->z(Lsg;Lsg;)Lsg;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lqw2;->i:Lsg;

    .line 7
    return-void
.end method

.method public final a(Lbf2;Lsg;)V
    .registers 7

    .line 1
    sget-object v0, Lsg;->h:Landroid/util/Range;

    .line 3
    iget-object v1, p2, Lsg;->e:Landroid/util/Range;

    .line 5
    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object p0, p2, Lsg;->e:Landroid/util/Range;

    .line 13
    iget-object p1, p1, Laf2;->b:Lmd3;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p2, Lnt;->f:Lmf;

    .line 20
    iget-object p1, p1, Lmd3;->f:Ljava/lang/Object;

    .line 22
    check-cast p1, Lmk1;

    .line 24
    invoke-virtual {p1, p2, p0}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p2, p0, Lqw2;->b:Ljava/lang/Object;

    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    iget-object p0, p0, Lqw2;->m:Lvp;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-interface {p0}, Lvp;->r()Ltp;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ltp;->J()Lm42;

    .line 43
    move-result-object p0

    .line 44
    const-class v1, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 46
    invoke-virtual {p0, v1}, Lm42;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-gt v1, v3, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v3, v2

    .line 60
    :goto_0
    const-string v1, "There should not have more than one AeFpsRangeQuirk."

    .line 62
    invoke-static {v3, v1}, Ldn2;->c(ZLjava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 71
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 77
    check-cast p0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 79
    iget-object p0, p0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;->a:Lsp2;

    .line 81
    invoke-virtual {p0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Landroid/util/Range;

    .line 87
    if-nez p0, :cond_2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v0, p0

    .line 91
    :goto_1
    iget-object p0, p1, Laf2;->b:Lmd3;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object p1, Lnt;->f:Lmf;

    .line 98
    iget-object p0, p0, Lmd3;->f:Ljava/lang/Object;

    .line 100
    check-cast p0, Lmk1;

    .line 102
    invoke-virtual {p0, p1, v0}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :goto_2
    monitor-exit p2

    .line 109
    return-void

    .line 110
    :goto_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw p0
.end method

.method public final b(Lvp;Lvp;Lpx2;Lpx2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lqw2;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lqw2;->m:Lvp;

    .line 6
    iput-object p2, p0, Lqw2;->n:Lvp;

    .line 8
    iget-object v1, p0, Lqw2;->a:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object v1, p0, Lqw2;->a:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    iput-object p3, p0, Lqw2;->e:Lpx2;

    .line 23
    iput-object p4, p0, Lqw2;->j:Lpx2;

    .line 25
    invoke-interface {p1}, Lvp;->r()Ltp;

    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lqw2;->e:Lpx2;

    .line 31
    iget-object p3, p0, Lqw2;->j:Lpx2;

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lqw2;->o(Ltp;Lpx2;Lpx2;)Lpx2;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lqw2;->h:Lpx2;

    .line 39
    iget-object p1, p0, Lqw2;->c:Ljava/lang/Object;

    .line 41
    monitor-enter p1

    .line 42
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    invoke-virtual {p0}, Lqw2;->s()V

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p0

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    throw p0
.end method

.method public final c()Landroid/util/Size;
    .registers 1

    .line 1
    iget-object p0, p0, Lqw2;->i:Lsg;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lsg;->a:Landroid/util/Size;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final d()Lvp;
    .registers 2

    .line 1
    iget-object v0, p0, Lqw2;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lqw2;->m:Lvp;

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final e()Loo;
    .registers 2

    .line 1
    iget-object v0, p0, Lqw2;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lqw2;->m:Lvp;

    .line 6
    if-nez p0, :cond_0

    .line 8
    sget-object p0, Loo;->a:Lno;

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lvp;->g()Loo;

    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final f()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lqw2;->d()Lvp;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "No camera attached to use case: "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Ldn2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {v0}, Lvp;->r()Ltp;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ltp;->d()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public abstract g(ZLsx2;)Lpx2;
.end method

.method public final h()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lqw2;->h:Lpx2;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "<UnknownUseCase-"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, ">"

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, p0}, Luq2;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-object p0
.end method

.method public final i(Lvp;Z)I
    .registers 5

    .line 1
    invoke-interface {p1}, Lvp;->r()Ltp;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lqw2;->h:Lpx2;

    .line 7
    check-cast p0, Lk21;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v1}, Lk21;->c0(I)I

    .line 13
    move-result p0

    .line 14
    invoke-interface {v0, p0}, Ltp;->A(I)I

    .line 17
    move-result p0

    .line 18
    invoke-interface {p1}, Lvp;->p()Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    if-eqz p2, :cond_0

    .line 26
    neg-int p0, p0

    .line 27
    invoke-static {p0}, Lst2;->i(I)I

    .line 30
    move-result p0

    .line 31
    :cond_0
    return p0
.end method

.method public final j()Lvp;
    .registers 2

    .line 1
    iget-object v0, p0, Lqw2;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lqw2;->n:Lvp;

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public k()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public abstract l(Lg10;)Lox2;
.end method

.method public m()Z
    .registers 1

    .line 1
    instance-of p0, p0, Ln11;

    .line 3
    return p0
.end method

.method public final n(Lvp;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lqw2;->h:Lpx2;

    .line 3
    check-cast p0, Lk21;

    .line 5
    invoke-interface {p0}, Lk21;->m()I

    .line 8
    move-result p0

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    if-eqz p0, :cond_2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 20
    invoke-interface {p1}, Lvp;->e()Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const-string p1, "Unknown mirrorMode: "

    .line 27
    invoke-static {p0, p1}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lx01;->g(Ljava/lang/Object;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final o(Ltp;Lpx2;Lpx2;)Lpx2;
    .registers 16

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-static {p3}, Lmk1;->e(Lg10;)Lmk1;

    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Luq2;->Q:Lmf;

    .line 9
    invoke-virtual {p3, v0}, Lmk1;->j(Lmf;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lmk1;->d()Lmk1;

    .line 16
    move-result-object p3

    .line 17
    :goto_0
    iget-object v0, p3, Lcw1;->a:Ljava/util/TreeMap;

    .line 19
    iget-object v1, p0, Lqw2;->f:Lpx2;

    .line 21
    sget-object v2, Lk21;->D:Lmf;

    .line 23
    invoke-interface {v1, v2}, Lg10;->H(Lmf;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    iget-object v1, p0, Lqw2;->f:Lpx2;

    .line 31
    sget-object v2, Lk21;->H:Lmf;

    .line 33
    invoke-interface {v1, v2}, Lg10;->H(Lmf;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    :cond_1
    sget-object v1, Lk21;->M:Lmf;

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    invoke-virtual {p3, v1}, Lmk1;->j(Lmf;)V

    .line 50
    :cond_2
    iget-object v1, p0, Lqw2;->f:Lpx2;

    .line 52
    sget-object v2, Lk21;->M:Lmf;

    .line 54
    invoke-interface {v1, v2}, Lg10;->H(Lmf;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 60
    sget-object v1, Lk21;->K:Lmf;

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 68
    iget-object v3, p0, Lqw2;->f:Lpx2;

    .line 70
    invoke-interface {v3, v2}, Lg10;->r(Lmf;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lj82;

    .line 76
    iget-object v2, v2, Lj82;->b:Lk82;

    .line 78
    if-eqz v2, :cond_3

    .line 80
    invoke-virtual {p3, v1}, Lmk1;->j(Lmf;)V

    .line 83
    :cond_3
    iget-object v1, p0, Lqw2;->f:Lpx2;

    .line 85
    invoke-interface {v1}, Lg10;->q()Ljava/util/Set;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lmf;

    .line 105
    iget-object v3, p0, Lqw2;->f:Lpx2;

    .line 107
    invoke-static {p3, p3, v3, v2}, Ln00;->y(Lmk1;Lg10;Lg10;Lmf;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    if-eqz p2, :cond_6

    .line 113
    invoke-interface {p2}, Lg10;->q()Ljava/util/Set;

    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v1

    .line 121
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lmf;

    .line 133
    iget-object v3, v2, Lmf;->a:Ljava/lang/String;

    .line 135
    sget-object v4, Luq2;->Q:Lmf;

    .line 137
    iget-object v4, v4, Lmf;->a:Ljava/lang/String;

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-static {p3, p3, p2, v2}, Ln00;->y(Lmk1;Lg10;Lg10;Lmf;)V

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    sget-object p2, Lk21;->H:Lmf;

    .line 152
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_7

    .line 158
    sget-object p2, Lk21;->D:Lmf;

    .line 160
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 166
    invoke-virtual {p3, p2}, Lmk1;->j(Lmf;)V

    .line 169
    :cond_7
    sget-object p2, Lk21;->M:Lmf;

    .line 171
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 177
    invoke-virtual {p3, p2}, Lcw1;->r(Lmf;)Ljava/lang/Object;

    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lj82;

    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    :cond_8
    const/4 p2, 0x2

    .line 187
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v0

    .line 191
    const/4 v1, 0x1

    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v2

    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v4

    .line 201
    iget-object v5, p0, Lqw2;->g:Ljava/util/HashSet;

    .line 203
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    const-string v5, "UseCase"

    .line 211
    invoke-static {v5}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    iget-object v5, p0, Lqw2;->g:Ljava/util/HashSet;

    .line 216
    if-nez v5, :cond_9

    .line 218
    goto/16 :goto_4

    .line 220
    :cond_9
    sget v6, Lnf0;->a:I

    .line 222
    sget-object v6, Lsg;->h:Landroid/util/Range;

    .line 224
    sget-object v7, Lb03;->a:La03;

    .line 226
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v5

    .line 230
    sget-object v8, Llf0;->d:Llf0;

    .line 232
    :cond_a
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_d

    .line 238
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Lqv0;

    .line 244
    instance-of v10, v9, Lnf0;

    .line 246
    const/4 v11, 0x0

    .line 247
    if-eqz v10, :cond_b

    .line 249
    move-object v8, v11

    .line 250
    goto :goto_3

    .line 251
    :cond_b
    instance-of v10, v9, Lap0;

    .line 253
    if-eqz v10, :cond_c

    .line 255
    new-instance v6, Landroid/util/Range;

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v9

    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v10

    .line 265
    invoke-direct {v6, v9, v10}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 268
    goto :goto_3

    .line 269
    :cond_c
    instance-of v9, v9, Lb03;

    .line 271
    if-eqz v9, :cond_a

    .line 273
    move-object v7, v11

    .line 274
    goto :goto_3

    .line 275
    :cond_d
    instance-of v3, p0, Lk02;

    .line 277
    if-nez v3, :cond_e

    .line 279
    invoke-static {p0}, Lk16;->k(Lqw2;)Z

    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_f

    .line 285
    :cond_e
    sget-object v3, Lh21;->C:Lmf;

    .line 287
    invoke-virtual {p3, v3, v8}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 290
    :cond_f
    sget-object v3, Lpx2;->d0:Lmf;

    .line 292
    invoke-virtual {p3, v3, v6}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 295
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_13

    .line 301
    if-eq v3, v1, :cond_12

    .line 303
    if-eq v3, p2, :cond_11

    .line 305
    const/4 p2, 0x3

    .line 306
    if-eq v3, p2, :cond_10

    .line 308
    goto :goto_4

    .line 309
    :cond_10
    sget-object p2, Lpx2;->j0:Lmf;

    .line 311
    invoke-virtual {p3, p2, v0}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 314
    sget-object p2, Lpx2;->k0:Lmf;

    .line 316
    invoke-virtual {p3, p2, v4}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 319
    goto :goto_4

    .line 320
    :cond_11
    sget-object p2, Lpx2;->j0:Lmf;

    .line 322
    invoke-virtual {p3, p2, v4}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 325
    sget-object p2, Lpx2;->k0:Lmf;

    .line 327
    invoke-virtual {p3, p2, v0}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 330
    goto :goto_4

    .line 331
    :cond_12
    sget-object p2, Lpx2;->j0:Lmf;

    .line 333
    invoke-virtual {p3, p2, v2}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 336
    sget-object p2, Lpx2;->k0:Lmf;

    .line 338
    invoke-virtual {p3, p2, v2}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 341
    goto :goto_4

    .line 342
    :cond_13
    sget-object p2, Lpx2;->j0:Lmf;

    .line 344
    invoke-virtual {p3, p2, v4}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 347
    sget-object p2, Lpx2;->k0:Lmf;

    .line 349
    invoke-virtual {p3, p2, v4}, Lmk1;->i(Lmf;Ljava/lang/Object;)V

    .line 352
    :goto_4
    invoke-virtual {p0, p3}, Lqw2;->l(Lg10;)Lox2;

    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p0, p1, p2}, Lqw2;->u(Ltp;Lox2;)Lpx2;

    .line 359
    move-result-object p0

    .line 360
    return-object p0
.end method

.method public final p()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqw2;->d:I

    .line 4
    invoke-virtual {p0}, Lqw2;->r()V

    .line 7
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqw2;->a:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpw2;

    .line 19
    invoke-interface {v1, p0}, Lpw2;->d(Lqw2;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final r()V
    .registers 4

    .line 1
    iget v0, p0, Lqw2;->d:I

    .line 3
    invoke-static {v0}, Lq40;->G(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lqw2;->a:Ljava/util/HashSet;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lpw2;

    .line 31
    invoke-interface {v1, p0}, Lpw2;->s(Lqw2;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lpw2;

    .line 51
    invoke-interface {v1, p0}, Lpw2;->f(Lqw2;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_2
    return-void
.end method

.method public s()V
    .registers 1

    .line 1
    return-void
.end method

.method public t()V
    .registers 1

    .line 1
    return-void
.end method

.method public u(Ltp;Lox2;)Lpx2;
    .registers 3

    .line 1
    invoke-interface {p2}, Lox2;->k()Lpx2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lqw2;->C(I)Z

    .line 4
    return-void
.end method

.method public w()V
    .registers 1

    .line 1
    return-void
.end method

.method public x()V
    .registers 1

    .line 1
    return-void
.end method

.method public y(Lg10;)Lsg;
    .registers 2

    .line 1
    iget-object p0, p0, Lqw2;->i:Lsg;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lsg;->b()Ldt2;

    .line 8
    move-result-object p0

    .line 9
    iput-object p1, p0, Ldt2;->i:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Ldt2;->a()Lsg;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Attempt to update the implementation options for a use case without attached stream specifications."

    .line 18
    invoke-static {p0}, Lef0;->n(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public abstract z(Lsg;Lsg;)Lsg;
.end method
