.class public interface abstract Linet/ipaddr/format/standard/AddressDivisionGrouping$PrefixedGroupingCreator;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/format/standard/AddressDivisionGrouping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PrefixedGroupingCreator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Linet/ipaddr/format/AddressDivisionBase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createDivision(JJIILinet/ipaddr/IPAddressNetwork;Ljava/lang/Integer;)Linet/ipaddr/format/AddressDivisionBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJII",
            "Linet/ipaddr/IPAddressNetwork<",
            "*****>;",
            "Ljava/lang/Integer;",
            ")TS;"
        }
    .end annotation
.end method
