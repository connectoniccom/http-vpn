.class public final Lhr2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgr2;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lm42;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class v0, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;

    .line 9
    invoke-virtual {p1, v0}, Lm42;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :cond_0
    if-ge v3, v1, :cond_1

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    check-cast v4, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;

    .line 29
    invoke-interface {v4}, Landroidx/camera/camera2/compat/quirk/CaptureIntentPreviewQuirk;->a()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_1
    iput-boolean v2, p0, Lhr2;->a:Z

    .line 38
    const-class v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 40
    invoke-virtual {p1, v0}, Lm42;->a(Ljava/lang/Class;)Z

    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lhr2;->b:Z

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lh82;)Ljava/util/Map;
    .registers 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget v0, p1, Lh82;->a:I

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-boolean v0, p0, Lhr2;->a:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    return-object p0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    iget p1, p1, Lh82;->a:I

    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne p1, v0, :cond_1

    .line 34
    iget-boolean p0, p0, Lhr2;->b:Z

    .line 36
    if-eqz p0, :cond_1

    .line 38
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    return-object p0

    .line 53
    :cond_1
    sget-object p0, Lrh0;->a:Lrh0;

    .line 55
    return-object p0
.end method
