.class public final synthetic Lv50;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lz30;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;I)V
    .registers 3

    .line 1
    iput p2, p0, Lv50;->a:I

    .line 3
    iput-object p1, p0, Lv50;->b:Ljava/util/concurrent/Callable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final z(Lwq2;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lv50;->a:I

    .line 3
    iget-object p0, p0, Lv50;->b:Ljava/util/concurrent/Callable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->f(Ljava/util/concurrent/Callable;Lwq2;)Lwq2;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a(Ljava/util/concurrent/Callable;Lwq2;)Lwq2;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->g(Ljava/util/concurrent/Callable;Lwq2;)Lwq2;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->b(Ljava/util/concurrent/Callable;Lwq2;)Lwq2;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
