.class Lorg/conscrypt/AllocatedBuffer$1;
.super Lorg/conscrypt/AllocatedBuffer;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/conscrypt/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Lorg/conscrypt/AllocatedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$buffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/conscrypt/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    .line 3
    invoke-direct {p0}, Lorg/conscrypt/AllocatedBuffer;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public nioBuffer()Ljava/nio/ByteBuffer;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/conscrypt/AllocatedBuffer$1;->val$buffer:Ljava/nio/ByteBuffer;

    .line 3
    return-object p0
.end method

.method public release()Lorg/conscrypt/AllocatedBuffer;
    .registers 1

    .line 1
    return-object p0
.end method
