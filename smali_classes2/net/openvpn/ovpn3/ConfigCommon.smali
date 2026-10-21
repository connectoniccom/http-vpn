.class public Lnet/openvpn/ovpn3/ConfigCommon;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lnet/openvpn/ovpn3/ovpncliJNI;->new_ConfigCommon()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lnet/openvpn/ovpn3/ConfigCommon;-><init>(JZ)V

    .line 9
    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p3, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCMemOwn:Z

    .line 12
    iput-wide p1, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lnet/openvpn/ovpn3/ConfigCommon;)J
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 8
    return-wide v0
.end method

.method public static swigRelease(Lnet/openvpn/ovpn3/ConfigCommon;)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-boolean v2, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCMemOwn:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCMemOwn:Z

    .line 14
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/ConfigCommon;->delete()V

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
        0x1ct
        -0x2dt
        -0x2t
        0x61t
        0x1et
        -0x2at
        0x29t
        -0x14t
        0x3at
        -0x22t
        -0xbt
        0x6et
        0x2t
        -0x39t
        0x29t
        -0xft
        0x28t
        -0x24t
        -0xbt
        0x7dt
        0x2t
        -0x36t
        0x60t
        -0x12t
        0x7ft
        -0x2dt
        -0x1dt
        0x2ft
        0x1ct
        -0x39t
        0x64t
        -0xft
        0x2dt
        -0x35t
        -0x50t
        0x66t
        0x2t
        -0x7et
        0x67t
        -0xft
        0x2bt
        -0x6et
        -0x1t
        0x78t
        0x1ft
        -0x39t
        0x6dt
    .end array-data

    :array_1
    .array-data 1
        0x5ft
        -0x4et
        -0x70t
        0xft
        0x71t
        -0x5et
        0x9t
        -0x62t
    .end array-data
.end method


# virtual methods
.method public declared-synchronized delete()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-eqz v4, :cond_1

    .line 10
    iget-boolean v4, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCMemOwn:Z

    .line 12
    if-eqz v4, :cond_0

    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCMemOwn:Z

    .line 17
    invoke-static {v0, v1}, Lnet/openvpn/ovpn3/ovpncliJNI;->delete_ConfigCommon(J)V

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
    iput-wide v2, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J
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
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/ConfigCommon;->delete()V

    .line 4
    return-void
.end method

