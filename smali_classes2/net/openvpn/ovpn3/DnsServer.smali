.class public Lnet/openvpn/ovpn3/DnsServer;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openvpn/ovpn3/DnsServer$Security;,
        Lnet/openvpn/ovpn3/DnsServer$Transport;
    }
.end annotation


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lnet/openvpn/ovpn3/ovpncliJNI;->new_DnsServer()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lnet/openvpn/ovpn3/DnsServer;-><init>(JZ)V

    .line 9
    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p3, p0, Lnet/openvpn/ovpn3/DnsServer;->swigCMemOwn:Z

    .line 12
    iput-wide p1, p0, Lnet/openvpn/ovpn3/DnsServer;->swigCPtr:J

    return-void
.end method

.method public static dnssec_string(Lnet/openvpn/ovpn3/DnsServer$Security;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/DnsServer$Security;->swigValue()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsServer_dnssec_string__SWIG_0(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getCPtr(Lnet/openvpn/ovpn3/DnsServer;)J
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsServer;->swigCPtr:J

    .line 8
    return-wide v0
.end method

.method public static swigRelease(Lnet/openvpn/ovpn3/DnsServer;)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-boolean v2, p0, Lnet/openvpn/ovpn3/DnsServer;->swigCMemOwn:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsServer;->swigCPtr:J

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lnet/openvpn/ovpn3/DnsServer;->swigCMemOwn:Z

    .line 14
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/DnsServer;->delete()V

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const/16 p0, 0x2f

    .line 20
    new-array p0, p0, [B

    .line 22
    fill-array-data p0, :array_0

    .line 25
    const/16 v2, 0x8

    .line 27
    new-array v2, v2, [B

    .line 29
    fill-array-data v2, :array_1

    .line 32
    invoke-static {p0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ldl1;->t(Ljava/lang/String;)V

    .line 39
    :cond_1
    return-wide v0

    .line 40
    nop

    .line 41
    :array_0
    .array-data 1
        -0x73t
        0x43t
        0x72t
        0x49t
        0x39t
        -0x12t
        -0x39t
        0x7et
        -0x55t
        0x4et
        0x79t
        0x46t
        0x25t
        -0x1t
        -0x39t
        0x63t
        -0x47t
        0x4ct
        0x79t
        0x55t
        0x25t
        -0xet
        -0x72t
        0x7ct
        -0x12t
        0x43t
        0x6ft
        0x7t
        0x3bt
        -0x1t
        -0x76t
        0x63t
        -0x44t
        0x5bt
        0x3ct
        0x4et
        0x25t
        -0x46t
        -0x77t
        0x63t
        -0x46t
        0x2t
        0x73t
        0x50t
        0x38t
        -0x1t
        -0x7dt
    .end array-data

    :array_1
    .array-data 1
        -0x32t
        0x22t
        0x1ct
        0x27t
        0x56t
        -0x66t
        -0x19t
        0xct
    .end array-data
.end method

.method public static transport_string(Lnet/openvpn/ovpn3/DnsServer$Transport;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/DnsServer$Transport;->swigValue()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsServer_transport_string__SWIG_0(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsServer;->swigCPtr:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-eqz v4, :cond_1

    .line 10
    iget-boolean v4, p0, Lnet/openvpn/ovpn3/DnsServer;->swigCMemOwn:Z

    .line 12
    if-eqz v4, :cond_0

    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lnet/openvpn/ovpn3/DnsServer;->swigCMemOwn:Z

    .line 17
    invoke-static {v0, v1}, Lnet/openvpn/ovpn3/ovpncliJNI;->delete_DnsServer(J)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iput-wide v2, p0, Lnet/openvpn/ovpn3/DnsServer;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public dnssec_string()Ljava/lang/String;
    .registers 3

    .line 10
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsServer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsServer_dnssec_string__SWIG_1(JLnet/openvpn/ovpn3/DnsServer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public finalize()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/DnsServer;->delete()V

    .line 4
    return-void
.end method

.method public getAddresses()Lnet/openvpn/ovpn3/DnsOptions_AddressList;
    .registers 5

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsServer;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsServer_addresses_get(JLnet/openvpn/ovpn3/DnsServer;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long p0, v0, v2

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lnet/openvpn/ovpn3/DnsOptions_AddressList;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lnet/openvpn/ovpn3/DnsOptions_AddressList;-><init>(JZ)V

    .line 21
    return-object p0
.end method

.method public getDnssec()Lnet/openvpn/ovpn3/DnsServer$Security;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsServer;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsServer_dnssec_get(JLnet/openvpn/ovpn3/DnsServer;)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lnet/openvpn/ovpn3/DnsServer$Security;->swigToEnum(I)Lnet/openvpn/ovpn3/DnsServer$Security;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getDomains()Lnet/openvpn/ovpn3/DnsOptions_DomainsList;
    .registers 5

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsServer;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsServer_domains_get(JLnet/openvpn/ovpn3/DnsServer;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long p0, v0, v2

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;-><init>(JZ)V

    .line 21
    return-object p0
.end method

.method public getSni()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsServer;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsServer_sni_get(JLnet/openvpn/ovpn3/DnsServer;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTransport()Lnet/openvpn/ovpn3/DnsServer$Transport;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsServer;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsServer_transport_get(JLnet/openvpn/ovpn3/DnsServer;)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lnet/openvpn/ovpn3/DnsServer$Transport;->swigToEnum(I)Lnet/openvpn/ovpn3/DnsServer$Transport;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public parse_dnssec_value(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsServer;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsServer_parse_dnssec_value(JLnet/openvpn/ovpn3/DnsServer;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public parse_transport_value(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsServer;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsServer_parse_transport_value(JLnet/openvpn/ovpn3/DnsServer;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setAddresses(Lnet/openvpn/ovpn3/DnsOptions_AddressList;)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsServer;->swigCPtr:J

    .line 3
    invoke-static {p1}, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->getCPtr(Lnet/openvpn/ovpn3/DnsOptions_AddressList;)J

    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsServer_addresses_set(JLnet/openvpn/ovpn3/DnsServer;JLnet/openvpn/ovpn3/DnsOptions_AddressList;)V

    .line 12
    return-void
.end method

.method public setDnssec(Lnet/openvpn/ovpn3/DnsServer$Security;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsServer;->swigCPtr:J

    .line 3
    invoke-virtual {p1}, Lnet/openvpn/ovpn3/DnsServer$Security;->swigValue()I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsServer_dnssec_set(JLnet/openvpn/ovpn3/DnsServer;I)V

    .line 10
    return-void
.end method

.method public setDomains(Lnet/openvpn/ovpn3/DnsOptions_DomainsList;)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsServer;->swigCPtr:J

    .line 3
    invoke-static {p1}, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->getCPtr(Lnet/openvpn/ovpn3/DnsOptions_DomainsList;)J

    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsServer_domains_set(JLnet/openvpn/ovpn3/DnsServer;JLnet/openvpn/ovpn3/DnsOptions_DomainsList;)V

    .line 12
    return-void
.end method

.method public setSni(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsServer;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsServer_sni_set(JLnet/openvpn/ovpn3/DnsServer;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setTransport(Lnet/openvpn/ovpn3/DnsServer$Transport;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsServer;->swigCPtr:J

    .line 3
    invoke-virtual {p1}, Lnet/openvpn/ovpn3/DnsServer$Transport;->swigValue()I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsServer_transport_set(JLnet/openvpn/ovpn3/DnsServer;I)V

    .line 10
    return-void
.end method

.method public to_string()Ljava/lang/String;
    .registers 3

    .line 8
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsServer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsServer_to_string__SWIG_1(JLnet/openvpn/ovpn3/DnsServer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public to_string(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsServer;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsServer_to_string__SWIG_0(JLnet/openvpn/ovpn3/DnsServer;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public transport_string()Ljava/lang/String;
    .registers 3

    .line 10
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsServer;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsServer_transport_string__SWIG_1(JLnet/openvpn/ovpn3/DnsServer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
