.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/c;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/c;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/c;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/c;->b:Ljava/lang/String;

    .line 5
    check-cast p1, Landroid/os/ProfilingResult;

    .line 7
    invoke-static {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->b(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;Landroid/os/ProfilingResult;)V

    .line 10
    return-void
.end method
