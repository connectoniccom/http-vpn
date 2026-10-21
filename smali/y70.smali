.class public final Ly70;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lxr0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILy30;)V
    .registers 4

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Ly70;->a:I

    invoke-direct {p0, p1, p2}, Lip2;-><init>(ILy30;)V

    return-void
.end method

.method public constructor <init>(Ln80;Ly30;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly70;->a:I

    .line 4
    iput-object p1, p0, Ly70;->d:Ljava/lang/Object;

    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lip2;-><init>(ILy30;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ly70;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkl0;

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    check-cast p3, Ly30;

    .line 17
    new-instance p0, Ly70;

    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-direct {p0, p2, p3}, Ly70;-><init>(ILy30;)V

    .line 23
    iput-object p1, p0, Ly70;->d:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0, v1}, Ly70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lym0;

    .line 32
    check-cast p2, Ljava/lang/Throwable;

    .line 34
    check-cast p3, Ly30;

    .line 36
    new-instance p1, Ly70;

    .line 38
    iget-object p0, p0, Ly70;->d:Ljava/lang/Object;

    .line 40
    check-cast p0, Ln80;

    .line 42
    invoke-direct {p1, p0, p3}, Ly70;-><init>(Ln80;Ly30;)V

    .line 45
    invoke-virtual {p1, v1}, Ly70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Ly70;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    sget-object v3, Le50;->a:Le50;

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget v0, p0, Ly70;->b:I

    .line 14
    if-eqz v0, :cond_1

    .line 16
    if-ne v0, v4, :cond_0

    .line 18
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Lg;->g(Ljava/lang/String;)V

    .line 25
    move-object p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Ly70;->d:Ljava/lang/Object;

    .line 32
    check-cast p1, Lkl0;

    .line 34
    iput v4, p0, Ly70;->b:I

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p1, p0}, Lkl0;->a(Lkl0;La40;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v3, :cond_2

    .line 45
    move-object p1, v3

    .line 46
    :cond_2
    :goto_0
    return-object p1

    .line 47
    :pswitch_0
    iget v0, p0, Ly70;->b:I

    .line 49
    if-eqz v0, :cond_4

    .line 51
    if-ne v0, v4, :cond_3

    .line 53
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {v2}, Lg;->g(Ljava/lang/String;)V

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Ly70;->d:Ljava/lang/Object;

    .line 66
    check-cast p1, Ln80;

    .line 68
    iput v4, p0, Ly70;->b:I

    .line 70
    invoke-static {p1, p0}, Ln80;->b(Ln80;La40;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v3, :cond_5

    .line 76
    move-object v1, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_1
    sget-object v1, Ltv2;->a:Ltv2;

    .line 80
    :goto_2
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
