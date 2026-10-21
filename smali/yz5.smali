.class public final synthetic Lyz5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lt76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzz5;

.field public final synthetic c:Lhw5;


# direct methods
.method public synthetic constructor <init>(Lzz5;Lhw5;I)V
    .registers 4

    .line 1
    iput p3, p0, Lyz5;->a:I

    .line 3
    iput-object p1, p0, Lyz5;->b:Lzz5;

    .line 5
    iput-object p2, p0, Lyz5;->c:Lhw5;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget v0, p0, Lyz5;->a:I

    .line 3
    const/16 v1, 0x4f4f

    .line 5
    iget-object v2, p0, Lyz5;->c:Lhw5;

    .line 7
    iget-object p0, p0, Lyz5;->b:Lzz5;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Ljava/util/List;

    .line 14
    iget-object p1, p0, Lzz5;->a:Lxv5;

    .line 16
    invoke-virtual {p1, v2}, Lxv5;->a(Ljava/lang/Object;)Lp86;

    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lzz5;->d:Lr06;

    .line 22
    invoke-virtual {p0, v1, p1}, Lr06;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 28
    iget-object p1, p0, Lzz5;->a:Lxv5;

    .line 30
    invoke-virtual {p1, v2}, Lxv5;->a(Ljava/lang/Object;)Lp86;

    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lzz5;->d:Lr06;

    .line 36
    invoke-virtual {p0, v1, p1}, Lr06;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
