.class public final Lcom/v2ray/ang/handler/MmkvManager$decodeAssetUrls$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/v2ray/ang/handler/MmkvManager;->decodeAssetUrls()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/v2ray/ang/dto/AssetUrlCache;

    .line 3
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/AssetUrlCache;->getAssetUrl()Lcom/v2ray/ang/dto/AssetUrlItem;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/v2ray/ang/dto/AssetUrlItem;->getAddedTime()J

    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p0

    .line 15
    check-cast p2, Lcom/v2ray/ang/dto/AssetUrlCache;

    .line 17
    invoke-virtual {p2}, Lcom/v2ray/ang/dto/AssetUrlCache;->getAssetUrl()Lcom/v2ray/ang/dto/AssetUrlItem;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/v2ray/ang/dto/AssetUrlItem;->getAddedTime()J

    .line 24
    move-result-wide p1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lfk;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method
