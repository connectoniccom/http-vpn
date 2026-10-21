.class Lorg/conscrypt/BufferAllocator$1;
.super Lorg/conscrypt/BufferAllocator;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/BufferAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/BufferAllocator;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public allocateDirectBuffer(I)Lorg/conscrypt/AllocatedBuffer;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/conscrypt/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Lorg/conscrypt/AllocatedBuffer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public allocateHeapBuffer(I)Lorg/conscrypt/AllocatedBuffer;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/conscrypt/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Lorg/conscrypt/AllocatedBuffer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
