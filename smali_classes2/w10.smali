.class public final Lw10;
.super Ltk;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final D0:Llk;


# direct methods
.method public constructor <init>(ILlk;Lhr0;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Ltk;-><init>(ILhr0;)V

    .line 4
    iput-object p2, p0, Lw10;->D0:Llk;

    .line 6
    sget-object p0, Llk;->a:Llk;

    .line 8
    if-eq p2, p0, :cond_1

    .line 10
    const/4 p0, 0x1

    .line 11
    if-lt p1, p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    .line 16
    const-string p2, " was specified"

    .line 18
    invoke-static {p0, p1, p2}, Lnp1;->E(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Luf2;->g(Ljava/lang/Object;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_1
    const-class p0, Ltk;

    .line 29
    invoke-static {p0}, La72;->a(Ljava/lang/Class;)Lmx;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lmx;->b()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, " instead"

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method


# virtual methods
.method public final B()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lw10;->D0:Llk;

    .line 3
    sget-object v0, Llk;->b:Llk;

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final Q(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lw10;->D0:Llk;

    .line 3
    sget-object v1, Llk;->d:Llk;

    .line 5
    if-ne v0, v1, :cond_4

    .line 7
    invoke-super {p0, p1}, Ltk;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lpv;

    .line 13
    if-eqz v1, :cond_3

    .line 15
    instance-of v1, v0, Lov;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz p2, :cond_2

    .line 22
    iget-object p0, p0, Ltk;->b:Lhr0;

    .line 24
    if-eqz p0, :cond_2

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p0, p1, p2}, Li04;->d(Lhr0;Ljava/lang/Object;Lg00;)Lg00;

    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw p0

    .line 35
    :cond_2
    :goto_0
    sget-object p0, Ltv2;->a:Ltv2;

    .line 37
    return-object p0

    .line 38
    :cond_3
    :goto_1
    return-object v0

    .line 39
    :cond_4
    invoke-virtual {p0, p1}, Ltk;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final a(Ly30;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lw10;->Q(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, Lov;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Ltk;->b:Lhr0;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, v0}, Li04;->d(Lhr0;Ljava/lang/Object;Lg00;)Lg00;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Ltk;->s()Ljava/lang/Throwable;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Lio1;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    throw p1

    .line 29
    :cond_0
    invoke-virtual {p0}, Ltk;->s()Ljava/lang/Throwable;

    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p0, Ltv2;->a:Ltv2;

    .line 36
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lw10;->Q(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
