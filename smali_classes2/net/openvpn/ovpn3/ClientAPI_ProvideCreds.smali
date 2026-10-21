.class public Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lnet/openvpn/ovpn3/ovpncliJNI;->new_ClientAPI_ProvideCreds()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;-><init>(JZ)V

    .line 9
    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p3, p0, Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;->swigCMemOwn:Z

    .line 12
    iput-wide p1, p0, Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;)J
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;->swigCPtr:J

    .line 8
    return-wide v0
.end method

.method public static swigRelease(Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-boolean v2, p0, Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;->swigCMemOwn:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;->swigCPtr:J

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;->swigCMemOwn:Z

    .line 14
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;->delete()V

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
        -0x14t
        0xct
        -0x8t
        -0x21t
        0x61t
        0x70t
        -0x2bt
        -0x6ct
        -0x36t
        0x1t
        -0xdt
        -0x30t
        0x7dt
        0x61t
        -0x2bt
        -0x77t
        -0x28t
        0x3t
        -0xdt
        -0x3dt
        0x7dt
        0x6ct
        -0x64t
        -0x6at
        -0x71t
        0xct
        -0x1bt
        -0x6ft
        0x63t
        0x61t
        -0x68t
        -0x77t
        -0x23t
        0x14t
        -0x4at
        -0x28t
        0x7dt
        0x24t
        -0x65t
        -0x77t
        -0x25t
        0x4dt
        -0x7t
        -0x3at
        0x60t
        0x61t
        -0x6ft
    .end array-data

    :array_1
    .array-data 1
        -0x51t
        0x6dt
        -0x6at
        -0x4ft
        0xet
        0x4t
        -0xbt
        -0x1at
    .end array-data
.end method


# virtual methods
.method public declared-synchronized delete()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;->swigCPtr:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-eqz v4, :cond_1

    .line 10
    iget-boolean v4, p0, Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;->swigCMemOwn:Z

    .line 12
    if-eqz v4, :cond_0

    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;->swigCMemOwn:Z

    .line 17
    invoke-static {v0, v1}, Lnet/openvpn/ovpn3/ovpncliJNI;->delete_ClientAPI_ProvideCreds(J)V

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
    iput-wide v2, p0, Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;->swigCPtr:J
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
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;->delete()V

    .line 4
    return-void
.end method

.method public getDynamicChallengeCookie()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_ProvideCreds_dynamicChallengeCookie_get(JLnet/openvpn/ovpn3/ClientAPI_ProvideCreds;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHttp_proxy_pass()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_ProvideCreds_http_proxy_pass_get(JLnet/openvpn/ovpn3/ClientAPI_ProvideCreds;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHttp_proxy_user()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_ProvideCreds_http_proxy_user_get(JLnet/openvpn/ovpn3/ClientAPI_ProvideCreds;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPassword()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_ProvideCreds_password_get(JLnet/openvpn/ovpn3/ClientAPI_ProvideCreds;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getResponse()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_ProvideCreds_response_get(JLnet/openvpn/ovpn3/ClientAPI_ProvideCreds;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUsername()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_ProvideCreds_username_get(JLnet/openvpn/ovpn3/ClientAPI_ProvideCreds;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setDynamicChallengeCookie(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_ProvideCreds_dynamicChallengeCookie_set(JLnet/openvpn/ovpn3/ClientAPI_ProvideCreds;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setHttp_proxy_pass(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_ProvideCreds_http_proxy_pass_set(JLnet/openvpn/ovpn3/ClientAPI_ProvideCreds;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setHttp_proxy_user(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_ProvideCreds_http_proxy_user_set(JLnet/openvpn/ovpn3/ClientAPI_ProvideCreds;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_ProvideCreds_password_set(JLnet/openvpn/ovpn3/ClientAPI_ProvideCreds;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setResponse(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_ProvideCreds_response_set(JLnet/openvpn/ovpn3/ClientAPI_ProvideCreds;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_ProvideCreds;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_ProvideCreds_username_set(JLnet/openvpn/ovpn3/ClientAPI_ProvideCreds;Ljava/lang/String;)V

    .line 6
    return-void
.end method
