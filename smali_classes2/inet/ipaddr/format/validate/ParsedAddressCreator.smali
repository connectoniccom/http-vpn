.class public abstract Linet/ipaddr/format/validate/ParsedAddressCreator;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Linet/ipaddr/Address;",
        "R::",
        "Linet/ipaddr/AddressSection;",
        "E::",
        "Linet/ipaddr/AddressSection;",
        "S::",
        "Linet/ipaddr/AddressSegment;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4L


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public clearCaches()V
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    sget-object v0, Linet/ipaddr/format/validate/Validator;->MASK_CACHE:[[Linet/ipaddr/format/validate/IPAddressProvider$MaskCreator;

    .line 4
    array-length v1, v0

    .line 5
    if-ge p0, v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v1, v0, p0

    .line 10
    add-int/lit8 p0, p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public abstract createAddressInternal(Linet/ipaddr/AddressSection;Linet/ipaddr/HostIdentifierString;)Linet/ipaddr/Address;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Linet/ipaddr/HostIdentifierString;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract createAddressInternal(Linet/ipaddr/AddressSection;Ljava/lang/CharSequence;Linet/ipaddr/HostIdentifierString;)Linet/ipaddr/Address;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/CharSequence;",
            "Linet/ipaddr/HostIdentifierString;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract createAddressInternal(Linet/ipaddr/AddressSection;Ljava/lang/CharSequence;Linet/ipaddr/HostIdentifierString;Linet/ipaddr/Address;Linet/ipaddr/Address;)Linet/ipaddr/Address;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/CharSequence;",
            "Linet/ipaddr/HostIdentifierString;",
            "TT;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract createAddressInternal([BLjava/lang/CharSequence;)Linet/ipaddr/Address;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation
.end method

.method public createAddressInternal([Linet/ipaddr/AddressSegment;Linet/ipaddr/HostIdentifierString;Ljava/lang/Integer;)Linet/ipaddr/Address;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TS;",
            "Linet/ipaddr/HostIdentifierString;",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createPrefixedSectionInternal([Linet/ipaddr/AddressSegment;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createAddressInternal(Linet/ipaddr/AddressSection;Linet/ipaddr/HostIdentifierString;)Linet/ipaddr/Address;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public createAddressInternal([Linet/ipaddr/AddressSegment;Ljava/lang/CharSequence;Linet/ipaddr/HostIdentifierString;Ljava/lang/Integer;)Linet/ipaddr/Address;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TS;",
            "Ljava/lang/CharSequence;",
            "Linet/ipaddr/HostIdentifierString;",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p4}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createPrefixedSectionInternal([Linet/ipaddr/AddressSegment;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createAddressInternal(Linet/ipaddr/AddressSection;Ljava/lang/CharSequence;Linet/ipaddr/HostIdentifierString;)Linet/ipaddr/Address;

    move-result-object p0

    return-object p0
.end method

.method public abstract createPrefixedSectionInternal([Linet/ipaddr/AddressSegment;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TS;",
            "Ljava/lang/Integer;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract createPrefixedSectionInternal([Linet/ipaddr/AddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/AddressSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TS;",
            "Ljava/lang/Integer;",
            "Z)TR;"
        }
    .end annotation
.end method

.method public abstract createRangeSegmentInternal(IILjava/lang/Integer;Ljava/lang/CharSequence;IIZZIII)Linet/ipaddr/AddressSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "IIZZIII)TS;"
        }
    .end annotation
.end method

.method public abstract createSectionInternal([Linet/ipaddr/AddressSegment;)Linet/ipaddr/AddressSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TS;)TR;"
        }
    .end annotation
.end method

.method public createSectionInternal([Linet/ipaddr/AddressSegment;Linet/ipaddr/AddressSection;)Linet/ipaddr/AddressSection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TS;TE;)TR;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createSectionInternal([Linet/ipaddr/AddressSegment;)Linet/ipaddr/AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public createSectionInternal([Linet/ipaddr/AddressSegment;Linet/ipaddr/AddressSection;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TS;TE;",
            "Ljava/lang/Integer;",
            ")TR;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p3}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createPrefixedSectionInternal([Linet/ipaddr/AddressSegment;Ljava/lang/Integer;)Linet/ipaddr/AddressSection;

    move-result-object p0

    return-object p0
.end method

.method public createSectionInternal([Linet/ipaddr/AddressSegment;Linet/ipaddr/AddressSection;Ljava/lang/Integer;Z)Linet/ipaddr/AddressSection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TS;TE;",
            "Ljava/lang/Integer;",
            "Z)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Linet/ipaddr/format/validate/ParsedAddressCreator;->createPrefixedSectionInternal([Linet/ipaddr/AddressSegment;Ljava/lang/Integer;Z)Linet/ipaddr/AddressSection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract createSegment(IILjava/lang/Integer;)Linet/ipaddr/AddressSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            ")TS;"
        }
    .end annotation
.end method

.method public abstract createSegmentArray(I)[Linet/ipaddr/AddressSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method public abstract createSegmentInternal(ILjava/lang/Integer;Ljava/lang/CharSequence;IZII)Linet/ipaddr/AddressSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "IZII)TS;"
        }
    .end annotation
.end method

.method public abstract getMaxValuePerSegment()I
.end method

.method public setSegmentCaching(Z)V
    .registers 2

    .line 1
    return-void
.end method
