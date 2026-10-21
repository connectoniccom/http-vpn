.class public Linet/ipaddr/format/util/AssociativeAddressTrie$SubNodesMappingAssociative;
.super Linet/ipaddr/format/util/AddressTrie$SubNodesMapping;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/util/AssociativeAddressTrie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubNodesMappingAssociative"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Linet/ipaddr/Address;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Linet/ipaddr/format/util/AddressTrie$SubNodesMapping<",
        "TE;",
        "Linet/ipaddr/format/util/AssociativeAddressTrie$SubNodesMappingAssociative<",
        "TE;TV;>;>;"
    }
.end annotation


# instance fields
.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Linet/ipaddr/format/util/AddressTrie$SubNodesMapping;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getUnderlyingValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Linet/ipaddr/format/util/AssociativeAddressTrie$SubNodesMappingAssociative;->value:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
