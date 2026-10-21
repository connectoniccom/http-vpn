.class public final Lgg1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lhg1;


# direct methods
.method public constructor <init>(Lhg1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgg1;->a:Lhg1;

    .line 6
    return-void
.end method

.method public static final b(Landroid/content/Context;)Lgg1;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    sget-object v1, Lb5;->a:Lb5;

    .line 8
    const/16 v2, 0x21

    .line 10
    if-lt v0, v2, :cond_0

    .line 12
    invoke-virtual {v1}, Lb5;->a()I

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    if-lt v0, v2, :cond_1

    .line 18
    invoke-virtual {v1}, Lb5;->a()I

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v3

    .line 24
    :goto_0
    const/4 v2, 0x5

    .line 25
    const/4 v4, 0x0

    .line 26
    if-lt v1, v2, :cond_2

    .line 28
    new-instance v0, Lfg1;

    .line 30
    invoke-static {}, Lb4;->q()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p0}, Lb4;->e(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Lhg1;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v1, La5;->a:La5;

    .line 51
    const/16 v2, 0x20

    .line 53
    const/16 v5, 0x1f

    .line 55
    if-eq v0, v5, :cond_3

    .line 57
    if-ne v0, v2, :cond_4

    .line 59
    :cond_3
    invoke-virtual {v1}, La5;->a()I

    .line 62
    move-result v3

    .line 63
    :cond_4
    const/16 v0, 0x9

    .line 65
    if-lt v3, v0, :cond_6

    .line 67
    :try_start_0
    new-instance v0, Lfg1;

    .line 69
    invoke-static {p0}, Lb4;->d(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-direct {v0, p0}, Lhg1;-><init>(Landroid/adservices/measurement/MeasurementManager;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    if-eq p0, v5, :cond_5

    .line 84
    if-ne p0, v2, :cond_6

    .line 86
    :cond_5
    invoke-virtual {v1}, La5;->a()I

    .line 89
    :cond_6
    move-object v0, v4

    .line 90
    :goto_1
    if-eqz v0, :cond_7

    .line 92
    new-instance v4, Lgg1;

    .line 94
    invoke-direct {v4, v0}, Lgg1;-><init>(Lhg1;)V

    .line 97
    :cond_7
    return-object v4
.end method


# virtual methods
.method public a(Lbb0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb0;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpc0;->a:Lca0;

    .line 3
    invoke-static {v0}, Lwc3;->a(Lu40;)Lv30;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ls3;

    .line 9
    const/16 v2, 0x8

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v3, v2}, Ls3;-><init>(Ljava/lang/Object;Ly30;I)V

    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v3, v1, p0}, Lld;->a(Ld50;Lxi0;Lvr0;I)Lsa0;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ln92;->a(Lsa0;)Lol;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public d(Lvj2;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj2;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public e(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lpc0;->a:Lca0;

    .line 6
    invoke-static {v0}, Lwc3;->a(Lu40;)Lv30;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lsl;

    .line 12
    const/16 v6, 0xb

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v5, v1, p0}, Lld;->a(Ld50;Lxi0;Lvr0;I)Lsa0;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ln92;->a(Lsa0;)Lol;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public f(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lpc0;->a:Lca0;

    .line 6
    invoke-static {v0}, Lwc3;->a(Lu40;)Lv30;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lvl;

    .line 12
    const/16 v2, 0xb

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v3, v2}, Lvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly30;I)V

    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v3, v1, p0}, Lld;->a(Ld50;Lxi0;Lvr0;I)Lsa0;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ln92;->a(Lsa0;)Lol;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public g(Lz33;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz33;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public h(La43;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La43;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
