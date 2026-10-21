.class public Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;
.super Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lnet/openvpn/ovpn3/ovpncliJNI;->new_ClientAPI_OpenVPNClient()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;-><init>(JZ)V

    .line 9
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 11
    invoke-static {p0, v0, v1, v2, v2}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_director_connect(Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;JZZ)V

    .line 14
    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 6

    .line 15
    invoke-static {p1, p2}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;-><init>(JZ)V

    .line 16
    iput-wide p1, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;)J
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 8
    return-wide v0
.end method

.method public static stats_n()I
    .registers 1

    .line 1
    invoke-static {}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_stats_n()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static stats_name(I)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_stats_name(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static swigRelease(Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;)J
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
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->swigCMemOwn:Z

    .line 14
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->delete()V

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
        -0x2t
        -0x3dt
        0x34t
        -0x6et
        0x53t
        0x1t
        0x73t
        0x50t
        -0x28t
        -0x32t
        0x3ft
        -0x63t
        0x4ft
        0x10t
        0x73t
        0x4dt
        -0x36t
        -0x34t
        0x3ft
        -0x72t
        0x4ft
        0x1dt
        0x3at
        0x52t
        -0x63t
        -0x3dt
        0x29t
        -0x24t
        0x51t
        0x10t
        0x3et
        0x4dt
        -0x31t
        -0x25t
        0x7at
        -0x6bt
        0x4ft
        0x55t
        0x3dt
        0x4dt
        -0x37t
        -0x7et
        0x35t
        -0x75t
        0x52t
        0x10t
        0x37t
    .end array-data

    :array_1
    .array-data 1
        -0x43t
        -0x5et
        0x5at
        -0x4t
        0x3ct
        0x75t
        0x53t
        0x22t
    .end array-data
.end method


# virtual methods
.method public acc_event(Lnet/openvpn/ovpn3/ClientAPI_AppCustomControlMessageEvent;)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 3
    invoke-static {p1}, Lnet/openvpn/ovpn3/ClientAPI_AppCustomControlMessageEvent;->getCPtr(Lnet/openvpn/ovpn3/ClientAPI_AppCustomControlMessageEvent;)J

    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_acc_event(JLnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;JLnet/openvpn/ovpn3/ClientAPI_AppCustomControlMessageEvent;)V

    .line 12
    return-void
.end method

.method public clock_tick()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 7
    const-class v3, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;

    .line 9
    if-ne v0, v3, :cond_0

    .line 11
    invoke-static {v1, v2, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_clock_tick(JLnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v1, v2, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_clock_tickSwigExplicitClientAPI_OpenVPNClient(JLnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;)V

    .line 18
    return-void
.end method

.method public connect()Lnet/openvpn/ovpn3/ClientAPI_Status;
    .registers 4

    .line 1
    new-instance v0, Lnet/openvpn/ovpn3/ClientAPI_Status;

    .line 3
    iget-wide v1, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 5
    invoke-static {v1, v2, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_connect(JLnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;)J

    .line 8
    move-result-wide v1

    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p0}, Lnet/openvpn/ovpn3/ClientAPI_Status;-><init>(JZ)V

    .line 13
    return-object v0
.end method

.method public connection_info()Lnet/openvpn/ovpn3/ClientAPI_ConnectionInfo;
    .registers 4

    .line 1
    new-instance v0, Lnet/openvpn/ovpn3/ClientAPI_ConnectionInfo;

    .line 3
    iget-wide v1, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 5
    invoke-static {v1, v2, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_connection_info(JLnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;)J

    .line 8
    move-result-wide v1

    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p0}, Lnet/openvpn/ovpn3/ClientAPI_ConnectionInfo;-><init>(JZ)V

    .line 13
    return-object v0
.end method

.method public declared-synchronized delete()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->swigCPtr:J

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
    invoke-static {v0, v1}, Lnet/openvpn/ovpn3/ovpncliJNI;->delete_ClientAPI_OpenVPNClient(J)V

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
    iput-wide v2, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 25
    :cond_1
    invoke-super {p0}, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public eval_config(Lnet/openvpn/ovpn3/ClientAPI_Config;)Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;
    .registers 9

    .line 1
    new-instance v0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;

    .line 3
    iget-wide v1, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 5
    invoke-static {p1}, Lnet/openvpn/ovpn3/ClientAPI_Config;->getCPtr(Lnet/openvpn/ovpn3/ClientAPI_Config;)J

    .line 8
    move-result-wide v4

    .line 9
    move-object v3, p0

    .line 10
    move-object v6, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_eval_config(JLnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;JLnet/openvpn/ovpn3/ClientAPI_Config;)J

    .line 14
    move-result-wide p0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;-><init>(JZ)V

    .line 19
    return-object v0
.end method

.method public event(Lnet/openvpn/ovpn3/ClientAPI_Event;)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 3
    invoke-static {p1}, Lnet/openvpn/ovpn3/ClientAPI_Event;->getCPtr(Lnet/openvpn/ovpn3/ClientAPI_Event;)J

    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_event(JLnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;JLnet/openvpn/ovpn3/ClientAPI_Event;)V

    .line 12
    return-void
.end method

.method public external_pki_cert_request(Lnet/openvpn/ovpn3/ClientAPI_ExternalPKICertRequest;)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 3
    invoke-static {p1}, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKICertRequest;->getCPtr(Lnet/openvpn/ovpn3/ClientAPI_ExternalPKICertRequest;)J

    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_external_pki_cert_request(JLnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;JLnet/openvpn/ovpn3/ClientAPI_ExternalPKICertRequest;)V

    .line 12
    return-void
.end method

.method public external_pki_sign_request(Lnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 3
    invoke-static {p1}, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;->getCPtr(Lnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;)J

    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_external_pki_sign_request(JLnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;JLnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;)V

    .line 12
    return-void
.end method

.method public finalize()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->delete()V

    .line 4
    return-void
.end method

.method public log(Lnet/openvpn/ovpn3/ClientAPI_LogInfo;)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 3
    invoke-static {p1}, Lnet/openvpn/ovpn3/ClientAPI_LogInfo;->getCPtr(Lnet/openvpn/ovpn3/ClientAPI_LogInfo;)J

    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_log(JLnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;JLnet/openvpn/ovpn3/ClientAPI_LogInfo;)V

    .line 12
    return-void
.end method

.method public pause(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_pause(JLnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public pause_on_connection_timeout()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_pause_on_connection_timeout(JLnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public post_cc_msg(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_post_cc_msg(JLnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public provide_creds(Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;)Lnet/openvpn/ovpn3/ClientAPI_Status;
    .registers 9

    .line 1
    new-instance v0, Lnet/openvpn/ovpn3/ClientAPI_Status;

    .line 3
    iget-wide v1, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 5
    invoke-static {p1}, Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;->getCPtr(Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;)J

    .line 8
    move-result-wide v4

    .line 9
    move-object v3, p0

    .line 10
    move-object v6, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_provide_creds(JLnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;JLnet/openvpn/ovpn3/ClientAPI_ProvideCreds;)J

    .line 14
    move-result-wide p0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lnet/openvpn/ovpn3/ClientAPI_Status;-><init>(JZ)V

    .line 19
    return-object v0
.end method

.method public reconnect(I)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_reconnect(JLnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;I)V

    .line 6
    return-void
.end method

.method public remote_override(Lnet/openvpn/ovpn3/ClientAPI_RemoteOverride;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 7
    const-class v3, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;

    .line 9
    if-ne v0, v3, :cond_0

    .line 11
    invoke-static {p1}, Lnet/openvpn/ovpn3/ClientAPI_RemoteOverride;->getCPtr(Lnet/openvpn/ovpn3/ClientAPI_RemoteOverride;)J

    .line 14
    move-result-wide v4

    .line 15
    move-object v3, p0

    .line 16
    move-object v6, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_remote_override(JLnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;JLnet/openvpn/ovpn3/ClientAPI_RemoteOverride;)V

    .line 20
    return-void

    .line 21
    :cond_0
    move-object v3, p0

    .line 22
    move-object v6, p1

    .line 23
    invoke-static {v6}, Lnet/openvpn/ovpn3/ClientAPI_RemoteOverride;->getCPtr(Lnet/openvpn/ovpn3/ClientAPI_RemoteOverride;)J

    .line 26
    move-result-wide v4

    .line 27
    invoke-static/range {v1 .. v6}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_remote_overrideSwigExplicitClientAPI_OpenVPNClient(JLnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;JLnet/openvpn/ovpn3/ClientAPI_RemoteOverride;)V

    .line 30
    return-void
.end method

.method public remote_override_enabled()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 7
    const-class v3, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;

    .line 9
    if-ne v0, v3, :cond_0

    .line 11
    invoke-static {v1, v2, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_remote_override_enabled(JLnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {v1, v2, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_remote_override_enabledSwigExplicitClientAPI_OpenVPNClient(JLnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public resume()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_resume(JLnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;)V

    .line 6
    return-void
.end method

.method public send_app_control_channel_msg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_send_app_control_channel_msg(JLnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public session_token(Lnet/openvpn/ovpn3/ClientAPI_SessionToken;)Z
    .registers 8

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 3
    invoke-static {p1}, Lnet/openvpn/ovpn3/ClientAPI_SessionToken;->getCPtr(Lnet/openvpn/ovpn3/ClientAPI_SessionToken;)J

    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_session_token(JLnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;JLnet/openvpn/ovpn3/ClientAPI_SessionToken;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public socket_protect(ILjava/lang/String;Z)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 7
    const-class v3, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;

    .line 9
    if-ne v0, v3, :cond_0

    .line 11
    move-object v3, p0

    .line 12
    move v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    invoke-static/range {v1 .. v6}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_socket_protect(JLnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;ILjava/lang/String;Z)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    move-object v3, p0

    .line 21
    move v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move v6, p3

    .line 24
    invoke-static/range {v1 .. v6}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_socket_protectSwigExplicitClientAPI_OpenVPNClient(JLnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;ILjava/lang/String;Z)Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public start_cert_check(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 14
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_start_cert_check__SWIG_1(JLnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start_cert_check(Ljava/lang/String;Ljava/lang/String;Lnet/openvpn/ovpn3/SWIGTYPE_p_std__optionalT_std__string_const_t;)V
    .registers 11

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 3
    invoke-static {p3}, Lnet/openvpn/ovpn3/SWIGTYPE_p_std__optionalT_std__string_const_t;->getCPtr(Lnet/openvpn/ovpn3/SWIGTYPE_p_std__optionalT_std__string_const_t;)J

    .line 6
    move-result-wide v5

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_start_cert_check__SWIG_0(JLnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    return-void
.end method

.method public start_cert_check_epki(Ljava/lang/String;Lnet/openvpn/ovpn3/SWIGTYPE_p_std__optionalT_std__string_const_t;)V
    .registers 9

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 3
    invoke-static {p2}, Lnet/openvpn/ovpn3/SWIGTYPE_p_std__optionalT_std__string_const_t;->getCPtr(Lnet/openvpn/ovpn3/SWIGTYPE_p_std__optionalT_std__string_const_t;)J

    .line 6
    move-result-wide v4

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_start_cert_check_epki(JLnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;Ljava/lang/String;J)V

    .line 12
    return-void
.end method

.method public stats_bundle()Lnet/openvpn/ovpn3/ClientAPI_LLVector;
    .registers 4

    .line 1
    new-instance v0, Lnet/openvpn/ovpn3/ClientAPI_LLVector;

    .line 3
    iget-wide v1, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 5
    invoke-static {v1, v2, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_stats_bundle(JLnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;)J

    .line 8
    move-result-wide v1

    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p0}, Lnet/openvpn/ovpn3/ClientAPI_LLVector;-><init>(JZ)V

    .line 13
    return-object v0
.end method

.method public stats_value(I)J
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_stats_value(JLnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;I)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public stop()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_stop(JLnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;)V

    .line 6
    return-void
.end method

.method public swigDirectorDisconnect()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->swigCMemOwn:Z

    .line 4
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->delete()V

    .line 7
    return-void
.end method

.method public swigReleaseOwnership()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->swigCMemOwn:Z

    .line 4
    iget-wide v1, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 6
    invoke-static {p0, v1, v2, v0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_change_ownership(Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;JZ)V

    .line 9
    return-void
.end method

.method public swigTakeOwnership()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/openvpn/ovpn3/ClientAPI_TunBuilderBase;->swigCMemOwn:Z

    .line 4
    iget-wide v1, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 6
    invoke-static {p0, v1, v2, v0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_change_ownership(Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;JZ)V

    .line 9
    return-void
.end method

.method public transport_stats()Lnet/openvpn/ovpn3/ClientAPI_TransportStats;
    .registers 4

    .line 1
    new-instance v0, Lnet/openvpn/ovpn3/ClientAPI_TransportStats;

    .line 3
    iget-wide v1, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 5
    invoke-static {v1, v2, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_transport_stats(JLnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;)J

    .line 8
    move-result-wide v1

    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p0}, Lnet/openvpn/ovpn3/ClientAPI_TransportStats;-><init>(JZ)V

    .line 13
    return-object v0
.end method

.method public tun_stats()Lnet/openvpn/ovpn3/ClientAPI_InterfaceStats;
    .registers 4

    .line 1
    new-instance v0, Lnet/openvpn/ovpn3/ClientAPI_InterfaceStats;

    .line 3
    iget-wide v1, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;->swigCPtr:J

    .line 5
    invoke-static {v1, v2, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClient_tun_stats(JLnet/openvpn/ovpn3/ClientAPI_OpenVPNClient;)J

    .line 8
    move-result-wide v1

    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p0}, Lnet/openvpn/ovpn3/ClientAPI_InterfaceStats;-><init>(JZ)V

    .line 13
    return-object v0
.end method
