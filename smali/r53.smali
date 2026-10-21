.class public final Lr53;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Lr53;


# instance fields
.field public final a:Lo53;


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
    sget-object v0, Ln53;->s:Lr53;

    .line 9
    sput-object v0, Lr53;->b:Lr53;

    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 14
    if-lt v0, v1, :cond_1

    .line 16
    sget-object v0, Lm53;->r:Lr53;

    .line 18
    sput-object v0, Lr53;->b:Lr53;

    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lo53;->b:Lr53;

    .line 23
    sput-object v0, Lr53;->b:Lr53;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lo53;

    invoke-direct {v0, p0}, Lo53;-><init>(Lr53;)V

    iput-object v0, p0, Lr53;->a:Lo53;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x22

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Ln53;

    .line 12
    invoke-direct {v0, p0, p1}, Ln53;-><init>(Lr53;Landroid/view/WindowInsets;)V

    .line 15
    iput-object v0, p0, Lr53;->a:Lo53;

    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v1, 0x1e

    .line 20
    if-lt v0, v1, :cond_1

    .line 22
    new-instance v0, Lm53;

    .line 24
    invoke-direct {v0, p0, p1}, Lm53;-><init>(Lr53;Landroid/view/WindowInsets;)V

    .line 27
    iput-object v0, p0, Lr53;->a:Lo53;

    .line 29
    return-void

    .line 30
    :cond_1
    const/16 v1, 0x1d

    .line 32
    if-lt v0, v1, :cond_2

    .line 34
    new-instance v0, Ll53;

    .line 36
    invoke-direct {v0, p0, p1}, Ll53;-><init>(Lr53;Landroid/view/WindowInsets;)V

    .line 39
    iput-object v0, p0, Lr53;->a:Lo53;

    .line 41
    return-void

    .line 42
    :cond_2
    const/16 v1, 0x1c

    .line 44
    if-lt v0, v1, :cond_3

    .line 46
    new-instance v0, Lk53;

    .line 48
    invoke-direct {v0, p0, p1}, Lk53;-><init>(Lr53;Landroid/view/WindowInsets;)V

    .line 51
    iput-object v0, p0, Lr53;->a:Lo53;

    .line 53
    return-void

    .line 54
    :cond_3
    new-instance v0, Lj53;

    .line 56
    invoke-direct {v0, p0, p1}, Lj53;-><init>(Lr53;Landroid/view/WindowInsets;)V

    .line 59
    iput-object v0, p0, Lr53;->a:Lo53;

    .line 61
    return-void
.end method

.method public static e(Lg41;IIII)Lg41;
    .registers 10

    .line 1
    iget v0, p0, Lg41;->a:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lg41;->b:I

    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lg41;->c:I

    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lg41;->d:I

    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 32
    if-ne v2, p2, :cond_0

    .line 34
    if-ne v3, p3, :cond_0

    .line 36
    if-ne v1, p4, :cond_0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lg41;->c(IIII)Lg41;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static h(Landroid/view/WindowInsets;Landroid/view/View;)Lr53;
    .registers 4

    .line 1
    new-instance v0, Lr53;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p0}, Lr53;-><init>(Landroid/view/WindowInsets;)V

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    sget-object p0, Lr03;->a:Ljava/util/WeakHashMap;

    .line 19
    invoke-static {p1}, Lj03;->a(Landroid/view/View;)Lr53;

    .line 22
    move-result-object p0

    .line 23
    iget-object v1, v0, Lr53;->a:Lo53;

    .line 25
    invoke-virtual {v1, p0}, Lo53;->q(Lr53;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lo53;->d(Landroid/view/View;)V

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 38
    move-result p0

    .line 39
    invoke-virtual {v1, p0}, Lo53;->s(I)V

    .line 42
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lr53;->a:Lo53;

    .line 3
    invoke-virtual {p0}, Lo53;->k()Lg41;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lg41;->d:I

    .line 9
    return p0
.end method

.method public final b()I
    .registers 1

    .line 1
    iget-object p0, p0, Lr53;->a:Lo53;

    .line 3
    invoke-virtual {p0}, Lo53;->k()Lg41;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lg41;->a:I

    .line 9
    return p0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget-object p0, p0, Lr53;->a:Lo53;

    .line 3
    invoke-virtual {p0}, Lo53;->k()Lg41;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lg41;->c:I

    .line 9
    return p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget-object p0, p0, Lr53;->a:Lo53;

    .line 3
    invoke-virtual {p0}, Lo53;->k()Lg41;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lg41;->b:I

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lr53;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lr53;

    .line 13
    iget-object p0, p0, Lr53;->a:Lo53;

    .line 15
    iget-object p1, p1, Lr53;->a:Lo53;

    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(IIII)Lr53;
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lg53;

    .line 9
    invoke-direct {v0, p0}, Lg53;-><init>(Lr53;)V

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
    invoke-direct {v0, p0}, Lf53;-><init>(Lr53;)V

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
    invoke-direct {v0, p0}, Le53;-><init>(Lr53;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Ld53;

    .line 35
    invoke-direct {v0, p0}, Ld53;-><init>(Lr53;)V

    .line 38
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lg41;->c(IIII)Lg41;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lh53;->g(Lg41;)V

    .line 45
    invoke-virtual {v0}, Lh53;->b()Lr53;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final g()Landroid/view/WindowInsets;
    .registers 2

    .line 1
    iget-object p0, p0, Lr53;->a:Lo53;

    .line 3
    instance-of v0, p0, Li53;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Li53;

    .line 9
    iget-object p0, p0, Li53;->c:Landroid/view/WindowInsets;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lr53;->a:Lo53;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lo53;->hashCode()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
