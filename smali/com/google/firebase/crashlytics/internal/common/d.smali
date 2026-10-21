.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/d;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/d;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/d;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/d;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/d;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->c(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;)V

    .line 8
    return-void
.end method
