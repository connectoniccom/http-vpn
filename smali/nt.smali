.class public final Lnt;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final f:Lmf;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcw1;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Lqq2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lmf;

    .line 3
    const-string v1, "camerax.core.captureConfig.rotation"

    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 11
    const-class v0, Ljava/lang/Integer;

    .line 13
    new-instance v1, Lmf;

    .line 15
    const-string v2, "camerax.core.captureConfig.jpegQuality"

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    new-instance v0, Lmf;

    .line 22
    const-string v1, "camerax.core.captureConfig.resolvedFrameRate"

    .line 24
    const-class v2, Landroid/util/Range;

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lmf;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 29
    sput-object v0, Lnt;->f:Lmf;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcw1;ILjava/util/ArrayList;Lqq2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnt;->a:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lnt;->b:Lcw1;

    .line 8
    iput p3, p0, Lnt;->c:I

    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lnt;->d:Ljava/util/List;

    .line 16
    iput-object p5, p0, Lnt;->e:Lqq2;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .registers 3

    .line 1
    sget-object v0, Lnt;->f:Lmf;

    .line 3
    sget-object v1, Lsg;->h:Landroid/util/Range;

    .line 5
    iget-object p0, p0, Lnt;->b:Lcw1;

    .line 7
    invoke-virtual {p0, v0, v1}, Lcw1;->l(Lmf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/util/Range;

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p0
.end method
