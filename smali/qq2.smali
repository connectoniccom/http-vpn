.class public Lqq2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final b:Lqq2;


# instance fields
.field public final a:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqq2;

    .line 3
    new-instance v1, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lqq2;-><init>(Landroid/util/ArrayMap;)V

    .line 11
    sput-object v0, Lqq2;->b:Lqq2;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/util/ArrayMap;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqq2;->a:Landroid/util/ArrayMap;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "android.hardware.camera2.CaptureRequest.setTag.CX"

    .line 3
    return-object p0
.end method
