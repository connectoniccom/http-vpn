.class public Lnet/openvpn/ovpn3/DnsOptions_ServersMap;
.super Ljava/util/AbstractMap;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/Integer;",
        "Lnet/openvpn/ovpn3/DnsServer;",
        ">;"
    }
.end annotation


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 14
    invoke-static {}, Lnet/openvpn/ovpn3/ovpncliJNI;->new_DnsOptions_ServersMap__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 4

    .line 15
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 16
    iput-boolean p3, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lnet/openvpn/ovpn3/DnsOptions_ServersMap;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->getCPtr(Lnet/openvpn/ovpn3/DnsOptions_ServersMap;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->new_DnsOptions_ServersMap__SWIG_1(JLnet/openvpn/ovpn3/DnsOptions_ServersMap;)J

    .line 8
    move-result-wide v0

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;-><init>(JZ)V

    .line 13
    return-void
.end method

.method private begin()Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;
    .registers 4

    .line 1
    new-instance v0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;

    .line 3
    iget-wide v1, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->swigCPtr:J

    .line 5
    invoke-static {v1, v2, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsOptions_ServersMap_begin(JLnet/openvpn/ovpn3/DnsOptions_ServersMap;)J

    .line 8
    move-result-wide v1

    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p0}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;-><init>(JZ)V

    .line 13
    return-object v0
.end method

.method private containsImpl(I)Z
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsOptions_ServersMap_containsImpl(JLnet/openvpn/ovpn3/DnsOptions_ServersMap;I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private end()Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;
    .registers 4

    .line 1
    new-instance v0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;

    .line 3
    iget-wide v1, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->swigCPtr:J

    .line 5
    invoke-static {v1, v2, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsOptions_ServersMap_end(JLnet/openvpn/ovpn3/DnsOptions_ServersMap;)J

    .line 8
    move-result-wide v1

    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-direct {v0, v1, v2, p0}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;-><init>(JZ)V

    .line 13
    return-object v0
.end method

.method private find(I)Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;
    .registers 5

    .line 1
    new-instance v0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;

    .line 3
    iget-wide v1, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->swigCPtr:J

    .line 5
    invoke-static {v1, v2, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsOptions_ServersMap_find(JLnet/openvpn/ovpn3/DnsOptions_ServersMap;I)J

    .line 8
    move-result-wide p0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;-><init>(JZ)V

    .line 13
    return-object v0
.end method

.method public static getCPtr(Lnet/openvpn/ovpn3/DnsOptions_ServersMap;)J
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->swigCPtr:J

    .line 8
    return-wide v0
.end method

.method private putUnchecked(ILnet/openvpn/ovpn3/DnsServer;)V
    .registers 10

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->swigCPtr:J

    .line 3
    invoke-static {p2}, Lnet/openvpn/ovpn3/DnsServer;->getCPtr(Lnet/openvpn/ovpn3/DnsServer;)J

    .line 6
    move-result-wide v4

    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move-object v6, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsOptions_ServersMap_putUnchecked(JLnet/openvpn/ovpn3/DnsOptions_ServersMap;IJLnet/openvpn/ovpn3/DnsServer;)V

    .line 13
    return-void
.end method

.method private removeUnchecked(Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->swigCPtr:J

    .line 3
    invoke-static {p1}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;->getCPtr(Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;)J

    .line 6
    move-result-wide v3

    .line 7
    move-object v2, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsOptions_ServersMap_removeUnchecked(JLnet/openvpn/ovpn3/DnsOptions_ServersMap;JLnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;)V

    .line 12
    return-void
.end method

.method private sizeImpl()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsOptions_ServersMap_sizeImpl(JLnet/openvpn/ovpn3/DnsOptions_ServersMap;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static swigRelease(Lnet/openvpn/ovpn3/DnsOptions_ServersMap;)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-boolean v2, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->swigCMemOwn:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->swigCPtr:J

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->swigCMemOwn:Z

    .line 14
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->delete()V

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
        0x44t
        -0x10t
        -0x66t
        0x69t
        0xct
        0x50t
        0x4ft
        -0x33t
        0x62t
        -0x3t
        -0x6ft
        0x66t
        0x10t
        0x41t
        0x4ft
        -0x30t
        0x70t
        -0x1t
        -0x6ft
        0x75t
        0x10t
        0x4ct
        0x6t
        -0x31t
        0x27t
        -0x10t
        -0x79t
        0x27t
        0xet
        0x41t
        0x2t
        -0x30t
        0x75t
        -0x18t
        -0x2ct
        0x6et
        0x10t
        0x4t
        0x1t
        -0x30t
        0x73t
        -0x4ft
        -0x65t
        0x70t
        0xdt
        0x41t
        0xbt
    .end array-data

    :array_1
    .array-data 1
        0x7t
        -0x6ft
        -0xct
        0x7t
        0x63t
        0x24t
        0x6ft
        -0x41t
    .end array-data
.end method


# virtual methods
.method public clear()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsOptions_ServersMap_clear(JLnet/openvpn/ovpn3/DnsOptions_ServersMap;)V

    .line 6
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->containsImpl(I)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public declared-synchronized delete()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->swigCPtr:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-eqz v4, :cond_1

    .line 10
    iget-boolean v4, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->swigCMemOwn:Z

    .line 12
    if-eqz v4, :cond_0

    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->swigCMemOwn:Z

    .line 17
    invoke-static {v0, v1}, Lnet/openvpn/ovpn3/ovpncliJNI;->delete_DnsOptions_ServersMap(J)V

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
    iput-wide v2, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->swigCPtr:J
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

.method public entrySet()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lnet/openvpn/ovpn3/DnsServer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-direct {p0}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->begin()Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->end()Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-static {v1, v2}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;->d(Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 20
    new-instance v3, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$1;

    .line 22
    invoke-direct {v3, p0}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$1;-><init>(Lnet/openvpn/ovpn3/DnsOptions_ServersMap;)V

    .line 25
    invoke-static {v3, v1}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$1;->a(Lnet/openvpn/ovpn3/DnsOptions_ServersMap$1;Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;)Ljava/util/Map$Entry;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v1}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;->b(Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;)Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public finalize()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->delete()V

    .line 4
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->get(Ljava/lang/Object;)Lnet/openvpn/ovpn3/DnsServer;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Lnet/openvpn/ovpn3/DnsServer;
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->find(I)Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->end()Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;->d(Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    invoke-static {p1}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;->c(Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;)Lnet/openvpn/ovpn3/DnsServer;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v1
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsOptions_ServersMap_isEmpty(JLnet/openvpn/ovpn3/DnsOptions_ServersMap;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 36
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lnet/openvpn/ovpn3/DnsServer;

    invoke-virtual {p0, p1, p2}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->put(Ljava/lang/Integer;Lnet/openvpn/ovpn3/DnsServer;)Lnet/openvpn/ovpn3/DnsServer;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/Integer;Lnet/openvpn/ovpn3/DnsServer;)Lnet/openvpn/ovpn3/DnsServer;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->find(I)Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->end()Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;->d(Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-static {v0}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;->c(Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;)Lnet/openvpn/ovpn3/DnsServer;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p2}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;->e(Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;Lnet/openvpn/ovpn3/DnsServer;)V

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p1, p2}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->putUnchecked(ILnet/openvpn/ovpn3/DnsServer;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 36
    invoke-virtual {p0, p1}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->remove(Ljava/lang/Object;)Lnet/openvpn/ovpn3/DnsServer;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Lnet/openvpn/ovpn3/DnsServer;
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->find(I)Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->end()Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;->d(Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-static {p1}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;->c(Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;)Lnet/openvpn/ovpn3/DnsServer;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, p1}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->removeUnchecked(Lnet/openvpn/ovpn3/DnsOptions_ServersMap$Iterator;)V

    .line 34
    return-object v0

    .line 35
    :cond_1
    return-object v1
.end method

.method public size()I
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/openvpn/ovpn3/DnsOptions_ServersMap;->sizeImpl()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
