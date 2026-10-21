.class public final synthetic Lsh3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lt76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lls3;


# direct methods
.method public synthetic constructor <init>(Lls3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lsh3;->a:I

    .line 3
    iput-object p1, p0, Lsh3;->b:Lls3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic i(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget v0, p0, Lsh3;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lsh3;->b:Lls3;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 11
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 13
    invoke-virtual {p0, v0}, Lls3;->u4(Ljava/lang/String;)La86;

    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lho3;

    .line 19
    invoke-direct {v2, v1, p1}, Lho3;-><init>(ILjava/lang/Object;)V

    .line 22
    iget-object p0, p0, Lls3;->q:Lfn4;

    .line 24
    invoke-static {v0, v2, p0}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 31
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 33
    invoke-virtual {p0, v0}, Lls3;->u4(Ljava/lang/String;)La86;

    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lkn3;

    .line 39
    invoke-direct {v2, p0, v1, p1}, Lkn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    iget-object p0, p0, Lls3;->q:Lfn4;

    .line 44
    invoke-static {v0, v2, p0}, Ldx0;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lv16;Ljava/util/concurrent/Executor;)Li76;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
