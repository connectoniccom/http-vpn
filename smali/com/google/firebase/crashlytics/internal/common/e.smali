.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/e;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/io/File;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->f(Ljava/io/File;)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
