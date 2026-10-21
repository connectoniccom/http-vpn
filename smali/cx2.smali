.class public final synthetic Lcx2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lfr0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lix2;


# direct methods
.method public synthetic constructor <init>(Lix2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcx2;->a:I

    .line 3
    iput-object p1, p0, Lcx2;->b:Lix2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lcx2;->a:I

    .line 3
    iget-object p0, p0, Lcx2;->b:Lix2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lix2;->b:Lq22;

    .line 10
    invoke-interface {p0}, Lq22;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lmx2;

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lix2;->d:Lq22;

    .line 19
    invoke-interface {p0}, Lq22;->get()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lzx2;

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object p0, p0, Lix2;->a:Lq22;

    .line 28
    invoke-interface {p0}, Lq22;->get()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ltt;

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
