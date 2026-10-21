.class public interface abstract Linet/ipaddr/format/validate/MACAddressProvider;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linet/ipaddr/format/validate/MACAddressProvider$ParsedMACAddressProvider;
    }
.end annotation


# static fields
.field public static final EMPTY_PROVIDER:Linet/ipaddr/format/validate/MACAddressProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Linet/ipaddr/format/validate/MACAddressProvider$1;

    .line 3
    invoke-direct {v0}, Linet/ipaddr/format/validate/MACAddressProvider$1;-><init>()V

    .line 6
    sput-object v0, Linet/ipaddr/format/validate/MACAddressProvider;->EMPTY_PROVIDER:Linet/ipaddr/format/validate/MACAddressProvider;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract getAddress()Linet/ipaddr/mac/MACAddress;
.end method
