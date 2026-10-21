.class public final Lkv;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic f:Lnv;

.field public final synthetic h:Lym0;


# direct methods
.method public constructor <init>(Lnv;Lym0;Ljava/lang/Object;Ly30;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkv;->a:I

    .line 4
    iput-object p1, p0, Lkv;->f:Lnv;

    .line 6
    iput-object p2, p0, Lkv;->h:Lym0;

    .line 8
    iput-object p3, p0, Lkv;->d:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lip2;-><init>(ILy30;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lnv;Lym0;Ly30;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lkv;->a:I

    .line 15
    iput-object p1, p0, Lkv;->f:Lnv;

    iput-object p2, p0, Lkv;->h:Lym0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lip2;-><init>(ILy30;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly30;)Ly30;
    .registers 6

    .line 1
    iget v0, p0, Lkv;->a:I

    .line 3
    iget-object v1, p0, Lkv;->h:Lym0;

    .line 5
    iget-object v2, p0, Lkv;->f:Lnv;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance p0, Lkv;

    .line 12
    invoke-direct {p0, v2, v1, p2}, Lkv;-><init>(Lnv;Lym0;Ly30;)V

    .line 15
    iput-object p1, p0, Lkv;->d:Ljava/lang/Object;

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p1, Lkv;

    .line 20
    iget-object p0, p0, Lkv;->d:Ljava/lang/Object;

    .line 22
    invoke-direct {p1, v2, v1, p0, p2}, Lkv;-><init>(Lnv;Lym0;Ljava/lang/Object;Ly30;)V

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lkv;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    check-cast p1, Ld50;

    .line 7
    check-cast p2, Ly30;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lkv;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkv;

    .line 18
    invoke-virtual {p0, v1}, Lkv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkv;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkv;

    .line 29
    invoke-virtual {p0, v1}, Lkv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lkv;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    iget-object v2, p0, Lkv;->h:Lym0;

    .line 7
    iget-object v3, p0, Lkv;->f:Lnv;

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v6, Le50;->a:Le50;

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget v0, p0, Lkv;->b:I

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-ne v0, v7, :cond_0

    .line 24
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lg;->g(Ljava/lang/String;)V

    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lkv;->d:Ljava/lang/Object;

    .line 38
    check-cast p1, Ld50;

    .line 40
    new-instance v0, Lz62;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    iget-object v4, v3, Liv;->f:Lwm0;

    .line 47
    new-instance v5, Lmv;

    .line 49
    invoke-direct {v5, v0, p1, v3, v2}, Lmv;-><init>(Lz62;Ld50;Lnv;Lym0;)V

    .line 52
    iput v7, p0, Lkv;->b:I

    .line 54
    invoke-interface {v4, v5, p0}, Lwm0;->j(Lym0;Ly30;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v6, :cond_2

    .line 60
    move-object v1, v6

    .line 61
    :cond_2
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    iget v0, p0, Lkv;->b:I

    .line 64
    if-eqz v0, :cond_4

    .line 66
    if-ne v0, v7, :cond_3

    .line 68
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v5}, Lg;->g(Ljava/lang/String;)V

    .line 75
    move-object v1, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 80
    iget-object p1, v3, Lnv;->h:Lxr0;

    .line 82
    iget-object v0, p0, Lkv;->d:Ljava/lang/Object;

    .line 84
    iput v7, p0, Lkv;->b:I

    .line 86
    invoke-interface {p1, v2, v0, p0}, Lxr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v6, :cond_5

    .line 92
    move-object v1, v6

    .line 93
    :cond_5
    :goto_1
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
