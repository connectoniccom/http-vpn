.class public Lnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;
.super Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIRequestBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 11
    invoke-static {}, Lnet/openvpn/ovpn3/ovpncliJNI;->new_ClientAPI_ExternalPKISignRequest()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_ExternalPKISignRequest_SWIGUpcast(J)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p3}, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIRequestBase;-><init>(JZ)V

    .line 8
    iput-wide p1, p0, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;->swigCPtr:J

    .line 10
    return-void
.end method

.method public static getCPtr(Lnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;)J
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;->swigCPtr:J

    .line 8
    return-wide v0
.end method

.method public static swigRelease(Lnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-boolean v2, p0, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIRequestBase;->swigCMemOwn:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;->swigCPtr:J

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIRequestBase;->swigCMemOwn:Z

    .line 14
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;->delete()V

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
        -0xft
        -0x33t
        0x6ct
        -0x39t
        0x30t
        -0x67t
        -0x24t
        -0x8t
        -0x29t
        -0x40t
        0x67t
        -0x38t
        0x2ct
        -0x78t
        -0x24t
        -0x1bt
        -0x3bt
        -0x3et
        0x67t
        -0x25t
        0x2ct
        -0x7bt
        -0x6bt
        -0x6t
        -0x6et
        -0x33t
        0x71t
        -0x77t
        0x32t
        -0x78t
        -0x6ft
        -0x1bt
        -0x40t
        -0x2bt
        0x22t
        -0x40t
        0x2ct
        -0x33t
        -0x6et
        -0x1bt
        -0x3at
        -0x74t
        0x6dt
        -0x22t
        0x31t
        -0x78t
        -0x68t
    .end array-data

    :array_1
    .array-data 1
        -0x4et
        -0x54t
        0x2t
        -0x57t
        0x5ft
        -0x13t
        -0x4t
        -0x76t
    .end array-data
.end method


# virtual methods
.method public declared-synchronized delete()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;->swigCPtr:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-eqz v4, :cond_1

    .line 10
    iget-boolean v4, p0, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIRequestBase;->swigCMemOwn:Z

    .line 12
    if-eqz v4, :cond_0

    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIRequestBase;->swigCMemOwn:Z

    .line 17
    invoke-static {v0, v1}, Lnet/openvpn/ovpn3/ovpncliJNI;->delete_ClientAPI_ExternalPKISignRequest(J)V

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
    iput-wide v2, p0, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;->swigCPtr:J

    .line 25
    :cond_1
    invoke-super {p0}, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIRequestBase;->delete()V
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
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;->delete()V

    .line 4
    return-void
.end method

.method public getAlgorithm()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_ExternalPKISignRequest_algorithm_get(JLnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getData()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_ExternalPKISignRequest_data_get(JLnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHashalg()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_ExternalPKISignRequest_hashalg_get(JLnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSaltlen()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_ExternalPKISignRequest_saltlen_get(JLnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSig()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_ExternalPKISignRequest_sig_get(JLnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setAlgorithm(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_ExternalPKISignRequest_algorithm_set(JLnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_ExternalPKISignRequest_data_set(JLnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setHashalg(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_ExternalPKISignRequest_hashalg_set(JLnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setSaltlen(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_ExternalPKISignRequest_saltlen_set(JLnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setSig(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_ExternalPKISignRequest_sig_set(JLnet/openvpn/ovpn3/ClientAPI_ExternalPKISignRequest;Ljava/lang/String;)V

    .line 6
    return-void
.end method
