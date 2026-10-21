.class public Linet/ipaddr/IPAddressSection$IPStringOptions;
.super Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linet/ipaddr/IPAddressSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IPStringOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/IPAddressSection$IPStringOptions$Builder;
    }
.end annotation


# instance fields
.field public final addrSuffix:Ljava/lang/String;

.field public final wildcardOption:Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

.field public final zoneSeparator:C


# direct methods
.method public constructor <init>(IZLinet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;Ljava/lang/String;Ljava/lang/Character;CLjava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 23

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object/from16 v5, p6

    .line 8
    move-object/from16 v6, p8

    .line 10
    move/from16 v7, p10

    .line 12
    move/from16 v8, p11

    .line 14
    move/from16 v9, p12

    .line 16
    invoke-direct/range {v0 .. v9}, Linet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions;-><init>(IZLinet/ipaddr/format/standard/AddressDivisionGrouping$StringOptions$Wildcards;Ljava/lang/String;Ljava/lang/Character;Ljava/lang/String;ZZZ)V

    .line 19
    move-object/from16 p1, p9

    .line 21
    iput-object p1, p0, Linet/ipaddr/IPAddressSection$IPStringOptions;->addrSuffix:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Linet/ipaddr/IPAddressSection$IPStringOptions;->wildcardOption:Linet/ipaddr/IPAddressSection$WildcardOptions$WildcardOption;

    .line 25
    move/from16 p1, p7

    .line 27
    iput-char p1, p0, Linet/ipaddr/IPAddressSection$IPStringOptions;->zoneSeparator:C

    .line 29
    return-void
.end method
