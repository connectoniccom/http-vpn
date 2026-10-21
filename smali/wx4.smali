.class public abstract synthetic Lwx4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lky4;->A0:I

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 19
    const-string p0, ""

    .line 21
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ":"

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    sget v1, Lui4;->a:I

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x28

    .line 49
    if-le v1, v2, :cond_2

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_2
    return-object p0

    .line 57
    :catchall_0
    sget p0, Lui4;->a:I

    .line 59
    return-object v0
.end method

.method public static b(IILcj;Ljava/lang/String;Lpw6;)Lmv6;
    .registers 8

    .line 1
    :try_start_0
    invoke-static {}, Lew6;->q()Lxv6;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p2, Lcj;->a:I

    .line 7
    invoke-virtual {v0, v1}, Lxv6;->d(I)V

    .line 10
    iget-object v1, p2, Lcj;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ley5;->b()V

    .line 15
    iget-object v2, v0, Ley5;->b:Lvz5;

    .line 17
    check-cast v2, Lew6;

    .line 19
    invoke-static {v2, v1}, Lew6;->s(Lew6;Ljava/lang/String;)V

    .line 22
    iget p2, p2, Lcj;->b:I

    .line 24
    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {v0}, Ley5;->b()V

    .line 29
    iget-object v1, v0, Ley5;->b:Lvz5;

    .line 31
    check-cast v1, Lew6;

    .line 33
    invoke-static {v1, p2}, Lew6;->u(Lew6;I)V

    .line 36
    :cond_0
    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {v0, p0}, Lxv6;->c(I)V

    .line 41
    :cond_1
    if-eqz p3, :cond_2

    .line 43
    invoke-virtual {v0}, Ley5;->b()V

    .line 46
    iget-object p0, v0, Ley5;->b:Lvz5;

    .line 48
    check-cast p0, Lew6;

    .line 50
    invoke-static {p0, p3}, Lew6;->r(Lew6;Ljava/lang/String;)V

    .line 53
    :cond_2
    invoke-static {}, Lmv6;->s()Lhv6;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0}, Lhv6;->c(Lxv6;)V

    .line 60
    invoke-virtual {p0, p1}, Lhv6;->e(I)V

    .line 63
    sget-object p1, Lpw6;->b:Lpw6;

    .line 65
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 71
    invoke-virtual {p0}, Ley5;->b()V

    .line 74
    iget-object p1, p0, Ley5;->b:Lvz5;

    .line 76
    check-cast p1, Lmv6;

    .line 78
    invoke-static {p1, p4}, Lmv6;->v(Lmv6;Lpw6;)V

    .line 81
    :cond_3
    invoke-virtual {p0}, Ley5;->a()Lvz5;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lmv6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    return-object p0

    .line 88
    :catchall_0
    sget p0, Lui4;->a:I

    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public static c(ILpw6;)Luv6;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Luv6;->q()Lqv6;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ley5;->b()V

    .line 8
    iget-object v1, v0, Ley5;->b:Lvz5;

    .line 10
    check-cast v1, Luv6;

    .line 12
    invoke-static {v1, p0}, Luv6;->p(Luv6;I)V

    .line 15
    sget-object p0, Lpw6;->b:Lpw6;

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    invoke-virtual {v0}, Ley5;->b()V

    .line 26
    iget-object p0, v0, Ley5;->b:Lvz5;

    .line 28
    check-cast p0, Luv6;

    .line 30
    invoke-static {p0, p1}, Luv6;->s(Luv6;Lpw6;)V

    .line 33
    :cond_0
    invoke-virtual {v0}, Ley5;->a()Lvz5;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Luv6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    sget p0, Lui4;->a:I

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
