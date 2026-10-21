.class public Lnet/openvpn/ovpn3/ClientAPI_StringVec;
.super Ljava/util/AbstractList;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
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
    invoke-static {}, Lnet/openvpn/ovpn3/ovpncliJNI;->new_ClientAPI_StringVec__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lnet/openvpn/ovpn3/ClientAPI_StringVec;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 34
    invoke-static {p1, p2}, Lnet/openvpn/ovpn3/ovpncliJNI;->new_ClientAPI_StringVec__SWIG_2(ILjava/lang/String;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lnet/openvpn/ovpn3/ClientAPI_StringVec;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 4

    .line 29
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 30
    iput-boolean p3, p0, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->swigCMemOwn:Z

    .line 31
    iput-wide p1, p0, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/openvpn/ovpn3/ClientAPI_StringVec;-><init>()V

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
    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v0}, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->add(Ljava/lang/String;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public constructor <init>(Lnet/openvpn/ovpn3/ClientAPI_StringVec;)V
    .registers 4

    .line 33
    invoke-static {p1}, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->getCPtr(Lnet/openvpn/ovpn3/ClientAPI_StringVec;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->new_ClientAPI_StringVec__SWIG_1(JLnet/openvpn/ovpn3/ClientAPI_StringVec;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lnet/openvpn/ovpn3/ClientAPI_StringVec;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .registers 5

    .line 25
    invoke-direct {p0}, Lnet/openvpn/ovpn3/ClientAPI_StringVec;-><init>()V

    .line 26
    array-length v0, p1

    invoke-virtual {p0, v0}, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->reserve(I)V

    .line 27
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 28
    invoke-virtual {p0, v2}, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->add(Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private doAdd(ILjava/lang/String;)V
    .registers 5

    .line 7
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_StringVec_doAdd__SWIG_1(JLnet/openvpn/ovpn3/ClientAPI_StringVec;ILjava/lang/String;)V

    return-void
.end method

.method private doAdd(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_StringVec_doAdd__SWIG_0(JLnet/openvpn/ovpn3/ClientAPI_StringVec;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private doCapacity()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_StringVec_doCapacity(JLnet/openvpn/ovpn3/ClientAPI_StringVec;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private doGet(I)Ljava/lang/String;
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_StringVec_doGet(JLnet/openvpn/ovpn3/ClientAPI_StringVec;I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private doRemove(I)Ljava/lang/String;
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_StringVec_doRemove(JLnet/openvpn/ovpn3/ClientAPI_StringVec;I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private doRemoveRange(II)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_StringVec_doRemoveRange(JLnet/openvpn/ovpn3/ClientAPI_StringVec;II)V

    .line 6
    return-void
.end method

.method private doReserve(I)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_StringVec_doReserve(JLnet/openvpn/ovpn3/ClientAPI_StringVec;I)V

    .line 6
    return-void
.end method

.method private doSet(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0, p1, p2}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_StringVec_doSet(JLnet/openvpn/ovpn3/ClientAPI_StringVec;ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private doSize()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_StringVec_doSize(JLnet/openvpn/ovpn3/ClientAPI_StringVec;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getCPtr(Lnet/openvpn/ovpn3/ClientAPI_StringVec;)J
    .registers 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->swigCPtr:J

    .line 8
    return-wide v0
.end method

.method public static swigRelease(Lnet/openvpn/ovpn3/ClientAPI_StringVec;)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-boolean v2, p0, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->swigCMemOwn:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->swigCPtr:J

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->swigCMemOwn:Z

    .line 14
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->delete()V

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
        0x73t
        -0x49t
        0x6at
        -0x56t
        0x72t
        0x67t
        0x22t
        0x15t
        0x55t
        -0x46t
        0x61t
        -0x5bt
        0x6et
        0x76t
        0x22t
        0x8t
        0x47t
        -0x48t
        0x61t
        -0x4at
        0x6et
        0x7bt
        0x6bt
        0x17t
        0x10t
        -0x49t
        0x77t
        -0x1ct
        0x70t
        0x76t
        0x6ft
        0x8t
        0x42t
        -0x51t
        0x24t
        -0x53t
        0x6et
        0x33t
        0x6ct
        0x8t
        0x44t
        -0xat
        0x6bt
        -0x4dt
        0x73t
        0x76t
        0x66t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        -0x2at
        0x4t
        -0x3ct
        0x1dt
        0x13t
        0x2t
        0x67t
    .end array-data
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .registers 3

    .line 12
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->add(ILjava/lang/String;)V

    return-void
.end method

.method public add(ILjava/lang/String;)V
    .registers 4

    .line 13
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    invoke-direct {p0, p1, p2}, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->doAdd(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->add(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public add(Ljava/lang/String;)Z
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
    invoke-direct {p0, p1}, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->doAdd(Ljava/lang/String;)V

    .line 10
    return v1
.end method

.method public capacity()I
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->doCapacity()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public clear()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_StringVec_clear(JLnet/openvpn/ovpn3/ClientAPI_StringVec;)V

    .line 6
    return-void
.end method

.method public declared-synchronized delete()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->swigCPtr:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-eqz v4, :cond_1

    .line 10
    iget-boolean v4, p0, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->swigCMemOwn:Z

    .line 12
    if-eqz v4, :cond_0

    .line 14
    const/4 v4, 0x0

    .line 15
    iput-boolean v4, p0, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->swigCMemOwn:Z

    .line 17
    invoke-static {v0, v1}, Lnet/openvpn/ovpn3/ovpncliJNI;->delete_ClientAPI_StringVec(J)V

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
    iput-wide v2, p0, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->swigCPtr:J
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
    invoke-virtual {p0}, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->delete()V

    .line 4
    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->get(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get(I)Ljava/lang/String;
    .registers 2

    .line 6
    invoke-direct {p0, p1}, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->doGet(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->swigCPtr:J

    .line 3
    invoke-static {v0, v1, p0}, Lnet/openvpn/ovpn3/ovpncliJNI;->ClientAPI_StringVec_isEmpty(JLnet/openvpn/ovpn3/ClientAPI_StringVec;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0, p1}, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->remove(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    invoke-direct {p0, p1}, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->doRemove(I)Ljava/lang/String;

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
    invoke-direct {p0, p1, p2}, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->doRemoveRange(II)V

    .line 10
    return-void
.end method

.method public reserve(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->doReserve(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->set(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public set(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 8
    invoke-direct {p0, p1, p2}, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->doSet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/openvpn/ovpn3/ClientAPI_StringVec;->doSize()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
