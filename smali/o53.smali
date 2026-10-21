.class public Lo53;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Lr53;


# instance fields
.field public final a:Lr53;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lg53;

    .line 9
    invoke-direct {v0}, Lg53;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x1e

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    new-instance v0, Lf53;

    .line 19
    invoke-direct {v0}, Lf53;-><init>()V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x1d

    .line 25
    if-lt v0, v1, :cond_2

    .line 27
    new-instance v0, Le53;

    .line 29
    invoke-direct {v0}, Le53;-><init>()V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Ld53;

    .line 35
    invoke-direct {v0}, Ld53;-><init>()V

    .line 38
    :goto_0
    invoke-virtual {v0}, Lh53;->b()Lr53;

    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lr53;->a:Lo53;

    .line 44
    invoke-virtual {v0}, Lo53;->a()Lr53;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lr53;->a:Lo53;

    .line 50
    invoke-virtual {v0}, Lo53;->b()Lr53;

    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lr53;->a:Lo53;

    .line 56
    invoke-virtual {v0}, Lo53;->c()Lr53;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lo53;->b:Lr53;

    .line 62
    return-void
.end method

.method public constructor <init>(Lr53;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo53;->a:Lr53;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lr53;
    .registers 1

    .line 1
    iget-object p0, p0, Lo53;->a:Lr53;

    .line 3
    return-object p0
.end method

.method public b()Lr53;
    .registers 1

    .line 1
    iget-object p0, p0, Lo53;->a:Lr53;

    .line 3
    return-object p0
.end method

.method public c()Lr53;
    .registers 1

    .line 1
    iget-object p0, p0, Lo53;->a:Lr53;

    .line 3
    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public e()Lqc0;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo53;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo53;

    .line 13
    invoke-virtual {p0}, Lo53;->o()Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lo53;->o()Z

    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 23
    invoke-virtual {p0}, Lo53;->n()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lo53;->n()Z

    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 33
    invoke-virtual {p0}, Lo53;->k()Lg41;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lo53;->k()Lg41;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {p0}, Lo53;->i()Lg41;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lo53;->i()Lg41;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {p0}, Lo53;->e()Lqc0;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Lo53;->e()Lqc0;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 75
    return v0

    .line 76
    :cond_2
    return v2
.end method

.method public f(I)Lg41;
    .registers 2

    .line 1
    sget-object p0, Lg41;->e:Lg41;

    .line 3
    return-object p0
.end method

.method public g(I)Lg41;
    .registers 2

    .line 1
    and-int/lit8 p0, p1, 0x8

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lg41;->e:Lg41;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Unable to query the maximum insets for IME"

    .line 10
    invoke-static {p0}, Lef0;->e(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public h()Lg41;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo53;->k()Lg41;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lo53;->o()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lo53;->n()Z

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lo53;->k()Lg41;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lo53;->i()Lg41;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lo53;->e()Lqc0;

    .line 28
    move-result-object p0

    .line 29
    const/4 v4, 0x5

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object p0, v4, v0

    .line 47
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public i()Lg41;
    .registers 1

    .line 1
    sget-object p0, Lg41;->e:Lg41;

    .line 3
    return-object p0
.end method

.method public j()Lg41;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo53;->k()Lg41;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k()Lg41;
    .registers 1

    .line 1
    sget-object p0, Lg41;->e:Lg41;

    .line 3
    return-object p0
.end method

.method public l()Lg41;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo53;->k()Lg41;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m(IIII)Lr53;
    .registers 5

    .line 1
    sget-object p0, Lo53;->b:Lr53;

    .line 3
    return-object p0
.end method

.method public n()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public p([Lg41;)V
    .registers 2

    .line 1
    return-void
.end method

.method public q(Lr53;)V
    .registers 2

    .line 1
    return-void
.end method

.method public r(Lg41;)V
    .registers 2

    .line 1
    return-void
.end method

.method public s(I)V
    .registers 2

    .line 1
    return-void
.end method
