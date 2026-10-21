.class public final synthetic Ln50;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln50;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 6
    return-void
.end method


# virtual methods
.method public final handleBreadcrumb(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ln50;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 6
    return-void
.end method
