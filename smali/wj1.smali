.class public final Lwj1;
.super Lip2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lvr0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lak1;


# direct methods
.method public synthetic constructor <init>(Lak1;Ly30;I)V
    .registers 4

    .line 1
    iput p3, p0, Lwj1;->a:I

    .line 3
    iput-object p1, p0, Lwj1;->b:Lak1;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lip2;-><init>(ILy30;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly30;)Ly30;
    .registers 4

    .line 1
    iget p1, p0, Lwj1;->a:I

    .line 3
    iget-object p0, p0, Lwj1;->b:Lak1;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Lwj1;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lwj1;-><init>(Lak1;Ly30;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lwj1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lwj1;-><init>(Lak1;Ly30;I)V

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lwj1;->a:I

    .line 3
    sget-object v1, Ltv2;->a:Ltv2;

    .line 5
    check-cast p1, Ld50;

    .line 7
    check-cast p2, Ly30;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lwj1;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwj1;

    .line 18
    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwj1;->create(Ljava/lang/Object;Ly30;)Ly30;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwj1;

    .line 29
    invoke-virtual {p0, v1}, Lwj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .line 1
    iget v0, p0, Lwj1;->a:I

    .line 3
    sget-object v1, Lmh2;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 5
    iget-object p0, p0, Lwj1;->b:Lak1;

    .line 7
    invoke-static {p1}, Lav2;->M(Ljava/lang/Object;)V

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object p0, p0, Lak1;->i:Lsp2;

    .line 15
    invoke-virtual {p0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lmh2;

    .line 21
    iget-wide p0, p0, Lmh2;->a:J

    .line 23
    invoke-virtual {v1, p0, p1}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 26
    move-result p0

    .line 27
    new-instance p1, Ljava/lang/Integer;

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object p0, p0, Lak1;->i:Lsp2;

    .line 35
    invoke-virtual {p0}, Lsp2;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lmh2;

    .line 41
    iget-wide p0, p0, Lmh2;->a:J

    .line 43
    invoke-virtual {v1, p0, p1}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 46
    move-result p0

    .line 47
    new-instance p1, Ljava/lang/Integer;

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
