.class Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode$IPv6TrieKeyData;
.super Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPv6TrieKeyData"
.end annotation


# instance fields
.field mask64HighVal:J

.field mask64LowVal:J

.field nextBitMask64Val:J

.field uint64HighVal:J

.field uint64LowVal:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getMask64HighVal()J
    .registers 3

    .line 1
    iget-wide v0, p0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode$IPv6TrieKeyData;->mask64HighVal:J

    .line 3
    return-wide v0
.end method

.method public getMask64LowVal()J
    .registers 3

    .line 1
    iget-wide v0, p0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode$IPv6TrieKeyData;->mask64LowVal:J

    .line 3
    return-wide v0
.end method

.method public getNextBitMask64Val()J
    .registers 3

    .line 1
    iget-wide v0, p0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode$IPv6TrieKeyData;->nextBitMask64Val:J

    .line 3
    return-wide v0
.end method

.method public getUint64HighVal()J
    .registers 3

    .line 1
    iget-wide v0, p0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode$IPv6TrieKeyData;->uint64HighVal:J

    .line 3
    return-wide v0
.end method

.method public getUint64LowVal()J
    .registers 3

    .line 1
    iget-wide v0, p0, Linet/ipaddr/ipv6/IPv6AddressTrie$IPv6TrieNode$IPv6TrieKeyData;->uint64LowVal:J

    .line 3
    return-wide v0
.end method

.method public is128Bits()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
