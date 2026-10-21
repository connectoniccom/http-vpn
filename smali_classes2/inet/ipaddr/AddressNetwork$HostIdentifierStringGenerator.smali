.class public abstract Linet/ipaddr/AddressNetwork$HostIdentifierStringGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/AddressNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "HostIdentifierStringGenerator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Linet/ipaddr/HostIdentifierString;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4L


# instance fields
.field protected final backingMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Linet/ipaddr/AddressNetwork$HostIdentifierStringGenerator;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Linet/ipaddr/AddressNetwork$HostIdentifierStringGenerator;->backingMap:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method public added(Linet/ipaddr/HostIdentifierString;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public contains(Linet/ipaddr/HostIdentifierString;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/AddressNetwork$HostIdentifierStringGenerator;->backingMap:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract create(Ljava/lang/String;)Linet/ipaddr/HostIdentifierString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract get(Linet/ipaddr/Address$AddressValueProvider;)Linet/ipaddr/HostIdentifierString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/Address$AddressValueProvider;",
            ")TT;"
        }
    .end annotation
.end method

.method public get(Ljava/lang/String;)Linet/ipaddr/HostIdentifierString;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Linet/ipaddr/AddressNetwork$HostIdentifierStringGenerator;->backingMap:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Linet/ipaddr/AddressNetwork$HostIdentifierStringGenerator;->create(Ljava/lang/String;)Linet/ipaddr/HostIdentifierString;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Linet/ipaddr/HostIdentifierString;

    .line 16
    if-nez v0, :cond_3

    .line 18
    invoke-virtual {p0, p1}, Linet/ipaddr/AddressNetwork$HostIdentifierStringGenerator;->create(Ljava/lang/String;)Linet/ipaddr/HostIdentifierString;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Linet/ipaddr/HostIdentifierString;->toNormalizedString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Linet/ipaddr/AddressNetwork$HostIdentifierStringGenerator;->create(Ljava/lang/String;)Linet/ipaddr/HostIdentifierString;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Linet/ipaddr/AddressNetwork$HostIdentifierStringGenerator;->backingMap:Ljava/util/Map;

    .line 32
    invoke-static {v2, v0, v1}, Lx1;->g(Ljava/util/Map;Ljava/lang/String;Linet/ipaddr/HostIdentifierString;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Linet/ipaddr/HostIdentifierString;

    .line 38
    if-nez v2, :cond_1

    .line 40
    invoke-virtual {p0, v1}, Linet/ipaddr/AddressNetwork$HostIdentifierStringGenerator;->added(Linet/ipaddr/HostIdentifierString;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    iget-object p0, p0, Linet/ipaddr/AddressNetwork$HostIdentifierStringGenerator;->backingMap:Ljava/util/Map;

    .line 53
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_2
    return-object v1

    .line 57
    :cond_3
    return-object v0
.end method

.method public abstract get([B)Linet/ipaddr/HostIdentifierString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method

.method public getBackingMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/AddressNetwork$HostIdentifierStringGenerator;->backingMap:Ljava/util/Map;

    .line 3
    return-object p0
.end method
