.class public final synthetic Lfp2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Semaphore;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Semaphore;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfp2;->a:Ljava/util/concurrent/Semaphore;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lfp2;->a:Ljava/util/concurrent/Semaphore;

    .line 3
    const-string v0, "SurfaceViewImpl"

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-static {v0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 17
    return-void
.end method
