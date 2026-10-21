.class public abstract synthetic Lld7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# direct methods
.method public static synthetic a(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;
    .registers 3

    .line 1
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic b()Ljava/util/Comparator;
    .registers 1

    .line 1
    sget-object v0, Lkd7;->a:Lkd7;

    .line 3
    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic c()V
    .registers 1

    .line 1
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 3
    return-void
.end method

.method public static bridge synthetic d(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic e(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    sget-object v0, Lrc3;->T:Lrc3;

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 6
    return-void
.end method

.method public static bridge synthetic f(Landroid/app/Activity;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
