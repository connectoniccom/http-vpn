.class public abstract Lorg/conscrypt/BufferAllocator;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field private static final UNPOOLED:Lorg/conscrypt/BufferAllocator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/conscrypt/BufferAllocator$1;

    .line 3
    invoke-direct {v0}, Lorg/conscrypt/BufferAllocator$1;-><init>()V

    .line 6
    sput-object v0, Lorg/conscrypt/BufferAllocator;->UNPOOLED:Lorg/conscrypt/BufferAllocator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static unpooled()Lorg/conscrypt/BufferAllocator;
    .registers 1

    .line 1
    sget-object v0, Lorg/conscrypt/BufferAllocator;->UNPOOLED:Lorg/conscrypt/BufferAllocator;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract allocateDirectBuffer(I)Lorg/conscrypt/AllocatedBuffer;
.end method

.method public allocateHeapBuffer(I)Lorg/conscrypt/AllocatedBuffer;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Heap buffer allocation is not supported"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
