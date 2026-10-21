.class public final synthetic Lq50;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq50;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 6
    iput-wide p2, p0, Lq50;->b:J

    .line 8
    iput-object p4, p0, Lq50;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-wide v0, p0, Lq50;->b:J

    .line 3
    iget-object v2, p0, Lq50;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lq50;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;)Lwq2;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
