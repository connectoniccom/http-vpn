.class public Linet/ipaddr/PrefixBlockAllocator$AllocatedBlock;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/PrefixBlockAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AllocatedBlock"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Linet/ipaddr/IPAddress;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final block:Linet/ipaddr/IPAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final blockSize:Ljava/math/BigInteger;

.field public final reservedCount:I


# direct methods
.method public constructor <init>(Linet/ipaddr/IPAddress;Ljava/math/BigInteger;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/math/BigInteger;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Linet/ipaddr/PrefixBlockAllocator$AllocatedBlock;->block:Linet/ipaddr/IPAddress;

    .line 6
    iput-object p2, p0, Linet/ipaddr/PrefixBlockAllocator$AllocatedBlock;->blockSize:Ljava/math/BigInteger;

    .line 8
    iput p3, p0, Linet/ipaddr/PrefixBlockAllocator$AllocatedBlock;->reservedCount:I

    .line 10
    return-void
.end method


# virtual methods
.method public getCount()Ljava/math/BigInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/PrefixBlockAllocator$AllocatedBlock;->block:Linet/ipaddr/IPAddress;

    .line 3
    invoke-virtual {p0}, Linet/ipaddr/Address;->getCount()Ljava/math/BigInteger;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Linet/ipaddr/PrefixBlockAllocator$AllocatedBlock;->reservedCount:I

    .line 3
    iget-object v1, p0, Linet/ipaddr/PrefixBlockAllocator$AllocatedBlock;->block:Linet/ipaddr/IPAddress;

    .line 5
    const-string v2, " for "

    .line 7
    if-lez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Linet/ipaddr/PrefixBlockAllocator$AllocatedBlock;->blockSize:Ljava/math/BigInteger;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " hosts and "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget p0, p0, Linet/ipaddr/PrefixBlockAllocator$AllocatedBlock;->reservedCount:I

    .line 32
    const-string v1, " reserved addresses"

    .line 34
    invoke-static {v0, p0, v1}, Lq40;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object p0, p0, Linet/ipaddr/PrefixBlockAllocator$AllocatedBlock;->blockSize:Ljava/math/BigInteger;

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, " hosts"

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
