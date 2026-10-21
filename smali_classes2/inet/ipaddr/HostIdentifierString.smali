.class public interface abstract Linet/ipaddr/HostIdentifierString;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SEGMENT_VALUE_DELIMITER:C = ','


# virtual methods
.method public abstract getAddress()Linet/ipaddr/Address;
.end method

.method public abstract toAddress()Linet/ipaddr/Address;
.end method

.method public abstract toNormalizedString()Ljava/lang/String;
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract validate()V
.end method
