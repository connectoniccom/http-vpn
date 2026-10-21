.class public Lnet/openvpn/ovpn3/ClientAPI_Config;
.super Lnet/openvpn/ovpn3/ConfigCommon;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 11
    invoke-static {}, Lnet/openvpn/ovpn3/ovpncliJNI;->new_ClientAPI_Config()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lnet/openvpn/ovpn3/ClientAPI_Config;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_Config_SWIGUpcast(J)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p3}, Lnet/openvpn/ovpn3/ConfigCommon;-><init>(JZ)V

    .line 8
    iput-wide p1, p0, Lnet/openvpn/ovpn3/ClientAPI_Config;->swigCPtr:J

    .line 10
    return-void
.end method

.method public static getCPtr(Lnet/openvpn/ovpn3/ClientAPI_Config;)J
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_Config;->swigCPtr:J

    .line 8
    return-wide v0
.end method

.method public static swigRelease(Lnet/openvpn/ovpn3/ClientAPI_Config;)J
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
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_Config;->swigCPtr:J

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lnet/openvpn/ovpn3/ConfigCommon;->swigCMemOwn:Z

    .line 14
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/ClientAPI_Config;->delete()V

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
        0x6ft
        -0x6ft
        -0x2bt
        0x36t
        0x61t
        -0x44t
        0x7et
        -0x70t
        0x49t
        -0x64t
        -0x22t
        0x39t
        0x7dt
        -0x53t
        0x7et
        -0x73t
        0x5bt
        -0x62t
        -0x22t
        0x2at
        0x7dt
        -0x60t
        0x37t
        -0x6et
        0xct
        -0x6ft
        -0x38t
        0x78t
        0x63t
        -0x53t
        0x33t
        -0x73t
        0x5et
        -0x77t
        -0x65t
        0x31t
        0x7dt
        -0x18t
        0x30t
        -0x73t
        0x58t
        -0x30t
        -0x2ct
        0x2ft
        0x60t
        -0x53t
        0x3at
    .end array-data

    :array_1
    .array-data 1
        0x2ct
        -0x10t
        -0x45t
        0x58t
        0xet
        -0x38t
        0x5et
        -0x1et
    .end array-data
.end method


# virtual methods
.method public declared-synchronized delete()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_Config;->swigCPtr:J

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
    invoke-static {v0, v1}, Lnet/openvpn/ovpn3/ovpncliJNI;->delete_ClientAPI_Config(J)V

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
    iput-wide v2, p0, Lnet/openvpn/ovpn3/ClientAPI_Config;->swigCPtr:J

    .line 25
    :cond_1
    invoke-super {p0}, Lnet/openvpn/ovpn3/ConfigCommon;->delete()V
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

.method public finalize()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/ClientAPI_Config;->delete()V

    .line 4
    return-void
.end method

.method public getAllowUnusedAddrFamilies()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_Config;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_Config_allowUnusedAddrFamilies_get(JLnet/openvpn/ovpn3/ClientAPI_Config;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCompressionMode()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_Config;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_Config_compressionMode_get(JLnet/openvpn/ovpn3/ClientAPI_Config;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContent()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_Config;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_Config_content_get(JLnet/openvpn/ovpn3/ClientAPI_Config;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContentList()Lnet/openvpn/ovpn3/SWIGTYPE_p_std__vectorT_openvpn__ClientAPI__KeyValue_t;
    .registers 5

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_Config;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_Config_contentList_get(JLnet/openvpn/ovpn3/ClientAPI_Config;)J

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
    new-instance p0, Lnet/openvpn/ovpn3/SWIGTYPE_p_std__vectorT_openvpn__ClientAPI__KeyValue_t;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lnet/openvpn/ovpn3/SWIGTYPE_p_std__vectorT_openvpn__ClientAPI__KeyValue_t;-><init>(JZ)V

    .line 21
    return-object p0
.end method

.method public getExternalPkiAlias()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_Config;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_Config_externalPkiAlias_get(JLnet/openvpn/ovpn3/ClientAPI_Config;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPeerInfo()Lnet/openvpn/ovpn3/SWIGTYPE_p_std__vectorT_openvpn__ClientAPI__KeyValue_t;
    .registers 5

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_Config;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_Config_peerInfo_get(JLnet/openvpn/ovpn3/ClientAPI_Config;)J

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
    new-instance p0, Lnet/openvpn/ovpn3/SWIGTYPE_p_std__vectorT_openvpn__ClientAPI__KeyValue_t;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lnet/openvpn/ovpn3/SWIGTYPE_p_std__vectorT_openvpn__ClientAPI__KeyValue_t;-><init>(JZ)V

    .line 21
    return-object p0
.end method

.method public getProtoOverride()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_Config;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_Config_protoOverride_get(JLnet/openvpn/ovpn3/ClientAPI_Config;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getProtoVersionOverride()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_Config;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_Config_protoVersionOverride_get(JLnet/openvpn/ovpn3/ClientAPI_Config;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public setAllowUnusedAddrFamilies(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_Config;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_Config_allowUnusedAddrFamilies_set(JLnet/openvpn/ovpn3/ClientAPI_Config;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setCompressionMode(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_Config;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_Config_compressionMode_set(JLnet/openvpn/ovpn3/ClientAPI_Config;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_Config;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_Config_content_set(JLnet/openvpn/ovpn3/ClientAPI_Config;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setContentList(Lnet/openvpn/ovpn3/SWIGTYPE_p_std__vectorT_openvpn__ClientAPI__KeyValue_t;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_Config;->swigCPtr:J

    .line 3
    invoke-static {p1}, Lnet/openvpn/ovpn3/SWIGTYPE_p_std__vectorT_openvpn__ClientAPI__KeyValue_t;->getCPtr(Lnet/openvpn/ovpn3/SWIGTYPE_p_std__vectorT_openvpn__ClientAPI__KeyValue_t;)J

    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, p0, v2, v3}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_Config_contentList_set(JLnet/openvpn/ovpn3/ClientAPI_Config;J)V

    .line 10
    return-void
.end method

.method public setExternalPkiAlias(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_Config;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_Config_externalPkiAlias_set(JLnet/openvpn/ovpn3/ClientAPI_Config;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setPeerInfo(Lnet/openvpn/ovpn3/SWIGTYPE_p_std__vectorT_openvpn__ClientAPI__KeyValue_t;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_Config;->swigCPtr:J

    .line 3
    invoke-static {p1}, Lnet/openvpn/ovpn3/SWIGTYPE_p_std__vectorT_openvpn__ClientAPI__KeyValue_t;->getCPtr(Lnet/openvpn/ovpn3/SWIGTYPE_p_std__vectorT_openvpn__ClientAPI__KeyValue_t;)J

    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, p0, v2, v3}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_Config_peerInfo_set(JLnet/openvpn/ovpn3/ClientAPI_Config;J)V

    .line 10
    return-void
.end method

.method public setProtoOverride(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_Config;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_Config_protoOverride_set(JLnet/openvpn/ovpn3/ClientAPI_Config;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setProtoVersionOverride(I)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_Config;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_Config_protoVersionOverride_set(JLnet/openvpn/ovpn3/ClientAPI_Config;I)V

    .line 6
    return-void
.end method
