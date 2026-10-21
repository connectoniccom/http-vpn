.class public Lnet/openvpn/ovpn3/DnsOptions_DomainsList;
.super Ljava/util/AbstractList;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lnet/openvpn/ovpn3/DnsDomain;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 32
    invoke-static {}, Lnet/openvpn/ovpn3/ovpncliJNI;->new_DnsOptions_DomainsList__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(ILnet/openvpn/ovpn3/DnsDomain;)V
    .registers 5

    .line 34
    invoke-static {p2}, Lnet/openvpn/ovpn3/DnsDomain;->getCPtr(Lnet/openvpn/ovpn3/DnsDomain;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lnet/openvpn/ovpn3/ovpncliJNI;->new_DnsOptions_DomainsList__SWIG_2(IJLnet/openvpn/ovpn3/DnsDomain;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 4

    .line 29
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 30
    iput-boolean p3, p0, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->swigCMemOwn:Z

    .line 31
    iput-wide p1, p0, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lnet/openvpn/ovpn3/DnsDomain;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnet/openvpn/ovpn3/DnsDomain;

    .line 20
    invoke-virtual {p0, v0}, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->add(Lnet/openvpn/ovpn3/DnsDomain;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public constructor <init>(Lnet/openvpn/ovpn3/DnsOptions_DomainsList;)V
    .registers 4

    .line 33
    invoke-static {p1}, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->getCPtr(Lnet/openvpn/ovpn3/DnsOptions_DomainsList;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->new_DnsOptions_DomainsList__SWIG_1(JLnet/openvpn/ovpn3/DnsOptions_DomainsList;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>([Lnet/openvpn/ovpn3/DnsDomain;)V
    .registers 5

    .line 25
    invoke-direct {p0}, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;-><init>()V

    .line 26
    array-length v0, p1

    invoke-virtual {p0, v0}, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->reserve(I)V

    .line 27
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 28
    invoke-virtual {p0, v2}, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->add(Lnet/openvpn/ovpn3/DnsDomain;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private doAdd(ILnet/openvpn/ovpn3/DnsDomain;)V
    .registers 10

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->swigCPtr:J

    .line 3
    invoke-static {p2}, Lnet/openvpn/ovpn3/DnsDomain;->getCPtr(Lnet/openvpn/ovpn3/DnsDomain;)J

    .line 6
    move-result-wide v4

    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move-object v6, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsOptions_DomainsList_doAdd__SWIG_1(JLnet/openvpn/ovpn3/DnsOptions_DomainsList;IJLnet/openvpn/ovpn3/DnsDomain;)V

    .line 13
    return-void
.end method

.method private doAdd(Lnet/openvpn/ovpn3/DnsDomain;)V
    .registers 8

    .line 14
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->swigCPtr:J

    invoke-static {p1}, Lnet/openvpn/ovpn3/DnsDomain;->getCPtr(Lnet/openvpn/ovpn3/DnsDomain;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsOptions_DomainsList_doAdd__SWIG_0(JLnet/openvpn/ovpn3/DnsOptions_DomainsList;JLnet/openvpn/ovpn3/DnsDomain;)V

    return-void
.end method

.method private doCapacity()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsOptions_DomainsList_doCapacity(JLnet/openvpn/ovpn3/DnsOptions_DomainsList;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private doGet(I)Lnet/openvpn/ovpn3/DnsDomain;
    .registers 5

    .line 1
    new-instance v0, Lnet/openvpn/ovpn3/DnsDomain;

    .line 3
    iget-wide v1, p0, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->swigCPtr:J

    .line 5
    invoke-static {v1, v2, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsOptions_DomainsList_doGet(JLnet/openvpn/ovpn3/DnsOptions_DomainsList;I)J

    .line 8
    move-result-wide p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lnet/openvpn/ovpn3/DnsDomain;-><init>(JZ)V

    .line 13
    return-object v0
.end method

.method private doRemove(I)Lnet/openvpn/ovpn3/DnsDomain;
    .registers 5

    .line 1
    new-instance v0, Lnet/openvpn/ovpn3/DnsDomain;

    .line 3
    iget-wide v1, p0, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->swigCPtr:J

    .line 5
    invoke-static {v1, v2, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsOptions_DomainsList_doRemove(JLnet/openvpn/ovpn3/DnsOptions_DomainsList;I)J

    .line 8
    move-result-wide p0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lnet/openvpn/ovpn3/DnsDomain;-><init>(JZ)V

    .line 13
    return-object v0
.end method

.method private doRemoveRange(II)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsOptions_DomainsList_doRemoveRange(JLnet/openvpn/ovpn3/DnsOptions_DomainsList;II)V

    .line 6
    return-void
.end method

.method private doReserve(I)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsOptions_DomainsList_doReserve(JLnet/openvpn/ovpn3/DnsOptions_DomainsList;I)V

    .line 6
    return-void
.end method

.method private doSet(ILnet/openvpn/ovpn3/DnsDomain;)Lnet/openvpn/ovpn3/DnsDomain;
    .registers 11

    .line 1
    new-instance v0, Lnet/openvpn/ovpn3/DnsDomain;

    .line 3
    iget-wide v1, p0, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->swigCPtr:J

    .line 5
    invoke-static {p2}, Lnet/openvpn/ovpn3/DnsDomain;->getCPtr(Lnet/openvpn/ovpn3/DnsDomain;)J

    .line 8
    move-result-wide v5

    .line 9
    move-object v3, p0

    .line 10
    move v4, p1

    .line 11
    move-object v7, p2

    .line 12
    invoke-static/range {v1 .. v7}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsOptions_DomainsList_doSet(JLnet/openvpn/ovpn3/DnsOptions_DomainsList;IJLnet/openvpn/ovpn3/DnsDomain;)J

    .line 15
    move-result-wide p0

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {v0, p0, p1, p2}, Lnet/openvpn/ovpn3/DnsDomain;-><init>(JZ)V

    .line 20
    return-object v0
.end method

.method private doSize()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsOptions_DomainsList_doSize(JLnet/openvpn/ovpn3/DnsOptions_DomainsList;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getCPtr(Lnet/openvpn/ovpn3/DnsOptions_DomainsList;)J
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->swigCPtr:J

    .line 8
    return-wide v0
.end method

.method public static swigRelease(Lnet/openvpn/ovpn3/DnsOptions_DomainsList;)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-boolean v2, p0, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->swigCMemOwn:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->swigCPtr:J

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->swigCMemOwn:Z

    .line 14
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->delete()V

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
        -0x4ct
        0x1t
        0x2t
        -0x50t
        0x36t
        -0x2et
        -0x4ct
        0x6dt
        -0x6et
        0xct
        0x9t
        -0x41t
        0x2at
        -0x3dt
        -0x4ct
        0x70t
        -0x80t
        0xet
        0x9t
        -0x54t
        0x2at
        -0x32t
        -0x3t
        0x6ft
        -0x29t
        0x1t
        0x1ft
        -0x2t
        0x34t
        -0x3dt
        -0x7t
        0x70t
        -0x7bt
        0x19t
        0x4ct
        -0x49t
        0x2at
        -0x7at
        -0x6t
        0x70t
        -0x7dt
        0x40t
        0x3t
        -0x57t
        0x37t
        -0x3dt
        -0x10t
    .end array-data

    :array_1
    .array-data 1
        -0x9t
        0x60t
        0x6ct
        -0x22t
        0x59t
        -0x5at
        -0x6ct
        0x1ft
    .end array-data
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .registers 3

    .line 12
    check-cast p2, Lnet/openvpn/ovpn3/DnsDomain;

    invoke-virtual {p0, p1, p2}, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->add(ILnet/openvpn/ovpn3/DnsDomain;)V

    return-void
.end method

.method public add(ILnet/openvpn/ovpn3/DnsDomain;)V
    .registers 4

    .line 13
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    invoke-direct {p0, p1, p2}, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->doAdd(ILnet/openvpn/ovpn3/DnsDomain;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 11
    check-cast p1, Lnet/openvpn/ovpn3/DnsDomain;

    invoke-virtual {p0, p1}, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->add(Lnet/openvpn/ovpn3/DnsDomain;)Z

    move-result p0

    return p0
.end method

.method public add(Lnet/openvpn/ovpn3/DnsDomain;)Z
    .registers 4

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    invoke-direct {p0, p1}, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->doAdd(Lnet/openvpn/ovpn3/DnsDomain;)V

    .line 10
    return v1
.end method

.method public capacity()I
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->doCapacity()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public clear()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsOptions_DomainsList_clear(JLnet/openvpn/ovpn3/DnsOptions_DomainsList;)V

    .line 6
    return-void
.end method

.method public declared-synchronized delete()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->swigCPtr:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-eqz v4, :cond_1

    .line 10
    iget-boolean v4, p0, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->swigCMemOwn:Z

    .line 12
    if-eqz v4, :cond_0

    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->swigCMemOwn:Z

    .line 17
    invoke-static {v0, v1}, Lnet/openvpn/ovpn3/ovpncliJNI;->delete_DnsOptions_DomainsList(J)V

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
    iput-wide v2, p0, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->swigCPtr:J
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
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->delete()V

    .line 4
    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->get(I)Lnet/openvpn/ovpn3/DnsDomain;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get(I)Lnet/openvpn/ovpn3/DnsDomain;
    .registers 2

    .line 6
    invoke-direct {p0, p1}, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->doGet(I)Lnet/openvpn/ovpn3/DnsDomain;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsOptions_DomainsList_isEmpty(JLnet/openvpn/ovpn3/DnsOptions_DomainsList;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0, p1}, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->remove(I)Lnet/openvpn/ovpn3/DnsDomain;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)Lnet/openvpn/ovpn3/DnsDomain;
    .registers 3

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    invoke-direct {p0, p1}, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->doRemove(I)Lnet/openvpn/ovpn3/DnsDomain;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public removeRange(II)V
    .registers 4

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    invoke-direct {p0, p1, p2}, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->doRemoveRange(II)V

    .line 10
    return-void
.end method

.method public reserve(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->doReserve(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Lnet/openvpn/ovpn3/DnsDomain;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->set(ILnet/openvpn/ovpn3/DnsDomain;)Lnet/openvpn/ovpn3/DnsDomain;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public set(ILnet/openvpn/ovpn3/DnsDomain;)Lnet/openvpn/ovpn3/DnsDomain;
    .registers 3

    .line 8
    invoke-direct {p0, p1, p2}, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->doSet(ILnet/openvpn/ovpn3/DnsDomain;)Lnet/openvpn/ovpn3/DnsDomain;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/openvpn/ovpn3/DnsOptions_DomainsList;->doSize()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
