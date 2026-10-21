.class public final synthetic Llf2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llf2;->a:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 6
    iput-object p2, p0, Llf2;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Llf2;->c:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Llf2;->a:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 3
    iget-object v1, p0, Llf2;->b:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Llf2;->c:Ljava/util/List;

    .line 7
    invoke-static {v0, v1, p0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->d(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Ljava/lang/String;Ljava/util/List;)Ljava/util/Optional;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
