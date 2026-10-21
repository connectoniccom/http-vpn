.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/a;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/a;->a:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/a;->a:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/send/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->b(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Ljava/util/concurrent/CountDownLatch;)V

    .line 8
    return-void
.end method
