.class public Lnet/openvpn/ovpn3/DnsOptions_AddressList;
.super Ljava/util/AbstractList;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lnet/openvpn/ovpn3/DnsAddress;",
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
    invoke-static {}, Lnet/openvpn/ovpn3/ovpncliJNI;->new_DnsOptions_AddressList__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lnet/openvpn/ovpn3/DnsOptions_AddressList;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(ILnet/openvpn/ovpn3/DnsAddress;)V
    .registers 5

    .line 34
    invoke-static {p2}, Lnet/openvpn/ovpn3/DnsAddress;->getCPtr(Lnet/openvpn/ovpn3/DnsAddress;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lnet/openvpn/ovpn3/ovpncliJNI;->new_DnsOptions_AddressList__SWIG_2(IJLnet/openvpn/ovpn3/DnsAddress;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lnet/openvpn/ovpn3/DnsOptions_AddressList;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 4

    .line 29
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 30
    iput-boolean p3, p0, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->swigCMemOwn:Z

    .line 31
    iput-wide p1, p0, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lnet/openvpn/ovpn3/DnsAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/openvpn/ovpn3/DnsOptions_AddressList;-><init>()V

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
    check-cast v0, Lnet/openvpn/ovpn3/DnsAddress;

    .line 20
    invoke-virtual {p0, v0}, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->add(Lnet/openvpn/ovpn3/DnsAddress;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public constructor <init>(Lnet/openvpn/ovpn3/DnsOptions_AddressList;)V
    .registers 4

    .line 33
    invoke-static {p1}, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->getCPtr(Lnet/openvpn/ovpn3/DnsOptions_AddressList;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->new_DnsOptions_AddressList__SWIG_1(JLnet/openvpn/ovpn3/DnsOptions_AddressList;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lnet/openvpn/ovpn3/DnsOptions_AddressList;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>([Lnet/openvpn/ovpn3/DnsAddress;)V
    .registers 5

    .line 25
    invoke-direct {p0}, Lnet/openvpn/ovpn3/DnsOptions_AddressList;-><init>()V

    .line 26
    array-length v0, p1

    invoke-virtual {p0, v0}, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->reserve(I)V

    .line 27
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 28
    invoke-virtual {p0, v2}, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->add(Lnet/openvpn/ovpn3/DnsAddress;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private doAdd(ILnet/openvpn/ovpn3/DnsAddress;)V
    .registers 10

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->swigCPtr:J

    .line 3
    invoke-static {p2}, Lnet/openvpn/ovpn3/DnsAddress;->getCPtr(Lnet/openvpn/ovpn3/DnsAddress;)J

    .line 6
    move-result-wide v4

    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move-object v6, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsOptions_AddressList_doAdd__SWIG_1(JLnet/openvpn/ovpn3/DnsOptions_AddressList;IJLnet/openvpn/ovpn3/DnsAddress;)V

    .line 13
    return-void
.end method

.method private doAdd(Lnet/openvpn/ovpn3/DnsAddress;)V
    .registers 8

    .line 14
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->swigCPtr:J

    invoke-static {p1}, Lnet/openvpn/ovpn3/DnsAddress;->getCPtr(Lnet/openvpn/ovpn3/DnsAddress;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsOptions_AddressList_doAdd__SWIG_0(JLnet/openvpn/ovpn3/DnsOptions_AddressList;JLnet/openvpn/ovpn3/DnsAddress;)V

    return-void
.end method

.method private doCapacity()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsOptions_AddressList_doCapacity(JLnet/openvpn/ovpn3/DnsOptions_AddressList;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private doGet(I)Lnet/openvpn/ovpn3/DnsAddress;
    .registers 5

    .line 1
    new-instance v0, Lnet/openvpn/ovpn3/DnsAddress;

    .line 3
    iget-wide v1, p0, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->swigCPtr:J

    .line 5
    invoke-static {v1, v2, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsOptions_AddressList_doGet(JLnet/openvpn/ovpn3/DnsOptions_AddressList;I)J

    .line 8
    move-result-wide p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lnet/openvpn/ovpn3/DnsAddress;-><init>(JZ)V

    .line 13
    return-object v0
.end method

.method private doRemove(I)Lnet/openvpn/ovpn3/DnsAddress;
    .registers 5

    .line 1
    new-instance v0, Lnet/openvpn/ovpn3/DnsAddress;

    .line 3
    iget-wide v1, p0, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->swigCPtr:J

    .line 5
    invoke-static {v1, v2, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsOptions_AddressList_doRemove(JLnet/openvpn/ovpn3/DnsOptions_AddressList;I)J

    .line 8
    move-result-wide p0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lnet/openvpn/ovpn3/DnsAddress;-><init>(JZ)V

    .line 13
    return-object v0
.end method

.method private doRemoveRange(II)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsOptions_AddressList_doRemoveRange(JLnet/openvpn/ovpn3/DnsOptions_AddressList;II)V

    .line 6
    return-void
.end method

.method private doReserve(I)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsOptions_AddressList_doReserve(JLnet/openvpn/ovpn3/DnsOptions_AddressList;I)V

    .line 6
    return-void
.end method

.method private doSet(ILnet/openvpn/ovpn3/DnsAddress;)Lnet/openvpn/ovpn3/DnsAddress;
    .registers 11

    .line 1
    new-instance v0, Lnet/openvpn/ovpn3/DnsAddress;

    .line 3
    iget-wide v1, p0, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->swigCPtr:J

    .line 5
    invoke-static {p2}, Lnet/openvpn/ovpn3/DnsAddress;->getCPtr(Lnet/openvpn/ovpn3/DnsAddress;)J

    .line 8
    move-result-wide v5

    .line 9
    move-object v3, p0

    .line 10
    move v4, p1

    .line 11
    move-object v7, p2

    .line 12
    invoke-static/range {v1 .. v7}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsOptions_AddressList_doSet(JLnet/openvpn/ovpn3/DnsOptions_AddressList;IJLnet/openvpn/ovpn3/DnsAddress;)J

    .line 15
    move-result-wide p0

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {v0, p0, p1, p2}, Lnet/openvpn/ovpn3/DnsAddress;-><init>(JZ)V

    .line 20
    return-object v0
.end method

.method private doSize()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsOptions_AddressList_doSize(JLnet/openvpn/ovpn3/DnsOptions_AddressList;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getCPtr(Lnet/openvpn/ovpn3/DnsOptions_AddressList;)J
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->swigCPtr:J

    .line 8
    return-wide v0
.end method

.method public static swigRelease(Lnet/openvpn/ovpn3/DnsOptions_AddressList;)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-boolean v2, p0, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->swigCMemOwn:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->swigCPtr:J

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->swigCMemOwn:Z

    .line 14
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->delete()V

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
        -0x58t
        -0x50t
        0x48t
        0x49t
        -0x19t
        0x1ft
        0xdt
        0x17t
        -0x72t
        -0x43t
        0x43t
        0x46t
        -0x5t
        0xet
        0xdt
        0xat
        -0x64t
        -0x41t
        0x43t
        0x55t
        -0x5t
        0x3t
        0x44t
        0x15t
        -0x35t
        -0x50t
        0x55t
        0x7t
        -0x1bt
        0xet
        0x40t
        0xat
        -0x67t
        -0x58t
        0x6t
        0x4et
        -0x5t
        0x4bt
        0x43t
        0xat
        -0x61t
        -0xft
        0x49t
        0x50t
        -0x1at
        0xet
        0x49t
    .end array-data

    :array_1
    .array-data 1
        -0x15t
        -0x2ft
        0x26t
        0x27t
        -0x78t
        0x6bt
        0x2dt
        0x65t
    .end array-data
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .registers 3

    .line 12
    check-cast p2, Lnet/openvpn/ovpn3/DnsAddress;

    invoke-virtual {p0, p1, p2}, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->add(ILnet/openvpn/ovpn3/DnsAddress;)V

    return-void
.end method

.method public add(ILnet/openvpn/ovpn3/DnsAddress;)V
    .registers 4

    .line 13
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    invoke-direct {p0, p1, p2}, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->doAdd(ILnet/openvpn/ovpn3/DnsAddress;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 11
    check-cast p1, Lnet/openvpn/ovpn3/DnsAddress;

    invoke-virtual {p0, p1}, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->add(Lnet/openvpn/ovpn3/DnsAddress;)Z

    move-result p0

    return p0
.end method

.method public add(Lnet/openvpn/ovpn3/DnsAddress;)Z
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
    invoke-direct {p0, p1}, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->doAdd(Lnet/openvpn/ovpn3/DnsAddress;)V

    .line 10
    return v1
.end method

.method public capacity()I
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->doCapacity()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public clear()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsOptions_AddressList_clear(JLnet/openvpn/ovpn3/DnsOptions_AddressList;)V

    .line 6
    return-void
.end method

.method public declared-synchronized delete()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->swigCPtr:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-eqz v4, :cond_1

    .line 10
    iget-boolean v4, p0, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->swigCMemOwn:Z

    .line 12
    if-eqz v4, :cond_0

    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->swigCMemOwn:Z

    .line 17
    invoke-static {v0, v1}, Lnet/openvpn/ovpn3/ovpncliJNI;->delete_DnsOptions_AddressList(J)V

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
    iput-wide v2, p0, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->swigCPtr:J
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
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->delete()V

    .line 4
    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->get(I)Lnet/openvpn/ovpn3/DnsAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get(I)Lnet/openvpn/ovpn3/DnsAddress;
    .registers 2

    .line 6
    invoke-direct {p0, p1}, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->doGet(I)Lnet/openvpn/ovpn3/DnsAddress;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->DnsOptions_AddressList_isEmpty(JLnet/openvpn/ovpn3/DnsOptions_AddressList;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0, p1}, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->remove(I)Lnet/openvpn/ovpn3/DnsAddress;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)Lnet/openvpn/ovpn3/DnsAddress;
    .registers 3

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    invoke-direct {p0, p1}, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->doRemove(I)Lnet/openvpn/ovpn3/DnsAddress;

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
    invoke-direct {p0, p1, p2}, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->doRemoveRange(II)V

    .line 10
    return-void
.end method

.method public reserve(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->doReserve(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Lnet/openvpn/ovpn3/DnsAddress;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->set(ILnet/openvpn/ovpn3/DnsAddress;)Lnet/openvpn/ovpn3/DnsAddress;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public set(ILnet/openvpn/ovpn3/DnsAddress;)Lnet/openvpn/ovpn3/DnsAddress;
    .registers 3

    .line 8
    invoke-direct {p0, p1, p2}, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->doSet(ILnet/openvpn/ovpn3/DnsAddress;)Lnet/openvpn/ovpn3/DnsAddress;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/openvpn/ovpn3/DnsOptions_AddressList;->doSize()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
