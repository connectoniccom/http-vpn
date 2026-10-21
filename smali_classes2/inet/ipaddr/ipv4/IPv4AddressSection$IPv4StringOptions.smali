.class public Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringOptions;
.super Linet/ipaddr/IPAddressSection$IPStringOptions;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/ipv4/IPv4AddressSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPv4StringOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/ipv4/IPv4AddressSection$IPv4StringOptions$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(IZLinet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;Ljava/lang/String;Ljava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 25

    .line 1
    const/16 v7, 0x20

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    move-object/from16 v4, p4

    .line 10
    move-object/from16 v5, p5

    .line 12
    move-object/from16 v6, p6

    .line 14
    move-object/from16 v8, p7

    .line 16
    move-object/from16 v9, p8

    .line 18
    move/from16 v10, p9

    .line 20
    move/from16 v11, p10

    .line 22
    move/from16 v12, p11

    .line 24
    invoke-direct/range {v0 .. v12}, Linet/ipaddr/IPAddressSection$IPStringOptions;-><init>(IZLinet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;Ljava/lang/String;Ljava/lang/Character;CLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 27
    return-void
.end method