.method public getAllowLocalDnsResolvers()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_allowLocalDnsResolvers_get(JLnet/openvpn/ovpn3/ConfigCommon;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAllowLocalLanAccess()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_allowLocalLanAccess_get(JLnet/openvpn/ovpn3/ConfigCommon;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAltProxy()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_altProxy_get(JLnet/openvpn/ovpn3/ConfigCommon;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAppCustomProtocols()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_appCustomProtocols_get(JLnet/openvpn/ovpn3/ConfigCommon;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAutologinSessions()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_autologinSessions_get(JLnet/openvpn/ovpn3/ConfigCommon;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getClockTickMS()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_clockTickMS_get(JLnet/openvpn/ovpn3/ConfigCommon;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getConnTimeout()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_connTimeout_get(JLnet/openvpn/ovpn3/ConfigCommon;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDco()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_dco_get(JLnet/openvpn/ovpn3/ConfigCommon;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDefaultKeyDirection()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_defaultKeyDirection_get(JLnet/openvpn/ovpn3/ConfigCommon;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDhcpSearchDomainsAsSplitDomains()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_dhcpSearchDomainsAsSplitDomains_get(JLnet/openvpn/ovpn3/ConfigCommon;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDisableClientCert()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_disableClientCert_get(JLnet/openvpn/ovpn3/ConfigCommon;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEcho()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_echo_get(JLnet/openvpn/ovpn3/ConfigCommon;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEnableLegacyAlgorithms()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_enableLegacyAlgorithms_get(JLnet/openvpn/ovpn3/ConfigCommon;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEnableNonPreferredDCAlgorithms()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_enableNonPreferredDCAlgorithms_get(JLnet/openvpn/ovpn3/ConfigCommon;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEnableRouteEmulation()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_enableRouteEmulation_get(JLnet/openvpn/ovpn3/ConfigCommon;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getGenerateTunBuilderCaptureEvent()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_generateTunBuilderCaptureEvent_get(JLnet/openvpn/ovpn3/ConfigCommon;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getGoogleDnsFallback()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_googleDnsFallback_get(JLnet/openvpn/ovpn3/ConfigCommon;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getGremlinConfig()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_gremlinConfig_get(JLnet/openvpn/ovpn3/ConfigCommon;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getGuiVersion()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_guiVersion_get(JLnet/openvpn/ovpn3/ConfigCommon;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHwAddrOverride()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_hwAddrOverride_get(JLnet/openvpn/ovpn3/ConfigCommon;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getInfo()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_info_get(JLnet/openvpn/ovpn3/ConfigCommon;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPlatformVersion()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_platformVersion_get(JLnet/openvpn/ovpn3/ConfigCommon;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPortOverride()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_portOverride_get(JLnet/openvpn/ovpn3/ConfigCommon;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPrivateKeyPassword()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_privateKeyPassword_get(JLnet/openvpn/ovpn3/ConfigCommon;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getProxyAllowCleartextAuth()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_proxyAllowCleartextAuth_get(JLnet/openvpn/ovpn3/ConfigCommon;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getProxyHost()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_proxyHost_get(JLnet/openvpn/ovpn3/ConfigCommon;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getProxyPassword()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_proxyPassword_get(JLnet/openvpn/ovpn3/ConfigCommon;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getProxyPort()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_proxyPort_get(JLnet/openvpn/ovpn3/ConfigCommon;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getProxyUsername()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_proxyUsername_get(JLnet/openvpn/ovpn3/ConfigCommon;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRetryOnAuthFailed()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_retryOnAuthFailed_get(JLnet/openvpn/ovpn3/ConfigCommon;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getServerOverride()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_serverOverride_get(JLnet/openvpn/ovpn3/ConfigCommon;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSslDebugLevel()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_sslDebugLevel_get(JLnet/openvpn/ovpn3/ConfigCommon;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSsoMethods()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_ssoMethods_get(JLnet/openvpn/ovpn3/ConfigCommon;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSynchronousDnsLookup()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_synchronousDnsLookup_get(JLnet/openvpn/ovpn3/ConfigCommon;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTlsCertProfileOverride()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_tlsCertProfileOverride_get(JLnet/openvpn/ovpn3/ConfigCommon;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTlsCipherList()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_tlsCipherList_get(JLnet/openvpn/ovpn3/ConfigCommon;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTlsCiphersuitesList()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_tlsCiphersuitesList_get(JLnet/openvpn/ovpn3/ConfigCommon;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTlsVersionMinOverride()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_tlsVersionMinOverride_get(JLnet/openvpn/ovpn3/ConfigCommon;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTunPersist()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_tunPersist_get(JLnet/openvpn/ovpn3/ConfigCommon;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getWintun()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_wintun_get(JLnet/openvpn/ovpn3/ConfigCommon;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setAllowLocalDnsResolvers(Z)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_allowLocalDnsResolvers_set(JLnet/openvpn/ovpn3/ConfigCommon;Z)V

    .line 6
    return-void
.end method

.method public setAllowLocalLanAccess(Z)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_allowLocalLanAccess_set(JLnet/openvpn/ovpn3/ConfigCommon;Z)V

    .line 6
    return-void
.end method

.method public setAltProxy(Z)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_altProxy_set(JLnet/openvpn/ovpn3/ConfigCommon;Z)V

    .line 6
    return-void
.end method

.method public setAppCustomProtocols(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_appCustomProtocols_set(JLnet/openvpn/ovpn3/ConfigCommon;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setAutologinSessions(Z)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_autologinSessions_set(JLnet/openvpn/ovpn3/ConfigCommon;Z)V

    .line 6
    return-void
.end method

.method public setClockTickMS(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_clockTickMS_set(JLnet/openvpn/ovpn3/ConfigCommon;J)V

    .line 6
    return-void
.end method

.method public setConnTimeout(I)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_connTimeout_set(JLnet/openvpn/ovpn3/ConfigCommon;I)V

    .line 6
    return-void
.end method

.method public setDco(Z)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_dco_set(JLnet/openvpn/ovpn3/ConfigCommon;Z)V

    .line 6
    return-void
.end method

.method public setDefaultKeyDirection(I)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_defaultKeyDirection_set(JLnet/openvpn/ovpn3/ConfigCommon;I)V

    .line 6
    return-void
.end method

.method public setDhcpSearchDomainsAsSplitDomains(Z)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_dhcpSearchDomainsAsSplitDomains_set(JLnet/openvpn/ovpn3/ConfigCommon;Z)V

    .line 6
    return-void
.end method

.method public setDisableClientCert(Z)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_disableClientCert_set(JLnet/openvpn/ovpn3/ConfigCommon;Z)V

    .line 6
    return-void
.end method

.method public setEcho(Z)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_echo_set(JLnet/openvpn/ovpn3/ConfigCommon;Z)V

    .line 6
    return-void
.end method

.method public setEnableLegacyAlgorithms(Z)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_enableLegacyAlgorithms_set(JLnet/openvpn/ovpn3/ConfigCommon;Z)V

    .line 6
    return-void
.end method

.method public setEnableNonPreferredDCAlgorithms(Z)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_enableNonPreferredDCAlgorithms_set(JLnet/openvpn/ovpn3/ConfigCommon;Z)V

    .line 6
    return-void
.end method

.method public setEnableRouteEmulation(Z)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_enableRouteEmulation_set(JLnet/openvpn/ovpn3/ConfigCommon;Z)V

    .line 6
    return-void
.end method

.method public setGenerateTunBuilderCaptureEvent(Z)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_generateTunBuilderCaptureEvent_set(JLnet/openvpn/ovpn3/ConfigCommon;Z)V

    .line 6
    return-void
.end method

.method public setGoogleDnsFallback(Z)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_googleDnsFallback_set(JLnet/openvpn/ovpn3/ConfigCommon;Z)V

    .line 6
    return-void
.end method

.method public setGremlinConfig(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_gremlinConfig_set(JLnet/openvpn/ovpn3/ConfigCommon;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setGuiVersion(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_guiVersion_set(JLnet/openvpn/ovpn3/ConfigCommon;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setHwAddrOverride(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_hwAddrOverride_set(JLnet/openvpn/ovpn3/ConfigCommon;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setInfo(Z)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_info_set(JLnet/openvpn/ovpn3/ConfigCommon;Z)V

    .line 6
    return-void
.end method

.method public setPlatformVersion(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_platformVersion_set(JLnet/openvpn/ovpn3/ConfigCommon;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setPortOverride(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_portOverride_set(JLnet/openvpn/ovpn3/ConfigCommon;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setPrivateKeyPassword(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_privateKeyPassword_set(JLnet/openvpn/ovpn3/ConfigCommon;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setProxyAllowCleartextAuth(Z)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_proxyAllowCleartextAuth_set(JLnet/openvpn/ovpn3/ConfigCommon;Z)V

    .line 6
    return-void
.end method

.method public setProxyHost(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_proxyHost_set(JLnet/openvpn/ovpn3/ConfigCommon;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setProxyPassword(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_proxyPassword_set(JLnet/openvpn/ovpn3/ConfigCommon;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setProxyPort(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_proxyPort_set(JLnet/openvpn/ovpn3/ConfigCommon;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setProxyUsername(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_proxyUsername_set(JLnet/openvpn/ovpn3/ConfigCommon;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setRetryOnAuthFailed(Z)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_retryOnAuthFailed_set(JLnet/openvpn/ovpn3/ConfigCommon;Z)V

    .line 6
    return-void
.end method

.method public setServerOverride(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_serverOverride_set(JLnet/openvpn/ovpn3/ConfigCommon;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setSslDebugLevel(I)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_sslDebugLevel_set(JLnet/openvpn/ovpn3/ConfigCommon;I)V

    .line 6
    return-void
.end method

.method public setSsoMethods(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_ssoMethods_set(JLnet/openvpn/ovpn3/ConfigCommon;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setSynchronousDnsLookup(Z)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_synchronousDnsLookup_set(JLnet/openvpn/ovpn3/ConfigCommon;Z)V

    .line 6
    return-void
.end method

.method public setTlsCertProfileOverride(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_tlsCertProfileOverride_set(JLnet/openvpn/ovpn3/ConfigCommon;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setTlsCipherList(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_tlsCipherList_set(JLnet/openvpn/ovpn3/ConfigCommon;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setTlsCiphersuitesList(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_tlsCiphersuitesList_set(JLnet/openvpn/ovpn3/ConfigCommon;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setTlsVersionMinOverride(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_tlsVersionMinOverride_set(JLnet/openvpn/ovpn3/ConfigCommon;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setTunPersist(Z)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_tunPersist_set(JLnet/openvpn/ovpn3/ConfigCommon;Z)V

    .line 6
    return-void
.end method

.method public setWintun(Z)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ConfigCommon_wintun_set(JLnet/openvpn/ovpn3/ConfigCommon;Z)V

    .line 6
    return-void
.end method
