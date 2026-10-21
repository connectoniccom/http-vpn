.class public final Lyc6;
.super Lbe1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final B:Lsd6;


# direct methods
.method public constructor <init>(Lsd6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyc6;->B:Lsd6;

    .line 6
    return-void
.end method


# virtual methods
.method public final M()Lom6;
    .registers 3

    .line 1
    iget-object p0, p0, Lyc6;->B:Lsd6;

    .line 3
    iget-object v0, p0, Lsd6;->h:Ljava/lang/Object;

    .line 5
    check-cast v0, Lh96;

    .line 7
    iget-object p0, p0, Lsd6;->i:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 11
    sget-object v1, Lh96;->i:Lh96;

    .line 13
    if-eq v0, v1, :cond_3

    .line 15
    sget-object v1, Lh96;->f:Lh96;

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    sget-object v1, Lh96;->h:Lh96;

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    sget-object v1, Lh96;->q:Lh96;

    .line 25
    if-ne v0, v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "Unknown output prefix type"

    .line 30
    invoke-static {p0}, Lcg3;->h(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Lfd6;->a(I)Lom6;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Lfd6;->b(I)Lom6;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    new-array p0, p0, [B

    .line 56
    invoke-static {p0}, Lom6;->a([B)Lom6;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final s()Lf96;
    .registers 3

    .line 1
    new-instance v0, Lxc6;

    .line 3
    iget-object p0, p0, Lyc6;->B:Lsd6;

    .line 5
    iget-object v1, p0, Lsd6;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lsd6;->h:Ljava/lang/Object;

    .line 11
    check-cast p0, Lh96;

    .line 13
    invoke-direct {v0, v1, p0}, Lxc6;-><init>(Ljava/lang/String;Lh96;)V

    .line 16
    return-object v0
.end method

.method public final v()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lyc6;->B:Lsd6;

    .line 3
    iget-object p0, p0, Lsd6;->i:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 7
    return-object p0
.end method
