.class public final synthetic Lcy5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lt76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhy5;


# direct methods
.method public synthetic constructor <init>(Lhy5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcy5;->a:I

    .line 3
    iput-object p1, p0, Lcy5;->b:Lhy5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic i(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    iget v0, p0, Lcy5;->a:I

    .line 3
    iget-object p0, p0, Lcy5;->b:Lhy5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    iget-object p0, p0, Lhy5;->b:Lxs6;

    .line 12
    invoke-interface {p0}, Lxs6;->c()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwy5;

    .line 18
    invoke-interface {p0}, Lwy5;->c()La86;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Loy5;

    .line 25
    iget-object p0, p0, Lhy5;->c:Lxs6;

    .line 27
    invoke-interface {p0}, Lxs6;->c()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lmz5;

    .line 33
    invoke-interface {p0}, Lmz5;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    iget-object p0, p0, Lhy5;->b:Lxs6;

    .line 42
    invoke-interface {p0}, Lxs6;->c()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lwy5;

    .line 48
    invoke-interface {p0}, Lwy5;->c()La86;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
