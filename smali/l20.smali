.class public final Ll20;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Le30;

.field public final e:I

.field public f:Ll20;

.field public g:I

.field public h:I

.field public i:Luj2;


# direct methods
.method public constructor <init>(Le30;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ll20;->a:Ljava/util/HashSet;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ll20;->g:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    iput v0, p0, Ll20;->h:I

    .line 14
    iput-object p1, p0, Ll20;->d:Le30;

    .line 16
    iput p2, p0, Ll20;->e:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ll20;I)V
    .registers 5

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Ll20;->b(Ll20;IIZ)Z

    .line 7
    return-void
.end method

.method public final b(Ll20;IIZ)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ll20;->j()V

    .line 7
    return v0

    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Ll20;->i(Ll20;)Z

    .line 13
    move-result p4

    .line 14
    if-nez p4, :cond_1

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    iput-object p1, p0, Ll20;->f:Ll20;

    .line 20
    iget-object p4, p1, Ll20;->a:Ljava/util/HashSet;

    .line 22
    if-nez p4, :cond_2

    .line 24
    new-instance p4, Ljava/util/HashSet;

    .line 26
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 29
    iput-object p4, p1, Ll20;->a:Ljava/util/HashSet;

    .line 31
    :cond_2
    iget-object p1, p0, Ll20;->f:Ll20;

    .line 33
    iget-object p1, p1, Ll20;->a:Ljava/util/HashSet;

    .line 35
    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_3
    iput p2, p0, Ll20;->g:I

    .line 42
    iput p3, p0, Ll20;->h:I

    .line 44
    return v0
.end method

