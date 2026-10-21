.class public abstract synthetic Lnp1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static A(IILjava/lang/String;)I
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int/2addr p2, p1

    .line 7
    return p2
.end method

.method public static synthetic B(JJ)I
    .registers 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    xor-long/2addr p0, v0

    .line 4
    xor-long/2addr p2, v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static C(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p0, Ljava/lang/ClassCastException;

    .line 10
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 13
    return-object p0
.end method

.method public static D(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static H(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static I([B[BLjava/lang/StringBuilder;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static J([B[BLjava/lang/StringBuilder;Landroid/content/Intent;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p3, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static K([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static L(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p3, p4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    return-object p0
.end method

.method public static M(Lqo2;Loo2;Lno2;Lqo2;Loo2;)V
    .registers 6

    .line 1
    sget-object v0, Lro2;->e:Lvm2;

    .line 3
    invoke-static {p0, p1, v0}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Lno2;->a(Lro2;)V

    .line 10
    invoke-static {p3, p4, v0}, Luy1;->c(Lqo2;Loo2;Lvm2;)Lro2;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2, p0}, Lno2;->a(Lro2;)V

    .line 17
    return-void
.end method

.method public static synthetic N(Ljava/lang/AutoCloseable;)V
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 15
    invoke-static {p0}, Ldj;->s(Ljava/util/concurrent/ExecutorService;)V

    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, Landroid/content/res/TypedArray;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    check-cast p0, Landroid/content/res/TypedArray;

    .line 25
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    return-void

    .line 29
    :cond_2
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 35
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 38
    return-void

    .line 39
    :cond_3
    instance-of v0, p0, Landroid/media/MediaDrm;

    .line 41
    if-eqz v0, :cond_4

    .line 43
    check-cast p0, Landroid/media/MediaDrm;

    .line 45
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 48
    return-void

    .line 49
    :cond_4
    instance-of v0, p0, Landroid/drm/DrmManagerClient;

    .line 51
    if-eqz v0, :cond_5

    .line 53
    check-cast p0, Landroid/drm/DrmManagerClient;

    .line 55
    invoke-virtual {p0}, Landroid/drm/DrmManagerClient;->release()V

    .line 58
    return-void

    .line 59
    :cond_5
    instance-of v0, p0, Landroid/content/ContentProviderClient;

    .line 61
    if-eqz v0, :cond_6

    .line 63
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 65
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 68
    return-void

    .line 69
    :cond_6
    invoke-static {}, Lef0;->h()V

    .line 72
    return-void
.end method

.method public static synthetic O(Ljava/lang/Object;)V
    .registers 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lef0;->a()V

    .line 7
    return-void
.end method

.method public static P(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    return-void
.end method

.method public static Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p3, p4, p0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static R([B[BLjava/util/ArrayList;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public static S(IILjava/lang/String;)I
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    add-int/2addr p2, p1

    .line 7
    return p2
.end method

.method public static a(Ll52;Lmf;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Ll52;->h()Lg10;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lg10;->H(Lmf;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Ll52;Lw5;)V
    .registers 2

    .line 1
    invoke-interface {p0}, Ll52;->h()Lg10;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lg10;->D(Lw5;)V

    .line 8
    return-void
.end method

.method public static c(Lpx2;)Lrx2;
    .registers 2

    .line 1
    sget-object v0, Lpx2;->i0:Lmf;

    .line 3
    invoke-interface {p0, v0}, Lg10;->r(Lmf;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrx2;

    .line 9
    return-object p0
.end method

.method public static d(Lpx2;Landroid/util/Size;)I
    .registers 4

    .line 1
    sget-object v0, Lpx2;->f0:Lmf;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Lg10;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/Map;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 24
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const p0, 0x7fffffff

    .line 35
    return p0
.end method

.method public static e(Ll52;Lmf;)Lf10;
    .registers 2

    .line 1
    invoke-interface {p0}, Ll52;->h()Lg10;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lg10;->S(Lmf;)Lf10;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Lpx2;)I
    .registers 3

    .line 1
    sget-object v0, Lpx2;->j0:Lmf;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Lg10;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static g(Ll52;Lmf;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-interface {p0}, Ll52;->h()Lg10;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lg10;->w(Lmf;)Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Lpx2;)I
    .registers 3

    .line 1
    sget-object v0, Lpx2;->c0:Lmf;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Lg10;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static i(Lpx2;)Lvm2;
    .registers 3

    .line 1
    sget-object v0, Lpx2;->n0:Lmf;

    .line 3
    sget-object v1, Lvm2;->b:Lvm2;

    .line 5
    invoke-interface {p0, v0, v1}, Lg10;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvm2;

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p0
.end method

.method public static j(Lpx2;)I
    .registers 3

    .line 1
    sget-object v0, Lpx2;->b0:Lmf;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Lg10;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static k(Lpx2;)Lnx2;
    .registers 3

    .line 1
    sget-object v0, Lpx2;->m0:Lmf;

    .line 3
    new-instance v1, Lnx2;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-interface {p0, v0, v1}, Lg10;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lnx2;

    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object p0
.end method

.method public static l(Lpx2;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Luq2;->Q:Lmf;

    .line 3
    invoke-interface {p0, v0}, Lg10;->r(Lmf;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public static m(Lpx2;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Luq2;->Q:Lmf;

    .line 3
    invoke-interface {p0, v0, p1}, Lg10;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public static n(Lpx2;)I
    .registers 3

    .line 1
    sget-object v0, Lpx2;->k0:Lmf;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Lg10;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static o(Lpx2;)Z
    .registers 3

    .line 1
    sget-object v0, Lpx2;->h0:Lmf;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p0, v0, v1}, Lg10;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static p(Lpx2;)Z
    .registers 3

    .line 1
    sget-object v0, Lpx2;->e0:Lmf;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p0, v0, v1}, Lg10;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static q(Lpx2;)Z
    .registers 3

    .line 1
    sget-object v0, Lpx2;->g0:Lmf;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p0, v0, v1}, Lg10;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static r(Ll52;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-interface {p0}, Ll52;->h()Lg10;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lg10;->q()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static s(Ll52;Lmf;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0}, Ll52;->h()Lg10;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lg10;->r(Lmf;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static t(Ll52;Lmf;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0}, Ll52;->h()Lg10;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lg10;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static u(Ll52;Lmf;Lf10;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0}, Ll52;->h()Lg10;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lg10;->B(Lmf;Lf10;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final v(Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-static {p1}, Lq40;->G(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_6

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_4

    .line 11
    if-eq p1, v0, :cond_2

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Landroidx/fragment/app/s;->F(I)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    :cond_1
    const/4 p1, 0x4

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {v0}, Landroidx/fragment/app/s;->F(I)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 37
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    :cond_3
    const/16 p1, 0x8

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    return-void

    .line 46
    :cond_4
    invoke-static {v0}, Landroidx/fragment/app/s;->F(I)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 52
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    :cond_5
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    return-void

    .line 60
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/view/ViewGroup;

    .line 66
    if-eqz p1, :cond_8

    .line 68
    invoke-static {v0}, Landroidx/fragment/app/s;->F(I)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    :cond_8
    :goto_0
    return-void
.end method

.method public static w(I)I
    .registers 2

    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/16 v0, 0x8

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    const/4 p0, 0x3

    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "Unknown visibility "

    .line 14
    invoke-static {p0, v0}, Lnp1;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    const/4 p0, 0x2

    .line 25
    return p0
.end method

.method public static x(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lnp1;->w(I)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final y(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x6

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static synthetic z(Ljava/lang/Object;)I
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    .line 21
    if-eqz v0, :cond_3

    .line 23
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const-string v0, "invalid tag type: "

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lx01;->g(Ljava/lang/Object;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method
