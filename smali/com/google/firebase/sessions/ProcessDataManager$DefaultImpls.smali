.class public final Lcom/google/firebase/sessions/ProcessDataManager$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/ProcessDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static generateProcessDataMap(Lcom/google/firebase/sessions/ProcessDataManager;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/ProcessDataManager;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/sessions/ProcessData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrh0;->a:Lrh0;

    .line 3
    invoke-interface {p0, v0}, Lcom/google/firebase/sessions/ProcessDataManager;->updateProcessDataMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