.method public final c(ILk43;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    iget-object p0, p0, Ll20;->a:Ljava/util/HashSet;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ll20;

    .line 21
    iget-object v0, v0, Ll20;->d:Le30;

    .line 23
    invoke-static {v0, p1, p3, p2}, Lnc6;->m(Le30;ILjava/util/ArrayList;Lk43;)Lk43;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll20;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Ll20;->b:I

    .line 9
    return p0
.end method

.method public final e()I
    .registers 4

    .line 1
    iget-object v0, p0, Ll20;->d:Le30;

    .line 3
    iget v0, v0, Le30;->i0:I

    .line 5
    const/16 v1, 0x8

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget v0, p0, Ll20;->h:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    if-eq v0, v2, :cond_1

    .line 17
    iget-object v2, p0, Ll20;->f:Ll20;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-object v2, v2, Ll20;->d:Le30;

    .line 23
    iget v2, v2, Le30;->i0:I

    .line 25
    if-ne v2, v1, :cond_1

    .line 27
    return v0

    .line 28
    :cond_1
    iget p0, p0, Ll20;->g:I

    .line 30
    return p0
.end method

.method public final f()Ll20;
    .registers 4

    .line 1
    iget v0, p0, Ll20;->e:I

    .line 3
    invoke-static {v0}, Lq40;->G(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object p0, p0, Ll20;->d:Le30;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    invoke-static {v0}, Ln00;->z(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lx01;->g(Ljava/lang/Object;)V

    .line 20
    return-object v2

    .line 21
    :pswitch_0
    iget-object p0, p0, Le30;->K:Ll20;

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Le30;->J:Ll20;

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    iget-object p0, p0, Le30;->M:Ll20;

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    iget-object p0, p0, Le30;->L:Ll20;

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    return-object v2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget-object p0, p0, Ll20;->a:Ljava/util/HashSet;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ll20;

    .line 23
    invoke-virtual {v1}, Ll20;->f()Ll20;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ll20;->h()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v0
.end method

.method public final h()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ll20;->f:Ll20;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final i(Ll20;)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto/16 :goto_5

    .line 6
    :cond_0
    iget-object v1, p1, Ll20;->d:Le30;

    .line 8
    iget p1, p1, Ll20;->e:I

    .line 10
    const/4 v2, 0x6

    .line 11
    iget v3, p0, Ll20;->e:I

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p1, v3, :cond_1

    .line 16
    if-ne v3, v2, :cond_7

    .line 18
    iget-boolean p1, v1, Le30;->E:Z

    .line 20
    if-eqz p1, :cond_9

    .line 22
    iget-object p0, p0, Ll20;->d:Le30;

    .line 24
    iget-boolean p0, p0, Le30;->E:Z

    .line 26
    if-nez p0, :cond_7

    .line 28
    goto :goto_5

    .line 29
    :cond_1
    invoke-static {v3}, Lq40;->G(I)I

    .line 32
    move-result p0

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x2

    .line 35
    const/16 v7, 0x9

    .line 37
    const/16 v8, 0x8

    .line 39
    packed-switch p0, :pswitch_data_0

    .line 42
    invoke-static {v3}, Ln00;->z(I)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lx01;->g(Ljava/lang/Object;)V

    .line 49
    return v0

    .line 50
    :pswitch_0
    if-eq p1, v2, :cond_9

    .line 52
    if-eq p1, v8, :cond_9

    .line 54
    if-eq p1, v7, :cond_9

    .line 56
    goto :goto_4

    .line 57
    :pswitch_1
    if-eq p1, v6, :cond_9

    .line 59
    if-ne p1, v5, :cond_7

    .line 61
    goto :goto_5

    .line 62
    :pswitch_2
    const/4 p0, 0x3

    .line 63
    if-eq p1, p0, :cond_3

    .line 65
    const/4 p0, 0x5

    .line 66
    if-ne p1, p0, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move p0, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    move p0, v4

    .line 72
    :goto_1
    instance-of v1, v1, Luv0;

    .line 74
    if-eqz v1, :cond_4

    .line 76
    if-nez p0, :cond_7

    .line 78
    if-ne p1, v7, :cond_9

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    return p0

    .line 82
    :pswitch_3
    if-eq p1, v6, :cond_6

    .line 84
    if-ne p1, v5, :cond_5

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move p0, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_2
    move p0, v4

    .line 90
    :goto_3
    instance-of v1, v1, Luv0;

    .line 92
    if-eqz v1, :cond_8

    .line 94
    if-nez p0, :cond_7

    .line 96
    if-ne p1, v8, :cond_9

    .line 98
    :cond_7
    :goto_4
    return v4

    .line 99
    :cond_8
    return p0

    .line 100
    :cond_9
    :goto_5
    :pswitch_4
    return v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll20;->f:Ll20;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Ll20;->a:Ljava/util/HashSet;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Ll20;->f:Ll20;

    .line 15
    iget-object v0, v0, Ll20;->a:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Ll20;->f:Ll20;

    .line 25
    iput-object v1, v0, Ll20;->a:Ljava/util/HashSet;

    .line 27
    :cond_0
    iput-object v1, p0, Ll20;->a:Ljava/util/HashSet;

    .line 29
    iput-object v1, p0, Ll20;->f:Ll20;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Ll20;->g:I

    .line 34
    const/high16 v1, -0x80000000

    .line 36
    iput v1, p0, Ll20;->h:I

    .line 38
    iput-boolean v0, p0, Ll20;->c:Z

    .line 40
    iput v0, p0, Ll20;->b:I

    .line 42
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll20;->i:Luj2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Luj2;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Luj2;-><init>(I)V

    .line 11
    iput-object v0, p0, Ll20;->i:Luj2;

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Luj2;->c()V

    .line 17
    return-void
.end method

.method public final l(I)V
    .registers 2

    .line 1
    iput p1, p0, Ll20;->b:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ll20;->c:Z

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Ll20;->d:Le30;

    .line 8
    iget-object v1, v1, Le30;->k0:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ":"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget p0, p0, Ll20;->e:I

    .line 20
    invoke-static {p0}, Ln00;->z(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
