.class public Lnet/openvpn/ovpn3/ExternalPKIImpl;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lnet/openvpn/ovpn3/ovpncliJNI;->new_ExternalPKIImpl()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lnet/openvpn/ovpn3/ExternalPKIImpl;-><init>(JZ)V

    .line 9
    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p3, p0, Lnet/openvpn/ovpn3/ExternalPKIImpl;->swigCMemOwn:Z

    .line 12
    iput-wide p1, p0, Lnet/openvpn/ovpn3/ExternalPKIImpl;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lnet/openvpn/ovpn3/ExternalPKIImpl;)J
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ExternalPKIImpl;->swigCPtr:J

    .line 8
    return-wide v0
.end method

.method public static swigRelease(Lnet/openvpn/ovpn3/ExternalPKIImpl;)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-boolean v2, p0, Lnet/openvpn/ovpn3/ExternalPKIImpl;->swigCMemOwn:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ExternalPKIImpl;->swigCPtr:J

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lnet/openvpn/ovpn3/ExternalPKIImpl;->swigCMemOwn:Z

    .line 14
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/ExternalPKIImpl;->delete()V

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
        0x62t
        -0x60t
        0x59t
        0x1at
        0x26t
        0x35t
        0x2t
        -0xet
        0x44t
        -0x53t
        0x52t
        0x15t
        0x3at
        0x24t
        0x2t
        -0x11t
        0x56t
        -0x51t
        0x52t
        0x6t
        0x3at
        0x29t
        0x4bt
        -0x10t
        0x1t
        -0x60t
        0x44t
        0x54t
        0x24t
        0x24t
        0x4ft
        -0x11t
        0x53t
        -0x48t
        0x17t
        0x1dt
        0x3at
        0x61t
        0x4ct
        -0x11t
        0x55t
        -0x1ft
        0x58t
        0x3t
        0x27t
        0x24t
        0x46t
    .end array-data

    :array_1
    .array-data 1
        0x21t
        -0x3ft
        0x37t
        0x74t
        0x49t
        0x41t
        0x22t
        -0x80t
    .end array-data
.end method


# virtual methods
.method public declared-synchronized delete()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ExternalPKIImpl;->swigCPtr:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-eqz v4, :cond_1

    .line 10
    iget-boolean v4, p0, Lnet/openvpn/ovpn3/ExternalPKIImpl;->swigCMemOwn:Z

    .line 12
    if-eqz v4, :cond_0

    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lnet/openvpn/ovpn3/ExternalPKIImpl;->swigCMemOwn:Z

    .line 17
    invoke-static {v0, v1}, Lnet/openvpn/ovpn3/ovpncliJNI;->delete_ExternalPKIImpl(J)V

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
    iput-wide v2, p0, Lnet/openvpn/ovpn3/ExternalPKIImpl;->swigCPtr:J
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
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/ExternalPKIImpl;->delete()V

    .line 4
    return-void
.end method
