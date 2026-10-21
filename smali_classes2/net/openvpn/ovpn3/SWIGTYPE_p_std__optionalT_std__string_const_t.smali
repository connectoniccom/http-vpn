.class public Lnet/openvpn/ovpn3/SWIGTYPE_p_std__optionalT_std__string_const_t;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lnet/openvpn/ovpn3/SWIGTYPE_p_std__optionalT_std__string_const_t;->swigCPtr:J

    .line 8
    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lnet/openvpn/ovpn3/SWIGTYPE_p_std__optionalT_std__string_const_t;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lnet/openvpn/ovpn3/SWIGTYPE_p_std__optionalT_std__string_const_t;)J
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/SWIGTYPE_p_std__optionalT_std__string_const_t;->swigCPtr:J

    .line 8
    return-wide v0
.end method

.method public static swigRelease(Lnet/openvpn/ovpn3/SWIGTYPE_p_std__optionalT_std__string_const_t;)J
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/SWIGTYPE_p_std__optionalT_std__string_const_t;->swigCPtr:J

    .line 8
    return-wide v0
.end method
