.class public abstract Lh53;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lr53;

.field public b:[Lg41;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lr53;

    .line 3
    invoke-direct {v0}, Lr53;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lh53;-><init>(Lr53;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Lr53;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lh53;->a:Lr53;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lh53;->b:[Lg41;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v0, v0, v2

    .line 11
    iget-object v3, p0, Lh53;->a:Lr53;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v4, v3, Lr53;->a:Lo53;

    .line 18
    invoke-virtual {v4, v0}, Lo53;->f(I)Lg41;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    if-nez v1, :cond_1

    .line 24
    iget-object v1, v3, Lr53;->a:Lo53;

    .line 26
    invoke-virtual {v1, v2}, Lo53;->f(I)Lg41;

    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-static {v1, v0}, Lg41;->a(Lg41;Lg41;)Lg41;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lh53;->g(Lg41;)V

    .line 37
    iget-object v0, p0, Lh53;->b:[Lg41;

    .line 39
    const/16 v1, 0x10

    .line 41
    invoke-static {v1}, Lwk1;->g(I)I

    .line 44
    move-result v1

    .line 45
    aget-object v0, v0, v1

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p0, v0}, Lh53;->f(Lg41;)V

    .line 52
    :cond_2
    iget-object v0, p0, Lh53;->b:[Lg41;

    .line 54
    const/16 v1, 0x20

    .line 56
    invoke-static {v1}, Lwk1;->g(I)I

    .line 59
    move-result v1

    .line 60
    aget-object v0, v0, v1

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {p0, v0}, Lh53;->d(Lg41;)V

    .line 67
    :cond_3
    iget-object v0, p0, Lh53;->b:[Lg41;

    .line 69
    const/16 v1, 0x40

    .line 71
    invoke-static {v1}, Lwk1;->g(I)I

    .line 74
    move-result v1

    .line 75
    aget-object v0, v0, v1

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {p0, v0}, Lh53;->h(Lg41;)V

    .line 82
    :cond_4
    return-void
.end method

.method public abstract b()Lr53;
.end method

.method public c(ILg41;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lh53;->b:[Lg41;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0xa

    .line 7
    new-array v0, v0, [Lg41;

    .line 9
    iput-object v0, p0, Lh53;->b:[Lg41;

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    const/16 v1, 0x200

    .line 14
    if-gt v0, v1, :cond_2

    .line 16
    and-int v1, p1, v0

    .line 18
    if-nez v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Lh53;->b:[Lg41;

    .line 23
    invoke-static {v0}, Lwk1;->g(I)I

    .line 26
    move-result v2

    .line 27
    aput-object p2, v1, v2

    .line 29
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public d(Lg41;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract e(Lg41;)V
.end method

.method public f(Lg41;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract g(Lg41;)V
.end method

.method public h(Lg41;)V
    .registers 2

    .line 1
    return-void
.end method
