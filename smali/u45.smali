.class public final synthetic Lu45;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lt76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh76;


# direct methods
.method public synthetic constructor <init>(Lh76;I)V
    .registers 3

    .line 1
    iput p2, p0, Lu45;->a:I

    .line 3
    iput-object p1, p0, Lu45;->b:Lh76;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget v0, p0, Lu45;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lu45;->b:Lh76;

    .line 6
    check-cast p1, Ltp4;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Ltp4;->zzh()Ljq4;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lie5;

    .line 22
    const-string p1, "Retrieve video view in html5 ad response failed."

    .line 24
    invoke-direct {p0, v1, p1}, Lba5;-><init>(ILjava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :pswitch_0
    if-eqz p1, :cond_1

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lie5;

    .line 33
    const-string p1, "Retrieve Web View from image ad response failed."

    .line 35
    invoke-direct {p0, v1, p1}, Lba5;-><init>(ILjava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
