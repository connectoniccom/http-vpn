.class public Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIBase;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p3, p0, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIBase;->swigCMemOwn:Z

    .line 6
    iput-wide p1, p0, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIBase;->swigCPtr:J

    .line 8
    return-void
.end method

.method public static getCPtr(Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIBase;)J
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIBase;->swigCPtr:J

    .line 8
    return-wide v0
.end method

.method public static swigRelease(Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIBase;)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-boolean v2, p0, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIBase;->swigCMemOwn:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIBase;->swigCPtr:J

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIBase;->swigCMemOwn:Z

    .line 14
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIBase;->delete()V

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
        -0x16t
        0x21t
        -0x2et
        0x40t
        0x18t
        0x5at
        0x6et
        0x57t
        -0x34t
        0x2ct
        -0x27t
        0x4ft
        0x4t
        0x4bt
        0x6et
        0x4at
        -0x22t
        0x2et
        -0x27t
        0x5ct
        0x4t
        0x46t
        0x27t
        0x55t
        -0x77t
        0x21t
        -0x31t
        0xet
        0x1at
        0x4bt
        0x23t
        0x4at
        -0x25t
        0x39t
        -0x64t
        0x47t
        0x4t
        0xet
        0x20t
        0x4at
        -0x23t
        0x60t
        -0x2dt
        0x59t
        0x19t
        0x4bt
        0x2at
    .end array-data

    :array_1
    .array-data 1
        -0x57t
        0x40t
        -0x44t
        0x2et
        0x77t
        0x2et
        0x4et
        0x25t
    .end array-data
.end method


# virtual methods
.method public declared-synchronized delete()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIBase;->swigCPtr:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-eqz v4, :cond_1

    .line 10
    iget-boolean v4, p0, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIBase;->swigCMemOwn:Z

    .line 12
    if-eqz v4, :cond_0

    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIBase;->swigCMemOwn:Z

    .line 17
    invoke-static {v0, v1}, Lnet/openvpn/ovpn3/ovpncliJNI;->delete_ClientAPI_ExternalPKIBase(J)V

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
    iput-wide v2, p0, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIBase;->swigCPtr:J
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
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIBase;->delete()V

    .line 4
    return-void
.end method

.method public sign(Ljava/lang/String;Ljava/lang/String;Lnet/openvpn/ovpn3/SWIGTYPE_p_std__string;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 17

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_ExternalPKIBase;->swigCPtr:J

    .line 3
    invoke-static {p3}, Lnet/openvpn/ovpn3/SWIGTYPE_p_std__string;->getCPtr(Lnet/openvpn/ovpn3/SWIGTYPE_p_std__string;)J

    .line 6
    move-result-wide v5

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v7, p4

    .line 11
    move-object v8, p5

    .line 12
    move-object/from16 v9, p6

    .line 14
    invoke-static/range {v0 .. v9}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_ExternalPKIBase_sign(JLnet/openvpn/ovpn3/ClientAPI_ExternalPKIBase;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method
