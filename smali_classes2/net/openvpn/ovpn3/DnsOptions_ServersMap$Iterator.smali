.class public Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openvpn/ovpn3/DnsOptions_ServersMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Iterator"
.end annotation


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p3, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;->swigCMemOwn:Z

    .line 6
    iput-wide p1, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;->swigCPtr:J

    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;->getKey()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;)Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;->getNextUnchecked()Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;)Lnet/openvpn/ovpn3/DnsServer;
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;->getValue()Lnet/openvpn/ovpn3/DnsServer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;->isNot(Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic e(Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;Lnet/openvpn/ovpn3/DnsServer;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;->setValue(Lnet/openvpn/ovpn3/DnsServer;)V

    .line 4
    return-void
.end method

.method public static getCPtr(Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;)J
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;->swigCPtr:J

    .line 8
    return-wide v0
.end method

.method private getKey()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsOptions_ServersMap_Iterator_getKey(JLnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private getNextUnchecked()Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;
    .registers 4

    .line 1
    new-instance v0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;

    .line 3
    iget-wide v1, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;->swigCPtr:J

    .line 5
    invoke-static {v1, v2, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsOptions_ServersMap_Iterator_getNextUnchecked(JLnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;)J

    .line 8
    move-result-wide v1

    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p0}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;-><init>(JZ)V

    .line 13
    return-object v0
.end method

.method private getValue()Lnet/openvpn/ovpn3/DnsServer;
    .registers 4

    .line 1
    new-instance v0, Lnet/openvpn/ovpn3/DnsServer;

    .line 3
    iget-wide v1, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;->swigCPtr:J

    .line 5
    invoke-static {v1, v2, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsOptions_ServersMap_Iterator_getValue(JLnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;)J

    .line 8
    move-result-wide v1

    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p0}, Lnet/openvpn/ovpn3/DnsServer;-><init>(JZ)V

    .line 13
    return-object v0
.end method

.method private isNot(Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;)Z
    .registers 8

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;->swigCPtr:J

    .line 3
    invoke-static {p1}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;->getCPtr(Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;)J

    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsOptions_ServersMap_Iterator_isNot(JLnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;JLnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private setValue(Lnet/openvpn/ovpn3/DnsServer;)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;->swigCPtr:J

    .line 3
    invoke-static {p1}, Lnet/openvpn/ovpn3/DnsServer;->getCPtr(Lnet/openvpn/ovpn3/DnsServer;)J

    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsOptions_ServersMap_Iterator_setValue(JLnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;JLnet/openvpn/ovpn3/DnsServer;)V

    .line 12
    return-void
.end method

.method public static swigRelease(Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-boolean v2, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;->swigCMemOwn:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;->swigCPtr:J

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;->swigCMemOwn:Z

    .line 14
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;->delete()V

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
        0x3ft
        -0x5bt
        0x57t
        -0x4ft
        -0x4et
        -0x19t
        0x72t
        0x65t
        0x19t
        -0x58t
        0x5ct
        -0x42t
        -0x52t
        -0xat
        0x72t
        0x78t
        0xbt
        -0x56t
        0x5ct
        -0x53t
        -0x52t
        -0x5t
        0x3bt
        0x67t
        0x5ct
        -0x5bt
        0x4at
        -0x1t
        -0x50t
        -0xat
        0x3ft
        0x78t
        0xet
        -0x43t
        0x19t
        -0x4at
        -0x52t
        -0x4dt
        0x3ct
        0x78t
        0x8t
        -0x1ct
        0x56t
        -0x58t
        -0x4dt
        -0xat
        0x36t
    .end array-data

    :array_1
    .array-data 1
        0x7ct
        -0x3ct
        0x39t
        -0x21t
        -0x23t
        -0x6dt
        0x52t
        0x17t
    .end array-data
.end method


# virtual methods
.method public declared-synchronized delete()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;->swigCPtr:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-eqz v4, :cond_1

    .line 10
    iget-boolean v4, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;->swigCMemOwn:Z

    .line 12
    if-eqz v4, :cond_0

    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;->swigCMemOwn:Z

    .line 17
    invoke-static {v0, v1}, Lnet/openvpn/ovpn3/ovpncliJNI;->delete_DnsOptions_ServersMap_Iterator(J)V

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
    iput-wide v2, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;->swigCPtr:J
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
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;->delete()V

    .line 4
    return-void
.end method
