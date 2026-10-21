.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/f;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->d(Ljava/lang/Integer;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
