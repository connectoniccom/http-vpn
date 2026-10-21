.class public Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lnet/openvpn/ovpn3/ovpncliJNI;->new_ClientAPI_TunBuilderBase()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;-><init>(JZ)V

    .line 9
    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p3, p0, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->swigCMemOwn:Z

    .line 12
    iput-wide p1, p0, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;)J
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 8
    return-wide v0
.end method

.method public static swigRelease(Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-boolean v2, p0, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->swigCMemOwn:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->swigCMemOwn:Z

    .line 14
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->delete()V

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
        0x49t
        0x8t
        -0x22t
        -0x17t
        -0x40t
        -0x70t
        -0x39t
        0x4t
        0x6ft
        0x5t
        -0x2bt
        -0x1at
        -0x24t
        -0x7ft
        -0x39t
        0x19t
        0x7dt
        0x7t
        -0x2bt
        -0xbt
        -0x24t
        -0x74t
        -0x72t
        0x6t
        0x2at
        0x8t
        -0x3dt
        -0x59t
        -0x3et
        -0x7ft
        -0x76t
        0x19t
        0x78t
        0x10t
        -0x70t
        -0x12t
        -0x24t
        -0x3ct
        -0x77t
        0x19t
        0x7et
        0x49t
        -0x21t
        -0x10t
        -0x3ft
        -0x7ft
        -0x7dt
    .end array-data

    :array_1
    .array-data 1
        0xat
        0x69t
        -0x50t
        -0x79t
        -0x51t
        -0x1ct
        -0x19t
        0x76t
    .end array-data
.end method


# virtual methods
.method public declared-synchronized delete()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-eqz v4, :cond_1

    .line 10
    iget-boolean v4, p0, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->swigCMemOwn:Z

    .line 12
    if-eqz v4, :cond_0

    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->swigCMemOwn:Z

    .line 17
    invoke-static {v0, v1}, Lnet/openvpn/ovpn3/ovpncliJNI;->delete_ClientAPI_TunBuilderBase(J)V

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
    iput-wide v2, p0, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->swigCPtr:J
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

.method public finalize()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->delete()V

    .line 4
    return-void
.end method

.method public tun_builder_add_address(Ljava/lang/String;ILjava/lang/String;ZZ)Z
    .registers 14

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move v6, p4

    .line 8
    move v7, p5

    .line 9
    invoke-static/range {v0 .. v7}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_add_address(JLnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;Ljava/lang/String;ILjava/lang/String;ZZ)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public tun_builder_add_proxy_bypass(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_add_proxy_bypass(JLnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tun_builder_add_route(Ljava/lang/String;IIZ)Z
    .registers 12

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    invoke-static/range {v0 .. v6}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_add_route(JLnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;Ljava/lang/String;IIZ)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public tun_builder_add_wins_server(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_add_wins_server(JLnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tun_builder_establish()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_establish(JLnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tun_builder_establish_lite()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_establish_lite(JLnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;)V

    .line 6
    return-void
.end method

.method public tun_builder_exclude_route(Ljava/lang/String;IIZ)Z
    .registers 12

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 3
    move-object v2, p0

    .line 4
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    invoke-static/range {v0 .. v6}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_exclude_route(JLnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;Ljava/lang/String;IIZ)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public tun_builder_get_local_networks(Z)Lnet/openvpn/ovpn3/ClientAPI_StringVec;
    .registers 5

    .line 1
    new-instance v0, Lnet/openvpn/ovpn3/ClientAPI_StringVec;

    .line 3
    iget-wide v1, p0, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 5
    invoke-static {v1, v2, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_get_local_networks(JLnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;Z)J

    .line 8
    move-result-wide p0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lnet/openvpn/ovpn3/ClientAPI_StringVec;-><init>(JZ)V

    .line 13
    return-object v0
.end method

.method public tun_builder_new()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_new(JLnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tun_builder_persist()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_persist(JLnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tun_builder_reroute_gw(ZZJ)Z
    .registers 12

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 3
    move-object v2, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move-wide v5, p3

    .line 7
    invoke-static/range {v0 .. v6}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_reroute_gw(JLnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;ZZJ)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public tun_builder_set_allow_family(IZ)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_set_allow_family(JLnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;IZ)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tun_builder_set_allow_local_dns(Z)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_set_allow_local_dns(JLnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tun_builder_set_dns_options(Lnet/openvpn/ovpn3/DnsOptions;)Z
    .registers 8

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 3
    invoke-static {p1}, Lnet/openvpn/ovpn3/DnsOptions;->getCPtr(Lnet/openvpn/ovpn3/DnsOptions;)J

    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_set_dns_options(JLnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;JLnet/openvpn/ovpn3/DnsOptions;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public tun_builder_set_layer(I)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_set_layer(JLnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tun_builder_set_mtu(I)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_set_mtu(JLnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tun_builder_set_proxy_auto_config_url(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_set_proxy_auto_config_url(JLnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tun_builder_set_proxy_http(Ljava/lang/String;I)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_set_proxy_http(JLnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;Ljava/lang/String;I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tun_builder_set_proxy_https(Ljava/lang/String;I)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_set_proxy_https(JLnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;Ljava/lang/String;I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tun_builder_set_remote_address(Ljava/lang/String;Z)Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_set_remote_address(JLnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;Ljava/lang/String;Z)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tun_builder_set_route_metric_default(I)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_set_route_metric_default(JLnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tun_builder_set_session_name(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_set_session_name(JLnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public tun_builder_teardown(Z)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_TunBuilderBase_tun_builder_teardown(JLnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;Z)V

    .line 6
    return-void
.end method
