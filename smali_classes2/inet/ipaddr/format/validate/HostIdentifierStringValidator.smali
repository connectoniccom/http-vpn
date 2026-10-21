.class public interface abstract Linet/ipaddr/format/validate/HostIdentifierStringValidator;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final IPvFUTURE:C = 'v'

.field public static final MAX_PREFIX:I = 0x80

.field public static final MAX_PREFIX_CHARS:I

.field public static final SMTP_IPV6_IDENTIFIER:Ljava/lang/String; = "IPv6:"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    sput v0, Linet/ipaddr/format/validate/HostIdentifierStringValidator;->MAX_PREFIX_CHARS:I

    .line 13
    return-void
.end method


# virtual methods
.method public abstract validateAddress(Linet/ipaddr/IPAddressString;)Linet/ipaddr/format/validate/IPAddressProvider;
.end method

.method public abstract validateAddress(Linet/ipaddr/MACAddressString;)Linet/ipaddr/format/validate/MACAddressProvider;
.end method

.method public abstract validateHost(Linet/ipaddr/HostName;)Linet/ipaddr/format/validate/ParsedHost;
.end method

.method public abstract validatePrefix(Ljava/lang/CharSequence;Linet/ipaddr/IPAddress$IPVersion;)I
.end method
