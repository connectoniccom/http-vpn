.class public final Lcom/tencent/mmkv/NativeBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public pointer:J

.field public size:I


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/tencent/mmkv/NativeBuffer;->pointer:J

    .line 6
    iput p3, p0, Lcom/tencent/mmkv/NativeBuffer;->size:I

    .line 8
    return-void
.end method
