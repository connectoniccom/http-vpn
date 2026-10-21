.class abstract Linet/ipaddr/format/AddressItemSpliteratorBase;
.super Linet/ipaddr/format/SpliteratorBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Linet/ipaddr/format/AddressComponentRange;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Linet/ipaddr/format/SpliteratorBase<",
        "TS;TT;>;"
    }
.end annotation


# static fields
.field private static final INT_MAX:Ljava/math/BigInteger;


# instance fields
.field protected isBig:Z

.field protected iteratedCountB:Ljava/math/BigInteger;

.field protected iteratedCountI:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Linet/ipaddr/format/AddressItemSpliteratorBase;->INT_MAX:Ljava/math/BigInteger;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Linet/ipaddr/format/SpliteratorBase;-><init>()V

    .line 4
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 6
    iput-object v0, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->iteratedCountB:Ljava/math/BigInteger;

    .line 8
    return-void
.end method


# virtual methods
.method public forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;Ljava/math/BigInteger;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Ljava/util/function/Consumer<",
            "-TT;>;",
            "Ljava/math/BigInteger;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->iteratedCountB:Ljava/math/BigInteger;

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->iteratedCountB:Ljava/math/BigInteger;

    .line 11
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    move-result-object p3

    .line 15
    :cond_0
    sget-object v0, Linet/ipaddr/format/AddressItemSpliteratorBase;->INT_MAX:Ljava/math/BigInteger;

    .line 17
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-ltz v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    move v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    .line 30
    move-result v0

    .line 31
    move v2, v0

    .line 32
    move v0, v1

    .line 33
    :goto_0
    const-wide/16 v3, 0x0

    .line 35
    if-nez v0, :cond_2

    .line 37
    :try_start_0
    iget-wide v5, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->iteratedCountI:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    int-to-long v7, v2

    .line 40
    cmp-long v5, v5, v7

    .line 42
    if-gez v5, :cond_5

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    iget-wide v6, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->iteratedCountI:J

    .line 53
    const-wide/16 v8, 0x1

    .line 55
    add-long/2addr v6, v8

    .line 56
    iput-wide v6, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->iteratedCountI:J

    .line 58
    const-wide/32 v8, 0x7fffffff

    .line 61
    cmp-long v6, v6, v8

    .line 63
    if-nez v6, :cond_3

    .line 65
    iput-wide v3, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->iteratedCountI:J

    .line 67
    iget-object v6, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->iteratedCountB:Ljava/math/BigInteger;

    .line 69
    sget-object v7, Linet/ipaddr/format/AddressItemSpliteratorBase;->INT_MAX:Ljava/math/BigInteger;

    .line 71
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    move-result-object v6

    .line 75
    iput-object v6, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->iteratedCountB:Ljava/math/BigInteger;

    .line 77
    invoke-virtual {p3, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 84
    move-result v6

    .line 85
    if-gez v6, :cond_3

    .line 87
    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    .line 90
    move-result v0
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    move v2, v0

    .line 92
    move v0, v1

    .line 93
    :cond_3
    :try_start_2
    invoke-static {p2, v5}, Lx1;->p(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    goto :goto_0

    .line 97
    :goto_2
    iget-wide p2, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->iteratedCountI:J

    .line 99
    cmp-long v0, p2, v3

    .line 101
    if-eqz v0, :cond_4

    .line 103
    iget-object v0, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->iteratedCountB:Ljava/math/BigInteger;

    .line 105
    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->iteratedCountB:Ljava/math/BigInteger;

    .line 115
    iput-wide v3, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->iteratedCountI:J

    .line 117
    :cond_4
    throw p1

    .line 118
    :catch_0
    :cond_5
    iget-wide p1, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->iteratedCountI:J

    .line 120
    cmp-long p3, p1, v3

    .line 122
    if-eqz p3, :cond_6

    .line 124
    iget-object p3, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->iteratedCountB:Ljava/math/BigInteger;

    .line 126
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->iteratedCountB:Ljava/math/BigInteger;

    .line 136
    iput-wide v3, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->iteratedCountI:J

    .line 138
    :cond_6
    return-void
.end method

.method public tryAdvance(Ljava/util/Iterator;Ljava/util/function/Consumer;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Ljava/util/function/Consumer<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->isBig:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->iteratedCountB:Ljava/math/BigInteger;

    .line 11
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Linet/ipaddr/format/AddressItemSpliteratorBase;->iteratedCountB:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-static {p2, p1}, Lx1;->p(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Linet/ipaddr/format/SpliteratorBase;->tryAdvance(Ljava/util/Iterator;Ljava/util/function/Consumer;)Z

    .line 29
    move-result p0

    .line 30
    return p0
.end method
