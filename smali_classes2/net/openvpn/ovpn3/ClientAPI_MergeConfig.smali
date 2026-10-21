.class public Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lnet/openvpn/ovpn3/ovpncliJNI;->new_ClientAPI_MergeConfig()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;-><init>(JZ)V

    .line 9
    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p3, p0, Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;->swigCMemOwn:Z

    .line 12
    iput-wide p1, p0, Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;)J
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;->swigCPtr:J

    .line 8
    return-wide v0
.end method

.method public static swigRelease(Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-boolean v2, p0, Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;->swigCMemOwn:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;->swigCPtr:J

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;->swigCMemOwn:Z

    .line 14
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;->delete()V

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
        0x67t
        0x11t
        0x74t
        -0x53t
        0x14t
        -0x6dt
        -0x55t
        -0x6t
        0x41t
        0x1ct
        0x7ft
        -0x5et
        0x8t
        -0x7et
        -0x55t
        -0x19t
        0x53t
        0x1et
        0x7ft
        -0x4ft
        0x8t
        -0x71t
        -0x1et
        -0x8t
        0x4t
        0x11t
        0x69t
        -0x1dt
        0x16t
        -0x7et
        -0x1at
        -0x19t
        0x56t
        0x9t
        0x3at
        -0x56t
        0x8t
        -0x39t
        -0x1bt
        -0x19t
        0x50t
        0x50t
        0x75t
        -0x4ct
        0x15t
        -0x7et
        -0x11t
    .end array-data

    :array_1
    .array-data 1
        0x24t
        0x70t
        0x1at
        -0x3dt
        0x7bt
        -0x19t
        -0x75t
        -0x78t
    .end array-data
.end method


# virtual methods
.method public declared-synchronized delete()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;->swigCPtr:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-eqz v4, :cond_1

    .line 10
    iget-boolean v4, p0, Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;->swigCMemOwn:Z

    .line 12
    if-eqz v4, :cond_0

    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;->swigCMemOwn:Z

    .line 17
    invoke-static {v0, v1}, Lnet/openvpn/ovpn3/ovpncliJNI;->delete_ClientAPI_MergeConfig(J)V

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
    iput-wide v2, p0, Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;->swigCPtr:J
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
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;->delete()V

    .line 4
    return-void
.end method

.method public getBasename()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_MergeConfig_basename_get(JLnet/openvpn/ovpn3/ClientAPI_MergeConfig;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getErrorText()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_MergeConfig_errorText_get(JLnet/openvpn/ovpn3/ClientAPI_MergeConfig;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getProfileContent()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_MergeConfig_profileContent_get(JLnet/openvpn/ovpn3/ClientAPI_MergeConfig;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRefPathList()Lnet/openvpn/ovpn3/ClientAPI_StringVec;
    .registers 5

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_MergeConfig_refPathList_get(JLnet/openvpn/ovpn3/ClientAPI_MergeConfig;)J

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
    new-instance p0, Lnet/openvpn/ovpn3/ClientAPI_StringVec;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lnet/openvpn/ovpn3/ClientAPI_StringVec;-><init>(JZ)V

    .line 21
    return-object p0
.end method

.method public getStatus()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_MergeConfig_status_get(JLnet/openvpn/ovpn3/ClientAPI_MergeConfig;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setBasename(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_MergeConfig_basename_set(JLnet/openvpn/ovpn3/ClientAPI_MergeConfig;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setErrorText(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_MergeConfig_errorText_set(JLnet/openvpn/ovpn3/ClientAPI_MergeConfig;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setProfileContent(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_MergeConfig_profileContent_set(JLnet/openvpn/ovpn3/ClientAPI_MergeConfig;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setRefPathList(Lnet/openvpn/ovpn3/ClientAPI_StringVec;)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;->swigCPtr:J

    .line 3
    invoke-static {p1}, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->getCPtr(Lnet/openvpn/ovpn3/ClientAPI_StringVec;)J

    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_MergeConfig_refPathList_set(JLnet/openvpn/ovpn3/ClientAPI_MergeConfig;JLnet/openvpn/ovpn3/ClientAPI_StringVec;)V

    .line 12
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_MergeConfig_status_set(JLnet/openvpn/ovpn3/ClientAPI_MergeConfig;Ljava/lang/String;)V

    .line 6
    return-void
.end method
