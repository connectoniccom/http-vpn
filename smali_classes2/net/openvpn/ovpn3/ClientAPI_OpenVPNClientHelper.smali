.class public Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lnet/openvpn/ovpn3/ovpncliJNI;->new_ClientAPI_OpenVPNClientHelper()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;-><init>(JZ)V

    .line 9
    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p3, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;->swigCMemOwn:Z

    .line 12
    iput-wide p1, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;->swigCPtr:J

    return-void
.end method

.method public static copyright()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClientHelper_copyright()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getCPtr(Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;)J
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;->swigCPtr:J

    .line 8
    return-wide v0
.end method

.method public static max_profile_size()I
    .registers 1

    .line 1
    invoke-static {}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClientHelper_max_profile_size()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static parse_dynamic_challenge(Ljava/lang/String;Lnet/openvpn/ovpn3/ClientAPI_DynamicChallenge;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lnet/openvpn/ovpn3/ClientAPI_DynamicChallenge;->getCPtr(Lnet/openvpn/ovpn3/ClientAPI_DynamicChallenge;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClientHelper_parse_dynamic_challenge(Ljava/lang/String;JLnet/openvpn/ovpn3/ClientAPI_DynamicChallenge;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static platform()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClientHelper_platform()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static swigRelease(Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-boolean v2, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;->swigCMemOwn:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;->swigCPtr:J

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;->swigCMemOwn:Z

    .line 14
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;->delete()V

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
        -0x49t
        0x29t
        -0x1et
        -0x30t
        0x16t
        0x3et
        0x69t
        0x44t
        -0x6ft
        0x24t
        -0x17t
        -0x21t
        0xat
        0x2ft
        0x69t
        0x59t
        -0x7dt
        0x26t
        -0x17t
        -0x34t
        0xat
        0x22t
        0x20t
        0x46t
        -0x2ct
        0x29t
        -0x1t
        -0x62t
        0x14t
        0x2ft
        0x24t
        0x59t
        -0x7at
        0x31t
        -0x54t
        -0x29t
        0xat
        0x6at
        0x27t
        0x59t
        -0x80t
        0x68t
        -0x1dt
        -0x37t
        0x17t
        0x2ft
        0x2dt
    .end array-data

    :array_1
    .array-data 1
        -0xct
        0x48t
        -0x74t
        -0x42t
        0x79t
        0x4at
        0x49t
        0x36t
    .end array-data
.end method


# virtual methods
.method public crypto_self_test()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClientHelper_crypto_self_test(JLnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public declared-synchronized delete()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;->swigCPtr:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-eqz v4, :cond_1

    .line 10
    iget-boolean v4, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;->swigCMemOwn:Z

    .line 12
    if-eqz v4, :cond_0

    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;->swigCMemOwn:Z

    .line 17
    invoke-static {v0, v1}, Lnet/openvpn/ovpn3/ovpncliJNI;->delete_ClientAPI_OpenVPNClientHelper(J)V

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
    iput-wide v2, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;->swigCPtr:J
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

.method public eval_config(Lnet/openvpn/ovpn3/ClientAPI_Config;)Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;
    .registers 9

    .line 1
    new-instance v0, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;

    .line 3
    iget-wide v1, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;->swigCPtr:J

    .line 5
    invoke-static {p1}, Lnet/openvpn/ovpn3/ClientAPI_Config;->getCPtr(Lnet/openvpn/ovpn3/ClientAPI_Config;)J

    .line 8
    move-result-wide v4

    .line 9
    move-object v3, p0

    .line 10
    move-object v6, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClientHelper_eval_config(JLnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;JLnet/openvpn/ovpn3/ClientAPI_Config;)J

    .line 14
    move-result-wide p0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lnet/openvpn/ovpn3/ClientAPI_EvalConfig;-><init>(JZ)V

    .line 19
    return-object v0
.end method

.method public finalize()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;->delete()V

    .line 4
    return-void
.end method

.method public merge_config(Ljava/lang/String;Z)Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;
    .registers 6

    .line 1
    new-instance v0, Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;

    .line 3
    iget-wide v1, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;->swigCPtr:J

    .line 5
    invoke-static {v1, v2, p0, p1, p2}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClientHelper_merge_config(JLnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;Ljava/lang/String;Z)J

    .line 8
    move-result-wide p0

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {v0, p0, p1, p2}, Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;-><init>(JZ)V

    .line 13
    return-object v0
.end method

.method public merge_config_string(Ljava/lang/String;)Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;
    .registers 5

    .line 1
    new-instance v0, Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;

    .line 3
    iget-wide v1, p0, Lnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;->swigCPtr:J

    .line 5
    invoke-static {v1, v2, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_OpenVPNClientHelper_merge_config_string(JLnet/openvpn/ovpn3/ClientAPI_OpenVPNClientHelper;Ljava/lang/String;)J

    .line 8
    move-result-wide p0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lnet/openvpn/ovpn3/ClientAPI_MergeConfig;-><init>(JZ)V

    .line 13
    return-object v0
.end method
