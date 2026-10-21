.class public Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lnet/openvpn/ovpn3/ovpncliJNI;->new_ClientAPI_EvalConfig()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;-><init>(JZ)V

    .line 9
    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p3, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCMemOwn:Z

    .line 12
    iput-wide p1, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;)J
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 8
    return-wide v0
.end method

.method public static swigRelease(Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-boolean v2, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCMemOwn:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCMemOwn:Z

    .line 14
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->delete()V

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
        0x7ft
        -0x5at
        0xat
        0x13t
        -0x4at
        0x77t
        -0x7t
        0x45t
        0x59t
        -0x55t
        0x1t
        0x1ct
        -0x56t
        0x66t
        -0x7t
        0x58t
        0x4bt
        -0x57t
        0x1t
        0xft
        -0x56t
        0x6bt
        -0x50t
        0x47t
        0x1ct
        -0x5at
        0x17t
        0x5dt
        -0x4ct
        0x66t
        -0x4ct
        0x58t
        0x4et
        -0x42t
        0x44t
        0x14t
        -0x56t
        0x23t
        -0x49t
        0x58t
        0x48t
        -0x19t
        0xbt
        0xat
        -0x49t
        0x66t
        -0x43t
    .end array-data

    :array_1
    .array-data 1
        0x3ct
        -0x39t
        0x64t
        0x7dt
        -0x27t
        0x3t
        -0x27t
        0x37t
    .end array-data
.end method


# virtual methods
.method public declared-synchronized delete()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-eqz v4, :cond_1

    .line 10
    iget-boolean v4, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCMemOwn:Z

    .line 12
    if-eqz v4, :cond_0

    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCMemOwn:Z

    .line 17
    invoke-static {v0, v1}, Lnet/openvpn/ovpn3/ovpncliJNI;->delete_ClientAPI_EvalConfig(J)V

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
    iput-wide v2, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J
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
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->delete()V

    .line 4
    return-void
.end method

.method public getAllowPasswordSave()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_allowPasswordSave_get(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAutologin()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_autologin_get(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDcoCompatible()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_dcoCompatible_get(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDcoIncompatibilityReason()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_dcoIncompatibilityReason_get(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getError()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_error_get(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getExternalPki()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_externalPki_get(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_friendlyName_get(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_message_get(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPrivateKeyPasswordRequired()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_privateKeyPasswordRequired_get(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getProfileName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_profileName_get(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRemoteHost()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_remoteHost_get(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRemotePort()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_remotePort_get(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRemoteProto()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_remoteProto_get(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getServerList()Lnet/openvpn/ovpn3/ClientAPI_ServerEntryVector;
    .registers 5

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_serverList_get(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;)J

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
    new-instance p0, Lnet/openvpn/ovpn3/ClientAPI_ServerEntryVector;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lnet/openvpn/ovpn3/ClientAPI_ServerEntryVector;-><init>(JZ)V

    .line 21
    return-object p0
.end method

.method public getStaticChallenge()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_staticChallenge_get(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getStaticChallengeEcho()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_staticChallengeEcho_get(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getUserlockedUsername()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_userlockedUsername_get(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getVpnCa()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_vpnCa_get(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWindowsDriver()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_windowsDriver_get(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setAllowPasswordSave(Z)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_allowPasswordSave_set(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;Z)V

    .line 6
    return-void
.end method

.method public setAutologin(Z)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_autologin_set(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;Z)V

    .line 6
    return-void
.end method

.method public setDcoCompatible(Z)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_dcoCompatible_set(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;Z)V

    .line 6
    return-void
.end method

.method public setDcoIncompatibilityReason(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_dcoIncompatibilityReason_set(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setError(Z)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_error_set(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;Z)V

    .line 6
    return-void
.end method

.method public setExternalPki(Z)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_externalPki_set(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;Z)V

    .line 6
    return-void
.end method

.method public setFriendlyName(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_friendlyName_set(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_message_set(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setPrivateKeyPasswordRequired(Z)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_privateKeyPasswordRequired_set(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;Z)V

    .line 6
    return-void
.end method

.method public setProfileName(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_profileName_set(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setRemoteHost(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_remoteHost_set(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setRemotePort(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_remotePort_set(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setRemoteProto(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_remoteProto_set(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setServerList(Lnet/openvpn/ovpn3/ClientAPI_ServerEntryVector;)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {p1}, Lnet/openvpn/ovpn3/ClientAPI_ServerEntryVector;->getCPtr(Lnet/openvpn/ovpn3/ClientAPI_ServerEntryVector;)J

    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_serverList_set(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;JLnet/openvpn/ovpn3/ClientAPI_ServerEntryVector;)V

    .line 12
    return-void
.end method

.method public setStaticChallenge(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_staticChallenge_set(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setStaticChallengeEcho(Z)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_staticChallengeEcho_set(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;Z)V

    .line 6
    return-void
.end method

.method public setUserlockedUsername(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_userlockedUsername_set(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setVpnCa(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_vpnCa_set(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setWindowsDriver(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_EvalConfig_windowsDriver_set(JLnet/openvpn/ovpn3/ClientAPI_EvalConfig;Ljava/lang/String;)V

    .line 6
    return-void
.end method
