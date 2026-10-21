.class public Linet/ipaddr/format/util/IPAddressPartStringCollection;
.super Linet/ipaddr/format/util/IPAddressPartStringCollectionBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/format/util/IPAddressPartStringCollection$AddressPartStringBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Linet/ipaddr/format/util/IPAddressPartStringCollectionBase<",
        "Linet/ipaddr/format/string/IPAddressStringDivisionSeries;",
        "Linet/ipaddr/format/util/IPAddressStringWriter<",
        "*>;",
        "Linet/ipaddr/format/util/IPAddressPartConfiguredString<",
        "**>;>;"
    }
.end annotation


# instance fields
.field private final collections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linet/ipaddr/format/util/IPAddressPartStringSubCollection<",
            "**+",
            "Linet/ipaddr/format/util/IPAddressPartConfiguredString<",
            "**>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Linet/ipaddr/format/util/IPAddressPartStringCollectionBase;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection;->collections:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static synthetic access$000(Linet/ipaddr/format/util/IPAddressPartStringCollection;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection;->collections:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public add(Linet/ipaddr/format/util/IPAddressPartStringSubCollection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/util/IPAddressPartStringSubCollection<",
            "**+",
            "Linet/ipaddr/format/util/IPAddressPartConfiguredString<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection;->collections:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addAll(Linet/ipaddr/format/util/IPAddressPartStringCollection;)V
    .registers 2

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection;->collections:Ljava/util/List;

    .line 3
    iget-object p1, p1, Linet/ipaddr/format/util/IPAddressPartStringCollection;->collections:Ljava/util/List;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    return-void
.end method

.method public getPart(I)Linet/ipaddr/format/string/IPAddressStringDivisionSeries;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Linet/ipaddr/format/util/IPAddressPartStringCollection;->getSubCollection(I)Linet/ipaddr/format/util/IPAddressPartStringSubCollection;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Linet/ipaddr/format/util/IPAddressPartStringSubCollection;->part:Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 7
    return-object p0
.end method

.method public getPartCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection;->collections:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getParts([Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)[Linet/ipaddr/format/string/IPAddressStringDivisionSeries;
    .registers 5

    .line 1
    invoke-virtual {p0}, Linet/ipaddr/format/util/IPAddressPartStringCollection;->getPartCount()I

    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    if-ge v1, v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 22
    :cond_0
    iget-object p0, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection;->collections:Ljava/util/List;

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Linet/ipaddr/format/util/IPAddressPartStringSubCollection;

    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 43
    iget-object v1, v1, Linet/ipaddr/format/util/IPAddressPartStringSubCollection;->part:Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 45
    aput-object v1, p1, v0

    .line 47
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object p1
.end method

.method public getSubCollection(I)Linet/ipaddr/format/util/IPAddressPartStringSubCollection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Linet/ipaddr/format/util/IPAddressPartStringSubCollection<",
            "***>;"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection;->collections:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Linet/ipaddr/format/util/IPAddressPartStringSubCollection;

    return-object p0
.end method

.method public getSubCollection(Linet/ipaddr/format/string/IPAddressStringDivisionSeries;)Linet/ipaddr/format/util/IPAddressPartStringSubCollection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linet/ipaddr/format/string/IPAddressStringDivisionSeries;",
            ")",
            "Linet/ipaddr/format/util/IPAddressPartStringSubCollection<",
            "***>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection;->collections:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Linet/ipaddr/format/util/IPAddressPartStringSubCollection;

    .line 19
    iget-object v1, v0, Linet/ipaddr/format/util/IPAddressPartStringSubCollection;->part:Linet/ipaddr/format/string/IPAddressStringDivisionSeries;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Linet/ipaddr/format/util/IPAddressPartConfiguredString<",
            "**>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Linet/ipaddr/format/util/IPAddressPartStringCollection$1;

    .line 3
    invoke-direct {v0, p0}, Linet/ipaddr/format/util/IPAddressPartStringCollection$1;-><init>(Linet/ipaddr/format/util/IPAddressPartStringCollection;)V

    .line 6
    return-object v0
.end method

.method public size()I
    .registers 3

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/IPAddressPartStringCollection;->collections:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Linet/ipaddr/format/util/IPAddressPartStringSubCollection;

    .line 20
    invoke-virtual {v1}, Linet/ipaddr/format/util/IPAddressPartStringSubCollection;->size()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
.end method

.method public bridge synthetic toStrings()[Ljava/lang/String;
    .registers 1

    .line 1
    invoke-super {p0}, Linet/ipaddr/format/util/IPAddressPartStringCollectionBase;->toStrings()[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
