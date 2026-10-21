.class public final Lr3;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILy30;I)V
    .registers 4

    .line 1
    iput p3, p0, Lr3;->a:I

    .line 3
    invoke-direct {p0, p1, p2}, Lip2;-><init>(ILy30;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly30;)Ly30;
    .registers 5

    .line 1
    iget p0, p0, Lr3;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lr3;

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p0, v0, p2, v1}, Lr3;-><init>(ILy30;I)V

    .line 13
    iput-object p1, p0, Lr3;->b:Ljava/lang/Object;

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lr3;

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p0, v0, p2, v1}, Lr3;-><init>(ILy30;I)V

    .line 23
    iput-object p1, p0, Lr3;->b:Ljava/lang/Object;

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lr3;

    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {p0, v0, p2, v1}, Lr3;-><init>(ILy30;I)V

    .line 33
    iput-object p1, p0, Lr3;->b:Ljava/lang/Object;

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Lr3;

    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {p0, v0, p2, v1}, Lr3;-><init>(ILy30;I)V

    .line 43
    iput-object p1, p0, Lr3;->b:Ljava/lang/Object;

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    new-instance p0, Lr3;

    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p0, v0, p2, v1}, Lr3;-><init>(ILy30;I)V

    .line 53
    iput-object p1, p0, Lr3;->b:Ljava/lang/Object;

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    new-instance p0, Lr3;

    .line 58
    const/4 v0, 0x2

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v0, p2, v1}, Lr3;-><init>(ILy30;I)V

    .line 63
    iput-object p1, p0, Lr3;->b:Ljava/lang/Object;

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lr3;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lei2;

    .line 10
    check-cast p2, Ly30;

    .line 12
    invoke-virtual {p0, p1, p2}, Lr3;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr3;

    .line 18
    invoke-virtual {p0, v1}, Lr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lfr;

    .line 25
    check-cast p2, Ly30;

    .line 27
    invoke-virtual {p0, p1, p2}, Lr3;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lr3;

    .line 33
    invoke-virtual {p0, v1}, Lr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ldl2;

    .line 40
    check-cast p2, Ly30;

    .line 42
    invoke-virtual {p0, p1, p2}, Lr3;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lr3;

    .line 48
    invoke-virtual {p0, v1}, Lr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lfr;

    .line 55
    check-cast p2, Ly30;

    .line 57
    invoke-virtual {p0, p1, p2}, Lr3;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lr3;

    .line 63
    invoke-virtual {p0, v1}, Lr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lfr;

    .line 70
    check-cast p2, Ly30;

    .line 72
    invoke-virtual {p0, p1, p2}, Lr3;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lr3;

    .line 78
    invoke-virtual {p0, v1}, Lr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lfr;

    .line 85
    check-cast p2, Ly30;

    .line 87
    invoke-virtual {p0, p1, p2}, Lr3;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lr3;

    .line 93
    invoke-virtual {p0, v1}, Lr3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lr3;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lr3;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Lei2;

    .line 15
    sget-object p1, Lei2;->a:Lei2;

    .line 17
    if-eq p0, p1, :cond_0

    .line 19
    move v1, v2

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 28
    iget-object p0, p0, Lr3;->b:Ljava/lang/Object;

    .line 30
    check-cast p0, Lfr;

    .line 32
    sget-object p1, Lsr;->a:Lsr;

    .line 34
    invoke-static {p0, p1}, Lz41;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    xor-int/2addr p0, v2

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 47
    iget-object p0, p0, Lr3;->b:Ljava/lang/Object;

    .line 49
    check-cast p0, Ldl2;

    .line 51
    instance-of p0, p0, Lxl0;

    .line 53
    xor-int/2addr p0, v2

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 62
    iget-object p0, p0, Lr3;->b:Ljava/lang/Object;

    .line 64
    check-cast p0, Lfr;

    .line 66
    instance-of p0, p0, Lsr;

    .line 68
    xor-int/2addr p0, v2

    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 77
    iget-object p0, p0, Lr3;->b:Ljava/lang/Object;

    .line 79
    check-cast p0, Lfr;

    .line 81
    instance-of p0, p0, Lir;

    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_4
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 91
    iget-object p0, p0, Lr3;->b:Ljava/lang/Object;

    .line 93
    check-cast p0, Lfr;

    .line 95
    instance-of p1, p0, Ljr;

    .line 97
    if-nez p1, :cond_1

    .line 99
    instance-of p0, p0, Lir;

    .line 101
    if-eqz p0, :cond_2

    .line 103
    :cond_1
    move v1, v2

    .line 104
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
