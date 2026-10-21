.class public final synthetic Lg;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lko1;
.implements Lj02;
.implements Lr21;
.implements Lcom/google/firebase/components/ComponentRegistrarProcessor;
.implements Lcom/google/gson/internal/ObjectConstructor;
.implements Ltt2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 8
    iput p1, p0, Lg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnm5;)V
    .registers 2

    .line 1
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lg;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static synthetic a()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw v0
.end method

.method public static synthetic b(ILjava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public static synthetic f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public static synthetic g(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public static synthetic i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public static synthetic j(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public static synthetic k(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public static synthetic l(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public construct()Ljava/lang/Object;
    .registers 1

    .line 1
    iget p0, p0, Lg;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->c()Ljava/util/Map;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    new-instance p0, Ljava/util/ArrayDeque;

    .line 19
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    new-instance p0, Ljava/util/TreeSet;

    .line 25
    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 28
    return-object p0

    .line 29
    :pswitch_3
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 31
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    return-object p0

    .line 35
    :pswitch_4
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    return-object p0

    .line 41
    :pswitch_5
    new-instance p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 43
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 46
    return-object p0

    .line 47
    :pswitch_6
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    return-object p0

    .line 53
    :pswitch_7
    new-instance p0, Ljava/util/TreeMap;

    .line 55
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ls21;)V
    .registers 2

    .line 1
    const-string p0, "CaptureNode"

    .line 3
    :try_start_0
    invoke-interface {p1}, Ls21;->e()Lp21;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-static {}, Lq73;->c()V

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    invoke-static {p0}, Llv5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
    return-void
.end method

.method public processRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s(Landroid/view/View;Lr53;)Lr53;
    .registers 6

    .line 1
    iget p0, p0, Lg;->a:I

    .line 3
    const/16 v0, 0x287

    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 8
    sget-object p0, Lcom/wyrhub/vpn/activities/DnsChangerActivity;->J0:Ljava/lang/String;

    .line 10
    invoke-static {p2, v0}, Lcom/wyrhub/vpn/utils/SafeWindowInsets;->getInsets(Lr53;I)Lg41;

    .line 13
    move-result-object p0

    .line 14
    iget v0, p0, Lg41;->a:I

    .line 16
    iget v1, p0, Lg41;->b:I

    .line 18
    iget v2, p0, Lg41;->c:I

    .line 20
    iget p0, p0, Lg41;->d:I

    .line 22
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    return-object p2

    .line 26
    :sswitch_0
    sget p0, Lcom/wyrhub/vpn/activities/DataUsageActivity;->f1:I

    .line 28
    invoke-static {p2, v0}, Lcom/wyrhub/vpn/utils/SafeWindowInsets;->getInsets(Lr53;I)Lg41;

    .line 31
    move-result-object p0

    .line 32
    iget v0, p0, Lg41;->a:I

    .line 34
    iget v1, p0, Lg41;->b:I

    .line 36
    iget v2, p0, Lg41;->c:I

    .line 38
    iget p0, p0, Lg41;->d:I

    .line 40
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    return-object p2

    .line 44
    :sswitch_1
    sget p0, Lcom/wyrhub/vpn/activities/AppsFilterActivity;->F0:I

    .line 46
    invoke-static {p2, v0}, Lcom/wyrhub/vpn/utils/SafeWindowInsets;->getInsets(Lr53;I)Lg41;

    .line 49
    move-result-object p0

    .line 50
    iget v0, p0, Lg41;->a:I

    .line 52
    iget v1, p0, Lg41;->b:I

    .line 54
    iget v2, p0, Lg41;->c:I

    .line 56
    iget p0, p0, Lg41;->d:I

    .line 58
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    return-object p2

    .line 62
    :sswitch_2
    sget p0, Lcom/wyrhub/vpn/activities/AboutActivity;->b:I

    .line 64
    invoke-static {p2, v0}, Lcom/wyrhub/vpn/utils/SafeWindowInsets;->getInsets(Lr53;I)Lg41;

    .line 67
    move-result-object p0

    .line 68
    iget v0, p0, Lg41;->a:I

    .line 70
    iget v1, p0, Lg41;->b:I

    .line 72
    iget v2, p0, Lg41;->c:I

    .line 74
    iget p0, p0, Lg41;->d:I

    .line 76
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    return-object p2

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public y(Ldp2;)V
    .registers 6

    .line 1
    new-instance p0, Landroid/graphics/SurfaceTexture;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 7
    iget-object v1, p1, Ldp2;->b:Landroid/util/Size;

    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Ldp2;->b:Landroid/util/Size;

    .line 15
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 22
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 25
    new-instance v1, Landroid/view/Surface;

    .line 27
    invoke-direct {v1, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 30
    invoke-static {}, Luf3;->c()Llc0;

    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lgs;

    .line 36
    invoke-direct {v3, v1, v0, p0}, Lgs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    invoke-virtual {p1, v1, v2, v3}, Ldp2;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ll30;)V

    .line 42
    return-void
.end method
