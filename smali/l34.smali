.class public final Ll34;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object p1, p0, Ll34;->a:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p1, p0, Ll34;->b:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object p1, p0, Ll34;->c:Ljava/util/ArrayList;

    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object p1, p0, Ll34;->a:Ljava/util/ArrayList;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object p1, p0, Ll34;->b:Ljava/util/ArrayList;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iput-object p1, p0, Ll34;->c:Ljava/util/ArrayList;

    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;DD)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ll34;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Ll34;->b:Ljava/util/ArrayList;

    .line 10
    iget-object v4, p0, Ll34;->c:Ljava/util/ArrayList;

    .line 12
    if-ge v0, v2, :cond_2

    .line 14
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Double;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Double;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 33
    move-result-wide v7

    .line 34
    cmpg-double v2, p2, v5

    .line 36
    if-gez v2, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    cmpl-double v2, v5, p2

    .line 41
    if-nez v2, :cond_1

    .line 43
    cmpg-double v2, p4, v7

    .line 45
    if-ltz v2, :cond_2

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 53
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v4, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Ll34;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    check-cast v3, Lm84;

    .line 23
    sget-object v4, Lb14;->e:Lb14;

    .line 25
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 27
    invoke-virtual {v4, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v1, Lbw3;

    .line 50
    const/4 v2, 0x4

    .line 51
    const/16 v3, 0x11

    .line 53
    const-string v4, "gad:dynamite_module:experiment_id"

    .line 55
    const-string v5, ""

    .line 57
    invoke-direct {v1, v4, v5, v2, v3}, Lbw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 60
    invoke-static {p0, v1}, Lk04;->J(Ljava/util/ArrayList;Lbw3;)V

    .line 63
    sget-object v1, Llw0;->c:Lbw3;

    .line 65
    invoke-static {p0, v1}, Lk04;->J(Ljava/util/ArrayList;Lbw3;)V

    .line 68
    sget-object v1, Llw0;->d:Lbw3;

    .line 70
    invoke-static {p0, v1}, Lk04;->J(Ljava/util/ArrayList;Lbw3;)V

    .line 73
    sget-object v1, Llw0;->e:Lbw3;

    .line 75
    invoke-static {p0, v1}, Lk04;->J(Ljava/util/ArrayList;Lbw3;)V

    .line 78
    sget-object v1, Llw0;->f:Lbw3;

    .line 80
    invoke-static {p0, v1}, Lk04;->J(Ljava/util/ArrayList;Lbw3;)V

    .line 83
    sget-object v1, Llw0;->g:Lbw3;

    .line 85
    invoke-static {p0, v1}, Lk04;->J(Ljava/util/ArrayList;Lbw3;)V

    .line 88
    sget-object v1, Llw0;->w:Lbw3;

    .line 90
    invoke-static {p0, v1}, Lk04;->J(Ljava/util/ArrayList;Lbw3;)V

    .line 93
    sget-object v1, Llw0;->h:Lbw3;

    .line 95
    invoke-static {p0, v1}, Lk04;->J(Ljava/util/ArrayList;Lbw3;)V

    .line 98
    sget-object v1, Llw0;->o:Lbw3;

    .line 100
    invoke-static {p0, v1}, Lk04;->J(Ljava/util/ArrayList;Lbw3;)V

    .line 103
    sget-object v1, Llw0;->p:Lbw3;

    .line 105
    invoke-static {p0, v1}, Lk04;->J(Ljava/util/ArrayList;Lbw3;)V

    .line 108
    sget-object v1, Llw0;->q:Lbw3;

    .line 110
    invoke-static {p0, v1}, Lk04;->J(Ljava/util/ArrayList;Lbw3;)V

    .line 113
    sget-object v1, Llw0;->r:Lbw3;

    .line 115
    invoke-static {p0, v1}, Lk04;->J(Ljava/util/ArrayList;Lbw3;)V

    .line 118
    sget-object v1, Llw0;->s:Lbw3;

    .line 120
    invoke-static {p0, v1}, Lk04;->J(Ljava/util/ArrayList;Lbw3;)V

    .line 123
    sget-object v1, Llw0;->t:Lbw3;

    .line 125
    invoke-static {p0, v1}, Lk04;->J(Ljava/util/ArrayList;Lbw3;)V

    .line 128
    sget-object v1, Llw0;->u:Lbw3;

    .line 130
    invoke-static {p0, v1}, Lk04;->J(Ljava/util/ArrayList;Lbw3;)V

    .line 133
    sget-object v1, Llw0;->v:Lbw3;

    .line 135
    invoke-static {p0, v1}, Lk04;->J(Ljava/util/ArrayList;Lbw3;)V

    .line 138
    sget-object v1, Llw0;->i:Lbw3;

    .line 140
    invoke-static {p0, v1}, Lk04;->J(Ljava/util/ArrayList;Lbw3;)V

    .line 143
    sget-object v1, Llw0;->j:Lbw3;

    .line 145
    invoke-static {p0, v1}, Lk04;->J(Ljava/util/ArrayList;Lbw3;)V

    .line 148
    sget-object v1, Llw0;->k:Lbw3;

    .line 150
    invoke-static {p0, v1}, Lk04;->J(Ljava/util/ArrayList;Lbw3;)V

    .line 153
    sget-object v1, Llw0;->l:Lbw3;

    .line 155
    invoke-static {p0, v1}, Lk04;->J(Ljava/util/ArrayList;Lbw3;)V

    .line 158
    sget-object v1, Llw0;->m:Lbw3;

    .line 160
    invoke-static {p0, v1}, Lk04;->J(Ljava/util/ArrayList;Lbw3;)V

    .line 163
    sget-object v1, Llw0;->n:Lbw3;

    .line 165
    invoke-static {p0, v1}, Lk04;->J(Ljava/util/ArrayList;Lbw3;)V

    .line 168
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ll34;->b()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ll34;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    check-cast v3, Lm84;

    .line 22
    sget-object v4, Lb14;->e:Lb14;

    .line 24
    iget-object v4, v4, Lb14;->c:Ls84;

    .line 26
    invoke-virtual {v4, v3}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 44
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    sget-object v1, Lfk;->j:Lbw3;

    .line 49
    invoke-static {p0, v1}, Lk04;->J(Ljava/util/ArrayList;Lbw3;)V

    .line 52
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    return-object v0
.end method
