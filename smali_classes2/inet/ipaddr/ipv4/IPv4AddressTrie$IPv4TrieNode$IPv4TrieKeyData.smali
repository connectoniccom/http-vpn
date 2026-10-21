.class Linet/ipaddr/ipv4/IPv4AddressTrie$IPv4TrieNode$IPv4TrieKeyData;
.super Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/ipv4/IPv4AddressTrie$IPv4TrieNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPv4TrieKeyData"
.end annotation


# instance fields
.field mask32Val:I

.field nextBitMask32Val:I

.field uint32Val:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Linet/ipaddr/format/util/AddressTrie$TrieNode$TrieKeyData;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getMask32Val()I
    .registers 1

    .line 1
    iget p0, p0, Linet/ipaddr/ipv4/IPv4AddressTrie$IPv4TrieNode$IPv4TrieKeyData;->mask32Val:I

    .line 3
    return p0
.end method

.method public getNextBitMask32Val()I
    .registers 1

    .line 1
    iget p0, p0, Linet/ipaddr/ipv4/IPv4AddressTrie$IPv4TrieNode$IPv4TrieKeyData;->nextBitMask32Val:I

    .line 3
    return p0
.end method

.method public getUint32Val()I
    .registers 1

    .line 1
    iget p0, p0, Linet/ipaddr/ipv4/IPv4AddressTrie$IPv4TrieNode$IPv4TrieKeyData;->uint32Val:I

    .line 3
    return p0
.end method

.method public is32Bits()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
